(set-option :produce-models true)
(define-fun ceil ((x Real)) Int (ite (= (to_int x) x) (to_int x) (+ (to_int x) 1)))
(define-fun min2 ((x Int) (y Int)) Int (ite (< x y) x y))
(define-fun max2 ((x Int) (y Int)) Int (ite (> x y) x y))
(define-fun sqrt ((x Real)) Real (^ x 0.5))

(declare-const ___stack0_size0 Int)
(set-info :example-___stack0_size0 8)
(declare-const ___stack0_size1 Int)
(set-info :example-___stack0_size1 512)
(declare-const ___stack0_size2 Int)
(set-info :example-___stack0_size2 8)
(declare-const ___stack0_size3 Int)
(set-info :example-___stack0_size3 8)
(declare-const ___stack0_stride0 Int)
(set-info :example-___stack0_stride0 32768)
(declare-const ___stack0_stride1 Int)
(set-info :example-___stack0_stride1 64)
(declare-const ___stack0_stride2 Int)
(set-info :example-___stack0_stride2 8)
(declare-const ___stack0_stride3 Int)
(set-info :example-___stack0_stride3 1)
(declare-const ___stack0_storage_offset Int)
(set-info :example-___stack0_storage_offset 0)
(define-fun ge () Bool (>= ___stack0_size0 0))
(assert ge)
(define-fun ge_1 () Bool (>= ___stack0_size1 0))
(assert ge_1)
(define-fun ge_2 () Bool (>= ___stack0_size2 0))
(assert ge_2)
(define-fun ge_3 () Bool (>= ___stack0_size3 0))
(assert ge_3)
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
(define-fun eq_3 () Bool (= ___stack0_size3 0))
(define-fun not__3 () Bool (not eq_3))
(assert not__3)
(define-fun sub_3 () Int (- ___stack0_size3 1))
(define-fun mul_3 () Int (* ___stack0_stride3 sub_3))
(define-fun add_3 () Int (+ add_2 mul_3))
(define-fun mul_4 () Int (* 4 add_3))
(define-fun mul_5 () Int (* ___stack0_size0 ___stack0_size1))
(define-fun mul_6 () Int (* mul_5 ___stack0_size2))
(define-fun mul_7 () Int (* mul_6 ___stack0_size3))
(define-fun eq_4 () Bool (= mul_7 0))
(define-fun not__4 () Bool (not eq_4))
(assert not__4)
(define-fun eq_5 () Bool (= ___stack0_size3 1))
(define-fun not__5 () Bool (not eq_5))
(assert not__5)
(define-fun eq_6 () Bool (= ___stack0_stride3 1))
(assert eq_6)
(define-fun eq_7 () Bool (= ___stack0_size2 1))
(define-fun not__6 () Bool (not eq_7))
(assert not__6)
(define-fun eq_8 () Bool (= ___stack0_stride2 ___stack0_size3))
(assert eq_8)
(define-fun mul_8 () Int (* ___stack0_size3 ___stack0_size2))
(define-fun eq_9 () Bool (= ___stack0_size1 1))
(define-fun not__7 () Bool (not eq_9))
(assert not__7)
(define-fun eq_10 () Bool (= ___stack0_stride1 mul_8))
(assert eq_10)
(define-fun mul_9 () Int (* mul_8 ___stack0_size1))
(define-fun eq_11 () Bool (= ___stack0_size0 1))
(define-fun not__8 () Bool (not eq_11))
(assert not__8)
(define-fun eq_12 () Bool (= ___stack0_stride0 mul_9))
(assert eq_12)
(define-fun mul_10 () Int (* mul_9 ___stack0_size0))
(define-fun eq_13 () Bool (= ___stack0_stride1 1))
(define-fun not__9 () Bool (not eq_13))
(assert not__9)
(define-fun eq_14 () Bool (= ___stack0_stride1 0))
(define-fun not__10 () Bool (not eq_14))
(assert not__10)
(define-fun lt () Bool (< ___stack0_stride1 0))
(define-fun not__11 () Bool (not lt))
(assert not__11)
(define-fun gt () Bool (> ___stack0_size1 1))
(assert gt)
(define-fun mul_11 () Int (* ___stack0_stride1 ___stack0_size1))
(define-fun lt_1 () Bool (< ___stack0_stride3 mul_11))
(assert lt_1)
(define-fun eq_15 () Bool (= ___stack0_size0 ___stack0_size0))
(assert eq_15)
(define-fun eq_16 () Bool (= ___stack0_size1 ___stack0_size1))
(assert eq_16)
(define-fun eq_17 () Bool (= ___stack0_size2 ___stack0_size2))
(assert eq_17)
(define-fun eq_18 () Bool (= ___stack0_size3 ___stack0_size3))
(assert eq_18)
(define-fun eq_19 () Bool (= ___stack0_stride3 0))
(define-fun not__12 () Bool (not eq_19))
(assert not__12)
(define-fun eq_20 () Bool (= ___stack0_stride2 0))
(define-fun not__13 () Bool (not eq_20))
(assert not__13)
(define-fun lt_2 () Bool (< ___stack0_stride3 ___stack0_stride2))
(assert lt_2)
(define-fun lt_3 () Bool (< ___stack0_stride2 ___stack0_stride1))
(assert lt_3)
(define-fun eq_21 () Bool (= ___stack0_stride0 0))
(define-fun not__14 () Bool (not eq_21))
(assert not__14)
(define-fun lt_4 () Bool (< ___stack0_stride1 ___stack0_stride0))
(assert lt_4)
(define-fun mul_12 () Int (* mul_9 sub))
(define-fun add_4 () Int (+ 1 mul_12))
(define-fun mul_13 () Int (* mul_8 sub_1))
(define-fun add_5 () Int (+ add_4 mul_13))
(define-fun mul_14 () Int (* ___stack0_size3 sub_2))
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
(define-fun ge_4 () Bool (>= ___stack0_storage_offset 0))
(assert ge_4)
(define-fun add_8 () Int (+ ___stack0_storage_offset add_3))
(define-fun mul_16 () Int (* 4 add_8))
(declare-const shortcut_size0 Int)
(set-info :example-shortcut_size0 8)
(declare-const shortcut_size1 Int)
(set-info :example-shortcut_size1 1024)
(declare-const shortcut_size2 Int)
(set-info :example-shortcut_size2 16)
(declare-const shortcut_size3 Int)
(set-info :example-shortcut_size3 16)
(declare-const shortcut_stride0 Int)
(set-info :example-shortcut_stride0 262144)
(declare-const shortcut_stride1 Int)
(set-info :example-shortcut_stride1 256)
(declare-const shortcut_stride2 Int)
(set-info :example-shortcut_stride2 16)
(declare-const shortcut_stride3 Int)
(set-info :example-shortcut_stride3 1)
(declare-const shortcut_storage_offset Int)
(set-info :example-shortcut_storage_offset 0)
(define-fun ge_5 () Bool (>= shortcut_size0 0))
(assert ge_5)
(define-fun ge_6 () Bool (>= shortcut_size1 0))
(assert ge_6)
(define-fun ge_7 () Bool (>= shortcut_size2 0))
(assert ge_7)
(define-fun ge_8 () Bool (>= shortcut_size3 0))
(assert ge_8)
(define-fun eq_26 () Bool (= shortcut_size0 0))
(define-fun not__18 () Bool (not eq_26))
(assert not__18)
(define-fun sub_4 () Int (- shortcut_size0 1))
(define-fun mul_17 () Int (* shortcut_stride0 sub_4))
(define-fun add_9 () Int (+ 1 mul_17))
(define-fun eq_27 () Bool (= shortcut_size1 0))
(define-fun not__19 () Bool (not eq_27))
(assert not__19)
(define-fun sub_5 () Int (- shortcut_size1 1))
(define-fun mul_18 () Int (* shortcut_stride1 sub_5))
(define-fun add_10 () Int (+ add_9 mul_18))
(define-fun eq_28 () Bool (= shortcut_size2 0))
(define-fun not__20 () Bool (not eq_28))
(assert not__20)
(define-fun sub_6 () Int (- shortcut_size2 1))
(define-fun mul_19 () Int (* shortcut_stride2 sub_6))
(define-fun add_11 () Int (+ add_10 mul_19))
(define-fun eq_29 () Bool (= shortcut_size3 0))
(define-fun not__21 () Bool (not eq_29))
(assert not__21)
(define-fun sub_7 () Int (- shortcut_size3 1))
(define-fun mul_20 () Int (* shortcut_stride3 sub_7))
(define-fun add_12 () Int (+ add_11 mul_20))
(define-fun mul_21 () Int (* 4 add_12))
(define-fun mul_22 () Int (* shortcut_size0 shortcut_size1))
(define-fun mul_23 () Int (* mul_22 shortcut_size2))
(define-fun mul_24 () Int (* mul_23 shortcut_size3))
(define-fun eq_30 () Bool (= mul_24 0))
(define-fun not__22 () Bool (not eq_30))
(assert not__22)
(define-fun eq_31 () Bool (= shortcut_size3 1))
(define-fun not__23 () Bool (not eq_31))
(assert not__23)
(define-fun eq_32 () Bool (= shortcut_stride3 1))
(assert eq_32)
(define-fun eq_33 () Bool (= shortcut_size2 1))
(define-fun not__24 () Bool (not eq_33))
(assert not__24)
(define-fun eq_34 () Bool (= shortcut_stride2 shortcut_size3))
(assert eq_34)
(define-fun mul_25 () Int (* shortcut_size3 shortcut_size2))
(define-fun eq_35 () Bool (= shortcut_size1 1))
(define-fun not__25 () Bool (not eq_35))
(assert not__25)
(define-fun eq_36 () Bool (= shortcut_stride1 mul_25))
(assert eq_36)
(define-fun mul_26 () Int (* mul_25 shortcut_size1))
(define-fun eq_37 () Bool (= shortcut_size0 1))
(define-fun not__26 () Bool (not eq_37))
(assert not__26)
(define-fun eq_38 () Bool (= shortcut_stride0 mul_26))
(assert eq_38)
(define-fun mul_27 () Int (* mul_26 shortcut_size0))
(define-fun eq_39 () Bool (= shortcut_stride1 1))
(define-fun not__27 () Bool (not eq_39))
(assert not__27)
(define-fun eq_40 () Bool (= shortcut_stride1 0))
(define-fun not__28 () Bool (not eq_40))
(assert not__28)
(define-fun lt_7 () Bool (< shortcut_stride1 0))
(define-fun not__29 () Bool (not lt_7))
(assert not__29)
(define-fun gt_1 () Bool (> shortcut_size1 1))
(assert gt_1)
(define-fun mul_28 () Int (* shortcut_stride1 shortcut_size1))
(define-fun lt_8 () Bool (< shortcut_stride3 mul_28))
(assert lt_8)
(define-fun eq_41 () Bool (= shortcut_size0 shortcut_size0))
(assert eq_41)
(define-fun eq_42 () Bool (= shortcut_size1 shortcut_size1))
(assert eq_42)
(define-fun eq_43 () Bool (= shortcut_size2 shortcut_size2))
(assert eq_43)
(define-fun eq_44 () Bool (= shortcut_size3 shortcut_size3))
(assert eq_44)
(define-fun eq_45 () Bool (= shortcut_stride3 0))
(define-fun not__30 () Bool (not eq_45))
(assert not__30)
(define-fun eq_46 () Bool (= shortcut_stride2 0))
(define-fun not__31 () Bool (not eq_46))
(assert not__31)
(define-fun lt_9 () Bool (< shortcut_stride3 shortcut_stride2))
(assert lt_9)
(define-fun lt_10 () Bool (< shortcut_stride2 shortcut_stride1))
(assert lt_10)
(define-fun eq_47 () Bool (= shortcut_stride0 0))
(define-fun not__32 () Bool (not eq_47))
(assert not__32)
(define-fun lt_11 () Bool (< shortcut_stride1 shortcut_stride0))
(assert lt_11)
(define-fun mul_29 () Int (* mul_26 sub_4))
(define-fun add_13 () Int (+ 1 mul_29))
(define-fun mul_30 () Int (* mul_25 sub_5))
(define-fun add_14 () Int (+ add_13 mul_30))
(define-fun mul_31 () Int (* shortcut_size3 sub_6))
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
(define-fun ge_9 () Bool (>= shortcut_storage_offset 0))
(assert ge_9)
(define-fun add_17 () Int (+ shortcut_storage_offset add_12))
(define-fun mul_33 () Int (* 4 add_17))
(declare-const self_post_attn_num_batches_tracked_storage_offset Int)
(set-info :example-self_post_attn_num_batches_tracked_storage_offset 0)
(define-fun ge_10 () Bool (>= self_post_attn_num_batches_tracked_storage_offset 0))
(assert ge_10)
(define-fun add_18 () Int (+ self_post_attn_num_batches_tracked_storage_offset 1))
(define-fun mul_34 () Int (* 8 add_18))
(declare-const self_post_attn_running_mean_size0 Int)
(set-info :example-self_post_attn_running_mean_size0 512)
(declare-const self_post_attn_running_mean_stride0 Int)
(set-info :example-self_post_attn_running_mean_stride0 1)
(declare-const self_post_attn_running_mean_storage_offset Int)
(set-info :example-self_post_attn_running_mean_storage_offset 0)
(define-fun ge_11 () Bool (>= self_post_attn_running_mean_size0 0))
(assert ge_11)
(define-fun eq_52 () Bool (= self_post_attn_running_mean_size0 0))
(define-fun not__36 () Bool (not eq_52))
(assert not__36)
(define-fun sub_8 () Int (- self_post_attn_running_mean_size0 1))
(define-fun mul_35 () Int (* self_post_attn_running_mean_stride0 sub_8))
(define-fun add_19 () Int (+ 1 mul_35))
(define-fun mul_36 () Int (* 4 add_19))
(define-fun eq_53 () Bool (= self_post_attn_running_mean_size0 1))
(define-fun not__37 () Bool (not eq_53))
(assert not__37)
(define-fun eq_54 () Bool (= self_post_attn_running_mean_stride0 1))
(assert eq_54)
(define-fun ge_12 () Bool (>= self_post_attn_running_mean_storage_offset 0))
(assert ge_12)
(define-fun add_20 () Int (+ self_post_attn_running_mean_storage_offset add_19))
(define-fun mul_37 () Int (* 4 add_20))
(declare-const self_post_attn_running_var_size0 Int)
(set-info :example-self_post_attn_running_var_size0 512)
(declare-const self_post_attn_running_var_stride0 Int)
(set-info :example-self_post_attn_running_var_stride0 1)
(declare-const self_post_attn_running_var_storage_offset Int)
(set-info :example-self_post_attn_running_var_storage_offset 0)
(define-fun ge_13 () Bool (>= self_post_attn_running_var_size0 0))
(assert ge_13)
(define-fun eq_55 () Bool (= self_post_attn_running_var_size0 0))
(define-fun not__38 () Bool (not eq_55))
(assert not__38)
(define-fun sub_9 () Int (- self_post_attn_running_var_size0 1))
(define-fun mul_38 () Int (* self_post_attn_running_var_stride0 sub_9))
(define-fun add_21 () Int (+ 1 mul_38))
(define-fun mul_39 () Int (* 4 add_21))
(define-fun eq_56 () Bool (= self_post_attn_running_var_size0 1))
(define-fun not__39 () Bool (not eq_56))
(assert not__39)
(define-fun eq_57 () Bool (= self_post_attn_running_var_stride0 1))
(assert eq_57)
(define-fun ge_14 () Bool (>= self_post_attn_running_var_storage_offset 0))
(assert ge_14)
(define-fun add_22 () Int (+ self_post_attn_running_var_storage_offset add_21))
(define-fun mul_40 () Int (* 4 add_22))
(define-fun mul_41 () Int (* ___stack0_size0 ___stack0_size2))
(define-fun mul_42 () Int (* mul_41 ___stack0_size3))
(define-fun eq_58 () Bool (= mul_42 1))
(define-fun not__40 () Bool (not eq_58))
(assert not__40)
(define-fun eq_59 () Bool (= self_post_attn_running_mean_size0 ___stack0_size1))
(assert eq_59)
(define-fun eq_60 () Bool (= self_post_attn_running_var_size0 ___stack0_size1))
(assert eq_60)
(define-fun eq_61 () Bool (= 512 ___stack0_size1))
(assert eq_61)
(define-fun le () Bool (<= ___stack0_size0 880801))
(assert le)
(define-fun lt_14 () Bool (< mul_7 2147483647))
(assert lt_14)
(define-fun add_23 () Int (+ 1 sub_1))
(define-fun mul_43 () Int (* 4 add_23))
(define-fun lt_15 () Bool (< 1 ___stack0_size1))
(assert lt_15)
(define-fun sym_float () Real (to_real mul_42))
(define-fun lt_16 () Bool (< ___stack0_size1 0))
(define-fun not__41 () Bool (not lt_16))
(assert not__41)
(define-fun lt_17 () Bool (< ___stack0_size1 1))
(define-fun not__42 () Bool (not lt_17))
(assert not__42)
(define-fun mul_44 () Int (* ___stack0_size1 0))
(define-fun add_24 () Int (+ 1 mul_44))
(define-fun add_25 () Int (+ add_24 sub_1))
(define-fun mul_45 () Int (* 4 add_25))
(define-fun lt_18 () Bool (< ___stack0_size3 0))
(define-fun not__43 () Bool (not lt_18))
(assert not__43)
(define-fun lt_19 () Bool (< ___stack0_size2 0))
(define-fun not__44 () Bool (not lt_19))
(assert not__44)
(define-fun lt_20 () Bool (< ___stack0_size0 0))
(define-fun not__45 () Bool (not lt_20))
(assert not__45)
(define-fun eq_62 () Bool (= ___stack0_size0 -1))
(define-fun not__46 () Bool (not eq_62))
(assert not__46)
(define-fun eq_63 () Bool (= ___stack0_size1 -1))
(define-fun not__47 () Bool (not eq_63))
(assert not__47)
(define-fun eq_64 () Bool (= ___stack0_size2 -1))
(define-fun not__48 () Bool (not eq_64))
(assert not__48)
(define-fun eq_65 () Bool (= ___stack0_size3 -1))
(define-fun not__49 () Bool (not eq_65))
(assert not__49)
(define-fun eq_66 () Bool (= 0 ___stack0_size1))
(define-fun not__50 () Bool (not eq_66))
(assert not__50)
(define-fun lt_21 () Bool (< ___stack0_size1 2))
(define-fun not__51 () Bool (not lt_21))
(assert not__51)
(define-fun lt_22 () Bool (< ___stack0_size0 2))
(define-fun not__52 () Bool (not lt_22))
(assert not__52)
(define-fun lt_23 () Bool (< ___stack0_size2 2))
(define-fun not__53 () Bool (not lt_23))
(assert not__53)
(define-fun lt_24 () Bool (< ___stack0_size3 2))
(define-fun not__54 () Bool (not lt_24))
(assert not__54)
(define-fun lt_25 () Bool (< 0 ___stack0_size1))
(assert lt_25)
(define-fun gt_2 () Bool (> ___stack0_size3 1))
(assert gt_2)
(define-fun lt_26 () Bool (< ___stack0_size3 mul_8))
(assert lt_26)
(define-fun eq_67 () Bool (= mul_9 0))
(define-fun not__55 () Bool (not eq_67))
(assert not__55)
(define-fun lt_27 () Bool (< mul_8 mul_9))
(assert lt_27)
(define-fun lt_28 () Bool (< self_post_attn_running_mean_size0 0))
(define-fun not__56 () Bool (not lt_28))
(assert not__56)
(define-fun eq_68 () Bool (= self_post_attn_running_mean_size0 self_post_attn_running_mean_size0))
(assert eq_68)
(define-fun add_26 () Int (+ 1 sub_8))
(define-fun mul_46 () Int (* 4 add_26))
(define-fun eq_69 () Bool (= ___stack0_size1 self_post_attn_running_mean_size0))
(assert eq_69)
(define-fun truediv () Real (/ mul_7 ___stack0_size1))
(define-fun sub_10 () Real (- truediv 1))
(define-fun truediv_1 () Real (/ truediv sub_10))
(define-fun lt_29 () Bool (< self_post_attn_running_var_size0 0))
(define-fun not__57 () Bool (not lt_29))
(assert not__57)
(define-fun eq_70 () Bool (= self_post_attn_running_var_size0 self_post_attn_running_var_size0))
(assert eq_70)
(define-fun add_27 () Int (+ 1 sub_9))
(define-fun mul_47 () Int (* 4 add_27))
(define-fun eq_71 () Bool (= ___stack0_size1 self_post_attn_running_var_size0))
(assert eq_71)
(define-fun eq_72 () Bool (= ___stack0_size1 512))
(assert eq_72)
(define-fun lt_30 () Bool (< ___stack0_size2 1))
(define-fun not__58 () Bool (not lt_30))
(assert not__58)
(define-fun lt_31 () Bool (< ___stack0_size3 1))
(define-fun not__59 () Bool (not lt_31))
(assert not__59)
(define-fun floordiv () Int (div mul_7 ___stack0_size0))
(define-fun gt_3 () Bool (> floordiv 2147483647))
(define-fun not__60 () Bool (not gt_3))
(assert not__60)
(define-fun floordiv_1 () Int (div sub_2 1))
(define-fun add_28 () Int (+ floordiv_1 1))
(define-fun floordiv_2 () Int (div sub_3 1))
(define-fun add_29 () Int (+ floordiv_2 1))
(define-fun mul_48 () Int (* 2048 add_28))
(define-fun mul_49 () Int (* mul_48 add_29))
(define-fun gt_4 () Bool (> mul_49 2147483647))
(define-fun not__61 () Bool (not gt_4))
(assert not__61)
(define-fun sub_11 () Int (- ___stack0_size2 0))
(define-fun sub_12 () Int (- sub_11 1))
(define-fun floordiv_3 () Int (div sub_12 1))
(define-fun add_30 () Int (+ floordiv_3 1))
(define-fun sub_13 () Int (- ___stack0_size3 0))
(define-fun sub_14 () Int (- sub_13 1))
(define-fun floordiv_4 () Int (div sub_14 1))
(define-fun add_31 () Int (+ floordiv_4 1))
(define-fun ge_15 () Bool (>= add_30 0))
(assert ge_15)
(define-fun ge_16 () Bool (>= add_31 0))
(assert ge_16)
(define-fun eq_73 () Bool (= add_31 0))
(define-fun not__62 () Bool (not eq_73))
(assert not__62)
(define-fun eq_74 () Bool (= add_30 0))
(define-fun not__63 () Bool (not eq_74))
(assert not__63)
(define-fun mul_50 () Int (* add_31 add_30))
(define-fun mul_51 () Int (* mul_50 2048))
(define-fun mul_52 () Int (* mul_51 ___stack0_size0))
(define-fun mul_53 () Int (* mul_51 sub))
(define-fun add_32 () Int (+ 1 mul_53))
(define-fun mul_54 () Int (* mul_50 2047))
(define-fun add_33 () Int (+ add_32 mul_54))
(define-fun sub_15 () Int (- add_30 1))
(define-fun mul_55 () Int (* add_31 sub_15))
(define-fun add_34 () Int (+ add_33 mul_55))
(define-fun sub_16 () Int (- add_31 1))
(define-fun add_35 () Int (+ add_34 sub_16))
(define-fun mul_56 () Int (* 4 add_35))
(define-fun mul_57 () Int (* ___stack0_size0 2048))
(define-fun mul_58 () Int (* mul_57 add_30))
(define-fun mul_59 () Int (* mul_58 add_31))
(define-fun eq_75 () Bool (= mul_59 0))
(define-fun not__64 () Bool (not eq_75))
(assert not__64)
(define-fun eq_76 () Bool (= add_31 1))
(define-fun not__65 () Bool (not eq_76))
(assert not__65)
(define-fun eq_77 () Bool (= add_30 1))
(define-fun not__66 () Bool (not eq_77))
(assert not__66)
(define-fun eq_78 () Bool (= add_31 add_31))
(assert eq_78)
(define-fun eq_79 () Bool (= mul_50 mul_50))
(assert eq_79)
(define-fun eq_80 () Bool (= mul_51 mul_51))
(assert eq_80)
(define-fun eq_81 () Bool (= mul_50 1))
(define-fun not__67 () Bool (not eq_81))
(assert not__67)
(define-fun eq_82 () Bool (= mul_50 0))
(define-fun not__68 () Bool (not eq_82))
(assert not__68)
(define-fun lt_32 () Bool (< mul_50 0))
(define-fun not__69 () Bool (not lt_32))
(assert not__69)
(define-fun lt_33 () Bool (< 1 mul_51))
(assert lt_33)
(define-fun gt_5 () Bool (> mul_8 1))
(assert gt_5)
(define-fun gt_6 () Bool (> mul_9 1))
(assert gt_6)
(declare-const self_conv3_1x1_bn_num_batches_tracked_storage_offset Int)
(set-info :example-self_conv3_1x1_bn_num_batches_tracked_storage_offset 0)
(define-fun ge_17 () Bool (>= self_conv3_1x1_bn_num_batches_tracked_storage_offset 0))
(assert ge_17)
(define-fun add_36 () Int (+ self_conv3_1x1_bn_num_batches_tracked_storage_offset 1))
(define-fun mul_60 () Int (* 8 add_36))
(declare-const self_conv3_1x1_bn_running_mean_size0 Int)
(set-info :example-self_conv3_1x1_bn_running_mean_size0 2048)
(declare-const self_conv3_1x1_bn_running_mean_stride0 Int)
(set-info :example-self_conv3_1x1_bn_running_mean_stride0 1)
(declare-const self_conv3_1x1_bn_running_mean_storage_offset Int)
(set-info :example-self_conv3_1x1_bn_running_mean_storage_offset 0)
(define-fun ge_18 () Bool (>= self_conv3_1x1_bn_running_mean_size0 0))
(assert ge_18)
(define-fun eq_83 () Bool (= self_conv3_1x1_bn_running_mean_size0 0))
(define-fun not__70 () Bool (not eq_83))
(assert not__70)
(define-fun sub_17 () Int (- self_conv3_1x1_bn_running_mean_size0 1))
(define-fun mul_61 () Int (* self_conv3_1x1_bn_running_mean_stride0 sub_17))
(define-fun add_37 () Int (+ 1 mul_61))
(define-fun mul_62 () Int (* 4 add_37))
(define-fun eq_84 () Bool (= self_conv3_1x1_bn_running_mean_size0 1))
(define-fun not__71 () Bool (not eq_84))
(assert not__71)
(define-fun eq_85 () Bool (= self_conv3_1x1_bn_running_mean_stride0 1))
(assert eq_85)
(define-fun ge_19 () Bool (>= self_conv3_1x1_bn_running_mean_storage_offset 0))
(assert ge_19)
(define-fun add_38 () Int (+ self_conv3_1x1_bn_running_mean_storage_offset add_37))
(define-fun mul_63 () Int (* 4 add_38))
(declare-const self_conv3_1x1_bn_running_var_size0 Int)
(set-info :example-self_conv3_1x1_bn_running_var_size0 2048)
(declare-const self_conv3_1x1_bn_running_var_stride0 Int)
(set-info :example-self_conv3_1x1_bn_running_var_stride0 1)
(declare-const self_conv3_1x1_bn_running_var_storage_offset Int)
(set-info :example-self_conv3_1x1_bn_running_var_storage_offset 0)
(define-fun ge_20 () Bool (>= self_conv3_1x1_bn_running_var_size0 0))
(assert ge_20)
(define-fun eq_86 () Bool (= self_conv3_1x1_bn_running_var_size0 0))
(define-fun not__72 () Bool (not eq_86))
(assert not__72)
(define-fun sub_18 () Int (- self_conv3_1x1_bn_running_var_size0 1))
(define-fun mul_64 () Int (* self_conv3_1x1_bn_running_var_stride0 sub_18))
(define-fun add_39 () Int (+ 1 mul_64))
(define-fun mul_65 () Int (* 4 add_39))
(define-fun eq_87 () Bool (= self_conv3_1x1_bn_running_var_size0 1))
(define-fun not__73 () Bool (not eq_87))
(assert not__73)
(define-fun eq_88 () Bool (= self_conv3_1x1_bn_running_var_stride0 1))
(assert eq_88)
(define-fun ge_21 () Bool (>= self_conv3_1x1_bn_running_var_storage_offset 0))
(assert ge_21)
(define-fun add_40 () Int (+ self_conv3_1x1_bn_running_var_storage_offset add_39))
(define-fun mul_66 () Int (* 4 add_40))
(define-fun mul_67 () Int (* ___stack0_size0 add_30))
(define-fun mul_68 () Int (* mul_67 add_31))
(define-fun eq_89 () Bool (= mul_68 1))
(define-fun not__74 () Bool (not eq_89))
(assert not__74)
(define-fun eq_90 () Bool (= self_conv3_1x1_bn_running_mean_size0 2048))
(assert eq_90)
(define-fun eq_91 () Bool (= self_conv3_1x1_bn_running_var_size0 2048))
(assert eq_91)
(define-fun lt_34 () Bool (< mul_59 2147483647))
(assert lt_34)
(define-fun sym_float_1 () Real (to_real mul_68))
(define-fun lt_35 () Bool (< add_31 0))
(define-fun not__75 () Bool (not lt_35))
(assert not__75)
(define-fun lt_36 () Bool (< add_30 0))
(define-fun not__76 () Bool (not lt_36))
(assert not__76)
(define-fun eq_92 () Bool (= add_30 add_30))
(assert eq_92)
(define-fun eq_93 () Bool (= add_30 -1))
(define-fun not__77 () Bool (not eq_93))
(assert not__77)
(define-fun eq_94 () Bool (= add_31 -1))
(define-fun not__78 () Bool (not eq_94))
(assert not__78)
(define-fun lt_37 () Bool (< add_30 2))
(define-fun not__79 () Bool (not lt_37))
(assert not__79)
(define-fun lt_38 () Bool (< add_31 2))
(define-fun not__80 () Bool (not lt_38))
(assert not__80)
(define-fun gt_7 () Bool (> add_31 1))
(assert gt_7)
(define-fun lt_39 () Bool (< add_31 mul_50))
(assert lt_39)
(define-fun eq_95 () Bool (= mul_51 0))
(define-fun not__81 () Bool (not eq_95))
(assert not__81)
(define-fun lt_40 () Bool (< mul_50 mul_51))
(assert lt_40)
(define-fun lt_41 () Bool (< self_conv3_1x1_bn_running_mean_size0 0))
(define-fun not__82 () Bool (not lt_41))
(assert not__82)
(define-fun eq_96 () Bool (= self_conv3_1x1_bn_running_mean_size0 self_conv3_1x1_bn_running_mean_size0))
(assert eq_96)
(define-fun add_41 () Int (+ 1 sub_17))
(define-fun mul_69 () Int (* 4 add_41))
(define-fun truediv_2 () Real (/ mul_59 2048))
(define-fun sub_19 () Real (- truediv_2 1))
(define-fun truediv_3 () Real (/ truediv_2 sub_19))
(define-fun lt_42 () Bool (< self_conv3_1x1_bn_running_var_size0 0))
(define-fun not__83 () Bool (not lt_42))
(assert not__83)
(define-fun eq_97 () Bool (= self_conv3_1x1_bn_running_var_size0 self_conv3_1x1_bn_running_var_size0))
(assert eq_97)
(define-fun add_42 () Int (+ 1 sub_18))
(define-fun mul_70 () Int (* 4 add_42))
(define-fun eq_98 () Bool (= shortcut_size1 1024))
(assert eq_98)
(define-fun lt_43 () Bool (< shortcut_size2 1))
(define-fun not__84 () Bool (not lt_43))
(assert not__84)
(define-fun lt_44 () Bool (< shortcut_size3 1))
(define-fun not__85 () Bool (not lt_44))
(assert not__85)
(define-fun floordiv_5 () Int (div mul_24 shortcut_size0))
(define-fun gt_8 () Bool (> floordiv_5 2147483647))
(define-fun not__86 () Bool (not gt_8))
(assert not__86)
(define-fun floordiv_6 () Int (div sub_6 2))
(define-fun add_43 () Int (+ floordiv_6 1))
(define-fun floordiv_7 () Int (div sub_7 2))
(define-fun add_44 () Int (+ floordiv_7 1))
(define-fun mul_71 () Int (* 2048 add_43))
(define-fun mul_72 () Int (* mul_71 add_44))
(define-fun gt_9 () Bool (> mul_72 2147483647))
(define-fun not__87 () Bool (not gt_9))
(assert not__87)
(define-fun sub_20 () Int (- shortcut_size2 0))
(define-fun sub_21 () Int (- sub_20 1))
(define-fun floordiv_8 () Int (div sub_21 2))
(define-fun add_45 () Int (+ floordiv_8 1))
(define-fun sub_22 () Int (- shortcut_size3 0))
(define-fun sub_23 () Int (- sub_22 1))
(define-fun floordiv_9 () Int (div sub_23 2))
(define-fun add_46 () Int (+ floordiv_9 1))
(define-fun ge_22 () Bool (>= add_45 0))
(assert ge_22)
(define-fun ge_23 () Bool (>= add_46 0))
(assert ge_23)
(define-fun eq_99 () Bool (= add_46 0))
(define-fun not__88 () Bool (not eq_99))
(assert not__88)
(define-fun eq_100 () Bool (= add_45 0))
(define-fun not__89 () Bool (not eq_100))
(assert not__89)
(define-fun mul_73 () Int (* add_46 add_45))
(define-fun mul_74 () Int (* mul_73 2048))
(define-fun mul_75 () Int (* mul_74 shortcut_size0))
(define-fun mul_76 () Int (* mul_74 sub_4))
(define-fun add_47 () Int (+ 1 mul_76))
(define-fun mul_77 () Int (* mul_73 2047))
(define-fun add_48 () Int (+ add_47 mul_77))
(define-fun sub_24 () Int (- add_45 1))
(define-fun mul_78 () Int (* add_46 sub_24))
(define-fun add_49 () Int (+ add_48 mul_78))
(define-fun sub_25 () Int (- add_46 1))
(define-fun add_50 () Int (+ add_49 sub_25))
(define-fun mul_79 () Int (* 4 add_50))
(define-fun mul_80 () Int (* shortcut_size0 2048))
(define-fun mul_81 () Int (* mul_80 add_45))
(define-fun mul_82 () Int (* mul_81 add_46))
(define-fun eq_101 () Bool (= mul_82 0))
(define-fun not__90 () Bool (not eq_101))
(assert not__90)
(define-fun eq_102 () Bool (= add_46 1))
(define-fun not__91 () Bool (not eq_102))
(assert not__91)
(define-fun eq_103 () Bool (= add_45 1))
(define-fun not__92 () Bool (not eq_103))
(assert not__92)
(define-fun eq_104 () Bool (= add_46 add_46))
(assert eq_104)
(define-fun eq_105 () Bool (= mul_73 mul_73))
(assert eq_105)
(define-fun eq_106 () Bool (= mul_74 mul_74))
(assert eq_106)
(define-fun eq_107 () Bool (= mul_73 1))
(define-fun not__93 () Bool (not eq_107))
(assert not__93)
(define-fun eq_108 () Bool (= mul_73 0))
(define-fun not__94 () Bool (not eq_108))
(assert not__94)
(define-fun lt_45 () Bool (< mul_73 0))
(define-fun not__95 () Bool (not lt_45))
(assert not__95)
(define-fun lt_46 () Bool (< 1 mul_74))
(assert lt_46)
(define-fun gt_10 () Bool (> shortcut_stride1 1))
(assert gt_10)
(declare-const self_shortcut_bn_num_batches_tracked_storage_offset Int)
(set-info :example-self_shortcut_bn_num_batches_tracked_storage_offset 0)
(define-fun ge_24 () Bool (>= self_shortcut_bn_num_batches_tracked_storage_offset 0))
(assert ge_24)
(define-fun add_51 () Int (+ self_shortcut_bn_num_batches_tracked_storage_offset 1))
(define-fun mul_83 () Int (* 8 add_51))
(declare-const self_shortcut_bn_running_mean_size0 Int)
(set-info :example-self_shortcut_bn_running_mean_size0 2048)
(declare-const self_shortcut_bn_running_mean_stride0 Int)
(set-info :example-self_shortcut_bn_running_mean_stride0 1)
(declare-const self_shortcut_bn_running_mean_storage_offset Int)
(set-info :example-self_shortcut_bn_running_mean_storage_offset 0)
(define-fun ge_25 () Bool (>= self_shortcut_bn_running_mean_size0 0))
(assert ge_25)
(define-fun eq_109 () Bool (= self_shortcut_bn_running_mean_size0 0))
(define-fun not__96 () Bool (not eq_109))
(assert not__96)
(define-fun sub_26 () Int (- self_shortcut_bn_running_mean_size0 1))
(define-fun mul_84 () Int (* self_shortcut_bn_running_mean_stride0 sub_26))
(define-fun add_52 () Int (+ 1 mul_84))
(define-fun mul_85 () Int (* 4 add_52))
(define-fun eq_110 () Bool (= self_shortcut_bn_running_mean_size0 1))
(define-fun not__97 () Bool (not eq_110))
(assert not__97)
(define-fun eq_111 () Bool (= self_shortcut_bn_running_mean_stride0 1))
(assert eq_111)
(define-fun ge_26 () Bool (>= self_shortcut_bn_running_mean_storage_offset 0))
(assert ge_26)
(define-fun add_53 () Int (+ self_shortcut_bn_running_mean_storage_offset add_52))
(define-fun mul_86 () Int (* 4 add_53))
(declare-const self_shortcut_bn_running_var_size0 Int)
(set-info :example-self_shortcut_bn_running_var_size0 2048)
(declare-const self_shortcut_bn_running_var_stride0 Int)
(set-info :example-self_shortcut_bn_running_var_stride0 1)
(declare-const self_shortcut_bn_running_var_storage_offset Int)
(set-info :example-self_shortcut_bn_running_var_storage_offset 0)
(define-fun ge_27 () Bool (>= self_shortcut_bn_running_var_size0 0))
(assert ge_27)
(define-fun eq_112 () Bool (= self_shortcut_bn_running_var_size0 0))
(define-fun not__98 () Bool (not eq_112))
(assert not__98)
(define-fun sub_27 () Int (- self_shortcut_bn_running_var_size0 1))
(define-fun mul_87 () Int (* self_shortcut_bn_running_var_stride0 sub_27))
(define-fun add_54 () Int (+ 1 mul_87))
(define-fun mul_88 () Int (* 4 add_54))
(define-fun eq_113 () Bool (= self_shortcut_bn_running_var_size0 1))
(define-fun not__99 () Bool (not eq_113))
(assert not__99)
(define-fun eq_114 () Bool (= self_shortcut_bn_running_var_stride0 1))
(assert eq_114)
(define-fun ge_28 () Bool (>= self_shortcut_bn_running_var_storage_offset 0))
(assert ge_28)
(define-fun add_55 () Int (+ self_shortcut_bn_running_var_storage_offset add_54))
(define-fun mul_89 () Int (* 4 add_55))
(define-fun mul_90 () Int (* shortcut_size0 add_45))
(define-fun mul_91 () Int (* mul_90 add_46))
(define-fun eq_115 () Bool (= mul_91 1))
(define-fun not__100 () Bool (not eq_115))
(assert not__100)
(define-fun eq_116 () Bool (= self_shortcut_bn_running_mean_size0 2048))
(assert eq_116)
(define-fun eq_117 () Bool (= self_shortcut_bn_running_var_size0 2048))
(assert eq_117)
(define-fun le_1 () Bool (<= shortcut_size0 880801))
(assert le_1)
(define-fun lt_47 () Bool (< mul_82 2147483647))
(assert lt_47)
(define-fun sym_float_2 () Real (to_real mul_91))
(define-fun lt_48 () Bool (< add_46 0))
(define-fun not__101 () Bool (not lt_48))
(assert not__101)
(define-fun lt_49 () Bool (< add_45 0))
(define-fun not__102 () Bool (not lt_49))
(assert not__102)
(define-fun lt_50 () Bool (< shortcut_size0 0))
(define-fun not__103 () Bool (not lt_50))
(assert not__103)
(define-fun eq_118 () Bool (= add_45 add_45))
(assert eq_118)
(define-fun eq_119 () Bool (= shortcut_size0 -1))
(define-fun not__104 () Bool (not eq_119))
(assert not__104)
(define-fun eq_120 () Bool (= add_45 -1))
(define-fun not__105 () Bool (not eq_120))
(assert not__105)
(define-fun eq_121 () Bool (= add_46 -1))
(define-fun not__106 () Bool (not eq_121))
(assert not__106)
(define-fun lt_51 () Bool (< shortcut_size0 2))
(define-fun not__107 () Bool (not lt_51))
(assert not__107)
(define-fun lt_52 () Bool (< add_45 2))
(define-fun not__108 () Bool (not lt_52))
(assert not__108)
(define-fun lt_53 () Bool (< add_46 2))
(define-fun not__109 () Bool (not lt_53))
(assert not__109)
(define-fun gt_11 () Bool (> add_46 1))
(assert gt_11)
(define-fun lt_54 () Bool (< add_46 mul_73))
(assert lt_54)
(define-fun eq_122 () Bool (= mul_74 0))
(define-fun not__110 () Bool (not eq_122))
(assert not__110)
(define-fun lt_55 () Bool (< mul_73 mul_74))
(assert lt_55)
(define-fun lt_56 () Bool (< self_shortcut_bn_running_mean_size0 0))
(define-fun not__111 () Bool (not lt_56))
(assert not__111)
(define-fun eq_123 () Bool (= self_shortcut_bn_running_mean_size0 self_shortcut_bn_running_mean_size0))
(assert eq_123)
(define-fun add_56 () Int (+ 1 sub_26))
(define-fun mul_92 () Int (* 4 add_56))
(define-fun truediv_4 () Real (/ mul_82 2048))
(define-fun sub_28 () Real (- truediv_4 1))
(define-fun truediv_5 () Real (/ truediv_4 sub_28))
(define-fun lt_57 () Bool (< self_shortcut_bn_running_var_size0 0))
(define-fun not__112 () Bool (not lt_57))
(assert not__112)
(define-fun eq_124 () Bool (= self_shortcut_bn_running_var_size0 self_shortcut_bn_running_var_size0))
(assert eq_124)
(define-fun add_57 () Int (+ 1 sub_27))
(define-fun mul_93 () Int (* 4 add_57))
(define-fun eq_125 () Bool (= add_31 add_46))
(assert eq_125)
(define-fun eq_126 () Bool (= add_30 add_45))
(assert eq_126)
(define-fun eq_127 () Bool (= ___stack0_size0 shortcut_size0))
(assert eq_127)
(define-fun eq_128 () Bool (= shortcut_size0 ___stack0_size0))
(assert eq_128)
(define-fun eq_129 () Bool (= add_45 add_30))
(assert eq_129)
(define-fun eq_130 () Bool (= add_46 add_31))
(assert eq_130)
(define-fun eq_131 () Bool (= mul_16 0))
(define-fun not__113 () Bool (not eq_131))
(assert not__113)
(define-fun eq_132 () Bool (= mul_33 0))
(define-fun not__114 () Bool (not eq_132))
(assert not__114)
(define-fun eq_133 () Bool (= mul_34 0))
(define-fun not__115 () Bool (not eq_133))
(assert not__115)
(define-fun eq_134 () Bool (= mul_37 0))
(define-fun not__116 () Bool (not eq_134))
(assert not__116)
(define-fun eq_135 () Bool (= mul_40 0))
(define-fun not__117 () Bool (not eq_135))
(assert not__117)
(define-fun eq_136 () Bool (= mul_60 0))
(define-fun not__118 () Bool (not eq_136))
(assert not__118)
(define-fun eq_137 () Bool (= mul_63 0))
(define-fun not__119 () Bool (not eq_137))
(assert not__119)
(define-fun eq_138 () Bool (= mul_66 0))
(define-fun not__120 () Bool (not eq_138))
(assert not__120)
(define-fun eq_139 () Bool (= mul_83 0))
(define-fun not__121 () Bool (not eq_139))
(assert not__121)
(define-fun eq_140 () Bool (= mul_86 0))
(define-fun not__122 () Bool (not eq_140))
(assert not__122)
(define-fun eq_141 () Bool (= mul_89 0))
(define-fun not__123 () Bool (not eq_141))
(assert not__123)
(define-fun eq_142 () Bool (= mul_56 0))
(define-fun not__124 () Bool (not eq_142))
(assert not__124)
(define-fun output0_size0 () Int ___stack0_size1)
(define-fun output0_stride0 () Int 1)
(define-fun output0_storage_offset () Int 0)
(define-fun output1_size0 () Int ___stack0_size1)
(define-fun output1_stride0 () Int 1)
(define-fun output1_storage_offset () Int 0)
(define-fun output2_size0 () Int 2048)
(define-fun output2_stride0 () Int 1)
(define-fun output2_storage_offset () Int 0)
(define-fun output3_size0 () Int 2048)
(define-fun output3_stride0 () Int 1)
(define-fun output3_storage_offset () Int 0)
(define-fun output4_size0 () Int 2048)
(define-fun output4_stride0 () Int 1)
(define-fun output4_storage_offset () Int 0)
(define-fun output5_size0 () Int 2048)
(define-fun output5_stride0 () Int 1)
(define-fun output5_storage_offset () Int 0)
(define-fun output6_size0 () Int ___stack0_size0)
(define-fun output6_size1 () Int 2048)
(define-fun output6_size2 () Int add_30)
(define-fun output6_size3 () Int add_31)
(define-fun output6_stride0 () Int mul_51)
(define-fun output6_stride1 () Int mul_50)
(define-fun output6_stride2 () Int add_31)
(define-fun output6_stride3 () Int 1)
(define-fun output6_storage_offset () Int 0)
(define-fun output7_storage_offset () Int 0)
(define-fun output8_storage_offset () Int 0)
(define-fun output9_storage_offset () Int 0)
(check-sat)
(get-value (___stack0_size0 ___stack0_size1 ___stack0_size2 ___stack0_size3 ___stack0_stride0 ___stack0_stride1 ___stack0_stride2 ___stack0_stride3 ___stack0_storage_offset shortcut_size0 shortcut_size1 shortcut_size2 shortcut_size3 shortcut_stride0 shortcut_stride1 shortcut_stride2 shortcut_stride3 shortcut_storage_offset self_post_attn_num_batches_tracked_storage_offset self_post_attn_running_mean_size0 self_post_attn_running_mean_stride0 self_post_attn_running_mean_storage_offset self_post_attn_running_var_size0 self_post_attn_running_var_stride0 self_post_attn_running_var_storage_offset self_conv3_1x1_bn_num_batches_tracked_storage_offset self_conv3_1x1_bn_running_mean_size0 self_conv3_1x1_bn_running_mean_stride0 self_conv3_1x1_bn_running_mean_storage_offset self_conv3_1x1_bn_running_var_size0 self_conv3_1x1_bn_running_var_stride0 self_conv3_1x1_bn_running_var_storage_offset self_shortcut_bn_num_batches_tracked_storage_offset self_shortcut_bn_running_mean_size0 self_shortcut_bn_running_mean_stride0 self_shortcut_bn_running_mean_storage_offset self_shortcut_bn_running_var_size0 self_shortcut_bn_running_var_stride0 self_shortcut_bn_running_var_storage_offset output0_size0 output0_stride0 output0_storage_offset output1_size0 output1_stride0 output1_storage_offset output2_size0 output2_stride0 output2_storage_offset output3_size0 output3_stride0 output3_storage_offset output4_size0 output4_stride0 output4_storage_offset output5_size0 output5_stride0 output5_storage_offset output6_size0 output6_size1 output6_size2 output6_size3 output6_stride0 output6_stride1 output6_stride2 output6_stride3 output6_storage_offset output7_storage_offset output8_storage_offset output9_storage_offset))
