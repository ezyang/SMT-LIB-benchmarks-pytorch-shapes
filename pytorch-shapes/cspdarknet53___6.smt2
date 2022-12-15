(set-option :produce-models true)
(declare-const x_size0 Int)
(declare-const x_size1 Int)
(declare-const x_size2 Int)
(declare-const x_size3 Int)
(declare-const x_stride0 Int)
(declare-const x_stride1 Int)
(declare-const x_stride2 Int)
(declare-const x_stride3 Int)
(declare-const x_storage_offset Int)
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
(define-fun eq_26 () Bool (= x_size1 64))
(assert eq_26)
(define-fun lt_7 () Bool (< x_size2 1))
(define-fun not__18 () Bool (not lt_7))
(assert not__18)
(define-fun lt_8 () Bool (< x_size3 1))
(define-fun not__19 () Bool (not lt_8))
(assert not__19)
(define-fun floordiv () Int (div mul_7 x_size0))
(define-fun gt_1 () Bool (> floordiv 2147483647))
(define-fun not__20 () Bool (not gt_1))
(assert not__20)
(define-fun floordiv_1 () Int (div sub_2 1))
(define-fun add_9 () Int (+ floordiv_1 1))
(define-fun floordiv_2 () Int (div sub_3 1))
(define-fun add_10 () Int (+ floordiv_2 1))
(define-fun mul_17 () Int (* 64 add_9))
(define-fun mul_18 () Int (* mul_17 add_10))
(define-fun gt_2 () Bool (> mul_18 2147483647))
(define-fun not__21 () Bool (not gt_2))
(assert not__21)
(define-fun sub_4 () Int (- x_size2 0))
(define-fun sub_5 () Int (- sub_4 1))
(define-fun floordiv_3 () Int (div sub_5 1))
(define-fun add_11 () Int (+ floordiv_3 1))
(define-fun sub_6 () Int (- x_size3 0))
(define-fun sub_7 () Int (- sub_6 1))
(define-fun floordiv_4 () Int (div sub_7 1))
(define-fun add_12 () Int (+ floordiv_4 1))
(define-fun ge_5 () Bool (>= add_11 0))
(assert ge_5)
(define-fun ge_6 () Bool (>= add_12 0))
(assert ge_6)
(define-fun eq_27 () Bool (= add_12 0))
(define-fun not__22 () Bool (not eq_27))
(assert not__22)
(define-fun eq_28 () Bool (= add_11 0))
(define-fun not__23 () Bool (not eq_28))
(assert not__23)
(define-fun mul_19 () Int (* add_12 add_11))
(define-fun mul_20 () Int (* mul_19 64))
(define-fun mul_21 () Int (* mul_20 x_size0))
(define-fun mul_22 () Int (* mul_20 sub))
(define-fun add_13 () Int (+ 1 mul_22))
(define-fun mul_23 () Int (* mul_19 63))
(define-fun add_14 () Int (+ add_13 mul_23))
(define-fun sub_8 () Int (- add_11 1))
(define-fun mul_24 () Int (* add_12 sub_8))
(define-fun add_15 () Int (+ add_14 mul_24))
(define-fun sub_9 () Int (- add_12 1))
(define-fun add_16 () Int (+ add_15 sub_9))
(define-fun mul_25 () Int (* 4 add_16))
(define-fun mul_26 () Int (* x_size0 64))
(define-fun mul_27 () Int (* mul_26 add_11))
(define-fun mul_28 () Int (* mul_27 add_12))
(define-fun eq_29 () Bool (= mul_28 0))
(define-fun not__24 () Bool (not eq_29))
(assert not__24)
(define-fun eq_30 () Bool (= add_12 1))
(define-fun not__25 () Bool (not eq_30))
(assert not__25)
(define-fun eq_31 () Bool (= add_11 1))
(define-fun not__26 () Bool (not eq_31))
(assert not__26)
(define-fun eq_32 () Bool (= add_12 add_12))
(assert eq_32)
(define-fun eq_33 () Bool (= mul_19 mul_19))
(assert eq_33)
(define-fun eq_34 () Bool (= mul_20 mul_20))
(assert eq_34)
(define-fun eq_35 () Bool (= mul_19 1))
(define-fun not__27 () Bool (not eq_35))
(assert not__27)
(define-fun eq_36 () Bool (= mul_19 0))
(define-fun not__28 () Bool (not eq_36))
(assert not__28)
(define-fun lt_9 () Bool (< mul_19 0))
(define-fun not__29 () Bool (not lt_9))
(assert not__29)
(define-fun lt_10 () Bool (< 1 mul_20))
(assert lt_10)
(define-fun gt_3 () Bool (> x_stride1 1))
(assert gt_3)
(declare-const self_bn_num_batches_tracked_storage_offset Int)
(define-fun ge_7 () Bool (>= self_bn_num_batches_tracked_storage_offset 0))
(assert ge_7)
(define-fun add_17 () Int (+ self_bn_num_batches_tracked_storage_offset 1))
(define-fun mul_29 () Int (* 8 add_17))
(declare-const self_bn_running_mean_size0 Int)
(declare-const self_bn_running_mean_stride0 Int)
(declare-const self_bn_running_mean_storage_offset Int)
(define-fun ge_8 () Bool (>= self_bn_running_mean_size0 0))
(assert ge_8)
(define-fun eq_37 () Bool (= self_bn_running_mean_size0 0))
(define-fun not__30 () Bool (not eq_37))
(assert not__30)
(define-fun sub_10 () Int (- self_bn_running_mean_size0 1))
(define-fun mul_30 () Int (* self_bn_running_mean_stride0 sub_10))
(define-fun add_18 () Int (+ 1 mul_30))
(define-fun mul_31 () Int (* 4 add_18))
(define-fun eq_38 () Bool (= self_bn_running_mean_size0 1))
(define-fun not__31 () Bool (not eq_38))
(assert not__31)
(define-fun eq_39 () Bool (= self_bn_running_mean_stride0 1))
(assert eq_39)
(define-fun ge_9 () Bool (>= self_bn_running_mean_storage_offset 0))
(assert ge_9)
(define-fun add_19 () Int (+ self_bn_running_mean_storage_offset add_18))
(define-fun mul_32 () Int (* 4 add_19))
(declare-const self_bn_running_var_size0 Int)
(declare-const self_bn_running_var_stride0 Int)
(declare-const self_bn_running_var_storage_offset Int)
(define-fun ge_10 () Bool (>= self_bn_running_var_size0 0))
(assert ge_10)
(define-fun eq_40 () Bool (= self_bn_running_var_size0 0))
(define-fun not__32 () Bool (not eq_40))
(assert not__32)
(define-fun sub_11 () Int (- self_bn_running_var_size0 1))
(define-fun mul_33 () Int (* self_bn_running_var_stride0 sub_11))
(define-fun add_20 () Int (+ 1 mul_33))
(define-fun mul_34 () Int (* 4 add_20))
(define-fun eq_41 () Bool (= self_bn_running_var_size0 1))
(define-fun not__33 () Bool (not eq_41))
(assert not__33)
(define-fun eq_42 () Bool (= self_bn_running_var_stride0 1))
(assert eq_42)
(define-fun ge_11 () Bool (>= self_bn_running_var_storage_offset 0))
(assert ge_11)
(define-fun add_21 () Int (+ self_bn_running_var_storage_offset add_20))
(define-fun mul_35 () Int (* 4 add_21))
(define-fun mul_36 () Int (* x_size0 add_11))
(define-fun mul_37 () Int (* mul_36 add_12))
(define-fun eq_43 () Bool (= mul_37 1))
(define-fun not__34 () Bool (not eq_43))
(assert not__34)
(define-fun eq_44 () Bool (= self_bn_running_mean_size0 64))
(assert eq_44)
(define-fun eq_45 () Bool (= self_bn_running_var_size0 64))
(assert eq_45)
(define-fun le () Bool (<= x_size0 880801))
(assert le)
(define-fun lt_11 () Bool (< mul_28 2147483647))
(assert lt_11)
(define-fun sym_float () Real (to_real mul_37))
(define-fun lt_12 () Bool (< add_12 0))
(define-fun not__35 () Bool (not lt_12))
(assert not__35)
(define-fun lt_13 () Bool (< add_11 0))
(define-fun not__36 () Bool (not lt_13))
(assert not__36)
(define-fun lt_14 () Bool (< x_size0 0))
(define-fun not__37 () Bool (not lt_14))
(assert not__37)
(define-fun eq_46 () Bool (= add_11 add_11))
(assert eq_46)
(define-fun eq_47 () Bool (= x_size0 -1))
(define-fun not__38 () Bool (not eq_47))
(assert not__38)
(define-fun eq_48 () Bool (= add_11 -1))
(define-fun not__39 () Bool (not eq_48))
(assert not__39)
(define-fun eq_49 () Bool (= add_12 -1))
(define-fun not__40 () Bool (not eq_49))
(assert not__40)
(define-fun lt_15 () Bool (< x_size0 2))
(define-fun not__41 () Bool (not lt_15))
(assert not__41)
(define-fun lt_16 () Bool (< add_11 2))
(define-fun not__42 () Bool (not lt_16))
(assert not__42)
(define-fun lt_17 () Bool (< add_12 2))
(define-fun not__43 () Bool (not lt_17))
(assert not__43)
(define-fun gt_4 () Bool (> add_12 1))
(assert gt_4)
(define-fun lt_18 () Bool (< add_12 mul_19))
(assert lt_18)
(define-fun eq_50 () Bool (= mul_20 0))
(define-fun not__44 () Bool (not eq_50))
(assert not__44)
(define-fun lt_19 () Bool (< mul_19 mul_20))
(assert lt_19)
(define-fun lt_20 () Bool (< self_bn_running_mean_size0 0))
(define-fun not__45 () Bool (not lt_20))
(assert not__45)
(define-fun eq_51 () Bool (= self_bn_running_mean_size0 self_bn_running_mean_size0))
(assert eq_51)
(define-fun add_22 () Int (+ 1 sub_10))
(define-fun mul_38 () Int (* 4 add_22))
(define-fun truediv () Real (/ mul_28 64))
(define-fun sub_12 () Real (- truediv 1))
(define-fun truediv_1 () Real (/ truediv sub_12))
(define-fun lt_21 () Bool (< self_bn_running_var_size0 0))
(define-fun not__46 () Bool (not lt_21))
(assert not__46)
(define-fun eq_52 () Bool (= self_bn_running_var_size0 self_bn_running_var_size0))
(assert eq_52)
(define-fun add_23 () Int (+ 1 sub_11))
(define-fun mul_39 () Int (* 4 add_23))
(define-fun eq_53 () Bool (= mul_28 mul_28))
(assert eq_53)
(define-fun eq_54 () Bool (= mul_16 0))
(define-fun not__47 () Bool (not eq_54))
(assert not__47)
(define-fun eq_55 () Bool (= mul_29 0))
(define-fun not__48 () Bool (not eq_55))
(assert not__48)
(define-fun eq_56 () Bool (= mul_32 0))
(define-fun not__49 () Bool (not eq_56))
(assert not__49)
(define-fun eq_57 () Bool (= mul_35 0))
(define-fun not__50 () Bool (not eq_57))
(assert not__50)
(define-fun eq_58 () Bool (= mul_25 0))
(define-fun not__51 () Bool (not eq_58))
(assert not__51)
(define-fun output0_size0 () Int 64)
(define-fun output0_stride0 () Int 1)
(define-fun output0_storage_offset () Int 0)
(define-fun output1_size0 () Int 64)
(define-fun output1_stride0 () Int 1)
(define-fun output1_storage_offset () Int 0)
(define-fun output2_size0 () Int x_size0)
(define-fun output2_size1 () Int 64)
(define-fun output2_size2 () Int add_11)
(define-fun output2_size3 () Int add_12)
(define-fun output2_stride0 () Int mul_20)
(define-fun output2_stride1 () Int mul_19)
(define-fun output2_stride2 () Int add_12)
(define-fun output2_stride3 () Int 1)
(define-fun output2_storage_offset () Int 0)
(define-fun output3_storage_offset () Int 0)
(check-sat)
(get-model)
