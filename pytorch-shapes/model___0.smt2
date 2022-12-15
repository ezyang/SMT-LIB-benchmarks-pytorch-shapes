(set-option :produce-models true)
(define-fun ceil ((x Real)) Int (ite (= (to_int x) x) (to_int x) (+ (to_int x) 1)))
(define-fun min2 ((x Int) (y Int)) Int (ite (< x y) x y))
(define-fun max2 ((x Int) (y Int)) Int (ite (> x y) x y))
(define-fun sqrt ((x Real)) Real (^ x 0.5))

(declare-const a_size0 Int)
(declare-const a_size1 Int)
(declare-const a_stride0 Int)
(declare-const a_stride1 Int)
(declare-const a_storage_offset Int)
(define-fun ge () Bool (>= a_size0 0))
(assert ge)
(define-fun ge_1 () Bool (>= a_size1 0))
(assert ge_1)
(define-fun eq () Bool (= a_size0 0))
(define-fun not_ () Bool (not eq))
(assert not_)
(define-fun sub () Int (- a_size0 1))
(define-fun mul () Int (* a_stride0 sub))
(define-fun add () Int (+ 1 mul))
(define-fun eq_1 () Bool (= a_size1 0))
(define-fun not__1 () Bool (not eq_1))
(assert not__1)
(define-fun sub_1 () Int (- a_size1 1))
(define-fun mul_1 () Int (* a_stride1 sub_1))
(define-fun add_1 () Int (+ add mul_1))
(define-fun mul_2 () Int (* 4 add_1))
(define-fun mul_3 () Int (* a_size0 a_size1))
(define-fun eq_2 () Bool (= mul_3 0))
(define-fun not__2 () Bool (not eq_2))
(assert not__2)
(define-fun eq_3 () Bool (= a_size1 1))
(define-fun not__3 () Bool (not eq_3))
(assert not__3)
(define-fun eq_4 () Bool (= a_stride1 1))
(assert eq_4)
(define-fun eq_5 () Bool (= a_size0 1))
(define-fun not__4 () Bool (not eq_5))
(assert not__4)
(define-fun eq_6 () Bool (= a_stride0 a_size1))
(assert eq_6)
(define-fun mul_4 () Int (* a_size1 a_size0))
(define-fun ge_2 () Bool (>= a_storage_offset 0))
(assert ge_2)
(define-fun add_2 () Int (+ a_storage_offset add_1))
(define-fun mul_5 () Int (* 4 add_2))
(declare-const b_size0 Int)
(declare-const b_size1 Int)
(declare-const b_stride0 Int)
(declare-const b_stride1 Int)
(declare-const b_storage_offset Int)
(define-fun ge_3 () Bool (>= b_size0 0))
(assert ge_3)
(define-fun ge_4 () Bool (>= b_size1 0))
(assert ge_4)
(define-fun eq_7 () Bool (= b_size0 0))
(define-fun not__5 () Bool (not eq_7))
(assert not__5)
(define-fun sub_2 () Int (- b_size0 1))
(define-fun mul_6 () Int (* b_stride0 sub_2))
(define-fun add_3 () Int (+ 1 mul_6))
(define-fun eq_8 () Bool (= b_size1 0))
(define-fun not__6 () Bool (not eq_8))
(assert not__6)
(define-fun sub_3 () Int (- b_size1 1))
(define-fun mul_7 () Int (* b_stride1 sub_3))
(define-fun add_4 () Int (+ add_3 mul_7))
(define-fun mul_8 () Int (* 4 add_4))
(define-fun mul_9 () Int (* b_size0 b_size1))
(define-fun eq_9 () Bool (= mul_9 0))
(define-fun not__7 () Bool (not eq_9))
(assert not__7)
(define-fun eq_10 () Bool (= b_size1 1))
(define-fun not__8 () Bool (not eq_10))
(assert not__8)
(define-fun eq_11 () Bool (= b_stride1 1))
(assert eq_11)
(define-fun eq_12 () Bool (= b_size0 1))
(define-fun not__9 () Bool (not eq_12))
(assert not__9)
(define-fun eq_13 () Bool (= b_stride0 b_size1))
(assert eq_13)
(define-fun mul_10 () Int (* b_size1 b_size0))
(define-fun ge_5 () Bool (>= b_storage_offset 0))
(assert ge_5)
(define-fun add_5 () Int (+ b_storage_offset add_4))
(define-fun mul_11 () Int (* 4 add_5))
(define-fun mul_12 () Real (* a_size0 2.0))
(define-fun gt () Bool (> mul_12 1.0))
(assert gt)
(define-fun eq_14 () Bool (= mul_5 0))
(define-fun not__10 () Bool (not eq_14))
(assert not__10)
(check-sat)
(get-model)