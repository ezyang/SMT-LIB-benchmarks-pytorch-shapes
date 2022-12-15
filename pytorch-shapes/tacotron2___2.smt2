(set-option :produce-models true)
(define-fun ceil ((x Real)) Int (ite (= (to_int x) x) (to_int x) (+ (to_int x) 1)))
(define-fun min2 ((x Int) (y Int)) Int (ite (< x y) x y))
(define-fun max2 ((x Int) (y Int)) Int (ite (> x y) x y))
(define-fun sqrt ((x Real)) Real (^ x 0.5))

(declare-const x__base_size0 Int)
(declare-const x__base_size1 Int)
(declare-const x__base_size2 Int)
(declare-const x__base_stride0 Int)
(declare-const x__base_stride1 Int)
(declare-const x__base_stride2 Int)
(declare-const x__base_storage_offset Int)
(define-fun ge () Bool (>= x__base_size0 0))
(assert ge)
(define-fun ge_1 () Bool (>= x__base_size1 0))
(assert ge_1)
(define-fun ge_2 () Bool (>= x__base_size2 0))
(assert ge_2)
(define-fun eq () Bool (= x__base_size0 0))
(define-fun not_ () Bool (not eq))
(assert not_)
(define-fun sub () Int (- x__base_size0 1))
(define-fun mul () Int (* x__base_stride0 sub))
(define-fun add () Int (+ 1 mul))
(define-fun eq_1 () Bool (= x__base_size1 0))
(define-fun not__1 () Bool (not eq_1))
(assert not__1)
(define-fun sub_1 () Int (- x__base_size1 1))
(define-fun mul_1 () Int (* x__base_stride1 sub_1))
(define-fun add_1 () Int (+ add mul_1))
(define-fun eq_2 () Bool (= x__base_size2 0))
(define-fun not__2 () Bool (not eq_2))
(assert not__2)
(define-fun sub_2 () Int (- x__base_size2 1))
(define-fun mul_2 () Int (* x__base_stride2 sub_2))
(define-fun add_2 () Int (+ add_1 mul_2))
(define-fun mul_3 () Int (* 4 add_2))
(define-fun mul_4 () Int (* x__base_size0 x__base_size1))
(define-fun mul_5 () Int (* mul_4 x__base_size2))
(define-fun eq_3 () Bool (= mul_5 0))
(define-fun not__3 () Bool (not eq_3))
(assert not__3)
(define-fun eq_4 () Bool (= x__base_size2 1))
(define-fun not__4 () Bool (not eq_4))
(assert not__4)
(define-fun eq_5 () Bool (= x__base_stride2 1))
(assert eq_5)
(define-fun eq_6 () Bool (= x__base_size1 1))
(define-fun not__5 () Bool (not eq_6))
(assert not__5)
(define-fun eq_7 () Bool (= x__base_stride1 x__base_size2))
(assert eq_7)
(define-fun mul_6 () Int (* x__base_size2 x__base_size1))
(define-fun eq_8 () Bool (= x__base_size0 1))
(define-fun not__6 () Bool (not eq_8))
(assert not__6)
(define-fun eq_9 () Bool (= x__base_stride0 mul_6))
(assert eq_9)
(define-fun mul_7 () Int (* mul_6 x__base_size0))
(define-fun ge_3 () Bool (>= x__base_storage_offset 0))
(assert ge_3)
(define-fun add_3 () Int (+ x__base_storage_offset add_2))
(define-fun mul_8 () Int (* 4 add_3))
(declare-const x_size0 Int)
(declare-const x_size1 Int)
(declare-const x_size2 Int)
(declare-const x_stride0 Int)
(declare-const x_stride1 Int)
(declare-const x_stride2 Int)
(declare-const x_storage_offset Int)
(define-fun eq_10 () Bool (= x__base_size0 -1))
(define-fun not__7 () Bool (not eq_10))
(assert not__7)
(define-fun eq_11 () Bool (= x__base_size1 -1))
(define-fun not__8 () Bool (not eq_11))
(assert not__8)
(define-fun eq_12 () Bool (= x__base_size2 -1))
(define-fun not__9 () Bool (not eq_12))
(assert not__9)
(define-fun eq_13 () Bool (= mul_5 mul_5))
(assert eq_13)
(define-fun eq_14 () Bool (= x__base_size0 x__base_size0))
(assert eq_14)
(define-fun eq_15 () Bool (= x__base_size1 x__base_size1))
(assert eq_15)
(define-fun eq_16 () Bool (= x__base_size2 x__base_size2))
(assert eq_16)
(define-fun mul_9 () Int (* x_size0 x_size1))
(define-fun mul_10 () Int (* mul_9 x_size2))
(define-fun eq_17 () Bool (= mul_10 0))
(define-fun not__10 () Bool (not eq_17))
(assert not__10)
(define-fun eq_18 () Bool (= x_size2 1))
(define-fun not__11 () Bool (not eq_18))
(assert not__11)
(define-fun eq_19 () Bool (= x_stride2 1))
(define-fun not__12 () Bool (not eq_19))
(assert not__12)
(define-fun lt () Bool (< x_size1 2))
(define-fun not__13 () Bool (not lt))
(assert not__13)
(define-fun lt_1 () Bool (< x_size0 2))
(define-fun not__14 () Bool (not lt_1))
(assert not__14)
(define-fun lt_2 () Bool (< x_stride1 x_stride0))
(assert lt_2)
(define-fun lt_3 () Bool (< x_size2 2))
(define-fun not__15 () Bool (not lt_3))
(assert not__15)
(define-fun lt_4 () Bool (< x_stride2 x_stride1))
(define-fun not__16 () Bool (not lt_4))
(assert not__16)
(define-fun lt_5 () Bool (< x_stride2 x_stride0))
(assert lt_5)
(define-fun eq_20 () Bool (= x_stride1 1))
(assert eq_20)
(define-fun eq_21 () Bool (= x_stride2 x_size1))
(assert eq_21)
(define-fun mul_11 () Int (* x_size1 x_size2))
(define-fun eq_22 () Bool (= x_stride0 mul_11))
(assert eq_22)
(define-fun mul_12 () Int (* mul_11 x_size0))
(declare-const input_lengths_size0 Int)
(declare-const input_lengths_stride0 Int)
(declare-const input_lengths_storage_offset Int)
(define-fun ge_4 () Bool (>= input_lengths_size0 0))
(assert ge_4)
(define-fun eq_23 () Bool (= input_lengths_size0 0))
(define-fun not__17 () Bool (not eq_23))
(assert not__17)
(define-fun sub_3 () Int (- input_lengths_size0 1))
(define-fun mul_13 () Int (* input_lengths_stride0 sub_3))
(define-fun add_4 () Int (+ 1 mul_13))
(define-fun mul_14 () Int (* 8 add_4))
(define-fun eq_24 () Bool (= input_lengths_size0 1))
(define-fun not__18 () Bool (not eq_24))
(assert not__18)
(define-fun eq_25 () Bool (= input_lengths_stride0 1))
(assert eq_25)
(define-fun ge_5 () Bool (>= input_lengths_storage_offset 0))
(assert ge_5)
(define-fun add_5 () Int (+ input_lengths_storage_offset add_4))
(define-fun mul_15 () Int (* 8 add_5))
(define-fun eq_26 () Bool (= x_size1 512))
(assert eq_26)
(define-fun add_6 () Int (+ x_size2 4))
(define-fun sub_4 () Int (- add_6 4))
(define-fun sub_5 () Int (- sub_4 1))
(define-fun floordiv () Int (div sub_5 1))
(define-fun add_7 () Int (+ floordiv 1))
(define-fun ge_6 () Bool (>= x_size0 0))
(assert ge_6)
(define-fun ge_7 () Bool (>= add_7 0))
(assert ge_7)
(define-fun eq_27 () Bool (= add_7 0))
(define-fun not__19 () Bool (not eq_27))
(assert not__19)
(define-fun mul_16 () Int (* add_7 512))
(define-fun eq_28 () Bool (= x_size0 0))
(define-fun not__20 () Bool (not eq_28))
(assert not__20)
(define-fun mul_17 () Int (* mul_16 x_size0))
(define-fun sub_6 () Int (- x_size0 1))
(define-fun mul_18 () Int (* mul_16 sub_6))
(define-fun add_8 () Int (+ 1 mul_18))
(define-fun mul_19 () Int (* add_7 511))
(define-fun add_9 () Int (+ add_8 mul_19))
(define-fun sub_7 () Int (- add_7 1))
(define-fun add_10 () Int (+ add_9 sub_7))
(define-fun mul_20 () Int (* 4 add_10))
(define-fun mul_21 () Int (* x_size0 512))
(define-fun mul_22 () Int (* mul_21 add_7))
(define-fun eq_29 () Bool (= mul_22 0))
(define-fun not__21 () Bool (not eq_29))
(assert not__21)
(define-fun eq_30 () Bool (= add_7 1))
(define-fun not__22 () Bool (not eq_30))
(assert not__22)
(define-fun eq_31 () Bool (= add_7 add_7))
(assert eq_31)
(define-fun eq_32 () Bool (= x_size0 1))
(define-fun not__23 () Bool (not eq_32))
(assert not__23)
(define-fun eq_33 () Bool (= mul_16 mul_16))
(assert eq_33)
(define-fun mul_23 () Int (* x_size0 add_7))
(define-fun eq_34 () Bool (= mul_23 1))
(define-fun not__24 () Bool (not eq_34))
(assert not__24)
(define-fun le () Bool (<= x_size0 880801))
(assert le)
(define-fun lt_6 () Bool (< mul_22 2147483647))
(assert lt_6)
(define-fun sym_float () Real (to_real mul_23))
(define-fun lt_7 () Bool (< add_7 0))
(define-fun not__25 () Bool (not lt_7))
(assert not__25)
(define-fun lt_8 () Bool (< x_size0 0))
(define-fun not__26 () Bool (not lt_8))
(assert not__26)
(define-fun eq_35 () Bool (= x_size0 x_size0))
(assert eq_35)
(define-fun eq_36 () Bool (= x_size0 -1))
(define-fun not__27 () Bool (not eq_36))
(assert not__27)
(define-fun eq_37 () Bool (= add_7 -1))
(define-fun not__28 () Bool (not eq_37))
(assert not__28)
(define-fun lt_9 () Bool (< add_7 2))
(define-fun not__29 () Bool (not lt_9))
(assert not__29)
(define-fun gt () Bool (> add_7 1))
(assert gt)
(define-fun eq_38 () Bool (= mul_16 0))
(define-fun not__30 () Bool (not eq_38))
(assert not__30)
(define-fun lt_10 () Bool (< add_7 mul_16))
(assert lt_10)
(define-fun truediv () Real (/ mul_22 512))
(define-fun sub_8 () Real (- truediv 1))
(define-fun truediv_1 () Real (/ truediv sub_8))
(define-fun eq_39 () Bool (= mul_22 mul_22))
(assert eq_39)
(define-fun gt_1 () Bool (> mul_22 0))
(assert gt_1)
(define-fun lt_11 () Bool (< mul_22 2))
(define-fun not__31 () Bool (not lt_11))
(assert not__31)
(define-fun add_11 () Int (+ add_7 4))
(define-fun sub_9 () Int (- add_11 4))
(define-fun sub_10 () Int (- sub_9 1))
(define-fun floordiv_1 () Int (div sub_10 1))
(define-fun add_12 () Int (+ floordiv_1 1))
(define-fun ge_8 () Bool (>= add_12 0))
(assert ge_8)
(define-fun eq_40 () Bool (= add_12 0))
(define-fun not__32 () Bool (not eq_40))
(assert not__32)
(define-fun mul_24 () Int (* add_12 512))
(define-fun mul_25 () Int (* mul_24 x_size0))
(define-fun mul_26 () Int (* mul_24 sub_6))
(define-fun add_13 () Int (+ 1 mul_26))
(define-fun mul_27 () Int (* add_12 511))
(define-fun add_14 () Int (+ add_13 mul_27))
(define-fun sub_11 () Int (- add_12 1))
(define-fun add_15 () Int (+ add_14 sub_11))
(define-fun mul_28 () Int (* 4 add_15))
(define-fun mul_29 () Int (* mul_21 add_12))
(define-fun eq_41 () Bool (= mul_29 0))
(define-fun not__33 () Bool (not eq_41))
(assert not__33)
(define-fun eq_42 () Bool (= add_12 1))
(define-fun not__34 () Bool (not eq_42))
(assert not__34)
(define-fun eq_43 () Bool (= add_12 add_12))
(assert eq_43)
(define-fun eq_44 () Bool (= mul_24 mul_24))
(assert eq_44)
(define-fun mul_30 () Int (* x_size0 add_12))
(define-fun eq_45 () Bool (= mul_30 1))
(define-fun not__35 () Bool (not eq_45))
(assert not__35)
(define-fun lt_12 () Bool (< mul_29 2147483647))
(assert lt_12)
(define-fun sym_float_1 () Real (to_real mul_30))
(define-fun lt_13 () Bool (< add_12 0))
(define-fun not__36 () Bool (not lt_13))
(assert not__36)
(define-fun eq_46 () Bool (= add_12 -1))
(define-fun not__37 () Bool (not eq_46))
(assert not__37)
(define-fun lt_14 () Bool (< add_12 2))
(define-fun not__38 () Bool (not lt_14))
(assert not__38)
(define-fun gt_2 () Bool (> add_12 1))
(assert gt_2)
(define-fun eq_47 () Bool (= mul_24 0))
(define-fun not__39 () Bool (not eq_47))
(assert not__39)
(define-fun lt_15 () Bool (< add_12 mul_24))
(assert lt_15)
(define-fun truediv_2 () Real (/ mul_29 512))
(define-fun sub_12 () Real (- truediv_2 1))
(define-fun truediv_3 () Real (/ truediv_2 sub_12))
(define-fun eq_48 () Bool (= mul_29 mul_29))
(assert eq_48)
(define-fun gt_3 () Bool (> mul_29 0))
(assert gt_3)
(define-fun lt_16 () Bool (< mul_29 2))
(define-fun not__40 () Bool (not lt_16))
(assert not__40)
(define-fun add_16 () Int (+ add_12 4))
(define-fun sub_13 () Int (- add_16 4))
(define-fun sub_14 () Int (- sub_13 1))
(define-fun floordiv_2 () Int (div sub_14 1))
(define-fun add_17 () Int (+ floordiv_2 1))
(define-fun ge_9 () Bool (>= add_17 0))
(assert ge_9)
(define-fun eq_49 () Bool (= add_17 0))
(define-fun not__41 () Bool (not eq_49))
(assert not__41)
(define-fun mul_31 () Int (* add_17 512))
(define-fun mul_32 () Int (* mul_31 x_size0))
(define-fun mul_33 () Int (* mul_31 sub_6))
(define-fun add_18 () Int (+ 1 mul_33))
(define-fun mul_34 () Int (* add_17 511))
(define-fun add_19 () Int (+ add_18 mul_34))
(define-fun sub_15 () Int (- add_17 1))
(define-fun add_20 () Int (+ add_19 sub_15))
(define-fun mul_35 () Int (* 4 add_20))
(define-fun mul_36 () Int (* mul_21 add_17))
(define-fun eq_50 () Bool (= mul_36 0))
(define-fun not__42 () Bool (not eq_50))
(assert not__42)
(define-fun eq_51 () Bool (= add_17 1))
(define-fun not__43 () Bool (not eq_51))
(assert not__43)
(define-fun eq_52 () Bool (= add_17 add_17))
(assert eq_52)
(define-fun eq_53 () Bool (= mul_31 mul_31))
(assert eq_53)
(define-fun mul_37 () Int (* x_size0 add_17))
(define-fun eq_54 () Bool (= mul_37 1))
(define-fun not__44 () Bool (not eq_54))
(assert not__44)
(define-fun lt_17 () Bool (< mul_36 2147483647))
(assert lt_17)
(define-fun sym_float_2 () Real (to_real mul_37))
(define-fun lt_18 () Bool (< add_17 0))
(define-fun not__45 () Bool (not lt_18))
(assert not__45)
(define-fun eq_55 () Bool (= add_17 -1))
(define-fun not__46 () Bool (not eq_55))
(assert not__46)
(define-fun lt_19 () Bool (< add_17 2))
(define-fun not__47 () Bool (not lt_19))
(assert not__47)
(define-fun gt_4 () Bool (> add_17 1))
(assert gt_4)
(define-fun eq_56 () Bool (= mul_31 0))
(define-fun not__48 () Bool (not eq_56))
(assert not__48)
(define-fun lt_20 () Bool (< add_17 mul_31))
(assert lt_20)
(define-fun truediv_4 () Real (/ mul_36 512))
(define-fun sub_16 () Real (- truediv_4 1))
(define-fun truediv_5 () Real (/ truediv_4 sub_16))
(define-fun eq_57 () Bool (= mul_36 mul_36))
(assert eq_57)
(define-fun gt_5 () Bool (> mul_36 0))
(assert gt_5)
(define-fun lt_21 () Bool (< mul_36 2))
(define-fun not__49 () Bool (not lt_21))
(assert not__49)
(define-fun mul_38 () Int (* mul_37 512))
(define-fun eq_58 () Bool (= mul_38 0))
(define-fun not__50 () Bool (not eq_58))
(assert not__50)
(define-fun lt_22 () Bool (< 1 mul_31))
(assert lt_22)
(define-fun lt_23 () Bool (< add_17 1))
(define-fun not__51 () Bool (not lt_23))
(assert not__51)
(define-fun lt_24 () Bool (< input_lengths_size0 2))
(define-fun not__52 () Bool (not lt_24))
(assert not__52)
(define-fun eq_59 () Bool (= mul_8 0))
(define-fun not__53 () Bool (not eq_59))
(assert not__53)
(define-fun eq_60 () Bool (= mul_15 0))
(define-fun not__54 () Bool (not eq_60))
(assert not__54)
(define-fun eq_61 () Bool (= mul_14 0))
(define-fun not__55 () Bool (not eq_61))
(assert not__55)
(define-fun eq_62 () Bool (= mul_35 0))
(define-fun not__56 () Bool (not eq_62))
(assert not__56)
(define-fun output0_size0 () Int 512)
(define-fun output0_stride0 () Int 1)
(define-fun output0_storage_offset () Int 0)
(define-fun output1_size0 () Int 512)
(define-fun output1_stride0 () Int 1)
(define-fun output1_storage_offset () Int 0)
(define-fun output2_storage_offset () Int 0)
(define-fun output3_size0 () Int 512)
(define-fun output3_stride0 () Int 1)
(define-fun output3_storage_offset () Int 0)
(define-fun output4_size0 () Int 512)
(define-fun output4_stride0 () Int 1)
(define-fun output4_storage_offset () Int 0)
(define-fun output5_storage_offset () Int 0)
(define-fun output6_size0 () Int 512)
(define-fun output6_stride0 () Int 1)
(define-fun output6_storage_offset () Int 0)
(define-fun output7_size0 () Int 512)
(define-fun output7_stride0 () Int 1)
(define-fun output7_storage_offset () Int 0)
(define-fun output8_storage_offset () Int 0)
(define-fun output9_size0 () Int input_lengths_size0)
(define-fun output9_stride0 () Int input_lengths_stride0)
(define-fun output9_storage_offset () Int 0)
(define-fun output10_size0 () Int x_size0)
(define-fun output10_size1 () Int add_17)
(define-fun output10_size2 () Int 512)
(define-fun output10_stride0 () Int mul_31)
(define-fun output10_stride1 () Int 1)
(define-fun output10_stride2 () Int add_17)
(define-fun output10_storage_offset () Int 0)
(check-sat)
(get-model)