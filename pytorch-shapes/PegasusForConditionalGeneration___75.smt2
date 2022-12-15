(set-option :produce-models true)
(declare-const input_ids_size0 Int)
(declare-const input_ids_size1 Int)
(declare-const input_ids_stride0 Int)
(declare-const input_ids_stride1 Int)
(declare-const input_ids_storage_offset Int)
(define-fun ge () Bool (>= input_ids_size0 0))
(assert ge)
(define-fun ge_1 () Bool (>= input_ids_size1 0))
(assert ge_1)
(define-fun eq () Bool (= input_ids_size0 0))
(define-fun not_ () Bool (not eq))
(assert not_)
(define-fun sub () Int (- input_ids_size0 1))
(define-fun mul () Int (* input_ids_stride0 sub))
(define-fun add () Int (+ 1 mul))
(define-fun eq_1 () Bool (= input_ids_size1 0))
(define-fun not__1 () Bool (not eq_1))
(assert not__1)
(define-fun sub_1 () Int (- input_ids_size1 1))
(define-fun mul_1 () Int (* input_ids_stride1 sub_1))
(define-fun add_1 () Int (+ add mul_1))
(define-fun mul_2 () Int (* 8 add_1))
(define-fun mul_3 () Int (* input_ids_size0 input_ids_size1))
(define-fun eq_2 () Bool (= mul_3 0))
(define-fun not__2 () Bool (not eq_2))
(assert not__2)
(define-fun eq_3 () Bool (= input_ids_size1 1))
(define-fun not__3 () Bool (not eq_3))
(assert not__3)
(define-fun eq_4 () Bool (= input_ids_stride1 1))
(assert eq_4)
(define-fun eq_5 () Bool (= input_ids_size0 1))
(assert eq_5)
(define-fun ge_2 () Bool (>= input_ids_storage_offset 0))
(assert ge_2)
(define-fun add_2 () Int (+ input_ids_storage_offset add_1))
(define-fun mul_4 () Int (* 8 add_2))
(declare-const encoder_hidden_states_size0 Int)
(declare-const encoder_hidden_states_size1 Int)
(declare-const encoder_hidden_states_size2 Int)
(declare-const encoder_hidden_states_stride0 Int)
(declare-const encoder_hidden_states_stride1 Int)
(declare-const encoder_hidden_states_stride2 Int)
(declare-const encoder_hidden_states_storage_offset Int)
(define-fun ge_3 () Bool (>= encoder_hidden_states_size0 0))
(assert ge_3)
(define-fun ge_4 () Bool (>= encoder_hidden_states_size1 0))
(assert ge_4)
(define-fun ge_5 () Bool (>= encoder_hidden_states_size2 0))
(assert ge_5)
(define-fun eq_6 () Bool (= encoder_hidden_states_size0 0))
(define-fun not__4 () Bool (not eq_6))
(assert not__4)
(define-fun sub_2 () Int (- encoder_hidden_states_size0 1))
(define-fun mul_5 () Int (* encoder_hidden_states_stride0 sub_2))
(define-fun add_3 () Int (+ 1 mul_5))
(define-fun eq_7 () Bool (= encoder_hidden_states_size1 0))
(define-fun not__5 () Bool (not eq_7))
(assert not__5)
(define-fun sub_3 () Int (- encoder_hidden_states_size1 1))
(define-fun mul_6 () Int (* encoder_hidden_states_stride1 sub_3))
(define-fun add_4 () Int (+ add_3 mul_6))
(define-fun eq_8 () Bool (= encoder_hidden_states_size2 0))
(define-fun not__6 () Bool (not eq_8))
(assert not__6)
(define-fun sub_4 () Int (- encoder_hidden_states_size2 1))
(define-fun mul_7 () Int (* encoder_hidden_states_stride2 sub_4))
(define-fun add_5 () Int (+ add_4 mul_7))
(define-fun mul_8 () Int (* 4 add_5))
(define-fun mul_9 () Int (* encoder_hidden_states_size0 encoder_hidden_states_size1))
(define-fun mul_10 () Int (* mul_9 encoder_hidden_states_size2))
(define-fun eq_9 () Bool (= mul_10 0))
(define-fun not__7 () Bool (not eq_9))
(assert not__7)
(define-fun eq_10 () Bool (= encoder_hidden_states_size2 1))
(define-fun not__8 () Bool (not eq_10))
(assert not__8)
(define-fun eq_11 () Bool (= encoder_hidden_states_stride2 1))
(assert eq_11)
(define-fun eq_12 () Bool (= encoder_hidden_states_size1 1))
(define-fun not__9 () Bool (not eq_12))
(assert not__9)
(define-fun eq_13 () Bool (= encoder_hidden_states_stride1 encoder_hidden_states_size2))
(assert eq_13)
(define-fun mul_11 () Int (* encoder_hidden_states_size2 encoder_hidden_states_size1))
(define-fun eq_14 () Bool (= encoder_hidden_states_size0 1))
(assert eq_14)
(define-fun eq_15 () Bool (= encoder_hidden_states_size0 encoder_hidden_states_size0))
(assert eq_15)
(define-fun eq_16 () Bool (= encoder_hidden_states_size1 encoder_hidden_states_size1))
(assert eq_16)
(define-fun eq_17 () Bool (= encoder_hidden_states_size2 encoder_hidden_states_size2))
(assert eq_17)
(define-fun eq_18 () Bool (= encoder_hidden_states_stride2 0))
(define-fun not__10 () Bool (not eq_18))
(assert not__10)
(define-fun eq_19 () Bool (= encoder_hidden_states_stride1 0))
(define-fun not__11 () Bool (not eq_19))
(assert not__11)
(define-fun lt () Bool (< encoder_hidden_states_stride2 encoder_hidden_states_stride1))
(assert lt)
(define-fun eq_20 () Bool (= encoder_hidden_states_stride0 0))
(define-fun not__12 () Bool (not eq_20))
(assert not__12)
(define-fun lt_1 () Bool (< encoder_hidden_states_stride1 encoder_hidden_states_stride0))
(assert lt_1)
(define-fun mul_12 () Int (* mul_11 encoder_hidden_states_size0))
(define-fun mul_13 () Int (* mul_11 sub_2))
(define-fun add_6 () Int (+ 1 mul_13))
(define-fun mul_14 () Int (* encoder_hidden_states_size2 sub_3))
(define-fun add_7 () Int (+ add_6 mul_14))
(define-fun add_8 () Int (+ add_7 sub_4))
(define-fun mul_15 () Int (* 4 add_8))
(define-fun ge_6 () Bool (>= encoder_hidden_states_storage_offset 0))
(assert ge_6)
(define-fun add_9 () Int (+ encoder_hidden_states_storage_offset add_5))
(define-fun mul_16 () Int (* 4 add_9))
(define-fun eq_21 () Bool (= input_ids_size1 -1))
(define-fun not__13 () Bool (not eq_21))
(assert not__13)
(define-fun eq_22 () Bool (= mul_3 input_ids_size1))
(assert eq_22)
(define-fun floordiv () Int (div mul_3 input_ids_size1))
(define-fun eq_23 () Bool (= input_ids_size0 floordiv))
(assert eq_23)
(define-fun eq_24 () Bool (= input_ids_size1 input_ids_size1))
(assert eq_24)
(define-fun lt_2 () Bool (< input_ids_size1 0))
(define-fun not__14 () Bool (not lt_2))
(assert not__14)
(define-fun lt_3 () Bool (< input_ids_size0 0))
(define-fun not__15 () Bool (not lt_3))
(assert not__15)
(define-fun eq_25 () Bool (= input_ids_size0 input_ids_size0))
(assert eq_25)
(define-fun mul_17 () Int (* 1024 input_ids_size1))
(define-fun mul_18 () Int (* mul_17 input_ids_size0))
(define-fun mul_19 () Int (* mul_17 sub))
(define-fun add_10 () Int (+ 1 mul_19))
(define-fun mul_20 () Int (* 1024 sub_1))
(define-fun add_11 () Int (+ add_10 mul_20))
(define-fun add_12 () Int (+ add_11 1023))
(define-fun mul_21 () Int (* 4 add_12))
(define-fun mul_22 () Int (* mul_3 1024))
(define-fun eq_26 () Bool (= mul_22 0))
(define-fun not__16 () Bool (not eq_26))
(assert not__16)
(define-fun eq_27 () Bool (= mul_17 0))
(define-fun not__17 () Bool (not eq_27))
(assert not__17)
(define-fun gt () Bool (> mul_17 1024))
(assert gt)
(define-fun gt_1 () Bool (> input_ids_size1 1))
(assert gt_1)
(define-fun mul_23 () Int (* input_ids_size1 input_ids_size1))
(define-fun mul_24 () Int (* input_ids_size1 sub_1))
(define-fun add_13 () Int (+ 1 mul_24))
(define-fun add_14 () Int (+ add_13 sub_1))
(define-fun mul_25 () Int (* 4 add_14))
(define-fun eq_28 () Bool (= mul_23 0))
(define-fun not__18 () Bool (not eq_28))
(assert not__18)
(define-fun add_15 () Int (+ 1 sub_1))
(define-fun mul_26 () Int (* 8 add_15))
(define-fun floordiv_1 () Int (div input_ids_size1 input_ids_size1))
(define-fun mod () Int (mod input_ids_size1 input_ids_size1))
(define-fun eq_29 () Bool (= mod 0))
(assert eq_29)
(define-fun mul_27 () Int (* input_ids_size1 floordiv_1))
(define-fun eq_30 () Bool (= mul_27 0))
(define-fun not__19 () Bool (not eq_30))
(assert not__19)
(define-fun eq_31 () Bool (= floordiv_1 1))
(assert eq_31)
(define-fun eq_32 () Bool (= 0 input_ids_size1))
(define-fun not__20 () Bool (not eq_32))
(assert not__20)
(define-fun lt_4 () Bool (< input_ids_size1 2))
(define-fun not__21 () Bool (not lt_4))
(assert not__21)
(define-fun eq_33 () Bool (= floordiv_1 input_ids_size1))
(define-fun not__22 () Bool (not eq_33))
(assert not__22)
(define-fun eq_34 () Bool (= input_ids_size1 floordiv_1))
(define-fun not__23 () Bool (not eq_34))
(assert not__23)
(define-fun lt_5 () Bool (< 0 floordiv_1))
(assert lt_5)
(define-fun lt_6 () Bool (< mul_23 0))
(define-fun not__24 () Bool (not lt_6))
(assert not__24)
(define-fun lt_7 () Bool (< 1 mul_23))
(assert lt_7)
(define-fun eq_35 () Bool (= input_ids_size1 9223372036854775807))
(define-fun not__25 () Bool (not eq_35))
(assert not__25)
(define-fun le () Bool (<= input_ids_size1 0))
(define-fun not__26 () Bool (not le))
(assert not__26)
(define-fun le_1 () Bool (<= input_ids_size1 9223372036854775807))
(assert le_1)
(define-fun mul_28 () Int (* 0 input_ids_size1))
(define-fun sub_5 () Int (- input_ids_size1 0))
(define-fun add_16 () Int (+ sub_5 1))
(define-fun sub_6 () Int (- add_16 1))
(define-fun floordiv_2 () Int (div sub_6 1))
(define-fun mul_29 () Int (* floordiv_2 input_ids_size1))
(define-fun eq_36 () Bool (= mul_29 0))
(define-fun not__27 () Bool (not eq_36))
(assert not__27)
(define-fun eq_37 () Bool (= floordiv_2 1))
(define-fun not__28 () Bool (not eq_37))
(assert not__28)
(define-fun mul_30 () Int (* input_ids_size1 floordiv_2))
(define-fun mul_31 () Int (* floordiv_2 floordiv_2))
(define-fun eq_38 () Bool (= mul_31 0))
(define-fun not__29 () Bool (not eq_38))
(assert not__29)
(define-fun eq_39 () Bool (= input_ids_size1 floordiv_2))
(assert eq_39)
(define-fun eq_40 () Bool (= floordiv_2 0))
(define-fun not__30 () Bool (not eq_40))
(assert not__30)
(define-fun eq_41 () Bool (= input_ids_size0 -1))
(define-fun not__31 () Bool (not eq_41))
(assert not__31)
(define-fun eq_42 () Bool (= floordiv_2 input_ids_size1))
(assert eq_42)
(define-fun mul_32 () Int (* mul_3 input_ids_size1))
(define-fun eq_43 () Bool (= mul_32 0))
(define-fun not__32 () Bool (not eq_43))
(assert not__32)
(define-fun mul_33 () Int (* mul_23 sub))
(define-fun add_17 () Int (+ 1 mul_33))
(define-fun mul_34 () Int (* mul_23 0))
(define-fun add_18 () Int (+ add_17 mul_34))
(define-fun add_19 () Int (+ add_18 mul_24))
(define-fun add_20 () Int (+ add_19 sub_1))
(define-fun mul_35 () Int (* 4 add_20))
(define-fun lt_8 () Bool (< mul_32 2))
(define-fun not__33 () Bool (not lt_8))
(assert not__33)
(define-fun eq_44 () Bool (= mul_4 0))
(define-fun not__34 () Bool (not eq_44))
(assert not__34)
(define-fun eq_45 () Bool (= mul_35 0))
(define-fun not__35 () Bool (not eq_45))
(assert not__35)
(define-fun eq_46 () Bool (= mul_21 0))
(define-fun not__36 () Bool (not eq_46))
(assert not__36)
(define-fun output0_size0 () Int input_ids_size0)
(define-fun output0_size1 () Int 1)
(define-fun output0_size2 () Int input_ids_size1)
(define-fun output0_size3 () Int input_ids_size1)
(define-fun output0_stride0 () Int mul_23)
(define-fun output0_stride1 () Int mul_23)
(define-fun output0_stride2 () Int input_ids_size1)
(define-fun output0_stride3 () Int 1)
(define-fun output0_storage_offset () Int 0)
(define-fun output1_size0 () Int input_ids_size0)
(define-fun output1_size1 () Int input_ids_size1)
(define-fun output1_size2 () Int 1024)
(define-fun output1_stride0 () Int mul_17)
(define-fun output1_stride1 () Int 1024)
(define-fun output1_stride2 () Int 1)
(define-fun output1_storage_offset () Int 0)
(check-sat)
(get-model)