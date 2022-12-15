(set-option :produce-models true)
(declare-const ___stack0_size0 Int)
(declare-const ___stack0_size1 Int)
(declare-const ___stack0_size2 Int)
(declare-const ___stack0_stride0 Int)
(declare-const ___stack0_stride1 Int)
(declare-const ___stack0_stride2 Int)
(declare-const ___stack0_storage_offset Int)
(define-fun ge () Bool (>= ___stack0_size0 0))
(assert ge)
(define-fun ge_1 () Bool (>= ___stack0_size1 0))
(assert ge_1)
(define-fun ge_2 () Bool (>= ___stack0_size2 0))
(assert ge_2)
(define-fun eq () Bool (= ___stack0_size0 0))
(define-fun not_ () Bool (not eq))
(assert not_)
(define-fun sub () Int (- ___stack0_size0 1))
(define-fun mul () Int (* ___stack0_stride0 sub))
(define-fun add () Int (+ 1 mul))
(define-fun eq_1 () Bool (= ___stack0_size1 0))
(define-fun not__1 () Bool (not eq_1))
(assert not__1)
(define-fun sub_1 () Int (- ___stack0_size1 1))
(define-fun mul_1 () Int (* ___stack0_stride1 sub_1))
(define-fun add_1 () Int (+ add mul_1))
(define-fun eq_2 () Bool (= ___stack0_size2 0))
(define-fun not__2 () Bool (not eq_2))
(assert not__2)
(define-fun sub_2 () Int (- ___stack0_size2 1))
(define-fun mul_2 () Int (* ___stack0_stride2 sub_2))
(define-fun add_2 () Int (+ add_1 mul_2))
(define-fun mul_3 () Int (* 4 add_2))
(define-fun mul_4 () Int (* ___stack0_size0 ___stack0_size1))
(define-fun mul_5 () Int (* mul_4 ___stack0_size2))
(define-fun eq_3 () Bool (= mul_5 0))
(define-fun not__3 () Bool (not eq_3))
(assert not__3)
(define-fun eq_4 () Bool (= ___stack0_size2 1))
(define-fun not__4 () Bool (not eq_4))
(assert not__4)
(define-fun eq_5 () Bool (= ___stack0_stride2 1))
(assert eq_5)
(define-fun eq_6 () Bool (= ___stack0_size1 1))
(define-fun not__5 () Bool (not eq_6))
(assert not__5)
(define-fun eq_7 () Bool (= ___stack0_stride1 ___stack0_size2))
(assert eq_7)
(define-fun mul_6 () Int (* ___stack0_size2 ___stack0_size1))
(define-fun eq_8 () Bool (= ___stack0_size0 1))
(define-fun not__6 () Bool (not eq_8))
(assert not__6)
(define-fun eq_9 () Bool (= ___stack0_stride0 mul_6))
(assert eq_9)
(define-fun mul_7 () Int (* mul_6 ___stack0_size0))
(define-fun eq_10 () Bool (= ___stack0_size0 ___stack0_size0))
(assert eq_10)
(define-fun eq_11 () Bool (= ___stack0_size1 ___stack0_size1))
(assert eq_11)
(define-fun eq_12 () Bool (= ___stack0_size2 ___stack0_size2))
(assert eq_12)
(define-fun eq_13 () Bool (= ___stack0_stride2 0))
(define-fun not__7 () Bool (not eq_13))
(assert not__7)
(define-fun eq_14 () Bool (= ___stack0_stride1 0))
(define-fun not__8 () Bool (not eq_14))
(assert not__8)
(define-fun lt () Bool (< ___stack0_stride2 ___stack0_stride1))
(assert lt)
(define-fun eq_15 () Bool (= ___stack0_stride0 0))
(define-fun not__9 () Bool (not eq_15))
(assert not__9)
(define-fun lt_1 () Bool (< ___stack0_stride1 ___stack0_stride0))
(assert lt_1)
(define-fun mul_8 () Int (* mul_6 sub))
(define-fun add_3 () Int (+ 1 mul_8))
(define-fun mul_9 () Int (* ___stack0_size2 sub_1))
(define-fun add_4 () Int (+ add_3 mul_9))
(define-fun add_5 () Int (+ add_4 sub_2))
(define-fun mul_10 () Int (* 4 add_5))
(define-fun eq_16 () Bool (= mul_6 mul_6))
(assert eq_16)
(define-fun ge_3 () Bool (>= ___stack0_storage_offset 0))
(assert ge_3)
(define-fun add_6 () Int (+ ___stack0_storage_offset add_2))
(define-fun mul_11 () Int (* 4 add_6))
(declare-const ___stack1_size0 Int)
(declare-const ___stack1_size1 Int)
(declare-const ___stack1_size2 Int)
(declare-const ___stack1_stride0 Int)
(declare-const ___stack1_stride1 Int)
(declare-const ___stack1_stride2 Int)
(declare-const ___stack1_storage_offset Int)
(define-fun ge_4 () Bool (>= ___stack1_size0 0))
(assert ge_4)
(define-fun ge_5 () Bool (>= ___stack1_size1 0))
(assert ge_5)
(define-fun ge_6 () Bool (>= ___stack1_size2 0))
(assert ge_6)
(define-fun eq_17 () Bool (= ___stack1_size0 0))
(define-fun not__10 () Bool (not eq_17))
(assert not__10)
(define-fun sub_3 () Int (- ___stack1_size0 1))
(define-fun mul_12 () Int (* ___stack1_stride0 sub_3))
(define-fun add_7 () Int (+ 1 mul_12))
(define-fun eq_18 () Bool (= ___stack1_size1 0))
(define-fun not__11 () Bool (not eq_18))
(assert not__11)
(define-fun sub_4 () Int (- ___stack1_size1 1))
(define-fun mul_13 () Int (* ___stack1_stride1 sub_4))
(define-fun add_8 () Int (+ add_7 mul_13))
(define-fun eq_19 () Bool (= ___stack1_size2 0))
(define-fun not__12 () Bool (not eq_19))
(assert not__12)
(define-fun sub_5 () Int (- ___stack1_size2 1))
(define-fun mul_14 () Int (* ___stack1_stride2 sub_5))
(define-fun add_9 () Int (+ add_8 mul_14))
(define-fun mul_15 () Int (* 4 add_9))
(define-fun mul_16 () Int (* ___stack1_size0 ___stack1_size1))
(define-fun mul_17 () Int (* mul_16 ___stack1_size2))
(define-fun eq_20 () Bool (= mul_17 0))
(define-fun not__13 () Bool (not eq_20))
(assert not__13)
(define-fun eq_21 () Bool (= ___stack1_size2 1))
(define-fun not__14 () Bool (not eq_21))
(assert not__14)
(define-fun eq_22 () Bool (= ___stack1_stride2 1))
(assert eq_22)
(define-fun eq_23 () Bool (= ___stack1_size1 1))
(define-fun not__15 () Bool (not eq_23))
(assert not__15)
(define-fun eq_24 () Bool (= ___stack1_stride1 ___stack1_size2))
(assert eq_24)
(define-fun mul_18 () Int (* ___stack1_size2 ___stack1_size1))
(define-fun eq_25 () Bool (= ___stack1_size0 1))
(define-fun not__16 () Bool (not eq_25))
(assert not__16)
(define-fun eq_26 () Bool (= ___stack1_stride0 mul_18))
(assert eq_26)
(define-fun mul_19 () Int (* mul_18 ___stack1_size0))
(define-fun eq_27 () Bool (= ___stack1_size0 ___stack1_size0))
(assert eq_27)
(define-fun eq_28 () Bool (= ___stack1_size1 ___stack1_size1))
(assert eq_28)
(define-fun eq_29 () Bool (= ___stack1_size2 ___stack1_size2))
(assert eq_29)
(define-fun eq_30 () Bool (= ___stack1_stride2 0))
(define-fun not__17 () Bool (not eq_30))
(assert not__17)
(define-fun eq_31 () Bool (= ___stack1_stride1 0))
(define-fun not__18 () Bool (not eq_31))
(assert not__18)
(define-fun lt_2 () Bool (< ___stack1_stride2 ___stack1_stride1))
(assert lt_2)
(define-fun eq_32 () Bool (= ___stack1_stride0 0))
(define-fun not__19 () Bool (not eq_32))
(assert not__19)
(define-fun lt_3 () Bool (< ___stack1_stride1 ___stack1_stride0))
(assert lt_3)
(define-fun mul_20 () Int (* mul_18 sub_3))
(define-fun add_10 () Int (+ 1 mul_20))
(define-fun mul_21 () Int (* ___stack1_size2 sub_4))
(define-fun add_11 () Int (+ add_10 mul_21))
(define-fun add_12 () Int (+ add_11 sub_5))
(define-fun mul_22 () Int (* 4 add_12))
(define-fun eq_33 () Bool (= mul_18 mul_18))
(assert eq_33)
(define-fun ge_7 () Bool (>= ___stack1_storage_offset 0))
(assert ge_7)
(define-fun add_13 () Int (+ ___stack1_storage_offset add_9))
(define-fun mul_23 () Int (* 4 add_13))
(declare-const v__base_size0 Int)
(declare-const v__base_size1 Int)
(declare-const v__base_size2 Int)
(declare-const v__base_stride0 Int)
(declare-const v__base_stride1 Int)
(declare-const v__base_stride2 Int)
(declare-const v__base_storage_offset Int)
(define-fun ge_8 () Bool (>= v__base_size0 0))
(assert ge_8)
(define-fun ge_9 () Bool (>= v__base_size1 0))
(assert ge_9)
(define-fun ge_10 () Bool (>= v__base_size2 0))
(assert ge_10)
(define-fun eq_34 () Bool (= v__base_size0 0))
(define-fun not__20 () Bool (not eq_34))
(assert not__20)
(define-fun sub_6 () Int (- v__base_size0 1))
(define-fun mul_24 () Int (* v__base_stride0 sub_6))
(define-fun add_14 () Int (+ 1 mul_24))
(define-fun eq_35 () Bool (= v__base_size1 0))
(define-fun not__21 () Bool (not eq_35))
(assert not__21)
(define-fun sub_7 () Int (- v__base_size1 1))
(define-fun mul_25 () Int (* v__base_stride1 sub_7))
(define-fun add_15 () Int (+ add_14 mul_25))
(define-fun eq_36 () Bool (= v__base_size2 0))
(define-fun not__22 () Bool (not eq_36))
(assert not__22)
(define-fun sub_8 () Int (- v__base_size2 1))
(define-fun mul_26 () Int (* v__base_stride2 sub_8))
(define-fun add_16 () Int (+ add_15 mul_26))
(define-fun mul_27 () Int (* 4 add_16))
(define-fun mul_28 () Int (* v__base_size0 v__base_size1))
(define-fun mul_29 () Int (* mul_28 v__base_size2))
(define-fun eq_37 () Bool (= mul_29 0))
(define-fun not__23 () Bool (not eq_37))
(assert not__23)
(define-fun eq_38 () Bool (= v__base_size2 1))
(define-fun not__24 () Bool (not eq_38))
(assert not__24)
(define-fun eq_39 () Bool (= v__base_stride2 1))
(assert eq_39)
(define-fun eq_40 () Bool (= v__base_size1 1))
(define-fun not__25 () Bool (not eq_40))
(assert not__25)
(define-fun eq_41 () Bool (= v__base_stride1 v__base_size2))
(assert eq_41)
(define-fun mul_30 () Int (* v__base_size2 v__base_size1))
(define-fun eq_42 () Bool (= v__base_size0 1))
(define-fun not__26 () Bool (not eq_42))
(assert not__26)
(define-fun eq_43 () Bool (= v__base_stride0 mul_30))
(assert eq_43)
(define-fun mul_31 () Int (* mul_30 v__base_size0))
(define-fun ge_11 () Bool (>= v__base_storage_offset 0))
(assert ge_11)
(define-fun add_17 () Int (+ v__base_storage_offset add_16))
(define-fun mul_32 () Int (* 4 add_17))
(declare-const v_size0 Int)
(declare-const v_size1 Int)
(declare-const v_size2 Int)
(declare-const v_stride0 Int)
(declare-const v_stride1 Int)
(declare-const v_stride2 Int)
(declare-const v_storage_offset Int)
(define-fun eq_44 () Bool (= v__base_size0 -1))
(define-fun not__27 () Bool (not eq_44))
(assert not__27)
(define-fun eq_45 () Bool (= v__base_size1 -1))
(define-fun not__28 () Bool (not eq_45))
(assert not__28)
(define-fun eq_46 () Bool (= v__base_size2 -1))
(define-fun not__29 () Bool (not eq_46))
(assert not__29)
(define-fun eq_47 () Bool (= mul_29 mul_29))
(assert eq_47)
(define-fun eq_48 () Bool (= v__base_size0 v__base_size0))
(assert eq_48)
(define-fun eq_49 () Bool (= v__base_size1 v__base_size1))
(assert eq_49)
(define-fun eq_50 () Bool (= v__base_size2 v__base_size2))
(assert eq_50)
(define-fun mul_33 () Int (* v_size0 v_size1))
(define-fun mul_34 () Int (* mul_33 v_size2))
(define-fun eq_51 () Bool (= mul_34 0))
(define-fun not__30 () Bool (not eq_51))
(assert not__30)
(define-fun eq_52 () Bool (= v_size2 1))
(define-fun not__31 () Bool (not eq_52))
(assert not__31)
(define-fun eq_53 () Bool (= v_stride2 1))
(define-fun not__32 () Bool (not eq_53))
(assert not__32)
(define-fun lt_4 () Bool (< v_size1 2))
(define-fun not__33 () Bool (not lt_4))
(assert not__33)
(define-fun lt_5 () Bool (< v_size0 2))
(define-fun not__34 () Bool (not lt_5))
(assert not__34)
(define-fun lt_6 () Bool (< v_stride1 v_stride0))
(assert lt_6)
(define-fun lt_7 () Bool (< v_size2 2))
(define-fun not__35 () Bool (not lt_7))
(assert not__35)
(define-fun lt_8 () Bool (< v_stride2 v_stride1))
(define-fun not__36 () Bool (not lt_8))
(assert not__36)
(define-fun lt_9 () Bool (< v_stride2 v_stride0))
(assert lt_9)
(define-fun eq_54 () Bool (= v_stride1 1))
(assert eq_54)
(define-fun eq_55 () Bool (= v_stride2 v_size1))
(assert eq_55)
(define-fun mul_35 () Int (* v_size1 v_size2))
(define-fun eq_56 () Bool (= v_stride0 mul_35))
(assert eq_56)
(define-fun mul_36 () Int (* mul_35 v_size0))
(define-fun lt_10 () Bool (< ___stack0_size2 0))
(define-fun not__37 () Bool (not lt_10))
(assert not__37)
(define-fun lt_11 () Bool (< ___stack0_size1 0))
(define-fun not__38 () Bool (not lt_11))
(assert not__38)
(define-fun lt_12 () Bool (< ___stack0_size0 0))
(define-fun not__39 () Bool (not lt_12))
(assert not__39)
(define-fun eq_57 () Bool (= ___stack0_size2 ___stack1_size2))
(assert eq_57)
(define-fun eq_58 () Bool (= ___stack0_size1 ___stack1_size1))
(assert eq_58)
(define-fun eq_59 () Bool (= ___stack0_size0 ___stack1_size0))
(assert eq_59)
(define-fun eq_60 () Bool (= ___stack1_size0 ___stack0_size0))
(assert eq_60)
(define-fun eq_61 () Bool (= ___stack1_size1 ___stack0_size1))
(assert eq_61)
(define-fun eq_62 () Bool (= ___stack1_size2 ___stack0_size2))
(assert eq_62)
(define-fun eq_63 () Bool (= ___stack0_size2 1024))
(assert eq_63)
(define-fun mul_37 () Int (* ___stack0_size1 ___stack0_size0))
(define-fun mul_38 () Int (* ___stack0_size1 sub))
(define-fun add_18 () Int (+ 1 mul_38))
(define-fun add_19 () Int (+ add_18 sub_1))
(define-fun mul_39 () Int (* 4 add_19))
(define-fun eq_64 () Bool (= mul_4 0))
(define-fun not__40 () Bool (not eq_64))
(assert not__40)
(define-fun eq_65 () Bool (= ___stack0_size0 -1))
(define-fun not__41 () Bool (not eq_65))
(assert not__41)
(define-fun eq_66 () Bool (= ___stack0_size1 -1))
(define-fun not__42 () Bool (not eq_66))
(assert not__42)
(define-fun eq_67 () Bool (= ___stack0_size2 -1))
(define-fun not__43 () Bool (not eq_67))
(assert not__43)
(define-fun lt_13 () Bool (< ___stack0_size1 2))
(define-fun not__44 () Bool (not lt_13))
(assert not__44)
(define-fun lt_14 () Bool (< ___stack0_size0 2))
(define-fun not__45 () Bool (not lt_14))
(assert not__45)
(define-fun lt_15 () Bool (< 1 ___stack0_size1))
(assert lt_15)
(define-fun lt_16 () Bool (< ___stack0_size2 2))
(define-fun not__46 () Bool (not lt_16))
(assert not__46)
(define-fun gt () Bool (> ___stack0_size2 1))
(assert gt)
(define-fun eq_68 () Bool (= mul_6 0))
(define-fun not__47 () Bool (not eq_68))
(assert not__47)
(define-fun lt_17 () Bool (< ___stack0_size2 mul_6))
(assert lt_17)
(define-fun eq_69 () Bool (= mul_5 mul_5))
(assert eq_69)
(define-fun lt_18 () Bool (< v_size0 0))
(define-fun not__48 () Bool (not lt_18))
(assert not__48)
(define-fun eq_70 () Bool (= v_size0 1))
(define-fun not__49 () Bool (not eq_70))
(assert not__49)
(define-fun eq_71 () Bool (= v_size0 ___stack0_size0))
(assert eq_71)
(define-fun lt_19 () Bool (< 1 mul_7))
(assert lt_19)
(define-fun lt_20 () Bool (< ___stack0_size2 mul_7))
(assert lt_20)
(define-fun lt_21 () Bool (< mul_6 mul_7))
(assert lt_21)
(define-fun eq_72 () Bool (= mul_7 mul_7))
(assert eq_72)
(define-fun eq_73 () Bool (= ___stack0_size0 v_size0))
(assert eq_73)
(define-fun eq_74 () Bool (= v_size1 v_size1))
(assert eq_74)
(define-fun eq_75 () Bool (= v_size1 -1))
(define-fun not__50 () Bool (not eq_75))
(assert not__50)
(define-fun eq_76 () Bool (= v_size2 v_size2))
(assert eq_76)
(define-fun eq_77 () Bool (= v_size2 -1))
(define-fun not__51 () Bool (not eq_77))
(assert not__51)
(define-fun ge_12 () Bool (>= v_size1 0))
(assert ge_12)
(define-fun ge_13 () Bool (>= v_size2 0))
(assert ge_13)
(define-fun eq_78 () Bool (= v_size1 1))
(define-fun not__52 () Bool (not eq_78))
(assert not__52)
(define-fun mul_40 () Int (* ___stack0_size0 v_size1))
(define-fun mul_41 () Int (* mul_40 v_size2))
(define-fun eq_79 () Bool (= mul_41 0))
(define-fun not__53 () Bool (not eq_79))
(assert not__53)
(define-fun mul_42 () Int (* mul_35 ___stack0_size0))
(define-fun eq_80 () Bool (= mul_41 mul_41))
(assert eq_80)
(define-fun mul_43 () Int (* v_size2 v_stride2))
(define-fun eq_81 () Bool (= v_stride1 mul_43))
(define-fun not__54 () Bool (not eq_81))
(assert not__54)
(define-fun lt_22 () Bool (< 1 v_size2))
(assert lt_22)
(define-fun lt_23 () Bool (< v_size2 v_size2))
(define-fun not__55 () Bool (not lt_23))
(assert not__55)
(define-fun mul_44 () Int (* v_size1 v_stride1))
(define-fun eq_82 () Bool (= v_stride0 mul_44))
(define-fun not__56 () Bool (not eq_82))
(assert not__56)
(define-fun lt_24 () Bool (< 1 v_size1))
(assert lt_24)
(define-fun lt_25 () Bool (< v_size1 v_size1))
(define-fun not__57 () Bool (not lt_25))
(assert not__57)
(define-fun lt_26 () Bool (< 1 ___stack0_size0))
(assert lt_26)
(define-fun eq_83 () Bool (= v_size1 ___stack0_size2))
(assert eq_83)
(define-fun eq_84 () Bool (= v_size2 0))
(define-fun not__58 () Bool (not eq_84))
(assert not__58)
(define-fun mul_45 () Int (* v_size2 ___stack0_size1))
(define-fun mul_46 () Int (* mul_45 ___stack0_size0))
(define-fun mul_47 () Int (* mul_45 sub))
(define-fun add_20 () Int (+ 1 mul_47))
(define-fun mul_48 () Int (* v_size2 sub_1))
(define-fun add_21 () Int (+ add_20 mul_48))
(define-fun sub_9 () Int (- v_size2 1))
(define-fun add_22 () Int (+ add_21 sub_9))
(define-fun mul_49 () Int (* 4 add_22))
(define-fun mul_50 () Int (* mul_4 v_size2))
(define-fun eq_85 () Bool (= mul_50 0))
(define-fun not__59 () Bool (not eq_85))
(assert not__59)
(define-fun eq_86 () Bool (= mul_45 mul_45))
(assert eq_86)
(define-fun eq_87 () Bool (= mul_50 mul_50))
(assert eq_87)
(define-fun mul_51 () Int (* ___stack0_size0 v_size2))
(define-fun mul_52 () Int (* mul_51 ___stack0_size1))
(define-fun eq_88 () Bool (= mul_52 0))
(define-fun not__60 () Bool (not eq_88))
(assert not__60)
(define-fun lt_27 () Bool (< 1 mul_45))
(assert lt_27)
(define-fun lt_28 () Bool (< v_size2 1))
(define-fun not__61 () Bool (not lt_28))
(assert not__61)
(define-fun lt_29 () Bool (< v_size2 mul_45))
(assert lt_29)
(define-fun eq_89 () Bool (= mul_52 1048576))
(assert eq_89)
(define-fun mul_53 () Int (* ___stack0_size1 v_size2))
(define-fun eq_90 () Bool (= 1 mul_53))
(define-fun not__62 () Bool (not eq_90))
(assert not__62)
(define-fun lt_30 () Bool (< 32 ___stack0_size1))
(assert lt_30)
(define-fun mul_54 () Int (* 32 v_size2))
(define-fun lt_31 () Bool (< 1024 ___stack0_size1))
(define-fun not__63 () Bool (not lt_31))
(assert not__63)
(define-fun eq_91 () Bool (= 1024 ___stack0_size1))
(assert eq_91)
(define-fun eq_92 () Bool (= mul_45 v_size2))
(define-fun not__64 () Bool (not eq_92))
(assert not__64)
(define-fun lt_32 () Bool (< 128 v_size2))
(define-fun not__65 () Bool (not lt_32))
(assert not__65)
(define-fun eq_93 () Bool (= 128 v_size2))
(define-fun not__66 () Bool (not eq_93))
(assert not__66)
(define-fun mul_55 () Int (* mul_53 ___stack0_size0))
(define-fun mul_56 () Int (* mul_53 sub))
(define-fun add_23 () Int (+ 1 mul_56))
(define-fun mul_57 () Int (* ___stack0_size1 sub_9))
(define-fun add_24 () Int (+ add_23 mul_57))
(define-fun add_25 () Int (+ add_24 sub_1))
(define-fun mul_58 () Int (* 4 add_25))
(define-fun eq_94 () Bool (= mul_53 mul_53))
(assert eq_94)
(define-fun eq_95 () Bool (= ___stack0_size0 8))
(define-fun not__67 () Bool (not eq_95))
(assert not__67)
(define-fun mod () Int (mod ___stack0_size0 8))
(define-fun eq_96 () Bool (= mod 0))
(assert eq_96)
(define-fun floordiv () Int (div ___stack0_size0 8))
(define-fun mul_59 () Int (* mul_53 floordiv))
(define-fun mul_60 () Int (* 8 floordiv))
(define-fun mul_61 () Int (* mul_60 v_size2))
(define-fun mul_62 () Int (* mul_61 ___stack0_size1))
(define-fun eq_97 () Bool (= mul_62 0))
(define-fun not__68 () Bool (not eq_97))
(assert not__68)
(define-fun eq_98 () Bool (= floordiv 1))
(define-fun not__69 () Bool (not eq_98))
(assert not__69)
(define-fun eq_99 () Bool (= mul_59 mul_59))
(assert eq_99)
(define-fun mul_63 () Int (* mul_59 8))
(define-fun eq_100 () Bool (= mul_53 1))
(define-fun not__70 () Bool (not eq_100))
(assert not__70)
(define-fun eq_101 () Bool (= mul_53 0))
(define-fun not__71 () Bool (not eq_101))
(assert not__71)
(define-fun eq_102 () Bool (= floordiv 0))
(define-fun not__72 () Bool (not eq_102))
(assert not__72)
(define-fun lt_33 () Bool (< mul_53 0))
(define-fun not__73 () Bool (not lt_33))
(assert not__73)
(define-fun gt_1 () Bool (> floordiv 1))
(assert gt_1)
(define-fun lt_34 () Bool (< 1 mul_59))
(assert lt_34)
(define-fun eq_103 () Bool (= floordiv 128))
(define-fun not__74 () Bool (not eq_103))
(assert not__74)
(define-fun mod_1 () Int (mod floordiv 128))
(define-fun eq_104 () Bool (= mod_1 0))
(define-fun not__75 () Bool (not eq_104))
(assert not__75)
(define-fun mul_64 () Int (* floordiv v_size2))
(define-fun mod_2 () Int (mod mul_64 128))
(define-fun eq_105 () Bool (= mod_2 0))
(assert eq_105)
(define-fun mul_65 () Int (* v_size2 floordiv))
(define-fun lt_35 () Bool (< mul_53 ___stack0_size1))
(define-fun not__76 () Bool (not lt_35))
(assert not__76)
(define-fun gt_2 () Bool (> mul_62 0))
(assert gt_2)
(define-fun mul_66 () Int (* 8 mul_65))
(define-fun mul_67 () Int (* mul_66 ___stack0_size1))
(define-fun eq_106 () Bool (= mul_67 0))
(define-fun not__77 () Bool (not eq_106))
(assert not__77)
(define-fun eq_107 () Bool (= mul_65 1))
(define-fun not__78 () Bool (not eq_107))
(assert not__78)
(define-fun mul_68 () Int (* ___stack0_size1 mul_65))
(define-fun eq_108 () Bool (= mul_59 mul_68))
(assert eq_108)
(define-fun mul_69 () Int (* mul_68 8))
(define-fun eq_109 () Bool (= mul_64 128))
(assert eq_109)
(define-fun eq_110 () Bool (= ___stack0_size1 32))
(define-fun not__79 () Bool (not eq_110))
(assert not__79)
(define-fun mod_3 () Int (mod ___stack0_size1 32))
(define-fun eq_111 () Bool (= mod_3 0))
(assert eq_111)
(define-fun floordiv_1 () Int (div ___stack0_size1 32))
(define-fun mul_70 () Int (* mul_66 32))
(define-fun mul_71 () Int (* mul_70 floordiv_1))
(define-fun eq_112 () Bool (= mul_71 0))
(define-fun not__80 () Bool (not eq_112))
(assert not__80)
(define-fun eq_113 () Bool (= floordiv_1 1))
(define-fun not__81 () Bool (not eq_113))
(assert not__81)
(define-fun eq_114 () Bool (= floordiv_1 floordiv_1))
(assert eq_114)
(define-fun mul_72 () Int (* floordiv_1 32))
(define-fun eq_115 () Bool (= ___stack0_size1 mul_72))
(assert eq_115)
(define-fun mul_73 () Int (* mul_72 mul_65))
(define-fun eq_116 () Bool (= mul_59 mul_73))
(assert eq_116)
(define-fun mul_74 () Int (* mul_73 8))
(define-fun eq_117 () Bool (= mul_65 0))
(define-fun not__82 () Bool (not eq_117))
(assert not__82)
(define-fun gt_3 () Bool (> mul_65 1))
(assert gt_3)
(define-fun eq_118 () Bool (= floordiv_1 0))
(define-fun not__83 () Bool (not eq_118))
(assert not__83)
(define-fun lt_36 () Bool (< 1 mul_68))
(assert lt_36)
(define-fun eq_119 () Bool (= floordiv_1 32))
(assert eq_119)
(define-fun lt_37 () Bool (< 1 mul_55))
(assert lt_37)
(define-fun lt_38 () Bool (< 32 mul_55))
(assert lt_38)
(define-fun lt_39 () Bool (< 1024 mul_55))
(assert lt_39)
(define-fun lt_40 () Bool (< 131072 mul_55))
(assert lt_40)
(define-fun eq_120 () Bool (= 1048576 mul_55))
(assert eq_120)
(define-fun eq_121 () Bool (= mul_11 0))
(define-fun not__84 () Bool (not eq_121))
(assert not__84)
(define-fun eq_122 () Bool (= mul_23 0))
(define-fun not__85 () Bool (not eq_122))
(assert not__85)
(define-fun eq_123 () Bool (= mul_32 0))
(define-fun not__86 () Bool (not eq_123))
(assert not__86)
(define-fun eq_124 () Bool (= mul_58 0))
(define-fun not__87 () Bool (not eq_124))
(assert not__87)
(define-fun output0_size0 () Int 8)
(define-fun output0_size1 () Int mul_65)
(define-fun output0_size2 () Int 32)
(define-fun output0_size3 () Int floordiv_1)
(define-fun output0_stride0 () Int mul_59)
(define-fun output0_stride1 () Int ___stack0_size1)
(define-fun output0_stride2 () Int floordiv_1)
(define-fun output0_stride3 () Int 1)
(define-fun output0_storage_offset () Int 0)
(check-sat)
(get-model)