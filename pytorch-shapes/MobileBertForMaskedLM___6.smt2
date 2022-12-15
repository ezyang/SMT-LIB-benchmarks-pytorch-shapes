(set-option :produce-models true)
(declare-const ___stack0_last_hidden_state_size0 Int)
(declare-const ___stack0_last_hidden_state_size1 Int)
(declare-const ___stack0_last_hidden_state_size2 Int)
(declare-const ___stack0_last_hidden_state_stride0 Int)
(declare-const ___stack0_last_hidden_state_stride1 Int)
(declare-const ___stack0_last_hidden_state_stride2 Int)
(declare-const ___stack0_last_hidden_state_storage_offset Int)
(define-fun ge () Bool (>= ___stack0_last_hidden_state_size0 0))
(assert ge)
(define-fun ge_1 () Bool (>= ___stack0_last_hidden_state_size1 0))
(assert ge_1)
(define-fun ge_2 () Bool (>= ___stack0_last_hidden_state_size2 0))
(assert ge_2)
(define-fun eq () Bool (= ___stack0_last_hidden_state_size0 0))
(define-fun not_ () Bool (not eq))
(assert not_)
(define-fun sub () Int (- ___stack0_last_hidden_state_size0 1))
(define-fun mul () Int (* ___stack0_last_hidden_state_stride0 sub))
(define-fun add () Int (+ 1 mul))
(define-fun eq_1 () Bool (= ___stack0_last_hidden_state_size1 0))
(define-fun not__1 () Bool (not eq_1))
(assert not__1)
(define-fun sub_1 () Int (- ___stack0_last_hidden_state_size1 1))
(define-fun mul_1 () Int (* ___stack0_last_hidden_state_stride1 sub_1))
(define-fun add_1 () Int (+ add mul_1))
(define-fun eq_2 () Bool (= ___stack0_last_hidden_state_size2 0))
(define-fun not__2 () Bool (not eq_2))
(assert not__2)
(define-fun sub_2 () Int (- ___stack0_last_hidden_state_size2 1))
(define-fun mul_2 () Int (* ___stack0_last_hidden_state_stride2 sub_2))
(define-fun add_2 () Int (+ add_1 mul_2))
(define-fun mul_3 () Int (* 4 add_2))
(define-fun mul_4 () Int (* ___stack0_last_hidden_state_size0 ___stack0_last_hidden_state_size1))
(define-fun mul_5 () Int (* mul_4 ___stack0_last_hidden_state_size2))
(define-fun eq_3 () Bool (= mul_5 0))
(define-fun not__3 () Bool (not eq_3))
(assert not__3)
(define-fun eq_4 () Bool (= ___stack0_last_hidden_state_size2 1))
(define-fun not__4 () Bool (not eq_4))
(assert not__4)
(define-fun eq_5 () Bool (= ___stack0_last_hidden_state_stride2 1))
(assert eq_5)
(define-fun eq_6 () Bool (= ___stack0_last_hidden_state_size1 1))
(define-fun not__5 () Bool (not eq_6))
(assert not__5)
(define-fun eq_7 () Bool (= ___stack0_last_hidden_state_stride1 ___stack0_last_hidden_state_size2))
(assert eq_7)
(define-fun mul_6 () Int (* ___stack0_last_hidden_state_size2 ___stack0_last_hidden_state_size1))
(define-fun eq_8 () Bool (= ___stack0_last_hidden_state_size0 1))
(assert eq_8)
(define-fun eq_9 () Bool (= ___stack0_last_hidden_state_size0 ___stack0_last_hidden_state_size0))
(assert eq_9)
(define-fun eq_10 () Bool (= ___stack0_last_hidden_state_size1 ___stack0_last_hidden_state_size1))
(assert eq_10)
(define-fun eq_11 () Bool (= ___stack0_last_hidden_state_size2 ___stack0_last_hidden_state_size2))
(assert eq_11)
(define-fun eq_12 () Bool (= ___stack0_last_hidden_state_stride2 0))
(define-fun not__6 () Bool (not eq_12))
(assert not__6)
(define-fun eq_13 () Bool (= ___stack0_last_hidden_state_stride1 0))
(define-fun not__7 () Bool (not eq_13))
(assert not__7)
(define-fun lt () Bool (< ___stack0_last_hidden_state_stride2 ___stack0_last_hidden_state_stride1))
(assert lt)
(define-fun eq_14 () Bool (= ___stack0_last_hidden_state_stride0 0))
(define-fun not__8 () Bool (not eq_14))
(assert not__8)
(define-fun lt_1 () Bool (< ___stack0_last_hidden_state_stride1 ___stack0_last_hidden_state_stride0))
(assert lt_1)
(define-fun mul_7 () Int (* mul_6 ___stack0_last_hidden_state_size0))
(define-fun mul_8 () Int (* mul_6 sub))
(define-fun add_3 () Int (+ 1 mul_8))
(define-fun mul_9 () Int (* ___stack0_last_hidden_state_size2 sub_1))
(define-fun add_4 () Int (+ add_3 mul_9))
(define-fun add_5 () Int (+ add_4 sub_2))
(define-fun mul_10 () Int (* 4 add_5))
(define-fun ge_3 () Bool (>= ___stack0_last_hidden_state_storage_offset 0))
(assert ge_3)
(define-fun add_6 () Int (+ ___stack0_last_hidden_state_storage_offset add_2))
(define-fun mul_11 () Int (* 4 add_6))
(declare-const labels_size0 Int)
(declare-const labels_size1 Int)
(declare-const labels_stride0 Int)
(declare-const labels_stride1 Int)
(declare-const labels_storage_offset Int)
(define-fun ge_4 () Bool (>= labels_size0 0))
(assert ge_4)
(define-fun ge_5 () Bool (>= labels_size1 0))
(assert ge_5)
(define-fun eq_15 () Bool (= labels_size0 0))
(define-fun not__9 () Bool (not eq_15))
(assert not__9)
(define-fun sub_3 () Int (- labels_size0 1))
(define-fun mul_12 () Int (* labels_stride0 sub_3))
(define-fun add_7 () Int (+ 1 mul_12))
(define-fun eq_16 () Bool (= labels_size1 0))
(define-fun not__10 () Bool (not eq_16))
(assert not__10)
(define-fun sub_4 () Int (- labels_size1 1))
(define-fun mul_13 () Int (* labels_stride1 sub_4))
(define-fun add_8 () Int (+ add_7 mul_13))
(define-fun mul_14 () Int (* 8 add_8))
(define-fun mul_15 () Int (* labels_size0 labels_size1))
(define-fun eq_17 () Bool (= mul_15 0))
(define-fun not__11 () Bool (not eq_17))
(assert not__11)
(define-fun eq_18 () Bool (= labels_size1 1))
(define-fun not__12 () Bool (not eq_18))
(assert not__12)
(define-fun eq_19 () Bool (= labels_stride1 1))
(assert eq_19)
(define-fun eq_20 () Bool (= labels_size0 1))
(assert eq_20)
(define-fun ge_6 () Bool (>= labels_storage_offset 0))
(assert ge_6)
(define-fun add_9 () Int (+ labels_storage_offset add_8))
(define-fun mul_16 () Int (* 8 add_9))
(define-fun eq_21 () Bool (= mul_4 -1))
(define-fun not__13 () Bool (not eq_21))
(assert not__13)
(define-fun ge_7 () Bool (>= mul_4 0))
(assert ge_7)
(define-fun eq_22 () Bool (= ___stack0_last_hidden_state_size2 -1))
(define-fun not__14 () Bool (not eq_22))
(assert not__14)
(define-fun eq_23 () Bool (= mul_5 mul_5))
(assert eq_23)
(define-fun eq_24 () Bool (= ___stack0_last_hidden_state_size0 mul_4))
(define-fun not__15 () Bool (not eq_24))
(assert not__15)
(define-fun eq_25 () Bool (= mul_4 ___stack0_last_hidden_state_size0))
(define-fun not__16 () Bool (not eq_25))
(assert not__16)
(define-fun mod () Int (mod ___stack0_last_hidden_state_size0 mul_4))
(define-fun eq_26 () Bool (= mod 0))
(define-fun not__17 () Bool (not eq_26))
(assert not__17)
(define-fun mod_1 () Int (mod mul_4 mul_4))
(define-fun eq_27 () Bool (= mod_1 0))
(assert eq_27)
(define-fun mul_17 () Int (* ___stack0_last_hidden_state_size1 ___stack0_last_hidden_state_size2))
(define-fun eq_28 () Bool (= mul_17 0))
(define-fun not__18 () Bool (not eq_28))
(assert not__18)
(define-fun eq_29 () Bool (= mul_4 mul_4))
(assert eq_29)
(define-fun eq_30 () Bool (= ___stack0_last_hidden_state_size2 512))
(assert eq_30)
(define-fun mul_18 () Int (* 512 ___stack0_last_hidden_state_size1))
(define-fun mul_19 () Int (* 512 sub_1))
(define-fun add_10 () Int (+ 1 mul_19))
(define-fun add_11 () Int (+ add_10 511))
(define-fun mul_20 () Int (* 4 add_11))
(define-fun mul_21 () Int (* ___stack0_last_hidden_state_size1 512))
(define-fun eq_31 () Bool (= mul_21 0))
(define-fun not__19 () Bool (not eq_31))
(assert not__19)
(define-fun lt_2 () Bool (< ___stack0_last_hidden_state_size1 0))
(define-fun not__20 () Bool (not lt_2))
(assert not__20)
(define-fun lt_3 () Bool (< ___stack0_last_hidden_state_size1 2))
(define-fun not__21 () Bool (not lt_3))
(assert not__21)
(define-fun eq_32 () Bool (= ___stack0_last_hidden_state_size0 -1))
(define-fun not__22 () Bool (not eq_32))
(assert not__22)
(define-fun eq_33 () Bool (= ___stack0_last_hidden_state_size1 -1))
(define-fun not__23 () Bool (not eq_33))
(assert not__23)
(define-fun mul_22 () Int (* mul_4 512))
(define-fun eq_34 () Bool (= mul_21 mul_22))
(assert eq_34)
(define-fun eq_35 () Bool (= ___stack0_last_hidden_state_size1 ___stack0_last_hidden_state_size0))
(define-fun not__24 () Bool (not eq_35))
(assert not__24)
(define-fun eq_36 () Bool (= ___stack0_last_hidden_state_size0 ___stack0_last_hidden_state_size1))
(define-fun not__25 () Bool (not eq_36))
(assert not__25)
(define-fun mod_2 () Int (mod ___stack0_last_hidden_state_size1 ___stack0_last_hidden_state_size0))
(define-fun eq_37 () Bool (= mod_2 0))
(assert eq_37)
(define-fun floordiv () Int (div ___stack0_last_hidden_state_size1 ___stack0_last_hidden_state_size0))
(define-fun mul_23 () Int (* 512 floordiv))
(define-fun mul_24 () Int (* ___stack0_last_hidden_state_size0 floordiv))
(define-fun mul_25 () Int (* mul_24 512))
(define-fun eq_38 () Bool (= mul_25 0))
(define-fun not__26 () Bool (not eq_38))
(assert not__26)
(define-fun eq_39 () Bool (= floordiv 1))
(define-fun not__27 () Bool (not eq_39))
(assert not__27)
(define-fun eq_40 () Bool (= ___stack0_last_hidden_state_size1 floordiv))
(assert eq_40)
(define-fun lt_4 () Bool (< floordiv 0))
(define-fun not__28 () Bool (not lt_4))
(assert not__28)
(define-fun lt_5 () Bool (< ___stack0_last_hidden_state_size0 0))
(define-fun not__29 () Bool (not lt_5))
(assert not__29)
(define-fun eq_41 () Bool (= floordiv floordiv))
(assert eq_41)
(define-fun eq_42 () Bool (= mul_23 0))
(define-fun not__30 () Bool (not eq_42))
(assert not__30)
(define-fun gt () Bool (> mul_23 512))
(assert gt)
(define-fun ge_8 () Bool (>= floordiv 0))
(assert ge_8)
(define-fun eq_43 () Bool (= floordiv 0))
(define-fun not__31 () Bool (not eq_43))
(assert not__31)
(define-fun mul_26 () Int (* mul_23 ___stack0_last_hidden_state_size0))
(define-fun mul_27 () Int (* mul_23 sub))
(define-fun add_12 () Int (+ 1 mul_27))
(define-fun sub_5 () Int (- floordiv 1))
(define-fun mul_28 () Int (* 512 sub_5))
(define-fun add_13 () Int (+ add_12 mul_28))
(define-fun add_14 () Int (+ add_13 511))
(define-fun mul_29 () Int (* 4 add_14))
(define-fun eq_44 () Bool (= floordiv -1))
(define-fun not__32 () Bool (not eq_44))
(assert not__32)
(define-fun eq_45 () Bool (= mul_25 mul_25))
(assert eq_45)
(define-fun mul_30 () Int (* floordiv ___stack0_last_hidden_state_size0))
(define-fun mul_31 () Int (* floordiv sub))
(define-fun add_15 () Int (+ 1 mul_31))
(define-fun add_16 () Int (+ add_15 sub_5))
(define-fun mul_32 () Int (* 4 add_16))
(define-fun eq_46 () Bool (= mul_24 0))
(define-fun not__33 () Bool (not eq_46))
(assert not__33)
(define-fun lt_6 () Bool (< floordiv 1))
(define-fun not__34 () Bool (not lt_6))
(assert not__34)
(define-fun gt_1 () Bool (> floordiv 1))
(assert gt_1)
(define-fun lt_7 () Bool (< floordiv 2))
(define-fun not__35 () Bool (not lt_7))
(assert not__35)
(define-fun lt_8 () Bool (< ___stack0_last_hidden_state_size0 2))
(assert lt_8)
(define-fun eq_47 () Bool (= mul_24 -1))
(define-fun not__36 () Bool (not eq_47))
(assert not__36)
(define-fun ge_9 () Bool (>= mul_24 0))
(assert ge_9)
(define-fun lt_9 () Bool (< 1 mul_26))
(assert lt_9)
(define-fun lt_10 () Bool (< 512 mul_26))
(assert lt_10)
(define-fun mul_33 () Int (* 512 mul_24))
(define-fun eq_48 () Bool (= mul_33 mul_26))
(assert eq_48)
(define-fun eq_49 () Bool (= ___stack0_last_hidden_state_size0 mul_24))
(define-fun not__37 () Bool (not eq_49))
(assert not__37)
(define-fun eq_50 () Bool (= mul_24 ___stack0_last_hidden_state_size0))
(define-fun not__38 () Bool (not eq_50))
(assert not__38)
(define-fun mod_3 () Int (mod ___stack0_last_hidden_state_size0 mul_24))
(define-fun eq_51 () Bool (= mod_3 0))
(define-fun not__39 () Bool (not eq_51))
(assert not__39)
(define-fun mod_4 () Int (mod mul_24 mul_24))
(define-fun eq_52 () Bool (= mod_4 0))
(assert eq_52)
(define-fun mul_34 () Int (* floordiv 512))
(define-fun eq_53 () Bool (= mul_34 0))
(define-fun not__40 () Bool (not eq_53))
(assert not__40)
(define-fun eq_54 () Bool (= mul_24 mul_24))
(assert eq_54)
(define-fun mul_35 () Int (* 30522 floordiv))
(define-fun mul_36 () Int (* 30522 sub_5))
(define-fun add_17 () Int (+ 1 mul_36))
(define-fun add_18 () Int (+ add_17 30521))
(define-fun mul_37 () Int (* 4 add_18))
(define-fun mul_38 () Int (* floordiv 30522))
(define-fun eq_55 () Bool (= mul_38 0))
(define-fun not__41 () Bool (not eq_55))
(assert not__41)
(define-fun mul_39 () Int (* mul_24 30522))
(define-fun eq_56 () Bool (= mul_38 mul_39))
(assert eq_56)
(define-fun eq_57 () Bool (= floordiv ___stack0_last_hidden_state_size0))
(define-fun not__42 () Bool (not eq_57))
(assert not__42)
(define-fun eq_58 () Bool (= ___stack0_last_hidden_state_size0 floordiv))
(define-fun not__43 () Bool (not eq_58))
(assert not__43)
(define-fun mod_5 () Int (mod floordiv ___stack0_last_hidden_state_size0))
(define-fun eq_59 () Bool (= mod_5 0))
(assert eq_59)
(define-fun floordiv_1 () Int (div floordiv ___stack0_last_hidden_state_size0))
(define-fun mul_40 () Int (* 30522 floordiv_1))
(define-fun mul_41 () Int (* ___stack0_last_hidden_state_size0 floordiv_1))
(define-fun mul_42 () Int (* mul_41 30522))
(define-fun eq_60 () Bool (= mul_42 0))
(define-fun not__44 () Bool (not eq_60))
(assert not__44)
(define-fun eq_61 () Bool (= floordiv_1 1))
(define-fun not__45 () Bool (not eq_61))
(assert not__45)
(define-fun eq_62 () Bool (= floordiv floordiv_1))
(assert eq_62)
(define-fun eq_63 () Bool (= mul_42 30522))
(define-fun not__46 () Bool (not eq_63))
(assert not__46)
(define-fun mod_6 () Int (mod mul_42 30522))
(define-fun eq_64 () Bool (= mod_6 0))
(assert eq_64)
(define-fun floordiv_2 () Int (div mul_42 30522))
(define-fun eq_65 () Bool (= ___stack0_last_hidden_state_size0 floordiv_2))
(define-fun not__47 () Bool (not eq_65))
(assert not__47)
(define-fun eq_66 () Bool (= floordiv_2 ___stack0_last_hidden_state_size0))
(define-fun not__48 () Bool (not eq_66))
(assert not__48)
(define-fun mod_7 () Int (mod ___stack0_last_hidden_state_size0 floordiv_2))
(define-fun eq_67 () Bool (= mod_7 0))
(define-fun not__49 () Bool (not eq_67))
(assert not__49)
(define-fun mod_8 () Int (mod mul_41 floordiv_2))
(define-fun eq_68 () Bool (= mod_8 0))
(assert eq_68)
(define-fun eq_69 () Bool (= floordiv_1 0))
(define-fun not__50 () Bool (not eq_69))
(assert not__50)
(define-fun mul_43 () Int (* floordiv_1 30522))
(define-fun eq_70 () Bool (= mul_43 0))
(define-fun not__51 () Bool (not eq_70))
(assert not__51)
(define-fun eq_71 () Bool (= mul_41 floordiv_2))
(assert eq_71)
(define-fun eq_72 () Bool (= mul_15 1))
(define-fun not__52 () Bool (not eq_72))
(assert not__52)
(define-fun mod_9 () Int (mod mul_15 1))
(define-fun eq_73 () Bool (= mod_9 0))
(assert eq_73)
(define-fun floordiv_3 () Int (div mul_15 1))
(define-fun eq_74 () Bool (= labels_size0 floordiv_3))
(define-fun not__53 () Bool (not eq_74))
(assert not__53)
(define-fun eq_75 () Bool (= floordiv_3 labels_size0))
(define-fun not__54 () Bool (not eq_75))
(assert not__54)
(define-fun mod_10 () Int (mod labels_size0 floordiv_3))
(define-fun eq_76 () Bool (= mod_10 0))
(define-fun not__55 () Bool (not eq_76))
(assert not__55)
(define-fun mod_11 () Int (mod mul_15 floordiv_3))
(define-fun eq_77 () Bool (= mod_11 0))
(assert eq_77)
(define-fun eq_78 () Bool (= mul_15 floordiv_3))
(assert eq_78)
(define-fun ge_10 () Bool (>= floordiv_1 0))
(assert ge_10)
(define-fun sub_6 () Int (- floordiv_1 1))
(define-fun add_19 () Int (+ 1 sub_6))
(define-fun mul_44 () Int (* 4 add_19))
(define-fun eq_79 () Bool (= floordiv_1 floordiv_1))
(assert eq_79)
(define-fun lt_11 () Bool (< floordiv_1 0))
(define-fun not__56 () Bool (not lt_11))
(assert not__56)
(define-fun eq_80 () Bool (= floordiv_1 -1))
(define-fun not__57 () Bool (not eq_80))
(assert not__57)
(define-fun lt_12 () Bool (< floordiv_1 2))
(define-fun not__58 () Bool (not lt_12))
(assert not__58)
(define-fun mul_45 () Int (* 30522 sub_6))
(define-fun add_20 () Int (+ 1 mul_45))
(define-fun add_21 () Int (+ add_20 30521))
(define-fun mul_46 () Int (* 4 add_21))
(define-fun lt_13 () Bool (< floordiv_1 1))
(define-fun not__59 () Bool (not lt_13))
(assert not__59)
(define-fun eq_81 () Bool (= mul_43 mul_43))
(assert eq_81)
(define-fun eq_82 () Bool (= floordiv_1 labels_size1))
(assert eq_82)
(define-fun eq_83 () Bool (= labels_size1 labels_size1))
(assert eq_83)
(define-fun le () Bool (<= labels_size1 floordiv_1))
(assert le)
(define-fun add_22 () Int (+ 1 sub_4))
(define-fun mul_47 () Int (* 4 add_22))
(define-fun mul_48 () Real (* 1.0 labels_size1))
(define-fun sym_float () Real (to_real labels_size1))
(define-fun mul_49 () Int (* mul_40 sub))
(define-fun add_23 () Int (+ 1 mul_49))
(define-fun add_24 () Int (+ add_23 mul_45))
(define-fun add_25 () Int (+ add_24 30521))
(define-fun mul_50 () Int (* 4 add_25))
(define-fun eq_84 () Bool (= mul_40 0))
(define-fun not__60 () Bool (not eq_84))
(assert not__60)
(define-fun gt_2 () Bool (> mul_40 30522))
(assert gt_2)
(define-fun mul_51 () Int (* mul_40 ___stack0_last_hidden_state_size0))
(define-fun eq_85 () Bool (= mul_42 mul_38))
(assert eq_85)
(define-fun mod_12 () Int (mod ___stack0_last_hidden_state_size0 floordiv))
(define-fun eq_86 () Bool (= mod_12 0))
(define-fun not__61 () Bool (not eq_86))
(assert not__61)
(define-fun mod_13 () Int (mod mul_41 floordiv))
(define-fun eq_87 () Bool (= mod_13 0))
(assert eq_87)
(define-fun eq_88 () Bool (= mul_41 floordiv))
(assert eq_88)
(define-fun eq_89 () Bool (= mul_43 mul_39))
(assert eq_89)
(define-fun eq_90 () Bool (= floordiv_1 ___stack0_last_hidden_state_size0))
(define-fun not__62 () Bool (not eq_90))
(assert not__62)
(define-fun eq_91 () Bool (= ___stack0_last_hidden_state_size0 floordiv_1))
(define-fun not__63 () Bool (not eq_91))
(assert not__63)
(define-fun mod_14 () Int (mod floordiv_1 ___stack0_last_hidden_state_size0))
(define-fun eq_92 () Bool (= mod_14 0))
(assert eq_92)
(define-fun floordiv_4 () Int (div floordiv_1 ___stack0_last_hidden_state_size0))
(define-fun mul_52 () Int (* 30522 floordiv_4))
(define-fun mul_53 () Int (* ___stack0_last_hidden_state_size0 floordiv_4))
(define-fun mul_54 () Int (* mul_53 30522))
(define-fun eq_93 () Bool (= mul_54 0))
(define-fun not__64 () Bool (not eq_93))
(assert not__64)
(define-fun eq_94 () Bool (= floordiv_4 1))
(define-fun not__65 () Bool (not eq_94))
(assert not__65)
(define-fun eq_95 () Bool (= floordiv floordiv_4))
(assert eq_95)
(define-fun eq_96 () Bool (= mul_54 30522))
(define-fun not__66 () Bool (not eq_96))
(assert not__66)
(define-fun mod_15 () Int (mod mul_54 30522))
(define-fun eq_97 () Bool (= mod_15 0))
(assert eq_97)
(define-fun floordiv_5 () Int (div mul_54 30522))
(define-fun eq_98 () Bool (= ___stack0_last_hidden_state_size0 floordiv_5))
(define-fun not__67 () Bool (not eq_98))
(assert not__67)
(define-fun eq_99 () Bool (= floordiv_5 ___stack0_last_hidden_state_size0))
(define-fun not__68 () Bool (not eq_99))
(assert not__68)
(define-fun mod_16 () Int (mod ___stack0_last_hidden_state_size0 floordiv_5))
(define-fun eq_100 () Bool (= mod_16 0))
(define-fun not__69 () Bool (not eq_100))
(assert not__69)
(define-fun mod_17 () Int (mod mul_53 floordiv_5))
(define-fun eq_101 () Bool (= mod_17 0))
(assert eq_101)
(define-fun eq_102 () Bool (= floordiv_4 0))
(define-fun not__70 () Bool (not eq_102))
(assert not__70)
(define-fun mul_55 () Int (* floordiv_4 30522))
(define-fun eq_103 () Bool (= mul_55 0))
(define-fun not__71 () Bool (not eq_103))
(assert not__71)
(define-fun eq_104 () Bool (= mul_53 floordiv_5))
(assert eq_104)
(define-fun ge_11 () Bool (>= floordiv_4 0))
(assert ge_11)
(define-fun sub_7 () Int (- floordiv_4 1))
(define-fun add_26 () Int (+ 1 sub_7))
(define-fun mul_56 () Int (* 4 add_26))
(define-fun eq_105 () Bool (= floordiv_4 floordiv_4))
(assert eq_105)
(define-fun lt_14 () Bool (< floordiv_4 0))
(define-fun not__72 () Bool (not lt_14))
(assert not__72)
(define-fun eq_106 () Bool (= floordiv_4 -1))
(define-fun not__73 () Bool (not eq_106))
(assert not__73)
(define-fun lt_15 () Bool (< floordiv_4 2))
(define-fun not__74 () Bool (not lt_15))
(assert not__74)
(define-fun mul_57 () Int (* 30522 sub_7))
(define-fun add_27 () Int (+ 1 mul_57))
(define-fun add_28 () Int (+ add_27 30521))
(define-fun mul_58 () Int (* 4 add_28))
(define-fun lt_16 () Bool (< floordiv_4 1))
(define-fun not__75 () Bool (not lt_16))
(assert not__75)
(define-fun eq_107 () Bool (= floordiv_4 labels_size1))
(assert eq_107)
(define-fun le_1 () Bool (<= labels_size1 floordiv_4))
(assert le_1)
(define-fun eq_108 () Bool (= mul_11 0))
(define-fun not__76 () Bool (not eq_108))
(assert not__76)
(define-fun eq_109 () Bool (= mul_16 0))
(define-fun not__77 () Bool (not eq_109))
(assert not__77)
(define-fun eq_110 () Bool (= mul_37 0))
(define-fun not__78 () Bool (not eq_110))
(assert not__78)
(define-fun output0_storage_offset () Int 0)
(define-fun output1_size0 () Int ___stack0_last_hidden_state_size0)
(define-fun output1_size1 () Int floordiv_1)
(define-fun output1_size2 () Int 30522)
(define-fun output1_stride0 () Int mul_40)
(define-fun output1_stride1 () Int 30522)
(define-fun output1_stride2 () Int 1)
(define-fun output1_storage_offset () Int 0)
(check-sat)
(get-model)
