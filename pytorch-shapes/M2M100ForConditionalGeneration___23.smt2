(set-option :produce-models true)
(declare-const hidden_states_size0 Int)
(declare-const hidden_states_size1 Int)
(declare-const hidden_states_size2 Int)
(declare-const hidden_states_stride0 Int)
(declare-const hidden_states_stride1 Int)
(declare-const hidden_states_stride2 Int)
(declare-const hidden_states_storage_offset Int)
(define-fun ge () Bool (>= hidden_states_size0 0))
(assert ge)
(define-fun ge_1 () Bool (>= hidden_states_size1 0))
(assert ge_1)
(define-fun ge_2 () Bool (>= hidden_states_size2 0))
(assert ge_2)
(define-fun eq () Bool (= hidden_states_size0 0))
(define-fun not_ () Bool (not eq))
(assert not_)
(define-fun sub () Int (- hidden_states_size0 1))
(define-fun mul () Int (* hidden_states_stride0 sub))
(define-fun add () Int (+ 1 mul))
(define-fun eq_1 () Bool (= hidden_states_size1 0))
(define-fun not__1 () Bool (not eq_1))
(assert not__1)
(define-fun sub_1 () Int (- hidden_states_size1 1))
(define-fun mul_1 () Int (* hidden_states_stride1 sub_1))
(define-fun add_1 () Int (+ add mul_1))
(define-fun eq_2 () Bool (= hidden_states_size2 0))
(define-fun not__2 () Bool (not eq_2))
(assert not__2)
(define-fun sub_2 () Int (- hidden_states_size2 1))
(define-fun mul_2 () Int (* hidden_states_stride2 sub_2))
(define-fun add_2 () Int (+ add_1 mul_2))
(define-fun mul_3 () Int (* 4 add_2))
(define-fun mul_4 () Int (* hidden_states_size0 hidden_states_size1))
(define-fun mul_5 () Int (* mul_4 hidden_states_size2))
(define-fun eq_3 () Bool (= mul_5 0))
(define-fun not__3 () Bool (not eq_3))
(assert not__3)
(define-fun eq_4 () Bool (= hidden_states_size2 1))
(define-fun not__4 () Bool (not eq_4))
(assert not__4)
(define-fun eq_5 () Bool (= hidden_states_stride2 1))
(assert eq_5)
(define-fun eq_6 () Bool (= hidden_states_size1 1))
(define-fun not__5 () Bool (not eq_6))
(assert not__5)
(define-fun eq_7 () Bool (= hidden_states_stride1 hidden_states_size2))
(assert eq_7)
(define-fun mul_6 () Int (* hidden_states_size2 hidden_states_size1))
(define-fun eq_8 () Bool (= hidden_states_size0 1))
(assert eq_8)
(define-fun eq_9 () Bool (= hidden_states_size0 hidden_states_size0))
(assert eq_9)
(define-fun eq_10 () Bool (= hidden_states_size1 hidden_states_size1))
(assert eq_10)
(define-fun eq_11 () Bool (= hidden_states_size2 hidden_states_size2))
(assert eq_11)
(define-fun eq_12 () Bool (= hidden_states_stride2 0))
(define-fun not__6 () Bool (not eq_12))
(assert not__6)
(define-fun eq_13 () Bool (= hidden_states_stride1 0))
(define-fun not__7 () Bool (not eq_13))
(assert not__7)
(define-fun lt () Bool (< hidden_states_stride2 hidden_states_stride1))
(assert lt)
(define-fun eq_14 () Bool (= hidden_states_stride0 0))
(define-fun not__8 () Bool (not eq_14))
(assert not__8)
(define-fun lt_1 () Bool (< hidden_states_stride1 hidden_states_stride0))
(assert lt_1)
(define-fun mul_7 () Int (* mul_6 hidden_states_size0))
(define-fun mul_8 () Int (* mul_6 sub))
(define-fun add_3 () Int (+ 1 mul_8))
(define-fun mul_9 () Int (* hidden_states_size2 sub_1))
(define-fun add_4 () Int (+ add_3 mul_9))
(define-fun add_5 () Int (+ add_4 sub_2))
(define-fun mul_10 () Int (* 4 add_5))
(define-fun ge_3 () Bool (>= hidden_states_storage_offset 0))
(assert ge_3)
(define-fun add_6 () Int (+ hidden_states_storage_offset add_2))
(define-fun mul_11 () Int (* 4 add_6))
(define-fun eq_15 () Bool (= mul_4 -1))
(define-fun not__9 () Bool (not eq_15))
(assert not__9)
(define-fun ge_4 () Bool (>= mul_4 0))
(assert ge_4)
(define-fun eq_16 () Bool (= hidden_states_size2 -1))
(define-fun not__10 () Bool (not eq_16))
(assert not__10)
(define-fun eq_17 () Bool (= mul_5 mul_5))
(assert eq_17)
(define-fun eq_18 () Bool (= hidden_states_size0 mul_4))
(define-fun not__11 () Bool (not eq_18))
(assert not__11)
(define-fun eq_19 () Bool (= mul_4 hidden_states_size0))
(define-fun not__12 () Bool (not eq_19))
(assert not__12)
(define-fun mod () Int (mod hidden_states_size0 mul_4))
(define-fun eq_20 () Bool (= mod 0))
(define-fun not__13 () Bool (not eq_20))
(assert not__13)
(define-fun mod_1 () Int (mod mul_4 mul_4))
(define-fun eq_21 () Bool (= mod_1 0))
(assert eq_21)
(define-fun mul_12 () Int (* hidden_states_size1 hidden_states_size2))
(define-fun eq_22 () Bool (= mul_12 0))
(define-fun not__14 () Bool (not eq_22))
(assert not__14)
(define-fun eq_23 () Bool (= mul_4 mul_4))
(assert eq_23)
(define-fun eq_24 () Bool (= hidden_states_size2 1024))
(assert eq_24)
(define-fun mul_13 () Int (* 1024 hidden_states_size1))
(define-fun mul_14 () Int (* 1024 sub_1))
(define-fun add_7 () Int (+ 1 mul_14))
(define-fun add_8 () Int (+ add_7 1023))
(define-fun mul_15 () Int (* 4 add_8))
(define-fun mul_16 () Int (* hidden_states_size1 1024))
(define-fun eq_25 () Bool (= mul_16 0))
(define-fun not__15 () Bool (not eq_25))
(assert not__15)
(define-fun lt_2 () Bool (< hidden_states_size1 0))
(define-fun not__16 () Bool (not lt_2))
(assert not__16)
(define-fun lt_3 () Bool (< hidden_states_size1 2))
(define-fun not__17 () Bool (not lt_3))
(assert not__17)
(define-fun eq_26 () Bool (= hidden_states_size0 -1))
(define-fun not__18 () Bool (not eq_26))
(assert not__18)
(define-fun eq_27 () Bool (= hidden_states_size1 -1))
(define-fun not__19 () Bool (not eq_27))
(assert not__19)
(define-fun mul_17 () Int (* mul_4 1024))
(define-fun eq_28 () Bool (= mul_16 mul_17))
(assert eq_28)
(define-fun eq_29 () Bool (= hidden_states_size1 hidden_states_size0))
(define-fun not__20 () Bool (not eq_29))
(assert not__20)
(define-fun eq_30 () Bool (= hidden_states_size0 hidden_states_size1))
(define-fun not__21 () Bool (not eq_30))
(assert not__21)
(define-fun mod_2 () Int (mod hidden_states_size1 hidden_states_size0))
(define-fun eq_31 () Bool (= mod_2 0))
(assert eq_31)
(define-fun floordiv () Int (div hidden_states_size1 hidden_states_size0))
(define-fun mul_18 () Int (* 1024 floordiv))
(define-fun mul_19 () Int (* hidden_states_size0 floordiv))
(define-fun mul_20 () Int (* mul_19 1024))
(define-fun eq_32 () Bool (= mul_20 0))
(define-fun not__22 () Bool (not eq_32))
(assert not__22)
(define-fun eq_33 () Bool (= floordiv 1))
(define-fun not__23 () Bool (not eq_33))
(assert not__23)
(define-fun eq_34 () Bool (= hidden_states_size1 floordiv))
(assert eq_34)
(define-fun lt_4 () Bool (< floordiv 0))
(define-fun not__24 () Bool (not lt_4))
(assert not__24)
(define-fun lt_5 () Bool (< hidden_states_size0 0))
(define-fun not__25 () Bool (not lt_5))
(assert not__25)
(define-fun eq_35 () Bool (= floordiv floordiv))
(assert eq_35)
(define-fun eq_36 () Bool (= mul_18 0))
(define-fun not__26 () Bool (not eq_36))
(assert not__26)
(define-fun gt () Bool (> mul_18 1024))
(assert gt)
(define-fun ge_5 () Bool (>= floordiv 0))
(assert ge_5)
(define-fun eq_37 () Bool (= floordiv 0))
(define-fun not__27 () Bool (not eq_37))
(assert not__27)
(define-fun mul_21 () Int (* mul_18 hidden_states_size0))
(define-fun mul_22 () Int (* mul_18 sub))
(define-fun add_9 () Int (+ 1 mul_22))
(define-fun sub_3 () Int (- floordiv 1))
(define-fun mul_23 () Int (* 1024 sub_3))
(define-fun add_10 () Int (+ add_9 mul_23))
(define-fun add_11 () Int (+ add_10 1023))
(define-fun mul_24 () Int (* 4 add_11))
(define-fun mul_25 () Int (* hidden_states_size0 16))
(define-fun mul_26 () Int (* mul_25 64))
(define-fun eq_38 () Bool (= mul_20 mul_26))
(define-fun not__28 () Bool (not eq_38))
(assert not__28)
(define-fun gt_1 () Bool (> mul_26 0))
(assert gt_1)
(define-fun mod_3 () Int (mod mul_20 mul_26))
(define-fun eq_39 () Bool (= mod_3 0))
(assert eq_39)
(define-fun eq_40 () Bool (= mul_26 0))
(define-fun not__29 () Bool (not eq_40))
(assert not__29)
(define-fun floordiv_1 () Int (div mul_20 mul_26))
(define-fun eq_41 () Bool (= floordiv floordiv_1))
(assert eq_41)
(define-fun eq_42 () Bool (= floordiv_1 floordiv))
(assert eq_42)
(define-fun mul_27 () Int (* mul_19 16))
(define-fun mul_28 () Int (* mul_27 64))
(define-fun eq_43 () Bool (= mul_28 0))
(define-fun not__30 () Bool (not eq_43))
(assert not__30)
(define-fun gt_2 () Bool (> floordiv 1))
(assert gt_2)
(define-fun lt_6 () Bool (< 1 mul_18))
(assert lt_6)
(define-fun mul_29 () Int (* mul_25 floordiv))
(define-fun mul_30 () Int (* mul_29 64))
(define-fun eq_44 () Bool (= mul_30 0))
(define-fun not__31 () Bool (not eq_44))
(assert not__31)
(define-fun lt_7 () Bool (< hidden_states_size0 2))
(assert lt_7)
(define-fun lt_8 () Bool (< floordiv 2))
(define-fun not__32 () Bool (not lt_8))
(assert not__32)
(define-fun mul_31 () Int (* 64 floordiv))
(define-fun mul_32 () Int (* mul_31 16))
(define-fun mul_33 () Int (* mul_32 hidden_states_size0))
(define-fun mul_34 () Int (* mul_32 sub))
(define-fun add_12 () Int (+ 1 mul_34))
(define-fun mul_35 () Int (* mul_31 15))
(define-fun add_13 () Int (+ add_12 mul_35))
(define-fun mul_36 () Int (* 64 sub_3))
(define-fun add_14 () Int (+ add_13 mul_36))
(define-fun add_15 () Int (+ add_14 63))
(define-fun mul_37 () Int (* 4 add_15))
(define-fun eq_45 () Bool (= mul_31 mul_31))
(assert eq_45)
(define-fun eq_46 () Bool (= mul_31 1))
(define-fun not__33 () Bool (not eq_46))
(assert not__33)
(define-fun eq_47 () Bool (= mul_31 0))
(define-fun not__34 () Bool (not eq_47))
(assert not__34)
(define-fun lt_9 () Bool (< mul_31 0))
(define-fun not__35 () Bool (not lt_9))
(assert not__35)
(define-fun lt_10 () Bool (< 1 mul_32))
(assert lt_10)
(define-fun mul_38 () Int (* mul_4 16))
(define-fun mul_39 () Int (* mul_38 64))
(define-fun eq_48 () Bool (= mul_20 mul_39))
(assert eq_48)
(define-fun eq_49 () Bool (= floordiv hidden_states_size1))
(assert eq_49)
(define-fun eq_50 () Bool (= mul_25 -1))
(define-fun not__36 () Bool (not eq_50))
(assert not__36)
(define-fun ge_6 () Bool (>= mul_25 0))
(assert ge_6)
(define-fun eq_51 () Bool (= mul_30 mul_26))
(define-fun not__37 () Bool (not eq_51))
(assert not__37)
(define-fun mod_4 () Int (mod mul_30 mul_26))
(define-fun eq_52 () Bool (= mod_4 0))
(assert eq_52)
(define-fun floordiv_2 () Int (div mul_30 mul_26))
(define-fun eq_53 () Bool (= hidden_states_size0 mul_25))
(define-fun not__38 () Bool (not eq_53))
(assert not__38)
(define-fun eq_54 () Bool (= mul_25 hidden_states_size0))
(define-fun not__39 () Bool (not eq_54))
(assert not__39)
(define-fun mod_5 () Int (mod hidden_states_size0 mul_25))
(define-fun eq_55 () Bool (= mod_5 0))
(define-fun not__40 () Bool (not eq_55))
(assert not__40)
(define-fun mod_6 () Int (mod mul_25 mul_25))
(define-fun eq_56 () Bool (= mod_6 0))
(assert eq_56)
(define-fun mul_40 () Int (* 16 floordiv))
(define-fun mul_41 () Int (* mul_40 64))
(define-fun eq_57 () Bool (= mul_41 0))
(define-fun not__41 () Bool (not eq_57))
(assert not__41)
(define-fun eq_58 () Bool (= mul_25 mul_25))
(assert eq_58)
(define-fun eq_59 () Bool (= floordiv_2 floordiv))
(assert eq_59)
(define-fun lt_11 () Bool (< 1 mul_31))
(assert lt_11)
(define-fun lt_12 () Bool (< 64 mul_31))
(assert lt_12)
(define-fun mul_42 () Int (* floordiv floordiv))
(define-fun mul_43 () Int (* mul_42 16))
(define-fun mul_44 () Int (* mul_42 15))
(define-fun add_16 () Int (+ 1 mul_44))
(define-fun mul_45 () Int (* floordiv sub_3))
(define-fun add_17 () Int (+ add_16 mul_45))
(define-fun add_18 () Int (+ add_17 sub_3))
(define-fun mul_46 () Int (* 4 add_18))
(define-fun mul_47 () Int (* mul_40 floordiv))
(define-fun eq_60 () Bool (= mul_47 0))
(define-fun not__42 () Bool (not eq_60))
(assert not__42)
(define-fun eq_61 () Bool (= mul_42 mul_42))
(assert eq_61)
(define-fun eq_62 () Bool (= mul_11 0))
(define-fun not__43 () Bool (not eq_62))
(assert not__43)
(define-fun eq_63 () Bool (= mul_37 0))
(define-fun not__44 () Bool (not eq_63))
(assert not__44)
(define-fun eq_64 () Bool (= mul_46 0))
(define-fun not__45 () Bool (not eq_64))
(assert not__45)
(define-fun output0_size0 () Int 16)
(define-fun output0_size1 () Int floordiv)
(define-fun output0_size2 () Int 64)
(define-fun output0_stride0 () Int mul_31)
(define-fun output0_stride1 () Int 64)
(define-fun output0_stride2 () Int 1)
(define-fun output0_storage_offset () Int 0)
(define-fun output1_size0 () Int 16)
(define-fun output1_size1 () Int floordiv)
(define-fun output1_size2 () Int floordiv)
(define-fun output1_stride0 () Int mul_42)
(define-fun output1_stride1 () Int floordiv)
(define-fun output1_stride2 () Int 1)
(define-fun output1_storage_offset () Int 0)
(check-sat)
(get-model)
