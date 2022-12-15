(set-option :produce-models true)
(declare-const hidden_states_size0 Int)
(declare-const hidden_states_size1 Int)
(declare-const hidden_states_size2 Int)
(declare-const hidden_states_stride0 Int)
(declare-const hidden_states_stride1 Int)
(declare-const hidden_states_stride2 Int)
(declare-const hidden_states_storage_offset Int)
(define-fun ge () Bool (>= hidden_states_size0 0))
(assert ge)
(define-fun ge_1 () Bool (>= hidden_states_size1 0))
(assert ge_1)
(define-fun ge_2 () Bool (>= hidden_states_size2 0))
(assert ge_2)
(define-fun eq () Bool (= hidden_states_size0 0))
(define-fun not_ () Bool (not eq))
(assert not_)
(define-fun sub () Int (- hidden_states_size0 1))
(define-fun mul () Int (* hidden_states_stride0 sub))
(define-fun add () Int (+ 1 mul))
(define-fun eq_1 () Bool (= hidden_states_size1 0))
(define-fun not__1 () Bool (not eq_1))
(assert not__1)
(define-fun sub_1 () Int (- hidden_states_size1 1))
(define-fun mul_1 () Int (* hidden_states_stride1 sub_1))
(define-fun add_1 () Int (+ add mul_1))
(define-fun eq_2 () Bool (= hidden_states_size2 0))
(define-fun not__2 () Bool (not eq_2))
(assert not__2)
(define-fun sub_2 () Int (- hidden_states_size2 1))
(define-fun mul_2 () Int (* hidden_states_stride2 sub_2))
(define-fun add_2 () Int (+ add_1 mul_2))
(define-fun mul_3 () Int (* 4 add_2))
(define-fun mul_4 () Int (* hidden_states_size0 hidden_states_size1))
(define-fun mul_5 () Int (* mul_4 hidden_states_size2))
(define-fun eq_3 () Bool (= mul_5 0))
(define-fun not__3 () Bool (not eq_3))
(assert not__3)
(define-fun eq_4 () Bool (= hidden_states_size2 1))
(define-fun not__4 () Bool (not eq_4))
(assert not__4)
(define-fun eq_5 () Bool (= hidden_states_stride2 1))
(assert eq_5)
(define-fun eq_6 () Bool (= hidden_states_size1 1))
(define-fun not__5 () Bool (not eq_6))
(assert not__5)
(define-fun eq_7 () Bool (= hidden_states_stride1 hidden_states_size2))
(assert eq_7)
(define-fun mul_6 () Int (* hidden_states_size2 hidden_states_size1))
(define-fun eq_8 () Bool (= hidden_states_size0 1))
(define-fun not__6 () Bool (not eq_8))
(assert not__6)
(define-fun eq_9 () Bool (= hidden_states_stride0 mul_6))
(assert eq_9)
(define-fun mul_7 () Int (* mul_6 hidden_states_size0))
(define-fun eq_10 () Bool (= hidden_states_size0 hidden_states_size0))
(assert eq_10)
(define-fun eq_11 () Bool (= hidden_states_size1 hidden_states_size1))
(assert eq_11)
(define-fun eq_12 () Bool (= hidden_states_size2 hidden_states_size2))
(assert eq_12)
(define-fun eq_13 () Bool (= hidden_states_stride2 0))
(define-fun not__7 () Bool (not eq_13))
(assert not__7)
(define-fun eq_14 () Bool (= hidden_states_stride1 0))
(define-fun not__8 () Bool (not eq_14))
(assert not__8)
(define-fun lt () Bool (< hidden_states_stride2 hidden_states_stride1))
(assert lt)
(define-fun eq_15 () Bool (= hidden_states_stride0 0))
(define-fun not__9 () Bool (not eq_15))
(assert not__9)
(define-fun lt_1 () Bool (< hidden_states_stride1 hidden_states_stride0))
(assert lt_1)
(define-fun mul_8 () Int (* mul_6 sub))
(define-fun add_3 () Int (+ 1 mul_8))
(define-fun mul_9 () Int (* hidden_states_size2 sub_1))
(define-fun add_4 () Int (+ add_3 mul_9))
(define-fun add_5 () Int (+ add_4 sub_2))
(define-fun mul_10 () Int (* 4 add_5))
(define-fun eq_16 () Bool (= mul_6 mul_6))
(assert eq_16)
(define-fun ge_3 () Bool (>= hidden_states_storage_offset 0))
(assert ge_3)
(define-fun add_6 () Int (+ hidden_states_storage_offset add_2))
(define-fun mul_11 () Int (* 4 add_6))
(define-fun eq_17 () Bool (= hidden_states_size2 -1))
(define-fun not__10 () Bool (not eq_17))
(assert not__10)
(define-fun eq_18 () Bool (= mul_5 hidden_states_size2))
(define-fun not__11 () Bool (not eq_18))
(assert not__11)
(define-fun gt () Bool (> hidden_states_size2 0))
(assert gt)
(define-fun mod () Int (mod mul_5 hidden_states_size2))
(define-fun eq_19 () Bool (= mod 0))
(assert eq_19)
(define-fun floordiv () Int (div mul_5 hidden_states_size2))
(define-fun eq_20 () Bool (= hidden_states_size0 floordiv))
(define-fun not__12 () Bool (not eq_20))
(assert not__12)
(define-fun eq_21 () Bool (= floordiv hidden_states_size0))
(define-fun not__13 () Bool (not eq_21))
(assert not__13)
(define-fun mod_1 () Int (mod hidden_states_size0 floordiv))
(define-fun eq_22 () Bool (= mod_1 0))
(define-fun not__14 () Bool (not eq_22))
(assert not__14)
(define-fun mod_2 () Int (mod mul_4 floordiv))
(define-fun eq_23 () Bool (= mod_2 0))
(assert eq_23)
(define-fun mul_12 () Int (* hidden_states_size1 hidden_states_size0))
(define-fun lt_2 () Bool (< hidden_states_stride0 hidden_states_stride1))
(define-fun not__15 () Bool (not lt_2))
(assert not__15)
(define-fun gt_1 () Bool (> mul_5 0))
(assert gt_1)
(define-fun mul_13 () Int (* hidden_states_stride1 hidden_states_size1))
(define-fun eq_24 () Bool (= hidden_states_stride0 mul_13))
(assert eq_24)
(define-fun mul_14 () Int (* mul_12 hidden_states_size2))
(define-fun eq_25 () Bool (= mul_14 0))
(define-fun not__16 () Bool (not eq_25))
(assert not__16)
(define-fun eq_26 () Bool (= mul_12 1))
(define-fun not__17 () Bool (not eq_26))
(assert not__17)
(define-fun mul_15 () Int (* hidden_states_size2 mul_12))
(define-fun eq_27 () Bool (= mul_4 floordiv))
(assert eq_27)
(define-fun eq_28 () Bool (= hidden_states_size2 768))
(assert eq_28)
(define-fun ge_4 () Bool (>= mul_12 0))
(assert ge_4)
(define-fun eq_29 () Bool (= mul_12 0))
(define-fun not__18 () Bool (not eq_29))
(assert not__18)
(define-fun mul_16 () Int (* 2304 mul_12))
(define-fun sub_3 () Int (- mul_12 1))
(define-fun mul_17 () Int (* 2304 sub_3))
(define-fun add_7 () Int (+ 1 mul_17))
(define-fun add_8 () Int (+ add_7 2303))
(define-fun mul_18 () Int (* 4 add_8))
(define-fun mul_19 () Int (* mul_12 2304))
(define-fun eq_30 () Bool (= mul_19 0))
(define-fun not__19 () Bool (not eq_30))
(assert not__19)
(define-fun lt_3 () Bool (< mul_12 0))
(define-fun not__20 () Bool (not lt_3))
(assert not__20)
(define-fun eq_31 () Bool (= mul_12 mul_12))
(assert eq_31)
(define-fun lt_4 () Bool (< mul_12 2))
(define-fun not__21 () Bool (not lt_4))
(assert not__21)
(define-fun eq_32 () Bool (= hidden_states_size0 -1))
(define-fun not__22 () Bool (not eq_32))
(assert not__22)
(define-fun eq_33 () Bool (= hidden_states_size1 -1))
(define-fun not__23 () Bool (not eq_33))
(assert not__23)
(define-fun mul_20 () Int (* mul_4 2304))
(define-fun eq_34 () Bool (= mul_19 mul_20))
(assert eq_34)
(define-fun eq_35 () Bool (= mul_12 hidden_states_size0))
(define-fun not__24 () Bool (not eq_35))
(assert not__24)
(define-fun eq_36 () Bool (= hidden_states_size0 mul_12))
(define-fun not__25 () Bool (not eq_36))
(assert not__25)
(define-fun mod_3 () Int (mod mul_12 hidden_states_size0))
(define-fun eq_37 () Bool (= mod_3 0))
(assert eq_37)
(define-fun floordiv_1 () Int (div mul_12 hidden_states_size0))
(define-fun mul_21 () Int (* 2304 floordiv_1))
(define-fun mul_22 () Int (* hidden_states_size0 floordiv_1))
(define-fun mul_23 () Int (* mul_22 2304))
(define-fun eq_38 () Bool (= mul_23 0))
(define-fun not__26 () Bool (not eq_38))
(assert not__26)
(define-fun eq_39 () Bool (= floordiv_1 1))
(define-fun not__27 () Bool (not eq_39))
(assert not__27)
(define-fun eq_40 () Bool (= mul_21 mul_21))
(assert eq_40)
(define-fun mul_24 () Int (* mul_21 hidden_states_size0))
(define-fun eq_41 () Bool (= hidden_states_size1 floordiv_1))
(assert eq_41)
(define-fun mul_25 () Int (* mul_22 768))
(define-fun eq_42 () Bool (= mul_25 0))
(define-fun not__28 () Bool (not eq_42))
(assert not__28)
(define-fun lt_5 () Bool (< floordiv_1 2))
(define-fun not__29 () Bool (not lt_5))
(assert not__29)
(define-fun lt_6 () Bool (< hidden_states_size0 2))
(define-fun not__30 () Bool (not lt_6))
(assert not__30)
(define-fun lt_7 () Bool (< 2304 mul_21))
(assert lt_7)
(define-fun eq_43 () Bool (= floordiv_1 -1))
(define-fun not__31 () Bool (not eq_43))
(assert not__31)
(define-fun ge_5 () Bool (>= floordiv_1 0))
(assert ge_5)
(define-fun mul_26 () Int (* mul_22 12))
(define-fun mul_27 () Int (* mul_26 64))
(define-fun eq_44 () Bool (= mul_25 mul_27))
(assert eq_44)
(define-fun eq_45 () Bool (= floordiv_1 floordiv_1))
(assert eq_45)
(define-fun eq_46 () Bool (= mul_27 0))
(define-fun not__32 () Bool (not eq_46))
(assert not__32)
(define-fun eq_47 () Bool (= floordiv_1 0))
(define-fun not__33 () Bool (not eq_47))
(assert not__33)
(define-fun gt_2 () Bool (> floordiv_1 1))
(assert gt_2)
(define-fun lt_8 () Bool (< 1 mul_21))
(assert lt_8)
(define-fun mul_28 () Int (* hidden_states_size0 12))
(define-fun mul_29 () Int (* mul_28 floordiv_1))
(define-fun mul_30 () Int (* mul_29 64))
(define-fun eq_48 () Bool (= mul_30 0))
(define-fun not__34 () Bool (not eq_48))
(assert not__34)
(define-fun lt_9 () Bool (< 64 mul_21))
(assert lt_9)
(define-fun mul_31 () Int (* mul_28 64))
(define-fun mul_32 () Int (* mul_31 floordiv_1))
(define-fun eq_49 () Bool (= mul_32 0))
(define-fun not__35 () Bool (not eq_49))
(assert not__35)
(define-fun lt_10 () Bool (< hidden_states_size0 0))
(define-fun not__36 () Bool (not lt_10))
(assert not__36)
(define-fun eq_50 () Bool (= mul_28 -1))
(define-fun not__37 () Bool (not eq_50))
(assert not__37)
(define-fun ge_6 () Bool (>= mul_28 0))
(assert ge_6)
(define-fun eq_51 () Bool (= mul_30 mul_30))
(assert eq_51)
(define-fun mul_33 () Int (* floordiv_1 2304))
(define-fun eq_52 () Bool (= 64 mul_33))
(define-fun not__38 () Bool (not eq_52))
(assert not__38)
(define-fun lt_11 () Bool (< 1 floordiv_1))
(assert lt_11)
(define-fun lt_12 () Bool (< floordiv_1 floordiv_1))
(define-fun not__39 () Bool (not lt_12))
(assert not__39)
(define-fun eq_53 () Bool (= mul_28 1))
(define-fun not__40 () Bool (not eq_53))
(assert not__40)
(define-fun eq_54 () Bool (= mul_21 768))
(define-fun not__41 () Bool (not eq_54))
(assert not__41)
(define-fun eq_55 () Bool (= mul_28 12))
(define-fun not__42 () Bool (not eq_55))
(assert not__42)
(define-fun mul_34 () Int (* 64 floordiv_1))
(define-fun mul_35 () Int (* mul_34 12))
(define-fun mul_36 () Int (* mul_35 hidden_states_size0))
(define-fun mul_37 () Int (* mul_35 sub))
(define-fun add_9 () Int (+ 1 mul_37))
(define-fun mul_38 () Int (* mul_34 11))
(define-fun add_10 () Int (+ add_9 mul_38))
(define-fun sub_4 () Int (- floordiv_1 1))
(define-fun mul_39 () Int (* 64 sub_4))
(define-fun add_11 () Int (+ add_10 mul_39))
(define-fun add_12 () Int (+ add_11 63))
(define-fun mul_40 () Int (* 4 add_12))
(define-fun eq_56 () Bool (= mul_34 mul_34))
(assert eq_56)
(define-fun eq_57 () Bool (= mul_35 mul_35))
(assert eq_57)
(define-fun eq_58 () Bool (= mul_34 1))
(define-fun not__43 () Bool (not eq_58))
(assert not__43)
(define-fun eq_59 () Bool (= mul_34 0))
(define-fun not__44 () Bool (not eq_59))
(assert not__44)
(define-fun lt_13 () Bool (< mul_34 0))
(define-fun not__45 () Bool (not lt_13))
(assert not__45)
(define-fun lt_14 () Bool (< 1 mul_35))
(assert lt_14)
(define-fun eq_60 () Bool (= hidden_states_size0 mul_28))
(define-fun not__46 () Bool (not eq_60))
(assert not__46)
(define-fun eq_61 () Bool (= mul_28 hidden_states_size0))
(define-fun not__47 () Bool (not eq_61))
(assert not__47)
(define-fun mod_4 () Int (mod hidden_states_size0 mul_28))
(define-fun eq_62 () Bool (= mod_4 0))
(define-fun not__48 () Bool (not eq_62))
(assert not__48)
(define-fun mod_5 () Int (mod mul_28 mul_28))
(define-fun eq_63 () Bool (= mod_5 0))
(assert eq_63)
(define-fun mul_41 () Int (* 12 hidden_states_size0))
(define-fun lt_15 () Bool (< mul_35 mul_34))
(define-fun not__49 () Bool (not lt_15))
(assert not__49)
(define-fun gt_3 () Bool (> mul_30 0))
(assert gt_3)
(define-fun mul_42 () Int (* mul_41 floordiv_1))
(define-fun mul_43 () Int (* mul_42 64))
(define-fun eq_64 () Bool (= mul_43 0))
(define-fun not__50 () Bool (not eq_64))
(assert not__50)
(define-fun eq_65 () Bool (= mul_41 1))
(define-fun not__51 () Bool (not eq_65))
(assert not__51)
(define-fun mul_44 () Int (* mul_34 mul_41))
(define-fun eq_66 () Bool (= mul_28 mul_28))
(assert eq_66)
(define-fun eq_67 () Bool (= mul_32 mul_32))
(assert eq_67)
(define-fun eq_68 () Bool (= 1 mul_33))
(define-fun not__52 () Bool (not eq_68))
(assert not__52)
(define-fun mul_45 () Int (* 64 mul_28))
(define-fun eq_69 () Bool (= mul_45 768))
(define-fun not__53 () Bool (not eq_69))
(assert not__53)
(define-fun mul_46 () Int (* floordiv_1 64))
(define-fun mul_47 () Int (* mul_46 12))
(define-fun mul_48 () Int (* mul_47 hidden_states_size0))
(define-fun mul_49 () Int (* mul_47 sub))
(define-fun add_13 () Int (+ 1 mul_49))
(define-fun mul_50 () Int (* mul_46 11))
(define-fun add_14 () Int (+ add_13 mul_50))
(define-fun mul_51 () Int (* floordiv_1 63))
(define-fun add_15 () Int (+ add_14 mul_51))
(define-fun add_16 () Int (+ add_15 sub_4))
(define-fun mul_52 () Int (* 4 add_16))
(define-fun eq_70 () Bool (= mul_46 mul_46))
(assert eq_70)
(define-fun eq_71 () Bool (= mul_47 mul_47))
(assert eq_71)
(define-fun eq_72 () Bool (= mul_46 1))
(define-fun not__54 () Bool (not eq_72))
(assert not__54)
(define-fun eq_73 () Bool (= mul_46 0))
(define-fun not__55 () Bool (not eq_73))
(assert not__55)
(define-fun lt_16 () Bool (< mul_46 0))
(define-fun not__56 () Bool (not lt_16))
(assert not__56)
(define-fun lt_17 () Bool (< 1 mul_47))
(assert lt_17)
(define-fun lt_18 () Bool (< mul_47 mul_46))
(define-fun not__57 () Bool (not lt_18))
(assert not__57)
(define-fun gt_4 () Bool (> mul_32 0))
(assert gt_4)
(define-fun mul_53 () Int (* mul_41 64))
(define-fun mul_54 () Int (* mul_53 floordiv_1))
(define-fun eq_74 () Bool (= mul_54 0))
(define-fun not__58 () Bool (not eq_74))
(assert not__58)
(define-fun mul_55 () Int (* mul_46 mul_41))
(define-fun eq_75 () Bool (= mul_41 mul_41))
(assert eq_75)
(define-fun ge_7 () Bool (>= mul_41 0))
(assert ge_7)
(define-fun mul_56 () Int (* floordiv_1 floordiv_1))
(define-fun eq_76 () Bool (= mul_41 0))
(define-fun not__59 () Bool (not eq_76))
(assert not__59)
(define-fun mul_57 () Int (* mul_56 mul_41))
(define-fun sub_5 () Int (- mul_41 1))
(define-fun mul_58 () Int (* mul_56 sub_5))
(define-fun add_17 () Int (+ 1 mul_58))
(define-fun mul_59 () Int (* floordiv_1 sub_4))
(define-fun add_18 () Int (+ add_17 mul_59))
(define-fun add_19 () Int (+ add_18 sub_4))
(define-fun mul_60 () Int (* 4 add_19))
(define-fun mul_61 () Int (* mul_42 floordiv_1))
(define-fun eq_77 () Bool (= mul_61 0))
(define-fun not__60 () Bool (not eq_77))
(assert not__60)
(define-fun eq_78 () Bool (= mul_56 mul_56))
(assert eq_78)
(define-fun mul_62 () Int (* mul_29 floordiv_1))
(define-fun eq_79 () Bool (= mul_61 mul_62))
(assert eq_79)
(define-fun eq_80 () Bool (= mul_41 hidden_states_size0))
(define-fun not__61 () Bool (not eq_80))
(assert not__61)
(define-fun eq_81 () Bool (= hidden_states_size0 mul_41))
(define-fun not__62 () Bool (not eq_81))
(assert not__62)
(define-fun mod_6 () Int (mod mul_41 hidden_states_size0))
(define-fun eq_82 () Bool (= mod_6 0))
(assert eq_82)
(define-fun floordiv_2 () Int (div mul_41 hidden_states_size0))
(define-fun mul_63 () Int (* mul_56 floordiv_2))
(define-fun mul_64 () Int (* hidden_states_size0 floordiv_2))
(define-fun mul_65 () Int (* mul_64 floordiv_1))
(define-fun mul_66 () Int (* mul_65 floordiv_1))
(define-fun eq_83 () Bool (= mul_66 0))
(define-fun not__63 () Bool (not eq_83))
(assert not__63)
(define-fun eq_84 () Bool (= floordiv_2 1))
(define-fun not__64 () Bool (not eq_84))
(assert not__64)
(define-fun eq_85 () Bool (= mul_63 mul_63))
(assert eq_85)
(define-fun mul_67 () Int (* mul_63 hidden_states_size0))
(define-fun eq_86 () Bool (= mul_56 1))
(define-fun not__65 () Bool (not eq_86))
(assert not__65)
(define-fun eq_87 () Bool (= mul_56 0))
(define-fun not__66 () Bool (not eq_87))
(assert not__66)
(define-fun eq_88 () Bool (= floordiv_2 0))
(define-fun not__67 () Bool (not eq_88))
(assert not__67)
(define-fun lt_19 () Bool (< mul_56 0))
(define-fun not__68 () Bool (not lt_19))
(assert not__68)
(define-fun gt_5 () Bool (> floordiv_2 1))
(assert gt_5)
(define-fun lt_20 () Bool (< 1 mul_63))
(assert lt_20)
(define-fun eq_89 () Bool (= floordiv_2 12))
(assert eq_89)
(define-fun eq_90 () Bool (= mul_11 0))
(define-fun not__69 () Bool (not eq_90))
(assert not__69)
(define-fun eq_91 () Bool (= mul_18 0))
(define-fun not__70 () Bool (not eq_91))
(assert not__70)
(define-fun output0_size0 () Int hidden_states_size0)
(define-fun output0_size1 () Int 12)
(define-fun output0_size2 () Int floordiv_1)
(define-fun output0_size3 () Int 64)
(define-fun output0_stride0 () Int mul_21)
(define-fun output0_stride1 () Int 64)
(define-fun output0_stride2 () Int 2304)
(define-fun output0_stride3 () Int 1)
(define-fun output0_storage_offset () Int 0)
(define-fun output1_size0 () Int hidden_states_size0)
(define-fun output1_size1 () Int 12)
(define-fun output1_size2 () Int floordiv_1)
(define-fun output1_size3 () Int 64)
(define-fun output1_stride0 () Int mul_21)
(define-fun output1_stride1 () Int 64)
(define-fun output1_stride2 () Int 2304)
(define-fun output1_stride3 () Int 1)
(define-fun output1_storage_offset () Int 768)
(define-fun output2_size0 () Int hidden_states_size0)
(define-fun output2_size1 () Int 12)
(define-fun output2_size2 () Int floordiv_1)
(define-fun output2_size3 () Int 64)
(define-fun output2_stride0 () Int mul_21)
(define-fun output2_stride1 () Int 64)
(define-fun output2_stride2 () Int 2304)
(define-fun output2_stride3 () Int 1)
(define-fun output2_storage_offset () Int 1536)
(check-sat)
(get-model)
