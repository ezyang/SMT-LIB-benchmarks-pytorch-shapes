(set-option :produce-models true)
(define-fun ceil ((x Real)) Int (ite (= (to_int x) x) (to_int x) (+ (to_int x) 1)))
(define-fun min2 ((x Int) (y Int)) Int (ite (< x y) x y))
(define-fun max2 ((x Int) (y Int)) Int (ite (> x y) x y))
(define-fun sqrt ((x Real)) Real (^ x 0.5))

(declare-const query__base_size0 Int)
(set-info :example-query__base_size0 1024)
(declare-const query__base_size1 Int)
(set-info :example-query__base_size1 4)
(declare-const query__base_size2 Int)
(set-info :example-query__base_size2 768)
(declare-const query__base_stride0 Int)
(set-info :example-query__base_stride0 3072)
(declare-const query__base_stride1 Int)
(set-info :example-query__base_stride1 768)
(declare-const query__base_stride2 Int)
(set-info :example-query__base_stride2 1)
(declare-const query__base_storage_offset Int)
(set-info :example-query__base_storage_offset 0)
(define-fun ge () Bool (>= query__base_size0 0))
(assert ge)
(define-fun ge_1 () Bool (>= query__base_size1 0))
(assert ge_1)
(define-fun ge_2 () Bool (>= query__base_size2 0))
(assert ge_2)
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
(define-fun eq_2 () Bool (= query__base_size2 0))
(define-fun not__2 () Bool (not eq_2))
(assert not__2)
(define-fun sub_2 () Int (- query__base_size2 1))
(define-fun mul_2 () Int (* query__base_stride2 sub_2))
(define-fun add_2 () Int (+ add_1 mul_2))
(define-fun mul_3 () Int (* 4 add_2))
(define-fun mul_4 () Int (* query__base_size0 query__base_size1))
(define-fun mul_5 () Int (* mul_4 query__base_size2))
(define-fun eq_3 () Bool (= mul_5 0))
(define-fun not__3 () Bool (not eq_3))
(assert not__3)
(define-fun eq_4 () Bool (= query__base_size2 1))
(define-fun not__4 () Bool (not eq_4))
(assert not__4)
(define-fun eq_5 () Bool (= query__base_stride2 1))
(assert eq_5)
(define-fun eq_6 () Bool (= query__base_size1 1))
(define-fun not__5 () Bool (not eq_6))
(assert not__5)
(define-fun eq_7 () Bool (= query__base_stride1 query__base_size2))
(assert eq_7)
(define-fun mul_6 () Int (* query__base_size2 query__base_size1))
(define-fun eq_8 () Bool (= query__base_size0 1))
(define-fun not__6 () Bool (not eq_8))
(assert not__6)
(define-fun eq_9 () Bool (= query__base_stride0 mul_6))
(assert eq_9)
(define-fun mul_7 () Int (* mul_6 query__base_size0))
(define-fun ge_3 () Bool (>= query__base_storage_offset 0))
(assert ge_3)
(define-fun add_3 () Int (+ query__base_storage_offset add_2))
(define-fun mul_8 () Int (* 4 add_3))
(declare-const query_size0 Int)
(set-info :example-query_size0 4)
(declare-const query_size1 Int)
(set-info :example-query_size1 1024)
(declare-const query_size2 Int)
(set-info :example-query_size2 12)
(declare-const query_size3 Int)
(set-info :example-query_size3 64)
(declare-const query_stride0 Int)
(set-info :example-query_stride0 768)
(declare-const query_stride1 Int)
(set-info :example-query_stride1 3072)
(declare-const query_stride2 Int)
(set-info :example-query_stride2 64)
(declare-const query_stride3 Int)
(set-info :example-query_stride3 1)
(declare-const query_storage_offset Int)
(set-info :example-query_storage_offset 0)
(define-fun eq_10 () Bool (= query__base_size0 -1))
(define-fun not__7 () Bool (not eq_10))
(assert not__7)
(define-fun eq_11 () Bool (= query__base_size1 -1))
(define-fun not__8 () Bool (not eq_11))
(assert not__8)
(define-fun eq_12 () Bool (= query__base_size2 -1))
(define-fun not__9 () Bool (not eq_12))
(assert not__9)
(define-fun eq_13 () Bool (= mul_5 mul_5))
(assert eq_13)
(define-fun eq_14 () Bool (= query__base_size0 query__base_size0))
(assert eq_14)
(define-fun eq_15 () Bool (= query__base_size1 query__base_size1))
(assert eq_15)
(define-fun eq_16 () Bool (= query__base_size2 query__base_size2))
(assert eq_16)
(define-fun mul_9 () Int (* query_size0 query_size1))
(define-fun mul_10 () Int (* mul_9 query_size2))
(define-fun mul_11 () Int (* mul_10 query_size3))
(define-fun eq_17 () Bool (= mul_11 0))
(define-fun not__10 () Bool (not eq_17))
(assert not__10)
(define-fun eq_18 () Bool (= query_size3 1))
(define-fun not__11 () Bool (not eq_18))
(assert not__11)
(define-fun eq_19 () Bool (= query_stride3 1))
(assert eq_19)
(define-fun eq_20 () Bool (= query_size2 1))
(define-fun not__12 () Bool (not eq_20))
(assert not__12)
(define-fun eq_21 () Bool (= query_stride2 query_size3))
(assert eq_21)
(define-fun mul_12 () Int (* query_size3 query_size2))
(define-fun eq_22 () Bool (= query_size1 1))
(define-fun not__13 () Bool (not eq_22))
(assert not__13)
(define-fun eq_23 () Bool (= query_stride1 mul_12))
(define-fun not__14 () Bool (not eq_23))
(assert not__14)
(define-fun eq_24 () Bool (= query_stride1 1))
(define-fun not__15 () Bool (not eq_24))
(assert not__15)
(define-fun lt () Bool (< query_size1 2))
(define-fun not__16 () Bool (not lt))
(assert not__16)
(define-fun lt_1 () Bool (< query_size0 2))
(define-fun not__17 () Bool (not lt_1))
(assert not__17)
(define-fun lt_2 () Bool (< query_stride1 query_stride0))
(define-fun not__18 () Bool (not lt_2))
(assert not__18)
(define-fun lt_3 () Bool (< query_size2 2))
(define-fun not__19 () Bool (not lt_3))
(assert not__19)
(define-fun lt_4 () Bool (< query_stride2 query_stride0))
(assert lt_4)
(define-fun lt_5 () Bool (< query_size3 2))
(define-fun not__20 () Bool (not lt_5))
(assert not__20)
(define-fun lt_6 () Bool (< query_stride3 query_stride2))
(assert lt_6)
(define-fun eq_25 () Bool (= query_stride0 mul_12))
(assert eq_25)
(define-fun mul_13 () Int (* mul_12 query_size0))
(define-fun eq_26 () Bool (= query_stride1 mul_13))
(assert eq_26)
(define-fun mul_14 () Int (* mul_13 query_size1))
(define-fun eq_27 () Bool (= query_stride1 0))
(define-fun not__21 () Bool (not eq_27))
(assert not__21)
(define-fun eq_28 () Bool (= query_size1 0))
(define-fun not__22 () Bool (not eq_28))
(assert not__22)
(define-fun lt_7 () Bool (< query_stride1 0))
(define-fun not__23 () Bool (not lt_7))
(assert not__23)
(define-fun gt () Bool (> query_size1 1))
(assert gt)
(define-fun mul_15 () Int (* query_stride1 query_size1))
(define-fun eq_29 () Bool (= query_size3 0))
(define-fun not__24 () Bool (not eq_29))
(assert not__24)
(define-fun lt_8 () Bool (< query_stride3 mul_15))
(assert lt_8)
(declare-const key__base_size0 Int)
(set-info :example-key__base_size0 1024)
(declare-const key__base_size1 Int)
(set-info :example-key__base_size1 4)
(declare-const key__base_size2 Int)
(set-info :example-key__base_size2 768)
(declare-const key__base_stride0 Int)
(set-info :example-key__base_stride0 3072)
(declare-const key__base_stride1 Int)
(set-info :example-key__base_stride1 768)
(declare-const key__base_stride2 Int)
(set-info :example-key__base_stride2 1)
(declare-const key__base_storage_offset Int)
(set-info :example-key__base_storage_offset 0)
(define-fun ge_4 () Bool (>= key__base_size0 0))
(assert ge_4)
(define-fun ge_5 () Bool (>= key__base_size1 0))
(assert ge_5)
(define-fun ge_6 () Bool (>= key__base_size2 0))
(assert ge_6)
(define-fun eq_30 () Bool (= key__base_size0 0))
(define-fun not__25 () Bool (not eq_30))
(assert not__25)
(define-fun sub_3 () Int (- key__base_size0 1))
(define-fun mul_16 () Int (* key__base_stride0 sub_3))
(define-fun add_4 () Int (+ 1 mul_16))
(define-fun eq_31 () Bool (= key__base_size1 0))
(define-fun not__26 () Bool (not eq_31))
(assert not__26)
(define-fun sub_4 () Int (- key__base_size1 1))
(define-fun mul_17 () Int (* key__base_stride1 sub_4))
(define-fun add_5 () Int (+ add_4 mul_17))
(define-fun eq_32 () Bool (= key__base_size2 0))
(define-fun not__27 () Bool (not eq_32))
(assert not__27)
(define-fun sub_5 () Int (- key__base_size2 1))
(define-fun mul_18 () Int (* key__base_stride2 sub_5))
(define-fun add_6 () Int (+ add_5 mul_18))
(define-fun mul_19 () Int (* 4 add_6))
(define-fun mul_20 () Int (* key__base_size0 key__base_size1))
(define-fun mul_21 () Int (* mul_20 key__base_size2))
(define-fun eq_33 () Bool (= mul_21 0))
(define-fun not__28 () Bool (not eq_33))
(assert not__28)
(define-fun eq_34 () Bool (= key__base_size2 1))
(define-fun not__29 () Bool (not eq_34))
(assert not__29)
(define-fun eq_35 () Bool (= key__base_stride2 1))
(assert eq_35)
(define-fun eq_36 () Bool (= key__base_size1 1))
(define-fun not__30 () Bool (not eq_36))
(assert not__30)
(define-fun eq_37 () Bool (= key__base_stride1 key__base_size2))
(assert eq_37)
(define-fun mul_22 () Int (* key__base_size2 key__base_size1))
(define-fun eq_38 () Bool (= key__base_size0 1))
(define-fun not__31 () Bool (not eq_38))
(assert not__31)
(define-fun eq_39 () Bool (= key__base_stride0 mul_22))
(assert eq_39)
(define-fun mul_23 () Int (* mul_22 key__base_size0))
(define-fun ge_7 () Bool (>= key__base_storage_offset 0))
(assert ge_7)
(define-fun add_7 () Int (+ key__base_storage_offset add_6))
(define-fun mul_24 () Int (* 4 add_7))
(declare-const key_size0 Int)
(set-info :example-key_size0 4)
(declare-const key_size1 Int)
(set-info :example-key_size1 1024)
(declare-const key_size2 Int)
(set-info :example-key_size2 12)
(declare-const key_size3 Int)
(set-info :example-key_size3 64)
(declare-const key_stride0 Int)
(set-info :example-key_stride0 768)
(declare-const key_stride1 Int)
(set-info :example-key_stride1 3072)
(declare-const key_stride2 Int)
(set-info :example-key_stride2 64)
(declare-const key_stride3 Int)
(set-info :example-key_stride3 1)
(declare-const key_storage_offset Int)
(set-info :example-key_storage_offset 0)
(define-fun eq_40 () Bool (= key__base_size0 -1))
(define-fun not__32 () Bool (not eq_40))
(assert not__32)
(define-fun eq_41 () Bool (= key__base_size1 -1))
(define-fun not__33 () Bool (not eq_41))
(assert not__33)
(define-fun eq_42 () Bool (= key__base_size2 -1))
(define-fun not__34 () Bool (not eq_42))
(assert not__34)
(define-fun eq_43 () Bool (= mul_21 mul_21))
(assert eq_43)
(define-fun eq_44 () Bool (= key__base_size0 key__base_size0))
(assert eq_44)
(define-fun eq_45 () Bool (= key__base_size1 key__base_size1))
(assert eq_45)
(define-fun eq_46 () Bool (= key__base_size2 key__base_size2))
(assert eq_46)
(define-fun mul_25 () Int (* key_size0 key_size1))
(define-fun mul_26 () Int (* mul_25 key_size2))
(define-fun mul_27 () Int (* mul_26 key_size3))
(define-fun eq_47 () Bool (= mul_27 0))
(define-fun not__35 () Bool (not eq_47))
(assert not__35)
(define-fun eq_48 () Bool (= key_size3 1))
(define-fun not__36 () Bool (not eq_48))
(assert not__36)
(define-fun eq_49 () Bool (= key_stride3 1))
(assert eq_49)
(define-fun eq_50 () Bool (= key_size2 1))
(define-fun not__37 () Bool (not eq_50))
(assert not__37)
(define-fun eq_51 () Bool (= key_stride2 key_size3))
(assert eq_51)
(define-fun mul_28 () Int (* key_size3 key_size2))
(define-fun eq_52 () Bool (= key_size1 1))
(define-fun not__38 () Bool (not eq_52))
(assert not__38)
(define-fun eq_53 () Bool (= key_stride1 mul_28))
(define-fun not__39 () Bool (not eq_53))
(assert not__39)
(define-fun eq_54 () Bool (= key_stride1 1))
(define-fun not__40 () Bool (not eq_54))
(assert not__40)
(define-fun lt_9 () Bool (< key_size1 2))
(define-fun not__41 () Bool (not lt_9))
(assert not__41)
(define-fun lt_10 () Bool (< key_size0 2))
(define-fun not__42 () Bool (not lt_10))
(assert not__42)
(define-fun lt_11 () Bool (< key_stride1 key_stride0))
(define-fun not__43 () Bool (not lt_11))
(assert not__43)
(define-fun lt_12 () Bool (< key_size2 2))
(define-fun not__44 () Bool (not lt_12))
(assert not__44)
(define-fun lt_13 () Bool (< key_stride2 key_stride0))
(assert lt_13)
(define-fun lt_14 () Bool (< key_size3 2))
(define-fun not__45 () Bool (not lt_14))
(assert not__45)
(define-fun lt_15 () Bool (< key_stride3 key_stride2))
(assert lt_15)
(define-fun eq_55 () Bool (= key_stride0 mul_28))
(assert eq_55)
(define-fun mul_29 () Int (* mul_28 key_size0))
(define-fun eq_56 () Bool (= key_stride1 mul_29))
(assert eq_56)
(define-fun mul_30 () Int (* mul_29 key_size1))
(define-fun eq_57 () Bool (= key_stride1 0))
(define-fun not__46 () Bool (not eq_57))
(assert not__46)
(define-fun eq_58 () Bool (= key_size1 0))
(define-fun not__47 () Bool (not eq_58))
(assert not__47)
(define-fun lt_16 () Bool (< key_stride1 0))
(define-fun not__48 () Bool (not lt_16))
(assert not__48)
(define-fun gt_1 () Bool (> key_size1 1))
(assert gt_1)
(define-fun mul_31 () Int (* key_stride1 key_size1))
(define-fun eq_59 () Bool (= key_size3 0))
(define-fun not__49 () Bool (not eq_59))
(assert not__49)
(define-fun lt_17 () Bool (< key_stride3 mul_31))
(assert lt_17)
(define-fun mod () Int (mod query_size1 512))
(define-fun eq_60 () Bool (= mod 0))
(assert eq_60)
(define-fun eq_61 () Bool (= mul_8 0))
(define-fun not__50 () Bool (not eq_61))
(assert not__50)
(check-sat)
(get-value (query__base_size0 query__base_size1 query__base_size2 query__base_stride0 query__base_stride1 query__base_stride2 query__base_storage_offset query_size0 query_size1 query_size2 query_size3 query_stride0 query_stride1 query_stride2 query_stride3 query_storage_offset key__base_size0 key__base_size1 key__base_size2 key__base_stride0 key__base_stride1 key__base_stride2 key__base_storage_offset key_size0 key_size1 key_size2 key_size3 key_stride0 key_stride1 key_stride2 key_stride3 key_storage_offset))
