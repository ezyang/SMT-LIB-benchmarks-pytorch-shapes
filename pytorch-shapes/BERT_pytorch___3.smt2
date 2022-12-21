(set-option :produce-models true)
(define-fun ceil ((x Real)) Int (ite (= (to_int x) x) (to_int x) (+ (to_int x) 1)))
(define-fun min2 ((x Int) (y Int)) Int (ite (< x y) x y))
(define-fun max2 ((x Int) (y Int)) Int (ite (> x y) x y))
(define-fun sqrt ((x Real)) Real (^ x 0.5))

(declare-const ___stack0_size0 Int)
(set-info :example-___stack0_size0 4)
(declare-const ___stack0_size1 Int)
(set-info :example-___stack0_size1 128)
(declare-const ___stack0_size2 Int)
(set-info :example-___stack0_size2 768)
(declare-const ___stack0_stride0 Int)
(set-info :example-___stack0_stride0 98304)
(declare-const ___stack0_stride1 Int)
(set-info :example-___stack0_stride1 768)
(declare-const ___stack0_stride2 Int)
(set-info :example-___stack0_stride2 1)
(declare-const ___stack0_storage_offset Int)
(set-info :example-___stack0_storage_offset 0)
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
(declare-const ___stack1__base_size0 Int)
(set-info :example-___stack1__base_size0 1)
(declare-const ___stack1__base_size1 Int)
(set-info :example-___stack1__base_size1 512)
(declare-const ___stack1__base_size2 Int)
(set-info :example-___stack1__base_size2 768)
(declare-const ___stack1__base_stride0 Int)
(set-info :example-___stack1__base_stride0 393216)
(declare-const ___stack1__base_stride1 Int)
(set-info :example-___stack1__base_stride1 768)
(declare-const ___stack1__base_stride2 Int)
(set-info :example-___stack1__base_stride2 1)
(declare-const ___stack1__base_storage_offset Int)
(set-info :example-___stack1__base_storage_offset 0)
(define-fun ge_4 () Bool (>= ___stack1__base_size0 0))
(assert ge_4)
(define-fun ge_5 () Bool (>= ___stack1__base_size1 0))
(assert ge_5)
(define-fun ge_6 () Bool (>= ___stack1__base_size2 0))
(assert ge_6)
(define-fun eq_17 () Bool (= ___stack1__base_size0 0))
(define-fun not__10 () Bool (not eq_17))
(assert not__10)
(define-fun sub_3 () Int (- ___stack1__base_size0 1))
(define-fun mul_12 () Int (* ___stack1__base_stride0 sub_3))
(define-fun add_7 () Int (+ 1 mul_12))
(define-fun eq_18 () Bool (= ___stack1__base_size1 0))
(define-fun not__11 () Bool (not eq_18))
(assert not__11)
(define-fun sub_4 () Int (- ___stack1__base_size1 1))
(define-fun mul_13 () Int (* ___stack1__base_stride1 sub_4))
(define-fun add_8 () Int (+ add_7 mul_13))
(define-fun eq_19 () Bool (= ___stack1__base_size2 0))
(define-fun not__12 () Bool (not eq_19))
(assert not__12)
(define-fun sub_5 () Int (- ___stack1__base_size2 1))
(define-fun mul_14 () Int (* ___stack1__base_stride2 sub_5))
(define-fun add_9 () Int (+ add_8 mul_14))
(define-fun mul_15 () Int (* 4 add_9))
(define-fun mul_16 () Int (* ___stack1__base_size0 ___stack1__base_size1))
(define-fun mul_17 () Int (* mul_16 ___stack1__base_size2))
(define-fun eq_20 () Bool (= mul_17 0))
(define-fun not__13 () Bool (not eq_20))
(assert not__13)
(define-fun eq_21 () Bool (= ___stack1__base_size2 1))
(define-fun not__14 () Bool (not eq_21))
(assert not__14)
(define-fun eq_22 () Bool (= ___stack1__base_stride2 1))
(assert eq_22)
(define-fun eq_23 () Bool (= ___stack1__base_size1 1))
(define-fun not__15 () Bool (not eq_23))
(assert not__15)
(define-fun eq_24 () Bool (= ___stack1__base_stride1 ___stack1__base_size2))
(assert eq_24)
(define-fun mul_18 () Int (* ___stack1__base_size2 ___stack1__base_size1))
(define-fun eq_25 () Bool (= ___stack1__base_size0 1))
(assert eq_25)
(define-fun ge_7 () Bool (>= ___stack1__base_storage_offset 0))
(assert ge_7)
(define-fun add_10 () Int (+ ___stack1__base_storage_offset add_9))
(define-fun mul_19 () Int (* 4 add_10))
(declare-const ___stack1_size0 Int)
(set-info :example-___stack1_size0 1)
(declare-const ___stack1_size1 Int)
(set-info :example-___stack1_size1 128)
(declare-const ___stack1_size2 Int)
(set-info :example-___stack1_size2 768)
(declare-const ___stack1_stride0 Int)
(set-info :example-___stack1_stride0 393216)
(declare-const ___stack1_stride1 Int)
(set-info :example-___stack1_stride1 768)
(declare-const ___stack1_stride2 Int)
(set-info :example-___stack1_stride2 1)
(declare-const ___stack1_storage_offset Int)
(set-info :example-___stack1_storage_offset 0)
(define-fun mul_20 () Int (* ___stack1_size0 ___stack1_size1))
(define-fun mul_21 () Int (* mul_20 ___stack1_size2))
(define-fun eq_26 () Bool (= mul_21 0))
(define-fun not__16 () Bool (not eq_26))
(assert not__16)
(define-fun eq_27 () Bool (= ___stack1_size2 1))
(define-fun not__17 () Bool (not eq_27))
(assert not__17)
(define-fun eq_28 () Bool (= ___stack1_stride2 1))
(assert eq_28)
(define-fun eq_29 () Bool (= ___stack1_size1 1))
(define-fun not__18 () Bool (not eq_29))
(assert not__18)
(define-fun eq_30 () Bool (= ___stack1_stride1 ___stack1_size2))
(assert eq_30)
(define-fun mul_22 () Int (* ___stack1_size2 ___stack1_size1))
(define-fun eq_31 () Bool (= ___stack1_size0 1))
(assert eq_31)
(declare-const segment_label_size0 Int)
(set-info :example-segment_label_size0 4)
(declare-const segment_label_size1 Int)
(set-info :example-segment_label_size1 128)
(declare-const segment_label_stride0 Int)
(set-info :example-segment_label_stride0 128)
(declare-const segment_label_stride1 Int)
(set-info :example-segment_label_stride1 1)
(declare-const segment_label_storage_offset Int)
(set-info :example-segment_label_storage_offset 0)
(define-fun ge_8 () Bool (>= segment_label_size0 0))
(assert ge_8)
(define-fun ge_9 () Bool (>= segment_label_size1 0))
(assert ge_9)
(define-fun eq_32 () Bool (= segment_label_size0 0))
(define-fun not__19 () Bool (not eq_32))
(assert not__19)
(define-fun sub_6 () Int (- segment_label_size0 1))
(define-fun mul_23 () Int (* segment_label_stride0 sub_6))
(define-fun add_11 () Int (+ 1 mul_23))
(define-fun eq_33 () Bool (= segment_label_size1 0))
(define-fun not__20 () Bool (not eq_33))
(assert not__20)
(define-fun sub_7 () Int (- segment_label_size1 1))
(define-fun mul_24 () Int (* segment_label_stride1 sub_7))
(define-fun add_12 () Int (+ add_11 mul_24))
(define-fun mul_25 () Int (* 8 add_12))
(define-fun mul_26 () Int (* segment_label_size0 segment_label_size1))
(define-fun eq_34 () Bool (= mul_26 0))
(define-fun not__21 () Bool (not eq_34))
(assert not__21)
(define-fun eq_35 () Bool (= segment_label_size1 1))
(define-fun not__22 () Bool (not eq_35))
(assert not__22)
(define-fun eq_36 () Bool (= segment_label_stride1 1))
(assert eq_36)
(define-fun eq_37 () Bool (= segment_label_size0 1))
(define-fun not__23 () Bool (not eq_37))
(assert not__23)
(define-fun eq_38 () Bool (= segment_label_stride0 segment_label_size1))
(assert eq_38)
(define-fun mul_27 () Int (* segment_label_size1 segment_label_size0))
(define-fun ge_10 () Bool (>= segment_label_storage_offset 0))
(assert ge_10)
(define-fun add_13 () Int (+ segment_label_storage_offset add_12))
(define-fun mul_28 () Int (* 8 add_13))
(define-fun lt_2 () Bool (< ___stack0_size2 0))
(define-fun not__24 () Bool (not lt_2))
(assert not__24)
(define-fun lt_3 () Bool (< ___stack0_size1 0))
(define-fun not__25 () Bool (not lt_3))
(assert not__25)
(define-fun lt_4 () Bool (< ___stack0_size0 0))
(define-fun not__26 () Bool (not lt_4))
(assert not__26)
(define-fun eq_39 () Bool (= ___stack0_size2 ___stack1_size2))
(assert eq_39)
(define-fun eq_40 () Bool (= ___stack0_size1 ___stack1_size1))
(assert eq_40)
(define-fun eq_41 () Bool (= ___stack1_size0 ___stack0_size0))
(define-fun not__27 () Bool (not eq_41))
(assert not__27)
(define-fun eq_42 () Bool (= ___stack0_size0 ___stack1_size0))
(define-fun not__28 () Bool (not eq_42))
(assert not__28)
(define-fun eq_43 () Bool (= ___stack0_size0 -1))
(define-fun not__29 () Bool (not eq_43))
(assert not__29)
(define-fun eq_44 () Bool (= ___stack0_size1 -1))
(define-fun not__30 () Bool (not eq_44))
(assert not__30)
(define-fun eq_45 () Bool (= ___stack0_size2 -1))
(define-fun not__31 () Bool (not eq_45))
(assert not__31)
(define-fun eq_46 () Bool (= ___stack1_size1 ___stack0_size1))
(assert eq_46)
(define-fun eq_47 () Bool (= ___stack1_size2 ___stack0_size2))
(assert eq_47)
(define-fun eq_48 () Bool (= ___stack1_stride1 ___stack0_size2))
(assert eq_48)
(define-fun eq_49 () Bool (= 0 mul_6))
(define-fun not__32 () Bool (not eq_49))
(assert not__32)
(define-fun lt_5 () Bool (< ___stack0_size1 2))
(define-fun not__33 () Bool (not lt_5))
(assert not__33)
(define-fun lt_6 () Bool (< ___stack0_size0 2))
(define-fun not__34 () Bool (not lt_6))
(assert not__34)
(define-fun lt_7 () Bool (< ___stack1_stride1 0))
(define-fun not__35 () Bool (not lt_7))
(assert not__35)
(define-fun lt_8 () Bool (< ___stack0_size2 2))
(define-fun not__36 () Bool (not lt_8))
(assert not__36)
(define-fun lt_9 () Bool (< ___stack1_stride2 0))
(define-fun not__37 () Bool (not lt_9))
(assert not__37)
(define-fun lt_10 () Bool (< ___stack1_stride2 ___stack1_stride1))
(assert lt_10)
(define-fun lt_11 () Bool (< segment_label_size1 0))
(define-fun not__38 () Bool (not lt_11))
(assert not__38)
(define-fun lt_12 () Bool (< segment_label_size0 0))
(define-fun not__39 () Bool (not lt_12))
(assert not__39)
(define-fun eq_50 () Bool (= segment_label_size0 segment_label_size0))
(assert eq_50)
(define-fun eq_51 () Bool (= segment_label_size1 segment_label_size1))
(assert eq_51)
(define-fun mul_29 () Int (* 768 segment_label_size1))
(define-fun mul_30 () Int (* mul_29 segment_label_size0))
(define-fun mul_31 () Int (* mul_29 sub_6))
(define-fun add_14 () Int (+ 1 mul_31))
(define-fun mul_32 () Int (* 768 sub_7))
(define-fun add_15 () Int (+ add_14 mul_32))
(define-fun add_16 () Int (+ add_15 767))
(define-fun mul_33 () Int (* 4 add_16))
(define-fun mul_34 () Int (* mul_26 768))
(define-fun eq_52 () Bool (= mul_34 0))
(define-fun not__40 () Bool (not eq_52))
(assert not__40)
(define-fun eq_53 () Bool (= mul_29 mul_29))
(assert eq_53)
(define-fun eq_54 () Bool (= ___stack0_size2 768))
(assert eq_54)
(define-fun eq_55 () Bool (= ___stack0_size1 segment_label_size1))
(assert eq_55)
(define-fun eq_56 () Bool (= ___stack0_size0 segment_label_size0))
(assert eq_56)
(define-fun eq_57 () Bool (= segment_label_size0 ___stack0_size0))
(assert eq_57)
(define-fun eq_58 () Bool (= segment_label_size1 ___stack0_size1))
(assert eq_58)
(define-fun gt () Bool (> ___stack0_size2 1))
(assert gt)
(define-fun eq_59 () Bool (= mul_6 0))
(define-fun not__41 () Bool (not eq_59))
(assert not__41)
(define-fun lt_13 () Bool (< ___stack0_size2 mul_6))
(assert lt_13)
(define-fun eq_60 () Bool (= mul_11 0))
(define-fun not__42 () Bool (not eq_60))
(assert not__42)
(define-fun eq_61 () Bool (= mul_19 0))
(define-fun not__43 () Bool (not eq_61))
(assert not__43)
(define-fun eq_62 () Bool (= mul_28 0))
(define-fun not__44 () Bool (not eq_62))
(assert not__44)
(define-fun eq_63 () Bool (= mul_10 0))
(define-fun not__45 () Bool (not eq_63))
(assert not__45)
(define-fun output0_size0 () Int ___stack0_size0)
(define-fun output0_size1 () Int ___stack0_size1)
(define-fun output0_size2 () Int ___stack0_size2)
(define-fun output0_stride0 () Int mul_6)
(define-fun output0_stride1 () Int ___stack0_size2)
(define-fun output0_stride2 () Int 1)
(define-fun output0_storage_offset () Int 0)
(check-sat)
(get-value (___stack0_size0 ___stack0_size1 ___stack0_size2 ___stack0_stride0 ___stack0_stride1 ___stack0_stride2 ___stack0_storage_offset ___stack1__base_size0 ___stack1__base_size1 ___stack1__base_size2 ___stack1__base_stride0 ___stack1__base_stride1 ___stack1__base_stride2 ___stack1__base_storage_offset ___stack1_size0 ___stack1_size1 ___stack1_size2 ___stack1_stride0 ___stack1_stride1 ___stack1_stride2 ___stack1_storage_offset segment_label_size0 segment_label_size1 segment_label_stride0 segment_label_stride1 segment_label_storage_offset output0_size0 output0_size1 output0_size2 output0_stride0 output0_stride1 output0_stride2 output0_storage_offset))
