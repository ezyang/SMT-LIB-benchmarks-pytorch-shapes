import sexpdata
from sexpdata import Symbol
from torch.fx.experimental.symbolic_shapes import ShapeEnv, magic_methods
import sympy
import sys
import time
import os.path

with open(sys.argv[1], 'r') as f:
    data = sexpdata.parse(f.read())

shape_env = ShapeEnv()
env = {}

def resolve_arg(a):
    if isinstance(a, Symbol):
        return env[a._val]
    else:
        return a

OP_TABLE = magic_methods.copy()
OP_TABLE['not_'] = sympy.Not

symbols = {v: k for k, v in {
    'neg': '-',
    'sub': '-',
    'add': '+',
    'mul': '*',
    'floordiv': 'div',
    'mod': 'mod',
    'eq': '=',
    'ne': 'distinct',
    'le': '<=',
    'lt': '<',
    'ge': '>=',
    'gt': '>',
    'not_': 'not',
    'neg': '-',
    # float-y stuff
    'pow': '^',
    'div': '/',
    'truediv': '/',
    # TODO: behavior on negative numbers a bit wobbly
    'sym_float': 'to_real',
    'sym_int': 'to_int',
    'floor': 'to_int',
    # not in the standard theories
    'ceil': 'ceil',
    'min': 'min2',  # avoid symbol conflict per https://stackoverflow.com/questions/11219085/the-min-function-for-integers-in-z3
    'max': 'max2',
    'sym_sqrt': 'sqrt',
}.items()}

start = time.time()

it = iter(data)
while True:
    d = next(it, None)
    if d is None:
        break
    if d[0] == Symbol('set-option'):
        continue
    elif d[0] == Symbol('define-fun'):
        if len(d[2]) > 0:
            # We'll define functions ourselves, thankyouverymuch
            continue
        # Do the compute
        name = d[1]._val
        assert not d[2]
        expr = d[4]
        if isinstance(expr, list):
            op = expr[0]._val
            args = expr[1:]
            env[name] = OP_TABLE[symbols[op]](*map(resolve_arg, args))
        else:
            env[name] = resolve_arg(expr)
        continue
    elif d[0] == Symbol('declare-const'):
        # Brittle, but whatever.  Next version I'll set-info
        # before declare-const lol
        d_example = next(it)
        assert d_example[0] == Symbol('set-info')
        name = d[1]._val
        assert d_example[1] == Symbol(f':example-{name}')
        val = d_example[2]
        # TODO: This will break after https://github.com/pytorch/pytorch/pull/91057
        env[name] = shape_env.create_symbol(val, sname=name)
        continue
    elif d[0] == Symbol('assert'):
        shape_env.evaluate_expr(resolve_arg(d[1]))
        continue
    elif d[0] == Symbol('check-sat'):
        continue
    elif d[0] == Symbol('get-value'):
        values = []
        for name in d[1]:
            values.append([name, int(shape_env.evaluate_expr(sympy.sympify(env[name._val])))])
        # sexpdata.dump(values, sys.stdout)
        continue
    assert False, d

end = time.time()
print(f"{os.path.basename(sys.argv[1])},{end - start}")
