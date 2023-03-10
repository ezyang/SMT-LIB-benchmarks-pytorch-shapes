(set-option :produce-models true)
(define-fun ceil ((x Real)) Int (ite (= (to_int x) x) (to_int x) (+ (to_int x) 1)))
(define-fun min2 ((x Int) (y Int)) Int (ite (< x y) x y))
(define-fun max2 ((x Int) (y Int)) Int (ite (> x y) x y))
(define-fun sqrt ((x Real)) Real (^ x 0.5))

(declare-const hidden_states__base_size0 Int)
(set-info :example-hidden_states__base_size0 2048)
(declare-const hidden_states__base_size1 Int)
(set-info :example-hidden_states__base_size1 768)
(declare-const hidden_states__base_stride0 Int)
(set-info :example-hidden_states__base_stride0 768)
(declare-const hidden_states__base_stride1 Int)
(set-info :example-hidden_states__base_stride1 1)
(declare-const hidden_states__base_storage_offset Int)
(set-info :example-hidden_states__base_storage_offset 0)
(define-fun ge () Bool (>= hidden_states__base_size0 0))
(assert ge)
(define-fun ge_1 () Bool (>= hidden_states__base_size1 0))
(assert ge_1)
(define-fun eq () Bool (= hidden_states__base_size0 0))
(define-fun not_ () Bool (not eq))
(assert not_)
(define-fun sub () Int (- hidden_states__base_size0 1))
(define-fun mul () Int (* hidden_states__base_stride0 sub))
(define-fun add () Int (+ 1 mul))
(define-fun eq_1 () Bool (= hidden_states__base_size1 0))
(define-fun not__1 () Bool (not eq_1))
(assert not__1)
(define-fun sub_1 () Int (- hidden_states__base_size1 1))
(define-fun mul_1 () Int (* hidden_states__base_stride1 sub_1))
(define-fun add_1 () Int (+ add mul_1))
(define-fun mul_2 () Int (* 4 add_1))
(define-fun mul_3 () Int (* hidden_states__base_size0 hidden_states__base_size1))
(define-fun eq_2 () Bool (= mul_3 0))
(define-fun not__2 () Bool (not eq_2))
(assert not__2)
(define-fun eq_3 () Bool (= hidden_states__base_size1 1))
(define-fun not__3 () Bool (not eq_3))
(assert not__3)
(define-fun eq_4 () Bool (= hidden_states__base_stride1 1))
(assert eq_4)
(define-fun eq_5 () Bool (= hidden_states__base_size0 1))
(define-fun not__4 () Bool (not eq_5))
(assert not__4)
(define-fun eq_6 () Bool (= hidden_states__base_stride0 hidden_states__base_size1))
(assert eq_6)
(define-fun mul_4 () Int (* hidden_states__base_size1 hidden_states__base_size0))
(define-fun ge_2 () Bool (>= hidden_states__base_storage_offset 0))
(assert ge_2)
(define-fun add_2 () Int (+ hidden_states__base_storage_offset add_1))
(define-fun mul_5 () Int (* 4 add_2))
(declare-const hidden_states_size0 Int)
(set-info :example-hidden_states_size0 1)
(declare-const hidden_states_size1 Int)
(set-info :example-hidden_states_size1 2048)
(declare-const hidden_states_size2 Int)
(set-info :example-hidden_states_size2 768)
(declare-const hidden_states_stride0 Int)
(set-info :example-hidden_states_stride0 1572864)
(declare-const hidden_states_stride1 Int)
(set-info :example-hidden_states_stride1 768)
(declare-const hidden_states_stride2 Int)
(set-info :example-hidden_states_stride2 1)
(declare-const hidden_states_storage_offset Int)
(set-info :example-hidden_states_storage_offset 0)
(define-fun eq_7 () Bool (= hidden_states__base_size0 -1))
(define-fun not__5 () Bool (not eq_7))
(assert not__5)
(define-fun eq_8 () Bool (= hidden_states__base_size1 -1))
(define-fun not__6 () Bool (not eq_8))
(assert not__6)
(define-fun eq_9 () Bool (= mul_3 mul_3))
(assert eq_9)
(define-fun eq_10 () Bool (= hidden_states__base_size0 hidden_states__base_size0))
(assert eq_10)
(define-fun eq_11 () Bool (= hidden_states__base_size1 hidden_states__base_size1))
(assert eq_11)
(define-fun mul_6 () Int (* hidden_states_size0 hidden_states_size1))
(define-fun mul_7 () Int (* mul_6 hidden_states_size2))
(define-fun eq_12 () Bool (= mul_7 0))
(define-fun not__7 () Bool (not eq_12))
(assert not__7)
(define-fun eq_13 () Bool (= hidden_states_size2 1))
(define-fun not__8 () Bool (not eq_13))
(assert not__8)
(define-fun eq_14 () Bool (= hidden_states_stride2 1))
(assert eq_14)
(define-fun eq_15 () Bool (= hidden_states_size1 1))
(define-fun not__9 () Bool (not eq_15))
(assert not__9)
(define-fun eq_16 () Bool (= hidden_states_stride1 hidden_states_size2))
(assert eq_16)
(define-fun mul_8 () Int (* hidden_states_size2 hidden_states_size1))
(define-fun eq_17 () Bool (= hidden_states_size0 1))
(assert eq_17)
(declare-const attention_mask_size0 Int)
(set-info :example-attention_mask_size0 1)
(declare-const attention_mask_size1 Int)
(set-info :example-attention_mask_size1 1)
(declare-const attention_mask_size2 Int)
(set-info :example-attention_mask_size2 2048)
(declare-const attention_mask_size3 Int)
(set-info :example-attention_mask_size3 2048)
(declare-const attention_mask_stride0 Int)
(set-info :example-attention_mask_stride0 4194304)
(declare-const attention_mask_stride1 Int)
(set-info :example-attention_mask_stride1 4194304)
(declare-const attention_mask_stride2 Int)
(set-info :example-attention_mask_stride2 2048)
(declare-const attention_mask_stride3 Int)
(set-info :example-attention_mask_stride3 1)
(declare-const attention_mask_storage_offset Int)
(set-info :example-attention_mask_storage_offset 0)
(define-fun ge_3 () Bool (>= attention_mask_size0 0))
(assert ge_3)
(define-fun ge_4 () Bool (>= attention_mask_size1 0))
(assert ge_4)
(define-fun ge_5 () Bool (>= attention_mask_size2 0))
(assert ge_5)
(define-fun ge_6 () Bool (>= attention_mask_size3 0))
(assert ge_6)
(define-fun eq_18 () Bool (= attention_mask_size0 0))
(define-fun not__10 () Bool (not eq_18))
(assert not__10)
(define-fun sub_2 () Int (- attention_mask_size0 1))
(define-fun mul_9 () Int (* attention_mask_stride0 sub_2))
(define-fun add_3 () Int (+ 1 mul_9))
(define-fun eq_19 () Bool (= attention_mask_size1 0))
(define-fun not__11 () Bool (not eq_19))
(assert not__11)
(define-fun sub_3 () Int (- attention_mask_size1 1))
(define-fun mul_10 () Int (* attention_mask_stride1 sub_3))
(define-fun add_4 () Int (+ add_3 mul_10))
(define-fun eq_20 () Bool (= attention_mask_size2 0))
(define-fun not__12 () Bool (not eq_20))
(assert not__12)
(define-fun sub_4 () Int (- attention_mask_size2 1))
(define-fun mul_11 () Int (* attention_mask_stride2 sub_4))
(define-fun add_5 () Int (+ add_4 mul_11))
(define-fun eq_21 () Bool (= attention_mask_size3 0))
(define-fun not__13 () Bool (not eq_21))
(assert not__13)
(define-fun sub_5 () Int (- attention_mask_size3 1))
(define-fun mul_12 () Int (* attention_mask_stride3 sub_5))
(define-fun add_6 () Int (+ add_5 mul_12))
(define-fun mul_13 () Int (* 4 add_6))
(define-fun mul_14 () Int (* attention_mask_size0 attention_mask_size1))
(define-fun mul_15 () Int (* mul_14 attention_mask_size2))
(define-fun mul_16 () Int (* mul_15 attention_mask_size3))
(define-fun eq_22 () Bool (= mul_16 0))
(define-fun not__14 () Bool (not eq_22))
(assert not__14)
(define-fun eq_23 () Bool (= attention_mask_size3 1))
(define-fun not__15 () Bool (not eq_23))
(assert not__15)
(define-fun eq_24 () Bool (= attention_mask_stride3 1))
(assert eq_24)
(define-fun eq_25 () Bool (= attention_mask_size2 1))
(define-fun not__16 () Bool (not eq_25))
(assert not__16)
(define-fun eq_26 () Bool (= attention_mask_stride2 attention_mask_size3))
(assert eq_26)
(define-fun mul_17 () Int (* attention_mask_size3 attention_mask_size2))
(define-fun eq_27 () Bool (= attention_mask_size1 1))
(assert eq_27)
(define-fun eq_28 () Bool (= attention_mask_size0 1))
(assert eq_28)
(define-fun eq_29 () Bool (= attention_mask_stride1 0))
(define-fun not__17 () Bool (not eq_29))
(assert not__17)
(define-fun lt () Bool (< attention_mask_stride1 0))
(define-fun not__18 () Bool (not lt))
(assert not__18)
(define-fun gt () Bool (> attention_mask_size1 1))
(define-fun not__19 () Bool (not gt))
(assert not__19)
(define-fun lt_1 () Bool (< attention_mask_stride3 attention_mask_stride1))
(assert lt_1)
(define-fun ge_7 () Bool (>= attention_mask_storage_offset 0))
(assert ge_7)
(define-fun add_7 () Int (+ attention_mask_storage_offset add_6))
(define-fun mul_18 () Int (* 4 add_7))
(define-fun eq_30 () Bool (= hidden_states_size2 768))
(assert eq_30)
(define-fun ge_8 () Bool (>= hidden_states_size0 0))
(assert ge_8)
(define-fun ge_9 () Bool (>= hidden_states_size1 0))
(assert ge_9)
(define-fun eq_31 () Bool (= hidden_states_size1 0))
(define-fun not__20 () Bool (not eq_31))
(assert not__20)
(define-fun eq_32 () Bool (= hidden_states_size0 0))
(define-fun not__21 () Bool (not eq_32))
(assert not__21)
(define-fun mul_19 () Int (* hidden_states_size1 hidden_states_size0))
(define-fun sub_6 () Int (- hidden_states_size0 1))
(define-fun mul_20 () Int (* hidden_states_size1 sub_6))
(define-fun add_8 () Int (+ 1 mul_20))
(define-fun sub_7 () Int (- hidden_states_size1 1))
(define-fun add_9 () Int (+ add_8 sub_7))
(define-fun mul_21 () Int (* 4 add_9))
(define-fun eq_33 () Bool (= mul_6 0))
(define-fun not__22 () Bool (not eq_33))
(assert not__22)
(define-fun eq_34 () Bool (= hidden_states_size1 hidden_states_size1))
(assert eq_34)
(define-fun eq_35 () Bool (= hidden_states_size0 hidden_states_size0))
(assert eq_35)
(define-fun sym_float () Real (to_real hidden_states_size2))
(define-fun lt_2 () Bool (< hidden_states_size1 0))
(define-fun not__23 () Bool (not lt_2))
(assert not__23)
(define-fun lt_3 () Bool (< hidden_states_size0 0))
(define-fun not__24 () Bool (not lt_3))
(assert not__24)
(define-fun lt_4 () Bool (< hidden_states_size1 1))
(define-fun not__25 () Bool (not lt_4))
(assert not__25)
(define-fun gt_1 () Bool (> hidden_states_size1 1))
(assert gt_1)
(define-fun lt_5 () Bool (< hidden_states_size2 0))
(define-fun not__26 () Bool (not lt_5))
(assert not__26)
(define-fun eq_36 () Bool (= hidden_states_size2 hidden_states_size2))
(assert eq_36)
(define-fun eq_37 () Bool (= hidden_states_size0 -1))
(define-fun not__27 () Bool (not eq_37))
(assert not__27)
(define-fun eq_38 () Bool (= hidden_states_size1 -1))
(define-fun not__28 () Bool (not eq_38))
(assert not__28)
(define-fun eq_39 () Bool (= hidden_states_size2 -1))
(define-fun not__29 () Bool (not eq_39))
(assert not__29)
(define-fun ge_10 () Bool (>= hidden_states_size2 0))
(assert ge_10)
(define-fun lt_6 () Bool (< hidden_states_size1 2))
(define-fun not__30 () Bool (not lt_6))
(assert not__30)
(define-fun lt_7 () Bool (< hidden_states_size0 2))
(assert lt_7)
(define-fun lt_8 () Bool (< hidden_states_size2 2))
(define-fun not__31 () Bool (not lt_8))
(assert not__31)
(define-fun eq_40 () Bool (= hidden_states_stride2 0))
(define-fun not__32 () Bool (not eq_40))
(assert not__32)
(define-fun eq_41 () Bool (= hidden_states_stride1 0))
(define-fun not__33 () Bool (not eq_41))
(assert not__33)
(define-fun lt_9 () Bool (< hidden_states_stride2 hidden_states_stride1))
(assert lt_9)
(define-fun eq_42 () Bool (= hidden_states_stride0 0))
(define-fun not__34 () Bool (not eq_42))
(assert not__34)
(define-fun lt_10 () Bool (< hidden_states_stride1 hidden_states_stride0))
(assert lt_10)
(define-fun eq_43 () Bool (= hidden_states_size2 0))
(define-fun not__35 () Bool (not eq_43))
(assert not__35)
(define-fun mul_22 () Int (* mul_8 hidden_states_size0))
(define-fun mul_23 () Int (* mul_8 sub_6))
(define-fun add_10 () Int (+ 1 mul_23))
(define-fun mul_24 () Int (* hidden_states_size2 sub_7))
(define-fun add_11 () Int (+ add_10 mul_24))
(define-fun sub_8 () Int (- hidden_states_size2 1))
(define-fun add_12 () Int (+ add_11 sub_8))
(define-fun mul_25 () Int (* 4 add_12))
(define-fun gt_2 () Bool (> hidden_states_size2 1))
(assert gt_2)
(define-fun eq_44 () Bool (= mul_8 0))
(define-fun not__36 () Bool (not eq_44))
(assert not__36)
(define-fun lt_11 () Bool (< hidden_states_size2 mul_8))
(assert lt_11)
(define-fun eq_45 () Bool (= 0 hidden_states_size2))
(define-fun not__37 () Bool (not eq_45))
(assert not__37)
(define-fun eq_46 () Bool (= mul_6 -1))
(define-fun not__38 () Bool (not eq_46))
(assert not__38)
(define-fun ge_11 () Bool (>= mul_6 0))
(assert ge_11)
(define-fun eq_47 () Bool (= mul_7 mul_7))
(assert eq_47)
(define-fun eq_48 () Bool (= hidden_states_size0 mul_6))
(define-fun not__39 () Bool (not eq_48))
(assert not__39)
(define-fun eq_49 () Bool (= mul_6 hidden_states_size0))
(define-fun not__40 () Bool (not eq_49))
(assert not__40)
(define-fun mod () Int (mod hidden_states_size0 mul_6))
(define-fun eq_50 () Bool (= mod 0))
(define-fun not__41 () Bool (not eq_50))
(assert not__41)
(define-fun mod_1 () Int (mod mul_6 mul_6))
(define-fun eq_51 () Bool (= mod_1 0))
(assert eq_51)
(define-fun mul_26 () Int (* hidden_states_size1 hidden_states_size2))
(define-fun eq_52 () Bool (= mul_26 0))
(define-fun not__42 () Bool (not eq_52))
(assert not__42)
(define-fun eq_53 () Bool (= mul_6 mul_6))
(assert eq_53)
(define-fun mul_27 () Int (* 768 hidden_states_size1))
(define-fun mul_28 () Int (* 768 sub_7))
(define-fun add_13 () Int (+ 1 mul_28))
(define-fun add_14 () Int (+ add_13 767))
(define-fun mul_29 () Int (* 4 add_14))
(define-fun mul_30 () Int (* hidden_states_size1 768))
(define-fun eq_54 () Bool (= mul_30 0))
(define-fun not__43 () Bool (not eq_54))
(assert not__43)
(define-fun mul_31 () Int (* mul_6 768))
(define-fun eq_55 () Bool (= mul_30 mul_31))
(assert eq_55)
(define-fun eq_56 () Bool (= hidden_states_size1 hidden_states_size0))
(define-fun not__44 () Bool (not eq_56))
(assert not__44)
(define-fun eq_57 () Bool (= hidden_states_size0 hidden_states_size1))
(define-fun not__45 () Bool (not eq_57))
(assert not__45)
(define-fun mod_2 () Int (mod hidden_states_size1 hidden_states_size0))
(define-fun eq_58 () Bool (= mod_2 0))
(assert eq_58)
(define-fun floordiv () Int (div hidden_states_size1 hidden_states_size0))
(define-fun mul_32 () Int (* 768 floordiv))
(define-fun mul_33 () Int (* hidden_states_size0 floordiv))
(define-fun mul_34 () Int (* mul_33 768))
(define-fun eq_59 () Bool (= mul_34 0))
(define-fun not__46 () Bool (not eq_59))
(assert not__46)
(define-fun eq_60 () Bool (= floordiv 1))
(define-fun not__47 () Bool (not eq_60))
(assert not__47)
(define-fun eq_61 () Bool (= hidden_states_size1 floordiv))
(assert eq_61)
(define-fun lt_12 () Bool (< floordiv 0))
(define-fun not__48 () Bool (not lt_12))
(assert not__48)
(define-fun eq_62 () Bool (= floordiv floordiv))
(assert eq_62)
(define-fun eq_63 () Bool (= mul_32 0))
(define-fun not__49 () Bool (not eq_63))
(assert not__49)
(define-fun gt_3 () Bool (> mul_32 768))
(assert gt_3)
(define-fun ge_12 () Bool (>= floordiv 0))
(assert ge_12)
(define-fun eq_64 () Bool (= floordiv 0))
(define-fun not__50 () Bool (not eq_64))
(assert not__50)
(define-fun mul_35 () Int (* mul_32 hidden_states_size0))
(define-fun mul_36 () Int (* mul_32 sub_6))
(define-fun add_15 () Int (+ 1 mul_36))
(define-fun sub_9 () Int (- floordiv 1))
(define-fun mul_37 () Int (* 768 sub_9))
(define-fun add_16 () Int (+ add_15 mul_37))
(define-fun add_17 () Int (+ add_16 767))
(define-fun mul_38 () Int (* 4 add_17))
(define-fun mul_39 () Int (* hidden_states_size0 12))
(define-fun mul_40 () Int (* mul_39 64))
(define-fun eq_65 () Bool (= mul_34 mul_40))
(define-fun not__51 () Bool (not eq_65))
(assert not__51)
(define-fun gt_4 () Bool (> mul_40 0))
(assert gt_4)
(define-fun mod_3 () Int (mod mul_34 mul_40))
(define-fun eq_66 () Bool (= mod_3 0))
(assert eq_66)
(define-fun eq_67 () Bool (= mul_40 0))
(define-fun not__52 () Bool (not eq_67))
(assert not__52)
(define-fun floordiv_1 () Int (div mul_34 mul_40))
(define-fun eq_68 () Bool (= floordiv floordiv_1))
(assert eq_68)
(define-fun eq_69 () Bool (= floordiv_1 floordiv))
(assert eq_69)
(define-fun mul_41 () Int (* mul_33 12))
(define-fun mul_42 () Int (* mul_41 64))
(define-fun eq_70 () Bool (= mul_42 0))
(define-fun not__53 () Bool (not eq_70))
(assert not__53)
(define-fun gt_5 () Bool (> floordiv 1))
(assert gt_5)
(define-fun lt_13 () Bool (< 1 mul_32))
(assert lt_13)
(define-fun mul_43 () Int (* mul_39 floordiv))
(define-fun mul_44 () Int (* mul_43 64))
(define-fun eq_71 () Bool (= mul_44 0))
(define-fun not__54 () Bool (not eq_71))
(assert not__54)
(define-fun lt_14 () Bool (< floordiv 2))
(define-fun not__55 () Bool (not lt_14))
(assert not__55)
(define-fun mul_45 () Int (* 64 floordiv))
(define-fun mul_46 () Int (* mul_45 12))
(define-fun mul_47 () Int (* mul_46 hidden_states_size0))
(define-fun mul_48 () Int (* mul_46 sub_6))
(define-fun add_18 () Int (+ 1 mul_48))
(define-fun mul_49 () Int (* mul_45 11))
(define-fun add_19 () Int (+ add_18 mul_49))
(define-fun mul_50 () Int (* 64 sub_9))
(define-fun add_20 () Int (+ add_19 mul_50))
(define-fun add_21 () Int (+ add_20 63))
(define-fun mul_51 () Int (* 4 add_21))
(define-fun eq_72 () Bool (= mul_45 mul_45))
(assert eq_72)
(define-fun eq_73 () Bool (= mul_45 1))
(define-fun not__56 () Bool (not eq_73))
(assert not__56)
(define-fun eq_74 () Bool (= mul_45 0))
(define-fun not__57 () Bool (not eq_74))
(assert not__57)
(define-fun lt_15 () Bool (< mul_45 0))
(define-fun not__58 () Bool (not lt_15))
(assert not__58)
(define-fun lt_16 () Bool (< 1 mul_46))
(assert lt_16)
(define-fun mul_52 () Int (* mul_6 12))
(define-fun mul_53 () Int (* mul_52 64))
(define-fun eq_75 () Bool (= mul_34 mul_53))
(assert eq_75)
(define-fun eq_76 () Bool (= floordiv hidden_states_size1))
(assert eq_76)
(define-fun eq_77 () Bool (= mul_39 -1))
(define-fun not__59 () Bool (not eq_77))
(assert not__59)
(define-fun ge_13 () Bool (>= mul_39 0))
(assert ge_13)
(define-fun eq_78 () Bool (= mul_44 mul_40))
(define-fun not__60 () Bool (not eq_78))
(assert not__60)
(define-fun mod_4 () Int (mod mul_44 mul_40))
(define-fun eq_79 () Bool (= mod_4 0))
(assert eq_79)
(define-fun floordiv_2 () Int (div mul_44 mul_40))
(define-fun eq_80 () Bool (= hidden_states_size0 mul_39))
(define-fun not__61 () Bool (not eq_80))
(assert not__61)
(define-fun eq_81 () Bool (= mul_39 hidden_states_size0))
(define-fun not__62 () Bool (not eq_81))
(assert not__62)
(define-fun mod_5 () Int (mod hidden_states_size0 mul_39))
(define-fun eq_82 () Bool (= mod_5 0))
(define-fun not__63 () Bool (not eq_82))
(assert not__63)
(define-fun mod_6 () Int (mod mul_39 mul_39))
(define-fun eq_83 () Bool (= mod_6 0))
(assert eq_83)
(define-fun mul_54 () Int (* 12 floordiv))
(define-fun mul_55 () Int (* mul_54 64))
(define-fun eq_84 () Bool (= mul_55 0))
(define-fun not__64 () Bool (not eq_84))
(assert not__64)
(define-fun eq_85 () Bool (= mul_39 mul_39))
(assert eq_85)
(define-fun eq_86 () Bool (= floordiv_2 floordiv))
(assert eq_86)
(define-fun lt_17 () Bool (< 1 mul_45))
(assert lt_17)
(define-fun lt_18 () Bool (< 64 mul_45))
(assert lt_18)
(define-fun mul_56 () Int (* floordiv floordiv))
(define-fun mul_57 () Int (* mul_56 12))
(define-fun mul_58 () Int (* mul_56 11))
(define-fun add_22 () Int (+ 1 mul_58))
(define-fun mul_59 () Int (* floordiv sub_9))
(define-fun add_23 () Int (+ add_22 mul_59))
(define-fun add_24 () Int (+ add_23 sub_9))
(define-fun mul_60 () Int (* 4 add_24))
(define-fun mul_61 () Int (* mul_54 floordiv))
(define-fun eq_87 () Bool (= mul_61 0))
(define-fun not__65 () Bool (not eq_87))
(assert not__65)
(define-fun eq_88 () Bool (= mul_56 mul_56))
(assert eq_88)
(define-fun eq_89 () Bool (= mul_5 0))
(define-fun not__66 () Bool (not eq_89))
(assert not__66)
(define-fun eq_90 () Bool (= mul_25 0))
(define-fun not__67 () Bool (not eq_90))
(assert not__67)
(define-fun output0_size0 () Int hidden_states_size0)
(define-fun output0_size1 () Int hidden_states_size1)
(define-fun output0_size2 () Int hidden_states_size2)
(define-fun output0_stride0 () Int mul_8)
(define-fun output0_stride1 () Int hidden_states_size2)
(define-fun output0_stride2 () Int 1)
(define-fun output0_storage_offset () Int 0)
(check-sat)
(get-value (hidden_states__base_size0 hidden_states__base_size1 hidden_states__base_stride0 hidden_states__base_stride1 hidden_states__base_storage_offset hidden_states_size0 hidden_states_size1 hidden_states_size2 hidden_states_stride0 hidden_states_stride1 hidden_states_stride2 hidden_states_storage_offset attention_mask_size0 attention_mask_size1 attention_mask_size2 attention_mask_size3 attention_mask_stride0 attention_mask_stride1 attention_mask_stride2 attention_mask_stride3 attention_mask_storage_offset output0_size0 output0_size1 output0_size2 output0_stride0 output0_stride1 output0_stride2 output0_storage_offset))
