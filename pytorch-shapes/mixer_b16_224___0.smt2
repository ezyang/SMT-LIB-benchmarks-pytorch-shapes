(set-option :produce-models true)
(declare-const x_size0 Int)
(declare-const x_size1 Int)
(declare-const x_size2 Int)
(declare-const x_size3 Int)
(declare-const x_stride0 Int)
(declare-const x_stride1 Int)
(declare-const x_stride2 Int)
(declare-const x_stride3 Int)
(declare-const x_storage_offset Int)
(define-fun ge () Bool (>= x_size0 0))
(assert ge)
(define-fun ge_1 () Bool (>= x_size1 0))
(assert ge_1)
(define-fun ge_2 () Bool (>= x_size2 0))
(assert ge_2)
(define-fun ge_3 () Bool (>= x_size3 0))
(assert ge_3)
(define-fun eq () Bool (= x_size0 0))
(define-fun not_ () Bool (not eq))
(assert not_)
(define-fun sub () Int (- x_size0 1))
(define-fun mul () Int (* x_stride0 sub))
(define-fun add () Int (+ 1 mul))
(define-fun eq_1 () Bool (= x_size1 0))
(define-fun not__1 () Bool (not eq_1))
(assert not__1)
(define-fun sub_1 () Int (- x_size1 1))
(define-fun mul_1 () Int (* x_stride1 sub_1))
(define-fun add_1 () Int (+ add mul_1))
(define-fun eq_2 () Bool (= x_size2 0))
(define-fun not__2 () Bool (not eq_2))
(assert not__2)
(define-fun sub_2 () Int (- x_size2 1))
(define-fun mul_2 () Int (* x_stride2 sub_2))
(define-fun add_2 () Int (+ add_1 mul_2))
(define-fun eq_3 () Bool (= x_size3 0))
(define-fun not__3 () Bool (not eq_3))
(assert not__3)
(define-fun sub_3 () Int (- x_size3 1))
(define-fun mul_3 () Int (* x_stride3 sub_3))
(define-fun add_3 () Int (+ add_2 mul_3))
(define-fun mul_4 () Int (* 4 add_3))
(define-fun mul_5 () Int (* x_size0 x_size1))
(define-fun mul_6 () Int (* mul_5 x_size2))
(define-fun mul_7 () Int (* mul_6 x_size3))
(define-fun eq_4 () Bool (= mul_7 0))
(define-fun not__4 () Bool (not eq_4))
(assert not__4)
(define-fun eq_5 () Bool (= x_size3 1))
(define-fun not__5 () Bool (not eq_5))
(assert not__5)
(define-fun eq_6 () Bool (= x_stride3 1))
(assert eq_6)
(define-fun eq_7 () Bool (= x_size2 1))
(define-fun not__6 () Bool (not eq_7))
(assert not__6)
(define-fun eq_8 () Bool (= x_stride2 x_size3))
(assert eq_8)
(define-fun mul_8 () Int (* x_size3 x_size2))
(define-fun eq_9 () Bool (= x_size1 1))
(define-fun not__7 () Bool (not eq_9))
(assert not__7)
(define-fun eq_10 () Bool (= x_stride1 mul_8))
(assert eq_10)
(define-fun mul_9 () Int (* mul_8 x_size1))
(define-fun eq_11 () Bool (= x_size0 1))
(define-fun not__8 () Bool (not eq_11))
(assert not__8)
(define-fun eq_12 () Bool (= x_stride0 mul_9))
(assert eq_12)
(define-fun mul_10 () Int (* mul_9 x_size0))
(define-fun eq_13 () Bool (= x_stride1 1))
(define-fun not__9 () Bool (not eq_13))
(assert not__9)
(define-fun eq_14 () Bool (= x_stride1 0))
(define-fun not__10 () Bool (not eq_14))
(assert not__10)
(define-fun lt () Bool (< x_stride1 0))
(define-fun not__11 () Bool (not lt))
(assert not__11)
(define-fun gt () Bool (> x_size1 1))
(assert gt)
(define-fun mul_11 () Int (* x_stride1 x_size1))
(define-fun lt_1 () Bool (< x_stride3 mul_11))
(assert lt_1)
(define-fun ge_4 () Bool (>= x_storage_offset 0))
(assert ge_4)
(define-fun add_4 () Int (+ x_storage_offset add_3))
(define-fun mul_12 () Int (* 4 add_4))
(define-fun eq_15 () Bool (= x_size2 224))
(assert eq_15)
(define-fun eq_16 () Bool (= x_size3 224))
(assert eq_16)
(define-fun eq_17 () Bool (= x_size1 3))
(assert eq_17)
(define-fun lt_2 () Bool (< x_size2 16))
(define-fun not__12 () Bool (not lt_2))
(assert not__12)
(define-fun lt_3 () Bool (< x_size3 16))
(define-fun not__13 () Bool (not lt_3))
(assert not__13)
(define-fun floordiv () Int (div mul_7 x_size0))
(define-fun gt_1 () Bool (> floordiv 2147483647))
(define-fun not__14 () Bool (not gt_1))
(assert not__14)
(define-fun sub_4 () Int (- x_size2 16))
(define-fun floordiv_1 () Int (div sub_4 16))
(define-fun add_5 () Int (+ floordiv_1 1))
(define-fun sub_5 () Int (- x_size3 16))
(define-fun floordiv_2 () Int (div sub_5 16))
(define-fun add_6 () Int (+ floordiv_2 1))
(define-fun mul_13 () Int (* 768 add_5))
(define-fun mul_14 () Int (* mul_13 add_6))
(define-fun gt_2 () Bool (> mul_14 2147483647))
(define-fun not__15 () Bool (not gt_2))
(assert not__15)
(define-fun sub_6 () Int (- x_size2 15))
(define-fun sub_7 () Int (- sub_6 1))
(define-fun floordiv_3 () Int (div sub_7 16))
(define-fun add_7 () Int (+ floordiv_3 1))
(define-fun sub_8 () Int (- x_size3 15))
(define-fun sub_9 () Int (- sub_8 1))
(define-fun floordiv_4 () Int (div sub_9 16))
(define-fun add_8 () Int (+ floordiv_4 1))
(define-fun ge_5 () Bool (>= add_7 0))
(assert ge_5)
(define-fun ge_6 () Bool (>= add_8 0))
(assert ge_6)
(define-fun eq_18 () Bool (= add_8 0))
(define-fun not__16 () Bool (not eq_18))
(assert not__16)
(define-fun eq_19 () Bool (= add_7 0))
(define-fun not__17 () Bool (not eq_19))
(assert not__17)
(define-fun mul_15 () Int (* add_8 add_7))
(define-fun mul_16 () Int (* mul_15 768))
(define-fun mul_17 () Int (* mul_16 x_size0))
(define-fun mul_18 () Int (* mul_16 sub))
(define-fun add_9 () Int (+ 1 mul_18))
(define-fun mul_19 () Int (* mul_15 767))
(define-fun add_10 () Int (+ add_9 mul_19))
(define-fun sub_10 () Int (- add_7 1))
(define-fun mul_20 () Int (* add_8 sub_10))
(define-fun add_11 () Int (+ add_10 mul_20))
(define-fun sub_11 () Int (- add_8 1))
(define-fun add_12 () Int (+ add_11 sub_11))
(define-fun mul_21 () Int (* 4 add_12))
(define-fun mul_22 () Int (* x_size0 768))
(define-fun mul_23 () Int (* mul_22 add_7))
(define-fun mul_24 () Int (* mul_23 add_8))
(define-fun eq_20 () Bool (= mul_24 0))
(define-fun not__18 () Bool (not eq_20))
(assert not__18)
(define-fun eq_21 () Bool (= add_8 1))
(define-fun not__19 () Bool (not eq_21))
(assert not__19)
(define-fun eq_22 () Bool (= add_7 1))
(define-fun not__20 () Bool (not eq_22))
(assert not__20)
(define-fun eq_23 () Bool (= add_8 add_8))
(assert eq_23)
(define-fun eq_24 () Bool (= mul_15 mul_15))
(assert eq_24)
(define-fun eq_25 () Bool (= mul_16 mul_16))
(assert eq_25)
(define-fun eq_26 () Bool (= mul_15 1))
(define-fun not__21 () Bool (not eq_26))
(assert not__21)
(define-fun eq_27 () Bool (= mul_15 0))
(define-fun not__22 () Bool (not eq_27))
(assert not__22)
(define-fun lt_4 () Bool (< mul_15 0))
(define-fun not__23 () Bool (not lt_4))
(assert not__23)
(define-fun lt_5 () Bool (< 1 mul_16))
(assert lt_5)
(define-fun gt_3 () Bool (> x_stride1 1))
(assert gt_3)
(define-fun mul_25 () Int (* add_7 add_8))
(define-fun eq_28 () Bool (= x_size0 -1))
(define-fun not__24 () Bool (not eq_28))
(assert not__24)
(define-fun eq_29 () Bool (= mul_25 -1))
(define-fun not__25 () Bool (not eq_29))
(assert not__25)
(define-fun ge_7 () Bool (>= mul_25 0))
(assert ge_7)
(define-fun mul_26 () Int (* mul_22 mul_25))
(define-fun eq_30 () Bool (= mul_24 mul_26))
(assert eq_30)
(define-fun lt_6 () Bool (< 1 mul_17))
(assert lt_6)
(define-fun lt_7 () Bool (< mul_25 mul_17))
(assert lt_7)
(define-fun mul_27 () Int (* mul_25 768))
(define-fun lt_8 () Bool (< mul_27 mul_17))
(assert lt_8)
(define-fun mul_28 () Int (* mul_27 x_size0))
(define-fun eq_31 () Bool (= mul_28 mul_17))
(assert eq_31)
(define-fun eq_32 () Bool (= x_size0 x_size0))
(assert eq_32)
(define-fun eq_33 () Bool (= add_7 mul_25))
(define-fun not__26 () Bool (not eq_33))
(assert not__26)
(define-fun eq_34 () Bool (= mul_25 add_7))
(define-fun not__27 () Bool (not eq_34))
(assert not__27)
(define-fun mod () Int (mod add_7 mul_25))
(define-fun eq_35 () Bool (= mod 0))
(define-fun not__28 () Bool (not eq_35))
(assert not__28)
(define-fun mod_1 () Int (mod mul_25 mul_25))
(define-fun eq_36 () Bool (= mod_1 0))
(assert eq_36)
(define-fun lt_9 () Bool (< add_8 1))
(define-fun not__29 () Bool (not lt_9))
(assert not__29)
(define-fun gt_4 () Bool (> mul_24 0))
(assert gt_4)
(define-fun mul_29 () Int (* mul_22 mul_15))
(define-fun eq_37 () Bool (= mul_29 0))
(define-fun not__30 () Bool (not eq_37))
(assert not__30)
(define-fun eq_38 () Bool (= mul_25 mul_25))
(assert eq_38)
(define-fun mul_30 () Int (* x_size0 mul_15))
(define-fun mul_31 () Int (* mul_30 768))
(define-fun eq_39 () Bool (= mul_31 0))
(define-fun not__31 () Bool (not eq_39))
(assert not__31)
(define-fun lt_10 () Bool (< mul_15 2))
(define-fun not__32 () Bool (not lt_10))
(assert not__32)
(define-fun lt_11 () Bool (< x_size0 2))
(define-fun not__33 () Bool (not lt_11))
(assert not__33)
(define-fun lt_12 () Bool (< mul_15 1))
(define-fun not__34 () Bool (not lt_12))
(assert not__34)
(define-fun lt_13 () Bool (< mul_15 mul_16))
(assert lt_13)
(define-fun ge_8 () Bool (>= mul_15 0))
(assert ge_8)
(define-fun mul_32 () Int (* 768 mul_15))
(define-fun mul_33 () Int (* mul_32 x_size0))
(define-fun mul_34 () Int (* mul_32 sub))
(define-fun add_13 () Int (+ 1 mul_34))
(define-fun sub_12 () Int (- mul_15 1))
(define-fun mul_35 () Int (* 768 sub_12))
(define-fun add_14 () Int (+ add_13 mul_35))
(define-fun add_15 () Int (+ add_14 767))
(define-fun mul_36 () Int (* 4 add_15))
(define-fun eq_40 () Bool (= mul_32 mul_32))
(assert eq_40)
(define-fun mul_37 () Int (* mul_15 x_size0))
(define-fun mul_38 () Int (* mul_15 sub))
(define-fun add_16 () Int (+ 1 mul_38))
(define-fun add_17 () Int (+ add_16 sub_12))
(define-fun mul_39 () Int (* 4 add_17))
(define-fun eq_41 () Bool (= mul_30 0))
(define-fun not__35 () Bool (not eq_41))
(assert not__35)
(define-fun lt_14 () Bool (< x_size0 0))
(define-fun not__36 () Bool (not lt_14))
(assert not__36)
(define-fun gt_5 () Bool (> mul_15 1))
(assert gt_5)
(define-fun eq_42 () Bool (= mul_15 -1))
(define-fun not__37 () Bool (not eq_42))
(assert not__37)
(define-fun lt_15 () Bool (< 1 mul_15))
(assert lt_15)
(define-fun eq_43 () Bool (= mul_32 0))
(define-fun not__38 () Bool (not eq_43))
(assert not__38)
(define-fun gt_6 () Bool (> mul_32 768))
(assert gt_6)
(define-fun lt_16 () Bool (< 1 mul_32))
(assert lt_16)
(define-fun lt_17 () Bool (< 768 mul_32))
(assert lt_17)
(define-fun eq_44 () Bool (= mul_29 mul_29))
(assert eq_44)
(define-fun eq_45 () Bool (= 1 mul_16))
(define-fun not__39 () Bool (not eq_45))
(assert not__39)
(define-fun lt_18 () Bool (< mul_15 mul_15))
(define-fun not__40 () Bool (not lt_18))
(assert not__40)
(define-fun eq_46 () Bool (= mul_32 768))
(define-fun not__41 () Bool (not eq_46))
(assert not__41)
(define-fun lt_19 () Bool (< 1 x_size0))
(assert lt_19)
(define-fun mul_40 () Int (* x_size0 196))
(define-fun mul_41 () Int (* mul_40 384))
(define-fun eq_47 () Bool (= mul_41 0))
(define-fun not__42 () Bool (not eq_47))
(assert not__42)
(define-fun eq_48 () Bool (= mul_41 mul_41))
(assert eq_48)
(define-fun eq_49 () Bool (= mul_15 196))
(assert eq_49)
(define-fun mul_42 () Int (* 294912 x_size0))
(define-fun mul_43 () Int (* 294912 sub))
(define-fun add_18 () Int (+ 1 mul_43))
(define-fun add_19 () Int (+ add_18 294528))
(define-fun add_20 () Int (+ add_19 383))
(define-fun mul_44 () Int (* 4 add_20))
(define-fun mul_45 () Int (* mul_22 384))
(define-fun eq_50 () Bool (= mul_45 0))
(define-fun not__43 () Bool (not eq_50))
(assert not__43)
(define-fun eq_51 () Bool (= mul_45 mul_45))
(assert eq_51)
(define-fun eq_52 () Bool (= mul_22 -1))
(define-fun not__44 () Bool (not eq_52))
(assert not__44)
(define-fun ge_9 () Bool (>= mul_22 0))
(assert ge_9)
(define-fun eq_53 () Bool (= x_size0 mul_22))
(define-fun not__45 () Bool (not eq_53))
(assert not__45)
(define-fun eq_54 () Bool (= mul_22 x_size0))
(define-fun not__46 () Bool (not eq_54))
(assert not__46)
(define-fun mod_2 () Int (mod x_size0 mul_22))
(define-fun eq_55 () Bool (= mod_2 0))
(define-fun not__47 () Bool (not eq_55))
(assert not__47)
(define-fun mod_3 () Int (mod mul_22 mul_22))
(define-fun eq_56 () Bool (= mod_3 0))
(assert eq_56)
(define-fun mul_46 () Int (* 768 x_size0))
(define-fun gt_7 () Bool (> mul_45 0))
(assert gt_7)
(define-fun mul_47 () Int (* mul_46 384))
(define-fun eq_57 () Bool (= mul_47 0))
(define-fun not__48 () Bool (not eq_57))
(assert not__48)
(define-fun eq_58 () Bool (= mul_46 1))
(define-fun not__49 () Bool (not eq_58))
(assert not__49)
(define-fun mul_48 () Int (* 384 mul_46))
(define-fun eq_59 () Bool (= mul_22 mul_22))
(assert eq_59)
(define-fun ge_10 () Bool (>= mul_46 0))
(assert ge_10)
(define-fun eq_60 () Bool (= mul_46 0))
(define-fun not__50 () Bool (not eq_60))
(assert not__50)
(define-fun mul_49 () Int (* 196 mul_46))
(define-fun sub_13 () Int (- mul_46 1))
(define-fun mul_50 () Int (* 196 sub_13))
(define-fun add_21 () Int (+ 1 mul_50))
(define-fun add_22 () Int (+ add_21 195))
(define-fun mul_51 () Int (* 4 add_22))
(define-fun mul_52 () Int (* mul_46 196))
(define-fun eq_61 () Bool (= mul_52 0))
(define-fun not__51 () Bool (not eq_61))
(assert not__51)
(define-fun lt_20 () Bool (< mul_46 0))
(define-fun not__52 () Bool (not lt_20))
(assert not__52)
(define-fun eq_62 () Bool (= mul_46 mul_46))
(assert eq_62)
(define-fun lt_21 () Bool (< mul_46 2))
(define-fun not__53 () Bool (not lt_21))
(assert not__53)
(define-fun mul_53 () Int (* mul_22 196))
(define-fun eq_63 () Bool (= mul_52 mul_53))
(assert eq_63)
(define-fun eq_64 () Bool (= mul_46 x_size0))
(define-fun not__54 () Bool (not eq_64))
(assert not__54)
(define-fun eq_65 () Bool (= x_size0 mul_46))
(define-fun not__55 () Bool (not eq_65))
(assert not__55)
(define-fun mod_4 () Int (mod mul_46 x_size0))
(define-fun eq_66 () Bool (= mod_4 0))
(assert eq_66)
(define-fun floordiv_5 () Int (div mul_46 x_size0))
(define-fun mul_54 () Int (* 196 floordiv_5))
(define-fun mul_55 () Int (* x_size0 floordiv_5))
(define-fun mul_56 () Int (* mul_55 196))
(define-fun eq_67 () Bool (= mul_56 0))
(define-fun not__56 () Bool (not eq_67))
(assert not__56)
(define-fun eq_68 () Bool (= floordiv_5 1))
(define-fun not__57 () Bool (not eq_68))
(assert not__57)
(define-fun eq_69 () Bool (= mul_54 mul_54))
(assert eq_69)
(define-fun mul_57 () Int (* mul_54 x_size0))
(define-fun eq_70 () Bool (= floordiv_5 768))
(assert eq_70)
(define-fun mul_58 () Int (* mul_40 floordiv_5))
(define-fun eq_71 () Bool (= mul_58 0))
(define-fun not__58 () Bool (not eq_71))
(assert not__58)
(define-fun lt_22 () Bool (< 1 mul_54))
(assert lt_22)
(define-fun lt_23 () Bool (< floordiv_5 2))
(define-fun not__59 () Bool (not lt_23))
(assert not__59)
(define-fun lt_24 () Bool (< 196 mul_54))
(assert lt_24)
(define-fun eq_72 () Bool (= mul_16 0))
(define-fun not__60 () Bool (not eq_72))
(assert not__60)
(define-fun add_23 () Int (+ add_9 sub_12))
(define-fun add_24 () Int (+ add_23 mul_19))
(define-fun mul_59 () Int (* 4 add_24))
(define-fun eq_73 () Bool (= mul_30 -1))
(define-fun not__61 () Bool (not eq_73))
(assert not__61)
(define-fun ge_11 () Bool (>= mul_30 0))
(assert ge_11)
(define-fun eq_74 () Bool (= mul_31 mul_31))
(assert eq_74)
(define-fun eq_75 () Bool (= x_size0 mul_30))
(define-fun not__62 () Bool (not eq_75))
(assert not__62)
(define-fun eq_76 () Bool (= mul_30 x_size0))
(define-fun not__63 () Bool (not eq_76))
(assert not__63)
(define-fun mod_5 () Int (mod x_size0 mul_30))
(define-fun eq_77 () Bool (= mod_5 0))
(define-fun not__64 () Bool (not eq_77))
(assert not__64)
(define-fun mod_6 () Int (mod mul_30 mul_30))
(define-fun eq_78 () Bool (= mod_6 0))
(assert eq_78)
(define-fun lt_25 () Bool (< mul_32 768))
(define-fun not__65 () Bool (not lt_25))
(assert not__65)
(define-fun gt_8 () Bool (> mul_31 0))
(assert gt_8)
(define-fun mul_60 () Int (* mul_37 768))
(define-fun eq_79 () Bool (= mul_60 0))
(define-fun not__66 () Bool (not eq_79))
(assert not__66)
(define-fun eq_80 () Bool (= mul_37 1))
(define-fun not__67 () Bool (not eq_80))
(assert not__67)
(define-fun mul_61 () Int (* 768 mul_37))
(define-fun eq_81 () Bool (= mul_30 mul_30))
(assert eq_81)
(define-fun ge_12 () Bool (>= mul_37 0))
(assert ge_12)
(define-fun eq_82 () Bool (= mul_37 0))
(define-fun not__68 () Bool (not eq_82))
(assert not__68)
(define-fun mul_62 () Int (* 3072 mul_37))
(define-fun sub_14 () Int (- mul_37 1))
(define-fun mul_63 () Int (* 3072 sub_14))
(define-fun add_25 () Int (+ 1 mul_63))
(define-fun add_26 () Int (+ add_25 3071))
(define-fun mul_64 () Int (* 4 add_26))
(define-fun mul_65 () Int (* mul_37 3072))
(define-fun eq_83 () Bool (= mul_65 0))
(define-fun not__69 () Bool (not eq_83))
(assert not__69)
(define-fun lt_26 () Bool (< mul_37 0))
(define-fun not__70 () Bool (not lt_26))
(assert not__70)
(define-fun eq_84 () Bool (= mul_37 mul_37))
(assert eq_84)
(define-fun lt_27 () Bool (< mul_37 2))
(define-fun not__71 () Bool (not lt_27))
(assert not__71)
(define-fun mul_66 () Int (* mul_30 3072))
(define-fun eq_85 () Bool (= mul_65 mul_66))
(assert eq_85)
(define-fun eq_86 () Bool (= mul_37 x_size0))
(define-fun not__72 () Bool (not eq_86))
(assert not__72)
(define-fun eq_87 () Bool (= x_size0 mul_37))
(define-fun not__73 () Bool (not eq_87))
(assert not__73)
(define-fun mod_7 () Int (mod mul_37 x_size0))
(define-fun eq_88 () Bool (= mod_7 0))
(assert eq_88)
(define-fun floordiv_6 () Int (div mul_37 x_size0))
(define-fun mul_67 () Int (* 3072 floordiv_6))
(define-fun mul_68 () Int (* x_size0 floordiv_6))
(define-fun mul_69 () Int (* mul_68 3072))
(define-fun eq_89 () Bool (= mul_69 0))
(define-fun not__74 () Bool (not eq_89))
(assert not__74)
(define-fun eq_90 () Bool (= floordiv_6 1))
(define-fun not__75 () Bool (not eq_90))
(assert not__75)
(define-fun eq_91 () Bool (= mul_67 mul_67))
(assert eq_91)
(define-fun mul_70 () Int (* mul_67 x_size0))
(define-fun eq_92 () Bool (= mul_15 floordiv_6))
(assert eq_92)
(define-fun lt_28 () Bool (< floordiv_6 0))
(define-fun not__76 () Bool (not lt_28))
(assert not__76)
(define-fun eq_93 () Bool (= floordiv_6 floordiv_6))
(assert eq_93)
(define-fun eq_94 () Bool (= mul_67 0))
(define-fun not__77 () Bool (not eq_94))
(assert not__77)
(define-fun gt_9 () Bool (> mul_67 3072))
(assert gt_9)
(define-fun ge_13 () Bool (>= floordiv_6 0))
(assert ge_13)
(define-fun eq_95 () Bool (= floordiv_6 0))
(define-fun not__78 () Bool (not eq_95))
(assert not__78)
(define-fun mul_71 () Int (* mul_67 sub))
(define-fun add_27 () Int (+ 1 mul_71))
(define-fun sub_15 () Int (- floordiv_6 1))
(define-fun mul_72 () Int (* 3072 sub_15))
(define-fun add_28 () Int (+ add_27 mul_72))
(define-fun add_29 () Int (+ add_28 3071))
(define-fun mul_73 () Int (* 4 add_29))
(define-fun eq_96 () Bool (= mul_68 -1))
(define-fun not__79 () Bool (not eq_96))
(assert not__79)
(define-fun ge_14 () Bool (>= mul_68 0))
(assert ge_14)
(define-fun eq_97 () Bool (= mul_69 mul_69))
(assert eq_97)
(define-fun eq_98 () Bool (= x_size0 mul_68))
(define-fun not__80 () Bool (not eq_98))
(assert not__80)
(define-fun eq_99 () Bool (= mul_68 x_size0))
(define-fun not__81 () Bool (not eq_99))
(assert not__81)
(define-fun mod_8 () Int (mod x_size0 mul_68))
(define-fun eq_100 () Bool (= mod_8 0))
(define-fun not__82 () Bool (not eq_100))
(assert not__82)
(define-fun mod_9 () Int (mod mul_68 mul_68))
(define-fun eq_101 () Bool (= mod_9 0))
(assert eq_101)
(define-fun mul_74 () Int (* floordiv_6 x_size0))
(define-fun lt_29 () Bool (< mul_67 3072))
(define-fun not__83 () Bool (not lt_29))
(assert not__83)
(define-fun gt_10 () Bool (> mul_69 0))
(assert gt_10)
(define-fun mul_75 () Int (* mul_74 3072))
(define-fun eq_102 () Bool (= mul_75 0))
(define-fun not__84 () Bool (not eq_102))
(assert not__84)
(define-fun eq_103 () Bool (= mul_74 1))
(define-fun not__85 () Bool (not eq_103))
(assert not__85)
(define-fun mul_76 () Int (* 3072 mul_74))
(define-fun eq_104 () Bool (= mul_68 mul_68))
(assert eq_104)
(define-fun ge_15 () Bool (>= mul_74 0))
(assert ge_15)
(define-fun eq_105 () Bool (= mul_74 0))
(define-fun not__86 () Bool (not eq_105))
(assert not__86)
(define-fun mul_77 () Int (* 768 mul_74))
(define-fun sub_16 () Int (- mul_74 1))
(define-fun mul_78 () Int (* 768 sub_16))
(define-fun add_30 () Int (+ 1 mul_78))
(define-fun add_31 () Int (+ add_30 767))
(define-fun mul_79 () Int (* 4 add_31))
(define-fun mul_80 () Int (* mul_74 768))
(define-fun eq_106 () Bool (= mul_80 0))
(define-fun not__87 () Bool (not eq_106))
(assert not__87)
(define-fun lt_30 () Bool (< mul_74 0))
(define-fun not__88 () Bool (not lt_30))
(assert not__88)
(define-fun eq_107 () Bool (= mul_74 mul_74))
(assert eq_107)
(define-fun lt_31 () Bool (< mul_74 2))
(define-fun not__89 () Bool (not lt_31))
(assert not__89)
(define-fun eq_108 () Bool (= floordiv_6 -1))
(define-fun not__90 () Bool (not eq_108))
(assert not__90)
(define-fun mul_81 () Int (* mul_68 768))
(define-fun eq_109 () Bool (= mul_80 mul_81))
(assert eq_109)
(define-fun eq_110 () Bool (= mul_74 x_size0))
(define-fun not__91 () Bool (not eq_110))
(assert not__91)
(define-fun eq_111 () Bool (= x_size0 mul_74))
(define-fun not__92 () Bool (not eq_111))
(assert not__92)
(define-fun mod_10 () Int (mod mul_74 x_size0))
(define-fun eq_112 () Bool (= mod_10 0))
(assert eq_112)
(define-fun floordiv_7 () Int (div mul_74 x_size0))
(define-fun mul_82 () Int (* 768 floordiv_7))
(define-fun mul_83 () Int (* x_size0 floordiv_7))
(define-fun mul_84 () Int (* mul_83 768))
(define-fun eq_113 () Bool (= mul_84 0))
(define-fun not__93 () Bool (not eq_113))
(assert not__93)
(define-fun eq_114 () Bool (= floordiv_7 1))
(define-fun not__94 () Bool (not eq_114))
(assert not__94)
(define-fun eq_115 () Bool (= mul_82 mul_82))
(assert eq_115)
(define-fun mul_85 () Int (* mul_82 x_size0))
(define-fun eq_116 () Bool (= floordiv_6 floordiv_7))
(assert eq_116)
(define-fun eq_117 () Bool (= mul_15 floordiv_7))
(assert eq_117)
(define-fun eq_118 () Bool (= floordiv_7 mul_15))
(assert eq_118)
(define-fun mul_86 () Int (* 768 sub))
(define-fun add_32 () Int (+ 1 mul_86))
(define-fun add_33 () Int (+ add_32 767))
(define-fun mul_87 () Int (* 4 add_33))
(define-fun eq_119 () Bool (= mul_22 0))
(define-fun not__95 () Bool (not eq_119))
(assert not__95)
(define-fun sym_float () Real (to_real mul_15))
(define-fun mul_88 () Int (* 1000 x_size0))
(define-fun mul_89 () Int (* 1000 sub))
(define-fun add_34 () Int (+ 1 mul_89))
(define-fun add_35 () Int (+ add_34 999))
(define-fun mul_90 () Int (* 4 add_35))
(define-fun mul_91 () Int (* x_size0 1000))
(define-fun eq_120 () Bool (= mul_91 0))
(define-fun not__96 () Bool (not eq_120))
(assert not__96)
(define-fun eq_121 () Bool (= mul_12 0))
(define-fun not__97 () Bool (not eq_121))
(assert not__97)
(define-fun eq_122 () Bool (= mul_90 0))
(define-fun not__98 () Bool (not eq_122))
(assert not__98)
(define-fun output0_size0 () Int x_size0)
(define-fun output0_size1 () Int 1000)
(define-fun output0_stride0 () Int 1000)
(define-fun output0_stride1 () Int 1)
(define-fun output0_storage_offset () Int 0)
(check-sat)
(get-model)
