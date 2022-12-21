(set-option :produce-models true)
(define-fun ceil ((x Real)) Int (ite (= (to_int x) x) (to_int x) (+ (to_int x) 1)))
(define-fun min2 ((x Int) (y Int)) Int (ite (< x y) x y))
(define-fun max2 ((x Int) (y Int)) Int (ite (> x y) x y))
(define-fun sqrt ((x Real)) Real (^ x 0.5))

(declare-const input_size0 Int)
(set-info :example-input_size0 4)
(declare-const input_size1 Int)
(set-info :example-input_size1 1)
(declare-const input_stride0 Int)
(set-info :example-input_stride0 1)
(declare-const input_stride1 Int)
(set-info :example-input_stride1 1)
(declare-const input_storage_offset Int)
(set-info :example-input_storage_offset 0)
(define-fun ge () Bool (>= input_size0 0))
(assert ge)
(define-fun ge_1 () Bool (>= input_size1 0))
(assert ge_1)
(define-fun eq () Bool (= input_size0 0))
(define-fun not_ () Bool (not eq))
(assert not_)
(define-fun sub () Int (- input_size0 1))
(define-fun mul () Int (* input_stride0 sub))
(define-fun add () Int (+ 1 mul))
(define-fun eq_1 () Bool (= input_size1 0))
(define-fun not__1 () Bool (not eq_1))
(assert not__1)
(define-fun sub_1 () Int (- input_size1 1))
(define-fun mul_1 () Int (* input_stride1 sub_1))
(define-fun add_1 () Int (+ add mul_1))
(define-fun mul_2 () Int (* 4 add_1))
(define-fun mul_3 () Int (* input_size0 input_size1))
(define-fun eq_2 () Bool (= mul_3 0))
(define-fun not__2 () Bool (not eq_2))
(assert not__2)
(define-fun eq_3 () Bool (= input_size1 1))
(assert eq_3)
(define-fun eq_4 () Bool (= input_size0 1))
(define-fun not__3 () Bool (not eq_4))
(assert not__3)
(define-fun eq_5 () Bool (= input_stride0 1))
(assert eq_5)
(define-fun ge_2 () Bool (>= input_storage_offset 0))
(assert ge_2)
(define-fun add_2 () Int (+ input_storage_offset add_1))
(define-fun mul_4 () Int (* 4 add_2))
(define-fun mul_5 () Int (* 16 input_size0))
(define-fun mul_6 () Int (* 16 sub))
(define-fun add_3 () Int (+ 1 mul_6))
(define-fun add_4 () Int (+ add_3 15))
(define-fun mul_7 () Int (* 4 add_4))
(define-fun mul_8 () Int (* input_size0 16))
(define-fun eq_6 () Bool (= mul_8 0))
(define-fun not__4 () Bool (not eq_6))
(assert not__4)
(define-fun lt () Bool (< input_size0 0))
(define-fun not__5 () Bool (not lt))
(assert not__5)
(define-fun eq_7 () Bool (= input_size0 input_size0))
(assert eq_7)
(define-fun lt_1 () Bool (< input_size0 2))
(define-fun not__6 () Bool (not lt_1))
(assert not__6)
(define-fun eq_8 () Bool (= input_size0 -1))
(define-fun not__7 () Bool (not eq_8))
(assert not__7)
(define-fun eq_9 () Bool (= mul_8 mul_8))
(assert eq_9)
(define-fun add_5 () Int (+ 1 sub))
(define-fun mul_9 () Int (* 4 add_5))
(define-fun lt_2 () Bool (< input_size0 1))
(define-fun not__8 () Bool (not lt_2))
(assert not__8)
(define-fun eq_10 () Bool (= mul_4 0))
(define-fun not__9 () Bool (not eq_10))
(assert not__9)
(define-fun eq_11 () Bool (= mul_9 0))
(define-fun not__10 () Bool (not eq_11))
(assert not__10)
(define-fun output0_size0 () Int input_size0)
(define-fun output0_size1 () Int 1)
(define-fun output0_stride0 () Int 1)
(define-fun output0_stride1 () Int 1)
(define-fun output0_storage_offset () Int 0)
(check-sat)
(get-value (input_size0 input_size1 input_stride0 input_stride1 input_storage_offset output0_size0 output0_size1 output0_stride0 output0_stride1 output0_storage_offset))
