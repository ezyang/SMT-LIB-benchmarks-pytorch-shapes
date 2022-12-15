(set-option :produce-models true)
(declare-const ___stack0_size0 Int)
(declare-const ___stack0_size1 Int)
(declare-const ___stack0_size2 Int)
(declare-const ___stack0_size3 Int)
(declare-const ___stack0_stride0 Int)
(declare-const ___stack0_stride1 Int)
(declare-const ___stack0_stride2 Int)
(declare-const ___stack0_stride3 Int)
(declare-const ___stack0_storage_offset Int)
(define-fun ge () Bool (>= ___stack0_size0 0))
(assert ge)
(define-fun ge_1 () Bool (>= ___stack0_size1 0))
(assert ge_1)
(define-fun ge_2 () Bool (>= ___stack0_size2 0))
(assert ge_2)
(define-fun ge_3 () Bool (>= ___stack0_size3 0))
(assert ge_3)
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
(define-fun eq_3 () Bool (= ___stack0_size3 0))
(define-fun not__3 () Bool (not eq_3))
(assert not__3)
(define-fun sub_3 () Int (- ___stack0_size3 1))
(define-fun mul_3 () Int (* ___stack0_stride3 sub_3))
(define-fun add_3 () Int (+ add_2 mul_3))
(define-fun mul_4 () Int (* 4 add_3))
(define-fun mul_5 () Int (* ___stack0_size0 ___stack0_size1))
(define-fun mul_6 () Int (* mul_5 ___stack0_size2))
(define-fun mul_7 () Int (* mul_6 ___stack0_size3))
(define-fun eq_4 () Bool (= mul_7 0))
(define-fun not__4 () Bool (not eq_4))
(assert not__4)
(define-fun eq_5 () Bool (= ___stack0_size3 1))
(define-fun not__5 () Bool (not eq_5))
(assert not__5)
(define-fun eq_6 () Bool (= ___stack0_stride3 1))
(assert eq_6)
(define-fun eq_7 () Bool (= ___stack0_size2 1))
(define-fun not__6 () Bool (not eq_7))
(assert not__6)
(define-fun eq_8 () Bool (= ___stack0_stride2 ___stack0_size3))
(assert eq_8)
(define-fun mul_8 () Int (* ___stack0_size3 ___stack0_size2))
(define-fun eq_9 () Bool (= ___stack0_size1 1))
(define-fun not__7 () Bool (not eq_9))
(assert not__7)
(define-fun eq_10 () Bool (= ___stack0_stride1 mul_8))
(assert eq_10)
(define-fun mul_9 () Int (* mul_8 ___stack0_size1))
(define-fun eq_11 () Bool (= ___stack0_size0 1))
(assert eq_11)
(define-fun eq_12 () Bool (= ___stack0_stride1 1))
(define-fun not__8 () Bool (not eq_12))
(assert not__8)
(define-fun eq_13 () Bool (= ___stack0_stride1 0))
(define-fun not__9 () Bool (not eq_13))
(assert not__9)
(define-fun lt () Bool (< ___stack0_stride1 0))
(define-fun not__10 () Bool (not lt))
(assert not__10)
(define-fun gt () Bool (> ___stack0_size1 1))
(assert gt)
(define-fun mul_10 () Int (* ___stack0_stride1 ___stack0_size1))
(define-fun lt_1 () Bool (< ___stack0_stride3 mul_10))
(assert lt_1)
(define-fun eq_14 () Bool (= ___stack0_size0 ___stack0_size0))
(assert eq_14)
(define-fun eq_15 () Bool (= ___stack0_size1 ___stack0_size1))
(assert eq_15)
(define-fun eq_16 () Bool (= ___stack0_size2 ___stack0_size2))
(assert eq_16)
(define-fun eq_17 () Bool (= ___stack0_size3 ___stack0_size3))
(assert eq_17)
(define-fun eq_18 () Bool (= ___stack0_stride3 0))
(define-fun not__11 () Bool (not eq_18))
(assert not__11)
(define-fun eq_19 () Bool (= ___stack0_stride2 0))
(define-fun not__12 () Bool (not eq_19))
(assert not__12)
(define-fun lt_2 () Bool (< ___stack0_stride3 ___stack0_stride2))
(assert lt_2)
(define-fun lt_3 () Bool (< ___stack0_stride2 ___stack0_stride1))
(assert lt_3)
(define-fun eq_20 () Bool (= ___stack0_stride0 0))
(define-fun not__13 () Bool (not eq_20))
(assert not__13)
(define-fun lt_4 () Bool (< ___stack0_stride1 ___stack0_stride0))
(assert lt_4)
(define-fun mul_11 () Int (* mul_9 ___stack0_size0))
(define-fun mul_12 () Int (* mul_9 sub))
(define-fun add_4 () Int (+ 1 mul_12))
(define-fun mul_13 () Int (* mul_8 sub_1))
(define-fun add_5 () Int (+ add_4 mul_13))
(define-fun mul_14 () Int (* ___stack0_size3 sub_2))
(define-fun add_6 () Int (+ add_5 mul_14))
(define-fun add_7 () Int (+ add_6 sub_3))
(define-fun mul_15 () Int (* 4 add_7))
(define-fun eq_21 () Bool (= mul_8 mul_8))
(assert eq_21)
(define-fun eq_22 () Bool (= mul_8 1))
(define-fun not__14 () Bool (not eq_22))
(assert not__14)
(define-fun eq_23 () Bool (= mul_8 0))
(define-fun not__15 () Bool (not eq_23))
(assert not__15)
(define-fun lt_5 () Bool (< mul_8 0))
(define-fun not__16 () Bool (not lt_5))
(assert not__16)
(define-fun lt_6 () Bool (< 1 mul_9))
(assert lt_6)
(define-fun ge_4 () Bool (>= ___stack0_storage_offset 0))
(assert ge_4)
(define-fun add_8 () Int (+ ___stack0_storage_offset add_3))
(define-fun mul_16 () Int (* 4 add_8))
(declare-const value_layer__base_size0 Int)
(declare-const value_layer__base_size1 Int)
(declare-const value_layer__base_size2 Int)
(declare-const value_layer__base_size3 Int)
(declare-const value_layer__base_stride0 Int)
(declare-const value_layer__base_stride1 Int)
(declare-const value_layer__base_stride2 Int)
(declare-const value_layer__base_stride3 Int)
(declare-const value_layer__base_storage_offset Int)
(define-fun ge_5 () Bool (>= value_layer__base_size0 0))
(assert ge_5)
(define-fun ge_6 () Bool (>= value_layer__base_size1 0))
(assert ge_6)
(define-fun ge_7 () Bool (>= value_layer__base_size2 0))
(assert ge_7)
(define-fun ge_8 () Bool (>= value_layer__base_size3 0))
(assert ge_8)
(define-fun eq_24 () Bool (= value_layer__base_size0 0))
(define-fun not__17 () Bool (not eq_24))
(assert not__17)
(define-fun sub_4 () Int (- value_layer__base_size0 1))
(define-fun mul_17 () Int (* value_layer__base_stride0 sub_4))
(define-fun add_9 () Int (+ 1 mul_17))
(define-fun eq_25 () Bool (= value_layer__base_size1 0))
(define-fun not__18 () Bool (not eq_25))
(assert not__18)
(define-fun sub_5 () Int (- value_layer__base_size1 1))
(define-fun mul_18 () Int (* value_layer__base_stride1 sub_5))
(define-fun add_10 () Int (+ add_9 mul_18))
(define-fun eq_26 () Bool (= value_layer__base_size2 0))
(define-fun not__19 () Bool (not eq_26))
(assert not__19)
(define-fun sub_6 () Int (- value_layer__base_size2 1))
(define-fun mul_19 () Int (* value_layer__base_stride2 sub_6))
(define-fun add_11 () Int (+ add_10 mul_19))
(define-fun eq_27 () Bool (= value_layer__base_size3 0))
(define-fun not__20 () Bool (not eq_27))
(assert not__20)
(define-fun sub_7 () Int (- value_layer__base_size3 1))
(define-fun mul_20 () Int (* value_layer__base_stride3 sub_7))
(define-fun add_12 () Int (+ add_11 mul_20))
(define-fun mul_21 () Int (* 4 add_12))
(define-fun mul_22 () Int (* value_layer__base_size0 value_layer__base_size1))
(define-fun mul_23 () Int (* mul_22 value_layer__base_size2))
(define-fun mul_24 () Int (* mul_23 value_layer__base_size3))
(define-fun eq_28 () Bool (= mul_24 0))
(define-fun not__21 () Bool (not eq_28))
(assert not__21)
(define-fun eq_29 () Bool (= value_layer__base_size3 1))
(define-fun not__22 () Bool (not eq_29))
(assert not__22)
(define-fun eq_30 () Bool (= value_layer__base_stride3 1))
(assert eq_30)
(define-fun eq_31 () Bool (= value_layer__base_size2 1))
(define-fun not__23 () Bool (not eq_31))
(assert not__23)
(define-fun eq_32 () Bool (= value_layer__base_stride2 value_layer__base_size3))
(assert eq_32)
(define-fun mul_25 () Int (* value_layer__base_size3 value_layer__base_size2))
(define-fun eq_33 () Bool (= value_layer__base_size1 1))
(define-fun not__24 () Bool (not eq_33))
(assert not__24)
(define-fun eq_34 () Bool (= value_layer__base_stride1 mul_25))
(assert eq_34)
(define-fun mul_26 () Int (* mul_25 value_layer__base_size1))
(define-fun eq_35 () Bool (= value_layer__base_size0 1))
(assert eq_35)
(define-fun eq_36 () Bool (= value_layer__base_stride1 1))
(define-fun not__25 () Bool (not eq_36))
(assert not__25)
(define-fun eq_37 () Bool (= value_layer__base_stride1 0))
(define-fun not__26 () Bool (not eq_37))
(assert not__26)
(define-fun lt_7 () Bool (< value_layer__base_stride1 0))
(define-fun not__27 () Bool (not lt_7))
(assert not__27)
(define-fun gt_1 () Bool (> value_layer__base_size1 1))
(assert gt_1)
(define-fun mul_27 () Int (* value_layer__base_stride1 value_layer__base_size1))
(define-fun lt_8 () Bool (< value_layer__base_stride3 mul_27))
(assert lt_8)
(define-fun ge_9 () Bool (>= value_layer__base_storage_offset 0))
(assert ge_9)
(define-fun add_13 () Int (+ value_layer__base_storage_offset add_12))
(define-fun mul_28 () Int (* 4 add_13))
(declare-const value_layer_size0 Int)
(declare-const value_layer_size1 Int)
(declare-const value_layer_size2 Int)
(declare-const value_layer_stride0 Int)
(declare-const value_layer_stride1 Int)
(declare-const value_layer_stride2 Int)
(declare-const value_layer_storage_offset Int)
(define-fun eq_38 () Bool (= value_layer__base_size0 -1))
(define-fun not__28 () Bool (not eq_38))
(assert not__28)
(define-fun eq_39 () Bool (= value_layer__base_size1 -1))
(define-fun not__29 () Bool (not eq_39))
(assert not__29)
(define-fun eq_40 () Bool (= value_layer__base_size2 -1))
(define-fun not__30 () Bool (not eq_40))
(assert not__30)
(define-fun eq_41 () Bool (= value_layer__base_size3 -1))
(define-fun not__31 () Bool (not eq_41))
(assert not__31)
(define-fun eq_42 () Bool (= mul_24 mul_24))
(assert eq_42)
(define-fun eq_43 () Bool (= value_layer__base_size0 value_layer__base_size0))
(assert eq_43)
(define-fun eq_44 () Bool (= value_layer__base_size1 value_layer__base_size1))
(assert eq_44)
(define-fun eq_45 () Bool (= value_layer__base_size2 value_layer__base_size2))
(assert eq_45)
(define-fun eq_46 () Bool (= value_layer__base_size3 value_layer__base_size3))
(assert eq_46)
(define-fun mul_29 () Int (* value_layer_size0 value_layer_size1))
(define-fun mul_30 () Int (* mul_29 value_layer_size2))
(define-fun eq_47 () Bool (= mul_30 0))
(define-fun not__32 () Bool (not eq_47))
(assert not__32)
(define-fun eq_48 () Bool (= value_layer_size2 1))
(define-fun not__33 () Bool (not eq_48))
(assert not__33)
(define-fun eq_49 () Bool (= value_layer_stride2 1))
(assert eq_49)
(define-fun eq_50 () Bool (= value_layer_size1 1))
(define-fun not__34 () Bool (not eq_50))
(assert not__34)
(define-fun eq_51 () Bool (= value_layer_stride1 value_layer_size2))
(assert eq_51)
(define-fun mul_31 () Int (* value_layer_size2 value_layer_size1))
(define-fun eq_52 () Bool (= value_layer_size0 1))
(define-fun not__35 () Bool (not eq_52))
(assert not__35)
(define-fun eq_53 () Bool (= value_layer_stride0 mul_31))
(assert eq_53)
(define-fun mul_32 () Int (* mul_31 value_layer_size0))
(define-fun eq_54 () Bool (= ___stack0_size2 -1))
(define-fun not__36 () Bool (not eq_54))
(assert not__36)
(define-fun eq_55 () Bool (= ___stack0_size3 -1))
(define-fun not__37 () Bool (not eq_55))
(assert not__37)
(define-fun mul_33 () Int (* ___stack0_size2 ___stack0_size3))
(define-fun eq_56 () Bool (= mul_7 mul_33))
(define-fun not__38 () Bool (not eq_56))
(assert not__38)
(define-fun gt_2 () Bool (> mul_33 0))
(assert gt_2)
(define-fun mod () Int (mod mul_7 mul_33))
(define-fun eq_57 () Bool (= mod 0))
(assert eq_57)
(define-fun eq_58 () Bool (= mul_33 0))
(define-fun not__39 () Bool (not eq_58))
(assert not__39)
(define-fun floordiv () Int (div mul_7 mul_33))
(define-fun eq_59 () Bool (= ___stack0_size0 floordiv))
(define-fun not__40 () Bool (not eq_59))
(assert not__40)
(define-fun eq_60 () Bool (= floordiv ___stack0_size0))
(define-fun not__41 () Bool (not eq_60))
(assert not__41)
(define-fun mod_1 () Int (mod ___stack0_size0 floordiv))
(define-fun eq_61 () Bool (= mod_1 0))
(define-fun not__42 () Bool (not eq_61))
(assert not__42)
(define-fun mod_2 () Int (mod mul_5 floordiv))
(define-fun eq_62 () Bool (= mod_2 0))
(assert eq_62)
(define-fun mul_34 () Int (* ___stack0_size1 ___stack0_size2))
(define-fun mul_35 () Int (* mul_34 ___stack0_size3))
(define-fun eq_63 () Bool (= mul_35 0))
(define-fun not__43 () Bool (not eq_63))
(assert not__43)
(define-fun eq_64 () Bool (= mul_5 floordiv))
(assert eq_64)
(define-fun eq_65 () Bool (= value_layer_size0 ___stack0_size1))
(assert eq_65)
(define-fun eq_66 () Bool (= value_layer_size1 ___stack0_size3))
(assert eq_66)
(define-fun ge_10 () Bool (>= value_layer_size2 0))
(assert ge_10)
(define-fun eq_67 () Bool (= value_layer_size2 0))
(define-fun not__44 () Bool (not eq_67))
(assert not__44)
(define-fun mul_36 () Int (* value_layer_size2 ___stack0_size2))
(define-fun mul_37 () Int (* mul_36 ___stack0_size1))
(define-fun mul_38 () Int (* mul_36 sub_1))
(define-fun add_14 () Int (+ 1 mul_38))
(define-fun mul_39 () Int (* value_layer_size2 sub_2))
(define-fun add_15 () Int (+ add_14 mul_39))
(define-fun sub_8 () Int (- value_layer_size2 1))
(define-fun add_16 () Int (+ add_15 sub_8))
(define-fun mul_40 () Int (* 4 add_16))
(define-fun mul_41 () Int (* mul_34 value_layer_size2))
(define-fun eq_68 () Bool (= mul_41 0))
(define-fun not__45 () Bool (not eq_68))
(assert not__45)
(define-fun eq_69 () Bool (= value_layer_size2 value_layer_size2))
(assert eq_69)
(define-fun eq_70 () Bool (= mul_36 mul_36))
(assert eq_70)
(define-fun mul_42 () Int (* 24 ___stack0_size2))
(define-fun eq_71 () Bool (= value_layer_size2 -1))
(define-fun not__46 () Bool (not eq_71))
(assert not__46)
(define-fun mul_43 () Int (* mul_42 value_layer_size2))
(define-fun eq_72 () Bool (= mul_41 mul_43))
(assert eq_72)
(define-fun eq_73 () Bool (= mul_43 0))
(define-fun not__47 () Bool (not eq_73))
(assert not__47)
(define-fun floordiv_1 () Int (div mul_41 mul_43))
(define-fun eq_74 () Bool (= ___stack0_size1 floordiv_1))
(define-fun not__48 () Bool (not eq_74))
(assert not__48)
(define-fun eq_75 () Bool (= floordiv_1 ___stack0_size1))
(define-fun not__49 () Bool (not eq_75))
(assert not__49)
(define-fun mod_3 () Int (mod ___stack0_size1 floordiv_1))
(define-fun eq_76 () Bool (= mod_3 0))
(assert eq_76)
(define-fun ge_11 () Bool (>= floordiv_1 0))
(assert ge_11)
(define-fun floordiv_2 () Int (div ___stack0_size1 floordiv_1))
(define-fun mul_44 () Int (* mul_36 floordiv_2))
(define-fun mul_45 () Int (* floordiv_1 floordiv_2))
(define-fun mul_46 () Int (* mul_45 ___stack0_size2))
(define-fun mul_47 () Int (* mul_46 value_layer_size2))
(define-fun eq_77 () Bool (= mul_47 0))
(define-fun not__50 () Bool (not eq_77))
(assert not__50)
(define-fun eq_78 () Bool (= floordiv_2 1))
(define-fun not__51 () Bool (not eq_78))
(assert not__51)
(define-fun eq_79 () Bool (= floordiv_1 1))
(assert eq_79)
(define-fun eq_80 () Bool (= mul_36 1))
(define-fun not__52 () Bool (not eq_80))
(assert not__52)
(define-fun eq_81 () Bool (= mul_36 0))
(define-fun not__53 () Bool (not eq_81))
(assert not__53)
(define-fun eq_82 () Bool (= floordiv_2 0))
(define-fun not__54 () Bool (not eq_82))
(assert not__54)
(define-fun lt_9 () Bool (< mul_36 0))
(define-fun not__55 () Bool (not lt_9))
(assert not__55)
(define-fun gt_3 () Bool (> floordiv_2 1))
(assert gt_3)
(define-fun lt_10 () Bool (< 1 mul_44))
(assert lt_10)
(define-fun eq_83 () Bool (= floordiv_2 24))
(assert eq_83)
(define-fun mul_48 () Int (* floordiv_1 ___stack0_size2))
(define-fun mul_49 () Int (* mul_48 floordiv_2))
(define-fun mul_50 () Int (* mul_49 value_layer_size2))
(define-fun eq_84 () Bool (= mul_50 0))
(define-fun not__56 () Bool (not eq_84))
(assert not__56)
(define-fun eq_85 () Bool (= mul_36 value_layer_size2))
(define-fun not__57 () Bool (not eq_85))
(assert not__57)
(define-fun lt_11 () Bool (< ___stack0_size2 2))
(define-fun not__58 () Bool (not lt_11))
(assert not__58)
(define-fun lt_12 () Bool (< floordiv_1 2))
(assert lt_12)
(define-fun lt_13 () Bool (< floordiv_2 2))
(define-fun not__59 () Bool (not lt_13))
(assert not__59)
(define-fun lt_14 () Bool (< mul_36 value_layer_size2))
(define-fun not__60 () Bool (not lt_14))
(assert not__60)
(define-fun lt_15 () Bool (< value_layer_size2 2))
(define-fun not__61 () Bool (not lt_15))
(assert not__61)
(define-fun lt_16 () Bool (< 1 value_layer_size2))
(assert lt_16)
(define-fun lt_17 () Bool (< value_layer_size2 0))
(define-fun not__62 () Bool (not lt_17))
(assert not__62)
(define-fun gt_4 () Bool (> ___stack0_size2 1))
(assert gt_4)
(define-fun lt_18 () Bool (< 1 mul_36))
(assert lt_18)
(define-fun ge_12 () Bool (>= floordiv_2 0))
(assert ge_12)
(define-fun mul_51 () Int (* value_layer_size2 floordiv_2))
(define-fun mul_52 () Int (* mul_51 ___stack0_size2))
(define-fun eq_86 () Bool (= floordiv_1 0))
(define-fun not__63 () Bool (not eq_86))
(assert not__63)
(define-fun mul_53 () Int (* mul_52 floordiv_1))
(define-fun sub_9 () Int (- floordiv_1 1))
(define-fun mul_54 () Int (* mul_52 sub_9))
(define-fun add_17 () Int (+ 1 mul_54))
(define-fun mul_55 () Int (* mul_51 sub_2))
(define-fun add_18 () Int (+ add_17 mul_55))
(define-fun sub_10 () Int (- floordiv_2 1))
(define-fun mul_56 () Int (* value_layer_size2 sub_10))
(define-fun add_19 () Int (+ add_18 mul_56))
(define-fun add_20 () Int (+ add_19 sub_8))
(define-fun mul_57 () Int (* 4 add_20))
(define-fun eq_87 () Bool (= mul_51 mul_51))
(assert eq_87)
(define-fun eq_88 () Bool (= mul_51 1))
(define-fun not__64 () Bool (not eq_88))
(assert not__64)
(define-fun eq_89 () Bool (= mul_51 0))
(define-fun not__65 () Bool (not eq_89))
(assert not__65)
(define-fun lt_19 () Bool (< mul_51 0))
(define-fun not__66 () Bool (not lt_19))
(assert not__66)
(define-fun lt_20 () Bool (< 1 mul_52))
(assert lt_20)
(define-fun eq_90 () Bool (= floordiv_1 -1))
(define-fun not__67 () Bool (not eq_90))
(assert not__67)
(define-fun eq_91 () Bool (= mul_50 mul_48))
(define-fun not__68 () Bool (not eq_91))
(assert not__68)
(define-fun gt_5 () Bool (> mul_48 0))
(assert gt_5)
(define-fun mod_4 () Int (mod mul_50 mul_48))
(define-fun eq_92 () Bool (= mod_4 0))
(assert eq_92)
(define-fun eq_93 () Bool (= mul_48 0))
(define-fun not__69 () Bool (not eq_93))
(assert not__69)
(define-fun floordiv_3 () Int (div mul_50 mul_48))
(define-fun eq_94 () Bool (= floordiv_1 floordiv_1))
(assert eq_94)
(define-fun eq_95 () Bool (= floordiv_2 floordiv_3))
(define-fun not__70 () Bool (not eq_95))
(assert not__70)
(define-fun eq_96 () Bool (= floordiv_3 floordiv_2))
(define-fun not__71 () Bool (not eq_96))
(assert not__71)
(define-fun mod_5 () Int (mod floordiv_2 floordiv_3))
(define-fun eq_97 () Bool (= mod_5 0))
(define-fun not__72 () Bool (not eq_97))
(assert not__72)
(define-fun mul_58 () Int (* floordiv_2 value_layer_size2))
(define-fun mod_6 () Int (mod mul_58 floordiv_3))
(define-fun eq_98 () Bool (= mod_6 0))
(assert eq_98)
(define-fun lt_21 () Bool (< value_layer_size2 1))
(define-fun not__73 () Bool (not lt_21))
(assert not__73)
(define-fun gt_6 () Bool (> mul_50 0))
(assert gt_6)
(define-fun mul_59 () Int (* mul_48 mul_51))
(define-fun eq_99 () Bool (= mul_59 0))
(define-fun not__74 () Bool (not eq_99))
(assert not__74)
(define-fun eq_100 () Bool (= mul_58 floordiv_3))
(assert eq_100)
(define-fun eq_101 () Bool (= mul_16 0))
(define-fun not__75 () Bool (not eq_101))
(assert not__75)
(define-fun eq_102 () Bool (= mul_28 0))
(define-fun not__76 () Bool (not eq_102))
(assert not__76)
(define-fun eq_103 () Bool (= mul_57 0))
(define-fun not__77 () Bool (not eq_103))
(assert not__77)
(define-fun output0_size0 () Int floordiv_1)
(define-fun output0_size1 () Int ___stack0_size2)
(define-fun output0_size2 () Int mul_51)
(define-fun output0_stride0 () Int mul_52)
(define-fun output0_stride1 () Int mul_51)
(define-fun output0_stride2 () Int 1)
(define-fun output0_storage_offset () Int 0)
(check-sat)
(get-model)
