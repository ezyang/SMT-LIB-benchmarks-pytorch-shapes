(set-option :produce-models true)
(define-fun ceil ((x Real)) Int (ite (= (to_int x) x) (to_int x) (+ (to_int x) 1)))
(define-fun min2 ((x Int) (y Int)) Int (ite (< x y) x y))
(define-fun max2 ((x Int) (y Int)) Int (ite (> x y) x y))
(define-fun sqrt ((x Real)) Real (^ x 0.5))

(declare-const input_tensor__base_size0 Int)
(set-info :example-input_tensor__base_size0 48)
(declare-const input_tensor__base_size1 Int)
(set-info :example-input_tensor__base_size1 4)
(declare-const input_tensor__base_size2 Int)
(set-info :example-input_tensor__base_size2 256)
(declare-const input_tensor__base_size3 Int)
(set-info :example-input_tensor__base_size3 513)
(declare-const input_tensor__base_stride0 Int)
(set-info :example-input_tensor__base_stride0 525312)
(declare-const input_tensor__base_stride1 Int)
(set-info :example-input_tensor__base_stride1 131328)
(declare-const input_tensor__base_stride2 Int)
(set-info :example-input_tensor__base_stride2 513)
(declare-const input_tensor__base_stride3 Int)
(set-info :example-input_tensor__base_stride3 1)
(declare-const input_tensor__base_storage_offset Int)
(set-info :example-input_tensor__base_storage_offset 0)
(define-fun ge () Bool (>= input_tensor__base_size0 0))
(assert ge)
(define-fun ge_1 () Bool (>= input_tensor__base_size1 0))
(assert ge_1)
(define-fun ge_2 () Bool (>= input_tensor__base_size2 0))
(assert ge_2)
(define-fun ge_3 () Bool (>= input_tensor__base_size3 0))
(assert ge_3)
(define-fun eq () Bool (= input_tensor__base_size0 0))
(define-fun not_ () Bool (not eq))
(assert not_)
(define-fun sub () Int (- input_tensor__base_size0 1))
(define-fun mul () Int (* input_tensor__base_stride0 sub))
(define-fun add () Int (+ 1 mul))
(define-fun eq_1 () Bool (= input_tensor__base_size1 0))
(define-fun not__1 () Bool (not eq_1))
(assert not__1)
(define-fun sub_1 () Int (- input_tensor__base_size1 1))
(define-fun mul_1 () Int (* input_tensor__base_stride1 sub_1))
(define-fun add_1 () Int (+ add mul_1))
(define-fun eq_2 () Bool (= input_tensor__base_size2 0))
(define-fun not__2 () Bool (not eq_2))
(assert not__2)
(define-fun sub_2 () Int (- input_tensor__base_size2 1))
(define-fun mul_2 () Int (* input_tensor__base_stride2 sub_2))
(define-fun add_2 () Int (+ add_1 mul_2))
(define-fun eq_3 () Bool (= input_tensor__base_size3 0))
(define-fun not__3 () Bool (not eq_3))
(assert not__3)
(define-fun sub_3 () Int (- input_tensor__base_size3 1))
(define-fun mul_3 () Int (* input_tensor__base_stride3 sub_3))
(define-fun add_3 () Int (+ add_2 mul_3))
(define-fun mul_4 () Int (* 4 add_3))
(define-fun mul_5 () Int (* input_tensor__base_size0 input_tensor__base_size1))
(define-fun mul_6 () Int (* mul_5 input_tensor__base_size2))
(define-fun mul_7 () Int (* mul_6 input_tensor__base_size3))
(define-fun eq_4 () Bool (= mul_7 0))
(define-fun not__4 () Bool (not eq_4))
(assert not__4)
(define-fun eq_5 () Bool (= input_tensor__base_size3 1))
(define-fun not__5 () Bool (not eq_5))
(assert not__5)
(define-fun eq_6 () Bool (= input_tensor__base_stride3 1))
(assert eq_6)
(define-fun eq_7 () Bool (= input_tensor__base_size2 1))
(define-fun not__6 () Bool (not eq_7))
(assert not__6)
(define-fun eq_8 () Bool (= input_tensor__base_stride2 input_tensor__base_size3))
(assert eq_8)
(define-fun mul_8 () Int (* input_tensor__base_size3 input_tensor__base_size2))
(define-fun eq_9 () Bool (= input_tensor__base_size1 1))
(define-fun not__7 () Bool (not eq_9))
(assert not__7)
(define-fun eq_10 () Bool (= input_tensor__base_stride1 mul_8))
(assert eq_10)
(define-fun mul_9 () Int (* mul_8 input_tensor__base_size1))
(define-fun eq_11 () Bool (= input_tensor__base_size0 1))
(define-fun not__8 () Bool (not eq_11))
(assert not__8)
(define-fun eq_12 () Bool (= input_tensor__base_stride0 mul_9))
(assert eq_12)
(define-fun mul_10 () Int (* mul_9 input_tensor__base_size0))
(define-fun eq_13 () Bool (= input_tensor__base_stride1 1))
(define-fun not__9 () Bool (not eq_13))
(assert not__9)
(define-fun eq_14 () Bool (= input_tensor__base_stride1 0))
(define-fun not__10 () Bool (not eq_14))
(assert not__10)
(define-fun lt () Bool (< input_tensor__base_stride1 0))
(define-fun not__11 () Bool (not lt))
(assert not__11)
(define-fun gt () Bool (> input_tensor__base_size1 1))
(assert gt)
(define-fun mul_11 () Int (* input_tensor__base_stride1 input_tensor__base_size1))
(define-fun lt_1 () Bool (< input_tensor__base_stride3 mul_11))
(assert lt_1)
(define-fun eq_15 () Bool (= input_tensor__base_size0 input_tensor__base_size0))
(assert eq_15)
(define-fun eq_16 () Bool (= input_tensor__base_size1 input_tensor__base_size1))
(assert eq_16)
(define-fun eq_17 () Bool (= input_tensor__base_size2 input_tensor__base_size2))
(assert eq_17)
(define-fun eq_18 () Bool (= input_tensor__base_size3 input_tensor__base_size3))
(assert eq_18)
(define-fun eq_19 () Bool (= input_tensor__base_stride3 0))
(define-fun not__12 () Bool (not eq_19))
(assert not__12)
(define-fun eq_20 () Bool (= input_tensor__base_stride2 0))
(define-fun not__13 () Bool (not eq_20))
(assert not__13)
(define-fun lt_2 () Bool (< input_tensor__base_stride3 input_tensor__base_stride2))
(assert lt_2)
(define-fun lt_3 () Bool (< input_tensor__base_stride2 input_tensor__base_stride1))
(assert lt_3)
(define-fun eq_21 () Bool (= input_tensor__base_stride0 0))
(define-fun not__14 () Bool (not eq_21))
(assert not__14)
(define-fun lt_4 () Bool (< input_tensor__base_stride1 input_tensor__base_stride0))
(assert lt_4)
(define-fun mul_12 () Int (* mul_9 sub))
(define-fun add_4 () Int (+ 1 mul_12))
(define-fun mul_13 () Int (* mul_8 sub_1))
(define-fun add_5 () Int (+ add_4 mul_13))
(define-fun mul_14 () Int (* input_tensor__base_size3 sub_2))
(define-fun add_6 () Int (+ add_5 mul_14))
(define-fun add_7 () Int (+ add_6 sub_3))
(define-fun mul_15 () Int (* 4 add_7))
(define-fun eq_22 () Bool (= mul_8 mul_8))
(assert eq_22)
(define-fun eq_23 () Bool (= mul_9 mul_9))
(assert eq_23)
(define-fun eq_24 () Bool (= mul_8 1))
(define-fun not__15 () Bool (not eq_24))
(assert not__15)
(define-fun eq_25 () Bool (= mul_8 0))
(define-fun not__16 () Bool (not eq_25))
(assert not__16)
(define-fun lt_5 () Bool (< mul_8 0))
(define-fun not__17 () Bool (not lt_5))
(assert not__17)
(define-fun lt_6 () Bool (< 1 mul_9))
(assert lt_6)
(define-fun ge_4 () Bool (>= input_tensor__base_storage_offset 0))
(assert ge_4)
(define-fun add_8 () Int (+ input_tensor__base_storage_offset add_3))
(define-fun mul_16 () Int (* 4 add_8))
(declare-const input_tensor_size0 Int)
(set-info :example-input_tensor_size0 4)
(declare-const input_tensor_size1 Int)
(set-info :example-input_tensor_size1 1024)
(declare-const input_tensor_size2 Int)
(set-info :example-input_tensor_size2 12)
(declare-const input_tensor_size3 Int)
(set-info :example-input_tensor_size3 513)
(declare-const input_tensor_stride0 Int)
(set-info :example-input_tensor_stride0 6303744)
(declare-const input_tensor_stride1 Int)
(set-info :example-input_tensor_stride1 513)
(declare-const input_tensor_stride2 Int)
(set-info :example-input_tensor_stride2 525312)
(declare-const input_tensor_stride3 Int)
(set-info :example-input_tensor_stride3 1)
(declare-const input_tensor_storage_offset Int)
(set-info :example-input_tensor_storage_offset 0)
(define-fun mul_17 () Int (* input_tensor_size0 input_tensor_size1))
(define-fun mul_18 () Int (* mul_17 input_tensor_size2))
(define-fun mul_19 () Int (* mul_18 input_tensor_size3))
(define-fun eq_26 () Bool (= mul_19 0))
(define-fun not__18 () Bool (not eq_26))
(assert not__18)
(define-fun eq_27 () Bool (= input_tensor_size3 1))
(define-fun not__19 () Bool (not eq_27))
(assert not__19)
(define-fun eq_28 () Bool (= input_tensor_stride3 1))
(assert eq_28)
(define-fun eq_29 () Bool (= input_tensor_size2 1))
(define-fun not__20 () Bool (not eq_29))
(assert not__20)
(define-fun eq_30 () Bool (= input_tensor_stride2 input_tensor_size3))
(define-fun not__21 () Bool (not eq_30))
(assert not__21)
(define-fun eq_31 () Bool (= input_tensor_size1 1))
(define-fun not__22 () Bool (not eq_31))
(assert not__22)
(define-fun eq_32 () Bool (= input_tensor_stride1 1))
(define-fun not__23 () Bool (not eq_32))
(assert not__23)
(define-fun lt_7 () Bool (< input_tensor_size1 2))
(define-fun not__24 () Bool (not lt_7))
(assert not__24)
(define-fun lt_8 () Bool (< input_tensor_size0 2))
(define-fun not__25 () Bool (not lt_8))
(assert not__25)
(define-fun lt_9 () Bool (< input_tensor_stride1 input_tensor_stride0))
(assert lt_9)
(define-fun lt_10 () Bool (< input_tensor_size2 2))
(define-fun not__26 () Bool (not lt_10))
(assert not__26)
(define-fun lt_11 () Bool (< input_tensor_stride2 input_tensor_stride1))
(define-fun not__27 () Bool (not lt_11))
(assert not__27)
(define-fun lt_12 () Bool (< input_tensor_stride2 input_tensor_stride0))
(assert lt_12)
(define-fun lt_13 () Bool (< input_tensor_size3 2))
(define-fun not__28 () Bool (not lt_13))
(assert not__28)
(define-fun lt_14 () Bool (< input_tensor_stride3 input_tensor_stride1))
(assert lt_14)
(define-fun eq_33 () Bool (= input_tensor_stride1 input_tensor_size3))
(assert eq_33)
(define-fun mul_20 () Int (* input_tensor_size3 input_tensor_size1))
(define-fun eq_34 () Bool (= input_tensor_stride2 mul_20))
(assert eq_34)
(define-fun mul_21 () Int (* mul_20 input_tensor_size2))
(define-fun eq_35 () Bool (= input_tensor_stride0 mul_21))
(assert eq_35)
(define-fun mul_22 () Int (* mul_21 input_tensor_size0))
(define-fun eq_36 () Bool (= input_tensor_stride1 0))
(define-fun not__29 () Bool (not eq_36))
(assert not__29)
(define-fun eq_37 () Bool (= input_tensor_size1 0))
(define-fun not__30 () Bool (not eq_37))
(assert not__30)
(define-fun lt_15 () Bool (< input_tensor_stride1 0))
(define-fun not__31 () Bool (not lt_15))
(assert not__31)
(define-fun gt_1 () Bool (> input_tensor_size1 1))
(assert gt_1)
(define-fun mul_23 () Int (* input_tensor_stride1 input_tensor_size1))
(define-fun eq_38 () Bool (= input_tensor_size3 0))
(define-fun not__32 () Bool (not eq_38))
(assert not__32)
(define-fun lt_16 () Bool (< input_tensor_stride3 mul_23))
(assert lt_16)
(define-fun eq_39 () Bool (= input_tensor_size0 9223372036854775807))
(define-fun not__33 () Bool (not eq_39))
(assert not__33)
(define-fun le () Bool (<= input_tensor_size0 0))
(define-fun not__34 () Bool (not le))
(assert not__34)
(define-fun le_1 () Bool (<= input_tensor_size0 9223372036854775807))
(assert le_1)
(define-fun mul_24 () Int (* 0 input_tensor_stride0))
(define-fun add_9 () Int (+ input_tensor_storage_offset mul_24))
(define-fun sub_4 () Int (- input_tensor_size0 0))
(define-fun add_10 () Int (+ sub_4 1))
(define-fun sub_5 () Int (- add_10 1))
(define-fun floordiv () Int (div sub_5 1))
(define-fun mul_25 () Int (* floordiv input_tensor_size1))
(define-fun mul_26 () Int (* mul_25 input_tensor_size2))
(define-fun mul_27 () Int (* mul_26 input_tensor_size3))
(define-fun eq_40 () Bool (= mul_27 0))
(define-fun not__35 () Bool (not eq_40))
(assert not__35)
(define-fun lt_17 () Bool (< floordiv 2))
(define-fun not__36 () Bool (not lt_17))
(assert not__36)
(define-fun mul_28 () Int (* mul_21 floordiv))
(define-fun eq_41 () Bool (= input_tensor_size1 256))
(define-fun not__37 () Bool (not eq_41))
(assert not__37)
(define-fun le_2 () Bool (<= input_tensor_size1 0))
(define-fun not__38 () Bool (not le_2))
(assert not__38)
(define-fun le_3 () Bool (<= input_tensor_size1 256))
(define-fun not__39 () Bool (not le_3))
(assert not__39)
(define-fun mul_29 () Int (* 0 input_tensor_stride1))
(define-fun add_11 () Int (+ add_9 mul_29))
(define-fun mul_30 () Int (* floordiv 256))
(define-fun mul_31 () Int (* mul_30 input_tensor_size2))
(define-fun mul_32 () Int (* mul_31 input_tensor_size3))
(define-fun eq_42 () Bool (= mul_32 0))
(define-fun not__40 () Bool (not eq_42))
(assert not__40)
(define-fun mul_33 () Int (* input_tensor_size3 256))
(define-fun eq_43 () Bool (= input_tensor_stride2 mul_33))
(define-fun not__41 () Bool (not eq_43))
(assert not__41)
(define-fun mul_34 () Int (* input_tensor_stride1 256))
(define-fun lt_18 () Bool (< input_tensor_stride3 mul_34))
(assert lt_18)
(define-fun eq_44 () Bool (= input_tensor_size2 9223372036854775807))
(define-fun not__42 () Bool (not eq_44))
(assert not__42)
(define-fun le_4 () Bool (<= input_tensor_size2 0))
(define-fun not__43 () Bool (not le_4))
(assert not__43)
(define-fun le_5 () Bool (<= input_tensor_size2 9223372036854775807))
(assert le_5)
(define-fun mul_35 () Int (* 0 input_tensor_stride2))
(define-fun add_12 () Int (+ add_11 mul_35))
(define-fun sub_6 () Int (- input_tensor_size2 0))
(define-fun add_13 () Int (+ sub_6 1))
(define-fun sub_7 () Int (- add_13 1))
(define-fun floordiv_1 () Int (div sub_7 1))
(define-fun mul_36 () Int (* mul_30 floordiv_1))
(define-fun mul_37 () Int (* mul_36 input_tensor_size3))
(define-fun eq_45 () Bool (= mul_37 0))
(define-fun not__44 () Bool (not eq_45))
(assert not__44)
(define-fun eq_46 () Bool (= floordiv_1 1))
(define-fun not__45 () Bool (not eq_46))
(assert not__45)
(define-fun lt_19 () Bool (< floordiv_1 2))
(define-fun not__46 () Bool (not lt_19))
(assert not__46)
(define-fun eq_47 () Bool (= input_tensor_size3 257))
(define-fun not__47 () Bool (not eq_47))
(assert not__47)
(define-fun le_6 () Bool (<= input_tensor_size3 0))
(define-fun not__48 () Bool (not le_6))
(assert not__48)
(define-fun le_7 () Bool (<= input_tensor_size3 257))
(define-fun not__49 () Bool (not le_7))
(assert not__49)
(define-fun mul_38 () Int (* 0 input_tensor_stride3))
(define-fun add_14 () Int (+ add_12 mul_38))
(define-fun mul_39 () Int (* mul_36 257))
(define-fun eq_48 () Bool (= mul_39 0))
(define-fun not__50 () Bool (not eq_48))
(assert not__50)
(define-fun eq_49 () Bool (= input_tensor_stride2 257))
(define-fun not__51 () Bool (not eq_49))
(assert not__51)
(define-fun eq_50 () Bool (= input_tensor_stride1 257))
(define-fun not__52 () Bool (not eq_50))
(assert not__52)
(define-fun eq_51 () Bool (= floordiv 1))
(define-fun not__53 () Bool (not eq_51))
(assert not__53)
(define-fun eq_52 () Bool (= floordiv -1))
(define-fun not__54 () Bool (not eq_52))
(assert not__54)
(define-fun eq_53 () Bool (= floordiv_1 -1))
(define-fun not__55 () Bool (not eq_53))
(assert not__55)
(define-fun ge_5 () Bool (>= floordiv 0))
(assert ge_5)
(define-fun ge_6 () Bool (>= floordiv_1 0))
(assert ge_6)
(define-fun lt_20 () Bool (< floordiv_1 0))
(define-fun not__56 () Bool (not lt_20))
(assert not__56)
(define-fun lt_21 () Bool (< floordiv 0))
(define-fun not__57 () Bool (not lt_21))
(assert not__57)
(define-fun eq_54 () Bool (= floordiv floordiv))
(assert eq_54)
(define-fun eq_55 () Bool (= floordiv_1 floordiv_1))
(assert eq_55)
(define-fun eq_56 () Bool (= floordiv_1 0))
(define-fun not__58 () Bool (not eq_56))
(assert not__58)
(define-fun mul_40 () Int (* 257 floordiv_1))
(define-fun mul_41 () Int (* mul_40 256))
(define-fun eq_57 () Bool (= floordiv 0))
(define-fun not__59 () Bool (not eq_57))
(assert not__59)
(define-fun mul_42 () Int (* mul_41 floordiv))
(define-fun sub_8 () Int (- floordiv 1))
(define-fun mul_43 () Int (* mul_41 sub_8))
(define-fun add_15 () Int (+ 1 mul_43))
(define-fun mul_44 () Int (* mul_40 255))
(define-fun add_16 () Int (+ add_15 mul_44))
(define-fun sub_9 () Int (- floordiv_1 1))
(define-fun mul_45 () Int (* 257 sub_9))
(define-fun add_17 () Int (+ add_16 mul_45))
(define-fun add_18 () Int (+ add_17 256))
(define-fun eq_58 () Bool (= mul_40 mul_40))
(assert eq_58)
(define-fun eq_59 () Bool (= mul_41 mul_41))
(assert eq_59)
(define-fun eq_60 () Bool (= mul_40 1))
(define-fun not__60 () Bool (not eq_60))
(assert not__60)
(define-fun eq_61 () Bool (= mul_40 0))
(define-fun not__61 () Bool (not eq_61))
(assert not__61)
(define-fun lt_22 () Bool (< mul_40 0))
(define-fun not__62 () Bool (not lt_22))
(assert not__62)
(define-fun lt_23 () Bool (< 1 mul_41))
(assert lt_23)
(define-fun add_19 () Int (+ -256 input_tensor_size1))
(define-fun lt_24 () Bool (< add_19 0))
(define-fun not__63 () Bool (not lt_24))
(assert not__63)
(define-fun ge_7 () Bool (>= add_19 input_tensor_size1))
(define-fun not__64 () Bool (not ge_7))
(assert not__64)
(define-fun gt_2 () Bool (> add_19 9223372036854775807))
(define-fun not__65 () Bool (not gt_2))
(assert not__65)
(define-fun le_8 () Bool (<= input_tensor_size1 9223372036854775807))
(assert le_8)
(define-fun mul_46 () Int (* add_19 input_tensor_stride1))
(define-fun add_20 () Int (+ add_9 mul_46))
(define-fun sub_10 () Int (- input_tensor_size1 add_19))
(define-fun add_21 () Int (+ sub_10 1))
(define-fun sub_11 () Int (- add_21 1))
(define-fun floordiv_2 () Int (div sub_11 1))
(define-fun mul_47 () Int (* floordiv floordiv_2))
(define-fun mul_48 () Int (* mul_47 input_tensor_size2))
(define-fun mul_49 () Int (* mul_48 input_tensor_size3))
(define-fun eq_62 () Bool (= mul_49 0))
(define-fun not__66 () Bool (not eq_62))
(assert not__66)
(define-fun eq_63 () Bool (= floordiv_2 1))
(define-fun not__67 () Bool (not eq_63))
(assert not__67)
(define-fun lt_25 () Bool (< floordiv_2 2))
(define-fun not__68 () Bool (not lt_25))
(assert not__68)
(define-fun mul_50 () Int (* input_tensor_size3 floordiv_2))
(define-fun eq_64 () Bool (= input_tensor_stride2 mul_50))
(define-fun not__69 () Bool (not eq_64))
(assert not__69)
(define-fun eq_65 () Bool (= floordiv_2 0))
(define-fun not__70 () Bool (not eq_65))
(assert not__70)
(define-fun gt_3 () Bool (> floordiv_2 1))
(assert gt_3)
(define-fun mul_51 () Int (* input_tensor_stride1 floordiv_2))
(define-fun lt_26 () Bool (< input_tensor_stride3 mul_51))
(assert lt_26)
(define-fun add_22 () Int (+ add_20 mul_35))
(define-fun mul_52 () Int (* mul_47 floordiv_1))
(define-fun mul_53 () Int (* mul_52 input_tensor_size3))
(define-fun eq_66 () Bool (= mul_53 0))
(define-fun not__71 () Bool (not eq_66))
(assert not__71)
(define-fun add_23 () Int (+ -257 input_tensor_size3))
(define-fun lt_27 () Bool (< add_23 0))
(define-fun not__72 () Bool (not lt_27))
(assert not__72)
(define-fun ge_8 () Bool (>= add_23 input_tensor_size3))
(define-fun not__73 () Bool (not ge_8))
(assert not__73)
(define-fun gt_4 () Bool (> add_23 9223372036854775807))
(define-fun not__74 () Bool (not gt_4))
(assert not__74)
(define-fun le_9 () Bool (<= input_tensor_size3 9223372036854775807))
(assert le_9)
(define-fun mul_54 () Int (* add_23 input_tensor_stride3))
(define-fun add_24 () Int (+ add_22 mul_54))
(define-fun sub_12 () Int (- input_tensor_size3 add_23))
(define-fun add_25 () Int (+ sub_12 1))
(define-fun sub_13 () Int (- add_25 1))
(define-fun floordiv_3 () Int (div sub_13 1))
(define-fun mul_55 () Int (* mul_52 floordiv_3))
(define-fun eq_67 () Bool (= mul_55 0))
(define-fun not__75 () Bool (not eq_67))
(assert not__75)
(define-fun eq_68 () Bool (= floordiv_3 1))
(define-fun not__76 () Bool (not eq_68))
(assert not__76)
(define-fun eq_69 () Bool (= input_tensor_stride2 floordiv_3))
(define-fun not__77 () Bool (not eq_69))
(assert not__77)
(define-fun lt_28 () Bool (< floordiv_3 2))
(define-fun not__78 () Bool (not lt_28))
(assert not__78)
(define-fun eq_70 () Bool (= input_tensor_stride1 floordiv_3))
(define-fun not__79 () Bool (not eq_70))
(assert not__79)
(define-fun eq_71 () Bool (= floordiv_3 0))
(define-fun not__80 () Bool (not eq_71))
(assert not__80)
(define-fun eq_72 () Bool (= floordiv_2 256))
(assert eq_72)
(define-fun eq_73 () Bool (= floordiv_2 -1))
(define-fun not__81 () Bool (not eq_73))
(assert not__81)
(define-fun eq_74 () Bool (= floordiv_3 257))
(assert eq_74)
(define-fun eq_75 () Bool (= floordiv_3 -1))
(define-fun not__82 () Bool (not eq_75))
(assert not__82)
(define-fun ge_9 () Bool (>= floordiv_2 0))
(assert ge_9)
(define-fun ge_10 () Bool (>= floordiv_3 0))
(assert ge_10)
(define-fun eq_76 () Bool (= 0 floordiv_3))
(define-fun not__83 () Bool (not eq_76))
(assert not__83)
(define-fun mul_56 () Int (* 257 floordiv_2))
(define-fun lt_29 () Bool (< 1 mul_56))
(assert lt_29)
(define-fun lt_30 () Bool (< floordiv_3 0))
(define-fun not__84 () Bool (not lt_30))
(assert not__84)
(define-fun lt_31 () Bool (< floordiv_2 0))
(define-fun not__85 () Bool (not lt_31))
(assert not__85)
(define-fun eq_77 () Bool (= floordiv_2 floordiv_2))
(assert eq_77)
(define-fun eq_78 () Bool (= floordiv_3 floordiv_3))
(assert eq_78)
(define-fun mul_57 () Int (* floordiv_3 floordiv_1))
(define-fun mul_58 () Int (* mul_57 floordiv_2))
(define-fun mul_59 () Int (* mul_58 floordiv))
(define-fun mul_60 () Int (* mul_58 sub_8))
(define-fun add_26 () Int (+ 1 mul_60))
(define-fun sub_14 () Int (- floordiv_2 1))
(define-fun mul_61 () Int (* mul_57 sub_14))
(define-fun add_27 () Int (+ add_26 mul_61))
(define-fun mul_62 () Int (* floordiv_3 sub_9))
(define-fun add_28 () Int (+ add_27 mul_62))
(define-fun sub_15 () Int (- floordiv_3 1))
(define-fun add_29 () Int (+ add_28 sub_15))
(define-fun eq_79 () Bool (= mul_57 mul_57))
(assert eq_79)
(define-fun eq_80 () Bool (= mul_58 mul_58))
(assert eq_80)
(define-fun eq_81 () Bool (= mul_57 1))
(define-fun not__86 () Bool (not eq_81))
(assert not__86)
(define-fun eq_82 () Bool (= mul_57 0))
(define-fun not__87 () Bool (not eq_82))
(assert not__87)
(define-fun lt_32 () Bool (< mul_57 0))
(define-fun not__88 () Bool (not lt_32))
(assert not__88)
(define-fun lt_33 () Bool (< 1 mul_58))
(assert lt_33)
(define-fun mul_63 () Int (* input_tensor_stride0 sub_8))
(define-fun add_30 () Int (+ 1 mul_63))
(define-fun mul_64 () Int (* input_tensor_stride1 255))
(define-fun add_31 () Int (+ add_30 mul_64))
(define-fun mul_65 () Int (* input_tensor_stride2 sub_9))
(define-fun add_32 () Int (+ add_31 mul_65))
(define-fun mul_66 () Int (* input_tensor_stride3 256))
(define-fun add_33 () Int (+ add_32 mul_66))
(define-fun mul_67 () Int (* 4 add_33))
(define-fun gt_5 () Bool (> mul_40 257))
(assert gt_5)
(define-fun eq_83 () Bool (= mul_41 0))
(define-fun not__89 () Bool (not eq_83))
(assert not__89)
(define-fun lt_34 () Bool (< mul_40 mul_41))
(assert lt_34)
(define-fun mul_68 () Int (* 4 add_18))
(define-fun mul_69 () Int (* input_tensor_stride1 sub_14))
(define-fun add_34 () Int (+ add_30 mul_69))
(define-fun add_35 () Int (+ add_34 mul_65))
(define-fun mul_70 () Int (* input_tensor_stride3 sub_15))
(define-fun add_36 () Int (+ add_35 mul_70))
(define-fun mul_71 () Int (* 4 add_36))
(define-fun eq_84 () Bool (= input_tensor_size3 input_tensor_size3))
(assert eq_84)
(define-fun eq_85 () Bool (= input_tensor_stride3 0))
(define-fun not__90 () Bool (not eq_85))
(assert not__90)
(define-fun eq_86 () Bool (= input_tensor_stride2 0))
(define-fun not__91 () Bool (not eq_86))
(assert not__91)
(define-fun lt_35 () Bool (< input_tensor_stride3 input_tensor_stride2))
(assert lt_35)
(define-fun gt_6 () Bool (> input_tensor_stride2 input_tensor_stride1))
(assert gt_6)
(define-fun eq_87 () Bool (= input_tensor_stride0 0))
(define-fun not__92 () Bool (not eq_87))
(assert not__92)
(define-fun ge_11 () Bool (>= input_tensor_size3 0))
(assert ge_11)
(define-fun mul_72 () Int (* mul_33 floordiv_1))
(define-fun mul_73 () Int (* mul_72 floordiv))
(define-fun mul_74 () Int (* mul_72 sub_8))
(define-fun add_37 () Int (+ 1 mul_74))
(define-fun mul_75 () Int (* input_tensor_size3 255))
(define-fun add_38 () Int (+ add_37 mul_75))
(define-fun mul_76 () Int (* mul_33 sub_9))
(define-fun add_39 () Int (+ add_38 mul_76))
(define-fun sub_16 () Int (- input_tensor_size3 1))
(define-fun add_40 () Int (+ add_39 sub_16))
(define-fun mul_77 () Int (* 4 add_40))
(define-fun eq_88 () Bool (= mul_33 input_tensor_size3))
(define-fun not__93 () Bool (not eq_88))
(assert not__93)
(define-fun lt_36 () Bool (< input_tensor_size3 mul_72))
(assert lt_36)
(define-fun lt_37 () Bool (< mul_33 input_tensor_size3))
(define-fun not__94 () Bool (not lt_37))
(assert not__94)
(define-fun lt_38 () Bool (< mul_33 mul_72))
(assert lt_38)
(define-fun lt_39 () Bool (< 1 input_tensor_size3))
(assert lt_39)
(define-fun eq_89 () Bool (= mul_33 mul_33))
(assert eq_89)
(define-fun eq_90 () Bool (= mul_72 mul_72))
(assert eq_90)
(define-fun lt_40 () Bool (< input_tensor_size3 0))
(define-fun not__95 () Bool (not lt_40))
(assert not__95)
(define-fun lt_41 () Bool (< 1 mul_33))
(assert lt_41)
(define-fun eq_91 () Bool (= input_tensor_size2 input_tensor_size2))
(assert eq_91)
(define-fun ge_12 () Bool (>= input_tensor_size2 0))
(assert ge_12)
(define-fun eq_92 () Bool (= input_tensor_size2 0))
(define-fun not__96 () Bool (not eq_92))
(assert not__96)
(define-fun mul_78 () Int (* mul_33 input_tensor_size2))
(define-fun mul_79 () Int (* mul_78 floordiv))
(define-fun mul_80 () Int (* mul_78 sub_8))
(define-fun add_41 () Int (+ 1 mul_80))
(define-fun add_42 () Int (+ add_41 mul_75))
(define-fun sub_17 () Int (- input_tensor_size2 1))
(define-fun mul_81 () Int (* mul_33 sub_17))
(define-fun add_43 () Int (+ add_42 mul_81))
(define-fun add_44 () Int (+ add_43 sub_16))
(define-fun mul_82 () Int (* 4 add_44))
(define-fun lt_42 () Bool (< input_tensor_size3 mul_78))
(assert lt_42)
(define-fun lt_43 () Bool (< mul_33 mul_78))
(assert lt_43)
(define-fun eq_93 () Bool (= mul_78 mul_78))
(assert eq_93)
(define-fun eq_94 () Bool (= input_tensor_size1 input_tensor_size1))
(assert eq_94)
(define-fun ge_13 () Bool (>= input_tensor_size1 0))
(assert ge_13)
(define-fun mul_83 () Int (* mul_21 sub_8))
(define-fun add_45 () Int (+ 1 mul_83))
(define-fun sub_18 () Int (- input_tensor_size1 1))
(define-fun mul_84 () Int (* input_tensor_size3 sub_18))
(define-fun add_46 () Int (+ add_45 mul_84))
(define-fun mul_85 () Int (* mul_20 sub_17))
(define-fun add_47 () Int (+ add_46 mul_85))
(define-fun add_48 () Int (+ add_47 sub_16))
(define-fun mul_86 () Int (* 4 add_48))
(define-fun eq_95 () Bool (= mul_20 input_tensor_size3))
(define-fun not__97 () Bool (not eq_95))
(assert not__97)
(define-fun lt_44 () Bool (< input_tensor_size3 mul_21))
(assert lt_44)
(define-fun lt_45 () Bool (< mul_20 input_tensor_size3))
(define-fun not__98 () Bool (not lt_45))
(assert not__98)
(define-fun lt_46 () Bool (< mul_20 mul_21))
(assert lt_46)
(define-fun eq_96 () Bool (= mul_20 mul_20))
(assert eq_96)
(define-fun eq_97 () Bool (= mul_21 mul_21))
(assert eq_97)
(define-fun lt_47 () Bool (< 1 mul_20))
(assert lt_47)
(define-fun eq_98 () Bool (= input_tensor_size0 input_tensor_size0))
(assert eq_98)
(define-fun ge_14 () Bool (>= input_tensor_size0 0))
(assert ge_14)
(define-fun eq_99 () Bool (= input_tensor_size0 0))
(define-fun not__99 () Bool (not eq_99))
(assert not__99)
(define-fun sub_19 () Int (- input_tensor_size0 1))
(define-fun mul_87 () Int (* mul_21 sub_19))
(define-fun add_49 () Int (+ 1 mul_87))
(define-fun add_50 () Int (+ add_49 mul_84))
(define-fun add_51 () Int (+ add_50 mul_85))
(define-fun add_52 () Int (+ add_51 sub_16))
(define-fun mul_88 () Int (* 4 add_52))
(define-fun mul_89 () Int (* 0 mul_21))
(define-fun mul_90 () Int (* add_19 input_tensor_size3))
(define-fun add_53 () Int (+ mul_89 mul_90))
(define-fun eq_100 () Bool (= mul_20 mul_50))
(define-fun not__100 () Bool (not eq_100))
(assert not__100)
(define-fun lt_48 () Bool (< 1 mul_50))
(assert lt_48)
(define-fun mul_91 () Int (* 0 mul_20))
(define-fun add_54 () Int (+ add_53 mul_91))
(define-fun add_55 () Int (+ add_54 add_23))
(define-fun eq_101 () Bool (= mul_20 floordiv_3))
(define-fun not__101 () Bool (not eq_101))
(assert not__101)
(define-fun eq_102 () Bool (= input_tensor_size3 floordiv_3))
(define-fun not__102 () Bool (not eq_102))
(assert not__102)
(define-fun gt_7 () Bool (> floordiv_3 1))
(assert gt_7)
(define-fun lt_49 () Bool (< floordiv_3 mul_57))
(assert lt_49)
(define-fun eq_103 () Bool (= mul_58 0))
(define-fun not__103 () Bool (not eq_103))
(assert not__103)
(define-fun lt_50 () Bool (< mul_57 mul_58))
(assert lt_50)
(define-fun mul_92 () Int (* 4 add_29))
(define-fun eq_104 () Bool (= mul_20 0))
(define-fun not__104 () Bool (not eq_104))
(assert not__104)
(define-fun gt_8 () Bool (> mul_20 1))
(assert gt_8)
(define-fun gt_9 () Bool (> mul_20 input_tensor_size3))
(assert gt_9)
(define-fun gt_10 () Bool (> input_tensor_size3 1))
(assert gt_10)
(define-fun eq_105 () Bool (= mul_21 0))
(define-fun not__105 () Bool (not eq_105))
(assert not__105)
(define-fun mul_93 () Int (* mul_50 floordiv_1))
(define-fun mul_94 () Int (* mul_93 floordiv))
(define-fun mul_95 () Int (* mul_93 sub_8))
(define-fun add_56 () Int (+ 1 mul_95))
(define-fun mul_96 () Int (* input_tensor_size3 sub_14))
(define-fun add_57 () Int (+ add_56 mul_96))
(define-fun mul_97 () Int (* mul_50 sub_9))
(define-fun add_58 () Int (+ add_57 mul_97))
(define-fun add_59 () Int (+ add_58 sub_16))
(define-fun mul_98 () Int (* 4 add_59))
(define-fun eq_106 () Bool (= mul_50 input_tensor_size3))
(define-fun not__106 () Bool (not eq_106))
(assert not__106)
(define-fun lt_51 () Bool (< input_tensor_size3 mul_93))
(assert lt_51)
(define-fun lt_52 () Bool (< mul_50 input_tensor_size3))
(define-fun not__107 () Bool (not lt_52))
(assert not__107)
(define-fun lt_53 () Bool (< mul_50 mul_93))
(assert lt_53)
(define-fun eq_107 () Bool (= mul_50 mul_50))
(assert eq_107)
(define-fun eq_108 () Bool (= mul_93 mul_93))
(assert eq_108)
(define-fun mul_99 () Int (* mul_50 input_tensor_size2))
(define-fun mul_100 () Int (* mul_99 floordiv))
(define-fun mul_101 () Int (* mul_99 sub_8))
(define-fun add_60 () Int (+ 1 mul_101))
(define-fun add_61 () Int (+ add_60 mul_96))
(define-fun mul_102 () Int (* mul_50 sub_17))
(define-fun add_62 () Int (+ add_61 mul_102))
(define-fun add_63 () Int (+ add_62 sub_16))
(define-fun mul_103 () Int (* 4 add_63))
(define-fun lt_54 () Bool (< input_tensor_size3 mul_99))
(assert lt_54)
(define-fun lt_55 () Bool (< mul_50 mul_99))
(assert lt_55)
(define-fun eq_109 () Bool (= mul_99 mul_99))
(assert eq_109)
(define-fun eq_110 () Bool (= mul_16 0))
(define-fun not__108 () Bool (not eq_110))
(assert not__108)
(define-fun output0_size0 () Int input_tensor_size0)
(define-fun output0_size1 () Int input_tensor_size1)
(define-fun output0_size2 () Int input_tensor_size2)
(define-fun output0_size3 () Int input_tensor_size3)
(define-fun output0_stride0 () Int mul_21)
(define-fun output0_stride1 () Int input_tensor_size3)
(define-fun output0_stride2 () Int mul_20)
(define-fun output0_stride3 () Int 1)
(define-fun output0_storage_offset () Int 0)
(check-sat)
(get-value (input_tensor__base_size0 input_tensor__base_size1 input_tensor__base_size2 input_tensor__base_size3 input_tensor__base_stride0 input_tensor__base_stride1 input_tensor__base_stride2 input_tensor__base_stride3 input_tensor__base_storage_offset input_tensor_size0 input_tensor_size1 input_tensor_size2 input_tensor_size3 input_tensor_stride0 input_tensor_stride1 input_tensor_stride2 input_tensor_stride3 input_tensor_storage_offset output0_size0 output0_size1 output0_size2 output0_size3 output0_stride0 output0_stride1 output0_stride2 output0_stride3 output0_storage_offset))
