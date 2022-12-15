(set-option :produce-models true)
(declare-const x__base_size0 Int)
(declare-const x__base_size1 Int)
(declare-const x__base_size2 Int)
(declare-const x__base_stride0 Int)
(declare-const x__base_stride1 Int)
(declare-const x__base_stride2 Int)
(declare-const x__base_storage_offset Int)
(define-fun ge () Bool (>= x__base_size0 0))
(assert ge)
(define-fun ge_1 () Bool (>= x__base_size1 0))
(assert ge_1)
(define-fun ge_2 () Bool (>= x__base_size2 0))
(assert ge_2)
(define-fun eq () Bool (= x__base_size0 0))
(define-fun not_ () Bool (not eq))
(assert not_)
(define-fun sub () Int (- x__base_size0 1))
(define-fun mul () Int (* x__base_stride0 sub))
(define-fun add () Int (+ 1 mul))
(define-fun eq_1 () Bool (= x__base_size1 0))
(define-fun not__1 () Bool (not eq_1))
(assert not__1)
(define-fun sub_1 () Int (- x__base_size1 1))
(define-fun mul_1 () Int (* x__base_stride1 sub_1))
(define-fun add_1 () Int (+ add mul_1))
(define-fun eq_2 () Bool (= x__base_size2 0))
(define-fun not__2 () Bool (not eq_2))
(assert not__2)
(define-fun sub_2 () Int (- x__base_size2 1))
(define-fun mul_2 () Int (* x__base_stride2 sub_2))
(define-fun add_2 () Int (+ add_1 mul_2))
(define-fun mul_3 () Int (* 4 add_2))
(define-fun mul_4 () Int (* x__base_size0 x__base_size1))
(define-fun mul_5 () Int (* mul_4 x__base_size2))
(define-fun eq_3 () Bool (= mul_5 0))
(define-fun not__3 () Bool (not eq_3))
(assert not__3)
(define-fun eq_4 () Bool (= x__base_size2 1))
(define-fun not__4 () Bool (not eq_4))
(assert not__4)
(define-fun eq_5 () Bool (= x__base_stride2 1))
(assert eq_5)
(define-fun eq_6 () Bool (= x__base_size1 1))
(define-fun not__5 () Bool (not eq_6))
(assert not__5)
(define-fun eq_7 () Bool (= x__base_stride1 x__base_size2))
(assert eq_7)
(define-fun mul_6 () Int (* x__base_size2 x__base_size1))
(define-fun eq_8 () Bool (= x__base_size0 1))
(define-fun not__6 () Bool (not eq_8))
(assert not__6)
(define-fun eq_9 () Bool (= x__base_stride0 mul_6))
(assert eq_9)
(define-fun mul_7 () Int (* mul_6 x__base_size0))
(define-fun eq_10 () Bool (= x__base_size0 x__base_size0))
(assert eq_10)
(define-fun eq_11 () Bool (= x__base_size1 x__base_size1))
(assert eq_11)
(define-fun eq_12 () Bool (= x__base_size2 x__base_size2))
(assert eq_12)
(define-fun eq_13 () Bool (= x__base_stride2 0))
(define-fun not__7 () Bool (not eq_13))
(assert not__7)
(define-fun eq_14 () Bool (= x__base_stride1 0))
(define-fun not__8 () Bool (not eq_14))
(assert not__8)
(define-fun lt () Bool (< x__base_stride2 x__base_stride1))
(assert lt)
(define-fun eq_15 () Bool (= x__base_stride0 0))
(define-fun not__9 () Bool (not eq_15))
(assert not__9)
(define-fun lt_1 () Bool (< x__base_stride1 x__base_stride0))
(assert lt_1)
(define-fun mul_8 () Int (* mul_6 sub))
(define-fun add_3 () Int (+ 1 mul_8))
(define-fun mul_9 () Int (* x__base_size2 sub_1))
(define-fun add_4 () Int (+ add_3 mul_9))
(define-fun add_5 () Int (+ add_4 sub_2))
(define-fun mul_10 () Int (* 4 add_5))
(define-fun eq_16 () Bool (= mul_6 mul_6))
(assert eq_16)
(define-fun ge_3 () Bool (>= x__base_storage_offset 0))
(assert ge_3)
(define-fun add_6 () Int (+ x__base_storage_offset add_2))
(define-fun mul_11 () Int (* 4 add_6))
(declare-const x_size0 Int)
(declare-const x_size1 Int)
(declare-const x_size2 Int)
(declare-const x_size3 Int)
(declare-const x_stride0 Int)
(declare-const x_stride1 Int)
(declare-const x_stride2 Int)
(declare-const x_stride3 Int)
(declare-const x_storage_offset Int)
(define-fun mul_12 () Int (* x_size0 x_size1))
(define-fun mul_13 () Int (* mul_12 x_size2))
(define-fun mul_14 () Int (* mul_13 x_size3))
(define-fun eq_17 () Bool (= mul_14 0))
(define-fun not__10 () Bool (not eq_17))
(assert not__10)
(define-fun eq_18 () Bool (= x_size3 1))
(define-fun not__11 () Bool (not eq_18))
(assert not__11)
(define-fun eq_19 () Bool (= x_stride3 1))
(define-fun not__12 () Bool (not eq_19))
(assert not__12)
(define-fun eq_20 () Bool (= x_size1 1))
(define-fun not__13 () Bool (not eq_20))
(assert not__13)
(define-fun eq_21 () Bool (= x_stride1 1))
(assert eq_21)
(define-fun eq_22 () Bool (= x_stride3 x_size1))
(assert eq_22)
(define-fun mul_15 () Int (* x_size1 x_size3))
(define-fun eq_23 () Bool (= x_size2 1))
(define-fun not__14 () Bool (not eq_23))
(assert not__14)
(define-fun eq_24 () Bool (= x_stride2 mul_15))
(assert eq_24)
(define-fun mul_16 () Int (* mul_15 x_size2))
(define-fun eq_25 () Bool (= x_size0 1))
(define-fun not__15 () Bool (not eq_25))
(assert not__15)
(define-fun eq_26 () Bool (= x_stride0 mul_16))
(define-fun not__16 () Bool (not eq_26))
(assert not__16)
(define-fun lt_2 () Bool (< x_size1 2))
(define-fun not__17 () Bool (not lt_2))
(assert not__17)
(define-fun lt_3 () Bool (< x_size0 2))
(define-fun not__18 () Bool (not lt_3))
(assert not__18)
(define-fun lt_4 () Bool (< x_stride1 x_stride0))
(assert lt_4)
(define-fun lt_5 () Bool (< x_size2 2))
(define-fun not__19 () Bool (not lt_5))
(assert not__19)
(define-fun lt_6 () Bool (< x_stride2 x_stride1))
(define-fun not__20 () Bool (not lt_6))
(assert not__20)
(define-fun lt_7 () Bool (< x_stride2 x_stride0))
(assert lt_7)
(define-fun lt_8 () Bool (< x_size3 2))
(define-fun not__21 () Bool (not lt_8))
(assert not__21)
(define-fun lt_9 () Bool (< x_stride3 x_stride1))
(define-fun not__22 () Bool (not lt_9))
(assert not__22)
(define-fun lt_10 () Bool (< x_stride3 x_stride0))
(assert lt_10)
(define-fun lt_11 () Bool (< x_stride3 x_stride2))
(assert lt_11)
(define-fun eq_27 () Bool (= x_stride1 0))
(define-fun not__23 () Bool (not eq_27))
(assert not__23)
(define-fun eq_28 () Bool (= x_size1 0))
(define-fun not__24 () Bool (not eq_28))
(assert not__24)
(define-fun lt_12 () Bool (< x_stride1 0))
(define-fun not__25 () Bool (not lt_12))
(assert not__25)
(define-fun gt () Bool (> x_size1 1))
(assert gt)
(define-fun mul_17 () Int (* x_stride1 x_size1))
(define-fun eq_29 () Bool (= x_size3 0))
(define-fun not__26 () Bool (not eq_29))
(assert not__26)
(define-fun lt_13 () Bool (< x_stride3 mul_17))
(define-fun not__27 () Bool (not lt_13))
(assert not__27)
(define-fun gt_1 () Bool (> x_size3 1))
(assert gt_1)
(define-fun mul_18 () Int (* x_stride3 x_size3))
(define-fun eq_30 () Bool (= x_size2 0))
(define-fun not__28 () Bool (not eq_30))
(assert not__28)
(define-fun lt_14 () Bool (< x_stride2 mul_18))
(define-fun not__29 () Bool (not lt_14))
(assert not__29)
(define-fun gt_2 () Bool (> x_size2 1))
(assert gt_2)
(define-fun mul_19 () Int (* x_stride2 x_size2))
(define-fun eq_31 () Bool (= x_size0 0))
(define-fun not__30 () Bool (not eq_31))
(assert not__30)
(define-fun lt_15 () Bool (< x_stride0 mul_19))
(define-fun not__31 () Bool (not lt_15))
(assert not__31)
(define-fun eq_32 () Bool (= mul_19 x_stride1))
(define-fun not__32 () Bool (not eq_32))
(assert not__32)
(define-fun gt_3 () Bool (> x_size0 1))
(assert gt_3)
(define-fun mul_20 () Int (* x_stride0 x_size0))
(declare-const cls_token_size0 Int)
(declare-const cls_token_size1 Int)
(declare-const cls_token_size2 Int)
(declare-const cls_token_stride0 Int)
(declare-const cls_token_stride1 Int)
(declare-const cls_token_stride2 Int)
(declare-const cls_token_storage_offset Int)
(define-fun mul_21 () Int (* cls_token_size0 cls_token_size1))
(define-fun mul_22 () Int (* mul_21 cls_token_size2))
(define-fun eq_33 () Bool (= mul_22 0))
(define-fun not__33 () Bool (not eq_33))
(assert not__33)
(define-fun eq_34 () Bool (= cls_token_size2 1))
(define-fun not__34 () Bool (not eq_34))
(assert not__34)
(define-fun eq_35 () Bool (= cls_token_stride2 1))
(assert eq_35)
(define-fun eq_36 () Bool (= cls_token_size1 1))
(assert eq_36)
(define-fun eq_37 () Bool (= cls_token_size0 1))
(define-fun not__35 () Bool (not eq_37))
(assert not__35)
(define-fun eq_38 () Bool (= cls_token_stride0 cls_token_size2))
(define-fun not__36 () Bool (not eq_38))
(assert not__36)
(define-fun lt_16 () Bool (< cls_token_size1 2))
(assert lt_16)
(define-fun lt_17 () Bool (< cls_token_size2 2))
(define-fun not__37 () Bool (not lt_17))
(assert not__37)
(define-fun lt_18 () Bool (< cls_token_size0 2))
(define-fun not__38 () Bool (not lt_18))
(assert not__38)
(define-fun lt_19 () Bool (< cls_token_stride2 cls_token_stride0))
(assert lt_19)
(define-fun eq_39 () Bool (= x_size1 512))
(assert eq_39)
(define-fun add_7 () Int (+ x_size2 2))
(define-fun lt_20 () Bool (< add_7 3))
(define-fun not__39 () Bool (not lt_20))
(assert not__39)
(define-fun add_8 () Int (+ x_size3 2))
(define-fun lt_21 () Bool (< add_8 3))
(define-fun not__40 () Bool (not lt_21))
(assert not__40)
(define-fun mod () Int (mod 1024 x_size1))
(define-fun eq_40 () Bool (= mod 0))
(assert eq_40)
(define-fun floordiv () Int (div mul_14 x_size0))
(define-fun gt_4 () Bool (> floordiv 2147483647))
(define-fun not__41 () Bool (not gt_4))
(assert not__41)
(define-fun sub_3 () Int (- add_7 3))
(define-fun floordiv_1 () Int (div sub_3 2))
(define-fun add_9 () Int (+ floordiv_1 1))
(define-fun sub_4 () Int (- add_8 3))
(define-fun floordiv_2 () Int (div sub_4 2))
(define-fun add_10 () Int (+ floordiv_2 1))
(define-fun mul_23 () Int (* 1024 add_9))
(define-fun mul_24 () Int (* mul_23 add_10))
(define-fun gt_5 () Bool (> mul_24 2147483647))
(define-fun not__42 () Bool (not gt_5))
(assert not__42)
(define-fun sub_5 () Int (- add_7 2))
(define-fun sub_6 () Int (- sub_5 1))
(define-fun floordiv_3 () Int (div sub_6 2))
(define-fun add_11 () Int (+ floordiv_3 1))
(define-fun sub_7 () Int (- add_8 2))
(define-fun sub_8 () Int (- sub_7 1))
(define-fun floordiv_4 () Int (div sub_8 2))
(define-fun add_12 () Int (+ floordiv_4 1))
(define-fun ge_4 () Bool (>= x_size0 0))
(assert ge_4)
(define-fun ge_5 () Bool (>= add_11 0))
(assert ge_5)
(define-fun ge_6 () Bool (>= add_12 0))
(assert ge_6)
(define-fun eq_41 () Bool (= add_12 0))
(define-fun not__43 () Bool (not eq_41))
(assert not__43)
(define-fun eq_42 () Bool (= add_11 0))
(define-fun not__44 () Bool (not eq_42))
(assert not__44)
(define-fun mul_25 () Int (* add_12 add_11))
(define-fun mul_26 () Int (* mul_25 1024))
(define-fun mul_27 () Int (* mul_26 x_size0))
(define-fun sub_9 () Int (- x_size0 1))
(define-fun mul_28 () Int (* mul_26 sub_9))
(define-fun add_13 () Int (+ 1 mul_28))
(define-fun mul_29 () Int (* mul_25 1023))
(define-fun add_14 () Int (+ add_13 mul_29))
(define-fun sub_10 () Int (- add_11 1))
(define-fun mul_30 () Int (* add_12 sub_10))
(define-fun add_15 () Int (+ add_14 mul_30))
(define-fun sub_11 () Int (- add_12 1))
(define-fun add_16 () Int (+ add_15 sub_11))
(define-fun mul_31 () Int (* 4 add_16))
(define-fun mul_32 () Int (* x_size0 1024))
(define-fun mul_33 () Int (* mul_32 add_11))
(define-fun mul_34 () Int (* mul_33 add_12))
(define-fun eq_43 () Bool (= mul_34 0))
(define-fun not__45 () Bool (not eq_43))
(assert not__45)
(define-fun eq_44 () Bool (= add_12 1))
(define-fun not__46 () Bool (not eq_44))
(assert not__46)
(define-fun eq_45 () Bool (= add_11 1))
(define-fun not__47 () Bool (not eq_45))
(assert not__47)
(define-fun eq_46 () Bool (= add_12 add_12))
(assert eq_46)
(define-fun eq_47 () Bool (= mul_25 mul_25))
(assert eq_47)
(define-fun eq_48 () Bool (= mul_26 mul_26))
(assert eq_48)
(define-fun eq_49 () Bool (= mul_25 1))
(define-fun not__48 () Bool (not eq_49))
(assert not__48)
(define-fun eq_50 () Bool (= mul_25 0))
(define-fun not__49 () Bool (not eq_50))
(assert not__49)
(define-fun lt_22 () Bool (< mul_25 0))
(define-fun not__50 () Bool (not lt_22))
(assert not__50)
(define-fun lt_23 () Bool (< 1 mul_26))
(assert lt_23)
(define-fun gt_6 () Bool (> x_stride1 1))
(define-fun not__51 () Bool (not gt_6))
(assert not__51)
(define-fun gt_7 () Bool (> x_stride3 1))
(assert gt_7)
(define-fun gt_8 () Bool (> x_stride2 1))
(assert gt_8)
(define-fun gt_9 () Bool (> x_stride0 1))
(assert gt_9)
(define-fun lt_24 () Bool (< mul_34 2))
(define-fun not__52 () Bool (not lt_24))
(assert not__52)
(define-fun mul_35 () Int (* 1024 add_12))
(define-fun mul_36 () Int (* mul_35 add_11))
(define-fun mul_37 () Int (* mul_36 x_size0))
(define-fun mul_38 () Int (* mul_36 sub_9))
(define-fun add_17 () Int (+ 1 mul_38))
(define-fun add_18 () Int (+ add_17 1023))
(define-fun mul_39 () Int (* mul_35 sub_10))
(define-fun add_19 () Int (+ add_18 mul_39))
(define-fun mul_40 () Int (* 1024 sub_11))
(define-fun add_20 () Int (+ add_19 mul_40))
(define-fun mul_41 () Int (* 4 add_20))
(define-fun eq_51 () Bool (= mul_35 mul_35))
(assert eq_51)
(define-fun eq_52 () Bool (= mul_36 mul_36))
(assert eq_52)
(define-fun gt_10 () Bool (> add_12 1))
(assert gt_10)
(define-fun lt_25 () Bool (< mul_35 mul_35))
(define-fun not__53 () Bool (not lt_25))
(assert not__53)
(define-fun gt_11 () Bool (> add_11 1))
(assert gt_11)
(define-fun lt_26 () Bool (< mul_36 mul_36))
(define-fun not__54 () Bool (not lt_26))
(assert not__54)
(define-fun eq_53 () Bool (= mul_36 1))
(define-fun not__55 () Bool (not eq_53))
(assert not__55)
(define-fun eq_54 () Bool (= mul_21 -1))
(define-fun not__56 () Bool (not eq_54))
(assert not__56)
(define-fun ge_7 () Bool (>= mul_21 0))
(assert ge_7)
(define-fun eq_55 () Bool (= cls_token_size2 -1))
(define-fun not__57 () Bool (not eq_55))
(assert not__57)
(define-fun ge_8 () Bool (>= cls_token_size2 0))
(assert ge_8)
(define-fun eq_56 () Bool (= mul_22 mul_22))
(assert eq_56)
(define-fun mul_42 () Int (* cls_token_size2 cls_token_size1))
(define-fun mul_43 () Int (* mul_42 cls_token_stride2))
(define-fun eq_57 () Bool (= cls_token_stride0 mul_43))
(define-fun not__58 () Bool (not eq_57))
(assert not__58)
(define-fun lt_27 () Bool (< 1 mul_42))
(assert lt_27)
(define-fun lt_28 () Bool (< cls_token_size2 mul_42))
(define-fun not__59 () Bool (not lt_28))
(assert not__59)
(define-fun eq_58 () Bool (= mul_21 1))
(define-fun not__60 () Bool (not eq_58))
(assert not__60)
(define-fun eq_59 () Bool (= cls_token_size2 mul_42))
(assert eq_59)
(define-fun lt_29 () Bool (< 1 cls_token_size0))
(assert lt_29)
(define-fun eq_60 () Bool (= mul_21 cls_token_size0))
(assert eq_60)
(define-fun eq_61 () Bool (= cls_token_size0 mul_21))
(assert eq_61)
(define-fun eq_62 () Bool (= cls_token_size1 cls_token_size2))
(define-fun not__61 () Bool (not eq_62))
(assert not__61)
(define-fun eq_63 () Bool (= cls_token_size2 cls_token_size1))
(define-fun not__62 () Bool (not eq_63))
(assert not__62)
(define-fun mod_1 () Int (mod cls_token_size1 cls_token_size2))
(define-fun eq_64 () Bool (= mod_1 0))
(define-fun not__63 () Bool (not eq_64))
(assert not__63)
(define-fun mul_44 () Int (* cls_token_size1 cls_token_size2))
(define-fun mod_2 () Int (mod mul_44 cls_token_size2))
(define-fun eq_65 () Bool (= mod_2 0))
(assert eq_65)
(define-fun eq_66 () Bool (= cls_token_size1 0))
(define-fun not__64 () Bool (not eq_66))
(assert not__64)
(define-fun eq_67 () Bool (= cls_token_size2 0))
(define-fun not__65 () Bool (not eq_67))
(assert not__65)
(define-fun mul_45 () Int (* cls_token_size0 cls_token_size2))
(define-fun eq_68 () Bool (= mul_45 0))
(define-fun not__66 () Bool (not eq_68))
(assert not__66)
(define-fun eq_69 () Bool (= mul_44 cls_token_size2))
(assert eq_69)
(define-fun eq_70 () Bool (= cls_token_size2 512))
(assert eq_70)
(define-fun ge_9 () Bool (>= cls_token_size0 0))
(assert ge_9)
(define-fun eq_71 () Bool (= cls_token_size0 0))
(define-fun not__67 () Bool (not eq_71))
(assert not__67)
(define-fun mul_46 () Int (* 1024 cls_token_size0))
(define-fun sub_12 () Int (- cls_token_size0 1))
(define-fun mul_47 () Int (* 1024 sub_12))
(define-fun add_21 () Int (+ 1 mul_47))
(define-fun add_22 () Int (+ add_21 1023))
(define-fun mul_48 () Int (* 4 add_22))
(define-fun mul_49 () Int (* cls_token_size0 1024))
(define-fun eq_72 () Bool (= mul_49 0))
(define-fun not__68 () Bool (not eq_72))
(assert not__68)
(define-fun eq_73 () Bool (= cls_token_size0 -1))
(define-fun not__69 () Bool (not eq_73))
(assert not__69)
(define-fun eq_74 () Bool (= cls_token_size1 -1))
(define-fun not__70 () Bool (not eq_74))
(assert not__70)
(define-fun ge_10 () Bool (>= cls_token_size1 0))
(assert ge_10)
(define-fun mul_50 () Int (* mul_21 1024))
(define-fun eq_75 () Bool (= mul_49 mul_50))
(assert eq_75)
(define-fun eq_76 () Bool (= cls_token_size0 cls_token_size0))
(assert eq_76)
(define-fun eq_77 () Bool (= cls_token_size1 1024))
(define-fun not__71 () Bool (not eq_77))
(assert not__71)
(define-fun mod_3 () Int (mod 1024 cls_token_size1))
(define-fun eq_78 () Bool (= mod_3 0))
(assert eq_78)
(define-fun floordiv_5 () Int (div 1024 cls_token_size1))
(define-fun mul_51 () Int (* mul_21 floordiv_5))
(define-fun eq_79 () Bool (= mul_51 0))
(define-fun not__72 () Bool (not eq_79))
(assert not__72)
(define-fun eq_80 () Bool (= floordiv_5 1))
(define-fun not__73 () Bool (not eq_80))
(assert not__73)
(define-fun eq_81 () Bool (= 1024 floordiv_5))
(assert eq_81)
(define-fun mul_52 () Int (* floordiv_5 cls_token_size0))
(define-fun eq_82 () Bool (= floordiv_5 1024))
(assert eq_82)
(define-fun lt_30 () Bool (< floordiv_5 0))
(define-fun not__74 () Bool (not lt_30))
(assert not__74)
(define-fun lt_31 () Bool (< cls_token_size1 0))
(define-fun not__75 () Bool (not lt_31))
(assert not__75)
(define-fun lt_32 () Bool (< cls_token_size0 0))
(define-fun not__76 () Bool (not lt_32))
(assert not__76)
(define-fun eq_83 () Bool (= cls_token_size1 cls_token_size1))
(assert eq_83)
(define-fun eq_84 () Bool (= floordiv_5 floordiv_5))
(assert eq_84)
(define-fun eq_85 () Bool (= floordiv_5 -1))
(define-fun not__77 () Bool (not eq_85))
(assert not__77)
(define-fun ge_11 () Bool (>= floordiv_5 0))
(assert ge_11)
(define-fun eq_86 () Bool (= 0 floordiv_5))
(define-fun not__78 () Bool (not eq_86))
(assert not__78)
(define-fun lt_33 () Bool (< floordiv_5 2))
(define-fun not__79 () Bool (not lt_33))
(assert not__79)
(define-fun eq_87 () Bool (= floordiv_5 0))
(define-fun not__80 () Bool (not eq_87))
(assert not__80)
(define-fun gt_12 () Bool (> floordiv_5 1))
(assert gt_12)
(define-fun lt_34 () Bool (< floordiv_5 1024))
(define-fun not__81 () Bool (not lt_34))
(assert not__81)
(define-fun gt_13 () Bool (> floordiv_5 1024))
(define-fun not__82 () Bool (not gt_13))
(assert not__82)
(define-fun gt_14 () Bool (> cls_token_size1 cls_token_size0))
(define-fun not__83 () Bool (not gt_14))
(assert not__83)
(define-fun mul_53 () Int (* floordiv_5 cls_token_size1))
(define-fun mul_54 () Int (* mul_53 cls_token_size0))
(define-fun mul_55 () Int (* mul_53 sub_12))
(define-fun add_23 () Int (+ 1 mul_55))
(define-fun sub_13 () Int (- cls_token_size1 1))
(define-fun mul_56 () Int (* floordiv_5 sub_13))
(define-fun add_24 () Int (+ add_23 mul_56))
(define-fun sub_14 () Int (- floordiv_5 1))
(define-fun add_25 () Int (+ add_24 sub_14))
(define-fun mul_57 () Int (* 4 add_25))
(define-fun eq_88 () Bool (= mul_53 floordiv_5))
(assert eq_88)
(define-fun eq_89 () Bool (= mul_11 0))
(define-fun not__84 () Bool (not eq_89))
(assert not__84)
(define-fun eq_90 () Bool (= mul_41 0))
(define-fun not__85 () Bool (not eq_90))
(assert not__85)
(define-fun eq_91 () Bool (= mul_57 0))
(define-fun not__86 () Bool (not eq_91))
(assert not__86)
(define-fun output0_size0 () Int x_size0)
(define-fun output0_size1 () Int 1024)
(define-fun output0_size2 () Int add_11)
(define-fun output0_size3 () Int add_12)
(define-fun output0_stride0 () Int mul_36)
(define-fun output0_stride1 () Int 1)
(define-fun output0_stride2 () Int mul_35)
(define-fun output0_stride3 () Int 1024)
(define-fun output0_storage_offset () Int 0)
(define-fun output1_size0 () Int cls_token_size0)
(define-fun output1_size1 () Int cls_token_size1)
(define-fun output1_size2 () Int floordiv_5)
(define-fun output1_stride0 () Int mul_53)
(define-fun output1_stride1 () Int floordiv_5)
(define-fun output1_stride2 () Int 1)
(define-fun output1_storage_offset () Int 0)
(check-sat)
(get-model)