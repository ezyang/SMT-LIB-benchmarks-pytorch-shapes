(set-option :produce-models true)
(define-fun ceil ((x Real)) Int (ite (= (to_int x) x) (to_int x) (+ (to_int x) 1)))
(define-fun min2 ((x Int) (y Int)) Int (ite (< x y) x y))
(define-fun max2 ((x Int) (y Int)) Int (ite (> x y) x y))
(define-fun sqrt ((x Real)) Real (^ x 0.5))

(declare-const ___stack0_0___base_size0 Int)
(set-info :example-___stack0_0___base_size0 128)
(declare-const ___stack0_0___base_size1 Int)
(set-info :example-___stack0_0___base_size1 1024)
(declare-const ___stack0_0___base_stride0 Int)
(set-info :example-___stack0_0___base_stride0 1024)
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
(set-info :example-___stack0_0__size0 1)
(declare-const ___stack0_0__size1 Int)
(set-info :example-___stack0_0__size1 128)
(declare-const ___stack0_0__size2 Int)
(set-info :example-___stack0_0__size2 1024)
(declare-const ___stack0_0__stride0 Int)
(set-info :example-___stack0_0__stride0 131072)
(declare-const ___stack0_0__stride1 Int)
(set-info :example-___stack0_0__stride1 1024)
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
(assert eq_16)
(declare-const residual_size0 Int)
(set-info :example-residual_size0 1)
(declare-const residual_size1 Int)
(set-info :example-residual_size1 128)
(declare-const residual_size2 Int)
(set-info :example-residual_size2 1024)
(declare-const residual_stride0 Int)
(set-info :example-residual_stride0 131072)
(declare-const residual_stride1 Int)
(set-info :example-residual_stride1 1024)
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
(define-fun eq_17 () Bool (= residual_size0 0))
(define-fun not__10 () Bool (not eq_17))
(assert not__10)
(define-fun sub_2 () Int (- residual_size0 1))
(define-fun mul_11 () Int (* residual_stride0 sub_2))
(define-fun add_5 () Int (+ 1 mul_11))
(define-fun eq_18 () Bool (= residual_size1 0))
(define-fun not__11 () Bool (not eq_18))
(assert not__11)
(define-fun sub_3 () Int (- residual_size1 1))
(define-fun mul_12 () Int (* residual_stride1 sub_3))
(define-fun add_6 () Int (+ add_5 mul_12))
(define-fun eq_19 () Bool (= residual_size2 0))
(define-fun not__12 () Bool (not eq_19))
(assert not__12)
(define-fun sub_4 () Int (- residual_size2 1))
(define-fun mul_13 () Int (* residual_stride2 sub_4))
(define-fun add_7 () Int (+ add_6 mul_13))
(define-fun mul_14 () Int (* 4 add_7))
(define-fun mul_15 () Int (* residual_size0 residual_size1))
(define-fun mul_16 () Int (* mul_15 residual_size2))
(define-fun eq_20 () Bool (= mul_16 0))
(define-fun not__13 () Bool (not eq_20))
(assert not__13)
(define-fun eq_21 () Bool (= residual_size2 1))
(define-fun not__14 () Bool (not eq_21))
(assert not__14)
(define-fun eq_22 () Bool (= residual_stride2 1))
(assert eq_22)
(define-fun eq_23 () Bool (= residual_size1 1))
(define-fun not__15 () Bool (not eq_23))
(assert not__15)
(define-fun eq_24 () Bool (= residual_stride1 residual_size2))
(assert eq_24)
(define-fun mul_17 () Int (* residual_size2 residual_size1))
(define-fun eq_25 () Bool (= residual_size0 1))
(assert eq_25)
(define-fun eq_26 () Bool (= residual_size0 residual_size0))
(assert eq_26)
(define-fun eq_27 () Bool (= residual_size1 residual_size1))
(assert eq_27)
(define-fun eq_28 () Bool (= residual_size2 residual_size2))
(assert eq_28)
(define-fun eq_29 () Bool (= residual_stride2 0))
(define-fun not__16 () Bool (not eq_29))
(assert not__16)
(define-fun eq_30 () Bool (= residual_stride1 0))
(define-fun not__17 () Bool (not eq_30))
(assert not__17)
(define-fun lt_1 () Bool (< residual_stride2 residual_stride1))
(assert lt_1)
(define-fun eq_31 () Bool (= residual_stride0 0))
(define-fun not__18 () Bool (not eq_31))
(assert not__18)
(define-fun lt_2 () Bool (< residual_stride1 residual_stride0))
(assert lt_2)
(define-fun mul_18 () Int (* mul_17 residual_size0))
(define-fun mul_19 () Int (* mul_17 sub_2))
(define-fun add_8 () Int (+ 1 mul_19))
(define-fun mul_20 () Int (* residual_size2 sub_3))
(define-fun add_9 () Int (+ add_8 mul_20))
(define-fun add_10 () Int (+ add_9 sub_4))
(define-fun mul_21 () Int (* 4 add_10))
(define-fun ge_6 () Bool (>= residual_storage_offset 0))
(assert ge_6)
(define-fun add_11 () Int (+ residual_storage_offset add_7))
(define-fun mul_22 () Int (* 4 add_11))
(define-fun lt_3 () Bool (< residual_size2 0))
(define-fun not__19 () Bool (not lt_3))
(assert not__19)
(define-fun lt_4 () Bool (< residual_size1 0))
(define-fun not__20 () Bool (not lt_4))
(assert not__20)
(define-fun lt_5 () Bool (< residual_size0 0))
(define-fun not__21 () Bool (not lt_5))
(assert not__21)
(define-fun eq_32 () Bool (= residual_size2 ___stack0_0__size2))
(assert eq_32)
(define-fun eq_33 () Bool (= residual_size1 ___stack0_0__size1))
(assert eq_33)
(define-fun lt_6 () Bool (< ___stack0_0__size0 0))
(define-fun not__22 () Bool (not lt_6))
(assert not__22)
(define-fun eq_34 () Bool (= residual_size0 ___stack0_0__size0))
(assert eq_34)
(define-fun eq_35 () Bool (= ___stack0_0__size0 ___stack0_0__size0))
(assert eq_35)
(define-fun eq_36 () Bool (= ___stack0_0__size1 residual_size1))
(assert eq_36)
(define-fun eq_37 () Bool (= ___stack0_0__size2 residual_size2))
(assert eq_37)
(define-fun eq_38 () Bool (= residual_size2 1024))
(assert eq_38)
(define-fun mul_23 () Int (* residual_size1 residual_size0))
(define-fun mul_24 () Int (* residual_size1 sub_2))
(define-fun add_12 () Int (+ 1 mul_24))
(define-fun add_13 () Int (+ add_12 sub_3))
(define-fun mul_25 () Int (* 4 add_13))
(define-fun eq_39 () Bool (= mul_15 0))
(define-fun not__23 () Bool (not eq_39))
(assert not__23)
(define-fun sym_float () Real (to_real residual_size2))
(define-fun lt_7 () Bool (< residual_size1 1))
(define-fun not__24 () Bool (not lt_7))
(assert not__24)
(define-fun gt () Bool (> residual_size1 1))
(assert gt)
(define-fun eq_40 () Bool (= residual_size0 -1))
(define-fun not__25 () Bool (not eq_40))
(assert not__25)
(define-fun eq_41 () Bool (= residual_size1 -1))
(define-fun not__26 () Bool (not eq_41))
(assert not__26)
(define-fun eq_42 () Bool (= residual_size2 -1))
(define-fun not__27 () Bool (not eq_42))
(assert not__27)
(define-fun lt_8 () Bool (< residual_size1 2))
(define-fun not__28 () Bool (not lt_8))
(assert not__28)
(define-fun lt_9 () Bool (< residual_size0 2))
(assert lt_9)
(define-fun lt_10 () Bool (< residual_size2 2))
(define-fun not__29 () Bool (not lt_10))
(assert not__29)
(define-fun gt_1 () Bool (> residual_size2 1))
(assert gt_1)
(define-fun eq_43 () Bool (= mul_17 0))
(define-fun not__30 () Bool (not eq_43))
(assert not__30)
(define-fun lt_11 () Bool (< residual_size2 mul_17))
(assert lt_11)
(define-fun eq_44 () Bool (= 0 residual_size2))
(define-fun not__31 () Bool (not eq_44))
(assert not__31)
(define-fun eq_45 () Bool (= mul_15 -1))
(define-fun not__32 () Bool (not eq_45))
(assert not__32)
(define-fun ge_7 () Bool (>= mul_15 0))
(assert ge_7)
(define-fun eq_46 () Bool (= mul_16 mul_16))
(assert eq_46)
(define-fun eq_47 () Bool (= residual_size0 mul_15))
(define-fun not__33 () Bool (not eq_47))
(assert not__33)
(define-fun eq_48 () Bool (= mul_15 residual_size0))
(define-fun not__34 () Bool (not eq_48))
(assert not__34)
(define-fun mod () Int (mod residual_size0 mul_15))
(define-fun eq_49 () Bool (= mod 0))
(define-fun not__35 () Bool (not eq_49))
(assert not__35)
(define-fun mod_1 () Int (mod mul_15 mul_15))
(define-fun eq_50 () Bool (= mod_1 0))
(assert eq_50)
(define-fun mul_26 () Int (* residual_size1 residual_size2))
(define-fun eq_51 () Bool (= mul_26 0))
(define-fun not__36 () Bool (not eq_51))
(assert not__36)
(define-fun eq_52 () Bool (= mul_15 mul_15))
(assert eq_52)
(define-fun mul_27 () Int (* 4096 residual_size1))
(define-fun mul_28 () Int (* 4096 sub_3))
(define-fun add_14 () Int (+ 1 mul_28))
(define-fun add_15 () Int (+ add_14 4095))
(define-fun mul_29 () Int (* 4 add_15))
(define-fun mul_30 () Int (* residual_size1 4096))
(define-fun eq_53 () Bool (= mul_30 0))
(define-fun not__37 () Bool (not eq_53))
(assert not__37)
(define-fun mul_31 () Int (* mul_15 4096))
(define-fun eq_54 () Bool (= mul_30 mul_31))
(assert eq_54)
(define-fun eq_55 () Bool (= residual_size1 residual_size0))
(define-fun not__38 () Bool (not eq_55))
(assert not__38)
(define-fun eq_56 () Bool (= residual_size0 residual_size1))
(define-fun not__39 () Bool (not eq_56))
(assert not__39)
(define-fun mod_2 () Int (mod residual_size1 residual_size0))
(define-fun eq_57 () Bool (= mod_2 0))
(assert eq_57)
(define-fun floordiv () Int (div residual_size1 residual_size0))
(define-fun mul_32 () Int (* 4096 floordiv))
(define-fun mul_33 () Int (* residual_size0 floordiv))
(define-fun mul_34 () Int (* mul_33 4096))
(define-fun eq_58 () Bool (= mul_34 0))
(define-fun not__40 () Bool (not eq_58))
(assert not__40)
(define-fun eq_59 () Bool (= floordiv 1))
(define-fun not__41 () Bool (not eq_59))
(assert not__41)
(define-fun eq_60 () Bool (= residual_size1 floordiv))
(assert eq_60)
(define-fun lt_12 () Bool (< floordiv 0))
(define-fun not__42 () Bool (not lt_12))
(assert not__42)
(define-fun eq_61 () Bool (= floordiv floordiv))
(assert eq_61)
(define-fun eq_62 () Bool (= mul_32 0))
(define-fun not__43 () Bool (not eq_62))
(assert not__43)
(define-fun gt_2 () Bool (> mul_32 4096))
(assert gt_2)
(define-fun ge_8 () Bool (>= floordiv 0))
(assert ge_8)
(define-fun eq_63 () Bool (= floordiv 0))
(define-fun not__44 () Bool (not eq_63))
(assert not__44)
(define-fun mul_35 () Int (* mul_32 residual_size0))
(define-fun mul_36 () Int (* mul_32 sub_2))
(define-fun add_16 () Int (+ 1 mul_36))
(define-fun sub_5 () Int (- floordiv 1))
(define-fun mul_37 () Int (* 4096 sub_5))
(define-fun add_17 () Int (+ add_16 mul_37))
(define-fun add_18 () Int (+ add_17 4095))
(define-fun mul_38 () Int (* 4 add_18))
(define-fun eq_64 () Bool (= floordiv -1))
(define-fun not__45 () Bool (not eq_64))
(assert not__45)
(define-fun eq_65 () Bool (= mul_34 mul_34))
(assert eq_65)
(define-fun eq_66 () Bool (= mul_33 -1))
(define-fun not__46 () Bool (not eq_66))
(assert not__46)
(define-fun ge_9 () Bool (>= mul_33 0))
(assert ge_9)
(define-fun eq_67 () Bool (= residual_size0 mul_33))
(define-fun not__47 () Bool (not eq_67))
(assert not__47)
(define-fun eq_68 () Bool (= mul_33 residual_size0))
(define-fun not__48 () Bool (not eq_68))
(assert not__48)
(define-fun mod_3 () Int (mod residual_size0 mul_33))
(define-fun eq_69 () Bool (= mod_3 0))
(define-fun not__49 () Bool (not eq_69))
(assert not__49)
(define-fun mod_4 () Int (mod mul_33 mul_33))
(define-fun eq_70 () Bool (= mod_4 0))
(assert eq_70)
(define-fun mul_39 () Int (* floordiv 4096))
(define-fun eq_71 () Bool (= mul_39 0))
(define-fun not__50 () Bool (not eq_71))
(assert not__50)
(define-fun eq_72 () Bool (= mul_33 mul_33))
(assert eq_72)
(define-fun mul_40 () Int (* 1024 floordiv))
(define-fun mul_41 () Int (* 1024 sub_5))
(define-fun add_19 () Int (+ 1 mul_41))
(define-fun add_20 () Int (+ add_19 1023))
(define-fun mul_42 () Int (* 4 add_20))
(define-fun mul_43 () Int (* floordiv 1024))
(define-fun eq_73 () Bool (= mul_43 0))
(define-fun not__51 () Bool (not eq_73))
(assert not__51)
(define-fun lt_13 () Bool (< floordiv 2))
(define-fun not__52 () Bool (not lt_13))
(assert not__52)
(define-fun mul_44 () Int (* mul_33 1024))
(define-fun eq_74 () Bool (= mul_43 mul_44))
(assert eq_74)
(define-fun eq_75 () Bool (= floordiv residual_size0))
(define-fun not__53 () Bool (not eq_75))
(assert not__53)
(define-fun eq_76 () Bool (= residual_size0 floordiv))
(define-fun not__54 () Bool (not eq_76))
(assert not__54)
(define-fun mod_5 () Int (mod floordiv residual_size0))
(define-fun eq_77 () Bool (= mod_5 0))
(assert eq_77)
(define-fun floordiv_1 () Int (div floordiv residual_size0))
(define-fun mul_45 () Int (* 1024 floordiv_1))
(define-fun mul_46 () Int (* residual_size0 floordiv_1))
(define-fun mul_47 () Int (* mul_46 1024))
(define-fun eq_78 () Bool (= mul_47 0))
(define-fun not__55 () Bool (not eq_78))
(assert not__55)
(define-fun eq_79 () Bool (= floordiv_1 1))
(define-fun not__56 () Bool (not eq_79))
(assert not__56)
(define-fun eq_80 () Bool (= floordiv floordiv_1))
(assert eq_80)
(define-fun eq_81 () Bool (= residual_size1 floordiv_1))
(assert eq_81)
(define-fun eq_82 () Bool (= floordiv_1 residual_size1))
(assert eq_82)
(define-fun eq_83 () Bool (= mul_7 0))
(define-fun not__57 () Bool (not eq_83))
(assert not__57)
(define-fun eq_84 () Bool (= mul_22 0))
(define-fun not__58 () Bool (not eq_84))
(assert not__58)
(define-fun eq_85 () Bool (= mul_21 0))
(define-fun not__59 () Bool (not eq_85))
(assert not__59)
(define-fun output0_size0 () Int residual_size0)
(define-fun output0_size1 () Int residual_size1)
(define-fun output0_size2 () Int residual_size2)
(define-fun output0_stride0 () Int mul_17)
(define-fun output0_stride1 () Int residual_size2)
(define-fun output0_stride2 () Int 1)
(define-fun output0_storage_offset () Int 0)
(check-sat)
(get-value (___stack0_0___base_size0 ___stack0_0___base_size1 ___stack0_0___base_stride0 ___stack0_0___base_stride1 ___stack0_0___base_storage_offset ___stack0_0__size0 ___stack0_0__size1 ___stack0_0__size2 ___stack0_0__stride0 ___stack0_0__stride1 ___stack0_0__stride2 ___stack0_0__storage_offset residual_size0 residual_size1 residual_size2 residual_stride0 residual_stride1 residual_stride2 residual_storage_offset output0_size0 output0_size1 output0_size2 output0_stride0 output0_stride1 output0_stride2 output0_storage_offset))
