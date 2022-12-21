(set-option :produce-models true)
(define-fun ceil ((x Real)) Int (ite (= (to_int x) x) (to_int x) (+ (to_int x) 1)))
(define-fun min2 ((x Int) (y Int)) Int (ite (< x y) x y))
(define-fun max2 ((x Int) (y Int)) Int (ite (> x y) x y))
(define-fun sqrt ((x Real)) Real (^ x 0.5))

(declare-const ___stack0__base_size0 Int)
(set-info :example-___stack0__base_size0 512)
(declare-const ___stack0__base_size1 Int)
(set-info :example-___stack0__base_size1 527)
(declare-const ___stack0__base_stride0 Int)
(set-info :example-___stack0__base_stride0 527)
(declare-const ___stack0__base_stride1 Int)
(set-info :example-___stack0__base_stride1 1)
(declare-const ___stack0__base_storage_offset Int)
(set-info :example-___stack0__base_storage_offset 0)
(define-fun ge () Bool (>= ___stack0__base_size0 0))
(assert ge)
(define-fun ge_1 () Bool (>= ___stack0__base_size1 0))
(assert ge_1)
(define-fun eq () Bool (= ___stack0__base_size0 0))
(define-fun not_ () Bool (not eq))
(assert not_)
(define-fun sub () Int (- ___stack0__base_size0 1))
(define-fun mul () Int (* ___stack0__base_stride0 sub))
(define-fun add () Int (+ 1 mul))
(define-fun eq_1 () Bool (= ___stack0__base_size1 0))
(define-fun not__1 () Bool (not eq_1))
(assert not__1)
(define-fun sub_1 () Int (- ___stack0__base_size1 1))
(define-fun mul_1 () Int (* ___stack0__base_stride1 sub_1))
(define-fun add_1 () Int (+ add mul_1))
(define-fun mul_2 () Int (* 4 add_1))
(define-fun mul_3 () Int (* ___stack0__base_size0 ___stack0__base_size1))
(define-fun eq_2 () Bool (= mul_3 0))
(define-fun not__2 () Bool (not eq_2))
(assert not__2)
(define-fun eq_3 () Bool (= ___stack0__base_size1 1))
(define-fun not__3 () Bool (not eq_3))
(assert not__3)
(define-fun eq_4 () Bool (= ___stack0__base_stride1 1))
(assert eq_4)
(define-fun eq_5 () Bool (= ___stack0__base_size0 1))
(define-fun not__4 () Bool (not eq_5))
(assert not__4)
(define-fun eq_6 () Bool (= ___stack0__base_stride0 ___stack0__base_size1))
(assert eq_6)
(define-fun mul_4 () Int (* ___stack0__base_size1 ___stack0__base_size0))
(define-fun ge_2 () Bool (>= ___stack0__base_storage_offset 0))
(assert ge_2)
(define-fun add_2 () Int (+ ___stack0__base_storage_offset add_1))
(define-fun mul_5 () Int (* 4 add_2))
(declare-const ___stack0_size0 Int)
(set-info :example-___stack0_size0 32)
(declare-const ___stack0_size1 Int)
(set-info :example-___stack0_size1 16)
(declare-const ___stack0_size2 Int)
(set-info :example-___stack0_size2 16)
(declare-const ___stack0_size3 Int)
(set-info :example-___stack0_size3 16)
(declare-const ___stack0_size4 Int)
(set-info :example-___stack0_size4 16)
(declare-const ___stack0_stride0 Int)
(set-info :example-___stack0_stride0 8432)
(declare-const ___stack0_stride1 Int)
(set-info :example-___stack0_stride1 527)
(declare-const ___stack0_stride2 Int)
(set-info :example-___stack0_stride2 31)
(declare-const ___stack0_stride3 Int)
(set-info :example-___stack0_stride3 0)
(declare-const ___stack0_stride4 Int)
(set-info :example-___stack0_stride4 1)
(declare-const ___stack0_storage_offset Int)
(set-info :example-___stack0_storage_offset 15)
(define-fun eq_7 () Bool (= ___stack0__base_size0 -1))
(define-fun not__5 () Bool (not eq_7))
(assert not__5)
(define-fun eq_8 () Bool (= ___stack0__base_size1 -1))
(define-fun not__6 () Bool (not eq_8))
(assert not__6)
(define-fun eq_9 () Bool (= mul_3 mul_3))
(assert eq_9)
(define-fun eq_10 () Bool (= ___stack0__base_size0 ___stack0__base_size0))
(assert eq_10)
(define-fun eq_11 () Bool (= ___stack0__base_size1 ___stack0__base_size1))
(assert eq_11)
(define-fun mul_6 () Int (* ___stack0_size0 ___stack0_size1))
(define-fun mul_7 () Int (* mul_6 ___stack0_size2))
(define-fun mul_8 () Int (* mul_7 ___stack0_size3))
(define-fun mul_9 () Int (* mul_8 ___stack0_size4))
(define-fun eq_12 () Bool (= mul_9 0))
(define-fun not__7 () Bool (not eq_12))
(assert not__7)
(define-fun eq_13 () Bool (= ___stack0_size4 1))
(define-fun not__8 () Bool (not eq_13))
(assert not__8)
(define-fun eq_14 () Bool (= ___stack0_stride4 1))
(assert eq_14)
(define-fun eq_15 () Bool (= ___stack0_size3 1))
(define-fun not__9 () Bool (not eq_15))
(assert not__9)
(define-fun eq_16 () Bool (= ___stack0_stride3 ___stack0_size4))
(define-fun not__10 () Bool (not eq_16))
(assert not__10)
(define-fun eq_17 () Bool (= ___stack0_size1 1))
(define-fun not__11 () Bool (not eq_17))
(assert not__11)
(define-fun eq_18 () Bool (= ___stack0_stride1 1))
(define-fun not__12 () Bool (not eq_18))
(assert not__12)
(define-fun eq_19 () Bool (= ___stack0_stride1 0))
(define-fun not__13 () Bool (not eq_19))
(assert not__13)
(define-fun eq_20 () Bool (= ___stack0_size1 0))
(define-fun not__14 () Bool (not eq_20))
(assert not__14)
(define-fun lt () Bool (< ___stack0_stride1 0))
(define-fun not__15 () Bool (not lt))
(assert not__15)
(define-fun gt () Bool (> ___stack0_size1 1))
(assert gt)
(define-fun mul_10 () Int (* ___stack0_stride1 ___stack0_size1))
(define-fun eq_21 () Bool (= ___stack0_size4 0))
(define-fun not__16 () Bool (not eq_21))
(assert not__16)
(define-fun lt_1 () Bool (< ___stack0_stride4 mul_10))
(assert lt_1)
(define-fun lt_2 () Bool (< ___stack0_size1 2))
(define-fun not__17 () Bool (not lt_2))
(assert not__17)
(define-fun lt_3 () Bool (< ___stack0_size0 2))
(define-fun not__18 () Bool (not lt_3))
(assert not__18)
(define-fun lt_4 () Bool (< ___stack0_stride1 ___stack0_stride0))
(assert lt_4)
(define-fun lt_5 () Bool (< ___stack0_size2 2))
(define-fun not__19 () Bool (not lt_5))
(assert not__19)
(define-fun lt_6 () Bool (< ___stack0_stride2 ___stack0_stride1))
(assert lt_6)
(define-fun lt_7 () Bool (< ___stack0_size3 2))
(define-fun not__20 () Bool (not lt_7))
(assert not__20)
(define-fun lt_8 () Bool (< ___stack0_stride3 ___stack0_stride2))
(assert lt_8)
(define-fun lt_9 () Bool (< ___stack0_size4 2))
(define-fun not__21 () Bool (not lt_9))
(assert not__21)
(define-fun lt_10 () Bool (< ___stack0_stride4 ___stack0_stride3))
(define-fun not__22 () Bool (not lt_10))
(assert not__22)
(define-fun lt_11 () Bool (< ___stack0_stride4 ___stack0_stride0))
(assert lt_11)
(define-fun lt_12 () Bool (< ___stack0_stride4 ___stack0_stride1))
(assert lt_12)
(define-fun lt_13 () Bool (< ___stack0_stride4 ___stack0_stride2))
(assert lt_13)
(define-fun eq_22 () Bool (= ___stack0_stride3 1))
(define-fun not__23 () Bool (not eq_22))
(assert not__23)
(declare-const q__base_size0 Int)
(set-info :example-q__base_size0 32)
(declare-const q__base_size1 Int)
(set-info :example-q__base_size1 128)
(declare-const q__base_size2 Int)
(set-info :example-q__base_size2 256)
(declare-const q__base_stride0 Int)
(set-info :example-q__base_stride0 32768)
(declare-const q__base_stride1 Int)
(set-info :example-q__base_stride1 256)
(declare-const q__base_stride2 Int)
(set-info :example-q__base_stride2 1)
(declare-const q__base_storage_offset Int)
(set-info :example-q__base_storage_offset 0)
(define-fun ge_3 () Bool (>= q__base_size0 0))
(assert ge_3)
(define-fun ge_4 () Bool (>= q__base_size1 0))
(assert ge_4)
(define-fun ge_5 () Bool (>= q__base_size2 0))
(assert ge_5)
(define-fun eq_23 () Bool (= q__base_size0 0))
(define-fun not__24 () Bool (not eq_23))
(assert not__24)
(define-fun sub_2 () Int (- q__base_size0 1))
(define-fun mul_11 () Int (* q__base_stride0 sub_2))
(define-fun add_3 () Int (+ 1 mul_11))
(define-fun eq_24 () Bool (= q__base_size1 0))
(define-fun not__25 () Bool (not eq_24))
(assert not__25)
(define-fun sub_3 () Int (- q__base_size1 1))
(define-fun mul_12 () Int (* q__base_stride1 sub_3))
(define-fun add_4 () Int (+ add_3 mul_12))
(define-fun eq_25 () Bool (= q__base_size2 0))
(define-fun not__26 () Bool (not eq_25))
(assert not__26)
(define-fun sub_4 () Int (- q__base_size2 1))
(define-fun mul_13 () Int (* q__base_stride2 sub_4))
(define-fun add_5 () Int (+ add_4 mul_13))
(define-fun mul_14 () Int (* 4 add_5))
(define-fun mul_15 () Int (* q__base_size0 q__base_size1))
(define-fun mul_16 () Int (* mul_15 q__base_size2))
(define-fun eq_26 () Bool (= mul_16 0))
(define-fun not__27 () Bool (not eq_26))
(assert not__27)
(define-fun eq_27 () Bool (= q__base_size2 1))
(define-fun not__28 () Bool (not eq_27))
(assert not__28)
(define-fun eq_28 () Bool (= q__base_stride2 1))
(assert eq_28)
(define-fun eq_29 () Bool (= q__base_size1 1))
(define-fun not__29 () Bool (not eq_29))
(assert not__29)
(define-fun eq_30 () Bool (= q__base_stride1 q__base_size2))
(assert eq_30)
(define-fun mul_17 () Int (* q__base_size2 q__base_size1))
(define-fun eq_31 () Bool (= q__base_size0 1))
(define-fun not__30 () Bool (not eq_31))
(assert not__30)
(define-fun eq_32 () Bool (= q__base_stride0 mul_17))
(assert eq_32)
(define-fun mul_18 () Int (* mul_17 q__base_size0))
(define-fun ge_6 () Bool (>= q__base_storage_offset 0))
(assert ge_6)
(define-fun add_6 () Int (+ q__base_storage_offset add_5))
(define-fun mul_19 () Int (* 4 add_6))
(declare-const q_size0 Int)
(set-info :example-q_size0 32)
(declare-const q_size1 Int)
(set-info :example-q_size1 16)
(declare-const q_size2 Int)
(set-info :example-q_size2 16)
(declare-const q_size3 Int)
(set-info :example-q_size3 128)
(declare-const q_stride0 Int)
(set-info :example-q_stride0 32768)
(declare-const q_stride1 Int)
(set-info :example-q_stride1 16)
(declare-const q_stride2 Int)
(set-info :example-q_stride2 1)
(declare-const q_stride3 Int)
(set-info :example-q_stride3 256)
(declare-const q_storage_offset Int)
(set-info :example-q_storage_offset 0)
(define-fun eq_33 () Bool (= q__base_size0 -1))
(define-fun not__31 () Bool (not eq_33))
(assert not__31)
(define-fun eq_34 () Bool (= q__base_size1 -1))
(define-fun not__32 () Bool (not eq_34))
(assert not__32)
(define-fun eq_35 () Bool (= q__base_size2 -1))
(define-fun not__33 () Bool (not eq_35))
(assert not__33)
(define-fun eq_36 () Bool (= mul_16 mul_16))
(assert eq_36)
(define-fun eq_37 () Bool (= q__base_size0 q__base_size0))
(assert eq_37)
(define-fun eq_38 () Bool (= q__base_size1 q__base_size1))
(assert eq_38)
(define-fun eq_39 () Bool (= q__base_size2 q__base_size2))
(assert eq_39)
(define-fun mul_20 () Int (* q_size0 q_size1))
(define-fun mul_21 () Int (* mul_20 q_size2))
(define-fun mul_22 () Int (* mul_21 q_size3))
(define-fun eq_40 () Bool (= mul_22 0))
(define-fun not__34 () Bool (not eq_40))
(assert not__34)
(define-fun eq_41 () Bool (= q_size3 1))
(define-fun not__35 () Bool (not eq_41))
(assert not__35)
(define-fun eq_42 () Bool (= q_stride3 1))
(define-fun not__36 () Bool (not eq_42))
(assert not__36)
(define-fun eq_43 () Bool (= q_size1 1))
(define-fun not__37 () Bool (not eq_43))
(assert not__37)
(define-fun eq_44 () Bool (= q_stride1 1))
(define-fun not__38 () Bool (not eq_44))
(assert not__38)
(define-fun lt_14 () Bool (< q_size1 2))
(define-fun not__39 () Bool (not lt_14))
(assert not__39)
(define-fun lt_15 () Bool (< q_size0 2))
(define-fun not__40 () Bool (not lt_15))
(assert not__40)
(define-fun lt_16 () Bool (< q_stride1 q_stride0))
(assert lt_16)
(define-fun lt_17 () Bool (< q_size2 2))
(define-fun not__41 () Bool (not lt_17))
(assert not__41)
(define-fun lt_18 () Bool (< q_stride2 q_stride1))
(assert lt_18)
(define-fun lt_19 () Bool (< q_size3 2))
(define-fun not__42 () Bool (not lt_19))
(assert not__42)
(define-fun lt_20 () Bool (< q_stride3 q_stride2))
(define-fun not__43 () Bool (not lt_20))
(assert not__43)
(define-fun lt_21 () Bool (< q_stride3 q_stride0))
(assert lt_21)
(define-fun lt_22 () Bool (< q_stride3 q_stride1))
(define-fun not__44 () Bool (not lt_22))
(assert not__44)
(define-fun eq_45 () Bool (= q_stride2 1))
(assert eq_45)
(define-fun eq_46 () Bool (= q_stride1 q_size2))
(assert eq_46)
(define-fun mul_23 () Int (* q_size2 q_size1))
(define-fun eq_47 () Bool (= q_stride3 mul_23))
(assert eq_47)
(define-fun mul_24 () Int (* mul_23 q_size3))
(define-fun eq_48 () Bool (= q_stride0 mul_24))
(assert eq_48)
(define-fun mul_25 () Int (* mul_24 q_size0))
(define-fun eq_49 () Bool (= q_stride1 0))
(define-fun not__45 () Bool (not eq_49))
(assert not__45)
(define-fun eq_50 () Bool (= q_size1 0))
(define-fun not__46 () Bool (not eq_50))
(assert not__46)
(define-fun lt_23 () Bool (< q_stride1 0))
(define-fun not__47 () Bool (not lt_23))
(assert not__47)
(define-fun gt_1 () Bool (> q_size1 1))
(assert gt_1)
(define-fun mul_26 () Int (* q_stride1 q_size1))
(define-fun eq_51 () Bool (= q_size3 0))
(define-fun not__48 () Bool (not eq_51))
(assert not__48)
(define-fun lt_24 () Bool (< q_stride3 mul_26))
(define-fun not__49 () Bool (not lt_24))
(assert not__49)
(define-fun gt_2 () Bool (> q_size3 1))
(assert gt_2)
(define-fun mul_27 () Int (* q_stride3 q_size3))
(define-fun eq_52 () Bool (= q_size2 0))
(define-fun not__50 () Bool (not eq_52))
(assert not__50)
(define-fun lt_25 () Bool (< q_stride2 mul_27))
(assert lt_25)
(define-fun mul_28 () Int (* q_size0 q_size2))
(define-fun mul_29 () Int (* mul_28 q_size1))
(define-fun mul_30 () Int (* mul_29 q_size3))
(define-fun eq_53 () Bool (= mul_30 0))
(define-fun not__51 () Bool (not eq_53))
(assert not__51)
(define-fun eq_54 () Bool (= q_size2 1))
(define-fun not__52 () Bool (not eq_54))
(assert not__52)
(define-fun eq_55 () Bool (= q_stride3 q_size2))
(define-fun not__53 () Bool (not eq_55))
(assert not__53)
(define-fun lt_26 () Bool (< q_stride2 q_stride0))
(assert lt_26)
(define-fun lt_27 () Bool (< q_stride1 q_stride2))
(define-fun not__54 () Bool (not lt_27))
(assert not__54)
(define-fun eq_56 () Bool (= q_stride2 0))
(define-fun not__55 () Bool (not eq_56))
(assert not__55)
(define-fun lt_28 () Bool (< q_stride2 0))
(define-fun not__56 () Bool (not lt_28))
(assert not__56)
(define-fun gt_3 () Bool (> q_size2 1))
(assert gt_3)
(define-fun mul_31 () Int (* q_stride2 q_size2))
(define-fun lt_29 () Bool (< q_stride3 mul_31))
(define-fun not__57 () Bool (not lt_29))
(assert not__57)
(define-fun lt_30 () Bool (< q_stride1 mul_27))
(assert lt_30)
(define-fun eq_57 () Bool (= mul_29 -1))
(define-fun not__58 () Bool (not eq_57))
(assert not__58)
(define-fun ge_7 () Bool (>= mul_29 0))
(assert ge_7)
(define-fun eq_58 () Bool (= q_size3 -1))
(define-fun not__59 () Bool (not eq_58))
(assert not__59)
(define-fun ge_8 () Bool (>= q_size3 0))
(assert ge_8)
(define-fun eq_59 () Bool (= mul_30 mul_30))
(assert eq_59)
(define-fun mul_32 () Int (* q_size3 q_stride3))
(define-fun eq_60 () Bool (= q_stride1 mul_32))
(define-fun not__60 () Bool (not eq_60))
(assert not__60)
(define-fun lt_31 () Bool (< 1 q_size3))
(assert lt_31)
(define-fun lt_32 () Bool (< q_size3 q_size3))
(define-fun not__61 () Bool (not lt_32))
(assert not__61)
(define-fun eq_61 () Bool (= mul_29 1))
(define-fun not__62 () Bool (not eq_61))
(assert not__62)
(define-fun eq_62 () Bool (= q_size3 q_size3))
(assert eq_62)
(define-fun mul_33 () Int (* q_size1 q_stride1))
(define-fun eq_63 () Bool (= q_stride2 mul_33))
(define-fun not__63 () Bool (not eq_63))
(assert not__63)
(define-fun lt_33 () Bool (< 1 q_size1))
(assert lt_33)
(define-fun eq_64 () Bool (= mul_29 q_size1))
(define-fun not__64 () Bool (not eq_64))
(assert not__64)
(define-fun ge_9 () Bool (>= q_size0 0))
(assert ge_9)
(define-fun ge_10 () Bool (>= q_size2 0))
(assert ge_10)
(define-fun ge_11 () Bool (>= q_size1 0))
(assert ge_11)
(define-fun mul_34 () Int (* q_size3 q_size1))
(define-fun mul_35 () Int (* mul_34 q_size2))
(define-fun eq_65 () Bool (= q_size0 0))
(define-fun not__65 () Bool (not eq_65))
(assert not__65)
(define-fun mul_36 () Int (* mul_35 q_size0))
(define-fun sub_5 () Int (- q_size0 1))
(define-fun mul_37 () Int (* mul_35 sub_5))
(define-fun add_7 () Int (+ 1 mul_37))
(define-fun sub_6 () Int (- q_size2 1))
(define-fun mul_38 () Int (* mul_34 sub_6))
(define-fun add_8 () Int (+ add_7 mul_38))
(define-fun sub_7 () Int (- q_size1 1))
(define-fun mul_39 () Int (* q_size3 sub_7))
(define-fun add_9 () Int (+ add_8 mul_39))
(define-fun sub_8 () Int (- q_size3 1))
(define-fun add_10 () Int (+ add_9 sub_8))
(define-fun mul_40 () Int (* 4 add_10))
(define-fun eq_66 () Bool (= mul_34 mul_34))
(assert eq_66)
(define-fun eq_67 () Bool (= q_size0 1))
(define-fun not__66 () Bool (not eq_67))
(assert not__66)
(define-fun eq_68 () Bool (= mul_35 mul_35))
(assert eq_68)
(define-fun eq_69 () Bool (= mul_34 1))
(define-fun not__67 () Bool (not eq_69))
(assert not__67)
(define-fun eq_70 () Bool (= mul_34 0))
(define-fun not__68 () Bool (not eq_70))
(assert not__68)
(define-fun lt_34 () Bool (< mul_34 0))
(define-fun not__69 () Bool (not lt_34))
(assert not__69)
(define-fun lt_35 () Bool (< 1 mul_35))
(assert lt_35)
(define-fun eq_71 () Bool (= q_size0 mul_29))
(define-fun not__70 () Bool (not eq_71))
(assert not__70)
(define-fun eq_72 () Bool (= mul_29 q_size0))
(define-fun not__71 () Bool (not eq_72))
(assert not__71)
(define-fun mod () Int (mod q_size0 mul_29))
(define-fun eq_73 () Bool (= mod 0))
(define-fun not__72 () Bool (not eq_73))
(assert not__72)
(define-fun mod_1 () Int (mod mul_28 mul_29))
(define-fun eq_74 () Bool (= mod_1 0))
(define-fun not__73 () Bool (not eq_74))
(assert not__73)
(define-fun mod_2 () Int (mod mul_29 mul_29))
(define-fun eq_75 () Bool (= mod_2 0))
(assert eq_75)
(define-fun mul_41 () Int (* q_size1 q_size2))
(define-fun lt_36 () Bool (< mul_34 q_size3))
(define-fun not__74 () Bool (not lt_36))
(assert not__74)
(define-fun gt_4 () Bool (> mul_30 0))
(assert gt_4)
(define-fun mul_42 () Int (* mul_41 q_size0))
(define-fun lt_37 () Bool (< mul_35 q_size3))
(define-fun not__75 () Bool (not lt_37))
(assert not__75)
(define-fun mul_43 () Int (* mul_42 q_size3))
(define-fun eq_76 () Bool (= mul_43 0))
(define-fun not__76 () Bool (not eq_76))
(assert not__76)
(define-fun eq_77 () Bool (= mul_42 1))
(define-fun not__77 () Bool (not eq_77))
(assert not__77)
(define-fun mul_44 () Int (* q_size3 mul_42))
(define-fun eq_78 () Bool (= mul_29 mul_29))
(assert eq_78)
(define-fun eq_79 () Bool (= q_size3 128))
(assert eq_79)
(define-fun ge_12 () Bool (>= mul_42 0))
(assert ge_12)
(define-fun eq_80 () Bool (= mul_42 0))
(define-fun not__78 () Bool (not eq_80))
(assert not__78)
(define-fun mul_45 () Int (* 31 mul_42))
(define-fun sub_9 () Int (- mul_42 1))
(define-fun mul_46 () Int (* 31 sub_9))
(define-fun add_11 () Int (+ 1 mul_46))
(define-fun add_12 () Int (+ add_11 30))
(define-fun mul_47 () Int (* 4 add_12))
(define-fun mul_48 () Int (* mul_42 31))
(define-fun eq_81 () Bool (= mul_48 0))
(define-fun not__79 () Bool (not eq_81))
(assert not__79)
(define-fun eq_82 () Bool (= q_size0 -1))
(define-fun not__80 () Bool (not eq_82))
(assert not__80)
(define-fun eq_83 () Bool (= q_size2 -1))
(define-fun not__81 () Bool (not eq_83))
(assert not__81)
(define-fun eq_84 () Bool (= q_size1 -1))
(define-fun not__82 () Bool (not eq_84))
(assert not__82)
(define-fun mul_49 () Int (* mul_29 31))
(define-fun eq_85 () Bool (= mul_48 mul_49))
(assert eq_85)
(define-fun eq_86 () Bool (= mul_42 q_size0))
(define-fun not__83 () Bool (not eq_86))
(assert not__83)
(define-fun eq_87 () Bool (= q_size0 mul_42))
(define-fun not__84 () Bool (not eq_87))
(assert not__84)
(define-fun mod_3 () Int (mod mul_42 q_size0))
(define-fun eq_88 () Bool (= mod_3 0))
(assert eq_88)
(define-fun floordiv () Int (div mul_42 q_size0))
(define-fun mul_50 () Int (* 31 floordiv))
(define-fun mul_51 () Int (* q_size0 floordiv))
(define-fun mul_52 () Int (* mul_51 31))
(define-fun eq_89 () Bool (= mul_52 0))
(define-fun not__85 () Bool (not eq_89))
(assert not__85)
(define-fun eq_90 () Bool (= floordiv 1))
(define-fun not__86 () Bool (not eq_90))
(assert not__86)
(define-fun eq_91 () Bool (= mul_50 mul_50))
(assert eq_91)
(define-fun mul_53 () Int (* mul_50 q_size0))
(define-fun eq_92 () Bool (= q_size2 floordiv))
(define-fun not__87 () Bool (not eq_92))
(assert not__87)
(define-fun mod_4 () Int (mod floordiv q_size2))
(define-fun eq_93 () Bool (= mod_4 0))
(assert eq_93)
(define-fun eq_94 () Bool (= floordiv q_size2))
(define-fun not__88 () Bool (not eq_94))
(assert not__88)
(define-fun floordiv_1 () Int (div floordiv q_size2))
(define-fun mul_54 () Int (* 31 floordiv_1))
(define-fun mul_55 () Int (* mul_28 floordiv_1))
(define-fun mul_56 () Int (* mul_55 31))
(define-fun eq_95 () Bool (= mul_56 0))
(define-fun not__89 () Bool (not eq_95))
(assert not__89)
(define-fun eq_96 () Bool (= floordiv_1 1))
(define-fun not__90 () Bool (not eq_96))
(assert not__90)
(define-fun eq_97 () Bool (= mul_54 mul_54))
(assert eq_97)
(define-fun mul_57 () Int (* mul_54 q_size2))
(define-fun eq_98 () Bool (= mul_50 mul_57))
(assert eq_98)
(define-fun mul_58 () Int (* mul_57 q_size0))
(define-fun eq_99 () Bool (= mul_54 1))
(define-fun not__91 () Bool (not eq_99))
(assert not__91)
(define-fun eq_100 () Bool (= mul_54 0))
(define-fun not__92 () Bool (not eq_100))
(assert not__92)
(define-fun lt_38 () Bool (< mul_54 0))
(define-fun not__93 () Bool (not lt_38))
(assert not__93)
(define-fun lt_39 () Bool (< 1 mul_57))
(assert lt_39)
(define-fun eq_101 () Bool (= q_size1 floordiv_1))
(assert eq_101)
(define-fun mul_59 () Int (* 2 q_size1))
(define-fun sub_10 () Int (- mul_59 1))
(define-fun eq_102 () Bool (= sub_10 -1))
(define-fun not__94 () Bool (not eq_102))
(assert not__94)
(define-fun ge_13 () Bool (>= sub_10 0))
(assert ge_13)
(define-fun mul_60 () Int (* q_size1 sub_10))
(define-fun eq_103 () Bool (= mul_56 mul_60))
(define-fun not__95 () Bool (not eq_103))
(assert not__95)
(define-fun gt_5 () Bool (> mul_60 0))
(assert gt_5)
(define-fun mod_5 () Int (mod mul_56 mul_60))
(define-fun eq_104 () Bool (= mod_5 0))
(assert eq_104)
(define-fun eq_105 () Bool (= mul_60 0))
(define-fun not__96 () Bool (not eq_105))
(assert not__96)
(define-fun floordiv_2 () Int (div mul_56 mul_60))
(define-fun lt_40 () Bool (< 1 mul_58))
(assert lt_40)
(define-fun lt_41 () Bool (< sub_10 mul_58))
(assert lt_41)
(define-fun mul_61 () Int (* sub_10 q_size1))
(define-fun lt_42 () Bool (< mul_61 mul_58))
(assert lt_42)
(define-fun mul_62 () Int (* mul_61 floordiv_2))
(define-fun eq_106 () Bool (= mul_62 mul_58))
(assert eq_106)
(define-fun eq_107 () Bool (= floordiv_2 -1))
(define-fun not__97 () Bool (not eq_107))
(assert not__97)
(define-fun ge_14 () Bool (>= floordiv_2 0))
(assert ge_14)
(define-fun mul_63 () Int (* floordiv_2 q_size1))
(define-fun mul_64 () Int (* mul_63 sub_10))
(define-fun eq_108 () Bool (= mul_56 mul_64))
(assert eq_108)
(define-fun eq_109 () Bool (= q_size0 floordiv_2))
(define-fun not__98 () Bool (not eq_109))
(assert not__98)
(define-fun eq_110 () Bool (= floordiv_2 q_size0))
(define-fun not__99 () Bool (not eq_110))
(assert not__99)
(define-fun mod_6 () Int (mod q_size0 floordiv_2))
(define-fun eq_111 () Bool (= mod_6 0))
(define-fun not__100 () Bool (not eq_111))
(assert not__100)
(define-fun mod_7 () Int (mod mul_28 floordiv_2))
(define-fun eq_112 () Bool (= mod_7 0))
(assert eq_112)
(define-fun mul_65 () Int (* q_size2 q_size0))
(define-fun lt_43 () Bool (< mul_50 mul_54))
(define-fun not__101 () Bool (not lt_43))
(assert not__101)
(define-fun gt_6 () Bool (> mul_56 0))
(assert gt_6)
(define-fun mul_66 () Int (* mul_65 floordiv_1))
(define-fun mul_67 () Int (* mul_66 31))
(define-fun eq_113 () Bool (= mul_67 0))
(define-fun not__102 () Bool (not eq_113))
(assert not__102)
(define-fun eq_114 () Bool (= mul_65 1))
(define-fun not__103 () Bool (not eq_114))
(assert not__103)
(define-fun mul_68 () Int (* mul_54 mul_65))
(define-fun eq_115 () Bool (= mul_28 floordiv_2))
(assert eq_115)
(define-fun eq_116 () Bool (= sub_10 31))
(assert eq_116)
(define-fun ge_15 () Bool (>= mul_65 0))
(assert ge_15)
(define-fun ge_16 () Bool (>= floordiv_1 0))
(assert ge_16)
(define-fun eq_117 () Bool (= floordiv_1 0))
(define-fun not__104 () Bool (not eq_117))
(assert not__104)
(define-fun mul_69 () Int (* 32 floordiv_1))
(define-fun eq_118 () Bool (= mul_65 0))
(define-fun not__105 () Bool (not eq_118))
(assert not__105)
(define-fun mul_70 () Int (* mul_69 mul_65))
(define-fun sub_11 () Int (- mul_65 1))
(define-fun mul_71 () Int (* mul_69 sub_11))
(define-fun add_13 () Int (+ 1 mul_71))
(define-fun sub_12 () Int (- floordiv_1 1))
(define-fun mul_72 () Int (* 32 sub_12))
(define-fun add_14 () Int (+ add_13 mul_72))
(define-fun add_15 () Int (+ add_14 31))
(define-fun mul_73 () Int (* 4 add_15))
(define-fun mul_74 () Int (* mul_66 32))
(define-fun eq_119 () Bool (= mul_74 0))
(define-fun not__106 () Bool (not eq_119))
(assert not__106)
(define-fun eq_120 () Bool (= mul_69 mul_69))
(assert eq_120)
(define-fun eq_121 () Bool (= mul_65 mul_65))
(assert eq_121)
(define-fun eq_122 () Bool (= floordiv_1 floordiv_1))
(assert eq_122)
(define-fun eq_123 () Bool (= mul_69 0))
(define-fun not__107 () Bool (not eq_123))
(assert not__107)
(define-fun gt_7 () Bool (> mul_69 32))
(assert gt_7)
(define-fun lt_44 () Bool (< floordiv_1 2))
(define-fun not__108 () Bool (not lt_44))
(assert not__108)
(define-fun lt_45 () Bool (< mul_65 2))
(define-fun not__109 () Bool (not lt_45))
(assert not__109)
(define-fun lt_46 () Bool (< 32 mul_69))
(assert lt_46)
(define-fun eq_124 () Bool (= mul_67 mul_67))
(assert eq_124)
(define-fun mul_75 () Int (* floordiv_1 32))
(define-fun eq_125 () Bool (= mul_65 -1))
(define-fun not__110 () Bool (not eq_125))
(assert not__110)
(define-fun eq_126 () Bool (= mul_75 -1))
(define-fun not__111 () Bool (not eq_126))
(assert not__111)
(define-fun ge_17 () Bool (>= mul_75 0))
(assert ge_17)
(define-fun mul_76 () Int (* mul_65 mul_75))
(define-fun eq_127 () Bool (= mul_74 mul_76))
(assert eq_127)
(define-fun lt_47 () Bool (< 1 mul_70))
(assert lt_47)
(define-fun lt_48 () Bool (< mul_75 mul_70))
(assert lt_48)
(define-fun mul_77 () Int (* mul_75 mul_65))
(define-fun eq_128 () Bool (= mul_77 mul_70))
(assert eq_128)
(define-fun eq_129 () Bool (= floordiv_1 mul_75))
(define-fun not__112 () Bool (not eq_129))
(assert not__112)
(define-fun eq_130 () Bool (= mul_75 floordiv_1))
(define-fun not__113 () Bool (not eq_130))
(assert not__113)
(define-fun mod_8 () Int (mod floordiv_1 mul_75))
(define-fun eq_131 () Bool (= mod_8 0))
(define-fun not__114 () Bool (not eq_131))
(assert not__114)
(define-fun mod_9 () Int (mod mul_75 mul_75))
(define-fun eq_132 () Bool (= mod_9 0))
(assert eq_132)
(define-fun gt_8 () Bool (> mul_74 0))
(assert gt_8)
(define-fun mul_78 () Int (* mul_65 mul_69))
(define-fun eq_133 () Bool (= mul_78 0))
(define-fun not__115 () Bool (not eq_133))
(assert not__115)
(define-fun eq_134 () Bool (= mul_69 1))
(define-fun not__116 () Bool (not eq_134))
(assert not__116)
(define-fun eq_135 () Bool (= mul_75 mul_75))
(assert eq_135)
(define-fun lt_49 () Bool (< sub_7 0))
(define-fun not__117 () Bool (not lt_49))
(assert not__117)
(define-fun le () Bool (<= sub_7 0))
(define-fun not__118 () Bool (not le))
(assert not__118)
(define-fun add_16 () Int (+ mul_69 sub_7))
(define-fun gt_9 () Bool (> add_16 0))
(assert gt_9)
(define-fun ge_18 () Bool (>= add_16 0))
(assert ge_18)
(define-fun eq_136 () Bool (= add_16 0))
(define-fun not__119 () Bool (not eq_136))
(assert not__119)
(define-fun mul_79 () Int (* add_16 mul_65))
(define-fun mul_80 () Int (* add_16 sub_11))
(define-fun add_17 () Int (+ 1 mul_80))
(define-fun sub_13 () Int (- add_16 1))
(define-fun add_18 () Int (+ add_17 sub_13))
(define-fun mul_81 () Int (* 4 add_18))
(define-fun mul_82 () Int (* mul_65 add_16))
(define-fun eq_137 () Bool (= mul_82 0))
(define-fun not__120 () Bool (not eq_137))
(assert not__120)
(define-fun eq_138 () Bool (= add_16 1))
(define-fun not__121 () Bool (not eq_138))
(assert not__121)
(define-fun eq_139 () Bool (= add_16 add_16))
(assert eq_139)
(define-fun gt_10 () Bool (> add_16 1))
(assert gt_10)
(define-fun gt_11 () Bool (> sub_7 0))
(assert gt_11)
(define-fun sub_14 () Int (- add_16 sub_7))
(define-fun ge_19 () Bool (>= sub_14 0))
(assert ge_19)
(define-fun eq_140 () Bool (= 0 add_16))
(define-fun not__122 () Bool (not eq_140))
(assert not__122)
(define-fun mul_83 () Int (* add_16 -1))
(define-fun le_1 () Bool (<= mul_83 0))
(assert le_1)
(define-fun lt_50 () Bool (< 0 add_16))
(assert lt_50)
(define-fun sub_15 () Int (- add_16 sub_14))
(define-fun le_2 () Bool (<= 0 sub_15))
(assert le_2)
(define-fun lt_51 () Bool (< sub_14 0))
(define-fun not__123 () Bool (not lt_51))
(assert not__123)
(define-fun le_3 () Bool (<= add_16 0))
(define-fun not__124 () Bool (not le_3))
(assert not__124)
(define-fun ge_20 () Bool (>= sub_14 add_16))
(define-fun not__125 () Bool (not ge_20))
(assert not__125)
(define-fun sub_16 () Int (- sub_14 0))
(define-fun add_19 () Int (+ sub_16 1))
(define-fun sub_17 () Int (- add_19 1))
(define-fun floordiv_3 () Int (div sub_17 1))
(define-fun mul_84 () Int (* mul_65 floordiv_3))
(define-fun eq_141 () Bool (= mul_84 0))
(define-fun not__126 () Bool (not eq_141))
(assert not__126)
(define-fun eq_142 () Bool (= floordiv_3 1))
(define-fun not__127 () Bool (not eq_142))
(assert not__127)
(define-fun eq_143 () Bool (= add_16 floordiv_3))
(define-fun not__128 () Bool (not eq_143))
(assert not__128)
(define-fun lt_52 () Bool (< floordiv_3 2))
(define-fun not__129 () Bool (not lt_52))
(assert not__129)
(define-fun lt_53 () Bool (< 1 add_16))
(assert lt_53)
(define-fun eq_144 () Bool (= mul_84 mul_78))
(assert eq_144)
(define-fun add_20 () Int (+ q_size1 1))
(define-fun eq_145 () Bool (= add_20 -1))
(define-fun not__130 () Bool (not eq_145))
(assert not__130)
(define-fun ge_21 () Bool (>= add_20 0))
(assert ge_21)
(define-fun mul_85 () Int (* add_20 sub_10))
(define-fun eq_146 () Bool (= mul_82 mul_85))
(define-fun not__131 () Bool (not eq_146))
(assert not__131)
(define-fun gt_12 () Bool (> mul_85 0))
(assert gt_12)
(define-fun mod_10 () Int (mod mul_82 mul_85))
(define-fun eq_147 () Bool (= mod_10 0))
(assert eq_147)
(define-fun eq_148 () Bool (= mul_85 0))
(define-fun not__132 () Bool (not eq_148))
(assert not__132)
(define-fun floordiv_4 () Int (div mul_82 mul_85))
(define-fun lt_54 () Bool (< 1 mul_79))
(assert lt_54)
(define-fun lt_55 () Bool (< sub_10 mul_79))
(assert lt_55)
(define-fun mul_86 () Int (* sub_10 add_20))
(define-fun lt_56 () Bool (< mul_86 mul_79))
(assert lt_56)
(define-fun mul_87 () Int (* mul_86 floordiv_4))
(define-fun eq_149 () Bool (= mul_87 mul_79))
(assert eq_149)
(define-fun eq_150 () Bool (= floordiv_4 -1))
(define-fun not__133 () Bool (not eq_150))
(assert not__133)
(define-fun ge_22 () Bool (>= floordiv_4 0))
(assert ge_22)
(define-fun mul_88 () Int (* floordiv_4 add_20))
(define-fun mul_89 () Int (* mul_88 sub_10))
(define-fun eq_151 () Bool (= mul_82 mul_89))
(assert eq_151)
(define-fun eq_152 () Bool (= mul_65 floordiv_4))
(assert eq_152)
(define-fun eq_153 () Bool (= add_16 add_20))
(define-fun not__134 () Bool (not eq_153))
(assert not__134)
(define-fun eq_154 () Bool (= floordiv_4 mul_65))
(assert eq_154)
(define-fun eq_155 () Bool (= add_20 add_16))
(define-fun not__135 () Bool (not eq_155))
(assert not__135)
(define-fun mod_11 () Int (mod add_16 add_20))
(define-fun eq_156 () Bool (= mod_11 0))
(assert eq_156)
(define-fun floordiv_5 () Int (div add_16 add_20))
(define-fun mul_90 () Int (* mul_65 add_20))
(define-fun mul_91 () Int (* mul_90 floordiv_5))
(define-fun eq_157 () Bool (= mul_91 0))
(define-fun not__136 () Bool (not eq_157))
(assert not__136)
(define-fun eq_158 () Bool (= floordiv_5 1))
(define-fun not__137 () Bool (not eq_158))
(assert not__137)
(define-fun eq_159 () Bool (= add_20 1))
(define-fun not__138 () Bool (not eq_159))
(assert not__138)
(define-fun eq_160 () Bool (= floordiv_5 floordiv_5))
(assert eq_160)
(define-fun mul_92 () Int (* floordiv_5 add_20))
(define-fun eq_161 () Bool (= add_16 mul_92))
(assert eq_161)
(define-fun mul_93 () Int (* mul_92 mul_65))
(define-fun eq_162 () Bool (= sub_10 floordiv_5))
(assert eq_162)
(define-fun eq_163 () Bool (= mul_19 0))
(define-fun not__139 () Bool (not eq_163))
(assert not__139)
(check-sat)
(get-value (___stack0__base_size0 ___stack0__base_size1 ___stack0__base_stride0 ___stack0__base_stride1 ___stack0__base_storage_offset ___stack0_size0 ___stack0_size1 ___stack0_size2 ___stack0_size3 ___stack0_size4 ___stack0_stride0 ___stack0_stride1 ___stack0_stride2 ___stack0_stride3 ___stack0_stride4 ___stack0_storage_offset q__base_size0 q__base_size1 q__base_size2 q__base_stride0 q__base_stride1 q__base_stride2 q__base_storage_offset q_size0 q_size1 q_size2 q_size3 q_stride0 q_stride1 q_stride2 q_stride3 q_storage_offset))
