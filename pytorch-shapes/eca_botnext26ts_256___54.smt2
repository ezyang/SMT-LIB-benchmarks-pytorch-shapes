(set-option :produce-models true)
(define-fun ceil ((x Real)) Int (ite (= (to_int x) x) (to_int x) (+ (to_int x) 1)))
(define-fun min2 ((x Int) (y Int)) Int (ite (< x y) x y))
(define-fun max2 ((x Int) (y Int)) Int (ite (> x y) x y))
(define-fun sqrt ((x Real)) Real (^ x 0.5))

(declare-const ___stack0__base_size0 Int)
(set-info :example-___stack0__base_size0 256)
(declare-const ___stack0__base_size1 Int)
(set-info :example-___stack0__base_size1 135)
(declare-const ___stack0__base_stride0 Int)
(set-info :example-___stack0__base_stride0 135)
(declare-const ___stack0__base_stride1 Int)
(set-info :example-___stack0__base_stride1 1)
(declare-const ___stack0__base_storage_offset Int)
(set-info :example-___stack0__base_storage_offset 0)
(define-fun ge () Bool (>= ___stack0__base_size0 0))
(assert ge)
(define-fun ge_1 () Bool (>= ___stack0__base_size1 0))
(assert ge_1)
(define-fun eq () Bool (= ___stack0__base_size0 0))
(define-fun not_ () Bool (not eq))
(assert not_)
(define-fun sub () Int (- ___stack0__base_size0 1))
(define-fun mul () Int (* ___stack0__base_stride0 sub))
(define-fun add () Int (+ 1 mul))
(define-fun eq_1 () Bool (= ___stack0__base_size1 0))
(define-fun not__1 () Bool (not eq_1))
(assert not__1)
(define-fun sub_1 () Int (- ___stack0__base_size1 1))
(define-fun mul_1 () Int (* ___stack0__base_stride1 sub_1))
(define-fun add_1 () Int (+ add mul_1))
(define-fun mul_2 () Int (* 4 add_1))
(define-fun mul_3 () Int (* ___stack0__base_size0 ___stack0__base_size1))
(define-fun eq_2 () Bool (= mul_3 0))
(define-fun not__2 () Bool (not eq_2))
(assert not__2)
(define-fun eq_3 () Bool (= ___stack0__base_size1 1))
(define-fun not__3 () Bool (not eq_3))
(assert not__3)
(define-fun eq_4 () Bool (= ___stack0__base_stride1 1))
(assert eq_4)
(define-fun eq_5 () Bool (= ___stack0__base_size0 1))
(define-fun not__4 () Bool (not eq_5))
(assert not__4)
(define-fun eq_6 () Bool (= ___stack0__base_stride0 ___stack0__base_size1))
(assert eq_6)
(define-fun mul_4 () Int (* ___stack0__base_size1 ___stack0__base_size0))
(define-fun ge_2 () Bool (>= ___stack0__base_storage_offset 0))
(assert ge_2)
(define-fun add_2 () Int (+ ___stack0__base_storage_offset add_1))
(define-fun mul_5 () Int (* 4 add_2))
(declare-const ___stack0_size0 Int)
(set-info :example-___stack0_size0 32)
(declare-const ___stack0_size1 Int)
(set-info :example-___stack0_size1 8)
(declare-const ___stack0_size2 Int)
(set-info :example-___stack0_size2 8)
(declare-const ___stack0_size3 Int)
(set-info :example-___stack0_size3 8)
(declare-const ___stack0_size4 Int)
(set-info :example-___stack0_size4 8)
(declare-const ___stack0_stride0 Int)
(set-info :example-___stack0_stride0 1080)
(declare-const ___stack0_stride1 Int)
(set-info :example-___stack0_stride1 15)
(declare-const ___stack0_stride2 Int)
(set-info :example-___stack0_stride2 135)
(declare-const ___stack0_stride3 Int)
(set-info :example-___stack0_stride3 1)
(declare-const ___stack0_stride4 Int)
(set-info :example-___stack0_stride4 0)
(declare-const ___stack0_storage_offset Int)
(set-info :example-___stack0_storage_offset 7)
(define-fun eq_7 () Bool (= ___stack0__base_size0 -1))
(define-fun not__5 () Bool (not eq_7))
(assert not__5)
(define-fun eq_8 () Bool (= ___stack0__base_size1 -1))
(define-fun not__6 () Bool (not eq_8))
(assert not__6)
(define-fun eq_9 () Bool (= mul_3 mul_3))
(assert eq_9)
(define-fun eq_10 () Bool (= ___stack0__base_size0 ___stack0__base_size0))
(assert eq_10)
(define-fun eq_11 () Bool (= ___stack0__base_size1 ___stack0__base_size1))
(assert eq_11)
(define-fun mul_6 () Int (* ___stack0_size0 ___stack0_size1))
(define-fun mul_7 () Int (* mul_6 ___stack0_size2))
(define-fun mul_8 () Int (* mul_7 ___stack0_size3))
(define-fun mul_9 () Int (* mul_8 ___stack0_size4))
(define-fun eq_12 () Bool (= mul_9 0))
(define-fun not__7 () Bool (not eq_12))
(assert not__7)
(define-fun eq_13 () Bool (= ___stack0_size4 1))
(define-fun not__8 () Bool (not eq_13))
(assert not__8)
(define-fun eq_14 () Bool (= ___stack0_stride4 1))
(define-fun not__9 () Bool (not eq_14))
(assert not__9)
(define-fun eq_15 () Bool (= ___stack0_size1 1))
(define-fun not__10 () Bool (not eq_15))
(assert not__10)
(define-fun eq_16 () Bool (= ___stack0_stride1 1))
(define-fun not__11 () Bool (not eq_16))
(assert not__11)
(define-fun eq_17 () Bool (= ___stack0_stride1 0))
(define-fun not__12 () Bool (not eq_17))
(assert not__12)
(define-fun eq_18 () Bool (= ___stack0_size1 0))
(define-fun not__13 () Bool (not eq_18))
(assert not__13)
(define-fun lt () Bool (< ___stack0_stride1 0))
(define-fun not__14 () Bool (not lt))
(assert not__14)
(define-fun gt () Bool (> ___stack0_size1 1))
(assert gt)
(define-fun mul_10 () Int (* ___stack0_stride1 ___stack0_size1))
(define-fun eq_19 () Bool (= ___stack0_size4 0))
(define-fun not__15 () Bool (not eq_19))
(assert not__15)
(define-fun lt_1 () Bool (< ___stack0_stride4 mul_10))
(assert lt_1)
(define-fun lt_2 () Bool (< ___stack0_size1 2))
(define-fun not__16 () Bool (not lt_2))
(assert not__16)
(define-fun lt_3 () Bool (< ___stack0_size0 2))
(define-fun not__17 () Bool (not lt_3))
(assert not__17)
(define-fun lt_4 () Bool (< ___stack0_stride1 ___stack0_stride0))
(assert lt_4)
(define-fun lt_5 () Bool (< ___stack0_size2 2))
(define-fun not__18 () Bool (not lt_5))
(assert not__18)
(define-fun lt_6 () Bool (< ___stack0_stride2 ___stack0_stride1))
(define-fun not__19 () Bool (not lt_6))
(assert not__19)
(define-fun lt_7 () Bool (< ___stack0_stride2 ___stack0_stride0))
(assert lt_7)
(define-fun lt_8 () Bool (< ___stack0_size3 2))
(define-fun not__20 () Bool (not lt_8))
(assert not__20)
(define-fun lt_9 () Bool (< ___stack0_stride3 ___stack0_stride1))
(assert lt_9)
(define-fun lt_10 () Bool (< ___stack0_size4 2))
(define-fun not__21 () Bool (not lt_10))
(assert not__21)
(define-fun lt_11 () Bool (< ___stack0_stride4 ___stack0_stride3))
(assert lt_11)
(declare-const rel_logits_w__base_size0 Int)
(set-info :example-rel_logits_w__base_size0 256)
(declare-const rel_logits_w__base_size1 Int)
(set-info :example-rel_logits_w__base_size1 135)
(declare-const rel_logits_w__base_stride0 Int)
(set-info :example-rel_logits_w__base_stride0 135)
(declare-const rel_logits_w__base_stride1 Int)
(set-info :example-rel_logits_w__base_stride1 1)
(declare-const rel_logits_w__base_storage_offset Int)
(set-info :example-rel_logits_w__base_storage_offset 0)
(define-fun ge_3 () Bool (>= rel_logits_w__base_size0 0))
(assert ge_3)
(define-fun ge_4 () Bool (>= rel_logits_w__base_size1 0))
(assert ge_4)
(define-fun eq_20 () Bool (= rel_logits_w__base_size0 0))
(define-fun not__22 () Bool (not eq_20))
(assert not__22)
(define-fun sub_2 () Int (- rel_logits_w__base_size0 1))
(define-fun mul_11 () Int (* rel_logits_w__base_stride0 sub_2))
(define-fun add_3 () Int (+ 1 mul_11))
(define-fun eq_21 () Bool (= rel_logits_w__base_size1 0))
(define-fun not__23 () Bool (not eq_21))
(assert not__23)
(define-fun sub_3 () Int (- rel_logits_w__base_size1 1))
(define-fun mul_12 () Int (* rel_logits_w__base_stride1 sub_3))
(define-fun add_4 () Int (+ add_3 mul_12))
(define-fun mul_13 () Int (* 4 add_4))
(define-fun mul_14 () Int (* rel_logits_w__base_size0 rel_logits_w__base_size1))
(define-fun eq_22 () Bool (= mul_14 0))
(define-fun not__24 () Bool (not eq_22))
(assert not__24)
(define-fun eq_23 () Bool (= rel_logits_w__base_size1 1))
(define-fun not__25 () Bool (not eq_23))
(assert not__25)
(define-fun eq_24 () Bool (= rel_logits_w__base_stride1 1))
(assert eq_24)
(define-fun eq_25 () Bool (= rel_logits_w__base_size0 1))
(define-fun not__26 () Bool (not eq_25))
(assert not__26)
(define-fun eq_26 () Bool (= rel_logits_w__base_stride0 rel_logits_w__base_size1))
(assert eq_26)
(define-fun mul_15 () Int (* rel_logits_w__base_size1 rel_logits_w__base_size0))
(define-fun ge_5 () Bool (>= rel_logits_w__base_storage_offset 0))
(assert ge_5)
(define-fun add_5 () Int (+ rel_logits_w__base_storage_offset add_4))
(define-fun mul_16 () Int (* 4 add_5))
(declare-const rel_logits_w_size0 Int)
(set-info :example-rel_logits_w_size0 32)
(declare-const rel_logits_w_size1 Int)
(set-info :example-rel_logits_w_size1 8)
(declare-const rel_logits_w_size2 Int)
(set-info :example-rel_logits_w_size2 8)
(declare-const rel_logits_w_size3 Int)
(set-info :example-rel_logits_w_size3 8)
(declare-const rel_logits_w_size4 Int)
(set-info :example-rel_logits_w_size4 8)
(declare-const rel_logits_w_stride0 Int)
(set-info :example-rel_logits_w_stride0 1080)
(declare-const rel_logits_w_stride1 Int)
(set-info :example-rel_logits_w_stride1 135)
(declare-const rel_logits_w_stride2 Int)
(set-info :example-rel_logits_w_stride2 15)
(declare-const rel_logits_w_stride3 Int)
(set-info :example-rel_logits_w_stride3 0)
(declare-const rel_logits_w_stride4 Int)
(set-info :example-rel_logits_w_stride4 1)
(declare-const rel_logits_w_storage_offset Int)
(set-info :example-rel_logits_w_storage_offset 7)
(define-fun eq_27 () Bool (= rel_logits_w__base_size0 -1))
(define-fun not__27 () Bool (not eq_27))
(assert not__27)
(define-fun eq_28 () Bool (= rel_logits_w__base_size1 -1))
(define-fun not__28 () Bool (not eq_28))
(assert not__28)
(define-fun eq_29 () Bool (= mul_14 mul_14))
(assert eq_29)
(define-fun eq_30 () Bool (= rel_logits_w__base_size0 rel_logits_w__base_size0))
(assert eq_30)
(define-fun eq_31 () Bool (= rel_logits_w__base_size1 rel_logits_w__base_size1))
(assert eq_31)
(define-fun mul_17 () Int (* rel_logits_w_size0 rel_logits_w_size1))
(define-fun mul_18 () Int (* mul_17 rel_logits_w_size2))
(define-fun mul_19 () Int (* mul_18 rel_logits_w_size3))
(define-fun mul_20 () Int (* mul_19 rel_logits_w_size4))
(define-fun eq_32 () Bool (= mul_20 0))
(define-fun not__29 () Bool (not eq_32))
(assert not__29)
(define-fun eq_33 () Bool (= rel_logits_w_size4 1))
(define-fun not__30 () Bool (not eq_33))
(assert not__30)
(define-fun eq_34 () Bool (= rel_logits_w_stride4 1))
(assert eq_34)
(define-fun eq_35 () Bool (= rel_logits_w_size3 1))
(define-fun not__31 () Bool (not eq_35))
(assert not__31)
(define-fun eq_36 () Bool (= rel_logits_w_stride3 rel_logits_w_size4))
(define-fun not__32 () Bool (not eq_36))
(assert not__32)
(define-fun eq_37 () Bool (= rel_logits_w_size1 1))
(define-fun not__33 () Bool (not eq_37))
(assert not__33)
(define-fun eq_38 () Bool (= rel_logits_w_stride1 1))
(define-fun not__34 () Bool (not eq_38))
(assert not__34)
(define-fun eq_39 () Bool (= rel_logits_w_stride1 0))
(define-fun not__35 () Bool (not eq_39))
(assert not__35)
(define-fun eq_40 () Bool (= rel_logits_w_size1 0))
(define-fun not__36 () Bool (not eq_40))
(assert not__36)
(define-fun lt_12 () Bool (< rel_logits_w_stride1 0))
(define-fun not__37 () Bool (not lt_12))
(assert not__37)
(define-fun gt_1 () Bool (> rel_logits_w_size1 1))
(assert gt_1)
(define-fun mul_21 () Int (* rel_logits_w_stride1 rel_logits_w_size1))
(define-fun eq_41 () Bool (= rel_logits_w_size4 0))
(define-fun not__38 () Bool (not eq_41))
(assert not__38)
(define-fun lt_13 () Bool (< rel_logits_w_stride4 mul_21))
(assert lt_13)
(define-fun lt_14 () Bool (< rel_logits_w_size1 2))
(define-fun not__39 () Bool (not lt_14))
(assert not__39)
(define-fun lt_15 () Bool (< rel_logits_w_size0 2))
(define-fun not__40 () Bool (not lt_15))
(assert not__40)
(define-fun lt_16 () Bool (< rel_logits_w_stride1 rel_logits_w_stride0))
(assert lt_16)
(define-fun lt_17 () Bool (< rel_logits_w_size2 2))
(define-fun not__41 () Bool (not lt_17))
(assert not__41)
(define-fun lt_18 () Bool (< rel_logits_w_stride2 rel_logits_w_stride1))
(assert lt_18)
(define-fun lt_19 () Bool (< rel_logits_w_size3 2))
(define-fun not__42 () Bool (not lt_19))
(assert not__42)
(define-fun lt_20 () Bool (< rel_logits_w_stride3 rel_logits_w_stride2))
(assert lt_20)
(define-fun lt_21 () Bool (< rel_logits_w_size4 2))
(define-fun not__43 () Bool (not lt_21))
(assert not__43)
(define-fun lt_22 () Bool (< rel_logits_w_stride4 rel_logits_w_stride3))
(define-fun not__44 () Bool (not lt_22))
(assert not__44)
(define-fun lt_23 () Bool (< rel_logits_w_stride4 rel_logits_w_stride0))
(assert lt_23)
(define-fun lt_24 () Bool (< rel_logits_w_stride4 rel_logits_w_stride1))
(assert lt_24)
(define-fun lt_25 () Bool (< rel_logits_w_stride4 rel_logits_w_stride2))
(assert lt_25)
(define-fun eq_42 () Bool (= rel_logits_w_stride3 1))
(define-fun not__45 () Bool (not eq_42))
(assert not__45)
(define-fun lt_26 () Bool (< ___stack0_size4 0))
(define-fun not__46 () Bool (not lt_26))
(assert not__46)
(define-fun lt_27 () Bool (< ___stack0_size3 0))
(define-fun not__47 () Bool (not lt_27))
(assert not__47)
(define-fun lt_28 () Bool (< ___stack0_size2 0))
(define-fun not__48 () Bool (not lt_28))
(assert not__48)
(define-fun lt_29 () Bool (< ___stack0_size1 0))
(define-fun not__49 () Bool (not lt_29))
(assert not__49)
(define-fun lt_30 () Bool (< ___stack0_size0 0))
(define-fun not__50 () Bool (not lt_30))
(assert not__50)
(define-fun eq_43 () Bool (= ___stack0_size4 rel_logits_w_size4))
(assert eq_43)
(define-fun eq_44 () Bool (= ___stack0_size3 1))
(define-fun not__51 () Bool (not eq_44))
(assert not__51)
(define-fun eq_45 () Bool (= ___stack0_size3 rel_logits_w_size3))
(assert eq_45)
(define-fun eq_46 () Bool (= ___stack0_size2 1))
(define-fun not__52 () Bool (not eq_46))
(assert not__52)
(define-fun eq_47 () Bool (= rel_logits_w_size2 1))
(define-fun not__53 () Bool (not eq_47))
(assert not__53)
(define-fun eq_48 () Bool (= ___stack0_size2 rel_logits_w_size2))
(assert eq_48)
(define-fun eq_49 () Bool (= ___stack0_size1 rel_logits_w_size1))
(assert eq_49)
(define-fun eq_50 () Bool (= ___stack0_size0 1))
(define-fun not__54 () Bool (not eq_50))
(assert not__54)
(define-fun eq_51 () Bool (= rel_logits_w_size0 1))
(define-fun not__55 () Bool (not eq_51))
(assert not__55)
(define-fun eq_52 () Bool (= ___stack0_size0 rel_logits_w_size0))
(assert eq_52)
(define-fun eq_53 () Bool (= ___stack0_size0 ___stack0_size0))
(assert eq_53)
(define-fun eq_54 () Bool (= ___stack0_size1 ___stack0_size1))
(assert eq_54)
(define-fun eq_55 () Bool (= ___stack0_size2 ___stack0_size2))
(assert eq_55)
(define-fun eq_56 () Bool (= ___stack0_size3 ___stack0_size3))
(assert eq_56)
(define-fun eq_57 () Bool (= ___stack0_size4 ___stack0_size4))
(assert eq_57)
(define-fun eq_58 () Bool (= rel_logits_w_size0 ___stack0_size0))
(assert eq_58)
(define-fun eq_59 () Bool (= rel_logits_w_size1 ___stack0_size1))
(assert eq_59)
(define-fun eq_60 () Bool (= rel_logits_w_size2 ___stack0_size2))
(assert eq_60)
(define-fun eq_61 () Bool (= rel_logits_w_size3 ___stack0_size3))
(assert eq_61)
(define-fun eq_62 () Bool (= rel_logits_w_size4 ___stack0_size4))
(assert eq_62)
(define-fun eq_63 () Bool (= ___stack0_stride4 0))
(assert eq_63)
(define-fun eq_64 () Bool (= rel_logits_w_stride4 0))
(define-fun not__56 () Bool (not eq_64))
(assert not__56)
(define-fun eq_65 () Bool (= rel_logits_w_stride3 0))
(assert eq_65)
(define-fun eq_66 () Bool (= ___stack0_stride3 0))
(define-fun not__57 () Bool (not eq_66))
(assert not__57)
(define-fun eq_67 () Bool (= ___stack0_stride2 0))
(define-fun not__58 () Bool (not eq_67))
(assert not__58)
(define-fun lt_31 () Bool (< ___stack0_stride3 ___stack0_stride2))
(assert lt_31)
(define-fun gt_2 () Bool (> ___stack0_stride2 ___stack0_stride1))
(assert gt_2)
(define-fun eq_68 () Bool (= ___stack0_stride0 0))
(define-fun not__59 () Bool (not eq_68))
(assert not__59)
(define-fun ge_6 () Bool (>= ___stack0_size0 0))
(assert ge_6)
(define-fun ge_7 () Bool (>= ___stack0_size2 0))
(assert ge_7)
(define-fun ge_8 () Bool (>= ___stack0_size1 0))
(assert ge_8)
(define-fun ge_9 () Bool (>= ___stack0_size3 0))
(assert ge_9)
(define-fun ge_10 () Bool (>= ___stack0_size4 0))
(assert ge_10)
(define-fun eq_69 () Bool (= ___stack0_size3 0))
(define-fun not__60 () Bool (not eq_69))
(assert not__60)
(define-fun mul_22 () Int (* ___stack0_size4 ___stack0_size3))
(define-fun mul_23 () Int (* mul_22 ___stack0_size1))
(define-fun eq_70 () Bool (= ___stack0_size2 0))
(define-fun not__61 () Bool (not eq_70))
(assert not__61)
(define-fun mul_24 () Int (* mul_23 ___stack0_size2))
(define-fun eq_71 () Bool (= ___stack0_size0 0))
(define-fun not__62 () Bool (not eq_71))
(assert not__62)
(define-fun mul_25 () Int (* mul_24 ___stack0_size0))
(define-fun sub_4 () Int (- ___stack0_size0 1))
(define-fun mul_26 () Int (* mul_24 sub_4))
(define-fun add_6 () Int (+ 1 mul_26))
(define-fun sub_5 () Int (- ___stack0_size1 1))
(define-fun mul_27 () Int (* mul_22 sub_5))
(define-fun add_7 () Int (+ add_6 mul_27))
(define-fun sub_6 () Int (- ___stack0_size2 1))
(define-fun mul_28 () Int (* mul_23 sub_6))
(define-fun add_8 () Int (+ add_7 mul_28))
(define-fun sub_7 () Int (- ___stack0_size3 1))
(define-fun mul_29 () Int (* ___stack0_size4 sub_7))
(define-fun add_9 () Int (+ add_8 mul_29))
(define-fun sub_8 () Int (- ___stack0_size4 1))
(define-fun add_10 () Int (+ add_9 sub_8))
(define-fun mul_30 () Int (* 4 add_10))
(define-fun eq_72 () Bool (= mul_23 mul_22))
(define-fun not__63 () Bool (not eq_72))
(assert not__63)
(define-fun eq_73 () Bool (= mul_22 1))
(define-fun not__64 () Bool (not eq_73))
(assert not__64)
(define-fun eq_74 () Bool (= mul_22 0))
(define-fun not__65 () Bool (not eq_74))
(assert not__65)
(define-fun lt_32 () Bool (< mul_22 0))
(define-fun not__66 () Bool (not lt_32))
(assert not__66)
(define-fun lt_33 () Bool (< 1 mul_23))
(assert lt_33)
(define-fun lt_34 () Bool (< mul_22 mul_24))
(assert lt_34)
(define-fun lt_35 () Bool (< mul_23 mul_22))
(define-fun not__67 () Bool (not lt_35))
(assert not__67)
(define-fun lt_36 () Bool (< mul_23 mul_24))
(assert lt_36)
(define-fun lt_37 () Bool (< ___stack0_size4 mul_22))
(assert lt_37)
(define-fun lt_38 () Bool (< 1 ___stack0_size4))
(assert lt_38)
(define-fun eq_75 () Bool (= mul_22 mul_22))
(assert eq_75)
(define-fun eq_76 () Bool (= mul_23 mul_23))
(assert eq_76)
(define-fun eq_77 () Bool (= mul_24 mul_24))
(assert eq_77)
(define-fun eq_78 () Bool (= mul_9 131072))
(assert eq_78)
(define-fun lt_39 () Bool (< 1 mul_22))
(assert lt_39)
(define-fun lt_40 () Bool (< 64 mul_22))
(define-fun not__68 () Bool (not lt_40))
(assert not__68)
(define-fun eq_79 () Bool (= 64 mul_22))
(assert eq_79)
(define-fun mul_31 () Int (* ___stack0_size2 mul_23))
(define-fun eq_80 () Bool (= mul_22 mul_31))
(define-fun not__69 () Bool (not eq_80))
(assert not__69)
(define-fun lt_41 () Bool (< 1 ___stack0_size2))
(assert lt_41)
(define-fun lt_42 () Bool (< 64 ___stack0_size2))
(define-fun not__70 () Bool (not lt_42))
(assert not__70)
(define-fun eq_81 () Bool (= 64 ___stack0_size2))
(define-fun not__71 () Bool (not eq_81))
(assert not__71)
(define-fun mul_32 () Int (* mul_22 ___stack0_size2))
(define-fun mul_33 () Int (* mul_32 ___stack0_size1))
(define-fun mul_34 () Int (* mul_33 ___stack0_size0))
(define-fun mul_35 () Int (* mul_33 sub_4))
(define-fun add_11 () Int (+ 1 mul_35))
(define-fun mul_36 () Int (* mul_32 sub_5))
(define-fun add_12 () Int (+ add_11 mul_36))
(define-fun mul_37 () Int (* mul_22 sub_6))
(define-fun add_13 () Int (+ add_12 mul_37))
(define-fun add_14 () Int (+ add_13 mul_29))
(define-fun add_15 () Int (+ add_14 sub_8))
(define-fun mul_38 () Int (* 4 add_15))
(define-fun eq_82 () Bool (= mul_32 mul_32))
(assert eq_82)
(define-fun eq_83 () Bool (= mul_33 mul_33))
(assert eq_83)
(define-fun eq_84 () Bool (= mul_32 1))
(define-fun not__72 () Bool (not eq_84))
(assert not__72)
(define-fun eq_85 () Bool (= mul_32 0))
(define-fun not__73 () Bool (not eq_85))
(assert not__73)
(define-fun lt_43 () Bool (< mul_32 0))
(define-fun not__74 () Bool (not lt_43))
(assert not__74)
(define-fun lt_44 () Bool (< 1 mul_33))
(assert lt_44)
(define-fun eq_86 () Bool (= ___stack0_size0 32))
(assert eq_86)
(define-fun eq_87 () Bool (= ___stack0_size1 64))
(define-fun not__75 () Bool (not eq_87))
(assert not__75)
(define-fun mod () Int (mod ___stack0_size1 64))
(define-fun eq_88 () Bool (= mod 0))
(define-fun not__76 () Bool (not eq_88))
(assert not__76)
(define-fun mul_39 () Int (* ___stack0_size1 ___stack0_size2))
(define-fun mod_1 () Int (mod mul_39 64))
(define-fun eq_89 () Bool (= mod_1 0))
(assert eq_89)
(define-fun mul_40 () Int (* ___stack0_size2 ___stack0_size1))
(define-fun lt_45 () Bool (< mul_32 mul_22))
(define-fun not__77 () Bool (not lt_45))
(assert not__77)
(define-fun gt_3 () Bool (> mul_9 0))
(assert gt_3)
(define-fun mul_41 () Int (* ___stack0_size0 mul_40))
(define-fun mul_42 () Int (* mul_41 ___stack0_size3))
(define-fun mul_43 () Int (* mul_42 ___stack0_size4))
(define-fun eq_90 () Bool (= mul_43 0))
(define-fun not__78 () Bool (not eq_90))
(assert not__78)
(define-fun eq_91 () Bool (= mul_40 1))
(define-fun not__79 () Bool (not eq_91))
(assert not__79)
(define-fun mul_44 () Int (* mul_22 mul_40))
(define-fun eq_92 () Bool (= mul_33 mul_44))
(assert eq_92)
(define-fun mul_45 () Int (* mul_44 ___stack0_size0))
(define-fun eq_93 () Bool (= mul_40 0))
(define-fun not__80 () Bool (not eq_93))
(assert not__80)
(define-fun gt_4 () Bool (> mul_40 1))
(assert gt_4)
(define-fun lt_46 () Bool (< 1 mul_44))
(assert lt_46)
(define-fun eq_94 () Bool (= mul_39 64))
(assert eq_94)
(define-fun eq_95 () Bool (= ___stack0_size3 64))
(define-fun not__81 () Bool (not eq_95))
(assert not__81)
(define-fun mod_2 () Int (mod ___stack0_size3 64))
(define-fun eq_96 () Bool (= mod_2 0))
(define-fun not__82 () Bool (not eq_96))
(assert not__82)
(define-fun mul_46 () Int (* ___stack0_size3 ___stack0_size4))
(define-fun mod_3 () Int (mod mul_46 64))
(define-fun eq_97 () Bool (= mod_3 0))
(assert eq_97)
(define-fun lt_47 () Bool (< ___stack0_size4 1))
(define-fun not__83 () Bool (not lt_47))
(assert not__83)
(define-fun gt_5 () Bool (> mul_43 0))
(assert gt_5)
(define-fun mul_47 () Int (* mul_41 mul_22))
(define-fun eq_98 () Bool (= mul_47 0))
(define-fun not__84 () Bool (not eq_98))
(assert not__84)
(define-fun eq_99 () Bool (= mul_46 64))
(assert eq_99)
(define-fun lt_48 () Bool (< 1 mul_34))
(assert lt_48)
(define-fun lt_49 () Bool (< 64 mul_34))
(assert lt_49)
(define-fun lt_50 () Bool (< 4096 mul_34))
(assert lt_50)
(define-fun eq_100 () Bool (= 131072 mul_34))
(assert eq_100)
(define-fun eq_101 () Bool (= mul_5 0))
(define-fun not__85 () Bool (not eq_101))
(assert not__85)
(define-fun eq_102 () Bool (= mul_16 0))
(define-fun not__86 () Bool (not eq_102))
(assert not__86)
(define-fun eq_103 () Bool (= mul_38 0))
(define-fun not__87 () Bool (not eq_103))
(assert not__87)
(define-fun output0_size0 () Int ___stack0_size0)
(define-fun output0_size1 () Int mul_40)
(define-fun output0_size2 () Int mul_22)
(define-fun output0_stride0 () Int mul_33)
(define-fun output0_stride1 () Int mul_22)
(define-fun output0_stride2 () Int 1)
(define-fun output0_storage_offset () Int 0)
(check-sat)
(get-value (___stack0__base_size0 ___stack0__base_size1 ___stack0__base_stride0 ___stack0__base_stride1 ___stack0__base_storage_offset ___stack0_size0 ___stack0_size1 ___stack0_size2 ___stack0_size3 ___stack0_size4 ___stack0_stride0 ___stack0_stride1 ___stack0_stride2 ___stack0_stride3 ___stack0_stride4 ___stack0_storage_offset rel_logits_w__base_size0 rel_logits_w__base_size1 rel_logits_w__base_stride0 rel_logits_w__base_stride1 rel_logits_w__base_storage_offset rel_logits_w_size0 rel_logits_w_size1 rel_logits_w_size2 rel_logits_w_size3 rel_logits_w_size4 rel_logits_w_stride0 rel_logits_w_stride1 rel_logits_w_stride2 rel_logits_w_stride3 rel_logits_w_stride4 rel_logits_w_storage_offset output0_size0 output0_size1 output0_size2 output0_stride0 output0_stride1 output0_stride2 output0_storage_offset))
