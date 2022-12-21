(set-option :produce-models true)
(define-fun ceil ((x Real)) Int (ite (= (to_int x) x) (to_int x) (+ (to_int x) 1)))
(define-fun min2 ((x Int) (y Int)) Int (ite (< x y) x y))
(define-fun max2 ((x Int) (y Int)) Int (ite (> x y) x y))
(define-fun sqrt ((x Real)) Real (^ x 0.5))

(declare-const x_size0 Int)
(set-info :example-x_size0 4)
(declare-const x_size1 Int)
(set-info :example-x_size1 64)
(declare-const x_size2 Int)
(set-info :example-x_size2 192)
(declare-const x_size3 Int)
(set-info :example-x_size3 256)
(declare-const x_stride0 Int)
(set-info :example-x_stride0 3145728)
(declare-const x_stride1 Int)
(set-info :example-x_stride1 49152)
(declare-const x_stride2 Int)
(set-info :example-x_stride2 256)
(declare-const x_stride3 Int)
(set-info :example-x_stride3 1)
(declare-const x_storage_offset Int)
(set-info :example-x_storage_offset 0)
(define-fun ge () Bool (>= x_size0 0))
(assert ge)
(define-fun ge_1 () Bool (>= x_size1 0))
(assert ge_1)
(define-fun ge_2 () Bool (>= x_size2 0))
(assert ge_2)
(define-fun ge_3 () Bool (>= x_size3 0))
(assert ge_3)
(define-fun eq () Bool (= x_size0 0))
(define-fun not_ () Bool (not eq))
(assert not_)
(define-fun sub () Int (- x_size0 1))
(define-fun mul () Int (* x_stride0 sub))
(define-fun add () Int (+ 1 mul))
(define-fun eq_1 () Bool (= x_size1 0))
(define-fun not__1 () Bool (not eq_1))
(assert not__1)
(define-fun sub_1 () Int (- x_size1 1))
(define-fun mul_1 () Int (* x_stride1 sub_1))
(define-fun add_1 () Int (+ add mul_1))
(define-fun eq_2 () Bool (= x_size2 0))
(define-fun not__2 () Bool (not eq_2))
(assert not__2)
(define-fun sub_2 () Int (- x_size2 1))
(define-fun mul_2 () Int (* x_stride2 sub_2))
(define-fun add_2 () Int (+ add_1 mul_2))
(define-fun eq_3 () Bool (= x_size3 0))
(define-fun not__3 () Bool (not eq_3))
(assert not__3)
(define-fun sub_3 () Int (- x_size3 1))
(define-fun mul_3 () Int (* x_stride3 sub_3))
(define-fun add_3 () Int (+ add_2 mul_3))
(define-fun mul_4 () Int (* 4 add_3))
(define-fun mul_5 () Int (* x_size0 x_size1))
(define-fun mul_6 () Int (* mul_5 x_size2))
(define-fun mul_7 () Int (* mul_6 x_size3))
(define-fun eq_4 () Bool (= mul_7 0))
(define-fun not__4 () Bool (not eq_4))
(assert not__4)
(define-fun eq_5 () Bool (= x_size3 1))
(define-fun not__5 () Bool (not eq_5))
(assert not__5)
(define-fun eq_6 () Bool (= x_stride3 1))
(assert eq_6)
(define-fun eq_7 () Bool (= x_size2 1))
(define-fun not__6 () Bool (not eq_7))
(assert not__6)
(define-fun eq_8 () Bool (= x_stride2 x_size3))
(assert eq_8)
(define-fun mul_8 () Int (* x_size3 x_size2))
(define-fun eq_9 () Bool (= x_size1 1))
(define-fun not__7 () Bool (not eq_9))
(assert not__7)
(define-fun eq_10 () Bool (= x_stride1 mul_8))
(assert eq_10)
(define-fun mul_9 () Int (* mul_8 x_size1))
(define-fun eq_11 () Bool (= x_size0 1))
(define-fun not__8 () Bool (not eq_11))
(assert not__8)
(define-fun eq_12 () Bool (= x_stride0 mul_9))
(assert eq_12)
(define-fun mul_10 () Int (* mul_9 x_size0))
(define-fun eq_13 () Bool (= x_stride1 1))
(define-fun not__9 () Bool (not eq_13))
(assert not__9)
(define-fun eq_14 () Bool (= x_stride1 0))
(define-fun not__10 () Bool (not eq_14))
(assert not__10)
(define-fun lt () Bool (< x_stride1 0))
(define-fun not__11 () Bool (not lt))
(assert not__11)
(define-fun gt () Bool (> x_size1 1))
(assert gt)
(define-fun mul_11 () Int (* x_stride1 x_size1))
(define-fun lt_1 () Bool (< x_stride3 mul_11))
(assert lt_1)
(define-fun eq_15 () Bool (= x_size0 x_size0))
(assert eq_15)
(define-fun eq_16 () Bool (= x_size1 x_size1))
(assert eq_16)
(define-fun eq_17 () Bool (= x_size2 x_size2))
(assert eq_17)
(define-fun eq_18 () Bool (= x_size3 x_size3))
(assert eq_18)
(define-fun eq_19 () Bool (= x_stride3 0))
(define-fun not__12 () Bool (not eq_19))
(assert not__12)
(define-fun eq_20 () Bool (= x_stride2 0))
(define-fun not__13 () Bool (not eq_20))
(assert not__13)
(define-fun lt_2 () Bool (< x_stride3 x_stride2))
(assert lt_2)
(define-fun lt_3 () Bool (< x_stride2 x_stride1))
(assert lt_3)
(define-fun eq_21 () Bool (= x_stride0 0))
(define-fun not__14 () Bool (not eq_21))
(assert not__14)
(define-fun lt_4 () Bool (< x_stride1 x_stride0))
(assert lt_4)
(define-fun mul_12 () Int (* mul_9 sub))
(define-fun add_4 () Int (+ 1 mul_12))
(define-fun mul_13 () Int (* mul_8 sub_1))
(define-fun add_5 () Int (+ add_4 mul_13))
(define-fun mul_14 () Int (* x_size3 sub_2))
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
(define-fun ge_4 () Bool (>= x_storage_offset 0))
(assert ge_4)
(define-fun add_8 () Int (+ x_storage_offset add_3))
(define-fun mul_16 () Int (* 4 add_8))
(declare-const outputs_1__size0 Int)
(set-info :example-outputs_1__size0 4)
(declare-const outputs_1__size1 Int)
(set-info :example-outputs_1__size1 64)
(declare-const outputs_1__size2 Int)
(set-info :example-outputs_1__size2 192)
(declare-const outputs_1__size3 Int)
(set-info :example-outputs_1__size3 256)
(declare-const outputs_1__stride0 Int)
(set-info :example-outputs_1__stride0 3145728)
(declare-const outputs_1__stride1 Int)
(set-info :example-outputs_1__stride1 49152)
(declare-const outputs_1__stride2 Int)
(set-info :example-outputs_1__stride2 256)
(declare-const outputs_1__stride3 Int)
(set-info :example-outputs_1__stride3 1)
(declare-const outputs_1__storage_offset Int)
(set-info :example-outputs_1__storage_offset 0)
(define-fun ge_5 () Bool (>= outputs_1__size0 0))
(assert ge_5)
(define-fun ge_6 () Bool (>= outputs_1__size1 0))
(assert ge_6)
(define-fun ge_7 () Bool (>= outputs_1__size2 0))
(assert ge_7)
(define-fun ge_8 () Bool (>= outputs_1__size3 0))
(assert ge_8)
(define-fun eq_26 () Bool (= outputs_1__size0 0))
(define-fun not__18 () Bool (not eq_26))
(assert not__18)
(define-fun sub_4 () Int (- outputs_1__size0 1))
(define-fun mul_17 () Int (* outputs_1__stride0 sub_4))
(define-fun add_9 () Int (+ 1 mul_17))
(define-fun eq_27 () Bool (= outputs_1__size1 0))
(define-fun not__19 () Bool (not eq_27))
(assert not__19)
(define-fun sub_5 () Int (- outputs_1__size1 1))
(define-fun mul_18 () Int (* outputs_1__stride1 sub_5))
(define-fun add_10 () Int (+ add_9 mul_18))
(define-fun eq_28 () Bool (= outputs_1__size2 0))
(define-fun not__20 () Bool (not eq_28))
(assert not__20)
(define-fun sub_6 () Int (- outputs_1__size2 1))
(define-fun mul_19 () Int (* outputs_1__stride2 sub_6))
(define-fun add_11 () Int (+ add_10 mul_19))
(define-fun eq_29 () Bool (= outputs_1__size3 0))
(define-fun not__21 () Bool (not eq_29))
(assert not__21)
(define-fun sub_7 () Int (- outputs_1__size3 1))
(define-fun mul_20 () Int (* outputs_1__stride3 sub_7))
(define-fun add_12 () Int (+ add_11 mul_20))
(define-fun mul_21 () Int (* 4 add_12))
(define-fun mul_22 () Int (* outputs_1__size0 outputs_1__size1))
(define-fun mul_23 () Int (* mul_22 outputs_1__size2))
(define-fun mul_24 () Int (* mul_23 outputs_1__size3))
(define-fun eq_30 () Bool (= mul_24 0))
(define-fun not__22 () Bool (not eq_30))
(assert not__22)
(define-fun eq_31 () Bool (= outputs_1__size3 1))
(define-fun not__23 () Bool (not eq_31))
(assert not__23)
(define-fun eq_32 () Bool (= outputs_1__stride3 1))
(assert eq_32)
(define-fun eq_33 () Bool (= outputs_1__size2 1))
(define-fun not__24 () Bool (not eq_33))
(assert not__24)
(define-fun eq_34 () Bool (= outputs_1__stride2 outputs_1__size3))
(assert eq_34)
(define-fun mul_25 () Int (* outputs_1__size3 outputs_1__size2))
(define-fun eq_35 () Bool (= outputs_1__size1 1))
(define-fun not__25 () Bool (not eq_35))
(assert not__25)
(define-fun eq_36 () Bool (= outputs_1__stride1 mul_25))
(assert eq_36)
(define-fun mul_26 () Int (* mul_25 outputs_1__size1))
(define-fun eq_37 () Bool (= outputs_1__size0 1))
(define-fun not__26 () Bool (not eq_37))
(assert not__26)
(define-fun eq_38 () Bool (= outputs_1__stride0 mul_26))
(assert eq_38)
(define-fun mul_27 () Int (* mul_26 outputs_1__size0))
(define-fun eq_39 () Bool (= outputs_1__stride1 1))
(define-fun not__27 () Bool (not eq_39))
(assert not__27)
(define-fun eq_40 () Bool (= outputs_1__stride1 0))
(define-fun not__28 () Bool (not eq_40))
(assert not__28)
(define-fun lt_7 () Bool (< outputs_1__stride1 0))
(define-fun not__29 () Bool (not lt_7))
(assert not__29)
(define-fun gt_1 () Bool (> outputs_1__size1 1))
(assert gt_1)
(define-fun mul_28 () Int (* outputs_1__stride1 outputs_1__size1))
(define-fun lt_8 () Bool (< outputs_1__stride3 mul_28))
(assert lt_8)
(define-fun eq_41 () Bool (= outputs_1__size0 outputs_1__size0))
(assert eq_41)
(define-fun eq_42 () Bool (= outputs_1__size1 outputs_1__size1))
(assert eq_42)
(define-fun eq_43 () Bool (= outputs_1__size2 outputs_1__size2))
(assert eq_43)
(define-fun eq_44 () Bool (= outputs_1__size3 outputs_1__size3))
(assert eq_44)
(define-fun eq_45 () Bool (= outputs_1__stride3 0))
(define-fun not__30 () Bool (not eq_45))
(assert not__30)
(define-fun eq_46 () Bool (= outputs_1__stride2 0))
(define-fun not__31 () Bool (not eq_46))
(assert not__31)
(define-fun lt_9 () Bool (< outputs_1__stride3 outputs_1__stride2))
(assert lt_9)
(define-fun lt_10 () Bool (< outputs_1__stride2 outputs_1__stride1))
(assert lt_10)
(define-fun eq_47 () Bool (= outputs_1__stride0 0))
(define-fun not__32 () Bool (not eq_47))
(assert not__32)
(define-fun lt_11 () Bool (< outputs_1__stride1 outputs_1__stride0))
(assert lt_11)
(define-fun mul_29 () Int (* mul_26 sub_4))
(define-fun add_13 () Int (+ 1 mul_29))
(define-fun mul_30 () Int (* mul_25 sub_5))
(define-fun add_14 () Int (+ add_13 mul_30))
(define-fun mul_31 () Int (* outputs_1__size3 sub_6))
(define-fun add_15 () Int (+ add_14 mul_31))
(define-fun add_16 () Int (+ add_15 sub_7))
(define-fun mul_32 () Int (* 4 add_16))
(define-fun eq_48 () Bool (= mul_25 mul_25))
(assert eq_48)
(define-fun eq_49 () Bool (= mul_26 mul_26))
(assert eq_49)
(define-fun eq_50 () Bool (= mul_25 1))
(define-fun not__33 () Bool (not eq_50))
(assert not__33)
(define-fun eq_51 () Bool (= mul_25 0))
(define-fun not__34 () Bool (not eq_51))
(assert not__34)
(define-fun lt_12 () Bool (< mul_25 0))
(define-fun not__35 () Bool (not lt_12))
(assert not__35)
(define-fun lt_13 () Bool (< 1 mul_26))
(assert lt_13)
(define-fun ge_9 () Bool (>= outputs_1__storage_offset 0))
(assert ge_9)
(define-fun add_17 () Int (+ outputs_1__storage_offset add_12))
(define-fun mul_33 () Int (* 4 add_17))
(define-fun eq_52 () Bool (= x_size1 outputs_1__size1))
(assert eq_52)
(define-fun lt_14 () Bool (< x_size3 0))
(define-fun not__36 () Bool (not lt_14))
(assert not__36)
(define-fun lt_15 () Bool (< x_size2 0))
(define-fun not__37 () Bool (not lt_15))
(assert not__37)
(define-fun lt_16 () Bool (< x_size1 0))
(define-fun not__38 () Bool (not lt_16))
(assert not__38)
(define-fun lt_17 () Bool (< x_size0 0))
(define-fun not__39 () Bool (not lt_17))
(assert not__39)
(define-fun eq_53 () Bool (= x_size3 outputs_1__size3))
(assert eq_53)
(define-fun eq_54 () Bool (= x_size2 outputs_1__size2))
(assert eq_54)
(define-fun eq_55 () Bool (= x_size0 outputs_1__size0))
(assert eq_55)
(define-fun eq_56 () Bool (= outputs_1__size0 x_size0))
(assert eq_56)
(define-fun eq_57 () Bool (= outputs_1__size1 x_size1))
(assert eq_57)
(define-fun eq_58 () Bool (= outputs_1__size2 x_size2))
(assert eq_58)
(define-fun eq_59 () Bool (= outputs_1__size3 x_size3))
(assert eq_59)
(define-fun eq_60 () Bool (= mul_16 0))
(define-fun not__40 () Bool (not eq_60))
(assert not__40)
(define-fun eq_61 () Bool (= mul_33 0))
(define-fun not__41 () Bool (not eq_61))
(assert not__41)
(define-fun eq_62 () Bool (= mul_15 0))
(define-fun not__42 () Bool (not eq_62))
(assert not__42)
(define-fun output0_size0 () Int x_size0)
(define-fun output0_size1 () Int x_size1)
(define-fun output0_size2 () Int x_size2)
(define-fun output0_size3 () Int x_size3)
(define-fun output0_stride0 () Int mul_9)
(define-fun output0_stride1 () Int mul_8)
(define-fun output0_stride2 () Int x_size3)
(define-fun output0_stride3 () Int 1)
(define-fun output0_storage_offset () Int 0)
(check-sat)
(get-value (x_size0 x_size1 x_size2 x_size3 x_stride0 x_stride1 x_stride2 x_stride3 x_storage_offset outputs_1__size0 outputs_1__size1 outputs_1__size2 outputs_1__size3 outputs_1__stride0 outputs_1__stride1 outputs_1__stride2 outputs_1__stride3 outputs_1__storage_offset output0_size0 output0_size1 output0_size2 output0_size3 output0_stride0 output0_stride1 output0_stride2 output0_stride3 output0_storage_offset))
