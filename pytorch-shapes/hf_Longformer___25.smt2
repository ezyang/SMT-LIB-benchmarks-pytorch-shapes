(set-option :produce-models true)
(define-fun ceil ((x Real)) Int (ite (= (to_int x) x) (to_int x) (+ (to_int x) 1)))
(define-fun min2 ((x Int) (y Int)) Int (ite (< x y) x y))
(define-fun max2 ((x Int) (y Int)) Int (ite (> x y) x y))
(define-fun sqrt ((x Real)) Real (^ x 0.5))

(declare-const chunked_hidden_states_size0 Int)
(set-info :example-chunked_hidden_states_size0 48)
(declare-const chunked_hidden_states_size1 Int)
(set-info :example-chunked_hidden_states_size1 4)
(declare-const chunked_hidden_states_size2 Int)
(set-info :example-chunked_hidden_states_size2 256)
(declare-const chunked_hidden_states_size3 Int)
(set-info :example-chunked_hidden_states_size3 513)
(declare-const chunked_hidden_states_stride0 Int)
(set-info :example-chunked_hidden_states_stride0 525312)
(declare-const chunked_hidden_states_stride1 Int)
(set-info :example-chunked_hidden_states_stride1 131328)
(declare-const chunked_hidden_states_stride2 Int)
(set-info :example-chunked_hidden_states_stride2 513)
(declare-const chunked_hidden_states_stride3 Int)
(set-info :example-chunked_hidden_states_stride3 1)
(declare-const chunked_hidden_states_storage_offset Int)
(set-info :example-chunked_hidden_states_storage_offset 0)
(define-fun ge () Bool (>= chunked_hidden_states_size0 0))
(assert ge)
(define-fun ge_1 () Bool (>= chunked_hidden_states_size1 0))
(assert ge_1)
(define-fun ge_2 () Bool (>= chunked_hidden_states_size2 0))
(assert ge_2)
(define-fun ge_3 () Bool (>= chunked_hidden_states_size3 0))
(assert ge_3)
(define-fun eq () Bool (= chunked_hidden_states_size0 0))
(define-fun not_ () Bool (not eq))
(assert not_)
(define-fun sub () Int (- chunked_hidden_states_size0 1))
(define-fun mul () Int (* chunked_hidden_states_stride0 sub))
(define-fun add () Int (+ 1 mul))
(define-fun eq_1 () Bool (= chunked_hidden_states_size1 0))
(define-fun not__1 () Bool (not eq_1))
(assert not__1)
(define-fun sub_1 () Int (- chunked_hidden_states_size1 1))
(define-fun mul_1 () Int (* chunked_hidden_states_stride1 sub_1))
(define-fun add_1 () Int (+ add mul_1))
(define-fun eq_2 () Bool (= chunked_hidden_states_size2 0))
(define-fun not__2 () Bool (not eq_2))
(assert not__2)
(define-fun sub_2 () Int (- chunked_hidden_states_size2 1))
(define-fun mul_2 () Int (* chunked_hidden_states_stride2 sub_2))
(define-fun add_2 () Int (+ add_1 mul_2))
(define-fun eq_3 () Bool (= chunked_hidden_states_size3 0))
(define-fun not__3 () Bool (not eq_3))
(assert not__3)
(define-fun sub_3 () Int (- chunked_hidden_states_size3 1))
(define-fun mul_3 () Int (* chunked_hidden_states_stride3 sub_3))
(define-fun add_3 () Int (+ add_2 mul_3))
(define-fun mul_4 () Int (* 4 add_3))
(define-fun mul_5 () Int (* chunked_hidden_states_size0 chunked_hidden_states_size1))
(define-fun mul_6 () Int (* mul_5 chunked_hidden_states_size2))
(define-fun mul_7 () Int (* mul_6 chunked_hidden_states_size3))
(define-fun eq_4 () Bool (= mul_7 0))
(define-fun not__4 () Bool (not eq_4))
(assert not__4)
(define-fun eq_5 () Bool (= chunked_hidden_states_size3 1))
(define-fun not__5 () Bool (not eq_5))
(assert not__5)
(define-fun eq_6 () Bool (= chunked_hidden_states_stride3 1))
(assert eq_6)
(define-fun eq_7 () Bool (= chunked_hidden_states_size2 1))
(define-fun not__6 () Bool (not eq_7))
(assert not__6)
(define-fun eq_8 () Bool (= chunked_hidden_states_stride2 chunked_hidden_states_size3))
(assert eq_8)
(define-fun mul_8 () Int (* chunked_hidden_states_size3 chunked_hidden_states_size2))
(define-fun eq_9 () Bool (= chunked_hidden_states_size1 1))
(define-fun not__7 () Bool (not eq_9))
(assert not__7)
(define-fun eq_10 () Bool (= chunked_hidden_states_stride1 mul_8))
(assert eq_10)
(define-fun mul_9 () Int (* mul_8 chunked_hidden_states_size1))
(define-fun eq_11 () Bool (= chunked_hidden_states_size0 1))
(define-fun not__8 () Bool (not eq_11))
(assert not__8)
(define-fun eq_12 () Bool (= chunked_hidden_states_stride0 mul_9))
(assert eq_12)
(define-fun mul_10 () Int (* mul_9 chunked_hidden_states_size0))
(define-fun eq_13 () Bool (= chunked_hidden_states_stride1 1))
(define-fun not__9 () Bool (not eq_13))
(assert not__9)
(define-fun eq_14 () Bool (= chunked_hidden_states_stride1 0))
(define-fun not__10 () Bool (not eq_14))
(assert not__10)
(define-fun lt () Bool (< chunked_hidden_states_stride1 0))
(define-fun not__11 () Bool (not lt))
(assert not__11)
(define-fun gt () Bool (> chunked_hidden_states_size1 1))
(assert gt)
(define-fun mul_11 () Int (* chunked_hidden_states_stride1 chunked_hidden_states_size1))
(define-fun lt_1 () Bool (< chunked_hidden_states_stride3 mul_11))
(assert lt_1)
(define-fun eq_15 () Bool (= chunked_hidden_states_size0 chunked_hidden_states_size0))
(assert eq_15)
(define-fun eq_16 () Bool (= chunked_hidden_states_size1 chunked_hidden_states_size1))
(assert eq_16)
(define-fun eq_17 () Bool (= chunked_hidden_states_size2 chunked_hidden_states_size2))
(assert eq_17)
(define-fun eq_18 () Bool (= chunked_hidden_states_size3 chunked_hidden_states_size3))
(assert eq_18)
(define-fun eq_19 () Bool (= chunked_hidden_states_stride3 0))
(define-fun not__12 () Bool (not eq_19))
(assert not__12)
(define-fun eq_20 () Bool (= chunked_hidden_states_stride2 0))
(define-fun not__13 () Bool (not eq_20))
(assert not__13)
(define-fun lt_2 () Bool (< chunked_hidden_states_stride3 chunked_hidden_states_stride2))
(assert lt_2)
(define-fun lt_3 () Bool (< chunked_hidden_states_stride2 chunked_hidden_states_stride1))
(assert lt_3)
(define-fun eq_21 () Bool (= chunked_hidden_states_stride0 0))
(define-fun not__14 () Bool (not eq_21))
(assert not__14)
(define-fun lt_4 () Bool (< chunked_hidden_states_stride1 chunked_hidden_states_stride0))
(assert lt_4)
(define-fun mul_12 () Int (* mul_9 sub))
(define-fun add_4 () Int (+ 1 mul_12))
(define-fun mul_13 () Int (* mul_8 sub_1))
(define-fun add_5 () Int (+ add_4 mul_13))
(define-fun mul_14 () Int (* chunked_hidden_states_size3 sub_2))
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
(define-fun ge_4 () Bool (>= chunked_hidden_states_storage_offset 0))
(assert ge_4)
(define-fun add_8 () Int (+ chunked_hidden_states_storage_offset add_3))
(define-fun mul_16 () Int (* 4 add_8))
(define-fun add_9 () Int (+ chunked_hidden_states_size2 1))
(define-fun lt_7 () Bool (< add_9 0))
(define-fun not__18 () Bool (not lt_7))
(assert not__18)
(define-fun le () Bool (<= add_9 0))
(define-fun not__19 () Bool (not le))
(assert not__19)
(define-fun add_10 () Int (+ chunked_hidden_states_size3 add_9))
(define-fun gt_1 () Bool (> add_10 0))
(assert gt_1)
(define-fun gt_2 () Bool (> chunked_hidden_states_stride1 1))
(assert gt_2)
(define-fun ge_5 () Bool (>= add_10 0))
(assert ge_5)
(define-fun eq_26 () Bool (= add_10 0))
(define-fun not__20 () Bool (not eq_26))
(assert not__20)
(define-fun mul_17 () Int (* add_10 chunked_hidden_states_size2))
(define-fun mul_18 () Int (* mul_17 chunked_hidden_states_size1))
(define-fun mul_19 () Int (* mul_18 chunked_hidden_states_size0))
(define-fun mul_20 () Int (* mul_18 sub))
(define-fun add_11 () Int (+ 1 mul_20))
(define-fun mul_21 () Int (* mul_17 sub_1))
(define-fun add_12 () Int (+ add_11 mul_21))
(define-fun mul_22 () Int (* add_10 sub_2))
(define-fun add_13 () Int (+ add_12 mul_22))
(define-fun sub_4 () Int (- add_10 1))
(define-fun add_14 () Int (+ add_13 sub_4))
(define-fun mul_23 () Int (* 4 add_14))
(define-fun mul_24 () Int (* mul_6 add_10))
(define-fun eq_27 () Bool (= mul_24 0))
(define-fun not__21 () Bool (not eq_27))
(assert not__21)
(define-fun eq_28 () Bool (= add_10 1))
(define-fun not__22 () Bool (not eq_28))
(assert not__22)
(define-fun eq_29 () Bool (= add_10 add_10))
(assert eq_29)
(define-fun eq_30 () Bool (= mul_17 mul_17))
(assert eq_30)
(define-fun eq_31 () Bool (= mul_18 mul_18))
(assert eq_31)
(define-fun eq_32 () Bool (= mul_17 1))
(define-fun not__23 () Bool (not eq_32))
(assert not__23)
(define-fun eq_33 () Bool (= mul_17 0))
(define-fun not__24 () Bool (not eq_33))
(assert not__24)
(define-fun lt_8 () Bool (< mul_17 0))
(define-fun not__25 () Bool (not lt_8))
(assert not__25)
(define-fun lt_9 () Bool (< 1 mul_18))
(assert lt_9)
(define-fun gt_3 () Bool (> add_10 1))
(assert gt_3)
(define-fun lt_10 () Bool (< add_10 mul_17))
(assert lt_10)
(define-fun eq_34 () Bool (= mul_18 0))
(define-fun not__26 () Bool (not eq_34))
(assert not__26)
(define-fun lt_11 () Bool (< mul_17 mul_18))
(assert lt_11)
(define-fun gt_4 () Bool (> add_9 0))
(assert gt_4)
(define-fun sub_5 () Int (- add_10 add_9))
(define-fun ge_6 () Bool (>= sub_5 0))
(assert ge_6)
(define-fun eq_35 () Bool (= 0 add_10))
(define-fun not__27 () Bool (not eq_35))
(assert not__27)
(define-fun mul_25 () Int (* add_10 -1))
(define-fun le_1 () Bool (<= mul_25 0))
(assert le_1)
(define-fun lt_12 () Bool (< 0 add_10))
(assert lt_12)
(define-fun sub_6 () Int (- add_10 sub_5))
(define-fun le_2 () Bool (<= 0 sub_6))
(assert le_2)
(define-fun lt_13 () Bool (< sub_5 0))
(define-fun not__28 () Bool (not lt_13))
(assert not__28)
(define-fun le_3 () Bool (<= add_10 0))
(define-fun not__29 () Bool (not le_3))
(assert not__29)
(define-fun ge_7 () Bool (>= sub_5 add_10))
(define-fun not__30 () Bool (not ge_7))
(assert not__30)
(define-fun sub_7 () Int (- sub_5 0))
(define-fun add_15 () Int (+ sub_7 1))
(define-fun sub_8 () Int (- add_15 1))
(define-fun floordiv () Int (div sub_8 1))
(define-fun mul_26 () Int (* mul_6 floordiv))
(define-fun eq_36 () Bool (= mul_26 0))
(define-fun not__31 () Bool (not eq_36))
(assert not__31)
(define-fun eq_37 () Bool (= floordiv 1))
(define-fun not__32 () Bool (not eq_37))
(assert not__32)
(define-fun eq_38 () Bool (= add_10 floordiv))
(define-fun not__33 () Bool (not eq_38))
(assert not__33)
(define-fun lt_14 () Bool (< chunked_hidden_states_size1 2))
(define-fun not__34 () Bool (not lt_14))
(assert not__34)
(define-fun lt_15 () Bool (< chunked_hidden_states_size0 2))
(define-fun not__35 () Bool (not lt_15))
(assert not__35)
(define-fun lt_16 () Bool (< chunked_hidden_states_size2 2))
(define-fun not__36 () Bool (not lt_16))
(assert not__36)
(define-fun lt_17 () Bool (< floordiv 2))
(define-fun not__37 () Bool (not lt_17))
(assert not__37)
(define-fun lt_18 () Bool (< 1 add_10))
(assert lt_18)
(define-fun eq_39 () Bool (= floordiv 0))
(define-fun not__38 () Bool (not eq_39))
(assert not__38)
(define-fun eq_40 () Bool (= mul_26 mul_7))
(assert eq_40)
(define-fun eq_41 () Bool (= chunked_hidden_states_size0 -1))
(define-fun not__39 () Bool (not eq_41))
(assert not__39)
(define-fun eq_42 () Bool (= chunked_hidden_states_size1 -1))
(define-fun not__40 () Bool (not eq_42))
(assert not__40)
(define-fun eq_43 () Bool (= mul_24 mul_5))
(define-fun not__41 () Bool (not eq_43))
(assert not__41)
(define-fun gt_5 () Bool (> mul_5 0))
(assert gt_5)
(define-fun mod () Int (mod mul_24 mul_5))
(define-fun eq_44 () Bool (= mod 0))
(assert eq_44)
(define-fun eq_45 () Bool (= mul_5 0))
(define-fun not__42 () Bool (not eq_45))
(assert not__42)
(define-fun floordiv_1 () Int (div mul_24 mul_5))
(define-fun eq_46 () Bool (= chunked_hidden_states_size2 floordiv_1))
(define-fun not__43 () Bool (not eq_46))
(assert not__43)
(define-fun eq_47 () Bool (= floordiv_1 chunked_hidden_states_size2))
(define-fun not__44 () Bool (not eq_47))
(assert not__44)
(define-fun mod_1 () Int (mod chunked_hidden_states_size2 floordiv_1))
(define-fun eq_48 () Bool (= mod_1 0))
(define-fun not__45 () Bool (not eq_48))
(assert not__45)
(define-fun mul_27 () Int (* chunked_hidden_states_size2 add_10))
(define-fun mod_2 () Int (mod mul_27 floordiv_1))
(define-fun eq_49 () Bool (= mod_2 0))
(assert eq_49)
(define-fun lt_19 () Bool (< add_10 1))
(define-fun not__46 () Bool (not lt_19))
(assert not__46)
(define-fun gt_6 () Bool (> mul_24 0))
(assert gt_6)
(define-fun mul_28 () Int (* mul_5 mul_17))
(define-fun eq_50 () Bool (= mul_28 0))
(define-fun not__47 () Bool (not eq_50))
(assert not__47)
(define-fun eq_51 () Bool (= mul_27 floordiv_1))
(assert eq_51)
(define-fun eq_52 () Bool (= mul_16 0))
(define-fun not__48 () Bool (not eq_52))
(assert not__48)
(define-fun eq_53 () Bool (= mul_23 0))
(define-fun not__49 () Bool (not eq_53))
(assert not__49)
(define-fun output0_size0 () Int chunked_hidden_states_size0)
(define-fun output0_size1 () Int chunked_hidden_states_size1)
(define-fun output0_size2 () Int mul_17)
(define-fun output0_stride0 () Int mul_18)
(define-fun output0_stride1 () Int mul_17)
(define-fun output0_stride2 () Int 1)
(define-fun output0_storage_offset () Int 0)
(check-sat)
(get-value (chunked_hidden_states_size0 chunked_hidden_states_size1 chunked_hidden_states_size2 chunked_hidden_states_size3 chunked_hidden_states_stride0 chunked_hidden_states_stride1 chunked_hidden_states_stride2 chunked_hidden_states_stride3 chunked_hidden_states_storage_offset output0_size0 output0_size1 output0_size2 output0_stride0 output0_stride1 output0_stride2 output0_storage_offset))
