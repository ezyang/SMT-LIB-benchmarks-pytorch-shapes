(set-option :produce-models true)
(define-fun ceil ((x Real)) Int (ite (= (to_int x) x) (to_int x) (+ (to_int x) 1)))
(define-fun min2 ((x Int) (y Int)) Int (ite (< x y) x y))
(define-fun max2 ((x Int) (y Int)) Int (ite (> x y) x y))
(define-fun sqrt ((x Real)) Real (^ x 0.5))

(declare-const memory__base_size0 Int)
(declare-const memory__base_size1 Int)
(declare-const memory__base_size2 Int)
(declare-const memory__base_stride0 Int)
(declare-const memory__base_stride1 Int)
(declare-const memory__base_stride2 Int)
(declare-const memory__base_storage_offset Int)
(define-fun ge () Bool (>= memory__base_size0 0))
(assert ge)
(define-fun ge_1 () Bool (>= memory__base_size1 0))
(assert ge_1)
(define-fun ge_2 () Bool (>= memory__base_size2 0))
(assert ge_2)
(define-fun eq () Bool (= memory__base_size0 0))
(define-fun not_ () Bool (not eq))
(assert not_)
(define-fun sub () Int (- memory__base_size0 1))
(define-fun mul () Int (* memory__base_stride0 sub))
(define-fun add () Int (+ 1 mul))
(define-fun eq_1 () Bool (= memory__base_size1 0))
(define-fun not__1 () Bool (not eq_1))
(assert not__1)
(define-fun sub_1 () Int (- memory__base_size1 1))
(define-fun mul_1 () Int (* memory__base_stride1 sub_1))
(define-fun add_1 () Int (+ add mul_1))
(define-fun eq_2 () Bool (= memory__base_size2 0))
(define-fun not__2 () Bool (not eq_2))
(assert not__2)
(define-fun sub_2 () Int (- memory__base_size2 1))
(define-fun mul_2 () Int (* memory__base_stride2 sub_2))
(define-fun add_2 () Int (+ add_1 mul_2))
(define-fun mul_3 () Int (* 4 add_2))
(define-fun mul_4 () Int (* memory__base_size0 memory__base_size1))
(define-fun mul_5 () Int (* mul_4 memory__base_size2))
(define-fun eq_3 () Bool (= mul_5 0))
(define-fun not__3 () Bool (not eq_3))
(assert not__3)
(define-fun eq_4 () Bool (= memory__base_size2 1))
(define-fun not__4 () Bool (not eq_4))
(assert not__4)
(define-fun eq_5 () Bool (= memory__base_stride2 1))
(assert eq_5)
(define-fun eq_6 () Bool (= memory__base_size1 1))
(define-fun not__5 () Bool (not eq_6))
(assert not__5)
(define-fun eq_7 () Bool (= memory__base_stride1 memory__base_size2))
(assert eq_7)
(define-fun mul_6 () Int (* memory__base_size2 memory__base_size1))
(define-fun eq_8 () Bool (= memory__base_size0 1))
(define-fun not__6 () Bool (not eq_8))
(assert not__6)
(define-fun eq_9 () Bool (= memory__base_stride0 mul_6))
(assert eq_9)
(define-fun mul_7 () Int (* mul_6 memory__base_size0))
(define-fun eq_10 () Bool (= memory__base_size0 memory__base_size0))
(assert eq_10)
(define-fun eq_11 () Bool (= memory__base_size1 memory__base_size1))
(assert eq_11)
(define-fun eq_12 () Bool (= memory__base_size2 memory__base_size2))
(assert eq_12)
(define-fun eq_13 () Bool (= memory__base_stride2 0))
(define-fun not__7 () Bool (not eq_13))
(assert not__7)
(define-fun eq_14 () Bool (= memory__base_stride1 0))
(define-fun not__8 () Bool (not eq_14))
(assert not__8)
(define-fun lt () Bool (< memory__base_stride2 memory__base_stride1))
(assert lt)
(define-fun eq_15 () Bool (= memory__base_stride0 0))
(define-fun not__9 () Bool (not eq_15))
(assert not__9)
(define-fun lt_1 () Bool (< memory__base_stride1 memory__base_stride0))
(assert lt_1)
(define-fun mul_8 () Int (* mul_6 sub))
(define-fun add_3 () Int (+ 1 mul_8))
(define-fun mul_9 () Int (* memory__base_size2 sub_1))
(define-fun add_4 () Int (+ add_3 mul_9))
(define-fun add_5 () Int (+ add_4 sub_2))
(define-fun mul_10 () Int (* 4 add_5))
(define-fun eq_16 () Bool (= mul_6 mul_6))
(assert eq_16)
(define-fun ge_3 () Bool (>= memory__base_storage_offset 0))
(assert ge_3)
(define-fun add_6 () Int (+ memory__base_storage_offset add_2))
(define-fun mul_11 () Int (* 4 add_6))
(declare-const memory_size0 Int)
(declare-const memory_size1 Int)
(declare-const memory_size2 Int)
(declare-const memory_stride0 Int)
(declare-const memory_stride1 Int)
(declare-const memory_stride2 Int)
(declare-const memory_storage_offset Int)
(define-fun mul_12 () Int (* memory_size0 memory_size1))
(define-fun mul_13 () Int (* mul_12 memory_size2))
(define-fun eq_17 () Bool (= mul_13 0))
(define-fun not__10 () Bool (not eq_17))
(assert not__10)
(define-fun eq_18 () Bool (= memory_size2 1))
(define-fun not__11 () Bool (not eq_18))
(assert not__11)
(define-fun eq_19 () Bool (= memory_stride2 1))
(assert eq_19)
(define-fun eq_20 () Bool (= memory_size1 1))
(define-fun not__12 () Bool (not eq_20))
(assert not__12)
(define-fun eq_21 () Bool (= memory_stride1 memory_size2))
(define-fun not__13 () Bool (not eq_21))
(assert not__13)
(define-fun lt_2 () Bool (< memory_size1 2))
(define-fun not__14 () Bool (not lt_2))
(assert not__14)
(define-fun lt_3 () Bool (< memory_size0 2))
(define-fun not__15 () Bool (not lt_3))
(assert not__15)
(define-fun lt_4 () Bool (< memory_stride1 memory_stride0))
(define-fun not__16 () Bool (not lt_4))
(assert not__16)
(define-fun lt_5 () Bool (< memory_size2 2))
(define-fun not__17 () Bool (not lt_5))
(assert not__17)
(define-fun lt_6 () Bool (< memory_stride2 memory_stride0))
(assert lt_6)
(define-fun eq_22 () Bool (= memory_stride0 memory_size2))
(assert eq_22)
(define-fun mul_14 () Int (* memory_size2 memory_size0))
(define-fun eq_23 () Bool (= memory_stride1 mul_14))
(assert eq_23)
(define-fun mul_15 () Int (* mul_14 memory_size1))
(declare-const decoder_inputs_size0 Int)
(declare-const decoder_inputs_size1 Int)
(declare-const decoder_inputs_size2 Int)
(declare-const decoder_inputs_stride0 Int)
(declare-const decoder_inputs_stride1 Int)
(declare-const decoder_inputs_stride2 Int)
(declare-const decoder_inputs_storage_offset Int)
(define-fun ge_4 () Bool (>= decoder_inputs_size0 0))
(assert ge_4)
(define-fun ge_5 () Bool (>= decoder_inputs_size1 0))
(assert ge_5)
(define-fun ge_6 () Bool (>= decoder_inputs_size2 0))
(assert ge_6)
(define-fun eq_24 () Bool (= decoder_inputs_size0 0))
(define-fun not__18 () Bool (not eq_24))
(assert not__18)
(define-fun sub_3 () Int (- decoder_inputs_size0 1))
(define-fun mul_16 () Int (* decoder_inputs_stride0 sub_3))
(define-fun add_7 () Int (+ 1 mul_16))
(define-fun eq_25 () Bool (= decoder_inputs_size1 0))
(define-fun not__19 () Bool (not eq_25))
(assert not__19)
(define-fun sub_4 () Int (- decoder_inputs_size1 1))
(define-fun mul_17 () Int (* decoder_inputs_stride1 sub_4))
(define-fun add_8 () Int (+ add_7 mul_17))
(define-fun eq_26 () Bool (= decoder_inputs_size2 0))
(define-fun not__20 () Bool (not eq_26))
(assert not__20)
(define-fun sub_5 () Int (- decoder_inputs_size2 1))
(define-fun mul_18 () Int (* decoder_inputs_stride2 sub_5))
(define-fun add_9 () Int (+ add_8 mul_18))
(define-fun mul_19 () Int (* 4 add_9))
(define-fun mul_20 () Int (* decoder_inputs_size0 decoder_inputs_size1))
(define-fun mul_21 () Int (* mul_20 decoder_inputs_size2))
(define-fun eq_27 () Bool (= mul_21 0))
(define-fun not__21 () Bool (not eq_27))
(assert not__21)
(define-fun eq_28 () Bool (= decoder_inputs_size2 1))
(define-fun not__22 () Bool (not eq_28))
(assert not__22)
(define-fun eq_29 () Bool (= decoder_inputs_stride2 1))
(assert eq_29)
(define-fun eq_30 () Bool (= decoder_inputs_size1 1))
(define-fun not__23 () Bool (not eq_30))
(assert not__23)
(define-fun eq_31 () Bool (= decoder_inputs_stride1 decoder_inputs_size2))
(assert eq_31)
(define-fun mul_22 () Int (* decoder_inputs_size2 decoder_inputs_size1))
(define-fun eq_32 () Bool (= decoder_inputs_size0 1))
(define-fun not__24 () Bool (not eq_32))
(assert not__24)
(define-fun eq_33 () Bool (= decoder_inputs_stride0 mul_22))
(assert eq_33)
(define-fun mul_23 () Int (* mul_22 decoder_inputs_size0))
(define-fun ge_7 () Bool (>= decoder_inputs_storage_offset 0))
(assert ge_7)
(define-fun add_10 () Int (+ decoder_inputs_storage_offset add_9))
(define-fun mul_24 () Int (* 4 add_10))
(declare-const memory_lengths_size0 Int)
(declare-const memory_lengths_stride0 Int)
(declare-const memory_lengths_storage_offset Int)
(define-fun ge_8 () Bool (>= memory_lengths_size0 0))
(assert ge_8)
(define-fun eq_34 () Bool (= memory_lengths_size0 0))
(define-fun not__25 () Bool (not eq_34))
(assert not__25)
(define-fun sub_6 () Int (- memory_lengths_size0 1))
(define-fun mul_25 () Int (* memory_lengths_stride0 sub_6))
(define-fun add_11 () Int (+ 1 mul_25))
(define-fun mul_26 () Int (* 8 add_11))
(define-fun eq_35 () Bool (= memory_lengths_size0 1))
(define-fun not__26 () Bool (not eq_35))
(assert not__26)
(define-fun eq_36 () Bool (= memory_lengths_stride0 1))
(assert eq_36)
(define-fun ge_9 () Bool (>= memory_lengths_storage_offset 0))
(assert ge_9)
(define-fun add_12 () Int (+ memory_lengths_storage_offset add_11))
(define-fun mul_27 () Int (* 8 add_12))
(define-fun eq_37 () Bool (= memory_size0 -1))
(define-fun not__27 () Bool (not eq_37))
(assert not__27)
(define-fun ge_10 () Bool (>= memory_size0 0))
(assert ge_10)
(define-fun eq_38 () Bool (= memory_size1 -1))
(define-fun not__28 () Bool (not eq_38))
(assert not__28)
(define-fun ge_11 () Bool (>= memory_size1 0))
(assert ge_11)
(define-fun eq_39 () Bool (= memory_size2 -1))
(define-fun not__29 () Bool (not eq_39))
(assert not__29)
(define-fun ge_12 () Bool (>= memory_size2 0))
(assert ge_12)
(define-fun eq_40 () Bool (= mul_13 mul_13))
(assert eq_40)
(define-fun eq_41 () Bool (= memory_size0 memory_size0))
(assert eq_41)
(define-fun eq_42 () Bool (= memory_size1 memory_size1))
(assert eq_42)
(define-fun eq_43 () Bool (= memory_size2 memory_size2))
(assert eq_43)
(define-fun eq_44 () Bool (= memory_size0 0))
(define-fun not__30 () Bool (not eq_44))
(assert not__30)
(define-fun mul_28 () Int (* 80 memory_size0))
(define-fun sub_7 () Int (- memory_size0 1))
(define-fun mul_29 () Int (* 80 sub_7))
(define-fun add_13 () Int (+ 1 mul_29))
(define-fun add_14 () Int (+ add_13 79))
(define-fun mul_30 () Int (* 4 add_14))
(define-fun mul_31 () Int (* memory_size0 80))
(define-fun eq_45 () Bool (= mul_31 0))
(define-fun not__31 () Bool (not eq_45))
(assert not__31)
(define-fun eq_46 () Bool (= memory_size0 1))
(define-fun not__32 () Bool (not eq_46))
(assert not__32)
(define-fun eq_47 () Bool (= mul_31 mul_31))
(assert eq_47)
(define-fun mul_32 () Int (* decoder_inputs_size0 decoder_inputs_size2))
(define-fun mul_33 () Int (* mul_32 decoder_inputs_size1))
(define-fun eq_48 () Bool (= mul_33 0))
(define-fun not__33 () Bool (not eq_48))
(assert not__33)
(define-fun eq_49 () Bool (= decoder_inputs_stride1 1))
(define-fun not__34 () Bool (not eq_49))
(assert not__34)
(define-fun lt_7 () Bool (< decoder_inputs_size2 2))
(define-fun not__35 () Bool (not lt_7))
(assert not__35)
(define-fun lt_8 () Bool (< decoder_inputs_size0 2))
(define-fun not__36 () Bool (not lt_8))
(assert not__36)
(define-fun lt_9 () Bool (< decoder_inputs_stride2 decoder_inputs_stride0))
(assert lt_9)
(define-fun lt_10 () Bool (< decoder_inputs_size1 2))
(define-fun not__37 () Bool (not lt_10))
(assert not__37)
(define-fun lt_11 () Bool (< decoder_inputs_stride1 decoder_inputs_stride2))
(define-fun not__38 () Bool (not lt_11))
(assert not__38)
(define-fun lt_12 () Bool (< decoder_inputs_stride1 decoder_inputs_stride0))
(assert lt_12)
(define-fun truediv () Real (/ decoder_inputs_size2 1))
(define-fun gt () Bool (> truediv 0))
(assert gt)
(define-fun floor () Int (to_int truediv))
(define-fun eq_50 () Bool (= decoder_inputs_size0 -1))
(define-fun not__39 () Bool (not eq_50))
(assert not__39)
(define-fun eq_51 () Bool (= floor -1))
(define-fun not__40 () Bool (not eq_51))
(assert not__40)
(define-fun ge_13 () Bool (>= floor 0))
(assert ge_13)
(define-fun mul_34 () Int (* decoder_inputs_size0 floor))
(define-fun eq_52 () Bool (= mul_33 mul_34))
(define-fun not__41 () Bool (not eq_52))
(assert not__41)
(define-fun gt_1 () Bool (> mul_34 0))
(assert gt_1)
(define-fun mod () Int (mod mul_33 mul_34))
(define-fun eq_53 () Bool (= mod 0))
(assert eq_53)
(define-fun eq_54 () Bool (= mul_34 0))
(define-fun not__42 () Bool (not eq_54))
(assert not__42)
(define-fun floordiv () Int (div mul_33 mul_34))
(define-fun eq_55 () Bool (= decoder_inputs_size0 decoder_inputs_size0))
(assert eq_55)
(define-fun eq_56 () Bool (= decoder_inputs_size2 floor))
(assert eq_56)
(define-fun eq_57 () Bool (= decoder_inputs_size1 floordiv))
(assert eq_57)
(define-fun mul_35 () Int (* decoder_inputs_size2 decoder_inputs_size0))
(define-fun mul_36 () Int (* mul_35 decoder_inputs_size1))
(define-fun eq_58 () Bool (= mul_36 0))
(define-fun not__43 () Bool (not eq_58))
(assert not__43)
(define-fun lt_13 () Bool (< decoder_inputs_stride0 decoder_inputs_stride2))
(define-fun not__44 () Bool (not lt_13))
(assert not__44)
(define-fun add_15 () Int (+ 1 decoder_inputs_size2))
(define-fun eq_59 () Bool (= decoder_inputs_size0 memory_size0))
(assert eq_59)
(define-fun eq_60 () Bool (= decoder_inputs_size1 80))
(assert eq_60)
(define-fun ge_14 () Bool (>= add_15 0))
(assert ge_14)
(define-fun eq_61 () Bool (= add_15 0))
(define-fun not__45 () Bool (not eq_61))
(assert not__45)
(define-fun mul_37 () Int (* mul_28 add_15))
(define-fun sub_8 () Int (- add_15 1))
(define-fun mul_38 () Int (* mul_28 sub_8))
(define-fun add_16 () Int (+ 1 mul_38))
(define-fun add_17 () Int (+ add_16 mul_29))
(define-fun add_18 () Int (+ add_17 79))
(define-fun mul_39 () Int (* 4 add_18))
(define-fun mul_40 () Int (* add_15 memory_size0))
(define-fun mul_41 () Int (* mul_40 80))
(define-fun eq_62 () Bool (= mul_41 0))
(define-fun not__46 () Bool (not eq_62))
(assert not__46)
(define-fun eq_63 () Bool (= add_15 1))
(define-fun not__47 () Bool (not eq_63))
(assert not__47)
(define-fun eq_64 () Bool (= mul_28 mul_28))
(assert eq_64)
(define-fun eq_65 () Bool (= mul_40 -1))
(define-fun not__48 () Bool (not eq_65))
(assert not__48)
(define-fun ge_15 () Bool (>= mul_40 0))
(assert ge_15)
(define-fun eq_66 () Bool (= mul_41 mul_41))
(assert eq_66)
(define-fun lt_14 () Bool (< 1 mul_37))
(assert lt_14)
(define-fun lt_15 () Bool (< 80 mul_37))
(assert lt_15)
(define-fun mul_42 () Int (* 80 mul_40))
(define-fun eq_67 () Bool (= mul_42 mul_37))
(assert eq_67)
(define-fun eq_68 () Bool (= add_15 mul_40))
(define-fun not__49 () Bool (not eq_68))
(assert not__49)
(define-fun eq_69 () Bool (= mul_40 add_15))
(define-fun not__50 () Bool (not eq_69))
(assert not__50)
(define-fun mod_1 () Int (mod add_15 mul_40))
(define-fun eq_70 () Bool (= mod_1 0))
(define-fun not__51 () Bool (not eq_70))
(assert not__51)
(define-fun mod_2 () Int (mod mul_40 mul_40))
(define-fun eq_71 () Bool (= mod_2 0))
(assert eq_71)
(define-fun mul_43 () Int (* memory_size0 add_15))
(define-fun lt_16 () Bool (< mul_28 80))
(define-fun not__52 () Bool (not lt_16))
(assert not__52)
(define-fun gt_2 () Bool (> mul_41 0))
(assert gt_2)
(define-fun mul_44 () Int (* mul_43 80))
(define-fun eq_72 () Bool (= mul_44 0))
(define-fun not__53 () Bool (not eq_72))
(assert not__53)
(define-fun eq_73 () Bool (= mul_43 1))
(define-fun not__54 () Bool (not eq_73))
(assert not__54)
(define-fun mul_45 () Int (* 80 mul_43))
(define-fun eq_74 () Bool (= mul_40 mul_40))
(assert eq_74)
(define-fun ge_16 () Bool (>= mul_43 0))
(assert ge_16)
(define-fun eq_75 () Bool (= mul_43 0))
(define-fun not__55 () Bool (not eq_75))
(assert not__55)
(define-fun mul_46 () Int (* 256 mul_43))
(define-fun sub_9 () Int (- mul_43 1))
(define-fun mul_47 () Int (* 256 sub_9))
(define-fun add_19 () Int (+ 1 mul_47))
(define-fun add_20 () Int (+ add_19 255))
(define-fun mul_48 () Int (* 4 add_20))
(define-fun mul_49 () Int (* mul_43 256))
(define-fun eq_76 () Bool (= mul_49 0))
(define-fun not__56 () Bool (not eq_76))
(assert not__56)
(define-fun eq_77 () Bool (= add_15 -1))
(define-fun not__57 () Bool (not eq_77))
(assert not__57)
(define-fun mul_50 () Int (* mul_40 256))
(define-fun eq_78 () Bool (= mul_49 mul_50))
(assert eq_78)
(define-fun eq_79 () Bool (= mul_43 add_15))
(define-fun not__58 () Bool (not eq_79))
(assert not__58)
(define-fun eq_80 () Bool (= add_15 mul_43))
(define-fun not__59 () Bool (not eq_80))
(assert not__59)
(define-fun mod_3 () Int (mod mul_43 add_15))
(define-fun eq_81 () Bool (= mod_3 0))
(assert eq_81)
(define-fun floordiv_1 () Int (div mul_43 add_15))
(define-fun mul_51 () Int (* 256 floordiv_1))
(define-fun mul_52 () Int (* add_15 floordiv_1))
(define-fun mul_53 () Int (* mul_52 256))
(define-fun eq_82 () Bool (= mul_53 0))
(define-fun not__60 () Bool (not eq_82))
(assert not__60)
(define-fun eq_83 () Bool (= floordiv_1 1))
(define-fun not__61 () Bool (not eq_83))
(assert not__61)
(define-fun eq_84 () Bool (= mul_51 mul_51))
(assert eq_84)
(define-fun mul_54 () Int (* mul_51 add_15))
(define-fun eq_85 () Bool (= memory_size0 floordiv_1))
(assert eq_85)
(define-fun lt_17 () Bool (< floordiv_1 0))
(define-fun not__62 () Bool (not lt_17))
(assert not__62)
(define-fun lt_18 () Bool (< add_15 0))
(define-fun not__63 () Bool (not lt_18))
(assert not__63)
(define-fun eq_86 () Bool (= add_15 add_15))
(assert eq_86)
(define-fun eq_87 () Bool (= floordiv_1 floordiv_1))
(assert eq_87)
(define-fun eq_88 () Bool (= mul_51 0))
(define-fun not__64 () Bool (not eq_88))
(assert not__64)
(define-fun gt_3 () Bool (> mul_51 256))
(assert gt_3)
(define-fun ge_17 () Bool (>= floordiv_1 0))
(assert ge_17)
(define-fun eq_89 () Bool (= floordiv_1 0))
(define-fun not__65 () Bool (not eq_89))
(assert not__65)
(define-fun mul_55 () Int (* mul_51 sub_8))
(define-fun add_21 () Int (+ 1 mul_55))
(define-fun sub_10 () Int (- floordiv_1 1))
(define-fun mul_56 () Int (* 256 sub_10))
(define-fun add_22 () Int (+ add_21 mul_56))
(define-fun add_23 () Int (+ add_22 255))
(define-fun mul_57 () Int (* 4 add_23))
(define-fun eq_90 () Bool (= floordiv_1 -1))
(define-fun not__66 () Bool (not eq_90))
(assert not__66)
(define-fun eq_91 () Bool (= mul_53 mul_53))
(assert eq_91)
(define-fun gt_4 () Bool (> mul_53 0))
(assert gt_4)
(define-fun lt_19 () Bool (< mul_53 2))
(define-fun not__67 () Bool (not lt_19))
(assert not__67)
(define-fun eq_92 () Bool (= mul_52 -1))
(define-fun not__68 () Bool (not eq_92))
(assert not__68)
(define-fun ge_18 () Bool (>= mul_52 0))
(assert ge_18)
(define-fun lt_20 () Bool (< 1 mul_54))
(assert lt_20)
(define-fun lt_21 () Bool (< 256 mul_54))
(assert lt_21)
(define-fun mul_58 () Int (* 256 mul_52))
(define-fun eq_93 () Bool (= mul_58 mul_54))
(assert eq_93)
(define-fun eq_94 () Bool (= add_15 mul_52))
(define-fun not__69 () Bool (not eq_94))
(assert not__69)
(define-fun eq_95 () Bool (= mul_52 add_15))
(define-fun not__70 () Bool (not eq_95))
(assert not__70)
(define-fun mod_4 () Int (mod add_15 mul_52))
(define-fun eq_96 () Bool (= mod_4 0))
(define-fun not__71 () Bool (not eq_96))
(assert not__71)
(define-fun mod_5 () Int (mod mul_52 mul_52))
(define-fun eq_97 () Bool (= mod_5 0))
(assert eq_97)
(define-fun mul_59 () Int (* floordiv_1 add_15))
(define-fun lt_22 () Bool (< mul_51 256))
(define-fun not__72 () Bool (not lt_22))
(assert not__72)
(define-fun mul_60 () Int (* mul_59 256))
(define-fun eq_98 () Bool (= mul_60 0))
(define-fun not__73 () Bool (not eq_98))
(assert not__73)
(define-fun eq_99 () Bool (= mul_59 1))
(define-fun not__74 () Bool (not eq_99))
(assert not__74)
(define-fun mul_61 () Int (* 256 mul_59))
(define-fun eq_100 () Bool (= mul_52 mul_52))
(assert eq_100)
(define-fun ge_19 () Bool (>= mul_59 0))
(assert ge_19)
(define-fun eq_101 () Bool (= mul_59 0))
(define-fun not__75 () Bool (not eq_101))
(assert not__75)
(define-fun sub_11 () Int (- mul_59 1))
(define-fun mul_62 () Int (* 256 sub_11))
(define-fun add_24 () Int (+ 1 mul_62))
(define-fun add_25 () Int (+ add_24 255))
(define-fun mul_63 () Int (* 4 add_25))
(define-fun eq_102 () Bool (= mul_60 mul_53))
(assert eq_102)
(define-fun eq_103 () Bool (= mul_59 add_15))
(define-fun not__76 () Bool (not eq_103))
(assert not__76)
(define-fun eq_104 () Bool (= add_15 mul_59))
(define-fun not__77 () Bool (not eq_104))
(assert not__77)
(define-fun mod_6 () Int (mod mul_59 add_15))
(define-fun eq_105 () Bool (= mod_6 0))
(assert eq_105)
(define-fun floordiv_2 () Int (div mul_59 add_15))
(define-fun mul_64 () Int (* 256 floordiv_2))
(define-fun mul_65 () Int (* add_15 floordiv_2))
(define-fun mul_66 () Int (* mul_65 256))
(define-fun eq_106 () Bool (= mul_66 0))
(define-fun not__78 () Bool (not eq_106))
(assert not__78)
(define-fun eq_107 () Bool (= floordiv_2 1))
(define-fun not__79 () Bool (not eq_107))
(assert not__79)
(define-fun eq_108 () Bool (= mul_64 mul_64))
(assert eq_108)
(define-fun mul_67 () Int (* mul_64 add_15))
(define-fun eq_109 () Bool (= floordiv_1 floordiv_2))
(assert eq_109)
(define-fun lt_23 () Bool (< floordiv_2 0))
(define-fun not__80 () Bool (not lt_23))
(assert not__80)
(define-fun eq_110 () Bool (= floordiv_2 floordiv_2))
(assert eq_110)
(define-fun eq_111 () Bool (= mul_64 0))
(define-fun not__81 () Bool (not eq_111))
(assert not__81)
(define-fun gt_5 () Bool (> mul_64 256))
(assert gt_5)
(define-fun ge_20 () Bool (>= floordiv_2 0))
(assert ge_20)
(define-fun eq_112 () Bool (= floordiv_2 0))
(define-fun not__82 () Bool (not eq_112))
(assert not__82)
(define-fun mul_68 () Int (* mul_64 sub_8))
(define-fun add_26 () Int (+ 1 mul_68))
(define-fun sub_12 () Int (- floordiv_2 1))
(define-fun mul_69 () Int (* 256 sub_12))
(define-fun add_27 () Int (+ add_26 mul_69))
(define-fun add_28 () Int (+ add_27 255))
(define-fun mul_70 () Int (* 4 add_28))
(define-fun eq_113 () Bool (= floordiv_2 -1))
(define-fun not__83 () Bool (not eq_113))
(assert not__83)
(define-fun eq_114 () Bool (= mul_66 mul_66))
(assert eq_114)
(define-fun gt_6 () Bool (> mul_66 0))
(assert gt_6)
(define-fun lt_24 () Bool (< mul_66 2))
(define-fun not__84 () Bool (not lt_24))
(assert not__84)
(define-fun eq_115 () Bool (= mul_11 0))
(define-fun not__85 () Bool (not eq_115))
(assert not__85)
(define-fun eq_116 () Bool (= mul_24 0))
(define-fun not__86 () Bool (not eq_116))
(assert not__86)
(define-fun eq_117 () Bool (= mul_70 0))
(define-fun not__87 () Bool (not eq_117))
(assert not__87)
(define-fun eq_118 () Bool (= mul_30 0))
(define-fun not__88 () Bool (not eq_118))
(assert not__88)
(define-fun output0_size0 () Int add_15)
(define-fun output0_size1 () Int floordiv_2)
(define-fun output0_size2 () Int 256)
(define-fun output0_stride0 () Int mul_64)
(define-fun output0_stride1 () Int 256)
(define-fun output0_stride2 () Int 1)
(define-fun output0_storage_offset () Int 0)
(define-fun output1_size0 () Int 1)
(define-fun output1_size1 () Int memory_size0)
(define-fun output1_size2 () Int 80)
(define-fun output1_stride0 () Int mul_28)
(define-fun output1_stride1 () Int 80)
(define-fun output1_stride2 () Int 1)
(define-fun output1_storage_offset () Int 0)
(check-sat)
(get-model)
