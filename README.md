# SMT-LIB-benchmarks-pytorch-shapes

This repository provides SMT-LIB benchmarks for shape computations from deep
learning models in PyTorch.

## Motivation

There have been many proposals for expressive type systems that can reason
about the shapes of tensors in deep learning programs.  Some applications for
these type systems include:

- Reporting size errors to users at compile-time rather than run-time
- Automatically inferring a set of valid inputs for an arbitrary function
- Determining a set of inputs that would produce a desired output size
- Reporting the output sizes of a network as a symbolic expression over
  input sizes

While the problem of reasoning about shape expressions is fairly amenable to
techniques developed by the PL community, a common challenge for researchers
is that there is no good way to evaluate a proposed system in the real world
without embarking on the project of integrating it with a widely used deep
learning framework like TensorFlow or PyTorch.  Making matters worse, one also
has to build out shape rules for the hundreds of operations these frameworks
support.

SMT-LIB-benchmarks-pytorch-shapes offers a way to evaluate the core
of a shape type system, without all the work of integrating with a framework.
This dataset consists of a collection of shape programs for benchmark models
in torchbench, HuggingFace and TIMM.  These shape programs record the
integer-level shape computations that were carried out during the execution of
these models.  In particular, all operators are erased from these shape
programs; a shape program only consists of simple arithmetic operations like
add and multiply, as well as assertions on shapes corresponding to
asserts and conditional branches on shape values in the original PyTorch
model.  The symbolic shapes project at PyTorch has done the hard
work of writing the shape rules for its operators!

There are some limitations to this dataset.  Most notably, the dataset is rank
specialized: we assume that inputs have a fixed dimensionality and thus there
is no reasoning about potentially arbitrarily sized lists of integers.  The
dataset was also collected by "tracing" real world Python code; consequently,
the shape programs are messy; for example, the recorded asserts cover not only
user programmed asserts, but also all of the input checking the framework
performed for every operator call.

Some open questions from this dataset, which are of particular interest to
us as framework implementors:

- What are the best heuristics for strengthening preconditions ahead of
  time (and is it necessary)?  The shape programs in this dataset assume
  nothing about their inputs, and subsequently many of the asserts spend
  a lot of time establishing basic preconditions like "sizes are positive"
  and "the strides of this tensor are contiguous."  In our implemented
  reasoning system for symbolic shapes, we approximate our shape functions
  by making assumptions like "two inputs whose sizes are the same can be
  represented with the same variable" and "an input whose size is 0 or 1 can
  be assumed to be constant), in order to help reduce the size of symbolic
  expressions and reduce the number of runtime guards we must generate in
  compiled code.  The downside of doing this is our subsequent shape programs
  are more specialized, and may not apply to other size inputs.  What is
  the best approach for strengthening these preconditions?

- What is a good SMT theory for performing satisfiability reasoning on
  shape programs (e.g., given an output shape, what is an input shape that
  produces it?)  Subsets of our supported operations have preexisting theories,
  but we are not aware of any theory which handles all of these operations
  simultaneously.  Note that in occasional cases, shape reasoning is done
  with floating point numbers!  Similarly, we may want to use an SMT-like
  tool to perform entailment reasoning: given the set of asserts we have
  collected so far, is another assert redundant?  We are also interested in
  reasoning approaches that don't require a SAT solver.

- What is a simple to implement reasoning system that is fast?  We currently
  use Sympy to manage many algebraic simplifications, but in fact we spend
  a lot of time doing Sympy simplification in our system.  Is there a way
  to make Sympy go faster; or is it possible a more tailored algebraic
  simplification system would do better?

## How to use

The smt2 files provided in this benchmark ONLY ask the SMT solver to
discover a satisfying assignment to the input shapes.  For other types
of queries, you will have to post-process these files (for example,
you might like to query the solver if an expression in an assert is
vacuously true, before adding it to the assertion set.)

At the end of each file, we define a series of otherwise unused variables
whose names begin with `output` representing the output Tensors of the
computation.  If you want to discover what inputs would produce an output of a
particular size, add asserts on these output variables.

The smt2 files in this dataset were tested against Z3 to ensure they
are well formed.  Some files include a miniature prelude, defining a few
functions that are not part of the standard theory.  You should feel free
to use these definitions, or redefine them yourself.  We otherwise
restrict ourselves to the `Reals_Ints` theory: https://smtlib.cs.uiowa.edu/theories-Reals_Ints.shtml

## About the dataset

This dataset was generated by using the patches to PyTorch in
https://github.com/ezyang/pytorch/tree/shape-scratch and running the
following benchmark suites with PT2:

```
TORCHDYNAMO_DYNAMIC_SHAPES=1 AOT_DYNAMIC_SHAPES=1 python benchmarks/dynamo/torchbench.py --accuracy --backend aot_eager --training --explain
TORCHDYNAMO_DYNAMIC_SHAPES=1 AOT_DYNAMIC_SHAPES=1 python benchmarks/dynamo/huggingface.py --accuracy --backend aot_eager --training --explain
TORCHDYNAMO_DYNAMIC_SHAPES=1 AOT_DYNAMIC_SHAPES=1 python benchmarks/dynamo/timm_models.py --accuracy --backend aot_eager --training --explain
```

Installing the benchmark suites is quite involved; I used these commands
but YMMV:

```
conda install -y astunparse numpy scipy ninja pyyaml mkl mkl-include setuptools cmake cffi typing_extensions future six requests dataclasses protobuf numba cython scikit-learn
conda install -y -c pytorch magma-cuda116
conda install -y -c conda-forge librosa
USE_GOLD_LINKER=1 CMAKE_PREFIX_PATH="$CONDA_PREFIX" BLAS=MKL python setup.py develop
(cd benchmarks/dynamo && make -f Makefile_dashboard clone-deps)
(cd benchmarks/dynamo && make -f Makefile_dashboard build-deps)
pip uninstall -y llvmlite && pip install llvmlite
pip uninstall -y scikit-learn && pip install scikit-learn
pip uninstall -y scipy && pip install scipy
```

Each generated smt2 file has a model name, and then a number.  The
number represents what partial subgraph of the model we extracted
this shape computation from; not all models are traceable without
graph breaks, and so we may produce a number of miniature models.
In future revisions of this dataset, we hope to reduce the number of
graph breaks.

All of the models were generated under the assumption that parameter
sizes were static.  A harder version of this benchmark would be to also
model parameters symbolically.
