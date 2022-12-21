(set-option :produce-models true)
(define-fun ceil ((x Real)) Int (ite (= (to_int x) x) (to_int x) (+ (to_int x) 1)))
(define-fun min2 ((x Int) (y Int)) Int (ite (< x y) x y))
(define-fun max2 ((x Int) (y Int)) Int (ite (> x y) x y))
(define-fun sqrt ((x Real)) Real (^ x 0.5))

(declare-const ___stack0_0___base_size0 Int)
(set-info :example-___stack0_0___base_size0 1024)
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
(define-fun ge_2 () Bool (>= ___stack0_0___base_storage_offset 0))
(assert ge_2)
(define-fun add_2 () Int (+ ___stack0_0___base_storage_offset add_1))
(define-fun mul_5 () Int (* 4 add_2))
(declare-const ___stack0_0__size0 Int)
(set-info :example-___stack0_0__size0 1)
(declare-const ___stack0_0__size1 Int)
(set-info :example-___stack0_0__size1 1024)
(declare-const ___stack0_0__size2 Int)
(set-info :example-___stack0_0__size2 768)
(declare-const ___stack0_0__stride0 Int)
(set-info :example-___stack0_0__stride0 786432)
(declare-const ___stack0_0__stride1 Int)
(set-info :example-___stack0_0__stride1 768)
(declare-const ___stack0_0__stride2 Int)
(set-info :example-___stack0_0__stride2 1)
(declare-const ___stack0_0__storage_offset Int)
(set-info :example-___stack0_0__storage_offset 0)
(define-fun eq_7 () Bool (= ___stack0_0___base_size0 -1))
(define-fun not__5 () Bool (not eq_7))
(assert not__5)
(define-fun eq_8 () Bool (= ___stack0_0___base_size1 -1))
(define-fun not__6 () Bool (not eq_8))
(assert not__6)
(define-fun eq_9 () Bool (= mul_3 mul_3))
(assert eq_9)
(define-fun eq_10 () Bool (= ___stack0_0___base_size0 ___stack0_0___base_size0))
(assert eq_10)
(define-fun eq_11 () Bool (= ___stack0_0___base_size1 ___stack0_0___base_size1))
(assert eq_11)
(define-fun mul_6 () Int (* ___stack0_0__size0 ___stack0_0__size1))
(define-fun mul_7 () Int (* mul_6 ___stack0_0__size2))
(define-fun eq_12 () Bool (= mul_7 0))
(define-fun not__7 () Bool (not eq_12))
(assert not__7)
(define-fun eq_13 () Bool (= ___stack0_0__size2 1))
(define-fun not__8 () Bool (not eq_13))
(assert not__8)
(define-fun eq_14 () Bool (= ___stack0_0__stride2 1))
(assert eq_14)
(define-fun eq_15 () Bool (= ___stack0_0__size1 1))
(define-fun not__9 () Bool (not eq_15))
(assert not__9)
(define-fun eq_16 () Bool (= ___stack0_0__stride1 ___stack0_0__size2))
(assert eq_16)
(define-fun mul_8 () Int (* ___stack0_0__size2 ___stack0_0__size1))
(define-fun eq_17 () Bool (= ___stack0_0__size0 1))
(assert eq_17)
(declare-const ___stack0_1__0___base_size0 Int)
(set-info :example-___stack0_1__0___base_size0 1024)
(declare-const ___stack0_1__0___base_size1 Int)
(set-info :example-___stack0_1__0___base_size1 2304)
(declare-const ___stack0_1__0___base_stride0 Int)
(set-info :example-___stack0_1__0___base_stride0 2304)
(declare-const ___stack0_1__0___base_stride1 Int)
(set-info :example-___stack0_1__0___base_stride1 1)
(declare-const ___stack0_1__0___base_storage_offset Int)
(set-info :example-___stack0_1__0___base_storage_offset 0)
(define-fun ge_3 () Bool (>= ___stack0_1__0___base_size0 0))
(assert ge_3)
(define-fun ge_4 () Bool (>= ___stack0_1__0___base_size1 0))
(assert ge_4)
(define-fun eq_18 () Bool (= ___stack0_1__0___base_size0 0))
(define-fun not__10 () Bool (not eq_18))
(assert not__10)
(define-fun sub_2 () Int (- ___stack0_1__0___base_size0 1))
(define-fun mul_9 () Int (* ___stack0_1__0___base_stride0 sub_2))
(define-fun add_3 () Int (+ 1 mul_9))
(define-fun eq_19 () Bool (= ___stack0_1__0___base_size1 0))
(define-fun not__11 () Bool (not eq_19))
(assert not__11)
(define-fun sub_3 () Int (- ___stack0_1__0___base_size1 1))
(define-fun mul_10 () Int (* ___stack0_1__0___base_stride1 sub_3))
(define-fun add_4 () Int (+ add_3 mul_10))
(define-fun mul_11 () Int (* 4 add_4))
(define-fun mul_12 () Int (* ___stack0_1__0___base_size0 ___stack0_1__0___base_size1))
(define-fun eq_20 () Bool (= mul_12 0))
(define-fun not__12 () Bool (not eq_20))
(assert not__12)
(define-fun eq_21 () Bool (= ___stack0_1__0___base_size1 1))
(define-fun not__13 () Bool (not eq_21))
(assert not__13)
(define-fun eq_22 () Bool (= ___stack0_1__0___base_stride1 1))
(assert eq_22)
(define-fun eq_23 () Bool (= ___stack0_1__0___base_size0 1))
(define-fun not__14 () Bool (not eq_23))
(assert not__14)
(define-fun eq_24 () Bool (= ___stack0_1__0___base_stride0 ___stack0_1__0___base_size1))
(assert eq_24)
(define-fun mul_13 () Int (* ___stack0_1__0___base_size1 ___stack0_1__0___base_size0))
(define-fun ge_5 () Bool (>= ___stack0_1__0___base_storage_offset 0))
(assert ge_5)
(define-fun add_5 () Int (+ ___stack0_1__0___base_storage_offset add_4))
(define-fun mul_14 () Int (* 4 add_5))
(declare-const ___stack0_1__0__size0 Int)
(set-info :example-___stack0_1__0__size0 1)
(declare-const ___stack0_1__0__size1 Int)
(set-info :example-___stack0_1__0__size1 12)
(declare-const ___stack0_1__0__size2 Int)
(set-info :example-___stack0_1__0__size2 1024)
(declare-const ___stack0_1__0__size3 Int)
(set-info :example-___stack0_1__0__size3 64)
(declare-const ___stack0_1__0__stride0 Int)
(set-info :example-___stack0_1__0__stride0 2359296)
(declare-const ___stack0_1__0__stride1 Int)
(set-info :example-___stack0_1__0__stride1 64)
(declare-const ___stack0_1__0__stride2 Int)
(set-info :example-___stack0_1__0__stride2 2304)
(declare-const ___stack0_1__0__stride3 Int)
(set-info :example-___stack0_1__0__stride3 1)
(declare-const ___stack0_1__0__storage_offset Int)
(set-info :example-___stack0_1__0__storage_offset 768)
(define-fun eq_25 () Bool (= ___stack0_1__0___base_size0 -1))
(define-fun not__15 () Bool (not eq_25))
(assert not__15)
(define-fun eq_26 () Bool (= ___stack0_1__0___base_size1 -1))
(define-fun not__16 () Bool (not eq_26))
(assert not__16)
(define-fun eq_27 () Bool (= mul_12 mul_12))
(assert eq_27)
(define-fun eq_28 () Bool (= ___stack0_1__0___base_size0 ___stack0_1__0___base_size0))
(assert eq_28)
(define-fun eq_29 () Bool (= ___stack0_1__0___base_size1 ___stack0_1__0___base_size1))
(assert eq_29)
(define-fun mul_15 () Int (* ___stack0_1__0__size0 ___stack0_1__0__size1))
(define-fun mul_16 () Int (* mul_15 ___stack0_1__0__size2))
(define-fun mul_17 () Int (* mul_16 ___stack0_1__0__size3))
(define-fun eq_30 () Bool (= mul_17 0))
(define-fun not__17 () Bool (not eq_30))
(assert not__17)
(define-fun eq_31 () Bool (= ___stack0_1__0__size3 1))
(define-fun not__18 () Bool (not eq_31))
(assert not__18)
(define-fun eq_32 () Bool (= ___stack0_1__0__stride3 1))
(assert eq_32)
(define-fun eq_33 () Bool (= ___stack0_1__0__size2 1))
(define-fun not__19 () Bool (not eq_33))
(assert not__19)
(define-fun eq_34 () Bool (= ___stack0_1__0__stride2 ___stack0_1__0__size3))
(define-fun not__20 () Bool (not eq_34))
(assert not__20)
(define-fun eq_35 () Bool (= ___stack0_1__0__size1 1))
(define-fun not__21 () Bool (not eq_35))
(assert not__21)
(define-fun eq_36 () Bool (= ___stack0_1__0__stride1 1))
(define-fun not__22 () Bool (not eq_36))
(assert not__22)
(define-fun lt () Bool (< ___stack0_1__0__size1 2))
(define-fun not__23 () Bool (not lt))
(assert not__23)
(define-fun lt_1 () Bool (< ___stack0_1__0__size0 2))
(assert lt_1)
(define-fun lt_2 () Bool (< ___stack0_1__0__size2 2))
(define-fun not__24 () Bool (not lt_2))
(assert not__24)
(define-fun lt_3 () Bool (< ___stack0_1__0__stride2 ___stack0_1__0__stride1))
(define-fun not__25 () Bool (not lt_3))
(assert not__25)
(define-fun lt_4 () Bool (< ___stack0_1__0__size3 2))
(define-fun not__26 () Bool (not lt_4))
(assert not__26)
(define-fun lt_5 () Bool (< ___stack0_1__0__stride3 ___stack0_1__0__stride1))
(assert lt_5)
(define-fun eq_37 () Bool (= ___stack0_1__0__stride1 ___stack0_1__0__size3))
(assert eq_37)
(define-fun mul_18 () Int (* ___stack0_1__0__size3 ___stack0_1__0__size1))
(define-fun eq_38 () Bool (= ___stack0_1__0__stride2 mul_18))
(define-fun not__27 () Bool (not eq_38))
(assert not__27)
(define-fun eq_39 () Bool (= ___stack0_1__0__stride1 0))
(define-fun not__28 () Bool (not eq_39))
(assert not__28)
(define-fun eq_40 () Bool (= ___stack0_1__0__size1 0))
(define-fun not__29 () Bool (not eq_40))
(assert not__29)
(define-fun lt_6 () Bool (< ___stack0_1__0__stride1 0))
(define-fun not__30 () Bool (not lt_6))
(assert not__30)
(define-fun gt () Bool (> ___stack0_1__0__size1 1))
(assert gt)
(define-fun mul_19 () Int (* ___stack0_1__0__stride1 ___stack0_1__0__size1))
(define-fun eq_41 () Bool (= ___stack0_1__0__size3 0))
(define-fun not__31 () Bool (not eq_41))
(assert not__31)
(define-fun lt_7 () Bool (< ___stack0_1__0__stride3 mul_19))
(assert lt_7)
(declare-const ___stack0_1__1__size0 Int)
(set-info :example-___stack0_1__1__size0 1)
(declare-const ___stack0_1__1__size1 Int)
(set-info :example-___stack0_1__1__size1 12)
(declare-const ___stack0_1__1__size2 Int)
(set-info :example-___stack0_1__1__size2 1024)
(declare-const ___stack0_1__1__size3 Int)
(set-info :example-___stack0_1__1__size3 64)
(declare-const ___stack0_1__1__stride0 Int)
(set-info :example-___stack0_1__1__stride0 2359296)
(declare-const ___stack0_1__1__stride1 Int)
(set-info :example-___stack0_1__1__stride1 64)
(declare-const ___stack0_1__1__stride2 Int)
(set-info :example-___stack0_1__1__stride2 2304)
(declare-const ___stack0_1__1__stride3 Int)
(set-info :example-___stack0_1__1__stride3 1)
(declare-const ___stack0_1__1__storage_offset Int)
(set-info :example-___stack0_1__1__storage_offset 1536)
(define-fun mul_20 () Int (* ___stack0_1__1__size0 ___stack0_1__1__size1))
(define-fun mul_21 () Int (* mul_20 ___stack0_1__1__size2))
(define-fun mul_22 () Int (* mul_21 ___stack0_1__1__size3))
(define-fun eq_42 () Bool (= mul_22 0))
(define-fun not__32 () Bool (not eq_42))
(assert not__32)
(define-fun eq_43 () Bool (= ___stack0_1__1__size3 1))
(define-fun not__33 () Bool (not eq_43))
(assert not__33)
(define-fun eq_44 () Bool (= ___stack0_1__1__stride3 1))
(assert eq_44)
(define-fun eq_45 () Bool (= ___stack0_1__1__size2 1))
(define-fun not__34 () Bool (not eq_45))
(assert not__34)
(define-fun eq_46 () Bool (= ___stack0_1__1__stride2 ___stack0_1__1__size3))
(define-fun not__35 () Bool (not eq_46))
(assert not__35)
(define-fun eq_47 () Bool (= ___stack0_1__1__size1 1))
(define-fun not__36 () Bool (not eq_47))
(assert not__36)
(define-fun eq_48 () Bool (= ___stack0_1__1__stride1 1))
(define-fun not__37 () Bool (not eq_48))
(assert not__37)
(define-fun lt_8 () Bool (< ___stack0_1__1__size1 2))
(define-fun not__38 () Bool (not lt_8))
(assert not__38)
(define-fun lt_9 () Bool (< ___stack0_1__1__size0 2))
(assert lt_9)
(define-fun lt_10 () Bool (< ___stack0_1__1__size2 2))
(define-fun not__39 () Bool (not lt_10))
(assert not__39)
(define-fun lt_11 () Bool (< ___stack0_1__1__stride2 ___stack0_1__1__stride1))
(define-fun not__40 () Bool (not lt_11))
(assert not__40)
(define-fun lt_12 () Bool (< ___stack0_1__1__size3 2))
(define-fun not__41 () Bool (not lt_12))
(assert not__41)
(define-fun lt_13 () Bool (< ___stack0_1__1__stride3 ___stack0_1__1__stride1))
(assert lt_13)
(define-fun eq_49 () Bool (= ___stack0_1__1__stride1 ___stack0_1__1__size3))
(assert eq_49)
(define-fun mul_23 () Int (* ___stack0_1__1__size3 ___stack0_1__1__size1))
(define-fun eq_50 () Bool (= ___stack0_1__1__stride2 mul_23))
(define-fun not__42 () Bool (not eq_50))
(assert not__42)
(define-fun eq_51 () Bool (= ___stack0_1__1__stride1 0))
(define-fun not__43 () Bool (not eq_51))
(assert not__43)
(define-fun eq_52 () Bool (= ___stack0_1__1__size1 0))
(define-fun not__44 () Bool (not eq_52))
(assert not__44)
(define-fun lt_14 () Bool (< ___stack0_1__1__stride1 0))
(define-fun not__45 () Bool (not lt_14))
(assert not__45)
(define-fun gt_1 () Bool (> ___stack0_1__1__size1 1))
(assert gt_1)
(define-fun mul_24 () Int (* ___stack0_1__1__stride1 ___stack0_1__1__size1))
(define-fun eq_53 () Bool (= ___stack0_1__1__size3 0))
(define-fun not__46 () Bool (not eq_53))
(assert not__46)
(define-fun lt_15 () Bool (< ___stack0_1__1__stride3 mul_24))
(assert lt_15)
(declare-const residual_size0 Int)
(set-info :example-residual_size0 1)
(declare-const residual_size1 Int)
(set-info :example-residual_size1 1024)
(declare-const residual_size2 Int)
(set-info :example-residual_size2 768)
(declare-const residual_stride0 Int)
(set-info :example-residual_stride0 786432)
(declare-const residual_stride1 Int)
(set-info :example-residual_stride1 768)
(declare-const residual_stride2 Int)
(set-info :example-residual_stride2 1)
(declare-const residual_storage_offset Int)
(set-info :example-residual_storage_offset 0)
(define-fun ge_6 () Bool (>= residual_size0 0))
(assert ge_6)
(define-fun ge_7 () Bool (>= residual_size1 0))
(assert ge_7)
(define-fun ge_8 () Bool (>= residual_size2 0))
(assert ge_8)
(define-fun eq_54 () Bool (= residual_size0 0))
(define-fun not__47 () Bool (not eq_54))
(assert not__47)
(define-fun sub_4 () Int (- residual_size0 1))
(define-fun mul_25 () Int (* residual_stride0 sub_4))
(define-fun add_6 () Int (+ 1 mul_25))
(define-fun eq_55 () Bool (= residual_size1 0))
(define-fun not__48 () Bool (not eq_55))
(assert not__48)
(define-fun sub_5 () Int (- residual_size1 1))
(define-fun mul_26 () Int (* residual_stride1 sub_5))
(define-fun add_7 () Int (+ add_6 mul_26))
(define-fun eq_56 () Bool (= residual_size2 0))
(define-fun not__49 () Bool (not eq_56))
(assert not__49)
(define-fun sub_6 () Int (- residual_size2 1))
(define-fun mul_27 () Int (* residual_stride2 sub_6))
(define-fun add_8 () Int (+ add_7 mul_27))
(define-fun mul_28 () Int (* 4 add_8))
(define-fun mul_29 () Int (* residual_size0 residual_size1))
(define-fun mul_30 () Int (* mul_29 residual_size2))
(define-fun eq_57 () Bool (= mul_30 0))
(define-fun not__50 () Bool (not eq_57))
(assert not__50)
(define-fun eq_58 () Bool (= residual_size2 1))
(define-fun not__51 () Bool (not eq_58))
(assert not__51)
(define-fun eq_59 () Bool (= residual_stride2 1))
(assert eq_59)
(define-fun eq_60 () Bool (= residual_size1 1))
(define-fun not__52 () Bool (not eq_60))
(assert not__52)
(define-fun eq_61 () Bool (= residual_stride1 residual_size2))
(assert eq_61)
(define-fun mul_31 () Int (* residual_size2 residual_size1))
(define-fun eq_62 () Bool (= residual_size0 1))
(assert eq_62)
(define-fun eq_63 () Bool (= residual_size0 residual_size0))
(assert eq_63)
(define-fun eq_64 () Bool (= residual_size1 residual_size1))
(assert eq_64)
(define-fun eq_65 () Bool (= residual_size2 residual_size2))
(assert eq_65)
(define-fun eq_66 () Bool (= residual_stride2 0))
(define-fun not__53 () Bool (not eq_66))
(assert not__53)
(define-fun eq_67 () Bool (= residual_stride1 0))
(define-fun not__54 () Bool (not eq_67))
(assert not__54)
(define-fun lt_16 () Bool (< residual_stride2 residual_stride1))
(assert lt_16)
(define-fun eq_68 () Bool (= residual_stride0 0))
(define-fun not__55 () Bool (not eq_68))
(assert not__55)
(define-fun lt_17 () Bool (< residual_stride1 residual_stride0))
(assert lt_17)
(define-fun mul_32 () Int (* mul_31 residual_size0))
(define-fun mul_33 () Int (* mul_31 sub_4))
(define-fun add_9 () Int (+ 1 mul_33))
(define-fun mul_34 () Int (* residual_size2 sub_5))
(define-fun add_10 () Int (+ add_9 mul_34))
(define-fun add_11 () Int (+ add_10 sub_6))
(define-fun mul_35 () Int (* 4 add_11))
(define-fun ge_9 () Bool (>= residual_storage_offset 0))
(assert ge_9)
(define-fun add_12 () Int (+ residual_storage_offset add_8))
(define-fun mul_36 () Int (* 4 add_12))
(define-fun lt_18 () Bool (< ___stack0_0__size2 0))
(define-fun not__56 () Bool (not lt_18))
(assert not__56)
(define-fun lt_19 () Bool (< ___stack0_0__size1 0))
(define-fun not__57 () Bool (not lt_19))
(assert not__57)
(define-fun lt_20 () Bool (< ___stack0_0__size0 0))
(define-fun not__58 () Bool (not lt_20))
(assert not__58)
(define-fun eq_69 () Bool (= ___stack0_0__size2 residual_size2))
(assert eq_69)
(define-fun eq_70 () Bool (= ___stack0_0__size1 residual_size1))
(assert eq_70)
(define-fun lt_21 () Bool (< residual_size0 0))
(define-fun not__59 () Bool (not lt_21))
(assert not__59)
(define-fun eq_71 () Bool (= ___stack0_0__size0 residual_size0))
(assert eq_71)
(define-fun eq_72 () Bool (= ___stack0_0__size1 ___stack0_0__size1))
(assert eq_72)
(define-fun eq_73 () Bool (= ___stack0_0__size2 ___stack0_0__size2))
(assert eq_73)
(define-fun eq_74 () Bool (= residual_size1 ___stack0_0__size1))
(assert eq_74)
(define-fun eq_75 () Bool (= residual_size2 ___stack0_0__size2))
(assert eq_75)
(define-fun eq_76 () Bool (= ___stack0_0__size0 ___stack0_0__size0))
(assert eq_76)
(define-fun eq_77 () Bool (= ___stack0_0__stride2 0))
(define-fun not__60 () Bool (not eq_77))
(assert not__60)
(define-fun eq_78 () Bool (= ___stack0_0__stride1 0))
(define-fun not__61 () Bool (not eq_78))
(assert not__61)
(define-fun lt_22 () Bool (< ___stack0_0__stride2 ___stack0_0__stride1))
(assert lt_22)
(define-fun eq_79 () Bool (= ___stack0_0__stride0 0))
(define-fun not__62 () Bool (not eq_79))
(assert not__62)
(define-fun lt_23 () Bool (< ___stack0_0__stride1 ___stack0_0__stride0))
(assert lt_23)
(define-fun ge_10 () Bool (>= ___stack0_0__size0 0))
(assert ge_10)
(define-fun ge_11 () Bool (>= ___stack0_0__size1 0))
(assert ge_11)
(define-fun ge_12 () Bool (>= ___stack0_0__size2 0))
(assert ge_12)
(define-fun eq_80 () Bool (= ___stack0_0__size2 0))
(define-fun not__63 () Bool (not eq_80))
(assert not__63)
(define-fun eq_81 () Bool (= ___stack0_0__size1 0))
(define-fun not__64 () Bool (not eq_81))
(assert not__64)
(define-fun eq_82 () Bool (= ___stack0_0__size0 0))
(define-fun not__65 () Bool (not eq_82))
(assert not__65)
(define-fun mul_37 () Int (* mul_8 ___stack0_0__size0))
(define-fun sub_7 () Int (- ___stack0_0__size0 1))
(define-fun mul_38 () Int (* mul_8 sub_7))
(define-fun add_13 () Int (+ 1 mul_38))
(define-fun sub_8 () Int (- ___stack0_0__size1 1))
(define-fun mul_39 () Int (* ___stack0_0__size2 sub_8))
(define-fun add_14 () Int (+ add_13 mul_39))
(define-fun sub_9 () Int (- ___stack0_0__size2 1))
(define-fun add_15 () Int (+ add_14 sub_9))
(define-fun mul_40 () Int (* 4 add_15))
(define-fun eq_83 () Bool (= ___stack0_0__size2 768))
(assert eq_83)
(define-fun mul_41 () Int (* ___stack0_0__size1 ___stack0_0__size0))
(define-fun mul_42 () Int (* ___stack0_0__size1 sub_7))
(define-fun add_16 () Int (+ 1 mul_42))
(define-fun add_17 () Int (+ add_16 sub_8))
(define-fun mul_43 () Int (* 4 add_17))
(define-fun eq_84 () Bool (= mul_6 0))
(define-fun not__66 () Bool (not eq_84))
(assert not__66)
(define-fun sym_float () Real (to_real ___stack0_0__size2))
(define-fun lt_24 () Bool (< ___stack0_0__size1 1))
(define-fun not__67 () Bool (not lt_24))
(assert not__67)
(define-fun gt_2 () Bool (> ___stack0_0__size1 1))
(assert gt_2)
(define-fun eq_85 () Bool (= ___stack0_0__size0 -1))
(define-fun not__68 () Bool (not eq_85))
(assert not__68)
(define-fun eq_86 () Bool (= ___stack0_0__size1 -1))
(define-fun not__69 () Bool (not eq_86))
(assert not__69)
(define-fun eq_87 () Bool (= ___stack0_0__size2 -1))
(define-fun not__70 () Bool (not eq_87))
(assert not__70)
(define-fun lt_25 () Bool (< ___stack0_0__size1 2))
(define-fun not__71 () Bool (not lt_25))
(assert not__71)
(define-fun lt_26 () Bool (< ___stack0_0__size0 2))
(assert lt_26)
(define-fun lt_27 () Bool (< ___stack0_0__size2 2))
(define-fun not__72 () Bool (not lt_27))
(assert not__72)
(define-fun gt_3 () Bool (> ___stack0_0__size2 1))
(assert gt_3)
(define-fun eq_88 () Bool (= mul_8 0))
(define-fun not__73 () Bool (not eq_88))
(assert not__73)
(define-fun lt_28 () Bool (< ___stack0_0__size2 mul_8))
(assert lt_28)
(define-fun eq_89 () Bool (= 0 ___stack0_0__size2))
(define-fun not__74 () Bool (not eq_89))
(assert not__74)
(define-fun eq_90 () Bool (= mul_7 ___stack0_0__size2))
(define-fun not__75 () Bool (not eq_90))
(assert not__75)
(define-fun gt_4 () Bool (> ___stack0_0__size2 0))
(assert gt_4)
(define-fun mod () Int (mod mul_7 ___stack0_0__size2))
(define-fun eq_91 () Bool (= mod 0))
(assert eq_91)
(define-fun floordiv () Int (div mul_7 ___stack0_0__size2))
(define-fun eq_92 () Bool (= ___stack0_0__size0 floordiv))
(define-fun not__76 () Bool (not eq_92))
(assert not__76)
(define-fun eq_93 () Bool (= floordiv ___stack0_0__size0))
(define-fun not__77 () Bool (not eq_93))
(assert not__77)
(define-fun mod_1 () Int (mod ___stack0_0__size0 floordiv))
(define-fun eq_94 () Bool (= mod_1 0))
(define-fun not__78 () Bool (not eq_94))
(assert not__78)
(define-fun mod_2 () Int (mod mul_6 floordiv))
(define-fun eq_95 () Bool (= mod_2 0))
(assert eq_95)
(define-fun mul_44 () Int (* ___stack0_0__size1 ___stack0_0__size2))
(define-fun eq_96 () Bool (= mul_44 0))
(define-fun not__79 () Bool (not eq_96))
(assert not__79)
(define-fun eq_97 () Bool (= mul_6 floordiv))
(assert eq_97)
(define-fun mul_45 () Int (* 3072 ___stack0_0__size1))
(define-fun mul_46 () Int (* 3072 sub_8))
(define-fun add_18 () Int (+ 1 mul_46))
(define-fun add_19 () Int (+ add_18 3071))
(define-fun mul_47 () Int (* 4 add_19))
(define-fun mul_48 () Int (* ___stack0_0__size1 3072))
(define-fun eq_98 () Bool (= mul_48 0))
(define-fun not__80 () Bool (not eq_98))
(assert not__80)
(define-fun mul_49 () Int (* mul_6 3072))
(define-fun eq_99 () Bool (= mul_48 mul_49))
(assert eq_99)
(define-fun eq_100 () Bool (= ___stack0_0__size1 ___stack0_0__size0))
(define-fun not__81 () Bool (not eq_100))
(assert not__81)
(define-fun eq_101 () Bool (= ___stack0_0__size0 ___stack0_0__size1))
(define-fun not__82 () Bool (not eq_101))
(assert not__82)
(define-fun mod_3 () Int (mod ___stack0_0__size1 ___stack0_0__size0))
(define-fun eq_102 () Bool (= mod_3 0))
(assert eq_102)
(define-fun floordiv_1 () Int (div ___stack0_0__size1 ___stack0_0__size0))
(define-fun mul_50 () Int (* 3072 floordiv_1))
(define-fun mul_51 () Int (* ___stack0_0__size0 floordiv_1))
(define-fun mul_52 () Int (* mul_51 3072))
(define-fun eq_103 () Bool (= mul_52 0))
(define-fun not__83 () Bool (not eq_103))
(assert not__83)
(define-fun eq_104 () Bool (= floordiv_1 1))
(define-fun not__84 () Bool (not eq_104))
(assert not__84)
(define-fun eq_105 () Bool (= ___stack0_0__size1 floordiv_1))
(assert eq_105)
(define-fun lt_29 () Bool (< floordiv_1 0))
(define-fun not__85 () Bool (not lt_29))
(assert not__85)
(define-fun eq_106 () Bool (= floordiv_1 floordiv_1))
(assert eq_106)
(define-fun eq_107 () Bool (= mul_50 0))
(define-fun not__86 () Bool (not eq_107))
(assert not__86)
(define-fun gt_5 () Bool (> mul_50 3072))
(assert gt_5)
(define-fun ge_13 () Bool (>= floordiv_1 0))
(assert ge_13)
(define-fun eq_108 () Bool (= floordiv_1 0))
(define-fun not__87 () Bool (not eq_108))
(assert not__87)
(define-fun mul_53 () Int (* mul_50 ___stack0_0__size0))
(define-fun mul_54 () Int (* mul_50 sub_7))
(define-fun add_20 () Int (+ 1 mul_54))
(define-fun sub_10 () Int (- floordiv_1 1))
(define-fun mul_55 () Int (* 3072 sub_10))
(define-fun add_21 () Int (+ add_20 mul_55))
(define-fun add_22 () Int (+ add_21 3071))
(define-fun mul_56 () Int (* 4 add_22))
(define-fun eq_109 () Bool (= floordiv_1 -1))
(define-fun not__88 () Bool (not eq_109))
(assert not__88)
(define-fun eq_110 () Bool (= mul_52 mul_52))
(assert eq_110)
(define-fun eq_111 () Bool (= mul_52 3072))
(define-fun not__89 () Bool (not eq_111))
(assert not__89)
(define-fun mod_4 () Int (mod mul_52 3072))
(define-fun eq_112 () Bool (= mod_4 0))
(assert eq_112)
(define-fun floordiv_2 () Int (div mul_52 3072))
(define-fun eq_113 () Bool (= ___stack0_0__size0 floordiv_2))
(define-fun not__90 () Bool (not eq_113))
(assert not__90)
(define-fun eq_114 () Bool (= floordiv_2 ___stack0_0__size0))
(define-fun not__91 () Bool (not eq_114))
(assert not__91)
(define-fun mod_5 () Int (mod ___stack0_0__size0 floordiv_2))
(define-fun eq_115 () Bool (= mod_5 0))
(define-fun not__92 () Bool (not eq_115))
(assert not__92)
(define-fun mod_6 () Int (mod mul_51 floordiv_2))
(define-fun eq_116 () Bool (= mod_6 0))
(assert eq_116)
(define-fun mul_57 () Int (* floordiv_1 3072))
(define-fun eq_117 () Bool (= mul_57 0))
(define-fun not__93 () Bool (not eq_117))
(assert not__93)
(define-fun eq_118 () Bool (= mul_51 floordiv_2))
(assert eq_118)
(define-fun mul_58 () Int (* 768 floordiv_1))
(define-fun mul_59 () Int (* 768 sub_10))
(define-fun add_23 () Int (+ 1 mul_59))
(define-fun add_24 () Int (+ add_23 767))
(define-fun mul_60 () Int (* 4 add_24))
(define-fun mul_61 () Int (* floordiv_1 768))
(define-fun eq_119 () Bool (= mul_61 0))
(define-fun not__94 () Bool (not eq_119))
(assert not__94)
(define-fun lt_30 () Bool (< floordiv_1 2))
(define-fun not__95 () Bool (not lt_30))
(assert not__95)
(define-fun mul_62 () Int (* mul_51 768))
(define-fun eq_120 () Bool (= mul_61 mul_62))
(assert eq_120)
(define-fun eq_121 () Bool (= floordiv_1 ___stack0_0__size0))
(define-fun not__96 () Bool (not eq_121))
(assert not__96)
(define-fun eq_122 () Bool (= ___stack0_0__size0 floordiv_1))
(define-fun not__97 () Bool (not eq_122))
(assert not__97)
(define-fun mod_7 () Int (mod floordiv_1 ___stack0_0__size0))
(define-fun eq_123 () Bool (= mod_7 0))
(assert eq_123)
(define-fun floordiv_3 () Int (div floordiv_1 ___stack0_0__size0))
(define-fun mul_63 () Int (* 768 floordiv_3))
(define-fun mul_64 () Int (* ___stack0_0__size0 floordiv_3))
(define-fun mul_65 () Int (* mul_64 768))
(define-fun eq_124 () Bool (= mul_65 0))
(define-fun not__98 () Bool (not eq_124))
(assert not__98)
(define-fun eq_125 () Bool (= floordiv_3 1))
(define-fun not__99 () Bool (not eq_125))
(assert not__99)
(define-fun eq_126 () Bool (= floordiv_1 floordiv_3))
(assert eq_126)
(define-fun eq_127 () Bool (= ___stack0_0__size1 floordiv_3))
(assert eq_127)
(define-fun eq_128 () Bool (= floordiv_3 ___stack0_0__size1))
(assert eq_128)
(define-fun eq_129 () Bool (= mul_5 0))
(define-fun not__100 () Bool (not eq_129))
(assert not__100)
(define-fun eq_130 () Bool (= mul_36 0))
(define-fun not__101 () Bool (not eq_130))
(assert not__101)
(define-fun eq_131 () Bool (= mul_40 0))
(define-fun not__102 () Bool (not eq_131))
(assert not__102)
(define-fun output0_size0 () Int ___stack0_0__size0)
(define-fun output0_size1 () Int ___stack0_0__size1)
(define-fun output0_size2 () Int ___stack0_0__size2)
(define-fun output0_stride0 () Int mul_8)
(define-fun output0_stride1 () Int ___stack0_0__size2)
(define-fun output0_stride2 () Int 1)
(define-fun output0_storage_offset () Int 0)
(check-sat)
(get-value (___stack0_0___base_size0 ___stack0_0___base_size1 ___stack0_0___base_stride0 ___stack0_0___base_stride1 ___stack0_0___base_storage_offset ___stack0_0__size0 ___stack0_0__size1 ___stack0_0__size2 ___stack0_0__stride0 ___stack0_0__stride1 ___stack0_0__stride2 ___stack0_0__storage_offset ___stack0_1__0___base_size0 ___stack0_1__0___base_size1 ___stack0_1__0___base_stride0 ___stack0_1__0___base_stride1 ___stack0_1__0___base_storage_offset ___stack0_1__0__size0 ___stack0_1__0__size1 ___stack0_1__0__size2 ___stack0_1__0__size3 ___stack0_1__0__stride0 ___stack0_1__0__stride1 ___stack0_1__0__stride2 ___stack0_1__0__stride3 ___stack0_1__0__storage_offset ___stack0_1__1__size0 ___stack0_1__1__size1 ___stack0_1__1__size2 ___stack0_1__1__size3 ___stack0_1__1__stride0 ___stack0_1__1__stride1 ___stack0_1__1__stride2 ___stack0_1__1__stride3 ___stack0_1__1__storage_offset residual_size0 residual_size1 residual_size2 residual_stride0 residual_stride1 residual_stride2 residual_storage_offset output0_size0 output0_size1 output0_size2 output0_stride0 output0_stride1 output0_stride2 output0_storage_offset))
