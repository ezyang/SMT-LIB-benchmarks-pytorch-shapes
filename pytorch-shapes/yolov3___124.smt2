(set-option :produce-models true)
(define-fun ceil ((x Real)) Int (ite (= (to_int x) x) (to_int x) (+ (to_int x) 1)))
(define-fun min2 ((x Int) (y Int)) Int (ite (< x y) x y))
(define-fun max2 ((x Int) (y Int)) Int (ite (> x y) x y))
(define-fun sqrt ((x Real)) Real (^ x 0.5))

(declare-const input_size0 Int)
(set-info :example-input_size0 4)
(declare-const input_size1 Int)
(set-info :example-input_size1 512)
(declare-const input_size2 Int)
(set-info :example-input_size2 24)
(declare-const input_size3 Int)
(set-info :example-input_size3 32)
(declare-const input_stride0 Int)
(set-info :example-input_stride0 393216)
(declare-const input_stride1 Int)
(set-info :example-input_stride1 768)
(declare-const input_stride2 Int)
(set-info :example-input_stride2 32)
(declare-const input_stride3 Int)
(set-info :example-input_stride3 1)
(declare-const input_storage_offset Int)
(set-info :example-input_storage_offset 0)
(define-fun ge () Bool (>= input_size0 0))
(assert ge)
(define-fun ge_1 () Bool (>= input_size1 0))
(assert ge_1)
(define-fun ge_2 () Bool (>= input_size2 0))
(assert ge_2)
(define-fun ge_3 () Bool (>= input_size3 0))
(assert ge_3)
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
(define-fun eq_2 () Bool (= input_size2 0))
(define-fun not__2 () Bool (not eq_2))
(assert not__2)
(define-fun sub_2 () Int (- input_size2 1))
(define-fun mul_2 () Int (* input_stride2 sub_2))
(define-fun add_2 () Int (+ add_1 mul_2))
(define-fun eq_3 () Bool (= input_size3 0))
(define-fun not__3 () Bool (not eq_3))
(assert not__3)
(define-fun sub_3 () Int (- input_size3 1))
(define-fun mul_3 () Int (* input_stride3 sub_3))
(define-fun add_3 () Int (+ add_2 mul_3))
(define-fun mul_4 () Int (* 4 add_3))
(define-fun mul_5 () Int (* input_size0 input_size1))
(define-fun mul_6 () Int (* mul_5 input_size2))
(define-fun mul_7 () Int (* mul_6 input_size3))
(define-fun eq_4 () Bool (= mul_7 0))
(define-fun not__4 () Bool (not eq_4))
(assert not__4)
(define-fun eq_5 () Bool (= input_size3 1))
(define-fun not__5 () Bool (not eq_5))
(assert not__5)
(define-fun eq_6 () Bool (= input_stride3 1))
(assert eq_6)
(define-fun eq_7 () Bool (= input_size2 1))
(define-fun not__6 () Bool (not eq_7))
(assert not__6)
(define-fun eq_8 () Bool (= input_stride2 input_size3))
(assert eq_8)
(define-fun mul_8 () Int (* input_size3 input_size2))
(define-fun eq_9 () Bool (= input_size1 1))
(define-fun not__7 () Bool (not eq_9))
(assert not__7)
(define-fun eq_10 () Bool (= input_stride1 mul_8))
(assert eq_10)
(define-fun mul_9 () Int (* mul_8 input_size1))
(define-fun eq_11 () Bool (= input_size0 1))
(define-fun not__8 () Bool (not eq_11))
(assert not__8)
(define-fun eq_12 () Bool (= input_stride0 mul_9))
(assert eq_12)
(define-fun mul_10 () Int (* mul_9 input_size0))
(define-fun eq_13 () Bool (= input_stride1 1))
(define-fun not__9 () Bool (not eq_13))
(assert not__9)
(define-fun eq_14 () Bool (= input_stride1 0))
(define-fun not__10 () Bool (not eq_14))
(assert not__10)
(define-fun lt () Bool (< input_stride1 0))
(define-fun not__11 () Bool (not lt))
(assert not__11)
(define-fun gt () Bool (> input_size1 1))
(assert gt)
(define-fun mul_11 () Int (* input_stride1 input_size1))
(define-fun lt_1 () Bool (< input_stride3 mul_11))
(assert lt_1)
(define-fun eq_15 () Bool (= input_size0 input_size0))
(assert eq_15)
(define-fun eq_16 () Bool (= input_size1 input_size1))
(assert eq_16)
(define-fun eq_17 () Bool (= input_size2 input_size2))
(assert eq_17)
(define-fun eq_18 () Bool (= input_size3 input_size3))
(assert eq_18)
(define-fun eq_19 () Bool (= input_stride3 0))
(define-fun not__12 () Bool (not eq_19))
(assert not__12)
(define-fun eq_20 () Bool (= input_stride2 0))
(define-fun not__13 () Bool (not eq_20))
(assert not__13)
(define-fun lt_2 () Bool (< input_stride3 input_stride2))
(assert lt_2)
(define-fun lt_3 () Bool (< input_stride2 input_stride1))
(assert lt_3)
(define-fun eq_21 () Bool (= input_stride0 0))
(define-fun not__14 () Bool (not eq_21))
(assert not__14)
(define-fun lt_4 () Bool (< input_stride1 input_stride0))
(assert lt_4)
(define-fun mul_12 () Int (* mul_9 sub))
(define-fun add_4 () Int (+ 1 mul_12))
(define-fun mul_13 () Int (* mul_8 sub_1))
(define-fun add_5 () Int (+ add_4 mul_13))
(define-fun mul_14 () Int (* input_size3 sub_2))
(define-fun add_6 () Int (+ add_5 mul_14))
(define-fun add_7 () Int (+ add_6 sub_3))
(define-fun mul_15 () Int (* 4 add_7))
(define-fun eq_22 () Bool (= mul_8 mul_8))
(assert eq_22)
(define-fun eq_23 () Bool (= mul_9 mul_9))
(assert eq_23)
(define-fun eq_24 () Bool (= mul_8 1))
(define-fun not__15 () Bool (not eq_24))
(assert not__15)
(define-fun eq_25 () Bool (= mul_8 0))
(define-fun not__16 () Bool (not eq_25))
(assert not__16)
(define-fun lt_5 () Bool (< mul_8 0))
(define-fun not__17 () Bool (not lt_5))
(assert not__17)
(define-fun lt_6 () Bool (< 1 mul_9))
(assert lt_6)
(define-fun ge_4 () Bool (>= input_storage_offset 0))
(assert ge_4)
(define-fun add_8 () Int (+ input_storage_offset add_3))
(define-fun mul_16 () Int (* 4 add_8))
(define-fun eq_26 () Bool (= input_size1 512))
(assert eq_26)
(define-fun add_9 () Int (+ input_size2 2))
(define-fun lt_7 () Bool (< add_9 3))
(define-fun not__18 () Bool (not lt_7))
(assert not__18)
(define-fun add_10 () Int (+ input_size3 2))
(define-fun lt_8 () Bool (< add_10 3))
(define-fun not__19 () Bool (not lt_8))
(assert not__19)
(define-fun floordiv () Int (div mul_7 input_size0))
(define-fun gt_1 () Bool (> floordiv 2147483647))
(define-fun not__20 () Bool (not gt_1))
(assert not__20)
(define-fun sub_4 () Int (- add_9 3))
(define-fun floordiv_1 () Int (div sub_4 2))
(define-fun add_11 () Int (+ floordiv_1 1))
(define-fun sub_5 () Int (- add_10 3))
(define-fun floordiv_2 () Int (div sub_5 2))
(define-fun add_12 () Int (+ floordiv_2 1))
(define-fun mul_17 () Int (* 1024 add_11))
(define-fun mul_18 () Int (* mul_17 add_12))
(define-fun gt_2 () Bool (> mul_18 2147483647))
(define-fun not__21 () Bool (not gt_2))
(assert not__21)
(define-fun sub_6 () Int (- add_9 2))
(define-fun sub_7 () Int (- sub_6 1))
(define-fun floordiv_3 () Int (div sub_7 2))
(define-fun add_13 () Int (+ floordiv_3 1))
(define-fun sub_8 () Int (- add_10 2))
(define-fun sub_9 () Int (- sub_8 1))
(define-fun floordiv_4 () Int (div sub_9 2))
(define-fun add_14 () Int (+ floordiv_4 1))
(define-fun ge_5 () Bool (>= add_13 0))
(assert ge_5)
(define-fun ge_6 () Bool (>= add_14 0))
(assert ge_6)
(define-fun eq_27 () Bool (= add_14 0))
(define-fun not__22 () Bool (not eq_27))
(assert not__22)
(define-fun eq_28 () Bool (= add_13 0))
(define-fun not__23 () Bool (not eq_28))
(assert not__23)
(define-fun mul_19 () Int (* add_14 add_13))
(define-fun mul_20 () Int (* mul_19 1024))
(define-fun mul_21 () Int (* mul_20 input_size0))
(define-fun mul_22 () Int (* mul_20 sub))
(define-fun add_15 () Int (+ 1 mul_22))
(define-fun mul_23 () Int (* mul_19 1023))
(define-fun add_16 () Int (+ add_15 mul_23))
(define-fun sub_10 () Int (- add_13 1))
(define-fun mul_24 () Int (* add_14 sub_10))
(define-fun add_17 () Int (+ add_16 mul_24))
(define-fun sub_11 () Int (- add_14 1))
(define-fun add_18 () Int (+ add_17 sub_11))
(define-fun mul_25 () Int (* 4 add_18))
(define-fun mul_26 () Int (* input_size0 1024))
(define-fun mul_27 () Int (* mul_26 add_13))
(define-fun mul_28 () Int (* mul_27 add_14))
(define-fun eq_29 () Bool (= mul_28 0))
(define-fun not__24 () Bool (not eq_29))
(assert not__24)
(define-fun eq_30 () Bool (= add_14 1))
(define-fun not__25 () Bool (not eq_30))
(assert not__25)
(define-fun eq_31 () Bool (= add_13 1))
(define-fun not__26 () Bool (not eq_31))
(assert not__26)
(define-fun eq_32 () Bool (= add_14 add_14))
(assert eq_32)
(define-fun eq_33 () Bool (= mul_19 mul_19))
(assert eq_33)
(define-fun eq_34 () Bool (= mul_20 mul_20))
(assert eq_34)
(define-fun eq_35 () Bool (= mul_19 1))
(define-fun not__27 () Bool (not eq_35))
(assert not__27)
(define-fun eq_36 () Bool (= mul_19 0))
(define-fun not__28 () Bool (not eq_36))
(assert not__28)
(define-fun lt_9 () Bool (< mul_19 0))
(define-fun not__29 () Bool (not lt_9))
(assert not__29)
(define-fun lt_10 () Bool (< 1 mul_20))
(assert lt_10)
(define-fun gt_3 () Bool (> input_stride1 1))
(assert gt_3)
(define-fun mul_29 () Int (* input_size0 add_13))
(define-fun mul_30 () Int (* mul_29 add_14))
(define-fun eq_37 () Bool (= mul_30 1))
(define-fun not__30 () Bool (not eq_37))
(assert not__30)
(define-fun le () Bool (<= input_size0 880801))
(assert le)
(define-fun lt_11 () Bool (< mul_28 2147483647))
(assert lt_11)
(define-fun sym_float () Real (to_real mul_30))
(define-fun lt_12 () Bool (< add_14 0))
(define-fun not__31 () Bool (not lt_12))
(assert not__31)
(define-fun lt_13 () Bool (< add_13 0))
(define-fun not__32 () Bool (not lt_13))
(assert not__32)
(define-fun lt_14 () Bool (< input_size0 0))
(define-fun not__33 () Bool (not lt_14))
(assert not__33)
(define-fun eq_38 () Bool (= add_13 add_13))
(assert eq_38)
(define-fun eq_39 () Bool (= input_size0 -1))
(define-fun not__34 () Bool (not eq_39))
(assert not__34)
(define-fun eq_40 () Bool (= add_13 -1))
(define-fun not__35 () Bool (not eq_40))
(assert not__35)
(define-fun eq_41 () Bool (= add_14 -1))
(define-fun not__36 () Bool (not eq_41))
(assert not__36)
(define-fun lt_15 () Bool (< input_size0 2))
(define-fun not__37 () Bool (not lt_15))
(assert not__37)
(define-fun lt_16 () Bool (< add_13 2))
(define-fun not__38 () Bool (not lt_16))
(assert not__38)
(define-fun lt_17 () Bool (< add_14 2))
(define-fun not__39 () Bool (not lt_17))
(assert not__39)
(define-fun gt_4 () Bool (> add_14 1))
(assert gt_4)
(define-fun lt_18 () Bool (< add_14 mul_19))
(assert lt_18)
(define-fun eq_42 () Bool (= mul_20 0))
(define-fun not__40 () Bool (not eq_42))
(assert not__40)
(define-fun lt_19 () Bool (< mul_19 mul_20))
(assert lt_19)
(define-fun truediv () Real (/ mul_28 1024))
(define-fun sub_12 () Real (- truediv 1))
(define-fun truediv_1 () Real (/ truediv sub_12))
(define-fun eq_43 () Bool (= mul_28 mul_28))
(assert eq_43)
(define-fun eq_44 () Bool (= mul_16 0))
(define-fun not__41 () Bool (not eq_44))
(assert not__41)
(define-fun eq_45 () Bool (= mul_25 0))
(define-fun not__42 () Bool (not eq_45))
(assert not__42)
(define-fun output0_size0 () Int 1024)
(define-fun output0_stride0 () Int 1)
(define-fun output0_storage_offset () Int 0)
(define-fun output1_size0 () Int 1024)
(define-fun output1_stride0 () Int 1)
(define-fun output1_storage_offset () Int 0)
(define-fun output2_storage_offset () Int 0)
(define-fun output3_size0 () Int input_size0)
(define-fun output3_size1 () Int 1024)
(define-fun output3_size2 () Int add_13)
(define-fun output3_size3 () Int add_14)
(define-fun output3_stride0 () Int mul_20)
(define-fun output3_stride1 () Int mul_19)
(define-fun output3_stride2 () Int add_14)
(define-fun output3_stride3 () Int 1)
(define-fun output3_storage_offset () Int 0)
(check-sat)
(get-value (input_size0 input_size1 input_size2 input_size3 input_stride0 input_stride1 input_stride2 input_stride3 input_storage_offset output0_size0 output0_stride0 output0_storage_offset output1_size0 output1_stride0 output1_storage_offset output2_storage_offset output3_size0 output3_size1 output3_size2 output3_size3 output3_stride0 output3_stride1 output3_stride2 output3_stride3 output3_storage_offset))
