(set-option :produce-models true)
(declare-const ___stack0_last_hidden_state_size0 Int)
(declare-const ___stack0_last_hidden_state_size1 Int)
(declare-const ___stack0_last_hidden_state_size2 Int)
(declare-const ___stack0_last_hidden_state_stride0 Int)
(declare-const ___stack0_last_hidden_state_stride1 Int)
(declare-const ___stack0_last_hidden_state_stride2 Int)
(declare-const ___stack0_last_hidden_state_storage_offset Int)
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
(define-fun not__6 () Bool (not eq_8))
(assert not__6)
(define-fun eq_9 () Bool (= ___stack0_last_hidden_state_stride0 mul_6))
(assert eq_9)
(define-fun mul_7 () Int (* mul_6 ___stack0_last_hidden_state_size0))
(define-fun eq_10 () Bool (= ___stack0_last_hidden_state_size0 ___stack0_last_hidden_state_size0))
(assert eq_10)
(define-fun eq_11 () Bool (= ___stack0_last_hidden_state_size1 ___stack0_last_hidden_state_size1))
(assert eq_11)
(define-fun eq_12 () Bool (= ___stack0_last_hidden_state_size2 ___stack0_last_hidden_state_size2))
(assert eq_12)
(define-fun eq_13 () Bool (= ___stack0_last_hidden_state_stride2 0))
(define-fun not__7 () Bool (not eq_13))
(assert not__7)
(define-fun eq_14 () Bool (= ___stack0_last_hidden_state_stride1 0))
(define-fun not__8 () Bool (not eq_14))
(assert not__8)
(define-fun lt () Bool (< ___stack0_last_hidden_state_stride2 ___stack0_last_hidden_state_stride1))
(assert lt)
(define-fun eq_15 () Bool (= ___stack0_last_hidden_state_stride0 0))
(define-fun not__9 () Bool (not eq_15))
(assert not__9)
(define-fun lt_1 () Bool (< ___stack0_last_hidden_state_stride1 ___stack0_last_hidden_state_stride0))
(assert lt_1)
(define-fun mul_8 () Int (* mul_6 sub))
(define-fun add_3 () Int (+ 1 mul_8))
(define-fun mul_9 () Int (* ___stack0_last_hidden_state_size2 sub_1))
(define-fun add_4 () Int (+ add_3 mul_9))
(define-fun add_5 () Int (+ add_4 sub_2))
(define-fun mul_10 () Int (* 4 add_5))
(define-fun eq_16 () Bool (= mul_6 mul_6))
(assert eq_16)
(define-fun ge_3 () Bool (>= ___stack0_last_hidden_state_storage_offset 0))
(assert ge_3)
(define-fun add_6 () Int (+ ___stack0_last_hidden_state_storage_offset add_2))
(define-fun mul_11 () Int (* 4 add_6))
(define-fun eq_17 () Bool (= mul_4 -1))
(define-fun not__10 () Bool (not eq_17))
(assert not__10)
(define-fun ge_4 () Bool (>= mul_4 0))
(assert ge_4)
(define-fun eq_18 () Bool (= ___stack0_last_hidden_state_size2 -1))
(define-fun not__11 () Bool (not eq_18))
(assert not__11)
(define-fun eq_19 () Bool (= mul_5 mul_5))
(assert eq_19)
(define-fun eq_20 () Bool (= ___stack0_last_hidden_state_size0 mul_4))
(define-fun not__12 () Bool (not eq_20))
(assert not__12)
(define-fun eq_21 () Bool (= mul_4 ___stack0_last_hidden_state_size0))
(define-fun not__13 () Bool (not eq_21))
(assert not__13)
(define-fun mod () Int (mod ___stack0_last_hidden_state_size0 mul_4))
(define-fun eq_22 () Bool (= mod 0))
(define-fun not__14 () Bool (not eq_22))
(assert not__14)
(define-fun mod_1 () Int (mod mul_4 mul_4))
(define-fun eq_23 () Bool (= mod_1 0))
(assert eq_23)
(define-fun mul_12 () Int (* ___stack0_last_hidden_state_size1 ___stack0_last_hidden_state_size0))
(define-fun lt_2 () Bool (< ___stack0_last_hidden_state_stride0 ___stack0_last_hidden_state_stride1))
(define-fun not__15 () Bool (not lt_2))
(assert not__15)
(define-fun gt () Bool (> mul_5 0))
(assert gt)
(define-fun mul_13 () Int (* ___stack0_last_hidden_state_stride1 ___stack0_last_hidden_state_size1))
(define-fun eq_24 () Bool (= ___stack0_last_hidden_state_stride0 mul_13))
(assert eq_24)
(define-fun mul_14 () Int (* mul_12 ___stack0_last_hidden_state_size2))
(define-fun eq_25 () Bool (= mul_14 0))
(define-fun not__16 () Bool (not eq_25))
(assert not__16)
(define-fun eq_26 () Bool (= mul_12 1))
(define-fun not__17 () Bool (not eq_26))
(assert not__17)
(define-fun mul_15 () Int (* ___stack0_last_hidden_state_size2 mul_12))
(define-fun eq_27 () Bool (= mul_4 mul_4))
(assert eq_27)
(define-fun eq_28 () Bool (= ___stack0_last_hidden_state_size2 768))
(assert eq_28)
(define-fun ge_5 () Bool (>= mul_12 0))
(assert ge_5)
(define-fun eq_29 () Bool (= mul_12 0))
(define-fun not__18 () Bool (not eq_29))
(assert not__18)
(define-fun mul_16 () Int (* 128 mul_12))
(define-fun sub_3 () Int (- mul_12 1))
(define-fun mul_17 () Int (* 128 sub_3))
(define-fun add_7 () Int (+ 1 mul_17))
(define-fun add_8 () Int (+ add_7 127))
(define-fun mul_18 () Int (* 4 add_8))
(define-fun mul_19 () Int (* mul_12 128))
(define-fun eq_30 () Bool (= mul_19 0))
(define-fun not__19 () Bool (not eq_30))
(assert not__19)
(define-fun lt_3 () Bool (< mul_12 0))
(define-fun not__20 () Bool (not lt_3))
(assert not__20)
(define-fun eq_31 () Bool (= mul_12 mul_12))
(assert eq_31)
(define-fun lt_4 () Bool (< mul_12 2))
(define-fun not__21 () Bool (not lt_4))
(assert not__21)
(define-fun eq_32 () Bool (= ___stack0_last_hidden_state_size0 -1))
(define-fun not__22 () Bool (not eq_32))
(assert not__22)
(define-fun eq_33 () Bool (= ___stack0_last_hidden_state_size1 -1))
(define-fun not__23 () Bool (not eq_33))
(assert not__23)
(define-fun mul_20 () Int (* mul_4 128))
(define-fun eq_34 () Bool (= mul_19 mul_20))
(assert eq_34)
(define-fun eq_35 () Bool (= mul_12 ___stack0_last_hidden_state_size0))
(define-fun not__24 () Bool (not eq_35))
(assert not__24)
(define-fun eq_36 () Bool (= ___stack0_last_hidden_state_size0 mul_12))
(define-fun not__25 () Bool (not eq_36))
(assert not__25)
(define-fun mod_2 () Int (mod mul_12 ___stack0_last_hidden_state_size0))
(define-fun eq_37 () Bool (= mod_2 0))
(assert eq_37)
(define-fun floordiv () Int (div mul_12 ___stack0_last_hidden_state_size0))
(define-fun mul_21 () Int (* 128 floordiv))
(define-fun mul_22 () Int (* ___stack0_last_hidden_state_size0 floordiv))
(define-fun mul_23 () Int (* mul_22 128))
(define-fun eq_38 () Bool (= mul_23 0))
(define-fun not__26 () Bool (not eq_38))
(assert not__26)
(define-fun eq_39 () Bool (= floordiv 1))
(define-fun not__27 () Bool (not eq_39))
(assert not__27)
(define-fun eq_40 () Bool (= mul_21 mul_21))
(assert eq_40)
(define-fun mul_24 () Int (* mul_21 ___stack0_last_hidden_state_size0))
(define-fun eq_41 () Bool (= ___stack0_last_hidden_state_size1 floordiv))
(assert eq_41)
(define-fun lt_5 () Bool (< floordiv 0))
(define-fun not__28 () Bool (not lt_5))
(assert not__28)
(define-fun lt_6 () Bool (< ___stack0_last_hidden_state_size0 0))
(define-fun not__29 () Bool (not lt_6))
(assert not__29)
(define-fun eq_42 () Bool (= floordiv floordiv))
(assert eq_42)
(define-fun eq_43 () Bool (= mul_21 0))
(define-fun not__30 () Bool (not eq_43))
(assert not__30)
(define-fun gt_1 () Bool (> mul_21 128))
(assert gt_1)
(define-fun ge_6 () Bool (>= floordiv 0))
(assert ge_6)
(define-fun eq_44 () Bool (= floordiv 0))
(define-fun not__31 () Bool (not eq_44))
(assert not__31)
(define-fun mul_25 () Int (* mul_21 sub))
(define-fun add_9 () Int (+ 1 mul_25))
(define-fun sub_4 () Int (- floordiv 1))
(define-fun mul_26 () Int (* 128 sub_4))
(define-fun add_10 () Int (+ add_9 mul_26))
(define-fun add_11 () Int (+ add_10 127))
(define-fun mul_27 () Int (* 4 add_11))
(define-fun eq_45 () Bool (= floordiv -1))
(define-fun not__32 () Bool (not eq_45))
(assert not__32)
(define-fun eq_46 () Bool (= mul_23 mul_23))
(assert eq_46)
(define-fun mul_28 () Int (* floordiv ___stack0_last_hidden_state_size0))
(define-fun mul_29 () Int (* floordiv sub))
(define-fun add_12 () Int (+ 1 mul_29))
(define-fun add_13 () Int (+ add_12 sub_4))
(define-fun mul_30 () Int (* 4 add_13))
(define-fun eq_47 () Bool (= mul_22 0))
(define-fun not__33 () Bool (not eq_47))
(assert not__33)
(define-fun lt_7 () Bool (< floordiv 1))
(define-fun not__34 () Bool (not lt_7))
(assert not__34)
(define-fun gt_2 () Bool (> floordiv 1))
(assert gt_2)
(define-fun lt_8 () Bool (< floordiv 2))
(define-fun not__35 () Bool (not lt_8))
(assert not__35)
(define-fun lt_9 () Bool (< ___stack0_last_hidden_state_size0 2))
(define-fun not__36 () Bool (not lt_9))
(assert not__36)
(define-fun lt_10 () Bool (< 1 floordiv))
(assert lt_10)
(define-fun eq_48 () Bool (= mul_22 -1))
(define-fun not__37 () Bool (not eq_48))
(assert not__37)
(define-fun ge_7 () Bool (>= mul_22 0))
(assert ge_7)
(define-fun eq_49 () Bool (= ___stack0_last_hidden_state_size0 mul_22))
(define-fun not__38 () Bool (not eq_49))
(assert not__38)
(define-fun eq_50 () Bool (= mul_22 ___stack0_last_hidden_state_size0))
(define-fun not__39 () Bool (not eq_50))
(assert not__39)
(define-fun mod_3 () Int (mod ___stack0_last_hidden_state_size0 mul_22))
(define-fun eq_51 () Bool (= mod_3 0))
(define-fun not__40 () Bool (not eq_51))
(assert not__40)
(define-fun mod_4 () Int (mod mul_22 mul_22))
(define-fun eq_52 () Bool (= mod_4 0))
(assert eq_52)
(define-fun lt_11 () Bool (< mul_21 128))
(define-fun not__41 () Bool (not lt_11))
(assert not__41)
(define-fun gt_3 () Bool (> mul_23 0))
(assert gt_3)
(define-fun mul_31 () Int (* mul_28 128))
(define-fun eq_53 () Bool (= mul_31 0))
(define-fun not__42 () Bool (not eq_53))
(assert not__42)
(define-fun eq_54 () Bool (= mul_28 1))
(define-fun not__43 () Bool (not eq_54))
(assert not__43)
(define-fun mul_32 () Int (* 128 mul_28))
(define-fun eq_55 () Bool (= mul_22 mul_22))
(assert eq_55)
(define-fun ge_8 () Bool (>= mul_28 0))
(assert ge_8)
(define-fun eq_56 () Bool (= mul_28 0))
(define-fun not__44 () Bool (not eq_56))
(assert not__44)
(define-fun mul_33 () Int (* 30000 mul_28))
(define-fun sub_5 () Int (- mul_28 1))
(define-fun mul_34 () Int (* 30000 sub_5))
(define-fun add_14 () Int (+ 1 mul_34))
(define-fun add_15 () Int (+ add_14 29999))
(define-fun mul_35 () Int (* 4 add_15))
(define-fun mul_36 () Int (* mul_28 30000))
(define-fun eq_57 () Bool (= mul_36 0))
(define-fun not__45 () Bool (not eq_57))
(assert not__45)
(define-fun lt_12 () Bool (< mul_28 0))
(define-fun not__46 () Bool (not lt_12))
(assert not__46)
(define-fun eq_58 () Bool (= mul_28 mul_28))
(assert eq_58)
(define-fun lt_13 () Bool (< mul_28 2))
(define-fun not__47 () Bool (not lt_13))
(assert not__47)
(define-fun mul_37 () Int (* mul_22 30000))
(define-fun eq_59 () Bool (= mul_36 mul_37))
(assert eq_59)
(define-fun eq_60 () Bool (= mul_28 ___stack0_last_hidden_state_size0))
(define-fun not__48 () Bool (not eq_60))
(assert not__48)
(define-fun eq_61 () Bool (= ___stack0_last_hidden_state_size0 mul_28))
(define-fun not__49 () Bool (not eq_61))
(assert not__49)
(define-fun mod_5 () Int (mod mul_28 ___stack0_last_hidden_state_size0))
(define-fun eq_62 () Bool (= mod_5 0))
(assert eq_62)
(define-fun floordiv_1 () Int (div mul_28 ___stack0_last_hidden_state_size0))
(define-fun mul_38 () Int (* 30000 floordiv_1))
(define-fun mul_39 () Int (* ___stack0_last_hidden_state_size0 floordiv_1))
(define-fun mul_40 () Int (* mul_39 30000))
(define-fun eq_63 () Bool (= mul_40 0))
(define-fun not__50 () Bool (not eq_63))
(assert not__50)
(define-fun eq_64 () Bool (= floordiv_1 1))
(define-fun not__51 () Bool (not eq_64))
(assert not__51)
(define-fun eq_65 () Bool (= mul_38 mul_38))
(assert eq_65)
(define-fun mul_41 () Int (* mul_38 ___stack0_last_hidden_state_size0))
(define-fun eq_66 () Bool (= floordiv floordiv_1))
(assert eq_66)
(define-fun eq_67 () Bool (= mul_11 0))
(define-fun not__52 () Bool (not eq_67))
(assert not__52)
(define-fun eq_68 () Bool (= mul_35 0))
(define-fun not__53 () Bool (not eq_68))
(assert not__53)
(define-fun output0_size0 () Int ___stack0_last_hidden_state_size0)
(define-fun output0_size1 () Int floordiv_1)
(define-fun output0_size2 () Int 30000)
(define-fun output0_stride0 () Int mul_38)
(define-fun output0_stride1 () Int 30000)
(define-fun output0_stride2 () Int 1)
(define-fun output0_storage_offset () Int 0)
(check-sat)
(get-model)