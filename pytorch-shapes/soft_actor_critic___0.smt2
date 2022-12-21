(set-option :produce-models true)
(define-fun ceil ((x Real)) Int (ite (= (to_int x) x) (to_int x) (+ (to_int x) 1)))
(define-fun min2 ((x Int) (y Int)) Int (ite (< x y) x y))
(define-fun max2 ((x Int) (y Int)) Int (ite (> x y) x y))
(define-fun sqrt ((x Real)) Real (^ x 0.5))

(declare-const state_size0 Int)
(set-info :example-state_size0 256)
(declare-const state_size1 Int)
(set-info :example-state_size1 3)
(declare-const state_stride0 Int)
(set-info :example-state_stride0 3)
(declare-const state_stride1 Int)
(set-info :example-state_stride1 1)
(declare-const state_storage_offset Int)
(set-info :example-state_storage_offset 0)
(define-fun ge () Bool (>= state_size0 0))
(assert ge)
(define-fun ge_1 () Bool (>= state_size1 0))
(assert ge_1)
(define-fun eq () Bool (= state_size0 0))
(define-fun not_ () Bool (not eq))
(assert not_)
(define-fun sub () Int (- state_size0 1))
(define-fun mul () Int (* state_stride0 sub))
(define-fun add () Int (+ 1 mul))
(define-fun eq_1 () Bool (= state_size1 0))
(define-fun not__1 () Bool (not eq_1))
(assert not__1)
(define-fun sub_1 () Int (- state_size1 1))
(define-fun mul_1 () Int (* state_stride1 sub_1))
(define-fun add_1 () Int (+ add mul_1))
(define-fun mul_2 () Int (* 4 add_1))
(define-fun mul_3 () Int (* state_size0 state_size1))
(define-fun eq_2 () Bool (= mul_3 0))
(define-fun not__2 () Bool (not eq_2))
(assert not__2)
(define-fun eq_3 () Bool (= state_size1 1))
(define-fun not__3 () Bool (not eq_3))
(assert not__3)
(define-fun eq_4 () Bool (= state_stride1 1))
(assert eq_4)
(define-fun eq_5 () Bool (= state_size0 1))
(define-fun not__4 () Bool (not eq_5))
(assert not__4)
(define-fun eq_6 () Bool (= state_stride0 state_size1))
(assert eq_6)
(define-fun mul_4 () Int (* state_size1 state_size0))
(define-fun ge_2 () Bool (>= state_storage_offset 0))
(assert ge_2)
(define-fun add_2 () Int (+ state_storage_offset add_1))
(define-fun mul_5 () Int (* 4 add_2))
(define-fun eq_7 () Bool (= state_size1 3))
(assert eq_7)
(define-fun mul_6 () Int (* 1024 state_size0))
(define-fun mul_7 () Int (* 1024 sub))
(define-fun add_3 () Int (+ 1 mul_7))
(define-fun add_4 () Int (+ add_3 1023))
(define-fun mul_8 () Int (* 4 add_4))
(define-fun mul_9 () Int (* state_size0 1024))
(define-fun eq_8 () Bool (= mul_9 0))
(define-fun not__5 () Bool (not eq_8))
(assert not__5)
(define-fun lt () Bool (< state_size0 0))
(define-fun not__6 () Bool (not lt))
(assert not__6)
(define-fun eq_9 () Bool (= state_size0 state_size0))
(assert eq_9)
(define-fun lt_1 () Bool (< state_size0 2))
(define-fun not__7 () Bool (not lt_1))
(assert not__7)
(define-fun eq_10 () Bool (= state_size0 -1))
(define-fun not__8 () Bool (not eq_10))
(assert not__8)
(define-fun eq_11 () Bool (= mul_9 mul_9))
(assert eq_11)
(define-fun mul_10 () Int (* 2 state_size0))
(define-fun mul_11 () Int (* 2 sub))
(define-fun add_5 () Int (+ 1 mul_11))
(define-fun add_6 () Int (+ add_5 1))
(define-fun mul_12 () Int (* 4 add_6))
(define-fun mul_13 () Int (* state_size0 2))
(define-fun eq_12 () Bool (= mul_13 0))
(define-fun not__9 () Bool (not eq_12))
(assert not__9)
(define-fun add_7 () Int (+ 1 sub))
(define-fun mul_14 () Int (* 4 add_7))
(define-fun lt_2 () Bool (< state_size0 1))
(define-fun not__10 () Bool (not lt_2))
(assert not__10)
(define-fun eq_13 () Bool (= mul_5 0))
(define-fun not__11 () Bool (not eq_13))
(assert not__11)
(define-fun eq_14 () Bool (= mul_12 0))
(define-fun not__12 () Bool (not eq_14))
(assert not__12)
(define-fun eq_15 () Bool (= mul_14 0))
(define-fun not__13 () Bool (not eq_15))
(assert not__13)
(define-fun output0_size0 () Int state_size0)
(define-fun output0_size1 () Int 1)
(define-fun output0_stride0 () Int 2)
(define-fun output0_stride1 () Int 1)
(define-fun output0_storage_offset () Int 0)
(define-fun output1_size0 () Int state_size0)
(define-fun output1_size1 () Int 1)
(define-fun output1_stride0 () Int 1)
(define-fun output1_stride1 () Int 1)
(define-fun output1_storage_offset () Int 0)
(check-sat)
(get-value (state_size0 state_size1 state_stride0 state_stride1 state_storage_offset output0_size0 output0_size1 output0_stride0 output0_stride1 output0_storage_offset output1_size0 output1_size1 output1_stride0 output1_stride1 output1_storage_offset))
