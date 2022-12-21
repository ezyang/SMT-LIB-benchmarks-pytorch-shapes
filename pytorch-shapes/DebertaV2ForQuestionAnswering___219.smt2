(set-option :produce-models true)
(define-fun ceil ((x Real)) Int (ite (= (to_int x) x) (to_int x) (+ (to_int x) 1)))
(define-fun min2 ((x Int) (y Int)) Int (ite (< x y) x y))
(define-fun max2 ((x Int) (y Int)) Int (ite (> x y) x y))
(define-fun sqrt ((x Real)) Real (^ x 0.5))

(declare-const ___stack0_last_hidden_state_size0 Int)
(set-info :example-___stack0_last_hidden_state_size0 1)
(declare-const ___stack0_last_hidden_state_size1 Int)
(set-info :example-___stack0_last_hidden_state_size1 512)
(declare-const ___stack0_last_hidden_state_size2 Int)
(set-info :example-___stack0_last_hidden_state_size2 1536)
(declare-const ___stack0_last_hidden_state_stride0 Int)
(set-info :example-___stack0_last_hidden_state_stride0 786432)
(declare-const ___stack0_last_hidden_state_stride1 Int)
(set-info :example-___stack0_last_hidden_state_stride1 1536)
(declare-const ___stack0_last_hidden_state_stride2 Int)
(set-info :example-___stack0_last_hidden_state_stride2 1)
(declare-const ___stack0_last_hidden_state_storage_offset Int)
(set-info :example-___stack0_last_hidden_state_storage_offset 0)
(define-fun ge () Bool (>= ___stack0_last_hidden_state_size0 0))
(assert ge)
(define-fun ge_1 () Bool (>= ___stack0_last_hidden_state_size1 0))
(assert ge_1)
(define-fun ge_2 () Bool (>= ___stack0_last_hidden_state_size2 0))
(assert ge_2)
(define-fun eq () Bool (= ___stack0_last_hidden_state_size0 0))
(define-fun not_ () Bool (not eq))
(assert not_)
(define-fun sub () Int (- ___stack0_last_hidden_state_size0 1))
(define-fun mul () Int (* ___stack0_last_hidden_state_stride0 sub))
(define-fun add () Int (+ 1 mul))
(define-fun eq_1 () Bool (= ___stack0_last_hidden_state_size1 0))
(define-fun not__1 () Bool (not eq_1))
(assert not__1)
(define-fun sub_1 () Int (- ___stack0_last_hidden_state_size1 1))
(define-fun mul_1 () Int (* ___stack0_last_hidden_state_stride1 sub_1))
(define-fun add_1 () Int (+ add mul_1))
(define-fun eq_2 () Bool (= ___stack0_last_hidden_state_size2 0))
(define-fun not__2 () Bool (not eq_2))
(assert not__2)
(define-fun sub_2 () Int (- ___stack0_last_hidden_state_size2 1))
(define-fun mul_2 () Int (* ___stack0_last_hidden_state_stride2 sub_2))
(define-fun add_2 () Int (+ add_1 mul_2))
(define-fun mul_3 () Int (* 4 add_2))
(define-fun mul_4 () Int (* ___stack0_last_hidden_state_size0 ___stack0_last_hidden_state_size1))
(define-fun mul_5 () Int (* mul_4 ___stack0_last_hidden_state_size2))
(define-fun eq_3 () Bool (= mul_5 0))
(define-fun not__3 () Bool (not eq_3))
(assert not__3)
(define-fun eq_4 () Bool (= ___stack0_last_hidden_state_size2 1))
(define-fun not__4 () Bool (not eq_4))
(assert not__4)
(define-fun eq_5 () Bool (= ___stack0_last_hidden_state_stride2 1))
(assert eq_5)
(define-fun eq_6 () Bool (= ___stack0_last_hidden_state_size1 1))
(define-fun not__5 () Bool (not eq_6))
(assert not__5)
(define-fun eq_7 () Bool (= ___stack0_last_hidden_state_stride1 ___stack0_last_hidden_state_size2))
(assert eq_7)
(define-fun mul_6 () Int (* ___stack0_last_hidden_state_size2 ___stack0_last_hidden_state_size1))
(define-fun eq_8 () Bool (= ___stack0_last_hidden_state_size0 1))
(assert eq_8)
(define-fun eq_9 () Bool (= ___stack0_last_hidden_state_size0 ___stack0_last_hidden_state_size0))
(assert eq_9)
(define-fun eq_10 () Bool (= ___stack0_last_hidden_state_size1 ___stack0_last_hidden_state_size1))
(assert eq_10)
(define-fun eq_11 () Bool (= ___stack0_last_hidden_state_size2 ___stack0_last_hidden_state_size2))
(assert eq_11)
(define-fun eq_12 () Bool (= ___stack0_last_hidden_state_stride2 0))
(define-fun not__6 () Bool (not eq_12))
(assert not__6)
(define-fun eq_13 () Bool (= ___stack0_last_hidden_state_stride1 0))
(define-fun not__7 () Bool (not eq_13))
(assert not__7)
(define-fun lt () Bool (< ___stack0_last_hidden_state_stride2 ___stack0_last_hidden_state_stride1))
(assert lt)
(define-fun eq_14 () Bool (= ___stack0_last_hidden_state_stride0 0))
(define-fun not__8 () Bool (not eq_14))
(assert not__8)
(define-fun lt_1 () Bool (< ___stack0_last_hidden_state_stride1 ___stack0_last_hidden_state_stride0))
(assert lt_1)
(define-fun mul_7 () Int (* mul_6 ___stack0_last_hidden_state_size0))
(define-fun mul_8 () Int (* mul_6 sub))
(define-fun add_3 () Int (+ 1 mul_8))
(define-fun mul_9 () Int (* ___stack0_last_hidden_state_size2 sub_1))
(define-fun add_4 () Int (+ add_3 mul_9))
(define-fun add_5 () Int (+ add_4 sub_2))
(define-fun mul_10 () Int (* 4 add_5))
(define-fun ge_3 () Bool (>= ___stack0_last_hidden_state_storage_offset 0))
(assert ge_3)
(define-fun add_6 () Int (+ ___stack0_last_hidden_state_storage_offset add_2))
(define-fun mul_11 () Int (* 4 add_6))
(declare-const start_positions_size0 Int)
(set-info :example-start_positions_size0 1)
(declare-const start_positions_stride0 Int)
(set-info :example-start_positions_stride0 1)
(declare-const start_positions_storage_offset Int)
(set-info :example-start_positions_storage_offset 0)
(define-fun ge_4 () Bool (>= start_positions_size0 0))
(assert ge_4)
(define-fun eq_15 () Bool (= start_positions_size0 0))
(define-fun not__9 () Bool (not eq_15))
(assert not__9)
(define-fun sub_3 () Int (- start_positions_size0 1))
(define-fun mul_12 () Int (* start_positions_stride0 sub_3))
(define-fun add_7 () Int (+ 1 mul_12))
(define-fun mul_13 () Int (* 8 add_7))
(define-fun eq_16 () Bool (= start_positions_size0 1))
(assert eq_16)
(define-fun ge_5 () Bool (>= start_positions_storage_offset 0))
(assert ge_5)
(define-fun add_8 () Int (+ start_positions_storage_offset add_7))
(define-fun mul_14 () Int (* 8 add_8))
(declare-const end_positions_size0 Int)
(set-info :example-end_positions_size0 1)
(declare-const end_positions_stride0 Int)
(set-info :example-end_positions_stride0 1)
(declare-const end_positions_storage_offset Int)
(set-info :example-end_positions_storage_offset 0)
(define-fun ge_6 () Bool (>= end_positions_size0 0))
(assert ge_6)
(define-fun eq_17 () Bool (= end_positions_size0 0))
(define-fun not__10 () Bool (not eq_17))
(assert not__10)
(define-fun sub_4 () Int (- end_positions_size0 1))
(define-fun mul_15 () Int (* end_positions_stride0 sub_4))
(define-fun add_9 () Int (+ 1 mul_15))
(define-fun mul_16 () Int (* 8 add_9))
(define-fun eq_18 () Bool (= end_positions_size0 1))
(assert eq_18)
(define-fun ge_7 () Bool (>= end_positions_storage_offset 0))
(assert ge_7)
(define-fun add_10 () Int (+ end_positions_storage_offset add_9))
(define-fun mul_17 () Int (* 8 add_10))
(define-fun eq_19 () Bool (= mul_4 -1))
(define-fun not__11 () Bool (not eq_19))
(assert not__11)
(define-fun ge_8 () Bool (>= mul_4 0))
(assert ge_8)
(define-fun eq_20 () Bool (= ___stack0_last_hidden_state_size2 -1))
(define-fun not__12 () Bool (not eq_20))
(assert not__12)
(define-fun eq_21 () Bool (= mul_5 mul_5))
(assert eq_21)
(define-fun eq_22 () Bool (= ___stack0_last_hidden_state_size0 mul_4))
(define-fun not__13 () Bool (not eq_22))
(assert not__13)
(define-fun eq_23 () Bool (= mul_4 ___stack0_last_hidden_state_size0))
(define-fun not__14 () Bool (not eq_23))
(assert not__14)
(define-fun mod () Int (mod ___stack0_last_hidden_state_size0 mul_4))
(define-fun eq_24 () Bool (= mod 0))
(define-fun not__15 () Bool (not eq_24))
(assert not__15)
(define-fun mod_1 () Int (mod mul_4 mul_4))
(define-fun eq_25 () Bool (= mod_1 0))
(assert eq_25)
(define-fun mul_18 () Int (* ___stack0_last_hidden_state_size1 ___stack0_last_hidden_state_size2))
(define-fun eq_26 () Bool (= mul_18 0))
(define-fun not__16 () Bool (not eq_26))
(assert not__16)
(define-fun eq_27 () Bool (= mul_4 mul_4))
(assert eq_27)
(define-fun eq_28 () Bool (= ___stack0_last_hidden_state_size2 1536))
(assert eq_28)
(define-fun mul_19 () Int (* 2 ___stack0_last_hidden_state_size1))
(define-fun mul_20 () Int (* 2 sub_1))
(define-fun add_11 () Int (+ 1 mul_20))
(define-fun add_12 () Int (+ add_11 1))
(define-fun mul_21 () Int (* 4 add_12))
(define-fun mul_22 () Int (* ___stack0_last_hidden_state_size1 2))
(define-fun eq_29 () Bool (= mul_22 0))
(define-fun not__17 () Bool (not eq_29))
(assert not__17)
(define-fun lt_2 () Bool (< ___stack0_last_hidden_state_size1 0))
(define-fun not__18 () Bool (not lt_2))
(assert not__18)
(define-fun lt_3 () Bool (< ___stack0_last_hidden_state_size1 2))
(define-fun not__19 () Bool (not lt_3))
(assert not__19)
(define-fun eq_30 () Bool (= ___stack0_last_hidden_state_size0 -1))
(define-fun not__20 () Bool (not eq_30))
(assert not__20)
(define-fun eq_31 () Bool (= ___stack0_last_hidden_state_size1 -1))
(define-fun not__21 () Bool (not eq_31))
(assert not__21)
(define-fun mul_23 () Int (* mul_4 2))
(define-fun eq_32 () Bool (= mul_22 mul_23))
(assert eq_32)
(define-fun eq_33 () Bool (= ___stack0_last_hidden_state_size1 ___stack0_last_hidden_state_size0))
(define-fun not__22 () Bool (not eq_33))
(assert not__22)
(define-fun eq_34 () Bool (= ___stack0_last_hidden_state_size0 ___stack0_last_hidden_state_size1))
(define-fun not__23 () Bool (not eq_34))
(assert not__23)
(define-fun mod_2 () Int (mod ___stack0_last_hidden_state_size1 ___stack0_last_hidden_state_size0))
(define-fun eq_35 () Bool (= mod_2 0))
(assert eq_35)
(define-fun floordiv () Int (div ___stack0_last_hidden_state_size1 ___stack0_last_hidden_state_size0))
(define-fun mul_24 () Int (* 2 floordiv))
(define-fun mul_25 () Int (* ___stack0_last_hidden_state_size0 floordiv))
(define-fun mul_26 () Int (* mul_25 2))
(define-fun eq_36 () Bool (= mul_26 0))
(define-fun not__24 () Bool (not eq_36))
(assert not__24)
(define-fun eq_37 () Bool (= floordiv 1))
(define-fun not__25 () Bool (not eq_37))
(assert not__25)
(define-fun eq_38 () Bool (= ___stack0_last_hidden_state_size1 floordiv))
(assert eq_38)
(define-fun eq_39 () Bool (= mul_25 0))
(define-fun not__26 () Bool (not eq_39))
(assert not__26)
(define-fun lt_4 () Bool (< floordiv 2))
(define-fun not__27 () Bool (not lt_4))
(assert not__27)
(define-fun lt_5 () Bool (< ___stack0_last_hidden_state_size0 2))
(assert lt_5)
(define-fun ge_9 () Bool (>= floordiv 0))
(assert ge_9)
(define-fun eq_40 () Bool (= floordiv 0))
(define-fun not__28 () Bool (not eq_40))
(assert not__28)
(define-fun mul_27 () Int (* floordiv ___stack0_last_hidden_state_size0))
(define-fun mul_28 () Int (* floordiv sub))
(define-fun add_13 () Int (+ 1 mul_28))
(define-fun sub_5 () Int (- floordiv 1))
(define-fun add_14 () Int (+ add_13 sub_5))
(define-fun mul_29 () Int (* 4 add_14))
(define-fun eq_41 () Bool (= start_positions_size0 start_positions_size0))
(assert eq_41)
(define-fun add_15 () Int (+ 1 sub_3))
(define-fun lt_6 () Bool (< start_positions_size0 0))
(define-fun not__29 () Bool (not lt_6))
(assert not__29)
(define-fun mul_30 () Int (* 8 add_15))
(define-fun eq_42 () Bool (= end_positions_size0 end_positions_size0))
(assert eq_42)
(define-fun add_16 () Int (+ 1 sub_4))
(define-fun lt_7 () Bool (< end_positions_size0 0))
(define-fun not__30 () Bool (not lt_7))
(assert not__30)
(define-fun mul_31 () Int (* 8 add_16))
(define-fun eq_43 () Bool (= floordiv 512))
(assert eq_43)
(define-fun add_17 () Int (+ 1 sub))
(define-fun mul_32 () Int (* 4 add_17))
(define-fun lt_8 () Bool (< floordiv 0))
(define-fun not__31 () Bool (not lt_8))
(assert not__31)
(define-fun lt_9 () Bool (< ___stack0_last_hidden_state_size0 0))
(define-fun not__32 () Bool (not lt_9))
(assert not__32)
(define-fun eq_44 () Bool (= floordiv floordiv))
(assert eq_44)
(define-fun eq_45 () Bool (= floordiv -1))
(define-fun not__33 () Bool (not eq_45))
(assert not__33)
(define-fun gt () Bool (> floordiv 1))
(assert gt)
(define-fun lt_10 () Bool (< ___stack0_last_hidden_state_size0 1))
(define-fun not__34 () Bool (not lt_10))
(assert not__34)
(define-fun eq_46 () Bool (= mul_25 mul_25))
(assert eq_46)
(define-fun eq_47 () Bool (= ___stack0_last_hidden_state_size0 start_positions_size0))
(assert eq_47)
(define-fun le () Bool (<= start_positions_size0 ___stack0_last_hidden_state_size0))
(assert le)
(define-fun mul_33 () Int (* 4 add_15))
(define-fun lt_11 () Bool (< start_positions_size0 2))
(assert lt_11)
(define-fun eq_48 () Bool (= ___stack0_last_hidden_state_size0 end_positions_size0))
(assert eq_48)
(define-fun le_1 () Bool (<= end_positions_size0 ___stack0_last_hidden_state_size0))
(assert le_1)
(define-fun mul_34 () Int (* 4 add_16))
(define-fun lt_12 () Bool (< end_positions_size0 2))
(assert lt_12)
(define-fun eq_49 () Bool (= mul_11 0))
(define-fun not__35 () Bool (not eq_49))
(assert not__35)
(define-fun eq_50 () Bool (= mul_14 0))
(define-fun not__36 () Bool (not eq_50))
(assert not__36)
(define-fun eq_51 () Bool (= mul_17 0))
(define-fun not__37 () Bool (not eq_51))
(assert not__37)
(define-fun eq_52 () Bool (= mul_29 0))
(define-fun not__38 () Bool (not eq_52))
(assert not__38)
(define-fun output0_storage_offset () Int 0)
(define-fun output1_size0 () Int ___stack0_last_hidden_state_size0)
(define-fun output1_size1 () Int floordiv)
(define-fun output1_stride0 () Int floordiv)
(define-fun output1_stride1 () Int 1)
(define-fun output1_storage_offset () Int 0)
(define-fun output2_size0 () Int ___stack0_last_hidden_state_size0)
(define-fun output2_size1 () Int floordiv)
(define-fun output2_stride0 () Int floordiv)
(define-fun output2_stride1 () Int 1)
(define-fun output2_storage_offset () Int 0)
(check-sat)
(get-value (___stack0_last_hidden_state_size0 ___stack0_last_hidden_state_size1 ___stack0_last_hidden_state_size2 ___stack0_last_hidden_state_stride0 ___stack0_last_hidden_state_stride1 ___stack0_last_hidden_state_stride2 ___stack0_last_hidden_state_storage_offset start_positions_size0 start_positions_stride0 start_positions_storage_offset end_positions_size0 end_positions_stride0 end_positions_storage_offset output0_storage_offset output1_size0 output1_size1 output1_stride0 output1_stride1 output1_storage_offset output2_size0 output2_size1 output2_stride0 output2_stride1 output2_storage_offset))
