(set-option :produce-models true)
(declare-const ___stack0_1__size0 Int)
(declare-const ___stack0_1__size1 Int)
(declare-const ___stack0_1__stride0 Int)
(declare-const ___stack0_1__stride1 Int)
(declare-const ___stack0_1__storage_offset Int)
(define-fun ge () Bool (>= ___stack0_1__size0 0))
(assert ge)
(define-fun ge_1 () Bool (>= ___stack0_1__size1 0))
(assert ge_1)
(define-fun eq () Bool (= ___stack0_1__size0 0))
(define-fun not_ () Bool (not eq))
(assert not_)
(define-fun sub () Int (- ___stack0_1__size0 1))
(define-fun mul () Int (* ___stack0_1__stride0 sub))
(define-fun add () Int (+ 1 mul))
(define-fun eq_1 () Bool (= ___stack0_1__size1 0))
(define-fun not__1 () Bool (not eq_1))
(assert not__1)
(define-fun sub_1 () Int (- ___stack0_1__size1 1))
(define-fun mul_1 () Int (* ___stack0_1__stride1 sub_1))
(define-fun add_1 () Int (+ add mul_1))
(define-fun mul_2 () Int (* 8 add_1))
(define-fun mul_3 () Int (* ___stack0_1__size0 ___stack0_1__size1))
(define-fun eq_2 () Bool (= mul_3 0))
(define-fun not__2 () Bool (not eq_2))
(assert not__2)
(define-fun eq_3 () Bool (= ___stack0_1__size1 1))
(define-fun not__3 () Bool (not eq_3))
(assert not__3)
(define-fun eq_4 () Bool (= ___stack0_1__stride1 1))
(assert eq_4)
(define-fun eq_5 () Bool (= ___stack0_1__size0 1))
(define-fun not__4 () Bool (not eq_5))
(assert not__4)
(define-fun eq_6 () Bool (= ___stack0_1__stride0 ___stack0_1__size1))
(assert eq_6)
(define-fun mul_4 () Int (* ___stack0_1__size1 ___stack0_1__size0))
(define-fun ge_2 () Bool (>= ___stack0_1__storage_offset 0))
(assert ge_2)
(define-fun add_2 () Int (+ ___stack0_1__storage_offset add_1))
(define-fun mul_5 () Int (* 8 add_2))
(declare-const ___stack0_2__size0 Int)
(declare-const ___stack0_2__size1 Int)
(declare-const ___stack0_2__stride0 Int)
(declare-const ___stack0_2__stride1 Int)
(declare-const ___stack0_2__storage_offset Int)
(define-fun ge_3 () Bool (>= ___stack0_2__size0 0))
(assert ge_3)
(define-fun ge_4 () Bool (>= ___stack0_2__size1 0))
(assert ge_4)
(define-fun eq_7 () Bool (= ___stack0_2__size0 0))
(define-fun not__5 () Bool (not eq_7))
(assert not__5)
(define-fun sub_2 () Int (- ___stack0_2__size0 1))
(define-fun mul_6 () Int (* ___stack0_2__stride0 sub_2))
(define-fun add_3 () Int (+ 1 mul_6))
(define-fun eq_8 () Bool (= ___stack0_2__size1 0))
(define-fun not__6 () Bool (not eq_8))
(assert not__6)
(define-fun sub_3 () Int (- ___stack0_2__size1 1))
(define-fun mul_7 () Int (* ___stack0_2__stride1 sub_3))
(define-fun add_4 () Int (+ add_3 mul_7))
(define-fun mul_8 () Int (* 4 add_4))
(define-fun mul_9 () Int (* ___stack0_2__size0 ___stack0_2__size1))
(define-fun eq_9 () Bool (= mul_9 0))
(define-fun not__7 () Bool (not eq_9))
(assert not__7)
(define-fun eq_10 () Bool (= ___stack0_2__size1 1))
(define-fun not__8 () Bool (not eq_10))
(assert not__8)
(define-fun eq_11 () Bool (= ___stack0_2__stride1 1))
(assert eq_11)
(define-fun eq_12 () Bool (= ___stack0_2__size0 1))
(define-fun not__9 () Bool (not eq_12))
(assert not__9)
(define-fun eq_13 () Bool (= ___stack0_2__stride0 ___stack0_2__size1))
(assert eq_13)
(define-fun mul_10 () Int (* ___stack0_2__size1 ___stack0_2__size0))
(define-fun ge_5 () Bool (>= ___stack0_2__storage_offset 0))
(assert ge_5)
(define-fun add_5 () Int (+ ___stack0_2__storage_offset add_4))
(define-fun mul_11 () Int (* 4 add_5))
(declare-const ___stack0_3__size0 Int)
(declare-const ___stack0_3__size1 Int)
(declare-const ___stack0_3__stride0 Int)
(declare-const ___stack0_3__stride1 Int)
(declare-const ___stack0_3__storage_offset Int)
(define-fun ge_6 () Bool (>= ___stack0_3__size0 0))
(assert ge_6)
(define-fun ge_7 () Bool (>= ___stack0_3__size1 0))
(assert ge_7)
(define-fun eq_14 () Bool (= ___stack0_3__size0 0))
(define-fun not__10 () Bool (not eq_14))
(assert not__10)
(define-fun sub_4 () Int (- ___stack0_3__size0 1))
(define-fun mul_12 () Int (* ___stack0_3__stride0 sub_4))
(define-fun add_6 () Int (+ 1 mul_12))
(define-fun eq_15 () Bool (= ___stack0_3__size1 0))
(define-fun not__11 () Bool (not eq_15))
(assert not__11)
(define-fun sub_5 () Int (- ___stack0_3__size1 1))
(define-fun mul_13 () Int (* ___stack0_3__stride1 sub_5))
(define-fun add_7 () Int (+ add_6 mul_13))
(define-fun mul_14 () Int (* 8 add_7))
(define-fun mul_15 () Int (* ___stack0_3__size0 ___stack0_3__size1))
(define-fun eq_16 () Bool (= mul_15 0))
(define-fun not__12 () Bool (not eq_16))
(assert not__12)
(define-fun eq_17 () Bool (= ___stack0_3__size1 1))
(define-fun not__13 () Bool (not eq_17))
(assert not__13)
(define-fun eq_18 () Bool (= ___stack0_3__stride1 1))
(assert eq_18)
(define-fun eq_19 () Bool (= ___stack0_3__size0 1))
(define-fun not__14 () Bool (not eq_19))
(assert not__14)
(define-fun eq_20 () Bool (= ___stack0_3__stride0 ___stack0_3__size1))
(assert eq_20)
(define-fun mul_16 () Int (* ___stack0_3__size1 ___stack0_3__size0))
(define-fun ge_8 () Bool (>= ___stack0_3__storage_offset 0))
(assert ge_8)
(define-fun add_8 () Int (+ ___stack0_3__storage_offset add_7))
(define-fun mul_17 () Int (* 8 add_8))
(define-fun eq_21 () Bool (= ___stack0_2__size0 9223372036854775807))
(define-fun not__15 () Bool (not eq_21))
(assert not__15)
(define-fun le () Bool (<= ___stack0_2__size0 0))
(define-fun not__16 () Bool (not le))
(assert not__16)
(define-fun le_1 () Bool (<= ___stack0_2__size0 9223372036854775807))
(assert le_1)
(define-fun mul_18 () Int (* 0 ___stack0_2__stride0))
(define-fun add_9 () Int (+ ___stack0_2__storage_offset mul_18))
(define-fun sub_6 () Int (- ___stack0_2__size0 0))
(define-fun add_10 () Int (+ sub_6 1))
(define-fun sub_7 () Int (- add_10 1))
(define-fun floordiv () Int (div sub_7 1))
(define-fun mul_19 () Int (* floordiv ___stack0_2__size1))
(define-fun eq_22 () Bool (= mul_19 0))
(define-fun not__17 () Bool (not eq_22))
(assert not__17)
(define-fun eq_23 () Bool (= floordiv 1))
(define-fun not__18 () Bool (not eq_23))
(assert not__18)
(define-fun mul_20 () Int (* ___stack0_2__size1 floordiv))
(define-fun eq_24 () Bool (= floordiv floordiv))
(assert eq_24)
(define-fun eq_25 () Bool (= ___stack0_2__size1 ___stack0_2__size1))
(assert eq_25)
(define-fun mul_21 () Int (* ___stack0_2__stride1 ___stack0_2__size1))
(define-fun eq_26 () Bool (= mul_21 0))
(define-fun not__19 () Bool (not eq_26))
(assert not__19)
(define-fun lt () Bool (< mul_21 0))
(define-fun not__20 () Bool (not lt))
(assert not__20)
(define-fun lt_1 () Bool (< ___stack0_2__stride1 mul_21))
(assert lt_1)
(define-fun eq_27 () Bool (= ___stack0_2__size1 9223372036854775807))
(define-fun not__21 () Bool (not eq_27))
(assert not__21)
(define-fun le_2 () Bool (<= ___stack0_2__size1 0))
(define-fun not__22 () Bool (not le_2))
(assert not__22)
(define-fun le_3 () Bool (<= ___stack0_2__size1 9223372036854775807))
(assert le_3)
(define-fun mul_22 () Int (* 0 ___stack0_2__stride1))
(define-fun add_11 () Int (+ add_9 mul_22))
(define-fun sub_8 () Int (- ___stack0_2__size1 0))
(define-fun add_12 () Int (+ sub_8 1))
(define-fun sub_9 () Int (- add_12 1))
(define-fun floordiv_1 () Int (div sub_9 1))
(define-fun mul_23 () Int (* floordiv floordiv_1))
(define-fun eq_28 () Bool (= mul_23 0))
(define-fun not__23 () Bool (not eq_28))
(assert not__23)
(define-fun eq_29 () Bool (= floordiv_1 1))
(define-fun not__24 () Bool (not eq_29))
(assert not__24)
(define-fun eq_30 () Bool (= ___stack0_2__stride0 floordiv_1))
(assert eq_30)
(define-fun mul_24 () Int (* floordiv_1 floordiv))
(define-fun eq_31 () Bool (= floordiv_1 0))
(define-fun not__25 () Bool (not eq_31))
(assert not__25)
(define-fun lt_2 () Bool (< floordiv_1 0))
(define-fun not__26 () Bool (not lt_2))
(assert not__26)
(define-fun lt_3 () Bool (< floordiv 0))
(define-fun not__27 () Bool (not lt_3))
(assert not__27)
(define-fun eq_32 () Bool (= floordiv_1 floordiv_1))
(assert eq_32)
(define-fun eq_33 () Bool (= ___stack0_2__stride1 0))
(define-fun not__28 () Bool (not eq_33))
(assert not__28)
(define-fun lt_4 () Bool (< mul_21 mul_21))
(define-fun not__29 () Bool (not lt_4))
(assert not__29)
(define-fun gt () Bool (> mul_21 mul_21))
(define-fun not__30 () Bool (not gt))
(assert not__30)
(define-fun eq_34 () Bool (= ___stack0_2__stride0 0))
(define-fun not__31 () Bool (not eq_34))
(assert not__31)
(define-fun lt_5 () Bool (< mul_21 ___stack0_2__stride0))
(define-fun not__32 () Bool (not lt_5))
(assert not__32)
(define-fun gt_1 () Bool (> mul_21 ___stack0_2__stride0))
(define-fun not__33 () Bool (not gt_1))
(assert not__33)
(define-fun lt_6 () Bool (< floordiv 1))
(define-fun not__34 () Bool (not lt_6))
(assert not__34)
(define-fun lt_7 () Bool (< ___stack0_2__stride1 ___stack0_2__stride0))
(assert lt_7)
(define-fun ge_9 () Bool (>= floordiv 0))
(assert ge_9)
(define-fun ge_10 () Bool (>= floordiv_1 0))
(assert ge_10)
(define-fun eq_35 () Bool (= floordiv 0))
(define-fun not__35 () Bool (not eq_35))
(assert not__35)
(define-fun sub_10 () Int (- floordiv 1))
(define-fun mul_25 () Int (* floordiv_1 sub_10))
(define-fun add_13 () Int (+ 1 mul_25))
(define-fun mul_26 () Int (* floordiv_1 0))
(define-fun add_14 () Int (+ add_13 mul_26))
(define-fun add_15 () Int (+ add_14 mul_26))
(define-fun sub_11 () Int (- floordiv_1 1))
(define-fun add_16 () Int (+ add_15 sub_11))
(define-fun mul_27 () Int (* 4 add_16))
(define-fun lt_8 () Bool (< 1 floordiv_1))
(assert lt_8)
(define-fun gt_2 () Bool (> floordiv_1 1))
(assert gt_2)
(define-fun lt_9 () Bool (< floordiv_1 floordiv_1))
(define-fun not__36 () Bool (not lt_9))
(assert not__36)
(define-fun gt_3 () Bool (> floordiv_1 floordiv_1))
(define-fun not__37 () Bool (not gt_3))
(assert not__37)
(define-fun eq_36 () Bool (= floordiv 9223372036854775807))
(define-fun not__38 () Bool (not eq_36))
(assert not__38)
(define-fun le_4 () Bool (<= floordiv 0))
(define-fun not__39 () Bool (not le_4))
(assert not__39)
(define-fun le_5 () Bool (<= floordiv 9223372036854775807))
(assert le_5)
(define-fun mul_28 () Int (* 0 floordiv_1))
(define-fun sub_12 () Int (- floordiv 0))
(define-fun add_17 () Int (+ sub_12 1))
(define-fun sub_13 () Int (- add_17 1))
(define-fun floordiv_2 () Int (div sub_13 1))
(define-fun mul_29 () Int (* floordiv_2 floordiv_1))
(define-fun eq_37 () Bool (= mul_29 0))
(define-fun not__40 () Bool (not eq_37))
(assert not__40)
(define-fun eq_38 () Bool (= floordiv_2 1))
(define-fun not__41 () Bool (not eq_38))
(assert not__41)
(define-fun mul_30 () Int (* floordiv_1 floordiv_2))
(define-fun add_18 () Int (+ mul_28 mul_28))
(define-fun add_19 () Int (+ add_18 mul_28))
(define-fun eq_39 () Bool (= floordiv_1 9223372036854775807))
(define-fun not__42 () Bool (not eq_39))
(assert not__42)
(define-fun le_6 () Bool (<= floordiv_1 0))
(define-fun not__43 () Bool (not le_6))
(assert not__43)
(define-fun le_7 () Bool (<= floordiv_1 9223372036854775807))
(assert le_7)
(define-fun sub_14 () Int (- floordiv_1 0))
(define-fun add_20 () Int (+ sub_14 1))
(define-fun sub_15 () Int (- add_20 1))
(define-fun floordiv_3 () Int (div sub_15 1))
(define-fun mul_31 () Int (* floordiv_2 floordiv_3))
(define-fun eq_40 () Bool (= mul_31 0))
(define-fun not__44 () Bool (not eq_40))
(assert not__44)
(define-fun eq_41 () Bool (= floordiv_3 1))
(define-fun not__45 () Bool (not eq_41))
(assert not__45)
(define-fun eq_42 () Bool (= floordiv_1 floordiv_3))
(assert eq_42)
(define-fun mul_32 () Int (* floordiv_3 floordiv_2))
(define-fun lt_10 () Bool (< ___stack0_1__size1 0))
(define-fun not__46 () Bool (not lt_10))
(assert not__46)
(define-fun lt_11 () Bool (< ___stack0_1__size0 0))
(define-fun not__47 () Bool (not lt_11))
(assert not__47)
(define-fun eq_43 () Bool (= ___stack0_1__size0 ___stack0_1__size0))
(assert eq_43)
(define-fun eq_44 () Bool (= ___stack0_1__size1 ___stack0_1__size1))
(assert eq_44)
(define-fun eq_45 () Bool (= ___stack0_1__stride1 0))
(define-fun not__48 () Bool (not eq_45))
(assert not__48)
(define-fun eq_46 () Bool (= ___stack0_1__stride0 0))
(define-fun not__49 () Bool (not eq_46))
(assert not__49)
(define-fun lt_12 () Bool (< ___stack0_1__stride1 ___stack0_1__stride0))
(assert lt_12)
(define-fun mul_33 () Int (* ___stack0_1__size1 sub))
(define-fun add_21 () Int (+ 1 mul_33))
(define-fun add_22 () Int (+ add_21 sub_1))
(define-fun lt_13 () Bool (< mul_3 2))
(define-fun not__50 () Bool (not lt_13))
(assert not__50)
(define-fun mul_34 () Int (* 4 add_22))
(define-fun add_23 () Int (+ 1 sub_1))
(define-fun mul_35 () Int (* 8 add_23))
(define-fun eq_47 () Bool (= ___stack0_1__size1 -1))
(define-fun not__51 () Bool (not eq_47))
(assert not__51)
(define-fun mul_36 () Int (* ___stack0_1__size1 ___stack0_1__size1))
(define-fun eq_48 () Bool (= mul_36 0))
(define-fun not__52 () Bool (not eq_48))
(assert not__52)
(define-fun lt_14 () Bool (< ___stack0_1__size1 2))
(define-fun not__53 () Bool (not lt_14))
(assert not__53)
(define-fun eq_49 () Bool (= 0 ___stack0_1__size1))
(define-fun not__54 () Bool (not eq_49))
(assert not__54)
(define-fun mul_37 () Int (* ___stack0_1__size1 sub_1))
(define-fun add_24 () Int (+ 1 mul_37))
(define-fun add_25 () Int (+ add_24 sub_1))
(define-fun mul_38 () Int (* mul_3 ___stack0_1__size1))
(define-fun eq_50 () Bool (= mul_38 0))
(define-fun not__55 () Bool (not eq_50))
(assert not__55)
(define-fun eq_51 () Bool (= 0 mul_36))
(define-fun not__56 () Bool (not eq_51))
(assert not__56)
(define-fun lt_15 () Bool (< ___stack0_1__size0 2))
(define-fun not__57 () Bool (not lt_15))
(assert not__57)
(define-fun lt_16 () Bool (< 1 ___stack0_1__size1))
(assert lt_16)
(define-fun eq_52 () Bool (= ___stack0_1__size0 -1))
(define-fun not__58 () Bool (not eq_52))
(assert not__58)
(define-fun gt_4 () Bool (> ___stack0_1__size1 1))
(assert gt_4)
(define-fun mul_39 () Int (* mul_36 ___stack0_1__size0))
(define-fun mul_40 () Int (* mul_36 sub))
(define-fun add_26 () Int (+ 1 mul_40))
(define-fun add_27 () Int (+ add_26 mul_37))
(define-fun add_28 () Int (+ add_27 sub_1))
(define-fun mul_41 () Int (* 4 add_28))
(define-fun eq_53 () Bool (= mul_36 mul_36))
(assert eq_53)
(define-fun lt_17 () Bool (< mul_38 2))
(define-fun not__59 () Bool (not lt_17))
(assert not__59)
(define-fun mul_42 () Int (* 8 add_28))
(define-fun mul_43 () Int (* 8 add_22))
(define-fun mul_44 () Int (* 768 ___stack0_1__size1))
(define-fun mul_45 () Int (* mul_44 ___stack0_1__size0))
(define-fun mul_46 () Int (* mul_44 sub))
(define-fun add_29 () Int (+ 1 mul_46))
(define-fun mul_47 () Int (* 768 sub_1))
(define-fun add_30 () Int (+ add_29 mul_47))
(define-fun add_31 () Int (+ add_30 767))
(define-fun mul_48 () Int (* 4 add_31))
(define-fun mul_49 () Int (* mul_3 768))
(define-fun eq_54 () Bool (= mul_49 0))
(define-fun not__60 () Bool (not eq_54))
(assert not__60)
(define-fun eq_55 () Bool (= mul_44 mul_44))
(assert eq_55)
(define-fun lt_18 () Bool (< ___stack0_3__size1 0))
(define-fun not__61 () Bool (not lt_18))
(assert not__61)
(define-fun lt_19 () Bool (< ___stack0_3__size0 0))
(define-fun not__62 () Bool (not lt_19))
(assert not__62)
(define-fun eq_56 () Bool (= ___stack0_3__size0 ___stack0_3__size0))
(assert eq_56)
(define-fun eq_57 () Bool (= ___stack0_3__size1 ___stack0_3__size1))
(assert eq_57)
(define-fun mul_50 () Int (* 768 ___stack0_3__size1))
(define-fun mul_51 () Int (* mul_50 ___stack0_3__size0))
(define-fun mul_52 () Int (* mul_50 sub_4))
(define-fun add_32 () Int (+ 1 mul_52))
(define-fun mul_53 () Int (* 768 sub_5))
(define-fun add_33 () Int (+ add_32 mul_53))
(define-fun add_34 () Int (+ add_33 767))
(define-fun mul_54 () Int (* 4 add_34))
(define-fun mul_55 () Int (* mul_15 768))
(define-fun eq_58 () Bool (= mul_55 0))
(define-fun not__63 () Bool (not eq_58))
(assert not__63)
(define-fun eq_59 () Bool (= mul_50 mul_50))
(assert eq_59)
(define-fun eq_60 () Bool (= mul_44 0))
(define-fun not__64 () Bool (not eq_60))
(assert not__64)
(define-fun gt_5 () Bool (> mul_44 768))
(assert gt_5)
(define-fun eq_61 () Bool (= ___stack0_1__size1 ___stack0_3__size1))
(assert eq_61)
(define-fun eq_62 () Bool (= ___stack0_1__size0 ___stack0_3__size0))
(assert eq_62)
(define-fun eq_63 () Bool (= ___stack0_3__size0 ___stack0_1__size0))
(assert eq_63)
(define-fun eq_64 () Bool (= ___stack0_3__size1 ___stack0_1__size1))
(assert eq_64)
(define-fun lt_20 () Bool (< ___stack0_1__size1 1))
(define-fun not__65 () Bool (not lt_20))
(assert not__65)
(define-fun lt_21 () Bool (< floordiv_3 0))
(define-fun not__66 () Bool (not lt_21))
(assert not__66)
(define-fun lt_22 () Bool (< floordiv_2 0))
(define-fun not__67 () Bool (not lt_22))
(assert not__67)
(define-fun eq_65 () Bool (= floordiv_2 floordiv_2))
(assert eq_65)
(define-fun eq_66 () Bool (= floordiv_3 floordiv_3))
(assert eq_66)
(define-fun ge_11 () Bool (>= floordiv_2 0))
(assert ge_11)
(define-fun ge_12 () Bool (>= floordiv_3 0))
(assert ge_12)
(define-fun eq_67 () Bool (= floordiv_3 0))
(define-fun not__68 () Bool (not eq_67))
(assert not__68)
(define-fun eq_68 () Bool (= floordiv_2 0))
(define-fun not__69 () Bool (not eq_68))
(assert not__69)
(define-fun sub_16 () Int (- floordiv_2 1))
(define-fun mul_56 () Int (* floordiv_3 sub_16))
(define-fun add_35 () Int (+ 1 mul_56))
(define-fun sub_17 () Int (- floordiv_3 1))
(define-fun add_36 () Int (+ add_35 sub_17))
(define-fun eq_69 () Bool (= mul_31 -1))
(define-fun not__70 () Bool (not eq_69))
(assert not__70)
(define-fun ge_13 () Bool (>= mul_31 0))
(assert ge_13)
(define-fun eq_70 () Bool (= mul_31 mul_31))
(assert eq_70)
(define-fun lt_23 () Bool (< 1 mul_32))
(assert lt_23)
(define-fun eq_71 () Bool (= mul_31 mul_32))
(assert eq_71)
(define-fun eq_72 () Bool (= floordiv_2 mul_31))
(define-fun not__71 () Bool (not eq_72))
(assert not__71)
(define-fun eq_73 () Bool (= mul_31 floordiv_2))
(define-fun not__72 () Bool (not eq_73))
(assert not__72)
(define-fun mod () Int (mod floordiv_2 mul_31))
(define-fun eq_74 () Bool (= mod 0))
(define-fun not__73 () Bool (not eq_74))
(assert not__73)
(define-fun mod_1 () Int (mod mul_31 mul_31))
(define-fun eq_75 () Bool (= mod_1 0))
(assert eq_75)
(define-fun lt_24 () Bool (< floordiv_3 1))
(define-fun not__74 () Bool (not lt_24))
(assert not__74)
(define-fun gt_6 () Bool (> mul_31 0))
(assert gt_6)
(define-fun eq_76 () Bool (= mul_32 0))
(define-fun not__75 () Bool (not eq_76))
(assert not__75)
(define-fun eq_77 () Bool (= mul_32 1))
(define-fun not__76 () Bool (not eq_77))
(assert not__76)
(define-fun lt_25 () Bool (< mul_32 2))
(define-fun not__77 () Bool (not lt_25))
(assert not__77)
(define-fun ge_14 () Bool (>= mul_32 0))
(assert ge_14)
(define-fun sub_18 () Int (- mul_32 1))
(define-fun add_37 () Int (+ 1 sub_18))
(define-fun mul_57 () Int (* 8 add_37))
(define-fun eq_78 () Bool (= mul_5 0))
(define-fun not__78 () Bool (not eq_78))
(assert not__78)
(define-fun eq_79 () Bool (= mul_11 0))
(define-fun not__79 () Bool (not eq_79))
(assert not__79)
(define-fun eq_80 () Bool (= mul_17 0))
(define-fun not__80 () Bool (not eq_80))
(assert not__80)
(define-fun eq_81 () Bool (= mul_48 0))
(define-fun not__81 () Bool (not eq_81))
(assert not__81)
(define-fun eq_82 () Bool (= mul_27 0))
(define-fun not__82 () Bool (not eq_82))
(assert not__82)
(define-fun output0_size0 () Int ___stack0_1__size0)
(define-fun output0_size1 () Int ___stack0_1__size1)
(define-fun output0_size2 () Int 768)
(define-fun output0_stride0 () Int mul_44)
(define-fun output0_stride1 () Int 768)
(define-fun output0_stride2 () Int 1)
(define-fun output0_storage_offset () Int 0)
(define-fun output1_size0 () Int floordiv_2)
(define-fun output1_size1 () Int floordiv_3)
(define-fun output1_stride0 () Int floordiv_1)
(define-fun output1_stride1 () Int 1)
(define-fun output1_storage_offset () Int add_19)
(check-sat)
(get-model)
