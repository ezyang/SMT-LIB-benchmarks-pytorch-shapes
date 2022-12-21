(set-option :produce-models true)
(define-fun ceil ((x Real)) Int (ite (= (to_int x) x) (to_int x) (+ (to_int x) 1)))
(define-fun min2 ((x Int) (y Int)) Int (ite (< x y) x y))
(define-fun max2 ((x Int) (y Int)) Int (ite (> x y) x y))
(define-fun sqrt ((x Real)) Real (^ x 0.5))

(declare-const hidden_states_size0 Int)
(set-info :example-hidden_states_size0 4)
(declare-const hidden_states_size1 Int)
(set-info :example-hidden_states_size1 512)
(declare-const hidden_states_size2 Int)
(set-info :example-hidden_states_size2 768)
(declare-const hidden_states_stride0 Int)
(set-info :example-hidden_states_stride0 393216)
(declare-const hidden_states_stride1 Int)
(set-info :example-hidden_states_stride1 768)
(declare-const hidden_states_stride2 Int)
(set-info :example-hidden_states_stride2 1)
(declare-const hidden_states_storage_offset Int)
(set-info :example-hidden_states_storage_offset 0)
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
(declare-const key_value_states_size0 Int)
(set-info :example-key_value_states_size0 4)
(declare-const key_value_states_size1 Int)
(set-info :example-key_value_states_size1 512)
(declare-const key_value_states_size2 Int)
(set-info :example-key_value_states_size2 768)
(declare-const key_value_states_stride0 Int)
(set-info :example-key_value_states_stride0 393216)
(declare-const key_value_states_stride1 Int)
(set-info :example-key_value_states_stride1 768)
(declare-const key_value_states_stride2 Int)
(set-info :example-key_value_states_stride2 1)
(declare-const key_value_states_storage_offset Int)
(set-info :example-key_value_states_storage_offset 0)
(define-fun ge_4 () Bool (>= key_value_states_size0 0))
(assert ge_4)
(define-fun ge_5 () Bool (>= key_value_states_size1 0))
(assert ge_5)
(define-fun ge_6 () Bool (>= key_value_states_size2 0))
(assert ge_6)
(define-fun eq_17 () Bool (= key_value_states_size0 0))
(define-fun not__10 () Bool (not eq_17))
(assert not__10)
(define-fun sub_3 () Int (- key_value_states_size0 1))
(define-fun mul_12 () Int (* key_value_states_stride0 sub_3))
(define-fun add_7 () Int (+ 1 mul_12))
(define-fun eq_18 () Bool (= key_value_states_size1 0))
(define-fun not__11 () Bool (not eq_18))
(assert not__11)
(define-fun sub_4 () Int (- key_value_states_size1 1))
(define-fun mul_13 () Int (* key_value_states_stride1 sub_4))
(define-fun add_8 () Int (+ add_7 mul_13))
(define-fun eq_19 () Bool (= key_value_states_size2 0))
(define-fun not__12 () Bool (not eq_19))
(assert not__12)
(define-fun sub_5 () Int (- key_value_states_size2 1))
(define-fun mul_14 () Int (* key_value_states_stride2 sub_5))
(define-fun add_9 () Int (+ add_8 mul_14))
(define-fun mul_15 () Int (* 4 add_9))
(define-fun mul_16 () Int (* key_value_states_size0 key_value_states_size1))
(define-fun mul_17 () Int (* mul_16 key_value_states_size2))
(define-fun eq_20 () Bool (= mul_17 0))
(define-fun not__13 () Bool (not eq_20))
(assert not__13)
(define-fun eq_21 () Bool (= key_value_states_size2 1))
(define-fun not__14 () Bool (not eq_21))
(assert not__14)
(define-fun eq_22 () Bool (= key_value_states_stride2 1))
(assert eq_22)
(define-fun eq_23 () Bool (= key_value_states_size1 1))
(define-fun not__15 () Bool (not eq_23))
(assert not__15)
(define-fun eq_24 () Bool (= key_value_states_stride1 key_value_states_size2))
(assert eq_24)
(define-fun mul_18 () Int (* key_value_states_size2 key_value_states_size1))
(define-fun eq_25 () Bool (= key_value_states_size0 1))
(define-fun not__16 () Bool (not eq_25))
(assert not__16)
(define-fun eq_26 () Bool (= key_value_states_stride0 mul_18))
(assert eq_26)
(define-fun mul_19 () Int (* mul_18 key_value_states_size0))
(define-fun eq_27 () Bool (= key_value_states_size0 key_value_states_size0))
(assert eq_27)
(define-fun eq_28 () Bool (= key_value_states_size1 key_value_states_size1))
(assert eq_28)
(define-fun eq_29 () Bool (= key_value_states_size2 key_value_states_size2))
(assert eq_29)
(define-fun eq_30 () Bool (= key_value_states_stride2 0))
(define-fun not__17 () Bool (not eq_30))
(assert not__17)
(define-fun eq_31 () Bool (= key_value_states_stride1 0))
(define-fun not__18 () Bool (not eq_31))
(assert not__18)
(define-fun lt_2 () Bool (< key_value_states_stride2 key_value_states_stride1))
(assert lt_2)
(define-fun eq_32 () Bool (= key_value_states_stride0 0))
(define-fun not__19 () Bool (not eq_32))
(assert not__19)
(define-fun lt_3 () Bool (< key_value_states_stride1 key_value_states_stride0))
(assert lt_3)
(define-fun mul_20 () Int (* mul_18 sub_3))
(define-fun add_10 () Int (+ 1 mul_20))
(define-fun mul_21 () Int (* key_value_states_size2 sub_4))
(define-fun add_11 () Int (+ add_10 mul_21))
(define-fun add_12 () Int (+ add_11 sub_5))
(define-fun mul_22 () Int (* 4 add_12))
(define-fun eq_33 () Bool (= mul_18 mul_18))
(assert eq_33)
(define-fun ge_7 () Bool (>= key_value_states_storage_offset 0))
(assert ge_7)
(define-fun add_13 () Int (+ key_value_states_storage_offset add_9))
(define-fun mul_23 () Int (* 4 add_13))
(define-fun eq_34 () Bool (= mul_4 -1))
(define-fun not__20 () Bool (not eq_34))
(assert not__20)
(define-fun ge_8 () Bool (>= mul_4 0))
(assert ge_8)
(define-fun eq_35 () Bool (= hidden_states_size2 -1))
(define-fun not__21 () Bool (not eq_35))
(assert not__21)
(define-fun eq_36 () Bool (= mul_5 mul_5))
(assert eq_36)
(define-fun eq_37 () Bool (= hidden_states_size0 mul_4))
(define-fun not__22 () Bool (not eq_37))
(assert not__22)
(define-fun eq_38 () Bool (= mul_4 hidden_states_size0))
(define-fun not__23 () Bool (not eq_38))
(assert not__23)
(define-fun mod () Int (mod hidden_states_size0 mul_4))
(define-fun eq_39 () Bool (= mod 0))
(define-fun not__24 () Bool (not eq_39))
(assert not__24)
(define-fun mod_1 () Int (mod mul_4 mul_4))
(define-fun eq_40 () Bool (= mod_1 0))
(assert eq_40)
(define-fun mul_24 () Int (* hidden_states_size1 hidden_states_size0))
(define-fun lt_4 () Bool (< hidden_states_stride0 hidden_states_stride1))
(define-fun not__25 () Bool (not lt_4))
(assert not__25)
(define-fun gt () Bool (> mul_5 0))
(assert gt)
(define-fun mul_25 () Int (* hidden_states_stride1 hidden_states_size1))
(define-fun eq_41 () Bool (= hidden_states_stride0 mul_25))
(assert eq_41)
(define-fun mul_26 () Int (* mul_24 hidden_states_size2))
(define-fun eq_42 () Bool (= mul_26 0))
(define-fun not__26 () Bool (not eq_42))
(assert not__26)
(define-fun eq_43 () Bool (= mul_24 1))
(define-fun not__27 () Bool (not eq_43))
(assert not__27)
(define-fun mul_27 () Int (* hidden_states_size2 mul_24))
(define-fun eq_44 () Bool (= mul_4 mul_4))
(assert eq_44)
(define-fun eq_45 () Bool (= hidden_states_size2 768))
(assert eq_45)
(define-fun ge_9 () Bool (>= mul_24 0))
(assert ge_9)
(define-fun eq_46 () Bool (= mul_24 0))
(define-fun not__28 () Bool (not eq_46))
(assert not__28)
(define-fun mul_28 () Int (* 768 mul_24))
(define-fun sub_6 () Int (- mul_24 1))
(define-fun mul_29 () Int (* 768 sub_6))
(define-fun add_14 () Int (+ 1 mul_29))
(define-fun add_15 () Int (+ add_14 767))
(define-fun mul_30 () Int (* 4 add_15))
(define-fun mul_31 () Int (* mul_24 768))
(define-fun eq_47 () Bool (= mul_31 0))
(define-fun not__29 () Bool (not eq_47))
(assert not__29)
(define-fun lt_5 () Bool (< mul_24 0))
(define-fun not__30 () Bool (not lt_5))
(assert not__30)
(define-fun eq_48 () Bool (= mul_24 mul_24))
(assert eq_48)
(define-fun lt_6 () Bool (< mul_24 2))
(define-fun not__31 () Bool (not lt_6))
(assert not__31)
(define-fun eq_49 () Bool (= hidden_states_size0 -1))
(define-fun not__32 () Bool (not eq_49))
(assert not__32)
(define-fun eq_50 () Bool (= hidden_states_size1 -1))
(define-fun not__33 () Bool (not eq_50))
(assert not__33)
(define-fun mul_32 () Int (* mul_4 768))
(define-fun eq_51 () Bool (= mul_31 mul_32))
(assert eq_51)
(define-fun eq_52 () Bool (= mul_24 hidden_states_size0))
(define-fun not__34 () Bool (not eq_52))
(assert not__34)
(define-fun eq_53 () Bool (= hidden_states_size0 mul_24))
(define-fun not__35 () Bool (not eq_53))
(assert not__35)
(define-fun mod_2 () Int (mod mul_24 hidden_states_size0))
(define-fun eq_54 () Bool (= mod_2 0))
(assert eq_54)
(define-fun floordiv () Int (div mul_24 hidden_states_size0))
(define-fun mul_33 () Int (* 768 floordiv))
(define-fun mul_34 () Int (* hidden_states_size0 floordiv))
(define-fun mul_35 () Int (* mul_34 768))
(define-fun eq_55 () Bool (= mul_35 0))
(define-fun not__36 () Bool (not eq_55))
(assert not__36)
(define-fun eq_56 () Bool (= floordiv 1))
(define-fun not__37 () Bool (not eq_56))
(assert not__37)
(define-fun eq_57 () Bool (= mul_33 mul_33))
(assert eq_57)
(define-fun mul_36 () Int (* mul_33 hidden_states_size0))
(define-fun eq_58 () Bool (= hidden_states_size1 floordiv))
(assert eq_58)
(define-fun lt_7 () Bool (< floordiv 0))
(define-fun not__38 () Bool (not lt_7))
(assert not__38)
(define-fun lt_8 () Bool (< hidden_states_size0 0))
(define-fun not__39 () Bool (not lt_8))
(assert not__39)
(define-fun eq_59 () Bool (= floordiv floordiv))
(assert eq_59)
(define-fun eq_60 () Bool (= mul_33 0))
(define-fun not__40 () Bool (not eq_60))
(assert not__40)
(define-fun gt_1 () Bool (> mul_33 768))
(assert gt_1)
(define-fun ge_10 () Bool (>= floordiv 0))
(assert ge_10)
(define-fun eq_61 () Bool (= floordiv 0))
(define-fun not__41 () Bool (not eq_61))
(assert not__41)
(define-fun mul_37 () Int (* mul_33 sub))
(define-fun add_16 () Int (+ 1 mul_37))
(define-fun sub_7 () Int (- floordiv 1))
(define-fun mul_38 () Int (* 768 sub_7))
(define-fun add_17 () Int (+ add_16 mul_38))
(define-fun add_18 () Int (+ add_17 767))
(define-fun mul_39 () Int (* 4 add_18))
(define-fun eq_62 () Bool (= mul_16 -1))
(define-fun not__42 () Bool (not eq_62))
(assert not__42)
(define-fun ge_11 () Bool (>= mul_16 0))
(assert ge_11)
(define-fun eq_63 () Bool (= key_value_states_size2 -1))
(define-fun not__43 () Bool (not eq_63))
(assert not__43)
(define-fun eq_64 () Bool (= mul_17 mul_17))
(assert eq_64)
(define-fun eq_65 () Bool (= key_value_states_size0 mul_16))
(define-fun not__44 () Bool (not eq_65))
(assert not__44)
(define-fun eq_66 () Bool (= mul_16 key_value_states_size0))
(define-fun not__45 () Bool (not eq_66))
(assert not__45)
(define-fun mod_3 () Int (mod key_value_states_size0 mul_16))
(define-fun eq_67 () Bool (= mod_3 0))
(define-fun not__46 () Bool (not eq_67))
(assert not__46)
(define-fun mod_4 () Int (mod mul_16 mul_16))
(define-fun eq_68 () Bool (= mod_4 0))
(assert eq_68)
(define-fun mul_40 () Int (* key_value_states_size1 key_value_states_size0))
(define-fun lt_9 () Bool (< key_value_states_stride0 key_value_states_stride1))
(define-fun not__47 () Bool (not lt_9))
(assert not__47)
(define-fun gt_2 () Bool (> mul_17 0))
(assert gt_2)
(define-fun mul_41 () Int (* key_value_states_stride1 key_value_states_size1))
(define-fun eq_69 () Bool (= key_value_states_stride0 mul_41))
(assert eq_69)
(define-fun mul_42 () Int (* mul_40 key_value_states_size2))
(define-fun eq_70 () Bool (= mul_42 0))
(define-fun not__48 () Bool (not eq_70))
(assert not__48)
(define-fun eq_71 () Bool (= mul_40 1))
(define-fun not__49 () Bool (not eq_71))
(assert not__49)
(define-fun mul_43 () Int (* key_value_states_size2 mul_40))
(define-fun eq_72 () Bool (= mul_16 mul_16))
(assert eq_72)
(define-fun eq_73 () Bool (= key_value_states_size2 768))
(assert eq_73)
(define-fun ge_12 () Bool (>= mul_40 0))
(assert ge_12)
(define-fun eq_74 () Bool (= mul_40 0))
(define-fun not__50 () Bool (not eq_74))
(assert not__50)
(define-fun mul_44 () Int (* 768 mul_40))
(define-fun sub_8 () Int (- mul_40 1))
(define-fun mul_45 () Int (* 768 sub_8))
(define-fun add_19 () Int (+ 1 mul_45))
(define-fun add_20 () Int (+ add_19 767))
(define-fun mul_46 () Int (* 4 add_20))
(define-fun mul_47 () Int (* mul_40 768))
(define-fun eq_75 () Bool (= mul_47 0))
(define-fun not__51 () Bool (not eq_75))
(assert not__51)
(define-fun lt_10 () Bool (< mul_40 0))
(define-fun not__52 () Bool (not lt_10))
(assert not__52)
(define-fun eq_76 () Bool (= mul_40 mul_40))
(assert eq_76)
(define-fun lt_11 () Bool (< mul_40 2))
(define-fun not__53 () Bool (not lt_11))
(assert not__53)
(define-fun eq_77 () Bool (= key_value_states_size0 -1))
(define-fun not__54 () Bool (not eq_77))
(assert not__54)
(define-fun eq_78 () Bool (= key_value_states_size1 -1))
(define-fun not__55 () Bool (not eq_78))
(assert not__55)
(define-fun mul_48 () Int (* mul_16 768))
(define-fun eq_79 () Bool (= mul_47 mul_48))
(assert eq_79)
(define-fun eq_80 () Bool (= mul_40 key_value_states_size0))
(define-fun not__56 () Bool (not eq_80))
(assert not__56)
(define-fun eq_81 () Bool (= key_value_states_size0 mul_40))
(define-fun not__57 () Bool (not eq_81))
(assert not__57)
(define-fun mod_5 () Int (mod mul_40 key_value_states_size0))
(define-fun eq_82 () Bool (= mod_5 0))
(assert eq_82)
(define-fun floordiv_1 () Int (div mul_40 key_value_states_size0))
(define-fun mul_49 () Int (* 768 floordiv_1))
(define-fun mul_50 () Int (* key_value_states_size0 floordiv_1))
(define-fun mul_51 () Int (* mul_50 768))
(define-fun eq_83 () Bool (= mul_51 0))
(define-fun not__58 () Bool (not eq_83))
(assert not__58)
(define-fun eq_84 () Bool (= floordiv_1 1))
(define-fun not__59 () Bool (not eq_84))
(assert not__59)
(define-fun eq_85 () Bool (= mul_49 mul_49))
(assert eq_85)
(define-fun mul_52 () Int (* mul_49 key_value_states_size0))
(define-fun eq_86 () Bool (= key_value_states_size1 floordiv_1))
(assert eq_86)
(define-fun mul_53 () Int (* hidden_states_size0 12))
(define-fun mul_54 () Int (* mul_53 64))
(define-fun eq_87 () Bool (= mul_51 mul_54))
(define-fun not__60 () Bool (not eq_87))
(assert not__60)
(define-fun gt_3 () Bool (> mul_54 0))
(assert gt_3)
(define-fun mod_6 () Int (mod mul_51 mul_54))
(define-fun eq_88 () Bool (= mod_6 0))
(assert eq_88)
(define-fun eq_89 () Bool (= mul_54 0))
(define-fun not__61 () Bool (not eq_89))
(assert not__61)
(define-fun floordiv_2 () Int (div mul_51 mul_54))
(define-fun eq_90 () Bool (= key_value_states_size0 hidden_states_size0))
(assert eq_90)
(define-fun eq_91 () Bool (= floordiv_1 floordiv_2))
(assert eq_91)
(define-fun eq_92 () Bool (= hidden_states_size0 key_value_states_size0))
(assert eq_92)
(define-fun eq_93 () Bool (= floordiv_2 floordiv_1))
(assert eq_93)
(define-fun mul_55 () Int (* mul_50 12))
(define-fun mul_56 () Int (* mul_55 64))
(define-fun eq_94 () Bool (= mul_56 0))
(define-fun not__62 () Bool (not eq_94))
(assert not__62)
(define-fun eq_95 () Bool (= floordiv_1 0))
(define-fun not__63 () Bool (not eq_95))
(assert not__63)
(define-fun gt_4 () Bool (> floordiv_1 1))
(assert gt_4)
(define-fun lt_12 () Bool (< 1 mul_49))
(assert lt_12)
(define-fun mul_57 () Int (* key_value_states_size0 12))
(define-fun mul_58 () Int (* mul_57 floordiv_1))
(define-fun mul_59 () Int (* mul_58 64))
(define-fun eq_96 () Bool (= mul_59 0))
(define-fun not__64 () Bool (not eq_96))
(assert not__64)
(define-fun lt_13 () Bool (< key_value_states_size0 2))
(define-fun not__65 () Bool (not lt_13))
(assert not__65)
(define-fun lt_14 () Bool (< 64 mul_49))
(assert lt_14)
(define-fun lt_15 () Bool (< floordiv_1 2))
(define-fun not__66 () Bool (not lt_15))
(assert not__66)
(define-fun lt_16 () Bool (< 768 mul_49))
(assert lt_16)
(define-fun ge_13 () Bool (>= floordiv_1 0))
(assert ge_13)
(define-fun mul_60 () Int (* 64 floordiv_1))
(define-fun mul_61 () Int (* mul_60 12))
(define-fun mul_62 () Int (* mul_61 key_value_states_size0))
(define-fun mul_63 () Int (* mul_61 sub_3))
(define-fun add_21 () Int (+ 1 mul_63))
(define-fun mul_64 () Int (* mul_60 11))
(define-fun add_22 () Int (+ add_21 mul_64))
(define-fun sub_9 () Int (- floordiv_1 1))
(define-fun mul_65 () Int (* 64 sub_9))
(define-fun add_23 () Int (+ add_22 mul_65))
(define-fun add_24 () Int (+ add_23 63))
(define-fun mul_66 () Int (* 4 add_24))
(define-fun eq_97 () Bool (= mul_60 mul_60))
(assert eq_97)
(define-fun eq_98 () Bool (= mul_61 mul_61))
(assert eq_98)
(define-fun eq_99 () Bool (= mul_60 1))
(define-fun not__67 () Bool (not eq_99))
(assert not__67)
(define-fun eq_100 () Bool (= mul_60 0))
(define-fun not__68 () Bool (not eq_100))
(assert not__68)
(define-fun lt_17 () Bool (< mul_60 0))
(define-fun not__69 () Bool (not lt_17))
(assert not__69)
(define-fun lt_18 () Bool (< 1 mul_61))
(assert lt_18)
(define-fun mul_67 () Int (* mul_4 12))
(define-fun mul_68 () Int (* mul_67 64))
(define-fun eq_101 () Bool (= mul_35 mul_68))
(assert eq_101)
(define-fun eq_102 () Bool (= floordiv hidden_states_size1))
(assert eq_102)
(define-fun mul_69 () Int (* mul_34 12))
(define-fun mul_70 () Int (* mul_69 64))
(define-fun eq_103 () Bool (= mul_70 0))
(define-fun not__70 () Bool (not eq_103))
(assert not__70)
(define-fun gt_5 () Bool (> floordiv 1))
(assert gt_5)
(define-fun lt_19 () Bool (< 1 mul_33))
(assert lt_19)
(define-fun mul_71 () Int (* mul_53 floordiv))
(define-fun mul_72 () Int (* mul_71 64))
(define-fun eq_104 () Bool (= mul_72 0))
(define-fun not__71 () Bool (not eq_104))
(assert not__71)
(define-fun lt_20 () Bool (< hidden_states_size0 2))
(define-fun not__72 () Bool (not lt_20))
(assert not__72)
(define-fun lt_21 () Bool (< 64 mul_33))
(assert lt_21)
(define-fun lt_22 () Bool (< floordiv 2))
(define-fun not__73 () Bool (not lt_22))
(assert not__73)
(define-fun lt_23 () Bool (< 768 mul_33))
(assert lt_23)
(define-fun mul_73 () Int (* 64 floordiv))
(define-fun mul_74 () Int (* mul_73 12))
(define-fun mul_75 () Int (* mul_74 hidden_states_size0))
(define-fun mul_76 () Int (* mul_74 sub))
(define-fun add_25 () Int (+ 1 mul_76))
(define-fun mul_77 () Int (* mul_73 11))
(define-fun add_26 () Int (+ add_25 mul_77))
(define-fun mul_78 () Int (* 64 sub_7))
(define-fun add_27 () Int (+ add_26 mul_78))
(define-fun add_28 () Int (+ add_27 63))
(define-fun mul_79 () Int (* 4 add_28))
(define-fun eq_105 () Bool (= mul_73 mul_73))
(assert eq_105)
(define-fun eq_106 () Bool (= mul_74 mul_74))
(assert eq_106)
(define-fun eq_107 () Bool (= mul_73 1))
(define-fun not__74 () Bool (not eq_107))
(assert not__74)
(define-fun eq_108 () Bool (= mul_73 0))
(define-fun not__75 () Bool (not eq_108))
(assert not__75)
(define-fun lt_24 () Bool (< mul_73 0))
(define-fun not__76 () Bool (not lt_24))
(assert not__76)
(define-fun lt_25 () Bool (< 1 mul_74))
(assert lt_25)
(define-fun eq_109 () Bool (= mul_53 -1))
(define-fun not__77 () Bool (not eq_109))
(assert not__77)
(define-fun ge_14 () Bool (>= mul_53 0))
(assert ge_14)
(define-fun eq_110 () Bool (= mul_72 mul_54))
(define-fun not__78 () Bool (not eq_110))
(assert not__78)
(define-fun mod_7 () Int (mod mul_72 mul_54))
(define-fun eq_111 () Bool (= mod_7 0))
(assert eq_111)
(define-fun floordiv_3 () Int (div mul_72 mul_54))
(define-fun eq_112 () Bool (= hidden_states_size0 mul_53))
(define-fun not__79 () Bool (not eq_112))
(assert not__79)
(define-fun eq_113 () Bool (= mul_53 hidden_states_size0))
(define-fun not__80 () Bool (not eq_113))
(assert not__80)
(define-fun mod_8 () Int (mod hidden_states_size0 mul_53))
(define-fun eq_114 () Bool (= mod_8 0))
(define-fun not__81 () Bool (not eq_114))
(assert not__81)
(define-fun mod_9 () Int (mod mul_53 mul_53))
(define-fun eq_115 () Bool (= mod_9 0))
(assert eq_115)
(define-fun mul_80 () Int (* 12 hidden_states_size0))
(define-fun lt_26 () Bool (< mul_74 mul_73))
(define-fun not__82 () Bool (not lt_26))
(assert not__82)
(define-fun gt_6 () Bool (> mul_72 0))
(assert gt_6)
(define-fun mul_81 () Int (* mul_80 floordiv))
(define-fun mul_82 () Int (* mul_81 64))
(define-fun eq_116 () Bool (= mul_82 0))
(define-fun not__83 () Bool (not eq_116))
(assert not__83)
(define-fun eq_117 () Bool (= mul_80 1))
(define-fun not__84 () Bool (not eq_117))
(assert not__84)
(define-fun mul_83 () Int (* mul_73 mul_80))
(define-fun eq_118 () Bool (= mul_53 mul_53))
(assert eq_118)
(define-fun eq_119 () Bool (= floordiv_3 floordiv))
(assert eq_119)
(define-fun eq_120 () Bool (= mul_59 mul_54))
(define-fun not__85 () Bool (not eq_120))
(assert not__85)
(define-fun mod_10 () Int (mod mul_59 mul_54))
(define-fun eq_121 () Bool (= mod_10 0))
(assert eq_121)
(define-fun floordiv_4 () Int (div mul_59 mul_54))
(define-fun eq_122 () Bool (= key_value_states_size0 mul_53))
(define-fun not__86 () Bool (not eq_122))
(assert not__86)
(define-fun eq_123 () Bool (= mul_53 key_value_states_size0))
(define-fun not__87 () Bool (not eq_123))
(assert not__87)
(define-fun mod_11 () Int (mod key_value_states_size0 mul_53))
(define-fun eq_124 () Bool (= mod_11 0))
(define-fun not__88 () Bool (not eq_124))
(assert not__88)
(define-fun mod_12 () Int (mod mul_57 mul_53))
(define-fun eq_125 () Bool (= mod_12 0))
(assert eq_125)
(define-fun mul_84 () Int (* 12 key_value_states_size0))
(define-fun lt_27 () Bool (< mul_61 mul_60))
(define-fun not__89 () Bool (not lt_27))
(assert not__89)
(define-fun gt_7 () Bool (> mul_59 0))
(assert gt_7)
(define-fun mul_85 () Int (* mul_84 floordiv_1))
(define-fun mul_86 () Int (* mul_85 64))
(define-fun eq_126 () Bool (= mul_86 0))
(define-fun not__90 () Bool (not eq_126))
(assert not__90)
(define-fun eq_127 () Bool (= mul_84 1))
(define-fun not__91 () Bool (not eq_127))
(assert not__91)
(define-fun mul_87 () Int (* mul_60 mul_84))
(define-fun eq_128 () Bool (= mul_57 mul_53))
(assert eq_128)
(define-fun eq_129 () Bool (= floordiv_4 floordiv_1))
(assert eq_129)
(define-fun mul_88 () Int (* mul_84 64))
(define-fun mul_89 () Int (* mul_88 floordiv_1))
(define-fun eq_130 () Bool (= mul_89 0))
(define-fun not__92 () Bool (not eq_130))
(assert not__92)
(define-fun lt_28 () Bool (< mul_84 2))
(define-fun not__93 () Bool (not lt_28))
(assert not__93)
(define-fun lt_29 () Bool (< 1 mul_60))
(assert lt_29)
(define-fun lt_30 () Bool (< 64 mul_60))
(assert lt_30)
(define-fun eq_131 () Bool (= mul_84 mul_80))
(assert eq_131)
(define-fun ge_15 () Bool (>= mul_80 0))
(assert ge_15)
(define-fun mul_90 () Int (* floordiv_1 floordiv))
(define-fun eq_132 () Bool (= mul_80 0))
(define-fun not__94 () Bool (not eq_132))
(assert not__94)
(define-fun mul_91 () Int (* mul_90 mul_80))
(define-fun sub_10 () Int (- mul_80 1))
(define-fun mul_92 () Int (* mul_90 sub_10))
(define-fun add_29 () Int (+ 1 mul_92))
(define-fun mul_93 () Int (* floordiv_1 sub_7))
(define-fun add_30 () Int (+ add_29 mul_93))
(define-fun add_31 () Int (+ add_30 sub_9))
(define-fun mul_94 () Int (* 4 add_31))
(define-fun mul_95 () Int (* mul_81 floordiv_1))
(define-fun eq_133 () Bool (= mul_95 0))
(define-fun not__95 () Bool (not eq_133))
(assert not__95)
(define-fun eq_134 () Bool (= floordiv_1 floordiv_1))
(assert eq_134)
(define-fun eq_135 () Bool (= mul_90 mul_90))
(assert eq_135)
(define-fun eq_136 () Bool (= mul_11 0))
(define-fun not__96 () Bool (not eq_136))
(assert not__96)
(define-fun eq_137 () Bool (= mul_23 0))
(define-fun not__97 () Bool (not eq_137))
(assert not__97)
(define-fun eq_138 () Bool (= mul_66 0))
(define-fun not__98 () Bool (not eq_138))
(assert not__98)
(define-fun eq_139 () Bool (= mul_94 0))
(define-fun not__99 () Bool (not eq_139))
(assert not__99)
(define-fun output0_size0 () Int key_value_states_size0)
(define-fun output0_size1 () Int 12)
(define-fun output0_size2 () Int floordiv_1)
(define-fun output0_size3 () Int 64)
(define-fun output0_stride0 () Int mul_61)
(define-fun output0_stride1 () Int mul_60)
(define-fun output0_stride2 () Int 64)
(define-fun output0_stride3 () Int 1)
(define-fun output0_storage_offset () Int 0)
(define-fun output1_size0 () Int key_value_states_size0)
(define-fun output1_size1 () Int 12)
(define-fun output1_size2 () Int floordiv_1)
(define-fun output1_size3 () Int 64)
(define-fun output1_stride0 () Int mul_61)
(define-fun output1_stride1 () Int mul_60)
(define-fun output1_stride2 () Int 64)
(define-fun output1_stride3 () Int 1)
(define-fun output1_storage_offset () Int 0)
(define-fun output2_size0 () Int mul_84)
(define-fun output2_size1 () Int floordiv_1)
(define-fun output2_size2 () Int 64)
(define-fun output2_stride0 () Int mul_60)
(define-fun output2_stride1 () Int 64)
(define-fun output2_stride2 () Int 1)
(define-fun output2_storage_offset () Int 0)
(define-fun output3_size0 () Int mul_80)
(define-fun output3_size1 () Int floordiv)
(define-fun output3_size2 () Int floordiv_1)
(define-fun output3_stride0 () Int mul_90)
(define-fun output3_stride1 () Int floordiv_1)
(define-fun output3_stride2 () Int 1)
(define-fun output3_storage_offset () Int 0)
(check-sat)
(get-value (hidden_states_size0 hidden_states_size1 hidden_states_size2 hidden_states_stride0 hidden_states_stride1 hidden_states_stride2 hidden_states_storage_offset key_value_states_size0 key_value_states_size1 key_value_states_size2 key_value_states_stride0 key_value_states_stride1 key_value_states_stride2 key_value_states_storage_offset output0_size0 output0_size1 output0_size2 output0_size3 output0_stride0 output0_stride1 output0_stride2 output0_stride3 output0_storage_offset output1_size0 output1_size1 output1_size2 output1_size3 output1_stride0 output1_stride1 output1_stride2 output1_stride3 output1_storage_offset output2_size0 output2_size1 output2_size2 output2_stride0 output2_stride1 output2_stride2 output2_storage_offset output3_size0 output3_size1 output3_size2 output3_stride0 output3_stride1 output3_stride2 output3_storage_offset))
