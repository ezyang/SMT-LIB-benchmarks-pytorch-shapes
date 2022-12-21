(set-option :produce-models true)
(define-fun ceil ((x Real)) Int (ite (= (to_int x) x) (to_int x) (+ (to_int x) 1)))
(define-fun min2 ((x Int) (y Int)) Int (ite (< x y) x y))
(define-fun max2 ((x Int) (y Int)) Int (ite (> x y) x y))
(define-fun sqrt ((x Real)) Real (^ x 0.5))

(declare-const ___stack0_0___base_size0 Int)
(set-info :example-___stack0_0___base_size0 2048)
(declare-const ___stack0_0___base_size1 Int)
(set-info :example-___stack0_0___base_size1 768)
(declare-const ___stack0_0___base_stride0 Int)
(set-info :example-___stack0_0___base_stride0 768)
(declare-const ___stack0_0___base_stride1 Int)
(set-info :example-___stack0_0___base_stride1 1)
(declare-const ___stack0_0___base_storage_offset Int)
(set-info :example-___stack0_0___base_storage_offset 0)
(define-fun ge () Bool (>= ___stack0_0___base_size0 0))
(assert ge)
(define-fun ge_1 () Bool (>= ___stack0_0___base_size1 0))
(assert ge_1)
(define-fun eq () Bool (= ___stack0_0___base_size0 0))
(define-fun not_ () Bool (not eq))
(assert not_)
(define-fun sub () Int (- ___stack0_0___base_size0 1))
(define-fun mul () Int (* ___stack0_0___base_stride0 sub))
(define-fun add () Int (+ 1 mul))
(define-fun eq_1 () Bool (= ___stack0_0___base_size1 0))
(define-fun not__1 () Bool (not eq_1))
(assert not__1)
(define-fun sub_1 () Int (- ___stack0_0___base_size1 1))
(define-fun mul_1 () Int (* ___stack0_0___base_stride1 sub_1))
(define-fun add_1 () Int (+ add mul_1))
(define-fun mul_2 () Int (* 4 add_1))
(define-fun mul_3 () Int (* ___stack0_0___base_size0 ___stack0_0___base_size1))
(define-fun eq_2 () Bool (= mul_3 0))
(define-fun not__2 () Bool (not eq_2))
(assert not__2)
(define-fun eq_3 () Bool (= ___stack0_0___base_size1 1))
(define-fun not__3 () Bool (not eq_3))
(assert not__3)
(define-fun eq_4 () Bool (= ___stack0_0___base_stride1 1))
(assert eq_4)
(define-fun eq_5 () Bool (= ___stack0_0___base_size0 1))
(define-fun not__4 () Bool (not eq_5))
(assert not__4)
(define-fun eq_6 () Bool (= ___stack0_0___base_stride0 ___stack0_0___base_size1))
(assert eq_6)
(define-fun mul_4 () Int (* ___stack0_0___base_size1 ___stack0_0___base_size0))
(define-fun eq_7 () Bool (= ___stack0_0___base_size0 ___stack0_0___base_size0))
(assert eq_7)
(define-fun eq_8 () Bool (= ___stack0_0___base_size1 ___stack0_0___base_size1))
(assert eq_8)
(define-fun eq_9 () Bool (= ___stack0_0___base_stride1 0))
(define-fun not__5 () Bool (not eq_9))
(assert not__5)
(define-fun eq_10 () Bool (= ___stack0_0___base_stride0 0))
(define-fun not__6 () Bool (not eq_10))
(assert not__6)
(define-fun lt () Bool (< ___stack0_0___base_stride1 ___stack0_0___base_stride0))
(assert lt)
(define-fun mul_5 () Int (* ___stack0_0___base_size1 sub))
(define-fun add_2 () Int (+ 1 mul_5))
(define-fun add_3 () Int (+ add_2 sub_1))
(define-fun mul_6 () Int (* 4 add_3))
(define-fun ge_2 () Bool (>= ___stack0_0___base_storage_offset 0))
(assert ge_2)
(define-fun add_4 () Int (+ ___stack0_0___base_storage_offset add_1))
(define-fun mul_7 () Int (* 4 add_4))
(declare-const ___stack0_0__size0 Int)
(set-info :example-___stack0_0__size0 4)
(declare-const ___stack0_0__size1 Int)
(set-info :example-___stack0_0__size1 512)
(declare-const ___stack0_0__size2 Int)
(set-info :example-___stack0_0__size2 768)
(declare-const ___stack0_0__stride0 Int)
(set-info :example-___stack0_0__stride0 393216)
(declare-const ___stack0_0__stride1 Int)
(set-info :example-___stack0_0__stride1 768)
(declare-const ___stack0_0__stride2 Int)
(set-info :example-___stack0_0__stride2 1)
(declare-const ___stack0_0__storage_offset Int)
(set-info :example-___stack0_0__storage_offset 0)
(define-fun mul_8 () Int (* ___stack0_0__size0 ___stack0_0__size1))
(define-fun mul_9 () Int (* mul_8 ___stack0_0__size2))
(define-fun eq_11 () Bool (= mul_9 0))
(define-fun not__7 () Bool (not eq_11))
(assert not__7)
(define-fun eq_12 () Bool (= ___stack0_0__size2 1))
(define-fun not__8 () Bool (not eq_12))
(assert not__8)
(define-fun eq_13 () Bool (= ___stack0_0__stride2 1))
(assert eq_13)
(define-fun eq_14 () Bool (= ___stack0_0__size1 1))
(define-fun not__9 () Bool (not eq_14))
(assert not__9)
(define-fun eq_15 () Bool (= ___stack0_0__stride1 ___stack0_0__size2))
(assert eq_15)
(define-fun mul_10 () Int (* ___stack0_0__size2 ___stack0_0__size1))
(define-fun eq_16 () Bool (= ___stack0_0__size0 1))
(define-fun not__10 () Bool (not eq_16))
(assert not__10)
(define-fun eq_17 () Bool (= ___stack0_0__stride0 mul_10))
(assert eq_17)
(define-fun mul_11 () Int (* mul_10 ___stack0_0__size0))
(declare-const residual_size0 Int)
(set-info :example-residual_size0 4)
(declare-const residual_size1 Int)
(set-info :example-residual_size1 512)
(declare-const residual_size2 Int)
(set-info :example-residual_size2 768)
(declare-const residual_stride0 Int)
(set-info :example-residual_stride0 393216)
(declare-const residual_stride1 Int)
(set-info :example-residual_stride1 768)
(declare-const residual_stride2 Int)
(set-info :example-residual_stride2 1)
(declare-const residual_storage_offset Int)
(set-info :example-residual_storage_offset 0)
(define-fun ge_3 () Bool (>= residual_size0 0))
(assert ge_3)
(define-fun ge_4 () Bool (>= residual_size1 0))
(assert ge_4)
(define-fun ge_5 () Bool (>= residual_size2 0))
(assert ge_5)
(define-fun eq_18 () Bool (= residual_size0 0))
(define-fun not__11 () Bool (not eq_18))
(assert not__11)
(define-fun sub_2 () Int (- residual_size0 1))
(define-fun mul_12 () Int (* residual_stride0 sub_2))
(define-fun add_5 () Int (+ 1 mul_12))
(define-fun eq_19 () Bool (= residual_size1 0))
(define-fun not__12 () Bool (not eq_19))
(assert not__12)
(define-fun sub_3 () Int (- residual_size1 1))
(define-fun mul_13 () Int (* residual_stride1 sub_3))
(define-fun add_6 () Int (+ add_5 mul_13))
(define-fun eq_20 () Bool (= residual_size2 0))
(define-fun not__13 () Bool (not eq_20))
(assert not__13)
(define-fun sub_4 () Int (- residual_size2 1))
(define-fun mul_14 () Int (* residual_stride2 sub_4))
(define-fun add_7 () Int (+ add_6 mul_14))
(define-fun mul_15 () Int (* 4 add_7))
(define-fun mul_16 () Int (* residual_size0 residual_size1))
(define-fun mul_17 () Int (* mul_16 residual_size2))
(define-fun eq_21 () Bool (= mul_17 0))
(define-fun not__14 () Bool (not eq_21))
(assert not__14)
(define-fun eq_22 () Bool (= residual_size2 1))
(define-fun not__15 () Bool (not eq_22))
(assert not__15)
(define-fun eq_23 () Bool (= residual_stride2 1))
(assert eq_23)
(define-fun eq_24 () Bool (= residual_size1 1))
(define-fun not__16 () Bool (not eq_24))
(assert not__16)
(define-fun eq_25 () Bool (= residual_stride1 residual_size2))
(assert eq_25)
(define-fun mul_18 () Int (* residual_size2 residual_size1))
(define-fun eq_26 () Bool (= residual_size0 1))
(define-fun not__17 () Bool (not eq_26))
(assert not__17)
(define-fun eq_27 () Bool (= residual_stride0 mul_18))
(assert eq_27)
(define-fun mul_19 () Int (* mul_18 residual_size0))
(define-fun eq_28 () Bool (= residual_size0 residual_size0))
(assert eq_28)
(define-fun eq_29 () Bool (= residual_size1 residual_size1))
(assert eq_29)
(define-fun eq_30 () Bool (= residual_size2 residual_size2))
(assert eq_30)
(define-fun eq_31 () Bool (= residual_stride2 0))
(define-fun not__18 () Bool (not eq_31))
(assert not__18)
(define-fun eq_32 () Bool (= residual_stride1 0))
(define-fun not__19 () Bool (not eq_32))
(assert not__19)
(define-fun lt_1 () Bool (< residual_stride2 residual_stride1))
(assert lt_1)
(define-fun eq_33 () Bool (= residual_stride0 0))
(define-fun not__20 () Bool (not eq_33))
(assert not__20)
(define-fun lt_2 () Bool (< residual_stride1 residual_stride0))
(assert lt_2)
(define-fun mul_20 () Int (* mul_18 sub_2))
(define-fun add_8 () Int (+ 1 mul_20))
(define-fun mul_21 () Int (* residual_size2 sub_3))
(define-fun add_9 () Int (+ add_8 mul_21))
(define-fun add_10 () Int (+ add_9 sub_4))
(define-fun mul_22 () Int (* 4 add_10))
(define-fun eq_34 () Bool (= mul_18 mul_18))
(assert eq_34)
(define-fun ge_6 () Bool (>= residual_storage_offset 0))
(assert ge_6)
(define-fun add_11 () Int (+ residual_storage_offset add_7))
(define-fun mul_23 () Int (* 4 add_11))
(define-fun lt_3 () Bool (< residual_size2 0))
(define-fun not__21 () Bool (not lt_3))
(assert not__21)
(define-fun lt_4 () Bool (< residual_size1 0))
(define-fun not__22 () Bool (not lt_4))
(assert not__22)
(define-fun lt_5 () Bool (< residual_size0 0))
(define-fun not__23 () Bool (not lt_5))
(assert not__23)
(define-fun eq_35 () Bool (= residual_size2 ___stack0_0__size2))
(assert eq_35)
(define-fun eq_36 () Bool (= residual_size1 ___stack0_0__size1))
(assert eq_36)
(define-fun eq_37 () Bool (= residual_size0 ___stack0_0__size0))
(assert eq_37)
(define-fun eq_38 () Bool (= ___stack0_0__size0 residual_size0))
(assert eq_38)
(define-fun eq_39 () Bool (= ___stack0_0__size1 residual_size1))
(assert eq_39)
(define-fun eq_40 () Bool (= ___stack0_0__size2 residual_size2))
(assert eq_40)
(define-fun eq_41 () Bool (= residual_size2 768))
(assert eq_41)
(define-fun mul_24 () Int (* residual_size1 residual_size0))
(define-fun mul_25 () Int (* residual_size1 sub_2))
(define-fun add_12 () Int (+ 1 mul_25))
(define-fun add_13 () Int (+ add_12 sub_3))
(define-fun mul_26 () Int (* 4 add_13))
(define-fun eq_42 () Bool (= mul_16 0))
(define-fun not__24 () Bool (not eq_42))
(assert not__24)
(define-fun sym_float () Real (to_real residual_size2))
(define-fun lt_6 () Bool (< residual_size1 1))
(define-fun not__25 () Bool (not lt_6))
(assert not__25)
(define-fun gt () Bool (> residual_size1 1))
(assert gt)
(define-fun eq_43 () Bool (= residual_size0 -1))
(define-fun not__26 () Bool (not eq_43))
(assert not__26)
(define-fun eq_44 () Bool (= residual_size1 -1))
(define-fun not__27 () Bool (not eq_44))
(assert not__27)
(define-fun eq_45 () Bool (= residual_size2 -1))
(define-fun not__28 () Bool (not eq_45))
(assert not__28)
(define-fun lt_7 () Bool (< residual_size1 2))
(define-fun not__29 () Bool (not lt_7))
(assert not__29)
(define-fun lt_8 () Bool (< residual_size0 2))
(define-fun not__30 () Bool (not lt_8))
(assert not__30)
(define-fun lt_9 () Bool (< 1 residual_size1))
(assert lt_9)
(define-fun lt_10 () Bool (< residual_size2 2))
(define-fun not__31 () Bool (not lt_10))
(assert not__31)
(define-fun gt_1 () Bool (> residual_size2 1))
(assert gt_1)
(define-fun eq_46 () Bool (= mul_18 0))
(define-fun not__32 () Bool (not eq_46))
(assert not__32)
(define-fun lt_11 () Bool (< residual_size2 mul_18))
(assert lt_11)
(define-fun eq_47 () Bool (= 0 residual_size2))
(define-fun not__33 () Bool (not eq_47))
(assert not__33)
(define-fun eq_48 () Bool (= mul_16 -1))
(define-fun not__34 () Bool (not eq_48))
(assert not__34)
(define-fun ge_7 () Bool (>= mul_16 0))
(assert ge_7)
(define-fun eq_49 () Bool (= mul_17 mul_17))
(assert eq_49)
(define-fun eq_50 () Bool (= residual_size0 mul_16))
(define-fun not__35 () Bool (not eq_50))
(assert not__35)
(define-fun eq_51 () Bool (= mul_16 residual_size0))
(define-fun not__36 () Bool (not eq_51))
(assert not__36)
(define-fun mod () Int (mod residual_size0 mul_16))
(define-fun eq_52 () Bool (= mod 0))
(define-fun not__37 () Bool (not eq_52))
(assert not__37)
(define-fun mod_1 () Int (mod mul_16 mul_16))
(define-fun eq_53 () Bool (= mod_1 0))
(assert eq_53)
(define-fun lt_12 () Bool (< mul_18 residual_size2))
(define-fun not__38 () Bool (not lt_12))
(assert not__38)
(define-fun gt_2 () Bool (> mul_17 0))
(assert gt_2)
(define-fun mul_27 () Int (* mul_24 residual_size2))
(define-fun eq_54 () Bool (= mul_27 0))
(define-fun not__39 () Bool (not eq_54))
(assert not__39)
(define-fun eq_55 () Bool (= mul_24 1))
(define-fun not__40 () Bool (not eq_55))
(assert not__40)
(define-fun mul_28 () Int (* residual_size2 mul_24))
(define-fun eq_56 () Bool (= mul_16 mul_16))
(assert eq_56)
(define-fun ge_8 () Bool (>= mul_24 0))
(assert ge_8)
(define-fun eq_57 () Bool (= mul_24 0))
(define-fun not__41 () Bool (not eq_57))
(assert not__41)
(define-fun mul_29 () Int (* 3072 mul_24))
(define-fun sub_5 () Int (- mul_24 1))
(define-fun mul_30 () Int (* 3072 sub_5))
(define-fun add_14 () Int (+ 1 mul_30))
(define-fun add_15 () Int (+ add_14 3071))
(define-fun mul_31 () Int (* 4 add_15))
(define-fun mul_32 () Int (* mul_24 3072))
(define-fun eq_58 () Bool (= mul_32 0))
(define-fun not__42 () Bool (not eq_58))
(assert not__42)
(define-fun lt_13 () Bool (< mul_24 0))
(define-fun not__43 () Bool (not lt_13))
(assert not__43)
(define-fun eq_59 () Bool (= mul_24 mul_24))
(assert eq_59)
(define-fun lt_14 () Bool (< mul_24 2))
(define-fun not__44 () Bool (not lt_14))
(assert not__44)
(define-fun mul_33 () Int (* mul_16 3072))
(define-fun eq_60 () Bool (= mul_32 mul_33))
(assert eq_60)
(define-fun eq_61 () Bool (= mul_24 residual_size0))
(define-fun not__45 () Bool (not eq_61))
(assert not__45)
(define-fun eq_62 () Bool (= residual_size0 mul_24))
(define-fun not__46 () Bool (not eq_62))
(assert not__46)
(define-fun mod_2 () Int (mod mul_24 residual_size0))
(define-fun eq_63 () Bool (= mod_2 0))
(assert eq_63)
(define-fun floordiv () Int (div mul_24 residual_size0))
(define-fun mul_34 () Int (* 3072 floordiv))
(define-fun mul_35 () Int (* residual_size0 floordiv))
(define-fun mul_36 () Int (* mul_35 3072))
(define-fun eq_64 () Bool (= mul_36 0))
(define-fun not__47 () Bool (not eq_64))
(assert not__47)
(define-fun eq_65 () Bool (= floordiv 1))
(define-fun not__48 () Bool (not eq_65))
(assert not__48)
(define-fun eq_66 () Bool (= mul_34 mul_34))
(assert eq_66)
(define-fun mul_37 () Int (* mul_34 residual_size0))
(define-fun eq_67 () Bool (= residual_size1 floordiv))
(assert eq_67)
(define-fun lt_15 () Bool (< floordiv 0))
(define-fun not__49 () Bool (not lt_15))
(assert not__49)
(define-fun eq_68 () Bool (= floordiv floordiv))
(assert eq_68)
(define-fun eq_69 () Bool (= mul_34 0))
(define-fun not__50 () Bool (not eq_69))
(assert not__50)
(define-fun gt_3 () Bool (> mul_34 3072))
(assert gt_3)
(define-fun ge_9 () Bool (>= floordiv 0))
(assert ge_9)
(define-fun eq_70 () Bool (= floordiv 0))
(define-fun not__51 () Bool (not eq_70))
(assert not__51)
(define-fun mul_38 () Int (* mul_34 sub_2))
(define-fun add_16 () Int (+ 1 mul_38))
(define-fun sub_6 () Int (- floordiv 1))
(define-fun mul_39 () Int (* 3072 sub_6))
(define-fun add_17 () Int (+ add_16 mul_39))
(define-fun add_18 () Int (+ add_17 3071))
(define-fun mul_40 () Int (* 4 add_18))
(define-fun eq_71 () Bool (= mul_35 -1))
(define-fun not__52 () Bool (not eq_71))
(assert not__52)
(define-fun ge_10 () Bool (>= mul_35 0))
(assert ge_10)
(define-fun eq_72 () Bool (= mul_36 mul_36))
(assert eq_72)
(define-fun eq_73 () Bool (= residual_size0 mul_35))
(define-fun not__53 () Bool (not eq_73))
(assert not__53)
(define-fun eq_74 () Bool (= mul_35 residual_size0))
(define-fun not__54 () Bool (not eq_74))
(assert not__54)
(define-fun mod_3 () Int (mod residual_size0 mul_35))
(define-fun eq_75 () Bool (= mod_3 0))
(define-fun not__55 () Bool (not eq_75))
(assert not__55)
(define-fun mod_4 () Int (mod mul_35 mul_35))
(define-fun eq_76 () Bool (= mod_4 0))
(assert eq_76)
(define-fun mul_41 () Int (* floordiv residual_size0))
(define-fun lt_16 () Bool (< mul_34 3072))
(define-fun not__56 () Bool (not lt_16))
(assert not__56)
(define-fun gt_4 () Bool (> mul_36 0))
(assert gt_4)
(define-fun mul_42 () Int (* mul_41 3072))
(define-fun eq_77 () Bool (= mul_42 0))
(define-fun not__57 () Bool (not eq_77))
(assert not__57)
(define-fun eq_78 () Bool (= mul_41 1))
(define-fun not__58 () Bool (not eq_78))
(assert not__58)
(define-fun mul_43 () Int (* 3072 mul_41))
(define-fun eq_79 () Bool (= mul_35 mul_35))
(assert eq_79)
(define-fun ge_11 () Bool (>= mul_41 0))
(assert ge_11)
(define-fun eq_80 () Bool (= mul_41 0))
(define-fun not__59 () Bool (not eq_80))
(assert not__59)
(define-fun mul_44 () Int (* 768 mul_41))
(define-fun sub_7 () Int (- mul_41 1))
(define-fun mul_45 () Int (* 768 sub_7))
(define-fun add_19 () Int (+ 1 mul_45))
(define-fun add_20 () Int (+ add_19 767))
(define-fun mul_46 () Int (* 4 add_20))
(define-fun mul_47 () Int (* mul_41 768))
(define-fun eq_81 () Bool (= mul_47 0))
(define-fun not__60 () Bool (not eq_81))
(assert not__60)
(define-fun lt_17 () Bool (< mul_41 0))
(define-fun not__61 () Bool (not lt_17))
(assert not__61)
(define-fun eq_82 () Bool (= mul_41 mul_41))
(assert eq_82)
(define-fun lt_18 () Bool (< mul_41 2))
(define-fun not__62 () Bool (not lt_18))
(assert not__62)
(define-fun eq_83 () Bool (= floordiv -1))
(define-fun not__63 () Bool (not eq_83))
(assert not__63)
(define-fun mul_48 () Int (* mul_35 768))
(define-fun eq_84 () Bool (= mul_47 mul_48))
(assert eq_84)
(define-fun eq_85 () Bool (= mul_41 residual_size0))
(define-fun not__64 () Bool (not eq_85))
(assert not__64)
(define-fun eq_86 () Bool (= residual_size0 mul_41))
(define-fun not__65 () Bool (not eq_86))
(assert not__65)
(define-fun mod_5 () Int (mod mul_41 residual_size0))
(define-fun eq_87 () Bool (= mod_5 0))
(assert eq_87)
(define-fun floordiv_1 () Int (div mul_41 residual_size0))
(define-fun mul_49 () Int (* 768 floordiv_1))
(define-fun mul_50 () Int (* residual_size0 floordiv_1))
(define-fun mul_51 () Int (* mul_50 768))
(define-fun eq_88 () Bool (= mul_51 0))
(define-fun not__66 () Bool (not eq_88))
(assert not__66)
(define-fun eq_89 () Bool (= floordiv_1 1))
(define-fun not__67 () Bool (not eq_89))
(assert not__67)
(define-fun eq_90 () Bool (= mul_49 mul_49))
(assert eq_90)
(define-fun mul_52 () Int (* mul_49 residual_size0))
(define-fun eq_91 () Bool (= floordiv floordiv_1))
(assert eq_91)
(define-fun eq_92 () Bool (= residual_size1 floordiv_1))
(assert eq_92)
(define-fun eq_93 () Bool (= floordiv_1 residual_size1))
(assert eq_93)
(define-fun eq_94 () Bool (= mul_7 0))
(define-fun not__68 () Bool (not eq_94))
(assert not__68)
(define-fun eq_95 () Bool (= mul_23 0))
(define-fun not__69 () Bool (not eq_95))
(assert not__69)
(define-fun eq_96 () Bool (= mul_22 0))
(define-fun not__70 () Bool (not eq_96))
(assert not__70)
(define-fun output0_size0 () Int residual_size0)
(define-fun output0_size1 () Int residual_size1)
(define-fun output0_size2 () Int residual_size2)
(define-fun output0_stride0 () Int mul_18)
(define-fun output0_stride1 () Int residual_size2)
(define-fun output0_stride2 () Int 1)
(define-fun output0_storage_offset () Int 0)
(check-sat)
(get-value (___stack0_0___base_size0 ___stack0_0___base_size1 ___stack0_0___base_stride0 ___stack0_0___base_stride1 ___stack0_0___base_storage_offset ___stack0_0__size0 ___stack0_0__size1 ___stack0_0__size2 ___stack0_0__stride0 ___stack0_0__stride1 ___stack0_0__stride2 ___stack0_0__storage_offset residual_size0 residual_size1 residual_size2 residual_stride0 residual_stride1 residual_stride2 residual_storage_offset output0_size0 output0_size1 output0_size2 output0_stride0 output0_stride1 output0_stride2 output0_storage_offset))
