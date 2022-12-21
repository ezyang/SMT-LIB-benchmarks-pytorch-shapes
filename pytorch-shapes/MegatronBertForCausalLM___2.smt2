(set-option :produce-models true)
(define-fun ceil ((x Real)) Int (ite (= (to_int x) x) (to_int x) (+ (to_int x) 1)))
(define-fun min2 ((x Int) (y Int)) Int (ite (< x y) x y))
(define-fun max2 ((x Int) (y Int)) Int (ite (> x y) x y))
(define-fun sqrt ((x Real)) Real (^ x 0.5))

(declare-const ___stack0_size0 Int)
(set-info :example-___stack0_size0 1)
(declare-const ___stack0_size1 Int)
(set-info :example-___stack0_size1 512)
(declare-const ___stack0_size2 Int)
(set-info :example-___stack0_size2 1024)
(declare-const ___stack0_stride0 Int)
(set-info :example-___stack0_stride0 524288)
(declare-const ___stack0_stride1 Int)
(set-info :example-___stack0_stride1 1024)
(declare-const ___stack0_stride2 Int)
(set-info :example-___stack0_stride2 1)
(declare-const ___stack0_storage_offset Int)
(set-info :example-___stack0_storage_offset 0)
(define-fun ge () Bool (>= ___stack0_size0 0))
(assert ge)
(define-fun ge_1 () Bool (>= ___stack0_size1 0))
(assert ge_1)
(define-fun ge_2 () Bool (>= ___stack0_size2 0))
(assert ge_2)
(define-fun eq () Bool (= ___stack0_size0 0))
(define-fun not_ () Bool (not eq))
(assert not_)
(define-fun sub () Int (- ___stack0_size0 1))
(define-fun mul () Int (* ___stack0_stride0 sub))
(define-fun add () Int (+ 1 mul))
(define-fun eq_1 () Bool (= ___stack0_size1 0))
(define-fun not__1 () Bool (not eq_1))
(assert not__1)
(define-fun sub_1 () Int (- ___stack0_size1 1))
(define-fun mul_1 () Int (* ___stack0_stride1 sub_1))
(define-fun add_1 () Int (+ add mul_1))
(define-fun eq_2 () Bool (= ___stack0_size2 0))
(define-fun not__2 () Bool (not eq_2))
(assert not__2)
(define-fun sub_2 () Int (- ___stack0_size2 1))
(define-fun mul_2 () Int (* ___stack0_stride2 sub_2))
(define-fun add_2 () Int (+ add_1 mul_2))
(define-fun mul_3 () Int (* 4 add_2))
(define-fun mul_4 () Int (* ___stack0_size0 ___stack0_size1))
(define-fun mul_5 () Int (* mul_4 ___stack0_size2))
(define-fun eq_3 () Bool (= mul_5 0))
(define-fun not__3 () Bool (not eq_3))
(assert not__3)
(define-fun eq_4 () Bool (= ___stack0_size2 1))
(define-fun not__4 () Bool (not eq_4))
(assert not__4)
(define-fun eq_5 () Bool (= ___stack0_stride2 1))
(assert eq_5)
(define-fun eq_6 () Bool (= ___stack0_size1 1))
(define-fun not__5 () Bool (not eq_6))
(assert not__5)
(define-fun eq_7 () Bool (= ___stack0_stride1 ___stack0_size2))
(assert eq_7)
(define-fun mul_6 () Int (* ___stack0_size2 ___stack0_size1))
(define-fun eq_8 () Bool (= ___stack0_size0 1))
(assert eq_8)
(define-fun eq_9 () Bool (= ___stack0_size0 ___stack0_size0))
(assert eq_9)
(define-fun eq_10 () Bool (= ___stack0_size1 ___stack0_size1))
(assert eq_10)
(define-fun eq_11 () Bool (= ___stack0_size2 ___stack0_size2))
(assert eq_11)
(define-fun eq_12 () Bool (= ___stack0_stride2 0))
(define-fun not__6 () Bool (not eq_12))
(assert not__6)
(define-fun eq_13 () Bool (= ___stack0_stride1 0))
(define-fun not__7 () Bool (not eq_13))
(assert not__7)
(define-fun lt () Bool (< ___stack0_stride2 ___stack0_stride1))
(assert lt)
(define-fun eq_14 () Bool (= ___stack0_stride0 0))
(define-fun not__8 () Bool (not eq_14))
(assert not__8)
(define-fun lt_1 () Bool (< ___stack0_stride1 ___stack0_stride0))
(assert lt_1)
(define-fun mul_7 () Int (* mul_6 ___stack0_size0))
(define-fun mul_8 () Int (* mul_6 sub))
(define-fun add_3 () Int (+ 1 mul_8))
(define-fun mul_9 () Int (* ___stack0_size2 sub_1))
(define-fun add_4 () Int (+ add_3 mul_9))
(define-fun add_5 () Int (+ add_4 sub_2))
(define-fun mul_10 () Int (* 4 add_5))
(define-fun ge_3 () Bool (>= ___stack0_storage_offset 0))
(assert ge_3)
(define-fun add_6 () Int (+ ___stack0_storage_offset add_2))
(define-fun mul_11 () Int (* 4 add_6))
(declare-const extended_attention_mask_size0 Int)
(set-info :example-extended_attention_mask_size0 1)
(declare-const extended_attention_mask_size1 Int)
(set-info :example-extended_attention_mask_size1 1)
(declare-const extended_attention_mask_size2 Int)
(set-info :example-extended_attention_mask_size2 1)
(declare-const extended_attention_mask_size3 Int)
(set-info :example-extended_attention_mask_size3 512)
(declare-const extended_attention_mask_stride0 Int)
(set-info :example-extended_attention_mask_stride0 512)
(declare-const extended_attention_mask_stride1 Int)
(set-info :example-extended_attention_mask_stride1 512)
(declare-const extended_attention_mask_stride2 Int)
(set-info :example-extended_attention_mask_stride2 512)
(declare-const extended_attention_mask_stride3 Int)
(set-info :example-extended_attention_mask_stride3 1)
(declare-const extended_attention_mask_storage_offset Int)
(set-info :example-extended_attention_mask_storage_offset 0)
(define-fun ge_4 () Bool (>= extended_attention_mask_size0 0))
(assert ge_4)
(define-fun ge_5 () Bool (>= extended_attention_mask_size1 0))
(assert ge_5)
(define-fun ge_6 () Bool (>= extended_attention_mask_size2 0))
(assert ge_6)
(define-fun ge_7 () Bool (>= extended_attention_mask_size3 0))
(assert ge_7)
(define-fun eq_15 () Bool (= extended_attention_mask_size0 0))
(define-fun not__9 () Bool (not eq_15))
(assert not__9)
(define-fun sub_3 () Int (- extended_attention_mask_size0 1))
(define-fun mul_12 () Int (* extended_attention_mask_stride0 sub_3))
(define-fun add_7 () Int (+ 1 mul_12))
(define-fun eq_16 () Bool (= extended_attention_mask_size1 0))
(define-fun not__10 () Bool (not eq_16))
(assert not__10)
(define-fun sub_4 () Int (- extended_attention_mask_size1 1))
(define-fun mul_13 () Int (* extended_attention_mask_stride1 sub_4))
(define-fun add_8 () Int (+ add_7 mul_13))
(define-fun eq_17 () Bool (= extended_attention_mask_size2 0))
(define-fun not__11 () Bool (not eq_17))
(assert not__11)
(define-fun sub_5 () Int (- extended_attention_mask_size2 1))
(define-fun mul_14 () Int (* extended_attention_mask_stride2 sub_5))
(define-fun add_9 () Int (+ add_8 mul_14))
(define-fun eq_18 () Bool (= extended_attention_mask_size3 0))
(define-fun not__12 () Bool (not eq_18))
(assert not__12)
(define-fun sub_6 () Int (- extended_attention_mask_size3 1))
(define-fun mul_15 () Int (* extended_attention_mask_stride3 sub_6))
(define-fun add_10 () Int (+ add_9 mul_15))
(define-fun mul_16 () Int (* 4 add_10))
(define-fun mul_17 () Int (* extended_attention_mask_size0 extended_attention_mask_size1))
(define-fun mul_18 () Int (* mul_17 extended_attention_mask_size2))
(define-fun mul_19 () Int (* mul_18 extended_attention_mask_size3))
(define-fun eq_19 () Bool (= mul_19 0))
(define-fun not__13 () Bool (not eq_19))
(assert not__13)
(define-fun eq_20 () Bool (= extended_attention_mask_size3 1))
(define-fun not__14 () Bool (not eq_20))
(assert not__14)
(define-fun eq_21 () Bool (= extended_attention_mask_stride3 1))
(assert eq_21)
(define-fun eq_22 () Bool (= extended_attention_mask_size2 1))
(assert eq_22)
(define-fun eq_23 () Bool (= extended_attention_mask_size1 1))
(assert eq_23)
(define-fun eq_24 () Bool (= extended_attention_mask_size0 1))
(assert eq_24)
(define-fun eq_25 () Bool (= extended_attention_mask_stride1 0))
(define-fun not__15 () Bool (not eq_25))
(assert not__15)
(define-fun lt_2 () Bool (< extended_attention_mask_stride1 0))
(define-fun not__16 () Bool (not lt_2))
(assert not__16)
(define-fun gt () Bool (> extended_attention_mask_size1 1))
(define-fun not__17 () Bool (not gt))
(assert not__17)
(define-fun lt_3 () Bool (< extended_attention_mask_stride3 extended_attention_mask_stride1))
(assert lt_3)
(define-fun ge_8 () Bool (>= extended_attention_mask_storage_offset 0))
(assert ge_8)
(define-fun add_11 () Int (+ extended_attention_mask_storage_offset add_10))
(define-fun mul_20 () Int (* 4 add_11))
(define-fun eq_26 () Bool (= ___stack0_size2 1024))
(assert eq_26)
(define-fun mul_21 () Int (* ___stack0_size1 ___stack0_size0))
(define-fun mul_22 () Int (* ___stack0_size1 sub))
(define-fun add_12 () Int (+ 1 mul_22))
(define-fun add_13 () Int (+ add_12 sub_1))
(define-fun mul_23 () Int (* 4 add_13))
(define-fun eq_27 () Bool (= mul_4 0))
(define-fun not__18 () Bool (not eq_27))
(assert not__18)
(define-fun sym_float () Real (to_real ___stack0_size2))
(define-fun lt_4 () Bool (< ___stack0_size1 0))
(define-fun not__19 () Bool (not lt_4))
(assert not__19)
(define-fun lt_5 () Bool (< ___stack0_size0 0))
(define-fun not__20 () Bool (not lt_5))
(assert not__20)
(define-fun lt_6 () Bool (< ___stack0_size1 1))
(define-fun not__21 () Bool (not lt_6))
(assert not__21)
(define-fun gt_1 () Bool (> ___stack0_size1 1))
(assert gt_1)
(define-fun lt_7 () Bool (< ___stack0_size2 0))
(define-fun not__22 () Bool (not lt_7))
(assert not__22)
(define-fun eq_28 () Bool (= ___stack0_size0 -1))
(define-fun not__23 () Bool (not eq_28))
(assert not__23)
(define-fun eq_29 () Bool (= ___stack0_size1 -1))
(define-fun not__24 () Bool (not eq_29))
(assert not__24)
(define-fun eq_30 () Bool (= ___stack0_size2 -1))
(define-fun not__25 () Bool (not eq_30))
(assert not__25)
(define-fun lt_8 () Bool (< ___stack0_size1 2))
(define-fun not__26 () Bool (not lt_8))
(assert not__26)
(define-fun lt_9 () Bool (< ___stack0_size0 2))
(assert lt_9)
(define-fun lt_10 () Bool (< ___stack0_size2 2))
(define-fun not__27 () Bool (not lt_10))
(assert not__27)
(define-fun gt_2 () Bool (> ___stack0_size2 1))
(assert gt_2)
(define-fun eq_31 () Bool (= mul_6 0))
(define-fun not__28 () Bool (not eq_31))
(assert not__28)
(define-fun lt_11 () Bool (< ___stack0_size2 mul_6))
(assert lt_11)
(define-fun eq_32 () Bool (= 0 ___stack0_size2))
(define-fun not__29 () Bool (not eq_32))
(assert not__29)
(define-fun eq_33 () Bool (= mul_4 -1))
(define-fun not__30 () Bool (not eq_33))
(assert not__30)
(define-fun ge_9 () Bool (>= mul_4 0))
(assert ge_9)
(define-fun eq_34 () Bool (= mul_5 mul_5))
(assert eq_34)
(define-fun eq_35 () Bool (= ___stack0_size0 mul_4))
(define-fun not__31 () Bool (not eq_35))
(assert not__31)
(define-fun eq_36 () Bool (= mul_4 ___stack0_size0))
(define-fun not__32 () Bool (not eq_36))
(assert not__32)
(define-fun mod () Int (mod ___stack0_size0 mul_4))
(define-fun eq_37 () Bool (= mod 0))
(define-fun not__33 () Bool (not eq_37))
(assert not__33)
(define-fun mod_1 () Int (mod mul_4 mul_4))
(define-fun eq_38 () Bool (= mod_1 0))
(assert eq_38)
(define-fun mul_24 () Int (* ___stack0_size1 ___stack0_size2))
(define-fun eq_39 () Bool (= mul_24 0))
(define-fun not__34 () Bool (not eq_39))
(assert not__34)
(define-fun eq_40 () Bool (= mul_4 mul_4))
(assert eq_40)
(define-fun mul_25 () Int (* 1024 ___stack0_size1))
(define-fun mul_26 () Int (* 1024 sub_1))
(define-fun add_14 () Int (+ 1 mul_26))
(define-fun add_15 () Int (+ add_14 1023))
(define-fun mul_27 () Int (* 4 add_15))
(define-fun mul_28 () Int (* ___stack0_size1 1024))
(define-fun eq_41 () Bool (= mul_28 0))
(define-fun not__35 () Bool (not eq_41))
(assert not__35)
(define-fun mul_29 () Int (* mul_4 1024))
(define-fun eq_42 () Bool (= mul_28 mul_29))
(assert eq_42)
(define-fun eq_43 () Bool (= ___stack0_size1 ___stack0_size0))
(define-fun not__36 () Bool (not eq_43))
(assert not__36)
(define-fun eq_44 () Bool (= ___stack0_size0 ___stack0_size1))
(define-fun not__37 () Bool (not eq_44))
(assert not__37)
(define-fun mod_2 () Int (mod ___stack0_size1 ___stack0_size0))
(define-fun eq_45 () Bool (= mod_2 0))
(assert eq_45)
(define-fun floordiv () Int (div ___stack0_size1 ___stack0_size0))
(define-fun mul_30 () Int (* 1024 floordiv))
(define-fun mul_31 () Int (* ___stack0_size0 floordiv))
(define-fun mul_32 () Int (* mul_31 1024))
(define-fun eq_46 () Bool (= mul_32 0))
(define-fun not__38 () Bool (not eq_46))
(assert not__38)
(define-fun eq_47 () Bool (= floordiv 1))
(define-fun not__39 () Bool (not eq_47))
(assert not__39)
(define-fun eq_48 () Bool (= ___stack0_size1 floordiv))
(assert eq_48)
(define-fun eq_49 () Bool (= floordiv -1))
(define-fun not__40 () Bool (not eq_49))
(assert not__40)
(define-fun ge_10 () Bool (>= floordiv 0))
(assert ge_10)
(define-fun mul_33 () Int (* mul_31 16))
(define-fun mul_34 () Int (* mul_33 64))
(define-fun eq_50 () Bool (= mul_32 mul_34))
(assert eq_50)
(define-fun eq_51 () Bool (= floordiv floordiv))
(assert eq_51)
(define-fun eq_52 () Bool (= mul_34 0))
(define-fun not__41 () Bool (not eq_52))
(assert not__41)
(define-fun eq_53 () Bool (= floordiv 0))
(define-fun not__42 () Bool (not eq_53))
(assert not__42)
(define-fun gt_3 () Bool (> floordiv 1))
(assert gt_3)
(define-fun lt_12 () Bool (< 1 mul_30))
(assert lt_12)
(define-fun mul_35 () Int (* ___stack0_size0 16))
(define-fun mul_36 () Int (* mul_35 floordiv))
(define-fun mul_37 () Int (* mul_36 64))
(define-fun eq_54 () Bool (= mul_37 0))
(define-fun not__43 () Bool (not eq_54))
(assert not__43)
(define-fun lt_13 () Bool (< floordiv 2))
(define-fun not__44 () Bool (not lt_13))
(assert not__44)
(define-fun mul_38 () Int (* mul_35 64))
(define-fun mul_39 () Int (* mul_38 floordiv))
(define-fun eq_55 () Bool (= mul_39 0))
(define-fun not__45 () Bool (not eq_55))
(assert not__45)
(define-fun mul_40 () Int (* 16 floordiv))
(define-fun mul_41 () Int (* mul_40 64))
(define-fun eq_56 () Bool (= mul_41 0))
(define-fun not__46 () Bool (not eq_56))
(assert not__46)
(define-fun eq_57 () Bool (= mul_41 mul_41))
(assert eq_57)
(define-fun mul_42 () Int (* floordiv 1024))
(define-fun eq_58 () Bool (= 64 mul_42))
(define-fun not__47 () Bool (not eq_58))
(assert not__47)
(define-fun lt_14 () Bool (< 1 floordiv))
(assert lt_14)
(define-fun lt_15 () Bool (< floordiv floordiv))
(define-fun not__48 () Bool (not lt_15))
(assert not__48)
(define-fun eq_59 () Bool (= mul_30 0))
(define-fun not__49 () Bool (not eq_59))
(assert not__49)
(define-fun eq_60 () Bool (= mul_30 mul_30))
(assert eq_60)
(define-fun eq_61 () Bool (= 1 mul_42))
(define-fun not__50 () Bool (not eq_61))
(assert not__50)
(define-fun mul_43 () Int (* floordiv floordiv))
(define-fun mul_44 () Int (* mul_43 16))
(define-fun mul_45 () Int (* mul_43 15))
(define-fun add_16 () Int (+ 1 mul_45))
(define-fun sub_7 () Int (- floordiv 1))
(define-fun mul_46 () Int (* floordiv sub_7))
(define-fun add_17 () Int (+ add_16 mul_46))
(define-fun add_18 () Int (+ add_17 sub_7))
(define-fun mul_47 () Int (* 4 add_18))
(define-fun mul_48 () Int (* mul_40 floordiv))
(define-fun eq_62 () Bool (= mul_48 0))
(define-fun not__51 () Bool (not eq_62))
(assert not__51)
(define-fun eq_63 () Bool (= mul_43 mul_43))
(assert eq_63)
(define-fun eq_64 () Bool (= mul_48 mul_48))
(assert eq_64)
(define-fun eq_65 () Bool (= mul_43 1))
(define-fun not__52 () Bool (not eq_65))
(assert not__52)
(define-fun eq_66 () Bool (= mul_43 0))
(define-fun not__53 () Bool (not eq_66))
(assert not__53)
(define-fun lt_16 () Bool (< mul_43 0))
(define-fun not__54 () Bool (not lt_16))
(assert not__54)
(define-fun lt_17 () Bool (< 1 mul_44))
(assert lt_17)
(define-fun lt_18 () Bool (< floordiv 0))
(define-fun not__55 () Bool (not lt_18))
(assert not__55)
(define-fun lt_19 () Bool (< floordiv mul_43))
(assert lt_19)
(define-fun eq_67 () Bool (= mul_44 0))
(define-fun not__56 () Bool (not eq_67))
(assert not__56)
(define-fun lt_20 () Bool (< mul_43 mul_44))
(assert lt_20)
(define-fun mul_49 () Int (* mul_44 0))
(define-fun add_19 () Int (+ 1 mul_49))
(define-fun add_20 () Int (+ add_19 mul_45))
(define-fun add_21 () Int (+ add_20 mul_46))
(define-fun add_22 () Int (+ add_21 sub_7))
(define-fun mul_50 () Int (* 4 add_22))
(define-fun eq_68 () Bool (= floordiv extended_attention_mask_size3))
(assert eq_68)
(define-fun lt_21 () Bool (< extended_attention_mask_size0 0))
(define-fun not__57 () Bool (not lt_21))
(assert not__57)
(define-fun eq_69 () Bool (= extended_attention_mask_size0 extended_attention_mask_size0))
(assert eq_69)
(define-fun eq_70 () Bool (= extended_attention_mask_size1 16))
(define-fun not__58 () Bool (not eq_70))
(assert not__58)
(define-fun eq_71 () Bool (= extended_attention_mask_size0 -1))
(define-fun not__59 () Bool (not eq_71))
(assert not__59)
(define-fun eq_72 () Bool (= floordiv extended_attention_mask_size2))
(define-fun not__60 () Bool (not eq_72))
(assert not__60)
(define-fun eq_73 () Bool (= extended_attention_mask_size3 floordiv))
(assert eq_73)
(define-fun eq_74 () Bool (= extended_attention_mask_size2 floordiv))
(define-fun not__61 () Bool (not eq_74))
(assert not__61)
(define-fun mul_51 () Int (* extended_attention_mask_size0 16))
(define-fun mul_52 () Int (* mul_51 floordiv))
(define-fun mul_53 () Int (* mul_52 floordiv))
(define-fun eq_75 () Bool (= mul_53 0))
(define-fun not__62 () Bool (not eq_75))
(assert not__62)
(define-fun eq_76 () Bool (= 0 floordiv))
(define-fun not__63 () Bool (not eq_76))
(assert not__63)
(define-fun lt_22 () Bool (< extended_attention_mask_size0 2))
(assert lt_22)
(define-fun lt_23 () Bool (< extended_attention_mask_stride3 0))
(define-fun not__64 () Bool (not lt_23))
(assert not__64)
(define-fun eq_77 () Bool (= floordiv 512))
(assert eq_77)
(define-fun mul_54 () Int (* floordiv 16))
(define-fun mul_55 () Int (* mul_54 0))
(define-fun add_23 () Int (+ 1 mul_55))
(define-fun mul_56 () Int (* floordiv 15))
(define-fun add_24 () Int (+ add_23 mul_56))
(define-fun add_25 () Int (+ add_24 sub_7))
(define-fun mul_57 () Int (* 4 add_25))
(define-fun eq_78 () Bool (= mul_40 0))
(define-fun not__65 () Bool (not eq_78))
(assert not__65)
(define-fun lt_24 () Bool (< 1 mul_54))
(assert lt_24)
(define-fun lt_25 () Bool (< 0 mul_54))
(assert lt_25)
(define-fun lt_26 () Bool (< floordiv mul_44))
(assert lt_26)
(define-fun eq_79 () Bool (= mul_44 mul_44))
(assert eq_79)
(define-fun mul_58 () Int (* 64 floordiv))
(define-fun mul_59 () Int (* mul_58 16))
(define-fun mul_60 () Int (* mul_58 15))
(define-fun add_26 () Int (+ 1 mul_60))
(define-fun mul_61 () Int (* 64 sub_7))
(define-fun add_27 () Int (+ add_26 mul_61))
(define-fun add_28 () Int (+ add_27 63))
(define-fun mul_62 () Int (* 4 add_28))
(define-fun eq_80 () Bool (= mul_58 mul_58))
(assert eq_80)
(define-fun eq_81 () Bool (= mul_58 1))
(define-fun not__66 () Bool (not eq_81))
(assert not__66)
(define-fun eq_82 () Bool (= mul_58 0))
(define-fun not__67 () Bool (not eq_82))
(assert not__67)
(define-fun lt_27 () Bool (< mul_58 0))
(define-fun not__68 () Bool (not lt_27))
(assert not__68)
(define-fun lt_28 () Bool (< 1 mul_59))
(assert lt_28)
(define-fun mul_63 () Int (* mul_54 64))
(define-fun eq_83 () Bool (= mul_63 0))
(define-fun not__69 () Bool (not eq_83))
(assert not__69)
(define-fun eq_84 () Bool (= mul_58 64))
(define-fun not__70 () Bool (not eq_84))
(assert not__70)
(define-fun lt_29 () Bool (< mul_58 64))
(define-fun not__71 () Bool (not lt_29))
(assert not__71)
(define-fun lt_30 () Bool (< 1 mul_58))
(assert lt_30)
(define-fun mul_64 () Int (* mul_30 0))
(define-fun add_29 () Int (+ 1 mul_64))
(define-fun mul_65 () Int (* 1024 sub_7))
(define-fun add_30 () Int (+ add_29 mul_65))
(define-fun add_31 () Int (+ add_30 960))
(define-fun add_32 () Int (+ add_31 63))
(define-fun mul_66 () Int (* 4 add_32))
(define-fun eq_85 () Bool (= mul_63 mul_42))
(assert eq_85)
(define-fun gt_4 () Bool (> mul_63 0))
(assert gt_4)
(define-fun eq_86 () Bool (= mul_42 0))
(define-fun not__72 () Bool (not eq_86))
(assert not__72)
(define-fun eq_87 () Bool (= mul_42 mul_42))
(assert eq_87)
(define-fun mod_3 () Int (mod 1 floordiv))
(define-fun eq_88 () Bool (= mod_3 0))
(define-fun not__73 () Bool (not eq_88))
(assert not__73)
(define-fun mod_4 () Int (mod floordiv floordiv))
(define-fun eq_89 () Bool (= mod_4 0))
(assert eq_89)
(define-fun add_33 () Int (+ 1 mul_65))
(define-fun add_34 () Int (+ add_33 1023))
(define-fun mul_67 () Int (* 4 add_34))
(define-fun mod_5 () Int (mod floordiv 1))
(define-fun eq_90 () Bool (= mod_5 0))
(assert eq_90)
(define-fun floordiv_1 () Int (div floordiv 1))
(define-fun mul_68 () Int (* 1024 floordiv_1))
(define-fun mul_69 () Int (* floordiv_1 1024))
(define-fun eq_91 () Bool (= mul_69 0))
(define-fun not__74 () Bool (not eq_91))
(assert not__74)
(define-fun eq_92 () Bool (= floordiv_1 1))
(define-fun not__75 () Bool (not eq_92))
(assert not__75)
(define-fun eq_93 () Bool (= floordiv floordiv_1))
(assert eq_93)
(define-fun eq_94 () Bool (= ___stack0_size1 floordiv_1))
(assert eq_94)
(define-fun eq_95 () Bool (= floordiv_1 ___stack0_size1))
(assert eq_95)
(define-fun mul_70 () Int (* 4096 ___stack0_size1))
(define-fun mul_71 () Int (* 4096 sub_1))
(define-fun add_35 () Int (+ 1 mul_71))
(define-fun add_36 () Int (+ add_35 4095))
(define-fun mul_72 () Int (* 4 add_36))
(define-fun mul_73 () Int (* ___stack0_size1 4096))
(define-fun eq_96 () Bool (= mul_73 0))
(define-fun not__76 () Bool (not eq_96))
(assert not__76)
(define-fun mul_74 () Int (* mul_4 4096))
(define-fun eq_97 () Bool (= mul_73 mul_74))
(assert eq_97)
(define-fun mul_75 () Int (* 4096 floordiv))
(define-fun mul_76 () Int (* mul_31 4096))
(define-fun eq_98 () Bool (= mul_76 0))
(define-fun not__77 () Bool (not eq_98))
(assert not__77)
(define-fun eq_99 () Bool (= mul_75 0))
(define-fun not__78 () Bool (not eq_99))
(assert not__78)
(define-fun gt_5 () Bool (> mul_75 4096))
(assert gt_5)
(define-fun mul_77 () Int (* mul_75 ___stack0_size0))
(define-fun mul_78 () Int (* mul_75 sub))
(define-fun add_37 () Int (+ 1 mul_78))
(define-fun mul_79 () Int (* 4096 sub_7))
(define-fun add_38 () Int (+ add_37 mul_79))
(define-fun add_39 () Int (+ add_38 4095))
(define-fun mul_80 () Int (* 4 add_39))
(define-fun eq_100 () Bool (= mul_31 -1))
(define-fun not__79 () Bool (not eq_100))
(assert not__79)
(define-fun ge_11 () Bool (>= mul_31 0))
(assert ge_11)
(define-fun eq_101 () Bool (= mul_76 mul_76))
(assert eq_101)
(define-fun eq_102 () Bool (= ___stack0_size0 mul_31))
(define-fun not__80 () Bool (not eq_102))
(assert not__80)
(define-fun eq_103 () Bool (= mul_31 ___stack0_size0))
(define-fun not__81 () Bool (not eq_103))
(assert not__81)
(define-fun mod_6 () Int (mod ___stack0_size0 mul_31))
(define-fun eq_104 () Bool (= mod_6 0))
(define-fun not__82 () Bool (not eq_104))
(assert not__82)
(define-fun mod_7 () Int (mod mul_31 mul_31))
(define-fun eq_105 () Bool (= mod_7 0))
(assert eq_105)
(define-fun mul_81 () Int (* floordiv 4096))
(define-fun eq_106 () Bool (= mul_81 0))
(define-fun not__83 () Bool (not eq_106))
(assert not__83)
(define-fun eq_107 () Bool (= mul_31 mul_31))
(assert eq_107)
(define-fun eq_108 () Bool (= mul_42 mul_32))
(assert eq_108)
(define-fun eq_109 () Bool (= floordiv ___stack0_size0))
(define-fun not__84 () Bool (not eq_109))
(assert not__84)
(define-fun eq_110 () Bool (= ___stack0_size0 floordiv))
(define-fun not__85 () Bool (not eq_110))
(assert not__85)
(define-fun mod_8 () Int (mod floordiv ___stack0_size0))
(define-fun eq_111 () Bool (= mod_8 0))
(assert eq_111)
(define-fun floordiv_2 () Int (div floordiv ___stack0_size0))
(define-fun mul_82 () Int (* 1024 floordiv_2))
(define-fun mul_83 () Int (* ___stack0_size0 floordiv_2))
(define-fun mul_84 () Int (* mul_83 1024))
(define-fun eq_112 () Bool (= mul_84 0))
(define-fun not__86 () Bool (not eq_112))
(assert not__86)
(define-fun eq_113 () Bool (= floordiv_2 1))
(define-fun not__87 () Bool (not eq_113))
(assert not__87)
(define-fun eq_114 () Bool (= floordiv floordiv_2))
(assert eq_114)
(define-fun eq_115 () Bool (= ___stack0_size1 floordiv_2))
(assert eq_115)
(define-fun eq_116 () Bool (= floordiv_2 ___stack0_size1))
(assert eq_116)
(define-fun eq_117 () Bool (= mul_11 0))
(define-fun not__88 () Bool (not eq_117))
(assert not__88)
(define-fun eq_118 () Bool (= mul_20 0))
(define-fun not__89 () Bool (not eq_118))
(assert not__89)
(define-fun eq_119 () Bool (= mul_10 0))
(define-fun not__90 () Bool (not eq_119))
(assert not__90)
(define-fun output0_size0 () Int ___stack0_size0)
(define-fun output0_size1 () Int ___stack0_size1)
(define-fun output0_size2 () Int ___stack0_size2)
(define-fun output0_stride0 () Int mul_6)
(define-fun output0_stride1 () Int ___stack0_size2)
(define-fun output0_stride2 () Int 1)
(define-fun output0_storage_offset () Int 0)
(check-sat)
(get-value (___stack0_size0 ___stack0_size1 ___stack0_size2 ___stack0_stride0 ___stack0_stride1 ___stack0_stride2 ___stack0_storage_offset extended_attention_mask_size0 extended_attention_mask_size1 extended_attention_mask_size2 extended_attention_mask_size3 extended_attention_mask_stride0 extended_attention_mask_stride1 extended_attention_mask_stride2 extended_attention_mask_stride3 extended_attention_mask_storage_offset output0_size0 output0_size1 output0_size2 output0_stride0 output0_stride1 output0_stride2 output0_storage_offset))
