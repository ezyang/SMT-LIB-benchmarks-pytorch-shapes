(set-option :produce-models true)
(define-fun ceil ((x Real)) Int (ite (= (to_int x) x) (to_int x) (+ (to_int x) 1)))
(define-fun min2 ((x Int) (y Int)) Int (ite (< x y) x y))
(define-fun max2 ((x Int) (y Int)) Int (ite (> x y) x y))
(define-fun sqrt ((x Real)) Real (^ x 0.5))

(declare-const q__base_size0 Int)
(set-info :example-q__base_size0 32)
(declare-const q__base_size1 Int)
(set-info :example-q__base_size1 16)
(declare-const q__base_size2 Int)
(set-info :example-q__base_size2 256)
(declare-const q__base_stride0 Int)
(set-info :example-q__base_stride0 4096)
(declare-const q__base_stride1 Int)
(set-info :example-q__base_stride1 256)
(declare-const q__base_stride2 Int)
(set-info :example-q__base_stride2 1)
(declare-const q__base_storage_offset Int)
(set-info :example-q__base_storage_offset 0)
(define-fun ge () Bool (>= q__base_size0 0))
(assert ge)
(define-fun ge_1 () Bool (>= q__base_size1 0))
(assert ge_1)
(define-fun ge_2 () Bool (>= q__base_size2 0))
(assert ge_2)
(define-fun eq () Bool (= q__base_size0 0))
(define-fun not_ () Bool (not eq))
(assert not_)
(define-fun sub () Int (- q__base_size0 1))
(define-fun mul () Int (* q__base_stride0 sub))
(define-fun add () Int (+ 1 mul))
(define-fun eq_1 () Bool (= q__base_size1 0))
(define-fun not__1 () Bool (not eq_1))
(assert not__1)
(define-fun sub_1 () Int (- q__base_size1 1))
(define-fun mul_1 () Int (* q__base_stride1 sub_1))
(define-fun add_1 () Int (+ add mul_1))
(define-fun eq_2 () Bool (= q__base_size2 0))
(define-fun not__2 () Bool (not eq_2))
(assert not__2)
(define-fun sub_2 () Int (- q__base_size2 1))
(define-fun mul_2 () Int (* q__base_stride2 sub_2))
(define-fun add_2 () Int (+ add_1 mul_2))
(define-fun mul_3 () Int (* 4 add_2))
(define-fun mul_4 () Int (* q__base_size0 q__base_size1))
(define-fun mul_5 () Int (* mul_4 q__base_size2))
(define-fun eq_3 () Bool (= mul_5 0))
(define-fun not__3 () Bool (not eq_3))
(assert not__3)
(define-fun eq_4 () Bool (= q__base_size2 1))
(define-fun not__4 () Bool (not eq_4))
(assert not__4)
(define-fun eq_5 () Bool (= q__base_stride2 1))
(assert eq_5)
(define-fun eq_6 () Bool (= q__base_size1 1))
(define-fun not__5 () Bool (not eq_6))
(assert not__5)
(define-fun eq_7 () Bool (= q__base_stride1 q__base_size2))
(assert eq_7)
(define-fun mul_6 () Int (* q__base_size2 q__base_size1))
(define-fun eq_8 () Bool (= q__base_size0 1))
(define-fun not__6 () Bool (not eq_8))
(assert not__6)
(define-fun eq_9 () Bool (= q__base_stride0 mul_6))
(assert eq_9)
(define-fun mul_7 () Int (* mul_6 q__base_size0))
(define-fun ge_3 () Bool (>= q__base_storage_offset 0))
(assert ge_3)
(define-fun add_3 () Int (+ q__base_storage_offset add_2))
(define-fun mul_8 () Int (* 4 add_3))
(declare-const q_size0 Int)
(set-info :example-q_size0 32)
(declare-const q_size1 Int)
(set-info :example-q_size1 16)
(declare-const q_size2 Int)
(set-info :example-q_size2 16)
(declare-const q_size3 Int)
(set-info :example-q_size3 16)
(declare-const q_stride0 Int)
(set-info :example-q_stride0 4096)
(declare-const q_stride1 Int)
(set-info :example-q_stride1 16)
(declare-const q_stride2 Int)
(set-info :example-q_stride2 1)
(declare-const q_stride3 Int)
(set-info :example-q_stride3 256)
(declare-const q_storage_offset Int)
(set-info :example-q_storage_offset 0)
(define-fun eq_10 () Bool (= q__base_size0 -1))
(define-fun not__7 () Bool (not eq_10))
(assert not__7)
(define-fun eq_11 () Bool (= q__base_size1 -1))
(define-fun not__8 () Bool (not eq_11))
(assert not__8)
(define-fun eq_12 () Bool (= q__base_size2 -1))
(define-fun not__9 () Bool (not eq_12))
(assert not__9)
(define-fun eq_13 () Bool (= mul_5 mul_5))
(assert eq_13)
(define-fun eq_14 () Bool (= q__base_size0 q__base_size0))
(assert eq_14)
(define-fun eq_15 () Bool (= q__base_size1 q__base_size1))
(assert eq_15)
(define-fun eq_16 () Bool (= q__base_size2 q__base_size2))
(assert eq_16)
(define-fun mul_9 () Int (* q_size0 q_size1))
(define-fun mul_10 () Int (* mul_9 q_size2))
(define-fun mul_11 () Int (* mul_10 q_size3))
(define-fun eq_17 () Bool (= mul_11 0))
(define-fun not__10 () Bool (not eq_17))
(assert not__10)
(define-fun eq_18 () Bool (= q_size3 1))
(define-fun not__11 () Bool (not eq_18))
(assert not__11)
(define-fun eq_19 () Bool (= q_stride3 1))
(define-fun not__12 () Bool (not eq_19))
(assert not__12)
(define-fun eq_20 () Bool (= q_size1 1))
(define-fun not__13 () Bool (not eq_20))
(assert not__13)
(define-fun eq_21 () Bool (= q_stride1 1))
(define-fun not__14 () Bool (not eq_21))
(assert not__14)
(define-fun lt () Bool (< q_size1 2))
(define-fun not__15 () Bool (not lt))
(assert not__15)
(define-fun lt_1 () Bool (< q_size0 2))
(define-fun not__16 () Bool (not lt_1))
(assert not__16)
(define-fun lt_2 () Bool (< q_stride1 q_stride0))
(assert lt_2)
(define-fun lt_3 () Bool (< q_size2 2))
(define-fun not__17 () Bool (not lt_3))
(assert not__17)
(define-fun lt_4 () Bool (< q_stride2 q_stride1))
(assert lt_4)
(define-fun lt_5 () Bool (< q_size3 2))
(define-fun not__18 () Bool (not lt_5))
(assert not__18)
(define-fun lt_6 () Bool (< q_stride3 q_stride2))
(define-fun not__19 () Bool (not lt_6))
(assert not__19)
(define-fun lt_7 () Bool (< q_stride3 q_stride0))
(assert lt_7)
(define-fun lt_8 () Bool (< q_stride3 q_stride1))
(define-fun not__20 () Bool (not lt_8))
(assert not__20)
(define-fun eq_22 () Bool (= q_stride2 1))
(assert eq_22)
(define-fun eq_23 () Bool (= q_stride1 q_size2))
(assert eq_23)
(define-fun mul_12 () Int (* q_size2 q_size1))
(define-fun eq_24 () Bool (= q_stride3 mul_12))
(assert eq_24)
(define-fun mul_13 () Int (* mul_12 q_size3))
(define-fun eq_25 () Bool (= q_stride0 mul_13))
(assert eq_25)
(define-fun mul_14 () Int (* mul_13 q_size0))
(define-fun eq_26 () Bool (= q_stride1 0))
(define-fun not__21 () Bool (not eq_26))
(assert not__21)
(define-fun eq_27 () Bool (= q_size1 0))
(define-fun not__22 () Bool (not eq_27))
(assert not__22)
(define-fun lt_9 () Bool (< q_stride1 0))
(define-fun not__23 () Bool (not lt_9))
(assert not__23)
(define-fun gt () Bool (> q_size1 1))
(assert gt)
(define-fun mul_15 () Int (* q_stride1 q_size1))
(define-fun eq_28 () Bool (= q_size3 0))
(define-fun not__24 () Bool (not eq_28))
(assert not__24)
(define-fun lt_10 () Bool (< q_stride3 mul_15))
(define-fun not__25 () Bool (not lt_10))
(assert not__25)
(define-fun gt_1 () Bool (> q_size3 1))
(assert gt_1)
(define-fun mul_16 () Int (* q_stride3 q_size3))
(define-fun eq_29 () Bool (= q_size2 0))
(define-fun not__26 () Bool (not eq_29))
(assert not__26)
(define-fun lt_11 () Bool (< q_stride2 mul_16))
(assert lt_11)
(define-fun eq_30 () Bool (= mul_10 -1))
(define-fun not__27 () Bool (not eq_30))
(assert not__27)
(define-fun ge_4 () Bool (>= mul_10 0))
(assert ge_4)
(define-fun eq_31 () Bool (= q_size3 -1))
(define-fun not__28 () Bool (not eq_31))
(assert not__28)
(define-fun ge_5 () Bool (>= q_size3 0))
(assert ge_5)
(define-fun eq_32 () Bool (= mul_11 mul_11))
(assert eq_32)
(define-fun eq_33 () Bool (= q_size2 1))
(define-fun not__29 () Bool (not eq_33))
(assert not__29)
(define-fun mul_17 () Int (* q_size3 q_stride3))
(define-fun eq_34 () Bool (= q_stride2 mul_17))
(define-fun not__30 () Bool (not eq_34))
(assert not__30)
(define-fun lt_12 () Bool (< 1 q_size3))
(assert lt_12)
(define-fun lt_13 () Bool (< q_size3 q_size3))
(define-fun not__31 () Bool (not lt_13))
(assert not__31)
(define-fun eq_35 () Bool (= mul_10 1))
(define-fun not__32 () Bool (not eq_35))
(assert not__32)
(define-fun eq_36 () Bool (= q_size3 q_size3))
(assert eq_36)
(define-fun mul_18 () Int (* q_size2 q_stride2))
(define-fun eq_37 () Bool (= q_stride1 mul_18))
(assert eq_37)
(define-fun eq_38 () Bool (= q_size0 1))
(define-fun not__33 () Bool (not eq_38))
(assert not__33)
(define-fun mul_19 () Int (* mul_12 q_stride2))
(define-fun eq_39 () Bool (= q_stride0 mul_19))
(define-fun not__34 () Bool (not eq_39))
(assert not__34)
(define-fun lt_14 () Bool (< 1 mul_12))
(assert lt_14)
(define-fun eq_40 () Bool (= mul_10 mul_12))
(define-fun not__35 () Bool (not eq_40))
(assert not__35)
(define-fun ge_6 () Bool (>= q_size0 0))
(assert ge_6)
(define-fun ge_7 () Bool (>= q_size1 0))
(assert ge_7)
(define-fun ge_8 () Bool (>= q_size2 0))
(assert ge_8)
(define-fun mul_20 () Int (* q_size3 q_size2))
(define-fun mul_21 () Int (* mul_20 q_size1))
(define-fun eq_41 () Bool (= q_size0 0))
(define-fun not__36 () Bool (not eq_41))
(assert not__36)
(define-fun mul_22 () Int (* mul_21 q_size0))
(define-fun sub_3 () Int (- q_size0 1))
(define-fun mul_23 () Int (* mul_21 sub_3))
(define-fun add_4 () Int (+ 1 mul_23))
(define-fun sub_4 () Int (- q_size1 1))
(define-fun mul_24 () Int (* mul_20 sub_4))
(define-fun add_5 () Int (+ add_4 mul_24))
(define-fun sub_5 () Int (- q_size2 1))
(define-fun mul_25 () Int (* q_size3 sub_5))
(define-fun add_6 () Int (+ add_5 mul_25))
(define-fun sub_6 () Int (- q_size3 1))
(define-fun add_7 () Int (+ add_6 sub_6))
(define-fun mul_26 () Int (* 4 add_7))
(define-fun eq_42 () Bool (= mul_20 mul_20))
(assert eq_42)
(define-fun eq_43 () Bool (= mul_21 mul_21))
(assert eq_43)
(define-fun eq_44 () Bool (= mul_20 1))
(define-fun not__37 () Bool (not eq_44))
(assert not__37)
(define-fun eq_45 () Bool (= mul_20 0))
(define-fun not__38 () Bool (not eq_45))
(assert not__38)
(define-fun lt_15 () Bool (< mul_20 0))
(define-fun not__39 () Bool (not lt_15))
(assert not__39)
(define-fun lt_16 () Bool (< 1 mul_21))
(assert lt_16)
(define-fun eq_46 () Bool (= q_size0 mul_10))
(define-fun not__40 () Bool (not eq_46))
(assert not__40)
(define-fun eq_47 () Bool (= mul_10 q_size0))
(define-fun not__41 () Bool (not eq_47))
(assert not__41)
(define-fun mod () Int (mod q_size0 mul_10))
(define-fun eq_48 () Bool (= mod 0))
(define-fun not__42 () Bool (not eq_48))
(assert not__42)
(define-fun mod_1 () Int (mod mul_9 mul_10))
(define-fun eq_49 () Bool (= mod_1 0))
(define-fun not__43 () Bool (not eq_49))
(assert not__43)
(define-fun mod_2 () Int (mod mul_10 mul_10))
(define-fun eq_50 () Bool (= mod_2 0))
(assert eq_50)
(define-fun lt_17 () Bool (< mul_20 q_size3))
(define-fun not__44 () Bool (not lt_17))
(assert not__44)
(define-fun gt_2 () Bool (> mul_11 0))
(assert gt_2)
(define-fun mul_27 () Int (* mul_12 q_size0))
(define-fun lt_18 () Bool (< mul_21 q_size3))
(define-fun not__45 () Bool (not lt_18))
(assert not__45)
(define-fun mul_28 () Int (* mul_27 q_size3))
(define-fun eq_51 () Bool (= mul_28 0))
(define-fun not__46 () Bool (not eq_51))
(assert not__46)
(define-fun eq_52 () Bool (= mul_27 1))
(define-fun not__47 () Bool (not eq_52))
(assert not__47)
(define-fun mul_29 () Int (* q_size3 mul_27))
(define-fun eq_53 () Bool (= mul_10 mul_10))
(assert eq_53)
(define-fun eq_54 () Bool (= q_size3 16))
(assert eq_54)
(define-fun ge_9 () Bool (>= mul_27 0))
(assert ge_9)
(define-fun eq_55 () Bool (= mul_27 0))
(define-fun not__48 () Bool (not eq_55))
(assert not__48)
(define-fun mul_30 () Int (* 31 mul_27))
(define-fun sub_7 () Int (- mul_27 1))
(define-fun mul_31 () Int (* 31 sub_7))
(define-fun add_8 () Int (+ 1 mul_31))
(define-fun add_9 () Int (+ add_8 30))
(define-fun mul_32 () Int (* 4 add_9))
(define-fun mul_33 () Int (* mul_27 31))
(define-fun eq_56 () Bool (= mul_33 0))
(define-fun not__49 () Bool (not eq_56))
(assert not__49)
(define-fun eq_57 () Bool (= q_size0 -1))
(define-fun not__50 () Bool (not eq_57))
(assert not__50)
(define-fun eq_58 () Bool (= q_size1 -1))
(define-fun not__51 () Bool (not eq_58))
(assert not__51)
(define-fun eq_59 () Bool (= q_size2 -1))
(define-fun not__52 () Bool (not eq_59))
(assert not__52)
(define-fun mul_34 () Int (* mul_10 31))
(define-fun eq_60 () Bool (= mul_33 mul_34))
(assert eq_60)
(define-fun eq_61 () Bool (= mul_27 q_size0))
(define-fun not__53 () Bool (not eq_61))
(assert not__53)
(define-fun eq_62 () Bool (= q_size0 mul_27))
(define-fun not__54 () Bool (not eq_62))
(assert not__54)
(define-fun mod_3 () Int (mod mul_27 q_size0))
(define-fun eq_63 () Bool (= mod_3 0))
(assert eq_63)
(define-fun floordiv () Int (div mul_27 q_size0))
(define-fun mul_35 () Int (* 31 floordiv))
(define-fun mul_36 () Int (* q_size0 floordiv))
(define-fun mul_37 () Int (* mul_36 31))
(define-fun eq_64 () Bool (= mul_37 0))
(define-fun not__55 () Bool (not eq_64))
(assert not__55)
(define-fun eq_65 () Bool (= floordiv 1))
(define-fun not__56 () Bool (not eq_65))
(assert not__56)
(define-fun eq_66 () Bool (= mul_35 mul_35))
(assert eq_66)
(define-fun mul_38 () Int (* mul_35 q_size0))
(define-fun eq_67 () Bool (= q_size1 floordiv))
(define-fun not__57 () Bool (not eq_67))
(assert not__57)
(define-fun mod_4 () Int (mod floordiv q_size1))
(define-fun eq_68 () Bool (= mod_4 0))
(assert eq_68)
(define-fun eq_69 () Bool (= floordiv q_size1))
(define-fun not__58 () Bool (not eq_69))
(assert not__58)
(define-fun floordiv_1 () Int (div floordiv q_size1))
(define-fun mul_39 () Int (* 31 floordiv_1))
(define-fun mul_40 () Int (* mul_9 floordiv_1))
(define-fun mul_41 () Int (* mul_40 31))
(define-fun eq_70 () Bool (= mul_41 0))
(define-fun not__59 () Bool (not eq_70))
(assert not__59)
(define-fun eq_71 () Bool (= floordiv_1 1))
(define-fun not__60 () Bool (not eq_71))
(assert not__60)
(define-fun eq_72 () Bool (= mul_39 mul_39))
(assert eq_72)
(define-fun mul_42 () Int (* mul_39 q_size1))
(define-fun eq_73 () Bool (= mul_35 mul_42))
(assert eq_73)
(define-fun mul_43 () Int (* mul_42 q_size0))
(define-fun eq_74 () Bool (= mul_39 1))
(define-fun not__61 () Bool (not eq_74))
(assert not__61)
(define-fun eq_75 () Bool (= mul_39 0))
(define-fun not__62 () Bool (not eq_75))
(assert not__62)
(define-fun lt_19 () Bool (< mul_39 0))
(define-fun not__63 () Bool (not lt_19))
(assert not__63)
(define-fun lt_20 () Bool (< 1 mul_42))
(assert lt_20)
(define-fun eq_76 () Bool (= q_size2 floordiv_1))
(assert eq_76)
(define-fun mul_44 () Int (* 2 q_size2))
(define-fun sub_8 () Int (- mul_44 1))
(define-fun eq_77 () Bool (= sub_8 -1))
(define-fun not__64 () Bool (not eq_77))
(assert not__64)
(define-fun ge_10 () Bool (>= sub_8 0))
(assert ge_10)
(define-fun mul_45 () Int (* q_size2 sub_8))
(define-fun eq_78 () Bool (= mul_41 mul_45))
(define-fun not__65 () Bool (not eq_78))
(assert not__65)
(define-fun gt_3 () Bool (> mul_45 0))
(assert gt_3)
(define-fun mod_5 () Int (mod mul_41 mul_45))
(define-fun eq_79 () Bool (= mod_5 0))
(assert eq_79)
(define-fun eq_80 () Bool (= mul_45 0))
(define-fun not__66 () Bool (not eq_80))
(assert not__66)
(define-fun floordiv_2 () Int (div mul_41 mul_45))
(define-fun lt_21 () Bool (< 1 mul_43))
(assert lt_21)
(define-fun lt_22 () Bool (< sub_8 mul_43))
(assert lt_22)
(define-fun mul_46 () Int (* sub_8 q_size2))
(define-fun lt_23 () Bool (< mul_46 mul_43))
(assert lt_23)
(define-fun mul_47 () Int (* mul_46 floordiv_2))
(define-fun eq_81 () Bool (= mul_47 mul_43))
(assert eq_81)
(define-fun eq_82 () Bool (= floordiv_2 -1))
(define-fun not__67 () Bool (not eq_82))
(assert not__67)
(define-fun ge_11 () Bool (>= floordiv_2 0))
(assert ge_11)
(define-fun mul_48 () Int (* floordiv_2 q_size2))
(define-fun mul_49 () Int (* mul_48 sub_8))
(define-fun eq_83 () Bool (= mul_41 mul_49))
(assert eq_83)
(define-fun eq_84 () Bool (= q_size0 floordiv_2))
(define-fun not__68 () Bool (not eq_84))
(assert not__68)
(define-fun eq_85 () Bool (= floordiv_2 q_size0))
(define-fun not__69 () Bool (not eq_85))
(assert not__69)
(define-fun mod_6 () Int (mod q_size0 floordiv_2))
(define-fun eq_86 () Bool (= mod_6 0))
(define-fun not__70 () Bool (not eq_86))
(assert not__70)
(define-fun mod_7 () Int (mod mul_9 floordiv_2))
(define-fun eq_87 () Bool (= mod_7 0))
(assert eq_87)
(define-fun mul_50 () Int (* q_size1 q_size0))
(define-fun lt_24 () Bool (< mul_35 mul_39))
(define-fun not__71 () Bool (not lt_24))
(assert not__71)
(define-fun gt_4 () Bool (> mul_41 0))
(assert gt_4)
(define-fun mul_51 () Int (* mul_50 floordiv_1))
(define-fun mul_52 () Int (* mul_51 31))
(define-fun eq_88 () Bool (= mul_52 0))
(define-fun not__72 () Bool (not eq_88))
(assert not__72)
(define-fun eq_89 () Bool (= mul_50 1))
(define-fun not__73 () Bool (not eq_89))
(assert not__73)
(define-fun mul_53 () Int (* mul_39 mul_50))
(define-fun eq_90 () Bool (= mul_9 floordiv_2))
(assert eq_90)
(define-fun eq_91 () Bool (= sub_8 31))
(assert eq_91)
(define-fun ge_12 () Bool (>= mul_50 0))
(assert ge_12)
(define-fun ge_13 () Bool (>= floordiv_1 0))
(assert ge_13)
(define-fun eq_92 () Bool (= floordiv_1 0))
(define-fun not__74 () Bool (not eq_92))
(assert not__74)
(define-fun mul_54 () Int (* 32 floordiv_1))
(define-fun eq_93 () Bool (= mul_50 0))
(define-fun not__75 () Bool (not eq_93))
(assert not__75)
(define-fun mul_55 () Int (* mul_54 mul_50))
(define-fun sub_9 () Int (- mul_50 1))
(define-fun mul_56 () Int (* mul_54 sub_9))
(define-fun add_10 () Int (+ 1 mul_56))
(define-fun sub_10 () Int (- floordiv_1 1))
(define-fun mul_57 () Int (* 32 sub_10))
(define-fun add_11 () Int (+ add_10 mul_57))
(define-fun add_12 () Int (+ add_11 31))
(define-fun mul_58 () Int (* 4 add_12))
(define-fun mul_59 () Int (* mul_51 32))
(define-fun eq_94 () Bool (= mul_59 0))
(define-fun not__76 () Bool (not eq_94))
(assert not__76)
(define-fun eq_95 () Bool (= mul_54 mul_54))
(assert eq_95)
(define-fun eq_96 () Bool (= mul_50 mul_50))
(assert eq_96)
(define-fun eq_97 () Bool (= floordiv_1 floordiv_1))
(assert eq_97)
(define-fun eq_98 () Bool (= mul_54 0))
(define-fun not__77 () Bool (not eq_98))
(assert not__77)
(define-fun gt_5 () Bool (> mul_54 32))
(assert gt_5)
(define-fun lt_25 () Bool (< floordiv_1 2))
(define-fun not__78 () Bool (not lt_25))
(assert not__78)
(define-fun lt_26 () Bool (< mul_50 2))
(define-fun not__79 () Bool (not lt_26))
(assert not__79)
(define-fun lt_27 () Bool (< 32 mul_54))
(assert lt_27)
(define-fun eq_99 () Bool (= mul_52 mul_52))
(assert eq_99)
(define-fun mul_60 () Int (* floordiv_1 32))
(define-fun eq_100 () Bool (= mul_50 -1))
(define-fun not__80 () Bool (not eq_100))
(assert not__80)
(define-fun eq_101 () Bool (= mul_60 -1))
(define-fun not__81 () Bool (not eq_101))
(assert not__81)
(define-fun ge_14 () Bool (>= mul_60 0))
(assert ge_14)
(define-fun mul_61 () Int (* mul_50 mul_60))
(define-fun eq_102 () Bool (= mul_59 mul_61))
(assert eq_102)
(define-fun lt_28 () Bool (< 1 mul_55))
(assert lt_28)
(define-fun lt_29 () Bool (< mul_60 mul_55))
(assert lt_29)
(define-fun mul_62 () Int (* mul_60 mul_50))
(define-fun eq_103 () Bool (= mul_62 mul_55))
(assert eq_103)
(define-fun eq_104 () Bool (= floordiv_1 mul_60))
(define-fun not__82 () Bool (not eq_104))
(assert not__82)
(define-fun eq_105 () Bool (= mul_60 floordiv_1))
(define-fun not__83 () Bool (not eq_105))
(assert not__83)
(define-fun mod_8 () Int (mod floordiv_1 mul_60))
(define-fun eq_106 () Bool (= mod_8 0))
(define-fun not__84 () Bool (not eq_106))
(assert not__84)
(define-fun mod_9 () Int (mod mul_60 mul_60))
(define-fun eq_107 () Bool (= mod_9 0))
(assert eq_107)
(define-fun gt_6 () Bool (> mul_59 0))
(assert gt_6)
(define-fun mul_63 () Int (* mul_50 mul_54))
(define-fun eq_108 () Bool (= mul_63 0))
(define-fun not__85 () Bool (not eq_108))
(assert not__85)
(define-fun eq_109 () Bool (= mul_54 1))
(define-fun not__86 () Bool (not eq_109))
(assert not__86)
(define-fun eq_110 () Bool (= mul_60 mul_60))
(assert eq_110)
(define-fun lt_30 () Bool (< sub_5 0))
(define-fun not__87 () Bool (not lt_30))
(assert not__87)
(define-fun le () Bool (<= sub_5 0))
(define-fun not__88 () Bool (not le))
(assert not__88)
(define-fun add_13 () Int (+ mul_54 sub_5))
(define-fun gt_7 () Bool (> add_13 0))
(assert gt_7)
(define-fun ge_15 () Bool (>= add_13 0))
(assert ge_15)
(define-fun eq_111 () Bool (= add_13 0))
(define-fun not__89 () Bool (not eq_111))
(assert not__89)
(define-fun mul_64 () Int (* add_13 mul_50))
(define-fun mul_65 () Int (* add_13 sub_9))
(define-fun add_14 () Int (+ 1 mul_65))
(define-fun sub_11 () Int (- add_13 1))
(define-fun add_15 () Int (+ add_14 sub_11))
(define-fun mul_66 () Int (* 4 add_15))
(define-fun mul_67 () Int (* mul_50 add_13))
(define-fun eq_112 () Bool (= mul_67 0))
(define-fun not__90 () Bool (not eq_112))
(assert not__90)
(define-fun eq_113 () Bool (= add_13 1))
(define-fun not__91 () Bool (not eq_113))
(assert not__91)
(define-fun eq_114 () Bool (= add_13 add_13))
(assert eq_114)
(define-fun gt_8 () Bool (> add_13 1))
(assert gt_8)
(define-fun gt_9 () Bool (> sub_5 0))
(assert gt_9)
(define-fun sub_12 () Int (- add_13 sub_5))
(define-fun ge_16 () Bool (>= sub_12 0))
(assert ge_16)
(define-fun eq_115 () Bool (= 0 add_13))
(define-fun not__92 () Bool (not eq_115))
(assert not__92)
(define-fun mul_68 () Int (* add_13 -1))
(define-fun le_1 () Bool (<= mul_68 0))
(assert le_1)
(define-fun lt_31 () Bool (< 0 add_13))
(assert lt_31)
(define-fun sub_13 () Int (- add_13 sub_12))
(define-fun le_2 () Bool (<= 0 sub_13))
(assert le_2)
(define-fun lt_32 () Bool (< sub_12 0))
(define-fun not__93 () Bool (not lt_32))
(assert not__93)
(define-fun le_3 () Bool (<= add_13 0))
(define-fun not__94 () Bool (not le_3))
(assert not__94)
(define-fun ge_17 () Bool (>= sub_12 add_13))
(define-fun not__95 () Bool (not ge_17))
(assert not__95)
(define-fun sub_14 () Int (- sub_12 0))
(define-fun add_16 () Int (+ sub_14 1))
(define-fun sub_15 () Int (- add_16 1))
(define-fun floordiv_3 () Int (div sub_15 1))
(define-fun mul_69 () Int (* mul_50 floordiv_3))
(define-fun eq_116 () Bool (= mul_69 0))
(define-fun not__96 () Bool (not eq_116))
(assert not__96)
(define-fun eq_117 () Bool (= floordiv_3 1))
(define-fun not__97 () Bool (not eq_117))
(assert not__97)
(define-fun eq_118 () Bool (= add_13 floordiv_3))
(define-fun not__98 () Bool (not eq_118))
(assert not__98)
(define-fun lt_33 () Bool (< floordiv_3 2))
(define-fun not__99 () Bool (not lt_33))
(assert not__99)
(define-fun lt_34 () Bool (< 1 add_13))
(assert lt_34)
(define-fun eq_119 () Bool (= mul_69 mul_63))
(assert eq_119)
(define-fun add_17 () Int (+ q_size2 1))
(define-fun eq_120 () Bool (= add_17 -1))
(define-fun not__100 () Bool (not eq_120))
(assert not__100)
(define-fun ge_18 () Bool (>= add_17 0))
(assert ge_18)
(define-fun mul_70 () Int (* add_17 sub_8))
(define-fun eq_121 () Bool (= mul_67 mul_70))
(define-fun not__101 () Bool (not eq_121))
(assert not__101)
(define-fun gt_10 () Bool (> mul_70 0))
(assert gt_10)
(define-fun mod_10 () Int (mod mul_67 mul_70))
(define-fun eq_122 () Bool (= mod_10 0))
(assert eq_122)
(define-fun eq_123 () Bool (= mul_70 0))
(define-fun not__102 () Bool (not eq_123))
(assert not__102)
(define-fun floordiv_4 () Int (div mul_67 mul_70))
(define-fun lt_35 () Bool (< 1 mul_64))
(assert lt_35)
(define-fun lt_36 () Bool (< sub_8 mul_64))
(assert lt_36)
(define-fun mul_71 () Int (* sub_8 add_17))
(define-fun lt_37 () Bool (< mul_71 mul_64))
(assert lt_37)
(define-fun mul_72 () Int (* mul_71 floordiv_4))
(define-fun eq_124 () Bool (= mul_72 mul_64))
(assert eq_124)
(define-fun eq_125 () Bool (= floordiv_4 -1))
(define-fun not__103 () Bool (not eq_125))
(assert not__103)
(define-fun ge_19 () Bool (>= floordiv_4 0))
(assert ge_19)
(define-fun mul_73 () Int (* floordiv_4 add_17))
(define-fun mul_74 () Int (* mul_73 sub_8))
(define-fun eq_126 () Bool (= mul_67 mul_74))
(assert eq_126)
(define-fun eq_127 () Bool (= mul_50 floordiv_4))
(assert eq_127)
(define-fun eq_128 () Bool (= add_13 add_17))
(define-fun not__104 () Bool (not eq_128))
(assert not__104)
(define-fun eq_129 () Bool (= floordiv_4 mul_50))
(assert eq_129)
(define-fun eq_130 () Bool (= add_17 add_13))
(define-fun not__105 () Bool (not eq_130))
(assert not__105)
(define-fun mod_11 () Int (mod add_13 add_17))
(define-fun eq_131 () Bool (= mod_11 0))
(assert eq_131)
(define-fun floordiv_5 () Int (div add_13 add_17))
(define-fun mul_75 () Int (* mul_50 add_17))
(define-fun mul_76 () Int (* mul_75 floordiv_5))
(define-fun eq_132 () Bool (= mul_76 0))
(define-fun not__106 () Bool (not eq_132))
(assert not__106)
(define-fun eq_133 () Bool (= floordiv_5 1))
(define-fun not__107 () Bool (not eq_133))
(assert not__107)
(define-fun eq_134 () Bool (= add_17 1))
(define-fun not__108 () Bool (not eq_134))
(assert not__108)
(define-fun eq_135 () Bool (= floordiv_5 floordiv_5))
(assert eq_135)
(define-fun mul_77 () Int (* floordiv_5 add_17))
(define-fun eq_136 () Bool (= add_13 mul_77))
(assert eq_136)
(define-fun mul_78 () Int (* mul_77 mul_50))
(define-fun eq_137 () Bool (= sub_8 floordiv_5))
(assert eq_137)
(define-fun lt_38 () Bool (< 1 mul_22))
(assert lt_38)
(define-fun lt_39 () Bool (< q_size3 mul_22))
(assert lt_39)
(define-fun mul_79 () Int (* q_size3 mul_10))
(define-fun eq_138 () Bool (= mul_79 mul_22))
(assert eq_138)
(define-fun eq_139 () Bool (= mul_8 0))
(define-fun not__109 () Bool (not eq_139))
(assert not__109)
(define-fun eq_140 () Bool (= mul_66 0))
(define-fun not__110 () Bool (not eq_140))
(assert not__110)
(define-fun output0_size0 () Int mul_50)
(define-fun output0_size1 () Int add_17)
(define-fun output0_size2 () Int floordiv_5)
(define-fun output0_stride0 () Int add_13)
(define-fun output0_stride1 () Int floordiv_5)
(define-fun output0_stride2 () Int 1)
(define-fun output0_storage_offset () Int 0)
(check-sat)
(get-value (q__base_size0 q__base_size1 q__base_size2 q__base_stride0 q__base_stride1 q__base_stride2 q__base_storage_offset q_size0 q_size1 q_size2 q_size3 q_stride0 q_stride1 q_stride2 q_stride3 q_storage_offset output0_size0 output0_size1 output0_size2 output0_stride0 output0_stride1 output0_stride2 output0_storage_offset))
