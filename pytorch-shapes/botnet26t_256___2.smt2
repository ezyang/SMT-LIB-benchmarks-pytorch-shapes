(set-option :produce-models true)
(define-fun ceil ((x Real)) Int (ite (= (to_int x) x) (to_int x) (+ (to_int x) 1)))
(define-fun min2 ((x Int) (y Int)) Int (ite (< x y) x y))
(define-fun max2 ((x Int) (y Int)) Int (ite (> x y) x y))
(define-fun sqrt ((x Real)) Real (^ x 0.5))

(declare-const x_size0 Int)
(set-info :example-x_size0 8)
(declare-const x_size1 Int)
(set-info :example-x_size1 64)
(declare-const x_size2 Int)
(set-info :example-x_size2 64)
(declare-const x_size3 Int)
(set-info :example-x_size3 64)
(declare-const x_stride0 Int)
(set-info :example-x_stride0 262144)
(declare-const x_stride1 Int)
(set-info :example-x_stride1 4096)
(declare-const x_stride2 Int)
(set-info :example-x_stride2 64)
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
(declare-const self_conv1_1x1_bn_num_batches_tracked_storage_offset Int)
(set-info :example-self_conv1_1x1_bn_num_batches_tracked_storage_offset 0)
(define-fun ge_7 () Bool (>= self_conv1_1x1_bn_num_batches_tracked_storage_offset 0))
(assert ge_7)
(define-fun add_17 () Int (+ self_conv1_1x1_bn_num_batches_tracked_storage_offset 1))
(define-fun mul_29 () Int (* 8 add_17))
(declare-const self_conv1_1x1_bn_running_mean_size0 Int)
(set-info :example-self_conv1_1x1_bn_running_mean_size0 64)
(declare-const self_conv1_1x1_bn_running_mean_stride0 Int)
(set-info :example-self_conv1_1x1_bn_running_mean_stride0 1)
(declare-const self_conv1_1x1_bn_running_mean_storage_offset Int)
(set-info :example-self_conv1_1x1_bn_running_mean_storage_offset 0)
(define-fun ge_8 () Bool (>= self_conv1_1x1_bn_running_mean_size0 0))
(assert ge_8)
(define-fun eq_37 () Bool (= self_conv1_1x1_bn_running_mean_size0 0))
(define-fun not__30 () Bool (not eq_37))
(assert not__30)
(define-fun sub_10 () Int (- self_conv1_1x1_bn_running_mean_size0 1))
(define-fun mul_30 () Int (* self_conv1_1x1_bn_running_mean_stride0 sub_10))
(define-fun add_18 () Int (+ 1 mul_30))
(define-fun mul_31 () Int (* 4 add_18))
(define-fun eq_38 () Bool (= self_conv1_1x1_bn_running_mean_size0 1))
(define-fun not__31 () Bool (not eq_38))
(assert not__31)
(define-fun eq_39 () Bool (= self_conv1_1x1_bn_running_mean_stride0 1))
(assert eq_39)
(define-fun ge_9 () Bool (>= self_conv1_1x1_bn_running_mean_storage_offset 0))
(assert ge_9)
(define-fun add_19 () Int (+ self_conv1_1x1_bn_running_mean_storage_offset add_18))
(define-fun mul_32 () Int (* 4 add_19))
(declare-const self_conv1_1x1_bn_running_var_size0 Int)
(set-info :example-self_conv1_1x1_bn_running_var_size0 64)
(declare-const self_conv1_1x1_bn_running_var_stride0 Int)
(set-info :example-self_conv1_1x1_bn_running_var_stride0 1)
(declare-const self_conv1_1x1_bn_running_var_storage_offset Int)
(set-info :example-self_conv1_1x1_bn_running_var_storage_offset 0)
(define-fun ge_10 () Bool (>= self_conv1_1x1_bn_running_var_size0 0))
(assert ge_10)
(define-fun eq_40 () Bool (= self_conv1_1x1_bn_running_var_size0 0))
(define-fun not__32 () Bool (not eq_40))
(assert not__32)
(define-fun sub_11 () Int (- self_conv1_1x1_bn_running_var_size0 1))
(define-fun mul_33 () Int (* self_conv1_1x1_bn_running_var_stride0 sub_11))
(define-fun add_20 () Int (+ 1 mul_33))
(define-fun mul_34 () Int (* 4 add_20))
(define-fun eq_41 () Bool (= self_conv1_1x1_bn_running_var_size0 1))
(define-fun not__33 () Bool (not eq_41))
(assert not__33)
(define-fun eq_42 () Bool (= self_conv1_1x1_bn_running_var_stride0 1))
(assert eq_42)
(define-fun ge_11 () Bool (>= self_conv1_1x1_bn_running_var_storage_offset 0))
(assert ge_11)
(define-fun add_21 () Int (+ self_conv1_1x1_bn_running_var_storage_offset add_20))
(define-fun mul_35 () Int (* 4 add_21))
(define-fun mul_36 () Int (* x_size0 add_11))
(define-fun mul_37 () Int (* mul_36 add_12))
(define-fun eq_43 () Bool (= mul_37 1))
(define-fun not__34 () Bool (not eq_43))
(assert not__34)
(define-fun eq_44 () Bool (= self_conv1_1x1_bn_running_mean_size0 64))
(assert eq_44)
(define-fun eq_45 () Bool (= self_conv1_1x1_bn_running_var_size0 64))
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
(define-fun lt_20 () Bool (< self_conv1_1x1_bn_running_mean_size0 0))
(define-fun not__45 () Bool (not lt_20))
(assert not__45)
(define-fun eq_51 () Bool (= self_conv1_1x1_bn_running_mean_size0 self_conv1_1x1_bn_running_mean_size0))
(assert eq_51)
(define-fun add_22 () Int (+ 1 sub_10))
(define-fun mul_38 () Int (* 4 add_22))
(define-fun truediv () Real (/ mul_28 64))
(define-fun sub_12 () Real (- truediv 1))
(define-fun truediv_1 () Real (/ truediv sub_12))
(define-fun lt_21 () Bool (< self_conv1_1x1_bn_running_var_size0 0))
(define-fun not__46 () Bool (not lt_21))
(assert not__46)
(define-fun eq_52 () Bool (= self_conv1_1x1_bn_running_var_size0 self_conv1_1x1_bn_running_var_size0))
(assert eq_52)
(define-fun add_23 () Int (+ 1 sub_11))
(define-fun mul_39 () Int (* 4 add_23))
(define-fun eq_53 () Bool (= mul_28 mul_28))
(assert eq_53)
(define-fun add_24 () Int (+ add_11 2))
(define-fun lt_22 () Bool (< add_24 3))
(define-fun not__47 () Bool (not lt_22))
(assert not__47)
(define-fun add_25 () Int (+ add_12 2))
(define-fun lt_23 () Bool (< add_25 3))
(define-fun not__48 () Bool (not lt_23))
(assert not__48)
(define-fun floordiv_5 () Int (div mul_28 x_size0))
(define-fun gt_5 () Bool (> floordiv_5 2147483647))
(define-fun not__49 () Bool (not gt_5))
(assert not__49)
(define-fun sub_13 () Int (- add_24 3))
(define-fun floordiv_6 () Int (div sub_13 1))
(define-fun add_26 () Int (+ floordiv_6 1))
(define-fun sub_14 () Int (- add_25 3))
(define-fun floordiv_7 () Int (div sub_14 1))
(define-fun add_27 () Int (+ floordiv_7 1))
(define-fun mul_40 () Int (* 64 add_26))
(define-fun mul_41 () Int (* mul_40 add_27))
(define-fun gt_6 () Bool (> mul_41 2147483647))
(define-fun not__50 () Bool (not gt_6))
(assert not__50)
(define-fun sub_15 () Int (- add_24 2))
(define-fun sub_16 () Int (- sub_15 1))
(define-fun floordiv_8 () Int (div sub_16 1))
(define-fun add_28 () Int (+ floordiv_8 1))
(define-fun sub_17 () Int (- add_25 2))
(define-fun sub_18 () Int (- sub_17 1))
(define-fun floordiv_9 () Int (div sub_18 1))
(define-fun add_29 () Int (+ floordiv_9 1))
(define-fun ge_12 () Bool (>= add_28 0))
(assert ge_12)
(define-fun ge_13 () Bool (>= add_29 0))
(assert ge_13)
(define-fun eq_54 () Bool (= add_29 0))
(define-fun not__51 () Bool (not eq_54))
(assert not__51)
(define-fun eq_55 () Bool (= add_28 0))
(define-fun not__52 () Bool (not eq_55))
(assert not__52)
(define-fun mul_42 () Int (* add_29 add_28))
(define-fun mul_43 () Int (* mul_42 64))
(define-fun mul_44 () Int (* mul_43 x_size0))
(define-fun mul_45 () Int (* mul_43 sub))
(define-fun add_30 () Int (+ 1 mul_45))
(define-fun mul_46 () Int (* mul_42 63))
(define-fun add_31 () Int (+ add_30 mul_46))
(define-fun sub_19 () Int (- add_28 1))
(define-fun mul_47 () Int (* add_29 sub_19))
(define-fun add_32 () Int (+ add_31 mul_47))
(define-fun sub_20 () Int (- add_29 1))
(define-fun add_33 () Int (+ add_32 sub_20))
(define-fun mul_48 () Int (* 4 add_33))
(define-fun mul_49 () Int (* mul_26 add_28))
(define-fun mul_50 () Int (* mul_49 add_29))
(define-fun eq_56 () Bool (= mul_50 0))
(define-fun not__53 () Bool (not eq_56))
(assert not__53)
(define-fun eq_57 () Bool (= add_29 1))
(define-fun not__54 () Bool (not eq_57))
(assert not__54)
(define-fun eq_58 () Bool (= add_28 1))
(define-fun not__55 () Bool (not eq_58))
(assert not__55)
(define-fun eq_59 () Bool (= add_29 add_29))
(assert eq_59)
(define-fun eq_60 () Bool (= mul_42 mul_42))
(assert eq_60)
(define-fun eq_61 () Bool (= mul_43 mul_43))
(assert eq_61)
(define-fun eq_62 () Bool (= mul_42 1))
(define-fun not__56 () Bool (not eq_62))
(assert not__56)
(define-fun eq_63 () Bool (= mul_42 0))
(define-fun not__57 () Bool (not eq_63))
(assert not__57)
(define-fun lt_24 () Bool (< mul_42 0))
(define-fun not__58 () Bool (not lt_24))
(assert not__58)
(define-fun lt_25 () Bool (< 1 mul_43))
(assert lt_25)
(define-fun gt_7 () Bool (> mul_19 1))
(assert gt_7)
(define-fun gt_8 () Bool (> mul_20 1))
(assert gt_8)
(declare-const self_conv2_kxk_bn_num_batches_tracked_storage_offset Int)
(set-info :example-self_conv2_kxk_bn_num_batches_tracked_storage_offset 0)
(define-fun ge_14 () Bool (>= self_conv2_kxk_bn_num_batches_tracked_storage_offset 0))
(assert ge_14)
(define-fun add_34 () Int (+ self_conv2_kxk_bn_num_batches_tracked_storage_offset 1))
(define-fun mul_51 () Int (* 8 add_34))
(declare-const self_conv2_kxk_bn_running_mean_size0 Int)
(set-info :example-self_conv2_kxk_bn_running_mean_size0 64)
(declare-const self_conv2_kxk_bn_running_mean_stride0 Int)
(set-info :example-self_conv2_kxk_bn_running_mean_stride0 1)
(declare-const self_conv2_kxk_bn_running_mean_storage_offset Int)
(set-info :example-self_conv2_kxk_bn_running_mean_storage_offset 0)
(define-fun ge_15 () Bool (>= self_conv2_kxk_bn_running_mean_size0 0))
(assert ge_15)
(define-fun eq_64 () Bool (= self_conv2_kxk_bn_running_mean_size0 0))
(define-fun not__59 () Bool (not eq_64))
(assert not__59)
(define-fun sub_21 () Int (- self_conv2_kxk_bn_running_mean_size0 1))
(define-fun mul_52 () Int (* self_conv2_kxk_bn_running_mean_stride0 sub_21))
(define-fun add_35 () Int (+ 1 mul_52))
(define-fun mul_53 () Int (* 4 add_35))
(define-fun eq_65 () Bool (= self_conv2_kxk_bn_running_mean_size0 1))
(define-fun not__60 () Bool (not eq_65))
(assert not__60)
(define-fun eq_66 () Bool (= self_conv2_kxk_bn_running_mean_stride0 1))
(assert eq_66)
(define-fun ge_16 () Bool (>= self_conv2_kxk_bn_running_mean_storage_offset 0))
(assert ge_16)
(define-fun add_36 () Int (+ self_conv2_kxk_bn_running_mean_storage_offset add_35))
(define-fun mul_54 () Int (* 4 add_36))
(declare-const self_conv2_kxk_bn_running_var_size0 Int)
(set-info :example-self_conv2_kxk_bn_running_var_size0 64)
(declare-const self_conv2_kxk_bn_running_var_stride0 Int)
(set-info :example-self_conv2_kxk_bn_running_var_stride0 1)
(declare-const self_conv2_kxk_bn_running_var_storage_offset Int)
(set-info :example-self_conv2_kxk_bn_running_var_storage_offset 0)
(define-fun ge_17 () Bool (>= self_conv2_kxk_bn_running_var_size0 0))
(assert ge_17)
(define-fun eq_67 () Bool (= self_conv2_kxk_bn_running_var_size0 0))
(define-fun not__61 () Bool (not eq_67))
(assert not__61)
(define-fun sub_22 () Int (- self_conv2_kxk_bn_running_var_size0 1))
(define-fun mul_55 () Int (* self_conv2_kxk_bn_running_var_stride0 sub_22))
(define-fun add_37 () Int (+ 1 mul_55))
(define-fun mul_56 () Int (* 4 add_37))
(define-fun eq_68 () Bool (= self_conv2_kxk_bn_running_var_size0 1))
(define-fun not__62 () Bool (not eq_68))
(assert not__62)
(define-fun eq_69 () Bool (= self_conv2_kxk_bn_running_var_stride0 1))
(assert eq_69)
(define-fun ge_18 () Bool (>= self_conv2_kxk_bn_running_var_storage_offset 0))
(assert ge_18)
(define-fun add_38 () Int (+ self_conv2_kxk_bn_running_var_storage_offset add_37))
(define-fun mul_57 () Int (* 4 add_38))
(define-fun mul_58 () Int (* x_size0 add_28))
(define-fun mul_59 () Int (* mul_58 add_29))
(define-fun eq_70 () Bool (= mul_59 1))
(define-fun not__63 () Bool (not eq_70))
(assert not__63)
(define-fun eq_71 () Bool (= self_conv2_kxk_bn_running_mean_size0 64))
(assert eq_71)
(define-fun eq_72 () Bool (= self_conv2_kxk_bn_running_var_size0 64))
(assert eq_72)
(define-fun lt_26 () Bool (< mul_50 2147483647))
(assert lt_26)
(define-fun sym_float_1 () Real (to_real mul_59))
(define-fun lt_27 () Bool (< add_29 0))
(define-fun not__64 () Bool (not lt_27))
(assert not__64)
(define-fun lt_28 () Bool (< add_28 0))
(define-fun not__65 () Bool (not lt_28))
(assert not__65)
(define-fun eq_73 () Bool (= add_28 add_28))
(assert eq_73)
(define-fun eq_74 () Bool (= add_28 -1))
(define-fun not__66 () Bool (not eq_74))
(assert not__66)
(define-fun eq_75 () Bool (= add_29 -1))
(define-fun not__67 () Bool (not eq_75))
(assert not__67)
(define-fun lt_29 () Bool (< add_28 2))
(define-fun not__68 () Bool (not lt_29))
(assert not__68)
(define-fun lt_30 () Bool (< add_29 2))
(define-fun not__69 () Bool (not lt_30))
(assert not__69)
(define-fun gt_9 () Bool (> add_29 1))
(assert gt_9)
(define-fun lt_31 () Bool (< add_29 mul_42))
(assert lt_31)
(define-fun eq_76 () Bool (= mul_43 0))
(define-fun not__70 () Bool (not eq_76))
(assert not__70)
(define-fun lt_32 () Bool (< mul_42 mul_43))
(assert lt_32)
(define-fun lt_33 () Bool (< self_conv2_kxk_bn_running_mean_size0 0))
(define-fun not__71 () Bool (not lt_33))
(assert not__71)
(define-fun eq_77 () Bool (= self_conv2_kxk_bn_running_mean_size0 self_conv2_kxk_bn_running_mean_size0))
(assert eq_77)
(define-fun add_39 () Int (+ 1 sub_21))
(define-fun mul_60 () Int (* 4 add_39))
(define-fun truediv_2 () Real (/ mul_50 64))
(define-fun sub_23 () Real (- truediv_2 1))
(define-fun truediv_3 () Real (/ truediv_2 sub_23))
(define-fun lt_34 () Bool (< self_conv2_kxk_bn_running_var_size0 0))
(define-fun not__72 () Bool (not lt_34))
(assert not__72)
(define-fun eq_78 () Bool (= self_conv2_kxk_bn_running_var_size0 self_conv2_kxk_bn_running_var_size0))
(assert eq_78)
(define-fun add_40 () Int (+ 1 sub_22))
(define-fun mul_61 () Int (* 4 add_40))
(define-fun eq_79 () Bool (= mul_50 mul_50))
(assert eq_79)
(define-fun lt_35 () Bool (< add_28 1))
(define-fun not__73 () Bool (not lt_35))
(assert not__73)
(define-fun lt_36 () Bool (< add_29 1))
(define-fun not__74 () Bool (not lt_36))
(assert not__74)
(define-fun floordiv_10 () Int (div mul_50 x_size0))
(define-fun gt_10 () Bool (> floordiv_10 2147483647))
(define-fun not__75 () Bool (not gt_10))
(assert not__75)
(define-fun floordiv_11 () Int (div sub_19 1))
(define-fun add_41 () Int (+ floordiv_11 1))
(define-fun floordiv_12 () Int (div sub_20 1))
(define-fun add_42 () Int (+ floordiv_12 1))
(define-fun mul_62 () Int (* 256 add_41))
(define-fun mul_63 () Int (* mul_62 add_42))
(define-fun gt_11 () Bool (> mul_63 2147483647))
(define-fun not__76 () Bool (not gt_11))
(assert not__76)
(define-fun sub_24 () Int (- add_28 0))
(define-fun sub_25 () Int (- sub_24 1))
(define-fun floordiv_13 () Int (div sub_25 1))
(define-fun add_43 () Int (+ floordiv_13 1))
(define-fun sub_26 () Int (- add_29 0))
(define-fun sub_27 () Int (- sub_26 1))
(define-fun floordiv_14 () Int (div sub_27 1))
(define-fun add_44 () Int (+ floordiv_14 1))
(define-fun ge_19 () Bool (>= add_43 0))
(assert ge_19)
(define-fun ge_20 () Bool (>= add_44 0))
(assert ge_20)
(define-fun eq_80 () Bool (= add_44 0))
(define-fun not__77 () Bool (not eq_80))
(assert not__77)
(define-fun eq_81 () Bool (= add_43 0))
(define-fun not__78 () Bool (not eq_81))
(assert not__78)
(define-fun mul_64 () Int (* add_44 add_43))
(define-fun mul_65 () Int (* mul_64 256))
(define-fun mul_66 () Int (* mul_65 x_size0))
(define-fun mul_67 () Int (* mul_65 sub))
(define-fun add_45 () Int (+ 1 mul_67))
(define-fun mul_68 () Int (* mul_64 255))
(define-fun add_46 () Int (+ add_45 mul_68))
(define-fun sub_28 () Int (- add_43 1))
(define-fun mul_69 () Int (* add_44 sub_28))
(define-fun add_47 () Int (+ add_46 mul_69))
(define-fun sub_29 () Int (- add_44 1))
(define-fun add_48 () Int (+ add_47 sub_29))
(define-fun mul_70 () Int (* 4 add_48))
(define-fun mul_71 () Int (* x_size0 256))
(define-fun mul_72 () Int (* mul_71 add_43))
(define-fun mul_73 () Int (* mul_72 add_44))
(define-fun eq_82 () Bool (= mul_73 0))
(define-fun not__79 () Bool (not eq_82))
(assert not__79)
(define-fun eq_83 () Bool (= add_44 1))
(define-fun not__80 () Bool (not eq_83))
(assert not__80)
(define-fun eq_84 () Bool (= add_43 1))
(define-fun not__81 () Bool (not eq_84))
(assert not__81)
(define-fun eq_85 () Bool (= add_44 add_44))
(assert eq_85)
(define-fun eq_86 () Bool (= mul_64 mul_64))
(assert eq_86)
(define-fun eq_87 () Bool (= mul_65 mul_65))
(assert eq_87)
(define-fun eq_88 () Bool (= mul_64 1))
(define-fun not__82 () Bool (not eq_88))
(assert not__82)
(define-fun eq_89 () Bool (= mul_64 0))
(define-fun not__83 () Bool (not eq_89))
(assert not__83)
(define-fun lt_37 () Bool (< mul_64 0))
(define-fun not__84 () Bool (not lt_37))
(assert not__84)
(define-fun lt_38 () Bool (< 1 mul_65))
(assert lt_38)
(define-fun gt_12 () Bool (> mul_42 1))
(assert gt_12)
(define-fun gt_13 () Bool (> mul_43 1))
(assert gt_13)
(declare-const self_conv3_1x1_bn_num_batches_tracked_storage_offset Int)
(set-info :example-self_conv3_1x1_bn_num_batches_tracked_storage_offset 0)
(define-fun ge_21 () Bool (>= self_conv3_1x1_bn_num_batches_tracked_storage_offset 0))
(assert ge_21)
(define-fun add_49 () Int (+ self_conv3_1x1_bn_num_batches_tracked_storage_offset 1))
(define-fun mul_74 () Int (* 8 add_49))
(declare-const self_conv3_1x1_bn_running_mean_size0 Int)
(set-info :example-self_conv3_1x1_bn_running_mean_size0 256)
(declare-const self_conv3_1x1_bn_running_mean_stride0 Int)
(set-info :example-self_conv3_1x1_bn_running_mean_stride0 1)
(declare-const self_conv3_1x1_bn_running_mean_storage_offset Int)
(set-info :example-self_conv3_1x1_bn_running_mean_storage_offset 0)
(define-fun ge_22 () Bool (>= self_conv3_1x1_bn_running_mean_size0 0))
(assert ge_22)
(define-fun eq_90 () Bool (= self_conv3_1x1_bn_running_mean_size0 0))
(define-fun not__85 () Bool (not eq_90))
(assert not__85)
(define-fun sub_30 () Int (- self_conv3_1x1_bn_running_mean_size0 1))
(define-fun mul_75 () Int (* self_conv3_1x1_bn_running_mean_stride0 sub_30))
(define-fun add_50 () Int (+ 1 mul_75))
(define-fun mul_76 () Int (* 4 add_50))
(define-fun eq_91 () Bool (= self_conv3_1x1_bn_running_mean_size0 1))
(define-fun not__86 () Bool (not eq_91))
(assert not__86)
(define-fun eq_92 () Bool (= self_conv3_1x1_bn_running_mean_stride0 1))
(assert eq_92)
(define-fun ge_23 () Bool (>= self_conv3_1x1_bn_running_mean_storage_offset 0))
(assert ge_23)
(define-fun add_51 () Int (+ self_conv3_1x1_bn_running_mean_storage_offset add_50))
(define-fun mul_77 () Int (* 4 add_51))
(declare-const self_conv3_1x1_bn_running_var_size0 Int)
(set-info :example-self_conv3_1x1_bn_running_var_size0 256)
(declare-const self_conv3_1x1_bn_running_var_stride0 Int)
(set-info :example-self_conv3_1x1_bn_running_var_stride0 1)
(declare-const self_conv3_1x1_bn_running_var_storage_offset Int)
(set-info :example-self_conv3_1x1_bn_running_var_storage_offset 0)
(define-fun ge_24 () Bool (>= self_conv3_1x1_bn_running_var_size0 0))
(assert ge_24)
(define-fun eq_93 () Bool (= self_conv3_1x1_bn_running_var_size0 0))
(define-fun not__87 () Bool (not eq_93))
(assert not__87)
(define-fun sub_31 () Int (- self_conv3_1x1_bn_running_var_size0 1))
(define-fun mul_78 () Int (* self_conv3_1x1_bn_running_var_stride0 sub_31))
(define-fun add_52 () Int (+ 1 mul_78))
(define-fun mul_79 () Int (* 4 add_52))
(define-fun eq_94 () Bool (= self_conv3_1x1_bn_running_var_size0 1))
(define-fun not__88 () Bool (not eq_94))
(assert not__88)
(define-fun eq_95 () Bool (= self_conv3_1x1_bn_running_var_stride0 1))
(assert eq_95)
(define-fun ge_25 () Bool (>= self_conv3_1x1_bn_running_var_storage_offset 0))
(assert ge_25)
(define-fun add_53 () Int (+ self_conv3_1x1_bn_running_var_storage_offset add_52))
(define-fun mul_80 () Int (* 4 add_53))
(define-fun mul_81 () Int (* x_size0 add_43))
(define-fun mul_82 () Int (* mul_81 add_44))
(define-fun eq_96 () Bool (= mul_82 1))
(define-fun not__89 () Bool (not eq_96))
(assert not__89)
(define-fun eq_97 () Bool (= self_conv3_1x1_bn_running_mean_size0 256))
(assert eq_97)
(define-fun eq_98 () Bool (= self_conv3_1x1_bn_running_var_size0 256))
(assert eq_98)
(define-fun lt_39 () Bool (< mul_73 2147483647))
(assert lt_39)
(define-fun sym_float_2 () Real (to_real mul_82))
(define-fun lt_40 () Bool (< add_44 0))
(define-fun not__90 () Bool (not lt_40))
(assert not__90)
(define-fun lt_41 () Bool (< add_43 0))
(define-fun not__91 () Bool (not lt_41))
(assert not__91)
(define-fun eq_99 () Bool (= add_43 add_43))
(assert eq_99)
(define-fun eq_100 () Bool (= add_43 -1))
(define-fun not__92 () Bool (not eq_100))
(assert not__92)
(define-fun eq_101 () Bool (= add_44 -1))
(define-fun not__93 () Bool (not eq_101))
(assert not__93)
(define-fun lt_42 () Bool (< add_43 2))
(define-fun not__94 () Bool (not lt_42))
(assert not__94)
(define-fun lt_43 () Bool (< add_44 2))
(define-fun not__95 () Bool (not lt_43))
(assert not__95)
(define-fun gt_14 () Bool (> add_44 1))
(assert gt_14)
(define-fun lt_44 () Bool (< add_44 mul_64))
(assert lt_44)
(define-fun eq_102 () Bool (= mul_65 0))
(define-fun not__96 () Bool (not eq_102))
(assert not__96)
(define-fun lt_45 () Bool (< mul_64 mul_65))
(assert lt_45)
(define-fun lt_46 () Bool (< self_conv3_1x1_bn_running_mean_size0 0))
(define-fun not__97 () Bool (not lt_46))
(assert not__97)
(define-fun eq_103 () Bool (= self_conv3_1x1_bn_running_mean_size0 self_conv3_1x1_bn_running_mean_size0))
(assert eq_103)
(define-fun add_54 () Int (+ 1 sub_30))
(define-fun mul_83 () Int (* 4 add_54))
(define-fun truediv_4 () Real (/ mul_73 256))
(define-fun sub_32 () Real (- truediv_4 1))
(define-fun truediv_5 () Real (/ truediv_4 sub_32))
(define-fun lt_47 () Bool (< self_conv3_1x1_bn_running_var_size0 0))
(define-fun not__98 () Bool (not lt_47))
(assert not__98)
(define-fun eq_104 () Bool (= self_conv3_1x1_bn_running_var_size0 self_conv3_1x1_bn_running_var_size0))
(assert eq_104)
(define-fun add_55 () Int (+ 1 sub_31))
(define-fun mul_84 () Int (* 4 add_55))
(define-fun mul_85 () Int (* 256 add_9))
(define-fun mul_86 () Int (* mul_85 add_10))
(define-fun gt_15 () Bool (> mul_86 2147483647))
(define-fun not__99 () Bool (not gt_15))
(assert not__99)
(define-fun mul_87 () Int (* mul_19 256))
(define-fun mul_88 () Int (* mul_87 x_size0))
(define-fun mul_89 () Int (* mul_87 sub))
(define-fun add_56 () Int (+ 1 mul_89))
(define-fun mul_90 () Int (* mul_19 255))
(define-fun add_57 () Int (+ add_56 mul_90))
(define-fun add_58 () Int (+ add_57 mul_24))
(define-fun add_59 () Int (+ add_58 sub_9))
(define-fun mul_91 () Int (* 4 add_59))
(define-fun mul_92 () Int (* mul_71 add_11))
(define-fun mul_93 () Int (* mul_92 add_12))
(define-fun eq_105 () Bool (= mul_93 0))
(define-fun not__100 () Bool (not eq_105))
(assert not__100)
(define-fun eq_106 () Bool (= mul_87 mul_87))
(assert eq_106)
(define-fun lt_48 () Bool (< 1 mul_87))
(assert lt_48)
(declare-const self_shortcut_bn_num_batches_tracked_storage_offset Int)
(set-info :example-self_shortcut_bn_num_batches_tracked_storage_offset 0)
(define-fun ge_26 () Bool (>= self_shortcut_bn_num_batches_tracked_storage_offset 0))
(assert ge_26)
(define-fun add_60 () Int (+ self_shortcut_bn_num_batches_tracked_storage_offset 1))
(define-fun mul_94 () Int (* 8 add_60))
(declare-const self_shortcut_bn_running_mean_size0 Int)
(set-info :example-self_shortcut_bn_running_mean_size0 256)
(declare-const self_shortcut_bn_running_mean_stride0 Int)
(set-info :example-self_shortcut_bn_running_mean_stride0 1)
(declare-const self_shortcut_bn_running_mean_storage_offset Int)
(set-info :example-self_shortcut_bn_running_mean_storage_offset 0)
(define-fun ge_27 () Bool (>= self_shortcut_bn_running_mean_size0 0))
(assert ge_27)
(define-fun eq_107 () Bool (= self_shortcut_bn_running_mean_size0 0))
(define-fun not__101 () Bool (not eq_107))
(assert not__101)
(define-fun sub_33 () Int (- self_shortcut_bn_running_mean_size0 1))
(define-fun mul_95 () Int (* self_shortcut_bn_running_mean_stride0 sub_33))
(define-fun add_61 () Int (+ 1 mul_95))
(define-fun mul_96 () Int (* 4 add_61))
(define-fun eq_108 () Bool (= self_shortcut_bn_running_mean_size0 1))
(define-fun not__102 () Bool (not eq_108))
(assert not__102)
(define-fun eq_109 () Bool (= self_shortcut_bn_running_mean_stride0 1))
(assert eq_109)
(define-fun ge_28 () Bool (>= self_shortcut_bn_running_mean_storage_offset 0))
(assert ge_28)
(define-fun add_62 () Int (+ self_shortcut_bn_running_mean_storage_offset add_61))
(define-fun mul_97 () Int (* 4 add_62))
(declare-const self_shortcut_bn_running_var_size0 Int)
(set-info :example-self_shortcut_bn_running_var_size0 256)
(declare-const self_shortcut_bn_running_var_stride0 Int)
(set-info :example-self_shortcut_bn_running_var_stride0 1)
(declare-const self_shortcut_bn_running_var_storage_offset Int)
(set-info :example-self_shortcut_bn_running_var_storage_offset 0)
(define-fun ge_29 () Bool (>= self_shortcut_bn_running_var_size0 0))
(assert ge_29)
(define-fun eq_110 () Bool (= self_shortcut_bn_running_var_size0 0))
(define-fun not__103 () Bool (not eq_110))
(assert not__103)
(define-fun sub_34 () Int (- self_shortcut_bn_running_var_size0 1))
(define-fun mul_98 () Int (* self_shortcut_bn_running_var_stride0 sub_34))
(define-fun add_63 () Int (+ 1 mul_98))
(define-fun mul_99 () Int (* 4 add_63))
(define-fun eq_111 () Bool (= self_shortcut_bn_running_var_size0 1))
(define-fun not__104 () Bool (not eq_111))
(assert not__104)
(define-fun eq_112 () Bool (= self_shortcut_bn_running_var_stride0 1))
(assert eq_112)
(define-fun ge_30 () Bool (>= self_shortcut_bn_running_var_storage_offset 0))
(assert ge_30)
(define-fun add_64 () Int (+ self_shortcut_bn_running_var_storage_offset add_63))
(define-fun mul_100 () Int (* 4 add_64))
(define-fun eq_113 () Bool (= self_shortcut_bn_running_mean_size0 256))
(assert eq_113)
(define-fun eq_114 () Bool (= self_shortcut_bn_running_var_size0 256))
(assert eq_114)
(define-fun lt_49 () Bool (< mul_93 2147483647))
(assert lt_49)
(define-fun eq_115 () Bool (= mul_87 0))
(define-fun not__105 () Bool (not eq_115))
(assert not__105)
(define-fun lt_50 () Bool (< mul_19 mul_87))
(assert lt_50)
(define-fun lt_51 () Bool (< self_shortcut_bn_running_mean_size0 0))
(define-fun not__106 () Bool (not lt_51))
(assert not__106)
(define-fun eq_116 () Bool (= self_shortcut_bn_running_mean_size0 self_shortcut_bn_running_mean_size0))
(assert eq_116)
(define-fun add_65 () Int (+ 1 sub_33))
(define-fun mul_101 () Int (* 4 add_65))
(define-fun truediv_6 () Real (/ mul_93 256))
(define-fun sub_35 () Real (- truediv_6 1))
(define-fun truediv_7 () Real (/ truediv_6 sub_35))
(define-fun lt_52 () Bool (< self_shortcut_bn_running_var_size0 0))
(define-fun not__107 () Bool (not lt_52))
(assert not__107)
(define-fun eq_117 () Bool (= self_shortcut_bn_running_var_size0 self_shortcut_bn_running_var_size0))
(assert eq_117)
(define-fun add_66 () Int (+ 1 sub_34))
(define-fun mul_102 () Int (* 4 add_66))
(define-fun eq_118 () Bool (= add_44 add_12))
(assert eq_118)
(define-fun eq_119 () Bool (= add_43 add_11))
(assert eq_119)
(define-fun eq_120 () Bool (= add_11 add_43))
(assert eq_120)
(define-fun eq_121 () Bool (= add_12 add_44))
(assert eq_121)
(define-fun eq_122 () Bool (= mul_73 mul_73))
(assert eq_122)
(define-fun eq_123 () Bool (= mul_16 0))
(define-fun not__108 () Bool (not eq_123))
(assert not__108)
(define-fun eq_124 () Bool (= mul_29 0))
(define-fun not__109 () Bool (not eq_124))
(assert not__109)
(define-fun eq_125 () Bool (= mul_32 0))
(define-fun not__110 () Bool (not eq_125))
(assert not__110)
(define-fun eq_126 () Bool (= mul_35 0))
(define-fun not__111 () Bool (not eq_126))
(assert not__111)
(define-fun eq_127 () Bool (= mul_51 0))
(define-fun not__112 () Bool (not eq_127))
(assert not__112)
(define-fun eq_128 () Bool (= mul_54 0))
(define-fun not__113 () Bool (not eq_128))
(assert not__113)
(define-fun eq_129 () Bool (= mul_57 0))
(define-fun not__114 () Bool (not eq_129))
(assert not__114)
(define-fun eq_130 () Bool (= mul_74 0))
(define-fun not__115 () Bool (not eq_130))
(assert not__115)
(define-fun eq_131 () Bool (= mul_77 0))
(define-fun not__116 () Bool (not eq_131))
(assert not__116)
(define-fun eq_132 () Bool (= mul_80 0))
(define-fun not__117 () Bool (not eq_132))
(assert not__117)
(define-fun eq_133 () Bool (= mul_94 0))
(define-fun not__118 () Bool (not eq_133))
(assert not__118)
(define-fun eq_134 () Bool (= mul_97 0))
(define-fun not__119 () Bool (not eq_134))
(assert not__119)
(define-fun eq_135 () Bool (= mul_100 0))
(define-fun not__120 () Bool (not eq_135))
(assert not__120)
(define-fun eq_136 () Bool (= mul_70 0))
(define-fun not__121 () Bool (not eq_136))
(assert not__121)
(define-fun output0_size0 () Int 64)
(define-fun output0_stride0 () Int 1)
(define-fun output0_storage_offset () Int 0)
(define-fun output1_size0 () Int 64)
(define-fun output1_stride0 () Int 1)
(define-fun output1_storage_offset () Int 0)
(define-fun output2_size0 () Int 64)
(define-fun output2_stride0 () Int 1)
(define-fun output2_storage_offset () Int 0)
(define-fun output3_size0 () Int 64)
(define-fun output3_stride0 () Int 1)
(define-fun output3_storage_offset () Int 0)
(define-fun output4_size0 () Int 256)
(define-fun output4_stride0 () Int 1)
(define-fun output4_storage_offset () Int 0)
(define-fun output5_size0 () Int 256)
(define-fun output5_stride0 () Int 1)
(define-fun output5_storage_offset () Int 0)
(define-fun output6_size0 () Int 256)
(define-fun output6_stride0 () Int 1)
(define-fun output6_storage_offset () Int 0)
(define-fun output7_size0 () Int 256)
(define-fun output7_stride0 () Int 1)
(define-fun output7_storage_offset () Int 0)
(define-fun output8_size0 () Int x_size0)
(define-fun output8_size1 () Int 256)
(define-fun output8_size2 () Int add_43)
(define-fun output8_size3 () Int add_44)
(define-fun output8_stride0 () Int mul_65)
(define-fun output8_stride1 () Int mul_64)
(define-fun output8_stride2 () Int add_44)
(define-fun output8_stride3 () Int 1)
(define-fun output8_storage_offset () Int 0)
(define-fun output9_storage_offset () Int 0)
(define-fun output10_storage_offset () Int 0)
(define-fun output11_storage_offset () Int 0)
(define-fun output12_storage_offset () Int 0)
(check-sat)
(get-value (x_size0 x_size1 x_size2 x_size3 x_stride0 x_stride1 x_stride2 x_stride3 x_storage_offset self_conv1_1x1_bn_num_batches_tracked_storage_offset self_conv1_1x1_bn_running_mean_size0 self_conv1_1x1_bn_running_mean_stride0 self_conv1_1x1_bn_running_mean_storage_offset self_conv1_1x1_bn_running_var_size0 self_conv1_1x1_bn_running_var_stride0 self_conv1_1x1_bn_running_var_storage_offset self_conv2_kxk_bn_num_batches_tracked_storage_offset self_conv2_kxk_bn_running_mean_size0 self_conv2_kxk_bn_running_mean_stride0 self_conv2_kxk_bn_running_mean_storage_offset self_conv2_kxk_bn_running_var_size0 self_conv2_kxk_bn_running_var_stride0 self_conv2_kxk_bn_running_var_storage_offset self_conv3_1x1_bn_num_batches_tracked_storage_offset self_conv3_1x1_bn_running_mean_size0 self_conv3_1x1_bn_running_mean_stride0 self_conv3_1x1_bn_running_mean_storage_offset self_conv3_1x1_bn_running_var_size0 self_conv3_1x1_bn_running_var_stride0 self_conv3_1x1_bn_running_var_storage_offset self_shortcut_bn_num_batches_tracked_storage_offset self_shortcut_bn_running_mean_size0 self_shortcut_bn_running_mean_stride0 self_shortcut_bn_running_mean_storage_offset self_shortcut_bn_running_var_size0 self_shortcut_bn_running_var_stride0 self_shortcut_bn_running_var_storage_offset output0_size0 output0_stride0 output0_storage_offset output1_size0 output1_stride0 output1_storage_offset output2_size0 output2_stride0 output2_storage_offset output3_size0 output3_stride0 output3_storage_offset output4_size0 output4_stride0 output4_storage_offset output5_size0 output5_stride0 output5_storage_offset output6_size0 output6_stride0 output6_storage_offset output7_size0 output7_stride0 output7_storage_offset output8_size0 output8_size1 output8_size2 output8_size3 output8_stride0 output8_stride1 output8_stride2 output8_stride3 output8_storage_offset output9_storage_offset output10_storage_offset output11_storage_offset output12_storage_offset))
