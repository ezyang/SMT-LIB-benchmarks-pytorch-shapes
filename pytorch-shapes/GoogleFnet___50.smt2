(set-option :produce-models true)
(define-fun ceil ((x Real)) Int (ite (= (to_int x) x) (to_int x) (+ (to_int x) 1)))
(define-fun min2 ((x Int) (y Int)) Int (ite (< x y) x y))
(define-fun max2 ((x Int) (y Int)) Int (ite (> x y) x y))
(define-fun sqrt ((x Real)) Real (^ x 0.5))

(declare-const hidden_states_size0 Int)
(set-info :example-hidden_states_size0 1)
(declare-const hidden_states_size1 Int)
(set-info :example-hidden_states_size1 512)
(declare-const hidden_states_size2 Int)
(set-info :example-hidden_states_size2 768)
(declare-const hidden_states_stride0 Int)
(set-info :example-hidden_states_stride0 393216)
(declare-const hidden_states_stride1 Int)
(set-info :example-hidden_states_stride1 768)
(declare-const hidden_states_stride2 Int)
(set-info :example-hidden_states_stride2 1)
(declare-const hidden_states_storage_offset Int)
(set-info :example-hidden_states_storage_offset 0)
(define-fun ge () Bool (>= hidden_states_size0 0))
(assert ge)
(define-fun ge_1 () Bool (>= hidden_states_size1 0))
(assert ge_1)
(define-fun ge_2 () Bool (>= hidden_states_size2 0))
(assert ge_2)
(define-fun eq () Bool (= hidden_states_size0 0))
(define-fun not_ () Bool (not eq))
(assert not_)
(define-fun sub () Int (- hidden_states_size0 1))
(define-fun mul () Int (* hidden_states_stride0 sub))
(define-fun add () Int (+ 1 mul))
(define-fun eq_1 () Bool (= hidden_states_size1 0))
(define-fun not__1 () Bool (not eq_1))
(assert not__1)
(define-fun sub_1 () Int (- hidden_states_size1 1))
(define-fun mul_1 () Int (* hidden_states_stride1 sub_1))
(define-fun add_1 () Int (+ add mul_1))
(define-fun eq_2 () Bool (= hidden_states_size2 0))
(define-fun not__2 () Bool (not eq_2))
(assert not__2)
(define-fun sub_2 () Int (- hidden_states_size2 1))
(define-fun mul_2 () Int (* hidden_states_stride2 sub_2))
(define-fun add_2 () Int (+ add_1 mul_2))
(define-fun mul_3 () Int (* 4 add_2))
(define-fun mul_4 () Int (* hidden_states_size0 hidden_states_size1))
(define-fun mul_5 () Int (* mul_4 hidden_states_size2))
(define-fun eq_3 () Bool (= mul_5 0))
(define-fun not__3 () Bool (not eq_3))
(assert not__3)
(define-fun eq_4 () Bool (= hidden_states_size2 1))
(define-fun not__4 () Bool (not eq_4))
(assert not__4)
(define-fun eq_5 () Bool (= hidden_states_stride2 1))
(assert eq_5)
(define-fun eq_6 () Bool (= hidden_states_size1 1))
(define-fun not__5 () Bool (not eq_6))
(assert not__5)
(define-fun eq_7 () Bool (= hidden_states_stride1 hidden_states_size2))
(assert eq_7)
(define-fun mul_6 () Int (* hidden_states_size2 hidden_states_size1))
(define-fun eq_8 () Bool (= hidden_states_size0 1))
(assert eq_8)
(define-fun eq_9 () Bool (= hidden_states_size0 hidden_states_size0))
(assert eq_9)
(define-fun eq_10 () Bool (= hidden_states_size1 hidden_states_size1))
(assert eq_10)
(define-fun eq_11 () Bool (= hidden_states_size2 hidden_states_size2))
(assert eq_11)
(define-fun eq_12 () Bool (= hidden_states_stride2 0))
(define-fun not__6 () Bool (not eq_12))
(assert not__6)
(define-fun eq_13 () Bool (= hidden_states_stride1 0))
(define-fun not__7 () Bool (not eq_13))
(assert not__7)
(define-fun lt () Bool (< hidden_states_stride2 hidden_states_stride1))
(assert lt)
(define-fun eq_14 () Bool (= hidden_states_stride0 0))
(define-fun not__8 () Bool (not eq_14))
(assert not__8)
(define-fun lt_1 () Bool (< hidden_states_stride1 hidden_states_stride0))
(assert lt_1)
(define-fun mul_7 () Int (* mul_6 hidden_states_size0))
(define-fun mul_8 () Int (* mul_6 sub))
(define-fun add_3 () Int (+ 1 mul_8))
(define-fun mul_9 () Int (* hidden_states_size2 sub_1))
(define-fun add_4 () Int (+ add_3 mul_9))
(define-fun add_5 () Int (+ add_4 sub_2))
(define-fun mul_10 () Int (* 4 add_5))
(define-fun ge_3 () Bool (>= hidden_states_storage_offset 0))
(assert ge_3)
(define-fun add_6 () Int (+ hidden_states_storage_offset add_2))
(define-fun mul_11 () Int (* 4 add_6))
(define-fun eq_15 () Bool (= hidden_states_size0 9223372036854775807))
(define-fun not__9 () Bool (not eq_15))
(assert not__9)
(define-fun le () Bool (<= hidden_states_size0 0))
(define-fun not__10 () Bool (not le))
(assert not__10)
(define-fun le_1 () Bool (<= hidden_states_size0 9223372036854775807))
(assert le_1)
(define-fun mul_12 () Int (* 0 hidden_states_stride0))
(define-fun add_7 () Int (+ hidden_states_storage_offset mul_12))
(define-fun sub_3 () Int (- hidden_states_size0 0))
(define-fun add_8 () Int (+ sub_3 1))
(define-fun sub_4 () Int (- add_8 1))
(define-fun floordiv () Int (div sub_4 1))
(define-fun mul_13 () Int (* floordiv hidden_states_size1))
(define-fun mul_14 () Int (* mul_13 hidden_states_size2))
(define-fun eq_16 () Bool (= mul_14 0))
(define-fun not__11 () Bool (not eq_16))
(assert not__11)
(define-fun eq_17 () Bool (= floordiv 1))
(assert eq_17)
(define-fun gt () Bool (> hidden_states_size1 0))
(assert gt)
(define-fun lt_2 () Bool (< hidden_states_size1 0))
(define-fun not__12 () Bool (not lt_2))
(assert not__12)
(define-fun le_2 () Bool (<= hidden_states_size1 0))
(define-fun not__13 () Bool (not le_2))
(assert not__13)
(define-fun mul_15 () Int (* 0 hidden_states_stride1))
(define-fun add_9 () Int (+ add_7 mul_15))
(define-fun mul_16 () Int (* floordiv hidden_states_size2))
(define-fun eq_18 () Bool (= mul_16 0))
(define-fun not__14 () Bool (not eq_18))
(assert not__14)
(define-fun eq_19 () Bool (= hidden_states_size2 768))
(assert eq_19)
(define-fun ge_4 () Bool (>= floordiv 0))
(assert ge_4)
(define-fun eq_20 () Bool (= floordiv 0))
(define-fun not__15 () Bool (not eq_20))
(assert not__15)
(define-fun mul_17 () Int (* 768 floordiv))
(define-fun sub_5 () Int (- floordiv 1))
(define-fun mul_18 () Int (* 768 sub_5))
(define-fun add_10 () Int (+ 1 mul_18))
(define-fun add_11 () Int (+ add_10 767))
(define-fun mul_19 () Int (* 4 add_11))
(define-fun mul_20 () Int (* floordiv 768))
(define-fun eq_21 () Bool (= mul_20 0))
(define-fun not__16 () Bool (not eq_21))
(assert not__16)
(define-fun lt_3 () Bool (< floordiv 0))
(define-fun not__17 () Bool (not lt_3))
(assert not__17)
(define-fun eq_22 () Bool (= floordiv floordiv))
(assert eq_22)
(define-fun eq_23 () Bool (= floordiv -1))
(define-fun not__18 () Bool (not eq_23))
(assert not__18)
(define-fun eq_24 () Bool (= mul_20 mul_20))
(assert eq_24)
(define-fun eq_25 () Bool (= mul_11 0))
(define-fun not__19 () Bool (not eq_25))
(assert not__19)
(define-fun eq_26 () Bool (= mul_19 0))
(define-fun not__20 () Bool (not eq_26))
(assert not__20)
(define-fun output0_size0 () Int floordiv)
(define-fun output0_size1 () Int 768)
(define-fun output0_stride0 () Int 768)
(define-fun output0_stride1 () Int 1)
(define-fun output0_storage_offset () Int 0)
(check-sat)
(get-value (hidden_states_size0 hidden_states_size1 hidden_states_size2 hidden_states_stride0 hidden_states_stride1 hidden_states_stride2 hidden_states_storage_offset output0_size0 output0_size1 output0_stride0 output0_stride1 output0_storage_offset))
