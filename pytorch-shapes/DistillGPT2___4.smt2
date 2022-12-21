(set-option :produce-models true)
(define-fun ceil ((x Real)) Int (ite (= (to_int x) x) (to_int x) (+ (to_int x) 1)))
(define-fun min2 ((x Int) (y Int)) Int (ite (< x y) x y))
(define-fun max2 ((x Int) (y Int)) Int (ite (> x y) x y))
(define-fun sqrt ((x Real)) Real (^ x 0.5))

(declare-const query__base_size0 Int)
(set-info :example-query__base_size0 512)
(declare-const query__base_size1 Int)
(set-info :example-query__base_size1 2304)
(declare-const query__base_stride0 Int)
(set-info :example-query__base_stride0 2304)
(declare-const query__base_stride1 Int)
(set-info :example-query__base_stride1 1)
(declare-const query__base_storage_offset Int)
(set-info :example-query__base_storage_offset 0)
(define-fun ge () Bool (>= query__base_size0 0))
(assert ge)
(define-fun ge_1 () Bool (>= query__base_size1 0))
(assert ge_1)
(define-fun eq () Bool (= query__base_size0 0))
(define-fun not_ () Bool (not eq))
(assert not_)
(define-fun sub () Int (- query__base_size0 1))
(define-fun mul () Int (* query__base_stride0 sub))
(define-fun add () Int (+ 1 mul))
(define-fun eq_1 () Bool (= query__base_size1 0))
(define-fun not__1 () Bool (not eq_1))
(assert not__1)
(define-fun sub_1 () Int (- query__base_size1 1))
(define-fun mul_1 () Int (* query__base_stride1 sub_1))
(define-fun add_1 () Int (+ add mul_1))
(define-fun mul_2 () Int (* 4 add_1))
(define-fun mul_3 () Int (* query__base_size0 query__base_size1))
(define-fun eq_2 () Bool (= mul_3 0))
(define-fun not__2 () Bool (not eq_2))
(assert not__2)
(define-fun eq_3 () Bool (= query__base_size1 1))
(define-fun not__3 () Bool (not eq_3))
(assert not__3)
(define-fun eq_4 () Bool (= query__base_stride1 1))
(assert eq_4)
(define-fun eq_5 () Bool (= query__base_size0 1))
(define-fun not__4 () Bool (not eq_5))
(assert not__4)
(define-fun eq_6 () Bool (= query__base_stride0 query__base_size1))
(assert eq_6)
(define-fun mul_4 () Int (* query__base_size1 query__base_size0))
(define-fun ge_2 () Bool (>= query__base_storage_offset 0))
(assert ge_2)
(define-fun add_2 () Int (+ query__base_storage_offset add_1))
(define-fun mul_5 () Int (* 4 add_2))
(declare-const query_size0 Int)
(set-info :example-query_size0 1)
(declare-const query_size1 Int)
(set-info :example-query_size1 12)
(declare-const query_size2 Int)
(set-info :example-query_size2 512)
(declare-const query_size3 Int)
(set-info :example-query_size3 64)
(declare-const query_stride0 Int)
(set-info :example-query_stride0 1179648)
(declare-const query_stride1 Int)
(set-info :example-query_stride1 64)
(declare-const query_stride2 Int)
(set-info :example-query_stride2 2304)
(declare-const query_stride3 Int)
(set-info :example-query_stride3 1)
(declare-const query_storage_offset Int)
(set-info :example-query_storage_offset 0)
(define-fun eq_7 () Bool (= query__base_size0 -1))
(define-fun not__5 () Bool (not eq_7))
(assert not__5)
(define-fun eq_8 () Bool (= query__base_size1 -1))
(define-fun not__6 () Bool (not eq_8))
(assert not__6)
(define-fun eq_9 () Bool (= mul_3 mul_3))
(assert eq_9)
(define-fun eq_10 () Bool (= query__base_size0 query__base_size0))
(assert eq_10)
(define-fun eq_11 () Bool (= query__base_size1 query__base_size1))
(assert eq_11)
(define-fun mul_6 () Int (* query_size0 query_size1))
(define-fun mul_7 () Int (* mul_6 query_size2))
(define-fun mul_8 () Int (* mul_7 query_size3))
(define-fun eq_12 () Bool (= mul_8 0))
(define-fun not__7 () Bool (not eq_12))
(assert not__7)
(define-fun eq_13 () Bool (= query_size3 1))
(define-fun not__8 () Bool (not eq_13))
(assert not__8)
(define-fun eq_14 () Bool (= query_stride3 1))
(assert eq_14)
(define-fun eq_15 () Bool (= query_size2 1))
(define-fun not__9 () Bool (not eq_15))
(assert not__9)
(define-fun eq_16 () Bool (= query_stride2 query_size3))
(define-fun not__10 () Bool (not eq_16))
(assert not__10)
(define-fun eq_17 () Bool (= query_size1 1))
(define-fun not__11 () Bool (not eq_17))
(assert not__11)
(define-fun eq_18 () Bool (= query_stride1 1))
(define-fun not__12 () Bool (not eq_18))
(assert not__12)
(define-fun lt () Bool (< query_size1 2))
(define-fun not__13 () Bool (not lt))
(assert not__13)
(define-fun lt_1 () Bool (< query_size0 2))
(assert lt_1)
(define-fun lt_2 () Bool (< query_size2 2))
(define-fun not__14 () Bool (not lt_2))
(assert not__14)
(define-fun lt_3 () Bool (< query_stride2 query_stride1))
(define-fun not__15 () Bool (not lt_3))
(assert not__15)
(define-fun lt_4 () Bool (< query_size3 2))
(define-fun not__16 () Bool (not lt_4))
(assert not__16)
(define-fun lt_5 () Bool (< query_stride3 query_stride1))
(assert lt_5)
(define-fun eq_19 () Bool (= query_stride1 query_size3))
(assert eq_19)
(define-fun mul_9 () Int (* query_size3 query_size1))
(define-fun eq_20 () Bool (= query_stride2 mul_9))
(define-fun not__17 () Bool (not eq_20))
(assert not__17)
(define-fun eq_21 () Bool (= query_stride1 0))
(define-fun not__18 () Bool (not eq_21))
(assert not__18)
(define-fun eq_22 () Bool (= query_size1 0))
(define-fun not__19 () Bool (not eq_22))
(assert not__19)
(define-fun lt_6 () Bool (< query_stride1 0))
(define-fun not__20 () Bool (not lt_6))
(assert not__20)
(define-fun gt () Bool (> query_size1 1))
(assert gt)
(define-fun mul_10 () Int (* query_stride1 query_size1))
(define-fun eq_23 () Bool (= query_size3 0))
(define-fun not__21 () Bool (not eq_23))
(assert not__21)
(define-fun lt_7 () Bool (< query_stride3 mul_10))
(assert lt_7)
(declare-const key_size0 Int)
(set-info :example-key_size0 1)
(declare-const key_size1 Int)
(set-info :example-key_size1 12)
(declare-const key_size2 Int)
(set-info :example-key_size2 512)
(declare-const key_size3 Int)
(set-info :example-key_size3 64)
(declare-const key_stride0 Int)
(set-info :example-key_stride0 1179648)
(declare-const key_stride1 Int)
(set-info :example-key_stride1 64)
(declare-const key_stride2 Int)
(set-info :example-key_stride2 2304)
(declare-const key_stride3 Int)
(set-info :example-key_stride3 1)
(declare-const key_storage_offset Int)
(set-info :example-key_storage_offset 768)
(define-fun mul_11 () Int (* key_size0 key_size1))
(define-fun mul_12 () Int (* mul_11 key_size2))
(define-fun mul_13 () Int (* mul_12 key_size3))
(define-fun eq_24 () Bool (= mul_13 0))
(define-fun not__22 () Bool (not eq_24))
(assert not__22)
(define-fun eq_25 () Bool (= key_size3 1))
(define-fun not__23 () Bool (not eq_25))
(assert not__23)
(define-fun eq_26 () Bool (= key_stride3 1))
(assert eq_26)
(define-fun eq_27 () Bool (= key_size2 1))
(define-fun not__24 () Bool (not eq_27))
(assert not__24)
(define-fun eq_28 () Bool (= key_stride2 key_size3))
(define-fun not__25 () Bool (not eq_28))
(assert not__25)
(define-fun eq_29 () Bool (= key_size1 1))
(define-fun not__26 () Bool (not eq_29))
(assert not__26)
(define-fun eq_30 () Bool (= key_stride1 1))
(define-fun not__27 () Bool (not eq_30))
(assert not__27)
(define-fun lt_8 () Bool (< key_size1 2))
(define-fun not__28 () Bool (not lt_8))
(assert not__28)
(define-fun lt_9 () Bool (< key_size0 2))
(assert lt_9)
(define-fun lt_10 () Bool (< key_size2 2))
(define-fun not__29 () Bool (not lt_10))
(assert not__29)
(define-fun lt_11 () Bool (< key_stride2 key_stride1))
(define-fun not__30 () Bool (not lt_11))
(assert not__30)
(define-fun lt_12 () Bool (< key_size3 2))
(define-fun not__31 () Bool (not lt_12))
(assert not__31)
(define-fun lt_13 () Bool (< key_stride3 key_stride1))
(assert lt_13)
(define-fun eq_31 () Bool (= key_stride1 key_size3))
(assert eq_31)
(define-fun mul_14 () Int (* key_size3 key_size1))
(define-fun eq_32 () Bool (= key_stride2 mul_14))
(define-fun not__32 () Bool (not eq_32))
(assert not__32)
(define-fun eq_33 () Bool (= key_stride1 0))
(define-fun not__33 () Bool (not eq_33))
(assert not__33)
(define-fun eq_34 () Bool (= key_size1 0))
(define-fun not__34 () Bool (not eq_34))
(assert not__34)
(define-fun lt_14 () Bool (< key_stride1 0))
(define-fun not__35 () Bool (not lt_14))
(assert not__35)
(define-fun gt_1 () Bool (> key_size1 1))
(assert gt_1)
(define-fun mul_15 () Int (* key_stride1 key_size1))
(define-fun eq_35 () Bool (= key_size3 0))
(define-fun not__36 () Bool (not eq_35))
(assert not__36)
(define-fun lt_15 () Bool (< key_stride3 mul_15))
(assert lt_15)
(declare-const value_size0 Int)
(set-info :example-value_size0 1)
(declare-const value_size1 Int)
(set-info :example-value_size1 12)
(declare-const value_size2 Int)
(set-info :example-value_size2 512)
(declare-const value_size3 Int)
(set-info :example-value_size3 64)
(declare-const value_stride0 Int)
(set-info :example-value_stride0 1179648)
(declare-const value_stride1 Int)
(set-info :example-value_stride1 64)
(declare-const value_stride2 Int)
(set-info :example-value_stride2 2304)
(declare-const value_stride3 Int)
(set-info :example-value_stride3 1)
(declare-const value_storage_offset Int)
(set-info :example-value_storage_offset 1536)
(define-fun mul_16 () Int (* value_size0 value_size1))
(define-fun mul_17 () Int (* mul_16 value_size2))
(define-fun mul_18 () Int (* mul_17 value_size3))
(define-fun eq_36 () Bool (= mul_18 0))
(define-fun not__37 () Bool (not eq_36))
(assert not__37)
(define-fun eq_37 () Bool (= value_size3 1))
(define-fun not__38 () Bool (not eq_37))
(assert not__38)
(define-fun eq_38 () Bool (= value_stride3 1))
(assert eq_38)
(define-fun eq_39 () Bool (= value_size2 1))
(define-fun not__39 () Bool (not eq_39))
(assert not__39)
(define-fun eq_40 () Bool (= value_stride2 value_size3))
(define-fun not__40 () Bool (not eq_40))
(assert not__40)
(define-fun eq_41 () Bool (= value_size1 1))
(define-fun not__41 () Bool (not eq_41))
(assert not__41)
(define-fun eq_42 () Bool (= value_stride1 1))
(define-fun not__42 () Bool (not eq_42))
(assert not__42)
(define-fun lt_16 () Bool (< value_size1 2))
(define-fun not__43 () Bool (not lt_16))
(assert not__43)
(define-fun lt_17 () Bool (< value_size0 2))
(assert lt_17)
(define-fun lt_18 () Bool (< value_size2 2))
(define-fun not__44 () Bool (not lt_18))
(assert not__44)
(define-fun lt_19 () Bool (< value_stride2 value_stride1))
(define-fun not__45 () Bool (not lt_19))
(assert not__45)
(define-fun lt_20 () Bool (< value_size3 2))
(define-fun not__46 () Bool (not lt_20))
(assert not__46)
(define-fun lt_21 () Bool (< value_stride3 value_stride1))
(assert lt_21)
(define-fun eq_43 () Bool (= value_stride1 value_size3))
(assert eq_43)
(define-fun mul_19 () Int (* value_size3 value_size1))
(define-fun eq_44 () Bool (= value_stride2 mul_19))
(define-fun not__47 () Bool (not eq_44))
(assert not__47)
(define-fun eq_45 () Bool (= value_stride1 0))
(define-fun not__48 () Bool (not eq_45))
(assert not__48)
(define-fun eq_46 () Bool (= value_size1 0))
(define-fun not__49 () Bool (not eq_46))
(assert not__49)
(define-fun lt_22 () Bool (< value_stride1 0))
(define-fun not__50 () Bool (not lt_22))
(assert not__50)
(define-fun gt_2 () Bool (> value_size1 1))
(assert gt_2)
(define-fun mul_20 () Int (* value_stride1 value_size1))
(define-fun eq_47 () Bool (= value_size3 0))
(define-fun not__51 () Bool (not eq_47))
(assert not__51)
(define-fun lt_23 () Bool (< value_stride3 mul_20))
(assert lt_23)
(define-fun mul_21 () Int (* mul_11 key_size3))
(define-fun mul_22 () Int (* mul_21 key_size2))
(define-fun eq_48 () Bool (= mul_22 0))
(define-fun not__52 () Bool (not eq_48))
(assert not__52)
(define-fun eq_49 () Bool (= key_stride2 1))
(define-fun not__53 () Bool (not eq_49))
(assert not__53)
(define-fun lt_24 () Bool (< key_stride2 key_stride3))
(define-fun not__54 () Bool (not lt_24))
(assert not__54)
(define-fun eq_50 () Bool (= key_size2 0))
(define-fun not__55 () Bool (not eq_50))
(assert not__55)
(define-fun lt_25 () Bool (< key_stride2 mul_15))
(define-fun not__56 () Bool (not lt_25))
(assert not__56)
(define-fun gt_3 () Bool (> key_size2 1))
(assert gt_3)
(define-fun mul_23 () Int (* key_stride2 key_size2))
(define-fun lt_26 () Bool (< key_stride3 mul_23))
(assert lt_26)
(define-fun lt_27 () Bool (< query_size1 0))
(define-fun not__57 () Bool (not lt_27))
(assert not__57)
(define-fun lt_28 () Bool (< query_size0 0))
(define-fun not__58 () Bool (not lt_28))
(assert not__58)
(define-fun eq_51 () Bool (= query_size0 1))
(assert eq_51)
(define-fun lt_29 () Bool (< key_size1 0))
(define-fun not__59 () Bool (not lt_29))
(assert not__59)
(define-fun eq_52 () Bool (= key_size1 query_size1))
(assert eq_52)
(define-fun lt_30 () Bool (< key_size0 0))
(define-fun not__60 () Bool (not lt_30))
(assert not__60)
(define-fun eq_53 () Bool (= key_size0 1))
(assert eq_53)
(define-fun eq_54 () Bool (= query_size1 query_size1))
(assert eq_54)
(define-fun eq_55 () Bool (= query_size1 -1))
(define-fun not__61 () Bool (not eq_55))
(assert not__61)
(define-fun eq_56 () Bool (= query_size2 query_size2))
(assert eq_56)
(define-fun eq_57 () Bool (= query_size2 -1))
(define-fun not__62 () Bool (not eq_57))
(assert not__62)
(define-fun eq_58 () Bool (= query_size3 query_size3))
(assert eq_58)
(define-fun eq_59 () Bool (= query_size3 -1))
(define-fun not__63 () Bool (not eq_59))
(assert not__63)
(define-fun ge_3 () Bool (>= query_size1 0))
(assert ge_3)
(define-fun ge_4 () Bool (>= query_size2 0))
(assert ge_4)
(define-fun ge_5 () Bool (>= query_size3 0))
(assert ge_5)
(define-fun mul_24 () Int (* query_size1 query_size2))
(define-fun mul_25 () Int (* mul_24 query_size3))
(define-fun eq_60 () Bool (= mul_25 0))
(define-fun not__64 () Bool (not eq_60))
(assert not__64)
(define-fun eq_61 () Bool (= mul_25 mul_25))
(assert eq_61)
(define-fun mul_26 () Int (* query_size3 query_stride3))
(define-fun eq_62 () Bool (= query_stride2 mul_26))
(define-fun not__65 () Bool (not eq_62))
(assert not__65)
(define-fun lt_31 () Bool (< 1 query_size3))
(assert lt_31)
(define-fun lt_32 () Bool (< query_size3 query_size3))
(define-fun not__66 () Bool (not lt_32))
(assert not__66)
(define-fun mul_27 () Int (* query_size2 query_stride2))
(define-fun eq_63 () Bool (= query_stride1 mul_27))
(define-fun not__67 () Bool (not eq_63))
(assert not__67)
(define-fun lt_33 () Bool (< 1 query_size2))
(assert lt_33)
(define-fun lt_34 () Bool (< query_size2 query_size2))
(define-fun not__68 () Bool (not lt_34))
(assert not__68)
(define-fun lt_35 () Bool (< 1 query_size1))
(assert lt_35)
(define-fun mod () Int (mod 1 query_size1))
(define-fun eq_64 () Bool (= mod 0))
(define-fun not__69 () Bool (not eq_64))
(assert not__69)
(define-fun mod_1 () Int (mod query_size1 query_size1))
(define-fun eq_65 () Bool (= mod_1 0))
(assert eq_65)
(define-fun eq_66 () Bool (= query_size1 key_size1))
(assert eq_66)
(define-fun eq_67 () Bool (= key_size3 key_size3))
(assert eq_67)
(define-fun eq_68 () Bool (= key_size3 -1))
(define-fun not__70 () Bool (not eq_68))
(assert not__70)
(define-fun eq_69 () Bool (= key_size2 key_size2))
(assert eq_69)
(define-fun eq_70 () Bool (= key_size2 -1))
(define-fun not__71 () Bool (not eq_70))
(assert not__71)
(define-fun ge_6 () Bool (>= key_size3 0))
(assert ge_6)
(define-fun ge_7 () Bool (>= key_size2 0))
(assert ge_7)
(define-fun mul_28 () Int (* query_size1 key_size3))
(define-fun mul_29 () Int (* mul_28 key_size2))
(define-fun eq_71 () Bool (= mul_29 0))
(define-fun not__72 () Bool (not eq_71))
(assert not__72)
(define-fun mul_30 () Int (* key_size3 query_size1))
(define-fun eq_72 () Bool (= key_stride2 mul_30))
(define-fun not__73 () Bool (not eq_72))
(assert not__73)
(define-fun mul_31 () Int (* key_stride1 query_size1))
(define-fun lt_36 () Bool (< key_stride2 mul_31))
(define-fun not__74 () Bool (not lt_36))
(assert not__74)
(define-fun eq_73 () Bool (= mul_29 mul_29))
(assert eq_73)
(define-fun mul_32 () Int (* key_size2 key_stride2))
(define-fun eq_74 () Bool (= key_stride3 mul_32))
(define-fun not__75 () Bool (not eq_74))
(assert not__75)
(define-fun lt_37 () Bool (< 1 key_size2))
(assert lt_37)
(define-fun lt_38 () Bool (< key_size2 key_size2))
(define-fun not__76 () Bool (not lt_38))
(assert not__76)
(define-fun mul_33 () Int (* key_size3 key_stride3))
(define-fun eq_75 () Bool (= key_stride1 mul_33))
(assert eq_75)
(define-fun lt_39 () Bool (< 1 mul_30))
(assert lt_39)
(define-fun lt_40 () Bool (< key_size3 mul_30))
(assert lt_40)
(define-fun eq_76 () Bool (= mul_30 mul_30))
(assert eq_76)
(define-fun eq_77 () Bool (= key_size3 query_size3))
(assert eq_77)
(define-fun eq_78 () Bool (= query_size2 0))
(define-fun not__77 () Bool (not eq_78))
(assert not__77)
(define-fun mul_34 () Int (* key_size2 query_size2))
(define-fun mul_35 () Int (* mul_34 query_size1))
(define-fun sub_2 () Int (- query_size1 1))
(define-fun mul_36 () Int (* mul_34 sub_2))
(define-fun add_3 () Int (+ 1 mul_36))
(define-fun sub_3 () Int (- query_size2 1))
(define-fun mul_37 () Int (* key_size2 sub_3))
(define-fun add_4 () Int (+ add_3 mul_37))
(define-fun sub_4 () Int (- key_size2 1))
(define-fun add_5 () Int (+ add_4 sub_4))
(define-fun mul_38 () Int (* 4 add_5))
(define-fun mul_39 () Int (* mul_24 key_size2))
(define-fun eq_79 () Bool (= mul_39 0))
(define-fun not__78 () Bool (not eq_79))
(assert not__78)
(define-fun eq_80 () Bool (= mul_34 mul_34))
(assert eq_80)
(define-fun eq_81 () Bool (= mul_39 mul_39))
(assert eq_81)
(define-fun mod_2 () Int (mod query_size1 1))
(define-fun eq_82 () Bool (= mod_2 0))
(assert eq_82)
(define-fun floordiv () Int (div query_size1 1))
(define-fun mul_40 () Int (* mul_34 floordiv))
(define-fun mul_41 () Int (* floordiv query_size2))
(define-fun mul_42 () Int (* mul_41 key_size2))
(define-fun eq_83 () Bool (= mul_42 0))
(define-fun not__79 () Bool (not eq_83))
(assert not__79)
(define-fun eq_84 () Bool (= floordiv 1))
(define-fun not__80 () Bool (not eq_84))
(assert not__80)
(define-fun eq_85 () Bool (= mul_34 1))
(define-fun not__81 () Bool (not eq_85))
(assert not__81)
(define-fun eq_86 () Bool (= mul_34 0))
(define-fun not__82 () Bool (not eq_86))
(assert not__82)
(define-fun eq_87 () Bool (= floordiv 0))
(define-fun not__83 () Bool (not eq_87))
(assert not__83)
(define-fun lt_41 () Bool (< mul_34 0))
(define-fun not__84 () Bool (not lt_41))
(assert not__84)
(define-fun gt_4 () Bool (> floordiv 1))
(assert gt_4)
(define-fun lt_42 () Bool (< 1 mul_40))
(assert lt_42)
(define-fun eq_88 () Bool (= query_size1 floordiv))
(assert eq_88)
(define-fun eq_89 () Bool (= mul_5 0))
(define-fun not__85 () Bool (not eq_89))
(assert not__85)
(define-fun eq_90 () Bool (= mul_38 0))
(define-fun not__86 () Bool (not eq_90))
(assert not__86)
(define-fun output0_size0 () Int 1)
(define-fun output0_size1 () Int floordiv)
(define-fun output0_size2 () Int query_size2)
(define-fun output0_size3 () Int key_size2)
(define-fun output0_stride0 () Int mul_40)
(define-fun output0_stride1 () Int mul_34)
(define-fun output0_stride2 () Int key_size2)
(define-fun output0_stride3 () Int 1)
(define-fun output0_storage_offset () Int 0)
(check-sat)
(get-value (query__base_size0 query__base_size1 query__base_stride0 query__base_stride1 query__base_storage_offset query_size0 query_size1 query_size2 query_size3 query_stride0 query_stride1 query_stride2 query_stride3 query_storage_offset key_size0 key_size1 key_size2 key_size3 key_stride0 key_stride1 key_stride2 key_stride3 key_storage_offset value_size0 value_size1 value_size2 value_size3 value_stride0 value_stride1 value_stride2 value_stride3 value_storage_offset output0_size0 output0_size1 output0_size2 output0_size3 output0_stride0 output0_stride1 output0_stride2 output0_stride3 output0_storage_offset))
