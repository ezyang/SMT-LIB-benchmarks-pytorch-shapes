(set-option :produce-models true)
(declare-const input_ids_size0 Int)
(declare-const input_ids_size1 Int)
(declare-const input_ids_stride0 Int)
(declare-const input_ids_stride1 Int)
(declare-const input_ids_storage_offset Int)
(define-fun ge () Bool (>= input_ids_size0 0))
(assert ge)
(define-fun ge_1 () Bool (>= input_ids_size1 0))
(assert ge_1)
(define-fun eq () Bool (= input_ids_size0 0))
(define-fun not_ () Bool (not eq))
(assert not_)
(define-fun sub () Int (- input_ids_size0 1))
(define-fun mul () Int (* input_ids_stride0 sub))
(define-fun add () Int (+ 1 mul))
(define-fun eq_1 () Bool (= input_ids_size1 0))
(define-fun not__1 () Bool (not eq_1))
(assert not__1)
(define-fun sub_1 () Int (- input_ids_size1 1))
(define-fun mul_1 () Int (* input_ids_stride1 sub_1))
(define-fun add_1 () Int (+ add mul_1))
(define-fun mul_2 () Int (* 8 add_1))
(define-fun mul_3 () Int (* input_ids_size0 input_ids_size1))
(define-fun eq_2 () Bool (= mul_3 0))
(define-fun not__2 () Bool (not eq_2))
(assert not__2)
(define-fun eq_3 () Bool (= input_ids_size1 1))
(define-fun not__3 () Bool (not eq_3))
(assert not__3)
(define-fun eq_4 () Bool (= input_ids_stride1 1))
(assert eq_4)
(define-fun eq_5 () Bool (= input_ids_size0 1))
(assert eq_5)
(define-fun ge_2 () Bool (>= input_ids_storage_offset 0))
(assert ge_2)
(define-fun add_2 () Int (+ input_ids_storage_offset add_1))
(define-fun mul_4 () Int (* 8 add_2))
(define-fun eq_6 () Bool (= input_ids_size1 -1))
(define-fun not__4 () Bool (not eq_6))
(assert not__4)
(define-fun eq_7 () Bool (= mul_3 input_ids_size1))
(assert eq_7)
(define-fun floordiv () Int (div mul_3 input_ids_size1))
(define-fun eq_8 () Bool (= input_ids_size0 floordiv))
(assert eq_8)
(define-fun eq_9 () Bool (= input_ids_size1 input_ids_size1))
(assert eq_9)
(define-fun lt () Bool (< input_ids_size1 0))
(define-fun not__5 () Bool (not lt))
(assert not__5)
(define-fun lt_1 () Bool (< input_ids_size0 0))
(define-fun not__6 () Bool (not lt_1))
(assert not__6)
(define-fun eq_10 () Bool (= input_ids_size0 input_ids_size0))
(assert eq_10)
(define-fun mul_5 () Int (* 1024 input_ids_size1))
(define-fun mul_6 () Int (* mul_5 input_ids_size0))
(define-fun mul_7 () Int (* mul_5 sub))
(define-fun add_3 () Int (+ 1 mul_7))
(define-fun mul_8 () Int (* 1024 sub_1))
(define-fun add_4 () Int (+ add_3 mul_8))
(define-fun add_5 () Int (+ add_4 1023))
(define-fun mul_9 () Int (* 4 add_5))
(define-fun mul_10 () Int (* mul_3 1024))
(define-fun eq_11 () Bool (= mul_10 0))
(define-fun not__7 () Bool (not eq_11))
(assert not__7)
(define-fun eq_12 () Bool (= mul_5 0))
(define-fun not__8 () Bool (not eq_12))
(assert not__8)
(define-fun gt () Bool (> mul_5 1024))
(assert gt)
(define-fun gt_1 () Bool (> input_ids_size1 1))
(assert gt_1)
(define-fun mul_11 () Int (* input_ids_size1 input_ids_size1))
(define-fun mul_12 () Int (* input_ids_size1 sub_1))
(define-fun add_6 () Int (+ 1 mul_12))
(define-fun add_7 () Int (+ add_6 sub_1))
(define-fun mul_13 () Int (* 4 add_7))
(define-fun eq_13 () Bool (= mul_11 0))
(define-fun not__9 () Bool (not eq_13))
(assert not__9)
(define-fun add_8 () Int (+ 1 sub_1))
(define-fun mul_14 () Int (* 8 add_8))
(define-fun floordiv_1 () Int (div input_ids_size1 input_ids_size1))
(define-fun mod () Int (mod input_ids_size1 input_ids_size1))
(define-fun eq_14 () Bool (= mod 0))
(assert eq_14)
(define-fun mul_15 () Int (* input_ids_size1 floordiv_1))
(define-fun eq_15 () Bool (= mul_15 0))
(define-fun not__10 () Bool (not eq_15))
(assert not__10)
(define-fun eq_16 () Bool (= floordiv_1 1))
(assert eq_16)
(define-fun eq_17 () Bool (= 0 input_ids_size1))
(define-fun not__11 () Bool (not eq_17))
(assert not__11)
(define-fun lt_2 () Bool (< input_ids_size1 2))
(define-fun not__12 () Bool (not lt_2))
(assert not__12)
(define-fun eq_18 () Bool (= floordiv_1 input_ids_size1))
(define-fun not__13 () Bool (not eq_18))
(assert not__13)
(define-fun eq_19 () Bool (= input_ids_size1 floordiv_1))
(define-fun not__14 () Bool (not eq_19))
(assert not__14)
(define-fun lt_3 () Bool (< 0 floordiv_1))
(assert lt_3)
(define-fun lt_4 () Bool (< mul_11 0))
(define-fun not__15 () Bool (not lt_4))
(assert not__15)
(define-fun lt_5 () Bool (< 1 mul_11))
(assert lt_5)
(define-fun eq_20 () Bool (= input_ids_size1 9223372036854775807))
(define-fun not__16 () Bool (not eq_20))
(assert not__16)
(define-fun le () Bool (<= input_ids_size1 0))
(define-fun not__17 () Bool (not le))
(assert not__17)
(define-fun le_1 () Bool (<= input_ids_size1 9223372036854775807))
(assert le_1)
(define-fun mul_16 () Int (* 0 input_ids_size1))
(define-fun sub_2 () Int (- input_ids_size1 0))
(define-fun add_9 () Int (+ sub_2 1))
(define-fun sub_3 () Int (- add_9 1))
(define-fun floordiv_2 () Int (div sub_3 1))
(define-fun mul_17 () Int (* floordiv_2 input_ids_size1))
(define-fun eq_21 () Bool (= mul_17 0))
(define-fun not__18 () Bool (not eq_21))
(assert not__18)
(define-fun eq_22 () Bool (= floordiv_2 1))
(define-fun not__19 () Bool (not eq_22))
(assert not__19)
(define-fun mul_18 () Int (* input_ids_size1 floordiv_2))
(define-fun mul_19 () Int (* floordiv_2 floordiv_2))
(define-fun eq_23 () Bool (= mul_19 0))
(define-fun not__20 () Bool (not eq_23))
(assert not__20)
(define-fun eq_24 () Bool (= input_ids_size1 floordiv_2))
(assert eq_24)
(define-fun eq_25 () Bool (= floordiv_2 0))
(define-fun not__21 () Bool (not eq_25))
(assert not__21)
(define-fun eq_26 () Bool (= input_ids_size0 -1))
(define-fun not__22 () Bool (not eq_26))
(assert not__22)
(define-fun eq_27 () Bool (= floordiv_2 input_ids_size1))
(assert eq_27)
(define-fun mul_20 () Int (* mul_3 input_ids_size1))
(define-fun eq_28 () Bool (= mul_20 0))
(define-fun not__23 () Bool (not eq_28))
(assert not__23)
(define-fun mul_21 () Int (* mul_11 sub))
(define-fun add_10 () Int (+ 1 mul_21))
(define-fun mul_22 () Int (* mul_11 0))
(define-fun add_11 () Int (+ add_10 mul_22))
(define-fun add_12 () Int (+ add_11 mul_12))
(define-fun add_13 () Int (+ add_12 sub_1))
(define-fun mul_23 () Int (* 4 add_13))
(define-fun lt_6 () Bool (< mul_20 2))
(define-fun not__24 () Bool (not lt_6))
(assert not__24)
(define-fun eq_29 () Bool (= mul_4 0))
(define-fun not__25 () Bool (not eq_29))
(assert not__25)
(define-fun eq_30 () Bool (= mul_23 0))
(define-fun not__26 () Bool (not eq_30))
(assert not__26)
(define-fun eq_31 () Bool (= mul_9 0))
(define-fun not__27 () Bool (not eq_31))
(assert not__27)
(define-fun output0_size0 () Int input_ids_size0)
(define-fun output0_size1 () Int 1)
(define-fun output0_size2 () Int input_ids_size1)
(define-fun output0_size3 () Int input_ids_size1)
(define-fun output0_stride0 () Int mul_11)
(define-fun output0_stride1 () Int mul_11)
(define-fun output0_stride2 () Int input_ids_size1)
(define-fun output0_stride3 () Int 1)
(define-fun output0_storage_offset () Int 0)
(define-fun output1_size0 () Int input_ids_size0)
(define-fun output1_size1 () Int input_ids_size1)
(define-fun output1_size2 () Int 1024)
(define-fun output1_stride0 () Int mul_5)
(define-fun output1_stride1 () Int 1024)
(define-fun output1_stride2 () Int 1)
(define-fun output1_storage_offset () Int 0)
(check-sat)
(get-model)
