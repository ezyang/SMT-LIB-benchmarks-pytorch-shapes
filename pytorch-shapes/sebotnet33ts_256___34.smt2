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
(define-fun eq_15 () Bool (= x_size0 x_size0))
(assert eq_15)
(define-fun eq_16 () Bool (= x_size1 x_size1))
(assert eq_16)
(define-fun eq_17 () Bool (= x_size2 x_size2))
(assert eq_17)
(define-fun eq_18 () Bool (= x_size3 x_size3))
(assert eq_18)
(define-fun eq_19 () Bool (= x_stride3 0))
(define-fun not__12 () Bool (not eq_19))
(assert not__12)
(define-fun eq_20 () Bool (= x_stride2 0))
(define-fun not__13 () Bool (not eq_20))
(assert not__13)
(define-fun lt_2 () Bool (< x_stride3 x_stride2))
(assert lt_2)
(define-fun lt_3 () Bool (< x_stride2 x_stride1))
(assert lt_3)
(define-fun eq_21 () Bool (= x_stride0 0))
(define-fun not__14 () Bool (not eq_21))
(assert not__14)
(define-fun lt_4 () Bool (< x_stride1 x_stride0))
(assert lt_4)
(define-fun mul_12 () Int (* mul_9 sub))
(define-fun add_4 () Int (+ 1 mul_12))
(define-fun mul_13 () Int (* mul_8 sub_1))
(define-fun add_5 () Int (+ add_4 mul_13))
(define-fun mul_14 () Int (* x_size3 sub_2))
(define-fun add_6 () Int (+ add_5 mul_14))
(define-fun add_7 () Int (+ add_6 sub_3))
(define-fun mul_15 () Int (* 4 add_7))
(define-fun eq_22 () Bool (= mul_8 mul_8))
(assert eq_22)
(define-fun eq_23 () Bool (= mul_9 mul_9))
(assert eq_23)
(define-fun eq_24 () Bool (= mul_8 1))
(define-fun not__15 () Bool (not eq_24))
(assert not__15)
(define-fun eq_25 () Bool (= mul_8 0))
(define-fun not__16 () Bool (not eq_25))
(assert not__16)
(define-fun lt_5 () Bool (< mul_8 0))
(define-fun not__17 () Bool (not lt_5))
(assert not__17)
(define-fun lt_6 () Bool (< 1 mul_9))
(assert lt_6)
(define-fun ge_4 () Bool (>= x_storage_offset 0))
(assert ge_4)
(define-fun add_8 () Int (+ x_storage_offset add_3))
(define-fun mul_16 () Int (* 4 add_8))
(define-fun eq_26 () Bool (= x_size2 16))
(assert eq_26)
(define-fun eq_27 () Bool (= x_size3 16))
(assert eq_27)
(define-fun eq_28 () Bool (= x_size1 256))
(assert eq_28)
(define-fun lt_7 () Bool (< x_size2 1))
(define-fun not__18 () Bool (not lt_7))
(assert not__18)
(define-fun lt_8 () Bool (< x_size3 1))
(define-fun not__19 () Bool (not lt_8))
(assert not__19)
(define-fun floordiv () Int (div mul_7 x_size0))
(define-fun gt_1 () Bool (> floordiv 2147483647))
(define-fun not__20 () Bool (not gt_1))
(assert not__20)
(define-fun floordiv_1 () Int (div sub_2 1))
(define-fun add_9 () Int (+ floordiv_1 1))
(define-fun floordiv_2 () Int (div sub_3 1))
(define-fun add_10 () Int (+ floordiv_2 1))
(define-fun mul_17 () Int (* 768 add_9))
(define-fun mul_18 () Int (* mul_17 add_10))
(define-fun gt_2 () Bool (> mul_18 2147483647))
(define-fun not__21 () Bool (not gt_2))
(assert not__21)
(define-fun sub_4 () Int (- x_size2 0))
(define-fun sub_5 () Int (- sub_4 1))
(define-fun floordiv_3 () Int (div sub_5 1))
(define-fun add_11 () Int (+ floordiv_3 1))
(define-fun sub_6 () Int (- x_size3 0))
(define-fun sub_7 () Int (- sub_6 1))
(define-fun floordiv_4 () Int (div sub_7 1))
(define-fun add_12 () Int (+ floordiv_4 1))
(define-fun ge_5 () Bool (>= add_11 0))
(assert ge_5)
(define-fun ge_6 () Bool (>= add_12 0))
(assert ge_6)
(define-fun eq_29 () Bool (= add_12 0))
(define-fun not__22 () Bool (not eq_29))
(assert not__22)
(define-fun eq_30 () Bool (= add_11 0))
(define-fun not__23 () Bool (not eq_30))
(assert not__23)
(define-fun mul_19 () Int (* add_12 add_11))
(define-fun mul_20 () Int (* mul_19 768))
(define-fun mul_21 () Int (* mul_20 x_size0))
(define-fun mul_22 () Int (* mul_20 sub))
(define-fun add_13 () Int (+ 1 mul_22))
(define-fun mul_23 () Int (* mul_19 767))
(define-fun add_14 () Int (+ add_13 mul_23))
(define-fun sub_8 () Int (- add_11 1))
(define-fun mul_24 () Int (* add_12 sub_8))
(define-fun add_15 () Int (+ add_14 mul_24))
(define-fun sub_9 () Int (- add_12 1))
(define-fun add_16 () Int (+ add_15 sub_9))
(define-fun mul_25 () Int (* 4 add_16))
(define-fun mul_26 () Int (* x_size0 768))
(define-fun mul_27 () Int (* mul_26 add_11))
(define-fun mul_28 () Int (* mul_27 add_12))
(define-fun eq_31 () Bool (= mul_28 0))
(define-fun not__24 () Bool (not eq_31))
(assert not__24)
(define-fun eq_32 () Bool (= add_12 1))
(define-fun not__25 () Bool (not eq_32))
(assert not__25)
(define-fun eq_33 () Bool (= add_11 1))
(define-fun not__26 () Bool (not eq_33))
(assert not__26)
(define-fun eq_34 () Bool (= add_12 add_12))
(assert eq_34)
(define-fun eq_35 () Bool (= mul_19 mul_19))
(assert eq_35)
(define-fun eq_36 () Bool (= mul_20 mul_20))
(assert eq_36)
(define-fun eq_37 () Bool (= mul_19 1))
(define-fun not__27 () Bool (not eq_37))
(assert not__27)
(define-fun eq_38 () Bool (= mul_19 0))
(define-fun not__28 () Bool (not eq_38))
(assert not__28)
(define-fun lt_9 () Bool (< mul_19 0))
(define-fun not__29 () Bool (not lt_9))
(assert not__29)
(define-fun lt_10 () Bool (< 1 mul_20))
(assert lt_10)
(define-fun gt_3 () Bool (> x_stride1 1))
(assert gt_3)
(define-fun mul_29 () Int (* 0 mul_19))
(define-fun mul_30 () Int (* x_size0 256))
(define-fun mul_31 () Int (* mul_30 add_11))
(define-fun mul_32 () Int (* mul_31 add_12))
(define-fun eq_39 () Bool (= mul_32 0))
(define-fun not__30 () Bool (not eq_39))
(assert not__30)
(define-fun mul_33 () Int (* mul_19 256))
(define-fun eq_40 () Bool (= mul_20 mul_33))
(define-fun not__31 () Bool (not eq_40))
(assert not__31)
(define-fun lt_11 () Bool (< x_size0 2))
(define-fun not__32 () Bool (not lt_11))
(assert not__32)
(define-fun lt_12 () Bool (< mul_19 mul_20))
(assert lt_12)
(define-fun lt_13 () Bool (< add_11 2))
(define-fun not__33 () Bool (not lt_13))
(assert not__33)
(define-fun lt_14 () Bool (< add_12 mul_19))
(assert lt_14)
(define-fun lt_15 () Bool (< add_12 2))
(define-fun not__34 () Bool (not lt_15))
(assert not__34)
(define-fun lt_16 () Bool (< 1 add_12))
(assert lt_16)
(define-fun lt_17 () Bool (< 1 mul_33))
(assert lt_17)
(define-fun mul_34 () Int (* 256 mul_19))
(define-fun mul_35 () Int (* 512 mul_19))
(define-fun mul_36 () Int (* x_size0 4))
(define-fun eq_41 () Bool (= mul_36 -1))
(define-fun not__35 () Bool (not eq_41))
(assert not__35)
(define-fun ge_7 () Bool (>= mul_36 0))
(assert ge_7)
(define-fun mul_37 () Int (* mul_36 64))
(define-fun eq_42 () Bool (= mul_32 mul_37))
(define-fun not__36 () Bool (not eq_42))
(assert not__36)
(define-fun gt_4 () Bool (> mul_37 0))
(assert gt_4)
(define-fun mod () Int (mod mul_32 mul_37))
(define-fun eq_43 () Bool (= mod 0))
(assert eq_43)
(define-fun eq_44 () Bool (= mul_37 0))
(define-fun not__37 () Bool (not eq_44))
(assert not__37)
(define-fun floordiv_5 () Int (div mul_32 mul_37))
(define-fun lt_18 () Bool (< floordiv_5 mul_33))
(assert lt_18)
(define-fun mul_38 () Int (* floordiv_5 64))
(define-fun lt_19 () Bool (< mul_38 mul_33))
(assert lt_19)
(define-fun mul_39 () Int (* mul_38 mul_36))
(define-fun eq_45 () Bool (= mul_39 mul_33))
(define-fun not__38 () Bool (not eq_45))
(assert not__38)
(define-fun mul_40 () Int (* mul_33 x_size0))
(define-fun mul_41 () Int (* mul_33 sub))
(define-fun add_17 () Int (+ 1 mul_41))
(define-fun mul_42 () Int (* mul_19 255))
(define-fun add_18 () Int (+ add_17 mul_42))
(define-fun add_19 () Int (+ add_18 mul_24))
(define-fun add_20 () Int (+ add_19 sub_9))
(define-fun mul_43 () Int (* 4 add_20))
(define-fun eq_46 () Bool (= mul_33 mul_33))
(assert eq_46)
(define-fun eq_47 () Bool (= floordiv_5 -1))
(define-fun not__39 () Bool (not eq_47))
(assert not__39)
(define-fun ge_8 () Bool (>= floordiv_5 0))
(assert ge_8)
(define-fun mul_44 () Int (* mul_37 floordiv_5))
(define-fun eq_48 () Bool (= mul_32 mul_44))
(assert eq_48)
(define-fun eq_49 () Bool (= x_size0 mul_36))
(define-fun not__40 () Bool (not eq_49))
(assert not__40)
(define-fun eq_50 () Bool (= mul_36 x_size0))
(define-fun not__41 () Bool (not eq_50))
(assert not__41)
(define-fun mod_1 () Int (mod x_size0 mul_36))
(define-fun eq_51 () Bool (= mod_1 0))
(define-fun not__42 () Bool (not eq_51))
(assert not__42)
(define-fun mod_2 () Int (mod mul_30 mul_36))
(define-fun eq_52 () Bool (= mod_2 0))
(assert eq_52)
(define-fun mul_45 () Int (* 256 x_size0))
(define-fun lt_20 () Bool (< mul_33 mul_19))
(define-fun not__43 () Bool (not lt_20))
(assert not__43)
(define-fun gt_5 () Bool (> mul_32 0))
(assert gt_5)
(define-fun mul_46 () Int (* mul_45 add_11))
(define-fun mul_47 () Int (* mul_46 add_12))
(define-fun eq_53 () Bool (= mul_47 0))
(define-fun not__44 () Bool (not eq_53))
(assert not__44)
(define-fun eq_54 () Bool (= mul_45 1))
(define-fun not__45 () Bool (not eq_54))
(assert not__45)
(define-fun mul_48 () Int (* mul_19 mul_45))
(define-fun eq_55 () Bool (= mul_30 mul_36))
(define-fun not__46 () Bool (not eq_55))
(assert not__46)
(define-fun floordiv_6 () Int (div mul_45 mul_36))
(define-fun mod_3 () Int (mod mul_45 mul_36))
(define-fun eq_56 () Bool (= mod_3 0))
(assert eq_56)
(define-fun mul_49 () Int (* mul_19 floordiv_6))
(define-fun mul_50 () Int (* mul_36 floordiv_6))
(define-fun mul_51 () Int (* mul_50 add_11))
(define-fun mul_52 () Int (* mul_51 add_12))
(define-fun eq_57 () Bool (= mul_52 0))
(define-fun not__47 () Bool (not eq_57))
(assert not__47)
(define-fun eq_58 () Bool (= floordiv_6 1))
(define-fun not__48 () Bool (not eq_58))
(assert not__48)
(define-fun eq_59 () Bool (= mul_36 1))
(define-fun not__49 () Bool (not eq_59))
(assert not__49)
(define-fun eq_60 () Bool (= mul_49 mul_49))
(assert eq_60)
(define-fun mul_53 () Int (* mul_49 mul_36))
(define-fun eq_61 () Bool (= floordiv_6 0))
(define-fun not__50 () Bool (not eq_61))
(assert not__50)
(define-fun gt_6 () Bool (> floordiv_6 1))
(assert gt_6)
(define-fun lt_21 () Bool (< 1 mul_49))
(assert lt_21)
(define-fun eq_62 () Bool (= floordiv_6 64))
(assert eq_62)
(define-fun eq_63 () Bool (= floordiv_5 add_11))
(define-fun not__51 () Bool (not eq_63))
(assert not__51)
(define-fun mod_4 () Int (mod add_11 floordiv_5))
(define-fun eq_64 () Bool (= mod_4 0))
(define-fun not__52 () Bool (not eq_64))
(assert not__52)
(define-fun mul_54 () Int (* add_11 add_12))
(define-fun mod_5 () Int (mod mul_54 floordiv_5))
(define-fun eq_65 () Bool (= mod_5 0))
(assert eq_65)
(define-fun lt_22 () Bool (< add_12 1))
(define-fun not__53 () Bool (not lt_22))
(assert not__53)
(define-fun gt_7 () Bool (> mul_52 0))
(assert gt_7)
(define-fun mul_55 () Int (* mul_50 mul_19))
(define-fun eq_66 () Bool (= mul_55 0))
(define-fun not__54 () Bool (not eq_66))
(assert not__54)
(define-fun eq_67 () Bool (= mul_54 floordiv_5))
(assert eq_67)
(define-fun mul_56 () Int (* mul_36 mul_19))
(define-fun mul_57 () Int (* mul_56 floordiv_6))
(define-fun eq_68 () Bool (= mul_57 0))
(define-fun not__55 () Bool (not eq_68))
(assert not__55)
(define-fun lt_23 () Bool (< mul_19 2))
(define-fun not__56 () Bool (not lt_23))
(assert not__56)
(define-fun lt_24 () Bool (< mul_36 2))
(define-fun not__57 () Bool (not lt_24))
(assert not__57)
(define-fun lt_25 () Bool (< floordiv_6 2))
(define-fun not__58 () Bool (not lt_25))
(assert not__58)
(define-fun lt_26 () Bool (< mul_19 1))
(define-fun not__59 () Bool (not lt_26))
(assert not__59)
(define-fun lt_27 () Bool (< mul_19 mul_49))
(assert lt_27)
(define-fun lt_28 () Bool (< mul_36 0))
(define-fun not__60 () Bool (not lt_28))
(assert not__60)
(define-fun eq_69 () Bool (= mul_36 mul_36))
(assert eq_69)
(define-fun eq_70 () Bool (= mul_19 -1))
(define-fun not__61 () Bool (not eq_70))
(assert not__61)
(define-fun eq_71 () Bool (= floordiv_6 floordiv_6))
(assert eq_71)
(define-fun eq_72 () Bool (= floordiv_6 -1))
(define-fun not__62 () Bool (not eq_72))
(assert not__62)
(define-fun ge_9 () Bool (>= mul_19 0))
(assert ge_9)
(define-fun ge_10 () Bool (>= floordiv_6 0))
(assert ge_10)
(define-fun eq_73 () Bool (= mul_57 mul_57))
(assert eq_73)
(define-fun mul_58 () Int (* floordiv_6 mul_19))
(define-fun eq_74 () Bool (= 1 mul_58))
(define-fun not__63 () Bool (not eq_74))
(assert not__63)
(define-fun lt_29 () Bool (< 1 floordiv_6))
(assert lt_29)
(define-fun lt_30 () Bool (< floordiv_6 floordiv_6))
(define-fun not__64 () Bool (not lt_30))
(assert not__64)
(define-fun eq_75 () Bool (= mul_49 mul_19))
(define-fun not__65 () Bool (not eq_75))
(assert not__65)
(define-fun lt_31 () Bool (< 1 mul_19))
(assert lt_31)
(define-fun lt_32 () Bool (< mul_19 mul_19))
(define-fun not__66 () Bool (not lt_32))
(assert not__66)
(define-fun lt_33 () Bool (< 1 mul_36))
(assert lt_33)
(define-fun eq_76 () Bool (= mul_55 mul_55))
(assert eq_76)
(define-fun lt_34 () Bool (< 1 mul_53))
(assert lt_34)
(define-fun lt_35 () Bool (< mul_19 mul_53))
(assert lt_35)
(define-fun lt_36 () Bool (< mul_49 mul_53))
(assert lt_36)
(define-fun eq_77 () Bool (= mul_53 mul_53))
(assert eq_77)
(define-fun mul_59 () Int (* mul_19 mul_19))
(define-fun eq_78 () Bool (= mul_36 0))
(define-fun not__67 () Bool (not eq_78))
(assert not__67)
(define-fun mul_60 () Int (* mul_59 mul_36))
(define-fun sub_10 () Int (- mul_36 1))
(define-fun mul_61 () Int (* mul_59 sub_10))
(define-fun add_21 () Int (+ 1 mul_61))
(define-fun sub_11 () Int (- mul_19 1))
(define-fun mul_62 () Int (* mul_19 sub_11))
(define-fun add_22 () Int (+ add_21 mul_62))
(define-fun add_23 () Int (+ add_22 sub_11))
(define-fun mul_63 () Int (* 4 add_23))
(define-fun mul_64 () Int (* mul_56 mul_19))
(define-fun eq_79 () Bool (= mul_64 0))
(define-fun not__68 () Bool (not eq_79))
(assert not__68)
(define-fun eq_80 () Bool (= mul_59 mul_59))
(assert eq_80)
(define-fun eq_81 () Bool (= mul_64 mul_64))
(assert eq_81)
(define-fun gt_8 () Bool (> mul_19 1))
(assert gt_8)
(define-fun eq_82 () Bool (= mul_59 0))
(define-fun not__69 () Bool (not eq_82))
(assert not__69)
(define-fun lt_37 () Bool (< mul_19 mul_59))
(assert lt_37)
(define-fun mul_65 () Int (* mul_36 16))
(define-fun mul_66 () Int (* mul_65 16))
(define-fun eq_83 () Bool (= mul_57 mul_66))
(define-fun not__70 () Bool (not eq_83))
(assert not__70)
(define-fun gt_9 () Bool (> mul_66 0))
(assert gt_9)
(define-fun mod_6 () Int (mod mul_57 mul_66))
(define-fun eq_84 () Bool (= mod_6 0))
(assert eq_84)
(define-fun eq_85 () Bool (= mul_66 0))
(define-fun not__71 () Bool (not eq_85))
(assert not__71)
(define-fun floordiv_7 () Int (div mul_57 mul_66))
(define-fun lt_38 () Bool (< floordiv_7 floordiv_6))
(define-fun not__72 () Bool (not lt_38))
(assert not__72)
(define-fun eq_86 () Bool (= floordiv_7 floordiv_6))
(assert eq_86)
(define-fun lt_39 () Bool (< 16 mul_19))
(assert lt_39)
(define-fun lt_40 () Bool (< 256 mul_19))
(define-fun not__73 () Bool (not lt_40))
(assert not__73)
(define-fun eq_87 () Bool (= 256 mul_19))
(assert eq_87)
(define-fun eq_88 () Bool (= floordiv_7 -1))
(define-fun not__74 () Bool (not eq_88))
(assert not__74)
(define-fun ge_11 () Bool (>= floordiv_7 0))
(assert ge_11)
(define-fun mul_67 () Int (* mul_66 floordiv_7))
(define-fun eq_89 () Bool (= mul_57 mul_67))
(assert eq_89)
(define-fun eq_90 () Bool (= mul_19 16))
(define-fun not__75 () Bool (not eq_90))
(assert not__75)
(define-fun mod_7 () Int (mod mul_19 16))
(define-fun eq_91 () Bool (= mod_7 0))
(assert eq_91)
(define-fun floordiv_8 () Int (div mul_19 16))
(define-fun mul_68 () Int (* mul_65 floordiv_8))
(define-fun mul_69 () Int (* mul_68 floordiv_6))
(define-fun eq_92 () Bool (= mul_69 0))
(define-fun not__76 () Bool (not eq_92))
(assert not__76)
(define-fun eq_93 () Bool (= floordiv_8 1))
(define-fun not__77 () Bool (not eq_93))
(assert not__77)
(define-fun lt_41 () Bool (< floordiv_8 mul_49))
(assert lt_41)
(define-fun lt_42 () Bool (< floordiv_8 2))
(define-fun not__78 () Bool (not lt_42))
(assert not__78)
(define-fun lt_43 () Bool (< 1 floordiv_8))
(assert lt_43)
(define-fun lt_44 () Bool (< mul_19 floordiv_8))
(define-fun not__79 () Bool (not lt_44))
(assert not__79)
(define-fun eq_94 () Bool (= floordiv_8 floordiv_8))
(assert eq_94)
(define-fun mul_70 () Int (* floordiv_8 16))
(define-fun eq_95 () Bool (= mul_19 mul_70))
(assert eq_95)
(define-fun mul_71 () Int (* mul_70 floordiv_6))
(define-fun eq_96 () Bool (= mul_49 mul_71))
(assert eq_96)
(define-fun mul_72 () Int (* mul_71 mul_36))
(define-fun eq_97 () Bool (= floordiv_8 0))
(define-fun not__80 () Bool (not eq_97))
(assert not__80)
(define-fun lt_45 () Bool (< floordiv_8 0))
(define-fun not__81 () Bool (not lt_45))
(assert not__81)
(define-fun lt_46 () Bool (< mul_19 mul_70))
(define-fun not__82 () Bool (not lt_46))
(assert not__82)
(define-fun eq_98 () Bool (= floordiv_8 16))
(assert eq_98)
(define-fun eq_99 () Bool (= mul_68 -1))
(define-fun not__83 () Bool (not eq_99))
(assert not__83)
(define-fun ge_12 () Bool (>= mul_68 0))
(assert ge_12)
(define-fun eq_100 () Bool (= mul_69 mul_69))
(assert eq_100)
(define-fun eq_101 () Bool (= mul_68 1))
(define-fun not__84 () Bool (not eq_101))
(assert not__84)
(define-fun eq_102 () Bool (= mul_49 mul_70))
(define-fun not__85 () Bool (not eq_102))
(assert not__85)
(define-fun lt_47 () Bool (< 1 mul_70))
(assert lt_47)
(define-fun eq_103 () Bool (= mul_68 mul_70))
(define-fun not__86 () Bool (not eq_103))
(assert not__86)
(define-fun ge_13 () Bool (>= floordiv_8 0))
(assert ge_13)
(define-fun mul_73 () Int (* floordiv_6 floordiv_8))
(define-fun mul_74 () Int (* mul_73 16))
(define-fun mul_75 () Int (* mul_74 mul_36))
(define-fun mul_76 () Int (* mul_74 sub_10))
(define-fun add_24 () Int (+ 1 mul_76))
(define-fun mul_77 () Int (* mul_73 15))
(define-fun add_25 () Int (+ add_24 mul_77))
(define-fun sub_12 () Int (- floordiv_8 1))
(define-fun mul_78 () Int (* floordiv_6 sub_12))
(define-fun add_26 () Int (+ add_25 mul_78))
(define-fun sub_13 () Int (- floordiv_6 1))
(define-fun add_27 () Int (+ add_26 sub_13))
(define-fun mul_79 () Int (* 4 add_27))
(define-fun eq_104 () Bool (= mul_73 mul_73))
(assert eq_104)
(define-fun eq_105 () Bool (= mul_74 mul_74))
(assert eq_105)
(define-fun eq_106 () Bool (= mul_73 1))
(define-fun not__87 () Bool (not eq_106))
(assert not__87)
(define-fun eq_107 () Bool (= mul_73 0))
(define-fun not__88 () Bool (not eq_107))
(assert not__88)
(define-fun lt_48 () Bool (< mul_73 0))
(define-fun not__89 () Bool (not lt_48))
(assert not__89)
(define-fun lt_49 () Bool (< 1 mul_74))
(assert lt_49)
(define-fun eq_108 () Bool (= mul_36 mul_68))
(define-fun not__90 () Bool (not eq_108))
(assert not__90)
(define-fun eq_109 () Bool (= mul_68 mul_36))
(define-fun not__91 () Bool (not eq_109))
(assert not__91)
(define-fun mod_8 () Int (mod mul_36 mul_68))
(define-fun eq_110 () Bool (= mod_8 0))
(define-fun not__92 () Bool (not eq_110))
(assert not__92)
(define-fun mod_9 () Int (mod mul_65 mul_68))
(define-fun eq_111 () Bool (= mod_9 0))
(define-fun not__93 () Bool (not eq_111))
(assert not__93)
(define-fun mod_10 () Int (mod mul_68 mul_68))
(define-fun eq_112 () Bool (= mod_10 0))
(assert eq_112)
(define-fun lt_50 () Bool (< mul_73 floordiv_6))
(define-fun not__94 () Bool (not lt_50))
(assert not__94)
(define-fun gt_10 () Bool (> mul_69 0))
(assert gt_10)
(define-fun mul_80 () Int (* mul_70 mul_36))
(define-fun lt_51 () Bool (< mul_74 floordiv_6))
(define-fun not__95 () Bool (not lt_51))
(assert not__95)
(define-fun mul_81 () Int (* mul_80 floordiv_6))
(define-fun eq_113 () Bool (= mul_81 0))
(define-fun not__96 () Bool (not eq_113))
(assert not__96)
(define-fun eq_114 () Bool (= mul_80 1))
(define-fun not__97 () Bool (not eq_114))
(assert not__97)
(define-fun mul_82 () Int (* floordiv_6 mul_80))
(define-fun eq_115 () Bool (= mul_68 mul_68))
(assert eq_115)
(define-fun ge_14 () Bool (>= mul_80 0))
(assert ge_14)
(define-fun eq_116 () Bool (= mul_80 0))
(define-fun not__98 () Bool (not eq_116))
(assert not__98)
(define-fun mul_83 () Int (* 31 mul_80))
(define-fun sub_14 () Int (- mul_80 1))
(define-fun mul_84 () Int (* 31 sub_14))
(define-fun add_28 () Int (+ 1 mul_84))
(define-fun add_29 () Int (+ add_28 30))
(define-fun mul_85 () Int (* 4 add_29))
(define-fun mul_86 () Int (* mul_80 31))
(define-fun eq_117 () Bool (= mul_86 0))
(define-fun not__99 () Bool (not eq_117))
(assert not__99)
(define-fun eq_118 () Bool (= floordiv_8 -1))
(define-fun not__100 () Bool (not eq_118))
(assert not__100)
(define-fun mul_87 () Int (* mul_68 31))
(define-fun eq_119 () Bool (= mul_86 mul_87))
(assert eq_119)
(define-fun eq_120 () Bool (= mul_80 mul_36))
(define-fun not__101 () Bool (not eq_120))
(assert not__101)
(define-fun eq_121 () Bool (= mul_36 mul_80))
(define-fun not__102 () Bool (not eq_121))
(assert not__102)
(define-fun mod_11 () Int (mod mul_80 mul_36))
(define-fun eq_122 () Bool (= mod_11 0))
(assert eq_122)
(define-fun floordiv_9 () Int (div mul_80 mul_36))
(define-fun mul_88 () Int (* 31 floordiv_9))
(define-fun mul_89 () Int (* mul_36 floordiv_9))
(define-fun mul_90 () Int (* mul_89 31))
(define-fun eq_123 () Bool (= mul_90 0))
(define-fun not__103 () Bool (not eq_123))
(assert not__103)
(define-fun eq_124 () Bool (= floordiv_9 1))
(define-fun not__104 () Bool (not eq_124))
(assert not__104)
(define-fun eq_125 () Bool (= mul_88 mul_88))
(assert eq_125)
(define-fun mul_91 () Int (* mul_88 mul_36))
(define-fun eq_126 () Bool (= floordiv_9 16))
(define-fun not__105 () Bool (not eq_126))
(assert not__105)
(define-fun mod_12 () Int (mod floordiv_9 16))
(define-fun eq_127 () Bool (= mod_12 0))
(assert eq_127)
(define-fun floordiv_10 () Int (div floordiv_9 16))
(define-fun mul_92 () Int (* 31 floordiv_10))
(define-fun mul_93 () Int (* mul_65 floordiv_10))
(define-fun mul_94 () Int (* mul_93 31))
(define-fun eq_128 () Bool (= mul_94 0))
(define-fun not__106 () Bool (not eq_128))
(assert not__106)
(define-fun eq_129 () Bool (= floordiv_10 1))
(define-fun not__107 () Bool (not eq_129))
(assert not__107)
(define-fun eq_130 () Bool (= mul_92 mul_92))
(assert eq_130)
(define-fun mul_95 () Int (* mul_92 16))
(define-fun eq_131 () Bool (= mul_88 mul_95))
(assert eq_131)
(define-fun mul_96 () Int (* mul_95 mul_36))
(define-fun eq_132 () Bool (= mul_92 1))
(define-fun not__108 () Bool (not eq_132))
(assert not__108)
(define-fun eq_133 () Bool (= mul_92 0))
(define-fun not__109 () Bool (not eq_133))
(assert not__109)
(define-fun lt_52 () Bool (< mul_92 0))
(define-fun not__110 () Bool (not lt_52))
(assert not__110)
(define-fun lt_53 () Bool (< 1 mul_95))
(assert lt_53)
(define-fun eq_134 () Bool (= floordiv_8 floordiv_10))
(assert eq_134)
(define-fun mul_97 () Int (* 2 floordiv_8))
(define-fun sub_15 () Int (- mul_97 1))
(define-fun eq_135 () Bool (= sub_15 -1))
(define-fun not__111 () Bool (not eq_135))
(assert not__111)
(define-fun ge_15 () Bool (>= sub_15 0))
(assert ge_15)
(define-fun mul_98 () Int (* floordiv_8 sub_15))
(define-fun eq_136 () Bool (= mul_94 mul_98))
(define-fun not__112 () Bool (not eq_136))
(assert not__112)
(define-fun gt_11 () Bool (> mul_98 0))
(assert gt_11)
(define-fun mod_13 () Int (mod mul_94 mul_98))
(define-fun eq_137 () Bool (= mod_13 0))
(assert eq_137)
(define-fun eq_138 () Bool (= mul_98 0))
(define-fun not__113 () Bool (not eq_138))
(assert not__113)
(define-fun floordiv_11 () Int (div mul_94 mul_98))
(define-fun lt_54 () Bool (< 1 mul_96))
(assert lt_54)
(define-fun lt_55 () Bool (< sub_15 mul_96))
(assert lt_55)
(define-fun mul_99 () Int (* sub_15 floordiv_8))
(define-fun lt_56 () Bool (< mul_99 mul_96))
(assert lt_56)
(define-fun mul_100 () Int (* mul_99 floordiv_11))
(define-fun eq_139 () Bool (= mul_100 mul_96))
(assert eq_139)
(define-fun eq_140 () Bool (= floordiv_11 -1))
(define-fun not__114 () Bool (not eq_140))
(assert not__114)
(define-fun ge_16 () Bool (>= floordiv_11 0))
(assert ge_16)
(define-fun mul_101 () Int (* floordiv_11 floordiv_8))
(define-fun mul_102 () Int (* mul_101 sub_15))
(define-fun eq_141 () Bool (= mul_94 mul_102))
(assert eq_141)
(define-fun eq_142 () Bool (= mul_36 floordiv_11))
(define-fun not__115 () Bool (not eq_142))
(assert not__115)
(define-fun eq_143 () Bool (= floordiv_11 mul_36))
(define-fun not__116 () Bool (not eq_143))
(assert not__116)
(define-fun mod_14 () Int (mod mul_36 floordiv_11))
(define-fun eq_144 () Bool (= mod_14 0))
(define-fun not__117 () Bool (not eq_144))
(assert not__117)
(define-fun mod_15 () Int (mod mul_65 floordiv_11))
(define-fun eq_145 () Bool (= mod_15 0))
(assert eq_145)
(define-fun mul_103 () Int (* 16 mul_36))
(define-fun lt_57 () Bool (< mul_88 mul_92))
(define-fun not__118 () Bool (not lt_57))
(assert not__118)
(define-fun gt_12 () Bool (> mul_94 0))
(assert gt_12)
(define-fun mul_104 () Int (* mul_103 floordiv_10))
(define-fun mul_105 () Int (* mul_104 31))
(define-fun eq_146 () Bool (= mul_105 0))
(define-fun not__119 () Bool (not eq_146))
(assert not__119)
(define-fun eq_147 () Bool (= mul_103 1))
(define-fun not__120 () Bool (not eq_147))
(assert not__120)
(define-fun mul_106 () Int (* mul_92 mul_103))
(define-fun eq_148 () Bool (= mul_65 floordiv_11))
(assert eq_148)
(define-fun eq_149 () Bool (= sub_15 31))
(assert eq_149)
(define-fun ge_17 () Bool (>= mul_103 0))
(assert ge_17)
(define-fun ge_18 () Bool (>= floordiv_10 0))
(assert ge_18)
(define-fun eq_150 () Bool (= floordiv_10 0))
(define-fun not__121 () Bool (not eq_150))
(assert not__121)
(define-fun mul_107 () Int (* 32 floordiv_10))
(define-fun eq_151 () Bool (= mul_103 0))
(define-fun not__122 () Bool (not eq_151))
(assert not__122)
(define-fun mul_108 () Int (* mul_107 mul_103))
(define-fun sub_16 () Int (- mul_103 1))
(define-fun mul_109 () Int (* mul_107 sub_16))
(define-fun add_30 () Int (+ 1 mul_109))
(define-fun sub_17 () Int (- floordiv_10 1))
(define-fun mul_110 () Int (* 32 sub_17))
(define-fun add_31 () Int (+ add_30 mul_110))
(define-fun add_32 () Int (+ add_31 31))
(define-fun mul_111 () Int (* 4 add_32))
(define-fun mul_112 () Int (* mul_104 32))
(define-fun eq_152 () Bool (= mul_112 0))
(define-fun not__123 () Bool (not eq_152))
(assert not__123)
(define-fun eq_153 () Bool (= mul_107 mul_107))
(assert eq_153)
(define-fun eq_154 () Bool (= mul_103 mul_103))
(assert eq_154)
(define-fun eq_155 () Bool (= floordiv_10 floordiv_10))
(assert eq_155)
(define-fun eq_156 () Bool (= mul_107 0))
(define-fun not__124 () Bool (not eq_156))
(assert not__124)
(define-fun gt_13 () Bool (> mul_107 32))
(assert gt_13)
(define-fun lt_58 () Bool (< floordiv_10 2))
(define-fun not__125 () Bool (not lt_58))
(assert not__125)
(define-fun lt_59 () Bool (< mul_103 2))
(define-fun not__126 () Bool (not lt_59))
(assert not__126)
(define-fun lt_60 () Bool (< 32 mul_107))
(assert lt_60)
(define-fun eq_157 () Bool (= mul_105 mul_105))
(assert eq_157)
(define-fun mul_113 () Int (* floordiv_10 32))
(define-fun eq_158 () Bool (= mul_103 -1))
(define-fun not__127 () Bool (not eq_158))
(assert not__127)
(define-fun eq_159 () Bool (= mul_113 -1))
(define-fun not__128 () Bool (not eq_159))
(assert not__128)
(define-fun ge_19 () Bool (>= mul_113 0))
(assert ge_19)
(define-fun mul_114 () Int (* mul_103 mul_113))
(define-fun eq_160 () Bool (= mul_112 mul_114))
(assert eq_160)
(define-fun lt_61 () Bool (< 1 mul_108))
(assert lt_61)
(define-fun lt_62 () Bool (< mul_113 mul_108))
(assert lt_62)
(define-fun mul_115 () Int (* mul_113 mul_103))
(define-fun eq_161 () Bool (= mul_115 mul_108))
(assert eq_161)
(define-fun eq_162 () Bool (= floordiv_10 mul_113))
(define-fun not__129 () Bool (not eq_162))
(assert not__129)
(define-fun eq_163 () Bool (= mul_113 floordiv_10))
(define-fun not__130 () Bool (not eq_163))
(assert not__130)
(define-fun mod_16 () Int (mod floordiv_10 mul_113))
(define-fun eq_164 () Bool (= mod_16 0))
(define-fun not__131 () Bool (not eq_164))
(assert not__131)
(define-fun mod_17 () Int (mod mul_113 mul_113))
(define-fun eq_165 () Bool (= mod_17 0))
(assert eq_165)
(define-fun gt_14 () Bool (> mul_112 0))
(assert gt_14)
(define-fun mul_116 () Int (* mul_103 mul_107))
(define-fun eq_166 () Bool (= mul_116 0))
(define-fun not__132 () Bool (not eq_166))
(assert not__132)
(define-fun eq_167 () Bool (= mul_107 1))
(define-fun not__133 () Bool (not eq_167))
(assert not__133)
(define-fun eq_168 () Bool (= mul_113 mul_113))
(assert eq_168)
(define-fun lt_63 () Bool (< sub_12 0))
(define-fun not__134 () Bool (not lt_63))
(assert not__134)
(define-fun le () Bool (<= sub_12 0))
(define-fun not__135 () Bool (not le))
(assert not__135)
(define-fun add_33 () Int (+ mul_107 sub_12))
(define-fun gt_15 () Bool (> add_33 0))
(assert gt_15)
(define-fun ge_20 () Bool (>= add_33 0))
(assert ge_20)
(define-fun eq_169 () Bool (= add_33 0))
(define-fun not__136 () Bool (not eq_169))
(assert not__136)
(define-fun mul_117 () Int (* add_33 mul_103))
(define-fun mul_118 () Int (* add_33 sub_16))
(define-fun add_34 () Int (+ 1 mul_118))
(define-fun sub_18 () Int (- add_33 1))
(define-fun add_35 () Int (+ add_34 sub_18))
(define-fun mul_119 () Int (* 4 add_35))
(define-fun mul_120 () Int (* mul_103 add_33))
(define-fun eq_170 () Bool (= mul_120 0))
(define-fun not__137 () Bool (not eq_170))
(assert not__137)
(define-fun eq_171 () Bool (= add_33 1))
(define-fun not__138 () Bool (not eq_171))
(assert not__138)
(define-fun eq_172 () Bool (= add_33 add_33))
(assert eq_172)
(define-fun gt_16 () Bool (> add_33 1))
(assert gt_16)
(define-fun gt_17 () Bool (> sub_12 0))
(assert gt_17)
(define-fun sub_19 () Int (- add_33 sub_12))
(define-fun ge_21 () Bool (>= sub_19 0))
(assert ge_21)
(define-fun eq_173 () Bool (= 0 add_33))
(define-fun not__139 () Bool (not eq_173))
(assert not__139)
(define-fun mul_121 () Int (* add_33 -1))
(define-fun le_1 () Bool (<= mul_121 0))
(assert le_1)
(define-fun lt_64 () Bool (< 0 add_33))
(assert lt_64)
(define-fun sub_20 () Int (- add_33 sub_19))
(define-fun le_2 () Bool (<= 0 sub_20))
(assert le_2)
(define-fun lt_65 () Bool (< sub_19 0))
(define-fun not__140 () Bool (not lt_65))
(assert not__140)
(define-fun le_3 () Bool (<= add_33 0))
(define-fun not__141 () Bool (not le_3))
(assert not__141)
(define-fun ge_22 () Bool (>= sub_19 add_33))
(define-fun not__142 () Bool (not ge_22))
(assert not__142)
(define-fun sub_21 () Int (- sub_19 0))
(define-fun add_36 () Int (+ sub_21 1))
(define-fun sub_22 () Int (- add_36 1))
(define-fun floordiv_12 () Int (div sub_22 1))
(define-fun mul_122 () Int (* mul_103 floordiv_12))
(define-fun eq_174 () Bool (= mul_122 0))
(define-fun not__143 () Bool (not eq_174))
(assert not__143)
(define-fun eq_175 () Bool (= floordiv_12 1))
(define-fun not__144 () Bool (not eq_175))
(assert not__144)
(define-fun eq_176 () Bool (= add_33 floordiv_12))
(define-fun not__145 () Bool (not eq_176))
(assert not__145)
(define-fun lt_66 () Bool (< floordiv_12 2))
(define-fun not__146 () Bool (not lt_66))
(assert not__146)
(define-fun lt_67 () Bool (< 1 add_33))
(assert lt_67)
(define-fun eq_177 () Bool (= mul_122 mul_116))
(assert eq_177)
(define-fun add_37 () Int (+ floordiv_8 1))
(define-fun eq_178 () Bool (= add_37 -1))
(define-fun not__147 () Bool (not eq_178))
(assert not__147)
(define-fun ge_23 () Bool (>= add_37 0))
(assert ge_23)
(define-fun mul_123 () Int (* add_37 sub_15))
(define-fun eq_179 () Bool (= mul_120 mul_123))
(define-fun not__148 () Bool (not eq_179))
(assert not__148)
(define-fun gt_18 () Bool (> mul_123 0))
(assert gt_18)
(define-fun mod_18 () Int (mod mul_120 mul_123))
(define-fun eq_180 () Bool (= mod_18 0))
(assert eq_180)
(define-fun eq_181 () Bool (= mul_123 0))
(define-fun not__149 () Bool (not eq_181))
(assert not__149)
(define-fun floordiv_13 () Int (div mul_120 mul_123))
(define-fun lt_68 () Bool (< 1 mul_117))
(assert lt_68)
(define-fun lt_69 () Bool (< sub_15 mul_117))
(assert lt_69)
(define-fun mul_124 () Int (* sub_15 add_37))
(define-fun lt_70 () Bool (< mul_124 mul_117))
(assert lt_70)
(define-fun mul_125 () Int (* mul_124 floordiv_13))
(define-fun eq_182 () Bool (= mul_125 mul_117))
(assert eq_182)
(define-fun eq_183 () Bool (= floordiv_13 -1))
(define-fun not__150 () Bool (not eq_183))
(assert not__150)
(define-fun ge_24 () Bool (>= floordiv_13 0))
(assert ge_24)
(define-fun mul_126 () Int (* floordiv_13 add_37))
(define-fun mul_127 () Int (* mul_126 sub_15))
(define-fun eq_184 () Bool (= mul_120 mul_127))
(assert eq_184)
(define-fun eq_185 () Bool (= mul_103 floordiv_13))
(assert eq_185)
(define-fun eq_186 () Bool (= add_33 add_37))
(define-fun not__151 () Bool (not eq_186))
(assert not__151)
(define-fun eq_187 () Bool (= floordiv_13 mul_103))
(assert eq_187)
(define-fun eq_188 () Bool (= add_37 add_33))
(define-fun not__152 () Bool (not eq_188))
(assert not__152)
(define-fun mod_19 () Int (mod add_33 add_37))
(define-fun eq_189 () Bool (= mod_19 0))
(assert eq_189)
(define-fun floordiv_14 () Int (div add_33 add_37))
(define-fun mul_128 () Int (* mul_103 add_37))
(define-fun mul_129 () Int (* mul_128 floordiv_14))
(define-fun eq_190 () Bool (= mul_129 0))
(define-fun not__153 () Bool (not eq_190))
(assert not__153)
(define-fun eq_191 () Bool (= floordiv_14 1))
(define-fun not__154 () Bool (not eq_191))
(assert not__154)
(define-fun eq_192 () Bool (= add_37 1))
(define-fun not__155 () Bool (not eq_192))
(assert not__155)
(define-fun eq_193 () Bool (= floordiv_14 floordiv_14))
(assert eq_193)
(define-fun mul_130 () Int (* floordiv_14 add_37))
(define-fun eq_194 () Bool (= add_33 mul_130))
(assert eq_194)
(define-fun mul_131 () Int (* mul_130 mul_103))
(define-fun eq_195 () Bool (= sub_15 floordiv_14))
(assert eq_195)
(define-fun lt_71 () Bool (< 1 mul_40))
(assert lt_71)
(define-fun lt_72 () Bool (< floordiv_5 mul_40))
(assert lt_72)
(define-fun lt_73 () Bool (< mul_38 mul_40))
(assert lt_73)
(define-fun eq_196 () Bool (= mul_39 mul_40))
(assert eq_196)
(define-fun eq_197 () Bool (= mul_44 0))
(define-fun not__156 () Bool (not eq_197))
(assert not__156)
(define-fun eq_198 () Bool (= floordiv_5 1))
(define-fun not__157 () Bool (not eq_198))
(assert not__157)
(define-fun eq_199 () Bool (= floordiv_5 floordiv_5))
(assert eq_199)
(define-fun eq_200 () Bool (= mul_38 mul_38))
(assert eq_200)
(define-fun eq_201 () Bool (= mul_16 0))
(define-fun not__158 () Bool (not eq_201))
(assert not__158)
(define-fun eq_202 () Bool (= mul_63 0))
(define-fun not__159 () Bool (not eq_202))
(assert not__159)
(define-fun eq_203 () Bool (= mul_43 0))
(define-fun not__160 () Bool (not eq_203))
(assert not__160)
(define-fun output0_size0 () Int mul_36)
(define-fun output0_size1 () Int mul_19)
(define-fun output0_size2 () Int mul_19)
(define-fun output0_stride0 () Int mul_59)
(define-fun output0_stride1 () Int mul_19)
(define-fun output0_stride2 () Int 1)
(define-fun output0_storage_offset () Int 0)
(define-fun output1_size0 () Int mul_36)
(define-fun output1_size1 () Int mul_19)
(define-fun output1_size2 () Int floordiv_6)
(define-fun output1_stride0 () Int mul_49)
(define-fun output1_stride1 () Int 1)
(define-fun output1_stride2 () Int mul_19)
(define-fun output1_storage_offset () Int 0)
(define-fun output2_size0 () Int mul_36)
(define-fun output2_size1 () Int mul_19)
(define-fun output2_size2 () Int floordiv_6)
(define-fun output2_stride0 () Int mul_49)
(define-fun output2_stride1 () Int 1)
(define-fun output2_stride2 () Int mul_19)
(define-fun output2_storage_offset () Int 0)
(check-sat)
(get-model)
