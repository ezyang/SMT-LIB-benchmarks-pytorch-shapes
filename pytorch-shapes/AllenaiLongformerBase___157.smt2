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
(declare-const attention_mask__base_size0 Int)
(declare-const attention_mask__base_size1 Int)
(declare-const attention_mask__base_size2 Int)
(declare-const attention_mask__base_size3 Int)
(declare-const attention_mask__base_stride0 Int)
(declare-const attention_mask__base_stride1 Int)
(declare-const attention_mask__base_stride2 Int)
(declare-const attention_mask__base_stride3 Int)
(declare-const attention_mask__base_storage_offset Int)
(define-fun ge_4 () Bool (>= attention_mask__base_size0 0))
(assert ge_4)
(define-fun ge_5 () Bool (>= attention_mask__base_size1 0))
(assert ge_5)
(define-fun ge_6 () Bool (>= attention_mask__base_size2 0))
(assert ge_6)
(define-fun ge_7 () Bool (>= attention_mask__base_size3 0))
(assert ge_7)
(define-fun eq_15 () Bool (= attention_mask__base_size0 0))
(define-fun not__9 () Bool (not eq_15))
(assert not__9)
(define-fun sub_3 () Int (- attention_mask__base_size0 1))
(define-fun mul_12 () Int (* attention_mask__base_stride0 sub_3))
(define-fun add_7 () Int (+ 1 mul_12))
(define-fun eq_16 () Bool (= attention_mask__base_size1 0))
(define-fun not__10 () Bool (not eq_16))
(assert not__10)
(define-fun sub_4 () Int (- attention_mask__base_size1 1))
(define-fun mul_13 () Int (* attention_mask__base_stride1 sub_4))
(define-fun add_8 () Int (+ add_7 mul_13))
(define-fun eq_17 () Bool (= attention_mask__base_size2 0))
(define-fun not__11 () Bool (not eq_17))
(assert not__11)
(define-fun sub_5 () Int (- attention_mask__base_size2 1))
(define-fun mul_14 () Int (* attention_mask__base_stride2 sub_5))
(define-fun add_9 () Int (+ add_8 mul_14))
(define-fun eq_18 () Bool (= attention_mask__base_size3 0))
(define-fun not__12 () Bool (not eq_18))
(assert not__12)
(define-fun sub_6 () Int (- attention_mask__base_size3 1))
(define-fun mul_15 () Int (* attention_mask__base_stride3 sub_6))
(define-fun add_10 () Int (+ add_9 mul_15))
(define-fun mul_16 () Int (* 4 add_10))
(define-fun mul_17 () Int (* attention_mask__base_size0 attention_mask__base_size1))
(define-fun mul_18 () Int (* mul_17 attention_mask__base_size2))
(define-fun mul_19 () Int (* mul_18 attention_mask__base_size3))
(define-fun eq_19 () Bool (= mul_19 0))
(define-fun not__13 () Bool (not eq_19))
(assert not__13)
(define-fun eq_20 () Bool (= attention_mask__base_size3 1))
(define-fun not__14 () Bool (not eq_20))
(assert not__14)
(define-fun eq_21 () Bool (= attention_mask__base_stride3 1))
(assert eq_21)
(define-fun eq_22 () Bool (= attention_mask__base_size2 1))
(assert eq_22)
(define-fun eq_23 () Bool (= attention_mask__base_size1 1))
(assert eq_23)
(define-fun eq_24 () Bool (= attention_mask__base_size0 1))
(assert eq_24)
(define-fun eq_25 () Bool (= attention_mask__base_stride1 0))
(define-fun not__15 () Bool (not eq_25))
(assert not__15)
(define-fun lt_2 () Bool (< attention_mask__base_stride1 0))
(define-fun not__16 () Bool (not lt_2))
(assert not__16)
(define-fun gt () Bool (> attention_mask__base_size1 1))
(define-fun not__17 () Bool (not gt))
(assert not__17)
(define-fun lt_3 () Bool (< attention_mask__base_stride3 attention_mask__base_stride1))
(assert lt_3)
(define-fun ge_8 () Bool (>= attention_mask__base_storage_offset 0))
(assert ge_8)
(define-fun add_11 () Int (+ attention_mask__base_storage_offset add_10))
(define-fun mul_20 () Int (* 4 add_11))
(declare-const attention_mask_size0 Int)
(declare-const attention_mask_size1 Int)
(declare-const attention_mask_stride0 Int)
(declare-const attention_mask_stride1 Int)
(declare-const attention_mask_storage_offset Int)
(define-fun mul_21 () Int (* attention_mask_size0 attention_mask_size1))
(define-fun eq_26 () Bool (= mul_21 0))
(define-fun not__18 () Bool (not eq_26))
(assert not__18)
(define-fun eq_27 () Bool (= attention_mask_size1 1))
(define-fun not__19 () Bool (not eq_27))
(assert not__19)
(define-fun eq_28 () Bool (= attention_mask_stride1 1))
(assert eq_28)
(define-fun eq_29 () Bool (= attention_mask_size0 1))
(assert eq_29)
(declare-const is_index_masked_size0 Int)
(declare-const is_index_masked_size1 Int)
(declare-const is_index_masked_stride0 Int)
(declare-const is_index_masked_stride1 Int)
(declare-const is_index_masked_storage_offset Int)
(define-fun ge_9 () Bool (>= is_index_masked_size0 0))
(assert ge_9)
(define-fun ge_10 () Bool (>= is_index_masked_size1 0))
(assert ge_10)
(define-fun eq_30 () Bool (= is_index_masked_size0 0))
(define-fun not__20 () Bool (not eq_30))
(assert not__20)
(define-fun sub_7 () Int (- is_index_masked_size0 1))
(define-fun mul_22 () Int (* is_index_masked_stride0 sub_7))
(define-fun add_12 () Int (+ 1 mul_22))
(define-fun eq_31 () Bool (= is_index_masked_size1 0))
(define-fun not__21 () Bool (not eq_31))
(assert not__21)
(define-fun sub_8 () Int (- is_index_masked_size1 1))
(define-fun mul_23 () Int (* is_index_masked_stride1 sub_8))
(define-fun add_13 () Int (+ add_12 mul_23))
(define-fun mul_24 () Int (* is_index_masked_size0 is_index_masked_size1))
(define-fun eq_32 () Bool (= mul_24 0))
(define-fun not__22 () Bool (not eq_32))
(assert not__22)
(define-fun eq_33 () Bool (= is_index_masked_size1 1))
(define-fun not__23 () Bool (not eq_33))
(assert not__23)
(define-fun eq_34 () Bool (= is_index_masked_stride1 1))
(assert eq_34)
(define-fun eq_35 () Bool (= is_index_masked_size0 1))
(assert eq_35)
(define-fun ge_11 () Bool (>= is_index_masked_storage_offset 0))
(assert ge_11)
(define-fun add_14 () Int (+ is_index_masked_storage_offset add_13))
(declare-const is_index_global_attn_size0 Int)
(declare-const is_index_global_attn_size1 Int)
(declare-const is_index_global_attn_stride0 Int)
(declare-const is_index_global_attn_stride1 Int)
(declare-const is_index_global_attn_storage_offset Int)
(define-fun ge_12 () Bool (>= is_index_global_attn_size0 0))
(assert ge_12)
(define-fun ge_13 () Bool (>= is_index_global_attn_size1 0))
(assert ge_13)
(define-fun eq_36 () Bool (= is_index_global_attn_size0 0))
(define-fun not__24 () Bool (not eq_36))
(assert not__24)
(define-fun sub_9 () Int (- is_index_global_attn_size0 1))
(define-fun mul_25 () Int (* is_index_global_attn_stride0 sub_9))
(define-fun add_15 () Int (+ 1 mul_25))
(define-fun eq_37 () Bool (= is_index_global_attn_size1 0))
(define-fun not__25 () Bool (not eq_37))
(assert not__25)
(define-fun sub_10 () Int (- is_index_global_attn_size1 1))
(define-fun mul_26 () Int (* is_index_global_attn_stride1 sub_10))
(define-fun add_16 () Int (+ add_15 mul_26))
(define-fun mul_27 () Int (* is_index_global_attn_size0 is_index_global_attn_size1))
(define-fun eq_38 () Bool (= mul_27 0))
(define-fun not__26 () Bool (not eq_38))
(assert not__26)
(define-fun eq_39 () Bool (= is_index_global_attn_size1 1))
(define-fun not__27 () Bool (not eq_39))
(assert not__27)
(define-fun eq_40 () Bool (= is_index_global_attn_stride1 1))
(assert eq_40)
(define-fun eq_41 () Bool (= is_index_global_attn_size0 1))
(assert eq_41)
(define-fun ge_14 () Bool (>= is_index_global_attn_storage_offset 0))
(assert ge_14)
(define-fun add_17 () Int (+ is_index_global_attn_storage_offset add_16))
(define-fun mul_28 () Int (* hidden_states_size1 hidden_states_size0))
(define-fun mul_29 () Int (* mul_28 hidden_states_size2))
(define-fun eq_42 () Bool (= mul_29 0))
(define-fun not__28 () Bool (not eq_42))
(assert not__28)
(define-fun eq_43 () Bool (= mul_28 -1))
(define-fun not__29 () Bool (not eq_43))
(assert not__29)
(define-fun ge_15 () Bool (>= mul_28 0))
(assert ge_15)
(define-fun eq_44 () Bool (= hidden_states_size2 -1))
(define-fun not__30 () Bool (not eq_44))
(assert not__30)
(define-fun eq_45 () Bool (= mul_29 mul_29))
(assert eq_45)
(define-fun eq_46 () Bool (= hidden_states_size1 mul_28))
(assert eq_46)
(define-fun eq_47 () Bool (= hidden_states_size0 hidden_states_size2))
(define-fun not__31 () Bool (not eq_47))
(assert not__31)
(define-fun eq_48 () Bool (= mul_28 hidden_states_size1))
(assert eq_48)
(define-fun eq_49 () Bool (= hidden_states_size2 hidden_states_size0))
(define-fun not__32 () Bool (not eq_49))
(assert not__32)
(define-fun mod () Int (mod hidden_states_size0 hidden_states_size2))
(define-fun eq_50 () Bool (= mod 0))
(define-fun not__33 () Bool (not eq_50))
(assert not__33)
(define-fun mul_30 () Int (* hidden_states_size0 hidden_states_size2))
(define-fun mod_1 () Int (mod mul_30 hidden_states_size2))
(define-fun eq_51 () Bool (= mod_1 0))
(assert eq_51)
(define-fun mul_31 () Int (* hidden_states_size1 hidden_states_size2))
(define-fun eq_52 () Bool (= mul_31 0))
(define-fun not__34 () Bool (not eq_52))
(assert not__34)
(define-fun eq_53 () Bool (= mul_30 hidden_states_size2))
(assert eq_53)
(define-fun eq_54 () Bool (= hidden_states_size2 768))
(assert eq_54)
(define-fun mul_32 () Int (* 768 hidden_states_size1))
(define-fun mul_33 () Int (* 768 sub_1))
(define-fun add_18 () Int (+ 1 mul_33))
(define-fun add_19 () Int (+ add_18 767))
(define-fun mul_34 () Int (* 4 add_19))
(define-fun mul_35 () Int (* hidden_states_size1 768))
(define-fun eq_55 () Bool (= mul_35 0))
(define-fun not__35 () Bool (not eq_55))
(assert not__35)
(define-fun lt_4 () Bool (< hidden_states_size1 0))
(define-fun not__36 () Bool (not lt_4))
(assert not__36)
(define-fun lt_5 () Bool (< hidden_states_size1 2))
(define-fun not__37 () Bool (not lt_5))
(assert not__37)
(define-fun eq_56 () Bool (= hidden_states_size1 -1))
(define-fun not__38 () Bool (not eq_56))
(assert not__38)
(define-fun eq_57 () Bool (= hidden_states_size0 -1))
(define-fun not__39 () Bool (not eq_57))
(assert not__39)
(define-fun mul_36 () Int (* mul_28 768))
(define-fun eq_58 () Bool (= mul_35 mul_36))
(assert eq_58)
(define-fun eq_59 () Bool (= hidden_states_size0 768))
(define-fun not__40 () Bool (not eq_59))
(assert not__40)
(define-fun mod_2 () Int (mod 768 hidden_states_size0))
(define-fun eq_60 () Bool (= mod_2 0))
(assert eq_60)
(define-fun floordiv () Int (div 768 hidden_states_size0))
(define-fun mul_37 () Int (* mul_28 floordiv))
(define-fun eq_61 () Bool (= mul_37 0))
(define-fun not__41 () Bool (not eq_61))
(assert not__41)
(define-fun eq_62 () Bool (= floordiv 1))
(define-fun not__42 () Bool (not eq_62))
(assert not__42)
(define-fun eq_63 () Bool (= 768 floordiv))
(assert eq_63)
(define-fun mul_38 () Int (* floordiv hidden_states_size1))
(define-fun eq_64 () Bool (= floordiv 768))
(assert eq_64)
(define-fun mul_39 () Int (* mul_28 12))
(define-fun mul_40 () Int (* mul_39 64))
(define-fun eq_65 () Bool (= mul_37 mul_40))
(assert eq_65)
(define-fun eq_66 () Bool (= floordiv 12))
(define-fun not__43 () Bool (not eq_66))
(assert not__43)
(define-fun mod_3 () Int (mod floordiv 12))
(define-fun eq_67 () Bool (= mod_3 0))
(assert eq_67)
(define-fun floordiv_1 () Int (div floordiv 12))
(define-fun mul_41 () Int (* mul_39 floordiv_1))
(define-fun eq_68 () Bool (= mul_41 0))
(define-fun not__44 () Bool (not eq_68))
(assert not__44)
(define-fun eq_69 () Bool (= floordiv_1 1))
(define-fun not__45 () Bool (not eq_69))
(assert not__45)
(define-fun eq_70 () Bool (= floordiv_1 floordiv_1))
(assert eq_70)
(define-fun mul_42 () Int (* floordiv_1 12))
(define-fun eq_71 () Bool (= 768 mul_42))
(assert eq_71)
(define-fun mul_43 () Int (* mul_42 hidden_states_size1))
(define-fun eq_72 () Bool (= floordiv 0))
(define-fun not__46 () Bool (not eq_72))
(assert not__46)
(define-fun lt_6 () Bool (< floordiv 0))
(define-fun not__47 () Bool (not lt_6))
(assert not__47)
(define-fun gt_1 () Bool (> hidden_states_size0 1))
(define-fun not__48 () Bool (not gt_1))
(assert not__48)
(define-fun eq_73 () Bool (= floordiv_1 0))
(define-fun not__49 () Bool (not eq_73))
(assert not__49)
(define-fun lt_7 () Bool (< 1 floordiv))
(assert lt_7)
(define-fun eq_74 () Bool (= floordiv_1 64))
(assert eq_74)
(define-fun mul_44 () Int (* mul_4 12))
(define-fun mul_45 () Int (* mul_44 floordiv_1))
(define-fun eq_75 () Bool (= mul_45 0))
(define-fun not__50 () Bool (not eq_75))
(assert not__50)
(define-fun gt_2 () Bool (> hidden_states_size1 1))
(assert gt_2)
(define-fun lt_8 () Bool (< 1 mul_32))
(assert lt_8)
(define-fun mod_4 () Int (mod hidden_states_size1 512))
(define-fun eq_76 () Bool (= mod_4 0))
(assert eq_76)
(define-fun ge_16 () Bool (>= floordiv 0))
(assert ge_16)
(define-fun mul_46 () Int (* floordiv sub))
(define-fun add_20 () Int (+ add_18 mul_46))
(define-fun sub_11 () Int (- floordiv 1))
(define-fun add_21 () Int (+ add_20 sub_11))
(define-fun mul_47 () Int (* 4 add_21))
(define-fun lt_9 () Bool (< hidden_states_size0 0))
(define-fun not__51 () Bool (not lt_9))
(assert not__51)
(define-fun eq_77 () Bool (= floordiv floordiv))
(assert eq_77)
(define-fun gt_3 () Bool (> floordiv 1))
(assert gt_3)
(define-fun lt_10 () Bool (< floordiv 768))
(define-fun not__52 () Bool (not lt_10))
(assert not__52)
(define-fun gt_4 () Bool (> floordiv 768))
(define-fun not__53 () Bool (not gt_4))
(assert not__53)
(define-fun gt_5 () Bool (> hidden_states_size0 hidden_states_size1))
(define-fun not__54 () Bool (not gt_5))
(assert not__54)
(define-fun mul_48 () Int (* floordiv hidden_states_size0))
(define-fun mul_49 () Int (* mul_48 hidden_states_size1))
(define-fun mul_50 () Int (* mul_48 sub_1))
(define-fun add_22 () Int (+ 1 mul_50))
(define-fun add_23 () Int (+ add_22 mul_46))
(define-fun add_24 () Int (+ add_23 sub_11))
(define-fun mul_51 () Int (* 4 add_24))
(define-fun eq_78 () Bool (= mul_48 floordiv))
(assert eq_78)
(define-fun eq_79 () Bool (= mul_48 mul_42))
(assert eq_79)
(define-fun eq_80 () Bool (= mul_48 1))
(define-fun not__55 () Bool (not eq_80))
(assert not__55)
(define-fun eq_81 () Bool (= mul_48 0))
(define-fun not__56 () Bool (not eq_81))
(assert not__56)
(define-fun lt_11 () Bool (< mul_48 0))
(define-fun not__57 () Bool (not lt_11))
(assert not__57)
(define-fun lt_12 () Bool (< 1 mul_49))
(assert lt_12)
(define-fun eq_82 () Bool (= mul_11 0))
(define-fun not__58 () Bool (not eq_82))
(assert not__58)
(define-fun eq_83 () Bool (= mul_34 0))
(define-fun not__59 () Bool (not eq_83))
(assert not__59)
(define-fun eq_84 () Bool (= mul_37 mul_35))
(assert eq_84)
(define-fun mod_5 () Int (mod hidden_states_size0 768))
(define-fun eq_85 () Bool (= mod_5 0))
(define-fun not__60 () Bool (not eq_85))
(assert not__60)
(define-fun mul_52 () Int (* hidden_states_size0 floordiv))
(define-fun mod_6 () Int (mod mul_52 768))
(define-fun eq_86 () Bool (= mod_6 0))
(assert eq_86)
(define-fun mul_53 () Int (* hidden_states_size1 floordiv))
(define-fun eq_87 () Bool (= mul_53 0))
(define-fun not__61 () Bool (not eq_87))
(assert not__61)
(define-fun eq_88 () Bool (= mul_52 768))
(assert eq_88)
(define-fun eq_89 () Bool (= mul_53 mul_36))
(assert eq_89)
(define-fun eq_90 () Bool (= floordiv hidden_states_size0))
(define-fun not__62 () Bool (not eq_90))
(assert not__62)
(define-fun eq_91 () Bool (= hidden_states_size0 floordiv))
(define-fun not__63 () Bool (not eq_91))
(assert not__63)
(define-fun mod_7 () Int (mod floordiv hidden_states_size0))
(define-fun eq_92 () Bool (= mod_7 0))
(assert eq_92)
(define-fun floordiv_2 () Int (div floordiv hidden_states_size0))
(define-fun mul_54 () Int (* mul_28 floordiv_2))
(define-fun eq_93 () Bool (= mul_54 0))
(define-fun not__64 () Bool (not eq_93))
(assert not__64)
(define-fun eq_94 () Bool (= floordiv_2 1))
(define-fun not__65 () Bool (not eq_94))
(assert not__65)
(define-fun eq_95 () Bool (= mul_48 floordiv_2))
(assert eq_95)
(define-fun mul_55 () Int (* floordiv_2 hidden_states_size1))
(define-fun eq_96 () Bool (= floordiv_2 768))
(assert eq_96)
(define-fun eq_97 () Bool (= mul_54 mul_40))
(assert eq_97)
(define-fun eq_98 () Bool (= floordiv_2 12))
(define-fun not__66 () Bool (not eq_98))
(assert not__66)
(define-fun mod_8 () Int (mod floordiv_2 12))
(define-fun eq_99 () Bool (= mod_8 0))
(assert eq_99)
(define-fun floordiv_3 () Int (div floordiv_2 12))
(define-fun mul_56 () Int (* mul_39 floordiv_3))
(define-fun eq_100 () Bool (= mul_56 0))
(define-fun not__67 () Bool (not eq_100))
(assert not__67)
(define-fun eq_101 () Bool (= floordiv_3 1))
(define-fun not__68 () Bool (not eq_101))
(assert not__68)
(define-fun eq_102 () Bool (= floordiv_3 floordiv_3))
(assert eq_102)
(define-fun mul_57 () Int (* floordiv_3 12))
(define-fun eq_103 () Bool (= mul_48 mul_57))
(assert eq_103)
(define-fun mul_58 () Int (* mul_57 hidden_states_size1))
(define-fun eq_104 () Bool (= floordiv_2 0))
(define-fun not__69 () Bool (not eq_104))
(assert not__69)
(define-fun lt_13 () Bool (< floordiv_2 0))
(define-fun not__70 () Bool (not lt_13))
(assert not__70)
(define-fun eq_105 () Bool (= floordiv_3 0))
(define-fun not__71 () Bool (not eq_105))
(assert not__71)
(define-fun lt_14 () Bool (< 1 floordiv_2))
(assert lt_14)
(define-fun eq_106 () Bool (= floordiv_3 64))
(assert eq_106)
(define-fun mul_59 () Int (* mul_44 floordiv_3))
(define-fun eq_107 () Bool (= mul_59 0))
(define-fun not__72 () Bool (not eq_107))
(assert not__72)
(define-fun output0_size0 () Int hidden_states_size0)
(define-fun output0_size1 () Int hidden_states_size1)
(define-fun output0_size2 () Int 12)
(define-fun output0_size3 () Int floordiv_3)
(define-fun output0_stride0 () Int floordiv_2)
(define-fun output0_stride1 () Int mul_48)
(define-fun output0_stride2 () Int floordiv_3)
(define-fun output0_stride3 () Int 1)
(define-fun output0_storage_offset () Int 0)
(define-fun output1_size0 () Int hidden_states_size0)
(define-fun output1_size1 () Int hidden_states_size1)
(define-fun output1_size2 () Int 12)
(define-fun output1_size3 () Int floordiv_1)
(define-fun output1_stride0 () Int floordiv)
(define-fun output1_stride1 () Int 768)
(define-fun output1_stride2 () Int floordiv_1)
(define-fun output1_stride3 () Int 1)
(define-fun output1_storage_offset () Int 0)
(define-fun output2_size0 () Int hidden_states_size1)
(define-fun output2_size1 () Int hidden_states_size0)
(define-fun output2_size2 () Int floordiv)
(define-fun output2_stride0 () Int 768)
(define-fun output2_stride1 () Int floordiv)
(define-fun output2_stride2 () Int 1)
(define-fun output2_storage_offset () Int 0)
(check-sat)
(get-model)
