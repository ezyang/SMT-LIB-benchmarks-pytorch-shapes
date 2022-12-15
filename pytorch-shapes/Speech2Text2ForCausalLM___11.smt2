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
(assert eq_8)
(define-fun eq_9 () Bool (= hidden_states_size0 hidden_states_size0))
(assert eq_9)
(define-fun eq_10 () Bool (= hidden_states_size1 hidden_states_size1))
(assert eq_10)
(define-fun eq_11 () Bool (= hidden_states_size2 hidden_states_size2))
(assert eq_11)
(define-fun eq_12 () Bool (= hidden_states_stride2 0))
(define-fun not__6 () Bool (not eq_12))
(assert not__6)
(define-fun eq_13 () Bool (= hidden_states_stride1 0))
(define-fun not__7 () Bool (not eq_13))
(assert not__7)
(define-fun lt () Bool (< hidden_states_stride2 hidden_states_stride1))
(assert lt)
(define-fun eq_14 () Bool (= hidden_states_stride0 0))
(define-fun not__8 () Bool (not eq_14))
(assert not__8)
(define-fun lt_1 () Bool (< hidden_states_stride1 hidden_states_stride0))
(assert lt_1)
(define-fun mul_7 () Int (* mul_6 hidden_states_size0))
(define-fun mul_8 () Int (* mul_6 sub))
(define-fun add_3 () Int (+ 1 mul_8))
(define-fun mul_9 () Int (* hidden_states_size2 sub_1))
(define-fun add_4 () Int (+ add_3 mul_9))
(define-fun add_5 () Int (+ add_4 sub_2))
(define-fun mul_10 () Int (* 4 add_5))
(define-fun ge_3 () Bool (>= hidden_states_storage_offset 0))
(assert ge_3)
(define-fun add_6 () Int (+ hidden_states_storage_offset add_2))
(define-fun mul_11 () Int (* 4 add_6))
(declare-const attention_mask_size0 Int)
(declare-const attention_mask_size1 Int)
(declare-const attention_mask_size2 Int)
(declare-const attention_mask_size3 Int)
(declare-const attention_mask_stride0 Int)
(declare-const attention_mask_stride1 Int)
(declare-const attention_mask_stride2 Int)
(declare-const attention_mask_stride3 Int)
(declare-const attention_mask_storage_offset Int)
(define-fun ge_4 () Bool (>= attention_mask_size0 0))
(assert ge_4)
(define-fun ge_5 () Bool (>= attention_mask_size1 0))
(assert ge_5)
(define-fun ge_6 () Bool (>= attention_mask_size2 0))
(assert ge_6)
(define-fun ge_7 () Bool (>= attention_mask_size3 0))
(assert ge_7)
(define-fun eq_15 () Bool (= attention_mask_size0 0))
(define-fun not__9 () Bool (not eq_15))
(assert not__9)
(define-fun sub_3 () Int (- attention_mask_size0 1))
(define-fun mul_12 () Int (* attention_mask_stride0 sub_3))
(define-fun add_7 () Int (+ 1 mul_12))
(define-fun eq_16 () Bool (= attention_mask_size1 0))
(define-fun not__10 () Bool (not eq_16))
(assert not__10)
(define-fun sub_4 () Int (- attention_mask_size1 1))
(define-fun mul_13 () Int (* attention_mask_stride1 sub_4))
(define-fun add_8 () Int (+ add_7 mul_13))
(define-fun eq_17 () Bool (= attention_mask_size2 0))
(define-fun not__11 () Bool (not eq_17))
(assert not__11)
(define-fun sub_5 () Int (- attention_mask_size2 1))
(define-fun mul_14 () Int (* attention_mask_stride2 sub_5))
(define-fun add_9 () Int (+ add_8 mul_14))
(define-fun eq_18 () Bool (= attention_mask_size3 0))
(define-fun not__12 () Bool (not eq_18))
(assert not__12)
(define-fun sub_6 () Int (- attention_mask_size3 1))
(define-fun mul_15 () Int (* attention_mask_stride3 sub_6))
(define-fun add_10 () Int (+ add_9 mul_15))
(define-fun mul_16 () Int (* 4 add_10))
(define-fun mul_17 () Int (* attention_mask_size0 attention_mask_size1))
(define-fun mul_18 () Int (* mul_17 attention_mask_size2))
(define-fun mul_19 () Int (* mul_18 attention_mask_size3))
(define-fun eq_19 () Bool (= mul_19 0))
(define-fun not__13 () Bool (not eq_19))
(assert not__13)
(define-fun eq_20 () Bool (= attention_mask_size3 1))
(define-fun not__14 () Bool (not eq_20))
(assert not__14)
(define-fun eq_21 () Bool (= attention_mask_stride3 1))
(assert eq_21)
(define-fun eq_22 () Bool (= attention_mask_size2 1))
(define-fun not__15 () Bool (not eq_22))
(assert not__15)
(define-fun eq_23 () Bool (= attention_mask_stride2 attention_mask_size3))
(assert eq_23)
(define-fun mul_20 () Int (* attention_mask_size3 attention_mask_size2))
(define-fun eq_24 () Bool (= attention_mask_size1 1))
(assert eq_24)
(define-fun eq_25 () Bool (= attention_mask_size0 1))
(assert eq_25)
(define-fun eq_26 () Bool (= attention_mask_stride1 0))
(define-fun not__16 () Bool (not eq_26))
(assert not__16)
(define-fun lt_2 () Bool (< attention_mask_stride1 0))
(define-fun not__17 () Bool (not lt_2))
(assert not__17)
(define-fun gt () Bool (> attention_mask_size1 1))
(define-fun not__18 () Bool (not gt))
(assert not__18)
(define-fun lt_3 () Bool (< attention_mask_stride3 attention_mask_stride1))
(assert lt_3)
(define-fun ge_8 () Bool (>= attention_mask_storage_offset 0))
(assert ge_8)
(define-fun add_11 () Int (+ attention_mask_storage_offset add_10))
(define-fun mul_21 () Int (* 4 add_11))
(define-fun eq_27 () Bool (= mul_4 -1))
(define-fun not__19 () Bool (not eq_27))
(assert not__19)
(define-fun ge_9 () Bool (>= mul_4 0))
(assert ge_9)
(define-fun eq_28 () Bool (= hidden_states_size2 -1))
(define-fun not__20 () Bool (not eq_28))
(assert not__20)
(define-fun eq_29 () Bool (= mul_5 mul_5))
(assert eq_29)
(define-fun eq_30 () Bool (= hidden_states_size0 mul_4))
(define-fun not__21 () Bool (not eq_30))
(assert not__21)
(define-fun eq_31 () Bool (= mul_4 hidden_states_size0))
(define-fun not__22 () Bool (not eq_31))
(assert not__22)
(define-fun mod () Int (mod hidden_states_size0 mul_4))
(define-fun eq_32 () Bool (= mod 0))
(define-fun not__23 () Bool (not eq_32))
(assert not__23)
(define-fun mod_1 () Int (mod mul_4 mul_4))
(define-fun eq_33 () Bool (= mod_1 0))
(assert eq_33)
(define-fun mul_22 () Int (* hidden_states_size1 hidden_states_size2))
(define-fun eq_34 () Bool (= mul_22 0))
(define-fun not__24 () Bool (not eq_34))
(assert not__24)
(define-fun eq_35 () Bool (= mul_4 mul_4))
(assert eq_35)
(define-fun eq_36 () Bool (= hidden_states_size2 256))
(assert eq_36)
(define-fun mul_23 () Int (* 256 hidden_states_size1))
(define-fun mul_24 () Int (* 256 sub_1))
(define-fun add_12 () Int (+ 1 mul_24))
(define-fun add_13 () Int (+ add_12 255))
(define-fun mul_25 () Int (* 4 add_13))
(define-fun mul_26 () Int (* hidden_states_size1 256))
(define-fun eq_37 () Bool (= mul_26 0))
(define-fun not__25 () Bool (not eq_37))
(assert not__25)
(define-fun lt_4 () Bool (< hidden_states_size1 0))
(define-fun not__26 () Bool (not lt_4))
(assert not__26)
(define-fun lt_5 () Bool (< hidden_states_size1 2))
(define-fun not__27 () Bool (not lt_5))
(assert not__27)
(define-fun eq_38 () Bool (= hidden_states_size0 -1))
(define-fun not__28 () Bool (not eq_38))
(assert not__28)
(define-fun eq_39 () Bool (= hidden_states_size1 -1))
(define-fun not__29 () Bool (not eq_39))
(assert not__29)
(define-fun mul_27 () Int (* mul_4 256))
(define-fun eq_40 () Bool (= mul_26 mul_27))
(assert eq_40)
(define-fun eq_41 () Bool (= hidden_states_size1 hidden_states_size0))
(define-fun not__30 () Bool (not eq_41))
(assert not__30)
(define-fun eq_42 () Bool (= hidden_states_size0 hidden_states_size1))
(define-fun not__31 () Bool (not eq_42))
(assert not__31)
(define-fun mod_2 () Int (mod hidden_states_size1 hidden_states_size0))
(define-fun eq_43 () Bool (= mod_2 0))
(assert eq_43)
(define-fun floordiv () Int (div hidden_states_size1 hidden_states_size0))
(define-fun mul_28 () Int (* 256 floordiv))
(define-fun mul_29 () Int (* hidden_states_size0 floordiv))
(define-fun mul_30 () Int (* mul_29 256))
(define-fun eq_44 () Bool (= mul_30 0))
(define-fun not__32 () Bool (not eq_44))
(assert not__32)
(define-fun eq_45 () Bool (= floordiv 1))
(define-fun not__33 () Bool (not eq_45))
(assert not__33)
(define-fun eq_46 () Bool (= hidden_states_size1 floordiv))
(assert eq_46)
(define-fun lt_6 () Bool (< floordiv 0))
(define-fun not__34 () Bool (not lt_6))
(assert not__34)
(define-fun lt_7 () Bool (< hidden_states_size0 0))
(define-fun not__35 () Bool (not lt_7))
(assert not__35)
(define-fun eq_47 () Bool (= floordiv floordiv))
(assert eq_47)
(define-fun eq_48 () Bool (= mul_28 0))
(define-fun not__36 () Bool (not eq_48))
(assert not__36)
(define-fun gt_1 () Bool (> mul_28 256))
(assert gt_1)
(define-fun ge_10 () Bool (>= floordiv 0))
(assert ge_10)
(define-fun eq_49 () Bool (= floordiv 0))
(define-fun not__37 () Bool (not eq_49))
(assert not__37)
(define-fun mul_31 () Int (* mul_28 hidden_states_size0))
(define-fun mul_32 () Int (* mul_28 sub))
(define-fun add_14 () Int (+ 1 mul_32))
(define-fun sub_7 () Int (- floordiv 1))
(define-fun mul_33 () Int (* 256 sub_7))
(define-fun add_15 () Int (+ add_14 mul_33))
(define-fun add_16 () Int (+ add_15 255))
(define-fun mul_34 () Int (* 4 add_16))
(define-fun mul_35 () Int (* hidden_states_size0 4))
(define-fun mul_36 () Int (* mul_35 64))
(define-fun eq_50 () Bool (= mul_30 mul_36))
(define-fun not__38 () Bool (not eq_50))
(assert not__38)
(define-fun gt_2 () Bool (> mul_36 0))
(assert gt_2)
(define-fun mod_3 () Int (mod mul_30 mul_36))
(define-fun eq_51 () Bool (= mod_3 0))
(assert eq_51)
(define-fun eq_52 () Bool (= mul_36 0))
(define-fun not__39 () Bool (not eq_52))
(assert not__39)
(define-fun floordiv_1 () Int (div mul_30 mul_36))
(define-fun eq_53 () Bool (= floordiv floordiv_1))
(assert eq_53)
(define-fun eq_54 () Bool (= floordiv_1 floordiv))
(assert eq_54)
(define-fun mul_37 () Int (* mul_29 4))
(define-fun mul_38 () Int (* mul_37 64))
(define-fun eq_55 () Bool (= mul_38 0))
(define-fun not__40 () Bool (not eq_55))
(assert not__40)
(define-fun gt_3 () Bool (> floordiv 1))
(assert gt_3)
(define-fun lt_8 () Bool (< 1 mul_28))
(assert lt_8)
(define-fun mul_39 () Int (* mul_35 floordiv))
(define-fun mul_40 () Int (* mul_39 64))
(define-fun eq_56 () Bool (= mul_40 0))
(define-fun not__41 () Bool (not eq_56))
(assert not__41)
(define-fun lt_9 () Bool (< hidden_states_size0 2))
(assert lt_9)
(define-fun lt_10 () Bool (< floordiv 2))
(define-fun not__42 () Bool (not lt_10))
(assert not__42)
(define-fun mul_41 () Int (* 64 floordiv))
(define-fun mul_42 () Int (* mul_41 4))
(define-fun mul_43 () Int (* mul_42 hidden_states_size0))
(define-fun mul_44 () Int (* mul_42 sub))
(define-fun add_17 () Int (+ 1 mul_44))
(define-fun mul_45 () Int (* mul_41 3))
(define-fun add_18 () Int (+ add_17 mul_45))
(define-fun mul_46 () Int (* 64 sub_7))
(define-fun add_19 () Int (+ add_18 mul_46))
(define-fun add_20 () Int (+ add_19 63))
(define-fun mul_47 () Int (* 4 add_20))
(define-fun eq_57 () Bool (= mul_41 mul_41))
(assert eq_57)
(define-fun eq_58 () Bool (= mul_41 1))
(define-fun not__43 () Bool (not eq_58))
(assert not__43)
(define-fun eq_59 () Bool (= mul_41 0))
(define-fun not__44 () Bool (not eq_59))
(assert not__44)
(define-fun lt_11 () Bool (< mul_41 0))
(define-fun not__45 () Bool (not lt_11))
(assert not__45)
(define-fun lt_12 () Bool (< 1 mul_42))
(assert lt_12)
(define-fun mul_48 () Int (* mul_4 4))
(define-fun mul_49 () Int (* mul_48 64))
(define-fun eq_60 () Bool (= mul_30 mul_49))
(assert eq_60)
(define-fun eq_61 () Bool (= floordiv hidden_states_size1))
(assert eq_61)
(define-fun eq_62 () Bool (= mul_35 -1))
(define-fun not__46 () Bool (not eq_62))
(assert not__46)
(define-fun ge_11 () Bool (>= mul_35 0))
(assert ge_11)
(define-fun eq_63 () Bool (= mul_40 mul_36))
(define-fun not__47 () Bool (not eq_63))
(assert not__47)
(define-fun mod_4 () Int (mod mul_40 mul_36))
(define-fun eq_64 () Bool (= mod_4 0))
(assert eq_64)
(define-fun floordiv_2 () Int (div mul_40 mul_36))
(define-fun eq_65 () Bool (= hidden_states_size0 mul_35))
(define-fun not__48 () Bool (not eq_65))
(assert not__48)
(define-fun eq_66 () Bool (= mul_35 hidden_states_size0))
(define-fun not__49 () Bool (not eq_66))
(assert not__49)
(define-fun mod_5 () Int (mod hidden_states_size0 mul_35))
(define-fun eq_67 () Bool (= mod_5 0))
(define-fun not__50 () Bool (not eq_67))
(assert not__50)
(define-fun mod_6 () Int (mod mul_35 mul_35))
(define-fun eq_68 () Bool (= mod_6 0))
(assert eq_68)
(define-fun mul_50 () Int (* 4 floordiv))
(define-fun mul_51 () Int (* mul_50 64))
(define-fun eq_69 () Bool (= mul_51 0))
(define-fun not__51 () Bool (not eq_69))
(assert not__51)
(define-fun eq_70 () Bool (= mul_35 mul_35))
(assert eq_70)
(define-fun eq_71 () Bool (= floordiv_2 floordiv))
(assert eq_71)
(define-fun lt_13 () Bool (< 1 mul_41))
(assert lt_13)
(define-fun lt_14 () Bool (< 64 mul_41))
(assert lt_14)
(define-fun mul_52 () Int (* floordiv floordiv))
(define-fun mul_53 () Int (* mul_52 4))
(define-fun mul_54 () Int (* mul_52 3))
(define-fun add_21 () Int (+ 1 mul_54))
(define-fun mul_55 () Int (* floordiv sub_7))
(define-fun add_22 () Int (+ add_21 mul_55))
(define-fun add_23 () Int (+ add_22 sub_7))
(define-fun mul_56 () Int (* 4 add_23))
(define-fun mul_57 () Int (* mul_50 floordiv))
(define-fun eq_72 () Bool (= mul_57 0))
(define-fun not__52 () Bool (not eq_72))
(assert not__52)
(define-fun eq_73 () Bool (= mul_52 mul_52))
(assert eq_73)
(define-fun eq_74 () Bool (= mul_11 0))
(define-fun not__53 () Bool (not eq_74))
(assert not__53)
(define-fun eq_75 () Bool (= mul_47 0))
(define-fun not__54 () Bool (not eq_75))
(assert not__54)
(define-fun eq_76 () Bool (= mul_56 0))
(define-fun not__55 () Bool (not eq_76))
(assert not__55)
(define-fun output0_size0 () Int hidden_states_size0)
(define-fun output0_size1 () Int 4)
(define-fun output0_size2 () Int floordiv)
(define-fun output0_size3 () Int 64)
(define-fun output0_stride0 () Int mul_42)
(define-fun output0_stride1 () Int mul_41)
(define-fun output0_stride2 () Int 64)
(define-fun output0_stride3 () Int 1)
(define-fun output0_storage_offset () Int 0)
(define-fun output1_size0 () Int hidden_states_size0)
(define-fun output1_size1 () Int 4)
(define-fun output1_size2 () Int floordiv)
(define-fun output1_size3 () Int 64)
(define-fun output1_stride0 () Int mul_42)
(define-fun output1_stride1 () Int mul_41)
(define-fun output1_stride2 () Int 64)
(define-fun output1_stride3 () Int 1)
(define-fun output1_storage_offset () Int 0)
(define-fun output2_size0 () Int 4)
(define-fun output2_size1 () Int floordiv)
(define-fun output2_size2 () Int 64)
(define-fun output2_stride0 () Int mul_41)
(define-fun output2_stride1 () Int 64)
(define-fun output2_stride2 () Int 1)
(define-fun output2_storage_offset () Int 0)
(define-fun output3_size0 () Int 4)
(define-fun output3_size1 () Int floordiv)
(define-fun output3_size2 () Int floordiv)
(define-fun output3_stride0 () Int mul_52)
(define-fun output3_stride1 () Int floordiv)
(define-fun output3_stride2 () Int 1)
(define-fun output3_storage_offset () Int 0)
(check-sat)
(get-model)
