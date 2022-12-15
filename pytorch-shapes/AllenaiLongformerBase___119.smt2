(set-option :produce-models true)
(declare-const hidden_states__base_size0 Int)
(declare-const hidden_states__base_size1 Int)
(declare-const hidden_states__base_stride0 Int)
(declare-const hidden_states__base_stride1 Int)
(declare-const hidden_states__base_storage_offset Int)
(define-fun ge () Bool (>= hidden_states__base_size0 0))
(assert ge)
(define-fun ge_1 () Bool (>= hidden_states__base_size1 0))
(assert ge_1)
(define-fun eq () Bool (= hidden_states__base_size0 0))
(define-fun not_ () Bool (not eq))
(assert not_)
(define-fun sub () Int (- hidden_states__base_size0 1))
(define-fun mul () Int (* hidden_states__base_stride0 sub))
(define-fun add () Int (+ 1 mul))
(define-fun eq_1 () Bool (= hidden_states__base_size1 0))
(define-fun not__1 () Bool (not eq_1))
(assert not__1)
(define-fun sub_1 () Int (- hidden_states__base_size1 1))
(define-fun mul_1 () Int (* hidden_states__base_stride1 sub_1))
(define-fun add_1 () Int (+ add mul_1))
(define-fun mul_2 () Int (* 4 add_1))
(define-fun mul_3 () Int (* hidden_states__base_size0 hidden_states__base_size1))
(define-fun eq_2 () Bool (= mul_3 0))
(define-fun not__2 () Bool (not eq_2))
(assert not__2)
(define-fun eq_3 () Bool (= hidden_states__base_size1 1))
(define-fun not__3 () Bool (not eq_3))
(assert not__3)
(define-fun eq_4 () Bool (= hidden_states__base_stride1 1))
(assert eq_4)
(define-fun eq_5 () Bool (= hidden_states__base_size0 1))
(define-fun not__4 () Bool (not eq_5))
(assert not__4)
(define-fun eq_6 () Bool (= hidden_states__base_stride0 hidden_states__base_size1))
(assert eq_6)
(define-fun mul_4 () Int (* hidden_states__base_size1 hidden_states__base_size0))
(define-fun ge_2 () Bool (>= hidden_states__base_storage_offset 0))
(assert ge_2)
(define-fun add_2 () Int (+ hidden_states__base_storage_offset add_1))
(define-fun mul_5 () Int (* 4 add_2))
(declare-const hidden_states_size0 Int)
(declare-const hidden_states_size1 Int)
(declare-const hidden_states_size2 Int)
(declare-const hidden_states_stride0 Int)
(declare-const hidden_states_stride1 Int)
(declare-const hidden_states_stride2 Int)
(declare-const hidden_states_storage_offset Int)
(define-fun eq_7 () Bool (= hidden_states__base_size0 -1))
(define-fun not__5 () Bool (not eq_7))
(assert not__5)
(define-fun eq_8 () Bool (= hidden_states__base_size1 -1))
(define-fun not__6 () Bool (not eq_8))
(assert not__6)
(define-fun eq_9 () Bool (= mul_3 mul_3))
(assert eq_9)
(define-fun eq_10 () Bool (= hidden_states__base_size0 hidden_states__base_size0))
(assert eq_10)
(define-fun eq_11 () Bool (= hidden_states__base_size1 hidden_states__base_size1))
(assert eq_11)
(define-fun mul_6 () Int (* hidden_states_size0 hidden_states_size1))
(define-fun mul_7 () Int (* mul_6 hidden_states_size2))
(define-fun eq_12 () Bool (= mul_7 0))
(define-fun not__7 () Bool (not eq_12))
(assert not__7)
(define-fun eq_13 () Bool (= hidden_states_size2 1))
(define-fun not__8 () Bool (not eq_13))
(assert not__8)
(define-fun eq_14 () Bool (= hidden_states_stride2 1))
(assert eq_14)
(define-fun eq_15 () Bool (= hidden_states_size1 1))
(define-fun not__9 () Bool (not eq_15))
(assert not__9)
(define-fun eq_16 () Bool (= hidden_states_stride1 hidden_states_size2))
(define-fun not__10 () Bool (not eq_16))
(assert not__10)
(define-fun lt () Bool (< hidden_states_size1 2))
(define-fun not__11 () Bool (not lt))
(assert not__11)
(define-fun lt_1 () Bool (< hidden_states_size0 2))
(define-fun not__12 () Bool (not lt_1))
(assert not__12)
(define-fun lt_2 () Bool (< hidden_states_stride1 hidden_states_stride0))
(define-fun not__13 () Bool (not lt_2))
(assert not__13)
(define-fun lt_3 () Bool (< hidden_states_size2 2))
(define-fun not__14 () Bool (not lt_3))
(assert not__14)
(define-fun lt_4 () Bool (< hidden_states_stride2 hidden_states_stride0))
(assert lt_4)
(define-fun eq_17 () Bool (= hidden_states_stride0 hidden_states_size2))
(assert eq_17)
(define-fun mul_8 () Int (* hidden_states_size2 hidden_states_size0))
(define-fun eq_18 () Bool (= hidden_states_stride1 mul_8))
(assert eq_18)
(define-fun mul_9 () Int (* mul_8 hidden_states_size1))
(define-fun floordiv () Int (div hidden_states_size1 512))
(define-fun eq_19 () Bool (= hidden_states_size0 -1))
(define-fun not__15 () Bool (not eq_19))
(assert not__15)
(define-fun ge_3 () Bool (>= hidden_states_size0 0))
(assert ge_3)
(define-fun eq_20 () Bool (= floordiv -1))
(define-fun not__16 () Bool (not eq_20))
(assert not__16)
(define-fun ge_4 () Bool (>= floordiv 0))
(assert ge_4)
(define-fun mul_10 () Int (* hidden_states_size0 floordiv))
(define-fun mul_11 () Int (* mul_10 512))
(define-fun eq_21 () Bool (= hidden_states_size2 -1))
(define-fun not__17 () Bool (not eq_21))
(assert not__17)
(define-fun ge_5 () Bool (>= hidden_states_size2 0))
(assert ge_5)
(define-fun mul_12 () Int (* mul_11 hidden_states_size2))
(define-fun eq_22 () Bool (= mul_7 mul_12))
(assert eq_22)
(define-fun eq_23 () Bool (= hidden_states_size0 hidden_states_size0))
(assert eq_23)
(define-fun eq_24 () Bool (= hidden_states_size1 floordiv))
(define-fun not__18 () Bool (not eq_24))
(assert not__18)
(define-fun eq_25 () Bool (= floordiv hidden_states_size1))
(define-fun not__19 () Bool (not eq_25))
(assert not__19)
(define-fun mod () Int (mod hidden_states_size1 floordiv))
(define-fun eq_26 () Bool (= mod 0))
(assert eq_26)
(define-fun floordiv_1 () Int (div hidden_states_size1 floordiv))
(define-fun mul_13 () Int (* hidden_states_stride1 floordiv_1))
(define-fun mul_14 () Int (* mul_10 floordiv_1))
(define-fun mul_15 () Int (* mul_14 hidden_states_size2))
(define-fun eq_27 () Bool (= mul_15 0))
(define-fun not__20 () Bool (not eq_27))
(assert not__20)
(define-fun eq_28 () Bool (= floordiv_1 1))
(define-fun not__21 () Bool (not eq_28))
(assert not__21)
(define-fun eq_29 () Bool (= floordiv 1))
(define-fun not__22 () Bool (not eq_29))
(assert not__22)
(define-fun eq_30 () Bool (= mul_13 1))
(define-fun not__23 () Bool (not eq_30))
(assert not__23)
(define-fun lt_5 () Bool (< floordiv 2))
(define-fun not__24 () Bool (not lt_5))
(assert not__24)
(define-fun lt_6 () Bool (< mul_13 hidden_states_stride0))
(define-fun not__25 () Bool (not lt_6))
(assert not__25)
(define-fun lt_7 () Bool (< floordiv_1 2))
(define-fun not__26 () Bool (not lt_7))
(assert not__26)
(define-fun lt_8 () Bool (< hidden_states_stride1 mul_13))
(assert lt_8)
(define-fun mul_16 () Int (* mul_8 floordiv_1))
(define-fun eq_31 () Bool (= mul_13 mul_16))
(assert eq_31)
(define-fun mul_17 () Int (* mul_16 floordiv))
(define-fun eq_32 () Bool (= mul_13 0))
(define-fun not__27 () Bool (not eq_32))
(assert not__27)
(define-fun eq_33 () Bool (= floordiv 0))
(define-fun not__28 () Bool (not eq_33))
(assert not__28)
(define-fun lt_9 () Bool (< mul_13 0))
(define-fun not__29 () Bool (not lt_9))
(assert not__29)
(define-fun gt () Bool (> floordiv 1))
(assert gt)
(define-fun mul_18 () Int (* mul_13 floordiv))
(define-fun eq_34 () Bool (= hidden_states_size2 0))
(define-fun not__30 () Bool (not eq_34))
(assert not__30)
(define-fun lt_10 () Bool (< hidden_states_stride2 mul_18))
(assert lt_10)
(define-fun eq_35 () Bool (= floordiv_1 512))
(assert eq_35)
(define-fun eq_36 () Bool (= hidden_states_size2 hidden_states_size2))
(assert eq_36)
(define-fun mul_19 () Int (* floordiv 2))
(define-fun sub_2 () Int (- mul_19 1))
(define-fun floordiv_2 () Int (div mul_13 2))
(define-fun mul_20 () Int (* hidden_states_size0 sub_2))
(define-fun mul_21 () Int (* mul_20 floordiv_1))
(define-fun mul_22 () Int (* mul_21 hidden_states_size2))
(define-fun eq_37 () Bool (= mul_22 0))
(define-fun not__31 () Bool (not eq_37))
(assert not__31)
(define-fun eq_38 () Bool (= sub_2 1))
(define-fun not__32 () Bool (not eq_38))
(assert not__32)
(define-fun eq_39 () Bool (= floordiv_2 1))
(define-fun not__33 () Bool (not eq_39))
(assert not__33)
(define-fun lt_11 () Bool (< sub_2 2))
(define-fun not__34 () Bool (not lt_11))
(assert not__34)
(define-fun lt_12 () Bool (< floordiv_2 hidden_states_stride0))
(define-fun not__35 () Bool (not lt_12))
(assert not__35)
(define-fun lt_13 () Bool (< hidden_states_stride1 floordiv_2))
(assert lt_13)
(define-fun eq_40 () Bool (= floordiv_2 mul_16))
(define-fun not__36 () Bool (not eq_40))
(assert not__36)
(define-fun eq_41 () Bool (= floordiv_2 0))
(define-fun not__37 () Bool (not eq_41))
(assert not__37)
(define-fun eq_42 () Bool (= sub_2 0))
(define-fun not__38 () Bool (not eq_42))
(assert not__38)
(define-fun lt_14 () Bool (< floordiv_2 0))
(define-fun not__39 () Bool (not lt_14))
(assert not__39)
(define-fun gt_1 () Bool (> sub_2 1))
(assert gt_1)
(define-fun mul_23 () Int (* floordiv_2 sub_2))
(define-fun lt_15 () Bool (< hidden_states_stride2 mul_23))
(assert lt_15)
(define-fun eq_43 () Bool (= mul_5 0))
(define-fun not__40 () Bool (not eq_43))
(assert not__40)
(check-sat)
(get-model)
