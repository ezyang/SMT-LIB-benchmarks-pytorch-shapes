(set-option :produce-models true)
(declare-const x_size0 Int)
(declare-const x_size1 Int)
(declare-const x_size2 Int)
(declare-const x_stride0 Int)
(declare-const x_stride1 Int)
(declare-const x_stride2 Int)
(declare-const x_storage_offset Int)
(define-fun ge () Bool (>= x_size0 0))
(assert ge)
(define-fun ge_1 () Bool (>= x_size1 0))
(assert ge_1)
(define-fun ge_2 () Bool (>= x_size2 0))
(assert ge_2)
(define-fun eq () Bool (= x_size0 0))
(define-fun not_ () Bool (not eq))
(assert not_)
(define-fun sub () Int (- x_size0 1))
(define-fun mul () Int (* x_stride0 sub))
(define-fun add () Int (+ 1 mul))
(define-fun eq_1 () Bool (= x_size1 0))
(define-fun not__1 () Bool (not eq_1))
(assert not__1)
(define-fun sub_1 () Int (- x_size1 1))
(define-fun mul_1 () Int (* x_stride1 sub_1))
(define-fun add_1 () Int (+ add mul_1))
(define-fun eq_2 () Bool (= x_size2 0))
(define-fun not__2 () Bool (not eq_2))
(assert not__2)
(define-fun sub_2 () Int (- x_size2 1))
(define-fun mul_2 () Int (* x_stride2 sub_2))
(define-fun add_2 () Int (+ add_1 mul_2))
(define-fun mul_3 () Int (* 4 add_2))
(define-fun mul_4 () Int (* x_size0 x_size1))
(define-fun mul_5 () Int (* mul_4 x_size2))
(define-fun eq_3 () Bool (= mul_5 0))
(define-fun not__3 () Bool (not eq_3))
(assert not__3)
(define-fun eq_4 () Bool (= x_size2 1))
(define-fun not__4 () Bool (not eq_4))
(assert not__4)
(define-fun eq_5 () Bool (= x_stride2 1))
(assert eq_5)
(define-fun eq_6 () Bool (= x_size1 1))
(define-fun not__5 () Bool (not eq_6))
(assert not__5)
(define-fun eq_7 () Bool (= x_stride1 x_size2))
(assert eq_7)
(define-fun mul_6 () Int (* x_size2 x_size1))
(define-fun eq_8 () Bool (= x_size0 1))
(define-fun not__6 () Bool (not eq_8))
(assert not__6)
(define-fun eq_9 () Bool (= x_stride0 mul_6))
(assert eq_9)
(define-fun mul_7 () Int (* mul_6 x_size0))
(define-fun eq_10 () Bool (= x_size0 x_size0))
(assert eq_10)
(define-fun eq_11 () Bool (= x_size1 x_size1))
(assert eq_11)
(define-fun eq_12 () Bool (= x_size2 x_size2))
(assert eq_12)
(define-fun eq_13 () Bool (= x_stride2 0))
(define-fun not__7 () Bool (not eq_13))
(assert not__7)
(define-fun eq_14 () Bool (= x_stride1 0))
(define-fun not__8 () Bool (not eq_14))
(assert not__8)
(define-fun lt () Bool (< x_stride2 x_stride1))
(assert lt)
(define-fun eq_15 () Bool (= x_stride0 0))
(define-fun not__9 () Bool (not eq_15))
(assert not__9)
(define-fun lt_1 () Bool (< x_stride1 x_stride0))
(assert lt_1)
(define-fun mul_8 () Int (* mul_6 sub))
(define-fun add_3 () Int (+ 1 mul_8))
(define-fun mul_9 () Int (* x_size2 sub_1))
(define-fun add_4 () Int (+ add_3 mul_9))
(define-fun add_5 () Int (+ add_4 sub_2))
(define-fun mul_10 () Int (* 4 add_5))
(define-fun eq_16 () Bool (= mul_6 mul_6))
(assert eq_16)
(define-fun ge_3 () Bool (>= x_storage_offset 0))
(assert ge_3)
(define-fun add_6 () Int (+ x_storage_offset add_2))
(define-fun mul_11 () Int (* 4 add_6))
(define-fun eq_17 () Bool (= x_size0 9223372036854775807))
(define-fun not__10 () Bool (not eq_17))
(assert not__10)
(define-fun le () Bool (<= x_size0 0))
(define-fun not__11 () Bool (not le))
(assert not__11)
(define-fun le_1 () Bool (<= x_size0 9223372036854775807))
(assert le_1)
(define-fun mul_12 () Int (* 0 x_stride0))
(define-fun add_7 () Int (+ x_storage_offset mul_12))
(define-fun sub_3 () Int (- x_size0 0))
(define-fun add_8 () Int (+ sub_3 1))
(define-fun sub_4 () Int (- add_8 1))
(define-fun floordiv () Int (div sub_4 1))
(define-fun mul_13 () Int (* floordiv x_size1))
(define-fun mul_14 () Int (* mul_13 x_size2))
(define-fun eq_18 () Bool (= mul_14 0))
(define-fun not__12 () Bool (not eq_18))
(assert not__12)
(define-fun eq_19 () Bool (= floordiv 1))
(define-fun not__13 () Bool (not eq_19))
(assert not__13)
(define-fun mul_15 () Int (* mul_6 floordiv))
(define-fun gt () Bool (> x_size1 0))
(assert gt)
(define-fun lt_2 () Bool (< x_size1 0))
(define-fun not__14 () Bool (not lt_2))
(assert not__14)
(define-fun le_2 () Bool (<= x_size1 0))
(define-fun not__15 () Bool (not le_2))
(assert not__15)
(define-fun mul_16 () Int (* 0 x_stride1))
(define-fun add_9 () Int (+ add_7 mul_16))
(define-fun mul_17 () Int (* floordiv x_size2))
(define-fun eq_20 () Bool (= mul_17 0))
(define-fun not__16 () Bool (not eq_20))
(assert not__16)
(define-fun eq_21 () Bool (= x_stride0 x_size2))
(define-fun not__17 () Bool (not eq_21))
(assert not__17)
(define-fun lt_3 () Bool (< x_size2 2))
(define-fun not__18 () Bool (not lt_3))
(assert not__18)
(define-fun lt_4 () Bool (< floordiv 2))
(define-fun not__19 () Bool (not lt_4))
(assert not__19)
(define-fun lt_5 () Bool (< x_stride2 x_stride0))
(assert lt_5)
(define-fun eq_22 () Bool (= x_size2 768))
(assert eq_22)
(define-fun ge_4 () Bool (>= floordiv 0))
(assert ge_4)
(define-fun eq_23 () Bool (= floordiv 0))
(define-fun not__20 () Bool (not eq_23))
(assert not__20)
(define-fun mul_18 () Int (* 1000 floordiv))
(define-fun sub_5 () Int (- floordiv 1))
(define-fun mul_19 () Int (* 1000 sub_5))
(define-fun add_10 () Int (+ 1 mul_19))
(define-fun add_11 () Int (+ add_10 999))
(define-fun mul_20 () Int (* 4 add_11))
(define-fun mul_21 () Int (* floordiv 1000))
(define-fun eq_24 () Bool (= mul_21 0))
(define-fun not__21 () Bool (not eq_24))
(assert not__21)
(define-fun lt_6 () Bool (< floordiv 0))
(define-fun not__22 () Bool (not lt_6))
(assert not__22)
(define-fun eq_25 () Bool (= floordiv floordiv))
(assert eq_25)
(define-fun eq_26 () Bool (= mul_11 0))
(define-fun not__23 () Bool (not eq_26))
(assert not__23)
(define-fun eq_27 () Bool (= mul_20 0))
(define-fun not__24 () Bool (not eq_27))
(assert not__24)
(define-fun output0_size0 () Int floordiv)
(define-fun output0_size1 () Int 1000)
(define-fun output0_stride0 () Int 1000)
(define-fun output0_stride1 () Int 1)
(define-fun output0_storage_offset () Int 0)
(check-sat)
(get-model)