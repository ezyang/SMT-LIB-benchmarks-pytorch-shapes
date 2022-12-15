(set-option :produce-models true)
(declare-const ___stack0_0__size0 Int)
(declare-const ___stack0_0__size1 Int)
(declare-const ___stack0_0__size2 Int)
(declare-const ___stack0_0__size3 Int)
(declare-const ___stack0_0__stride0 Int)
(declare-const ___stack0_0__stride1 Int)
(declare-const ___stack0_0__stride2 Int)
(declare-const ___stack0_0__stride3 Int)
(declare-const ___stack0_0__storage_offset Int)
(define-fun ge () Bool (>= ___stack0_0__size0 0))
(assert ge)
(define-fun ge_1 () Bool (>= ___stack0_0__size1 0))
(assert ge_1)
(define-fun ge_2 () Bool (>= ___stack0_0__size2 0))
(assert ge_2)
(define-fun ge_3 () Bool (>= ___stack0_0__size3 0))
(assert ge_3)
(define-fun eq () Bool (= ___stack0_0__size0 0))
(define-fun not_ () Bool (not eq))
(assert not_)
(define-fun sub () Int (- ___stack0_0__size0 1))
(define-fun mul () Int (* ___stack0_0__stride0 sub))
(define-fun add () Int (+ 1 mul))
(define-fun eq_1 () Bool (= ___stack0_0__size1 0))
(define-fun not__1 () Bool (not eq_1))
(assert not__1)
(define-fun sub_1 () Int (- ___stack0_0__size1 1))
(define-fun mul_1 () Int (* ___stack0_0__stride1 sub_1))
(define-fun add_1 () Int (+ add mul_1))
(define-fun eq_2 () Bool (= ___stack0_0__size2 0))
(define-fun not__2 () Bool (not eq_2))
(assert not__2)
(define-fun sub_2 () Int (- ___stack0_0__size2 1))
(define-fun mul_2 () Int (* ___stack0_0__stride2 sub_2))
(define-fun add_2 () Int (+ add_1 mul_2))
(define-fun eq_3 () Bool (= ___stack0_0__size3 0))
(define-fun not__3 () Bool (not eq_3))
(assert not__3)
(define-fun sub_3 () Int (- ___stack0_0__size3 1))
(define-fun mul_3 () Int (* ___stack0_0__stride3 sub_3))
(define-fun add_3 () Int (+ add_2 mul_3))
(define-fun mul_4 () Int (* 4 add_3))
(define-fun mul_5 () Int (* ___stack0_0__size0 ___stack0_0__size1))
(define-fun mul_6 () Int (* mul_5 ___stack0_0__size2))
(define-fun mul_7 () Int (* mul_6 ___stack0_0__size3))
(define-fun eq_4 () Bool (= mul_7 0))
(define-fun not__4 () Bool (not eq_4))
(assert not__4)
(define-fun eq_5 () Bool (= ___stack0_0__size3 1))
(define-fun not__5 () Bool (not eq_5))
(assert not__5)
(define-fun eq_6 () Bool (= ___stack0_0__stride3 1))
(assert eq_6)
(define-fun eq_7 () Bool (= ___stack0_0__size2 1))
(define-fun not__6 () Bool (not eq_7))
(assert not__6)
(define-fun eq_8 () Bool (= ___stack0_0__stride2 ___stack0_0__size3))
(assert eq_8)
(define-fun mul_8 () Int (* ___stack0_0__size3 ___stack0_0__size2))
(define-fun eq_9 () Bool (= ___stack0_0__size1 1))
(define-fun not__7 () Bool (not eq_9))
(assert not__7)
(define-fun eq_10 () Bool (= ___stack0_0__stride1 mul_8))
(assert eq_10)
(define-fun mul_9 () Int (* mul_8 ___stack0_0__size1))
(define-fun eq_11 () Bool (= ___stack0_0__size0 1))
(assert eq_11)
(define-fun eq_12 () Bool (= ___stack0_0__stride1 1))
(define-fun not__8 () Bool (not eq_12))
(assert not__8)
(define-fun eq_13 () Bool (= ___stack0_0__stride1 0))
(define-fun not__9 () Bool (not eq_13))
(assert not__9)
(define-fun lt () Bool (< ___stack0_0__stride1 0))
(define-fun not__10 () Bool (not lt))
(assert not__10)
(define-fun gt () Bool (> ___stack0_0__size1 1))
(assert gt)
(define-fun mul_10 () Int (* ___stack0_0__stride1 ___stack0_0__size1))
(define-fun lt_1 () Bool (< ___stack0_0__stride3 mul_10))
(assert lt_1)
(define-fun eq_14 () Bool (= ___stack0_0__size0 ___stack0_0__size0))
(assert eq_14)
(define-fun eq_15 () Bool (= ___stack0_0__size1 ___stack0_0__size1))
(assert eq_15)
(define-fun eq_16 () Bool (= ___stack0_0__size2 ___stack0_0__size2))
(assert eq_16)
(define-fun eq_17 () Bool (= ___stack0_0__size3 ___stack0_0__size3))
(assert eq_17)
(define-fun eq_18 () Bool (= ___stack0_0__stride3 0))
(define-fun not__11 () Bool (not eq_18))
(assert not__11)
(define-fun eq_19 () Bool (= ___stack0_0__stride2 0))
(define-fun not__12 () Bool (not eq_19))
(assert not__12)
(define-fun lt_2 () Bool (< ___stack0_0__stride3 ___stack0_0__stride2))
(assert lt_2)
(define-fun lt_3 () Bool (< ___stack0_0__stride2 ___stack0_0__stride1))
(assert lt_3)
(define-fun eq_20 () Bool (= ___stack0_0__stride0 0))
(define-fun not__13 () Bool (not eq_20))
(assert not__13)
(define-fun lt_4 () Bool (< ___stack0_0__stride1 ___stack0_0__stride0))
(assert lt_4)
(define-fun mul_11 () Int (* mul_9 ___stack0_0__size0))
(define-fun mul_12 () Int (* mul_9 sub))
(define-fun add_4 () Int (+ 1 mul_12))
(define-fun mul_13 () Int (* mul_8 sub_1))
(define-fun add_5 () Int (+ add_4 mul_13))
(define-fun mul_14 () Int (* ___stack0_0__size3 sub_2))
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
(define-fun ge_4 () Bool (>= ___stack0_0__storage_offset 0))
(assert ge_4)
(define-fun add_8 () Int (+ ___stack0_0__storage_offset add_3))
(define-fun mul_16 () Int (* 4 add_8))
(declare-const ___stack0_1__size0 Int)
(declare-const ___stack0_1__size1 Int)
(declare-const ___stack0_1__size2 Int)
(declare-const ___stack0_1__size3 Int)
(declare-const ___stack0_1__stride0 Int)
(declare-const ___stack0_1__stride1 Int)
(declare-const ___stack0_1__stride2 Int)
(declare-const ___stack0_1__stride3 Int)
(declare-const ___stack0_1__storage_offset Int)
(define-fun ge_5 () Bool (>= ___stack0_1__size0 0))
(assert ge_5)
(define-fun ge_6 () Bool (>= ___stack0_1__size1 0))
(assert ge_6)
(define-fun ge_7 () Bool (>= ___stack0_1__size2 0))
(assert ge_7)
(define-fun ge_8 () Bool (>= ___stack0_1__size3 0))
(assert ge_8)
(define-fun eq_24 () Bool (= ___stack0_1__size0 0))
(define-fun not__17 () Bool (not eq_24))
(assert not__17)
(define-fun sub_4 () Int (- ___stack0_1__size0 1))
(define-fun mul_17 () Int (* ___stack0_1__stride0 sub_4))
(define-fun add_9 () Int (+ 1 mul_17))
(define-fun eq_25 () Bool (= ___stack0_1__size1 0))
(define-fun not__18 () Bool (not eq_25))
(assert not__18)
(define-fun sub_5 () Int (- ___stack0_1__size1 1))
(define-fun mul_18 () Int (* ___stack0_1__stride1 sub_5))
(define-fun add_10 () Int (+ add_9 mul_18))
(define-fun eq_26 () Bool (= ___stack0_1__size2 0))
(define-fun not__19 () Bool (not eq_26))
(assert not__19)
(define-fun sub_6 () Int (- ___stack0_1__size2 1))
(define-fun mul_19 () Int (* ___stack0_1__stride2 sub_6))
(define-fun add_11 () Int (+ add_10 mul_19))
(define-fun eq_27 () Bool (= ___stack0_1__size3 0))
(define-fun not__20 () Bool (not eq_27))
(assert not__20)
(define-fun sub_7 () Int (- ___stack0_1__size3 1))
(define-fun mul_20 () Int (* ___stack0_1__stride3 sub_7))
(define-fun add_12 () Int (+ add_11 mul_20))
(define-fun mul_21 () Int (* 4 add_12))
(define-fun mul_22 () Int (* ___stack0_1__size0 ___stack0_1__size1))
(define-fun mul_23 () Int (* mul_22 ___stack0_1__size2))
(define-fun mul_24 () Int (* mul_23 ___stack0_1__size3))
(define-fun eq_28 () Bool (= mul_24 0))
(define-fun not__21 () Bool (not eq_28))
(assert not__21)
(define-fun eq_29 () Bool (= ___stack0_1__size3 1))
(define-fun not__22 () Bool (not eq_29))
(assert not__22)
(define-fun eq_30 () Bool (= ___stack0_1__stride3 1))
(assert eq_30)
(define-fun eq_31 () Bool (= ___stack0_1__size2 1))
(define-fun not__23 () Bool (not eq_31))
(assert not__23)
(define-fun eq_32 () Bool (= ___stack0_1__stride2 ___stack0_1__size3))
(assert eq_32)
(define-fun mul_25 () Int (* ___stack0_1__size3 ___stack0_1__size2))
(define-fun eq_33 () Bool (= ___stack0_1__size1 1))
(define-fun not__24 () Bool (not eq_33))
(assert not__24)
(define-fun eq_34 () Bool (= ___stack0_1__stride1 mul_25))
(assert eq_34)
(define-fun mul_26 () Int (* mul_25 ___stack0_1__size1))
(define-fun eq_35 () Bool (= ___stack0_1__size0 1))
(assert eq_35)
(define-fun eq_36 () Bool (= ___stack0_1__stride1 1))
(define-fun not__25 () Bool (not eq_36))
(assert not__25)
(define-fun eq_37 () Bool (= ___stack0_1__stride1 0))
(define-fun not__26 () Bool (not eq_37))
(assert not__26)
(define-fun lt_7 () Bool (< ___stack0_1__stride1 0))
(define-fun not__27 () Bool (not lt_7))
(assert not__27)
(define-fun gt_1 () Bool (> ___stack0_1__size1 1))
(assert gt_1)
(define-fun mul_27 () Int (* ___stack0_1__stride1 ___stack0_1__size1))
(define-fun lt_8 () Bool (< ___stack0_1__stride3 mul_27))
(assert lt_8)
(define-fun eq_38 () Bool (= ___stack0_1__size0 ___stack0_1__size0))
(assert eq_38)
(define-fun eq_39 () Bool (= ___stack0_1__size1 ___stack0_1__size1))
(assert eq_39)
(define-fun eq_40 () Bool (= ___stack0_1__size2 ___stack0_1__size2))
(assert eq_40)
(define-fun eq_41 () Bool (= ___stack0_1__size3 ___stack0_1__size3))
(assert eq_41)
(define-fun eq_42 () Bool (= ___stack0_1__stride3 0))
(define-fun not__28 () Bool (not eq_42))
(assert not__28)
(define-fun eq_43 () Bool (= ___stack0_1__stride2 0))
(define-fun not__29 () Bool (not eq_43))
(assert not__29)
(define-fun lt_9 () Bool (< ___stack0_1__stride3 ___stack0_1__stride2))
(assert lt_9)
(define-fun lt_10 () Bool (< ___stack0_1__stride2 ___stack0_1__stride1))
(assert lt_10)
(define-fun eq_44 () Bool (= ___stack0_1__stride0 0))
(define-fun not__30 () Bool (not eq_44))
(assert not__30)
(define-fun lt_11 () Bool (< ___stack0_1__stride1 ___stack0_1__stride0))
(assert lt_11)
(define-fun mul_28 () Int (* mul_26 ___stack0_1__size0))
(define-fun mul_29 () Int (* mul_26 sub_4))
(define-fun add_13 () Int (+ 1 mul_29))
(define-fun mul_30 () Int (* mul_25 sub_5))
(define-fun add_14 () Int (+ add_13 mul_30))
(define-fun mul_31 () Int (* ___stack0_1__size3 sub_6))
(define-fun add_15 () Int (+ add_14 mul_31))
(define-fun add_16 () Int (+ add_15 sub_7))
(define-fun mul_32 () Int (* 4 add_16))
(define-fun eq_45 () Bool (= mul_25 mul_25))
(assert eq_45)
(define-fun eq_46 () Bool (= mul_25 1))
(define-fun not__31 () Bool (not eq_46))
(assert not__31)
(define-fun eq_47 () Bool (= mul_25 0))
(define-fun not__32 () Bool (not eq_47))
(assert not__32)
(define-fun lt_12 () Bool (< mul_25 0))
(define-fun not__33 () Bool (not lt_12))
(assert not__33)
(define-fun lt_13 () Bool (< 1 mul_26))
(assert lt_13)
(define-fun ge_9 () Bool (>= ___stack0_1__storage_offset 0))
(assert ge_9)
(define-fun add_17 () Int (+ ___stack0_1__storage_offset add_12))
(define-fun mul_33 () Int (* 4 add_17))
(declare-const present_0___base_size0 Int)
(declare-const present_0___base_size1 Int)
(declare-const present_0___base_stride0 Int)
(declare-const present_0___base_stride1 Int)
(declare-const present_0___base_storage_offset Int)
(define-fun ge_10 () Bool (>= present_0___base_size0 0))
(assert ge_10)
(define-fun ge_11 () Bool (>= present_0___base_size1 0))
(assert ge_11)
(define-fun eq_48 () Bool (= present_0___base_size0 0))
(define-fun not__34 () Bool (not eq_48))
(assert not__34)
(define-fun sub_8 () Int (- present_0___base_size0 1))
(define-fun mul_34 () Int (* present_0___base_stride0 sub_8))
(define-fun add_18 () Int (+ 1 mul_34))
(define-fun eq_49 () Bool (= present_0___base_size1 0))
(define-fun not__35 () Bool (not eq_49))
(assert not__35)
(define-fun sub_9 () Int (- present_0___base_size1 1))
(define-fun mul_35 () Int (* present_0___base_stride1 sub_9))
(define-fun add_19 () Int (+ add_18 mul_35))
(define-fun mul_36 () Int (* 4 add_19))
(define-fun mul_37 () Int (* present_0___base_size0 present_0___base_size1))
(define-fun eq_50 () Bool (= mul_37 0))
(define-fun not__36 () Bool (not eq_50))
(assert not__36)
(define-fun eq_51 () Bool (= present_0___base_size1 1))
(define-fun not__37 () Bool (not eq_51))
(assert not__37)
(define-fun eq_52 () Bool (= present_0___base_stride1 1))
(assert eq_52)
(define-fun eq_53 () Bool (= present_0___base_size0 1))
(define-fun not__38 () Bool (not eq_53))
(assert not__38)
(define-fun eq_54 () Bool (= present_0___base_stride0 present_0___base_size1))
(assert eq_54)
(define-fun mul_38 () Int (* present_0___base_size1 present_0___base_size0))
(define-fun ge_12 () Bool (>= present_0___base_storage_offset 0))
(assert ge_12)
(define-fun add_20 () Int (+ present_0___base_storage_offset add_19))
(define-fun mul_39 () Int (* 4 add_20))
(declare-const present_0__size0 Int)
(declare-const present_0__size1 Int)
(declare-const present_0__size2 Int)
(declare-const present_0__size3 Int)
(declare-const present_0__stride0 Int)
(declare-const present_0__stride1 Int)
(declare-const present_0__stride2 Int)
(declare-const present_0__stride3 Int)
(declare-const present_0__storage_offset Int)
(define-fun eq_55 () Bool (= present_0___base_size0 -1))
(define-fun not__39 () Bool (not eq_55))
(assert not__39)
(define-fun eq_56 () Bool (= present_0___base_size1 -1))
(define-fun not__40 () Bool (not eq_56))
(assert not__40)
(define-fun eq_57 () Bool (= mul_37 mul_37))
(assert eq_57)
(define-fun eq_58 () Bool (= present_0___base_size0 present_0___base_size0))
(assert eq_58)
(define-fun eq_59 () Bool (= present_0___base_size1 present_0___base_size1))
(assert eq_59)
(define-fun mul_40 () Int (* present_0__size0 present_0__size1))
(define-fun mul_41 () Int (* mul_40 present_0__size2))
(define-fun mul_42 () Int (* mul_41 present_0__size3))
(define-fun eq_60 () Bool (= mul_42 0))
(define-fun not__41 () Bool (not eq_60))
(assert not__41)
(define-fun eq_61 () Bool (= present_0__size3 1))
(define-fun not__42 () Bool (not eq_61))
(assert not__42)
(define-fun eq_62 () Bool (= present_0__stride3 1))
(assert eq_62)
(define-fun eq_63 () Bool (= present_0__size2 1))
(define-fun not__43 () Bool (not eq_63))
(assert not__43)
(define-fun eq_64 () Bool (= present_0__stride2 present_0__size3))
(define-fun not__44 () Bool (not eq_64))
(assert not__44)
(define-fun eq_65 () Bool (= present_0__size1 1))
(define-fun not__45 () Bool (not eq_65))
(assert not__45)
(define-fun eq_66 () Bool (= present_0__stride1 1))
(define-fun not__46 () Bool (not eq_66))
(assert not__46)
(define-fun lt_14 () Bool (< present_0__size1 2))
(define-fun not__47 () Bool (not lt_14))
(assert not__47)
(define-fun lt_15 () Bool (< present_0__size0 2))
(assert lt_15)
(define-fun lt_16 () Bool (< present_0__size2 2))
(define-fun not__48 () Bool (not lt_16))
(assert not__48)
(define-fun lt_17 () Bool (< present_0__stride2 present_0__stride1))
(define-fun not__49 () Bool (not lt_17))
(assert not__49)
(define-fun lt_18 () Bool (< present_0__size3 2))
(define-fun not__50 () Bool (not lt_18))
(assert not__50)
(define-fun lt_19 () Bool (< present_0__stride3 present_0__stride1))
(assert lt_19)
(define-fun eq_67 () Bool (= present_0__stride1 present_0__size3))
(assert eq_67)
(define-fun mul_43 () Int (* present_0__size3 present_0__size1))
(define-fun eq_68 () Bool (= present_0__stride2 mul_43))
(define-fun not__51 () Bool (not eq_68))
(assert not__51)
(define-fun eq_69 () Bool (= present_0__stride1 0))
(define-fun not__52 () Bool (not eq_69))
(assert not__52)
(define-fun eq_70 () Bool (= present_0__size1 0))
(define-fun not__53 () Bool (not eq_70))
(assert not__53)
(define-fun lt_20 () Bool (< present_0__stride1 0))
(define-fun not__54 () Bool (not lt_20))
(assert not__54)
(define-fun gt_2 () Bool (> present_0__size1 1))
(assert gt_2)
(define-fun mul_44 () Int (* present_0__stride1 present_0__size1))
(define-fun eq_71 () Bool (= present_0__size3 0))
(define-fun not__55 () Bool (not eq_71))
(assert not__55)
(define-fun lt_21 () Bool (< present_0__stride3 mul_44))
(assert lt_21)
(declare-const present_1__size0 Int)
(declare-const present_1__size1 Int)
(declare-const present_1__size2 Int)
(declare-const present_1__size3 Int)
(declare-const present_1__stride0 Int)
(declare-const present_1__stride1 Int)
(declare-const present_1__stride2 Int)
(declare-const present_1__stride3 Int)
(declare-const present_1__storage_offset Int)
(define-fun mul_45 () Int (* present_1__size0 present_1__size1))
(define-fun mul_46 () Int (* mul_45 present_1__size2))
(define-fun mul_47 () Int (* mul_46 present_1__size3))
(define-fun eq_72 () Bool (= mul_47 0))
(define-fun not__56 () Bool (not eq_72))
(assert not__56)
(define-fun eq_73 () Bool (= present_1__size3 1))
(define-fun not__57 () Bool (not eq_73))
(assert not__57)
(define-fun eq_74 () Bool (= present_1__stride3 1))
(assert eq_74)
(define-fun eq_75 () Bool (= present_1__size2 1))
(define-fun not__58 () Bool (not eq_75))
(assert not__58)
(define-fun eq_76 () Bool (= present_1__stride2 present_1__size3))
(define-fun not__59 () Bool (not eq_76))
(assert not__59)
(define-fun eq_77 () Bool (= present_1__size1 1))
(define-fun not__60 () Bool (not eq_77))
(assert not__60)
(define-fun eq_78 () Bool (= present_1__stride1 1))
(define-fun not__61 () Bool (not eq_78))
(assert not__61)
(define-fun lt_22 () Bool (< present_1__size1 2))
(define-fun not__62 () Bool (not lt_22))
(assert not__62)
(define-fun lt_23 () Bool (< present_1__size0 2))
(assert lt_23)
(define-fun lt_24 () Bool (< present_1__size2 2))
(define-fun not__63 () Bool (not lt_24))
(assert not__63)
(define-fun lt_25 () Bool (< present_1__stride2 present_1__stride1))
(define-fun not__64 () Bool (not lt_25))
(assert not__64)
(define-fun lt_26 () Bool (< present_1__size3 2))
(define-fun not__65 () Bool (not lt_26))
(assert not__65)
(define-fun lt_27 () Bool (< present_1__stride3 present_1__stride1))
(assert lt_27)
(define-fun eq_79 () Bool (= present_1__stride1 present_1__size3))
(assert eq_79)
(define-fun mul_48 () Int (* present_1__size3 present_1__size1))
(define-fun eq_80 () Bool (= present_1__stride2 mul_48))
(define-fun not__66 () Bool (not eq_80))
(assert not__66)
(define-fun eq_81 () Bool (= present_1__stride1 0))
(define-fun not__67 () Bool (not eq_81))
(assert not__67)
(define-fun eq_82 () Bool (= present_1__size1 0))
(define-fun not__68 () Bool (not eq_82))
(assert not__68)
(define-fun lt_28 () Bool (< present_1__stride1 0))
(define-fun not__69 () Bool (not lt_28))
(assert not__69)
(define-fun gt_3 () Bool (> present_1__size1 1))
(assert gt_3)
(define-fun mul_49 () Int (* present_1__stride1 present_1__size1))
(define-fun eq_83 () Bool (= present_1__size3 0))
(define-fun not__70 () Bool (not eq_83))
(assert not__70)
(define-fun lt_29 () Bool (< present_1__stride3 mul_49))
(assert lt_29)
(define-fun mul_50 () Int (* ___stack0_0__size0 ___stack0_0__size2))
(define-fun mul_51 () Int (* mul_50 ___stack0_0__size1))
(define-fun mul_52 () Int (* mul_51 ___stack0_0__size3))
(define-fun eq_84 () Bool (= mul_52 0))
(define-fun not__71 () Bool (not eq_84))
(assert not__71)
(define-fun eq_85 () Bool (= ___stack0_0__stride1 ___stack0_0__size3))
(define-fun not__72 () Bool (not eq_85))
(assert not__72)
(define-fun eq_86 () Bool (= ___stack0_0__stride2 1))
(define-fun not__73 () Bool (not eq_86))
(assert not__73)
(define-fun lt_30 () Bool (< ___stack0_0__size2 2))
(define-fun not__74 () Bool (not lt_30))
(assert not__74)
(define-fun lt_31 () Bool (< ___stack0_0__size0 2))
(assert lt_31)
(define-fun lt_32 () Bool (< ___stack0_0__size1 2))
(define-fun not__75 () Bool (not lt_32))
(assert not__75)
(define-fun lt_33 () Bool (< ___stack0_0__stride1 ___stack0_0__stride2))
(define-fun not__76 () Bool (not lt_33))
(assert not__76)
(define-fun lt_34 () Bool (< ___stack0_0__size3 2))
(define-fun not__77 () Bool (not lt_34))
(assert not__77)
(define-fun lt_35 () Bool (< ___stack0_0__stride2 0))
(define-fun not__78 () Bool (not lt_35))
(assert not__78)
(define-fun gt_4 () Bool (> ___stack0_0__size2 1))
(assert gt_4)
(define-fun mul_53 () Int (* ___stack0_0__stride2 ___stack0_0__size2))
(define-fun lt_36 () Bool (< ___stack0_0__stride3 mul_53))
(assert lt_36)
(define-fun mul_54 () Int (* ___stack0_0__size3 ___stack0_0__size1))
(define-fun mul_55 () Int (* mul_54 ___stack0_0__size2))
(define-fun mul_56 () Int (* mul_55 ___stack0_0__size0))
(define-fun mul_57 () Int (* mul_55 sub))
(define-fun add_21 () Int (+ 1 mul_57))
(define-fun mul_58 () Int (* mul_54 sub_2))
(define-fun add_22 () Int (+ add_21 mul_58))
(define-fun mul_59 () Int (* ___stack0_0__size3 sub_1))
(define-fun add_23 () Int (+ add_22 mul_59))
(define-fun add_24 () Int (+ add_23 sub_3))
(define-fun mul_60 () Int (* 4 add_24))
(define-fun eq_87 () Bool (= mul_54 mul_54))
(assert eq_87)
(define-fun eq_88 () Bool (= mul_54 1))
(define-fun not__79 () Bool (not eq_88))
(assert not__79)
(define-fun eq_89 () Bool (= mul_54 0))
(define-fun not__80 () Bool (not eq_89))
(assert not__80)
(define-fun lt_37 () Bool (< mul_54 0))
(define-fun not__81 () Bool (not lt_37))
(assert not__81)
(define-fun lt_38 () Bool (< 1 mul_55))
(assert lt_38)
(define-fun eq_90 () Bool (= ___stack0_0__size0 -1))
(define-fun not__82 () Bool (not eq_90))
(assert not__82)
(define-fun eq_91 () Bool (= ___stack0_0__size2 -1))
(define-fun not__83 () Bool (not eq_91))
(assert not__83)
(define-fun mul_61 () Int (* mul_50 768))
(define-fun eq_92 () Bool (= mul_52 mul_61))
(assert eq_92)
(define-fun eq_93 () Bool (= ___stack0_0__size1 768))
(define-fun not__84 () Bool (not eq_93))
(assert not__84)
(define-fun mod () Int (mod ___stack0_0__size1 768))
(define-fun eq_94 () Bool (= mod 0))
(define-fun not__85 () Bool (not eq_94))
(assert not__85)
(define-fun mul_62 () Int (* ___stack0_0__size1 ___stack0_0__size3))
(define-fun mod_1 () Int (mod mul_62 768))
(define-fun eq_95 () Bool (= mod_1 0))
(assert eq_95)
(define-fun lt_39 () Bool (< ___stack0_0__size3 1))
(define-fun not__86 () Bool (not lt_39))
(assert not__86)
(define-fun gt_5 () Bool (> mul_52 0))
(assert gt_5)
(define-fun mul_63 () Int (* mul_50 mul_54))
(define-fun eq_96 () Bool (= mul_63 0))
(define-fun not__87 () Bool (not eq_96))
(assert not__87)
(define-fun eq_97 () Bool (= mul_62 768))
(assert eq_97)
(define-fun eq_98 () Bool (= mul_54 -1))
(define-fun not__88 () Bool (not eq_98))
(assert not__88)
(define-fun ge_13 () Bool (>= mul_54 0))
(assert ge_13)
(define-fun eq_99 () Bool (= mul_63 mul_54))
(define-fun not__89 () Bool (not eq_99))
(assert not__89)
(define-fun gt_6 () Bool (> mul_54 0))
(assert gt_6)
(define-fun mod_2 () Int (mod mul_63 mul_54))
(define-fun eq_100 () Bool (= mod_2 0))
(assert eq_100)
(define-fun floordiv () Int (div mul_63 mul_54))
(define-fun eq_101 () Bool (= ___stack0_0__size0 floordiv))
(define-fun not__90 () Bool (not eq_101))
(assert not__90)
(define-fun eq_102 () Bool (= floordiv ___stack0_0__size0))
(define-fun not__91 () Bool (not eq_102))
(assert not__91)
(define-fun mod_3 () Int (mod ___stack0_0__size0 floordiv))
(define-fun eq_103 () Bool (= mod_3 0))
(define-fun not__92 () Bool (not eq_103))
(assert not__92)
(define-fun mod_4 () Int (mod mul_50 floordiv))
(define-fun eq_104 () Bool (= mod_4 0))
(assert eq_104)
(define-fun mul_64 () Int (* ___stack0_0__size2 mul_54))
(define-fun eq_105 () Bool (= mul_64 0))
(define-fun not__93 () Bool (not eq_105))
(assert not__93)
(define-fun eq_106 () Bool (= mul_50 floordiv))
(assert eq_106)
(define-fun eq_107 () Bool (= mul_54 768))
(assert eq_107)
(define-fun mul_65 () Int (* 768 ___stack0_0__size2))
(define-fun mul_66 () Int (* 768 sub_2))
(define-fun add_25 () Int (+ 1 mul_66))
(define-fun add_26 () Int (+ add_25 767))
(define-fun mul_67 () Int (* 4 add_26))
(define-fun mul_68 () Int (* ___stack0_0__size2 768))
(define-fun eq_108 () Bool (= mul_68 0))
(define-fun not__94 () Bool (not eq_108))
(assert not__94)
(define-fun lt_40 () Bool (< ___stack0_0__size2 0))
(define-fun not__95 () Bool (not lt_40))
(assert not__95)
(define-fun eq_109 () Bool (= mul_68 mul_61))
(assert eq_109)
(define-fun eq_110 () Bool (= ___stack0_0__size2 ___stack0_0__size0))
(define-fun not__96 () Bool (not eq_110))
(assert not__96)
(define-fun eq_111 () Bool (= ___stack0_0__size0 ___stack0_0__size2))
(define-fun not__97 () Bool (not eq_111))
(assert not__97)
(define-fun mod_5 () Int (mod ___stack0_0__size2 ___stack0_0__size0))
(define-fun eq_112 () Bool (= mod_5 0))
(assert eq_112)
(define-fun floordiv_1 () Int (div ___stack0_0__size2 ___stack0_0__size0))
(define-fun mul_69 () Int (* 768 floordiv_1))
(define-fun mul_70 () Int (* ___stack0_0__size0 floordiv_1))
(define-fun mul_71 () Int (* mul_70 768))
(define-fun eq_113 () Bool (= mul_71 0))
(define-fun not__98 () Bool (not eq_113))
(assert not__98)
(define-fun eq_114 () Bool (= floordiv_1 1))
(define-fun not__99 () Bool (not eq_114))
(assert not__99)
(define-fun eq_115 () Bool (= ___stack0_0__size2 floordiv_1))
(assert eq_115)
(define-fun eq_116 () Bool (= mul_16 0))
(define-fun not__100 () Bool (not eq_116))
(assert not__100)
(define-fun eq_117 () Bool (= mul_67 0))
(define-fun not__101 () Bool (not eq_117))
(assert not__101)
(define-fun output0_size0 () Int ___stack0_0__size0)
(define-fun output0_size1 () Int floordiv_1)
(define-fun output0_size2 () Int 768)
(define-fun output0_stride0 () Int mul_69)
(define-fun output0_stride1 () Int 768)
(define-fun output0_stride2 () Int 1)
(define-fun output0_storage_offset () Int 0)
(check-sat)
(get-model)