(set-option :produce-models true)
(declare-const hidden_states_padded__base_size0 Int)
(declare-const hidden_states_padded__base_size1 Int)
(declare-const hidden_states_padded__base_size2 Int)
(declare-const hidden_states_padded__base_stride0 Int)
(declare-const hidden_states_padded__base_stride1 Int)
(declare-const hidden_states_padded__base_stride2 Int)
(declare-const hidden_states_padded__base_storage_offset Int)
(define-fun ge () Bool (>= hidden_states_padded__base_size0 0))
(assert ge)
(define-fun ge_1 () Bool (>= hidden_states_padded__base_size1 0))
(assert ge_1)
(define-fun ge_2 () Bool (>= hidden_states_padded__base_size2 0))
(assert ge_2)
(define-fun eq () Bool (= hidden_states_padded__base_size0 0))
(define-fun not_ () Bool (not eq))
(assert not_)
(define-fun sub () Int (- hidden_states_padded__base_size0 1))
(define-fun mul () Int (* hidden_states_padded__base_stride0 sub))
(define-fun add () Int (+ 1 mul))
(define-fun eq_1 () Bool (= hidden_states_padded__base_size1 0))
(define-fun not__1 () Bool (not eq_1))
(assert not__1)
(define-fun sub_1 () Int (- hidden_states_padded__base_size1 1))
(define-fun mul_1 () Int (* hidden_states_padded__base_stride1 sub_1))
(define-fun add_1 () Int (+ add mul_1))
(define-fun eq_2 () Bool (= hidden_states_padded__base_size2 0))
(define-fun not__2 () Bool (not eq_2))
(assert not__2)
(define-fun sub_2 () Int (- hidden_states_padded__base_size2 1))
(define-fun mul_2 () Int (* hidden_states_padded__base_stride2 sub_2))
(define-fun add_2 () Int (+ add_1 mul_2))
(define-fun mul_3 () Int (* 4 add_2))
(define-fun mul_4 () Int (* hidden_states_padded__base_size0 hidden_states_padded__base_size1))
(define-fun mul_5 () Int (* mul_4 hidden_states_padded__base_size2))
(define-fun eq_3 () Bool (= mul_5 0))
(define-fun not__3 () Bool (not eq_3))
(assert not__3)
(define-fun eq_4 () Bool (= hidden_states_padded__base_size2 1))
(define-fun not__4 () Bool (not eq_4))
(assert not__4)
(define-fun eq_5 () Bool (= hidden_states_padded__base_stride2 1))
(assert eq_5)
(define-fun eq_6 () Bool (= hidden_states_padded__base_size1 1))
(define-fun not__5 () Bool (not eq_6))
(assert not__5)
(define-fun eq_7 () Bool (= hidden_states_padded__base_stride1 hidden_states_padded__base_size2))
(assert eq_7)
(define-fun mul_6 () Int (* hidden_states_padded__base_size2 hidden_states_padded__base_size1))
(define-fun eq_8 () Bool (= hidden_states_padded__base_size0 1))
(define-fun not__6 () Bool (not eq_8))
(assert not__6)
(define-fun eq_9 () Bool (= hidden_states_padded__base_stride0 mul_6))
(assert eq_9)
(define-fun mul_7 () Int (* mul_6 hidden_states_padded__base_size0))
(define-fun eq_10 () Bool (= hidden_states_padded__base_size0 hidden_states_padded__base_size0))
(assert eq_10)
(define-fun eq_11 () Bool (= hidden_states_padded__base_size1 hidden_states_padded__base_size1))
(assert eq_11)
(define-fun eq_12 () Bool (= hidden_states_padded__base_size2 hidden_states_padded__base_size2))
(assert eq_12)
(define-fun eq_13 () Bool (= hidden_states_padded__base_stride2 0))
(define-fun not__7 () Bool (not eq_13))
(assert not__7)
(define-fun eq_14 () Bool (= hidden_states_padded__base_stride1 0))
(define-fun not__8 () Bool (not eq_14))
(assert not__8)
(define-fun lt () Bool (< hidden_states_padded__base_stride2 hidden_states_padded__base_stride1))
(assert lt)
(define-fun eq_15 () Bool (= hidden_states_padded__base_stride0 0))
(define-fun not__9 () Bool (not eq_15))
(assert not__9)
(define-fun lt_1 () Bool (< hidden_states_padded__base_stride1 hidden_states_padded__base_stride0))
(assert lt_1)
(define-fun mul_8 () Int (* mul_6 sub))
(define-fun add_3 () Int (+ 1 mul_8))
(define-fun mul_9 () Int (* hidden_states_padded__base_size2 sub_1))
(define-fun add_4 () Int (+ add_3 mul_9))
(define-fun add_5 () Int (+ add_4 sub_2))
(define-fun mul_10 () Int (* 4 add_5))
(define-fun eq_16 () Bool (= mul_6 mul_6))
(assert eq_16)
(define-fun ge_3 () Bool (>= hidden_states_padded__base_storage_offset 0))
(assert ge_3)
(define-fun add_6 () Int (+ hidden_states_padded__base_storage_offset add_2))
(define-fun mul_11 () Int (* 4 add_6))
(declare-const hidden_states_padded_size0 Int)
(declare-const hidden_states_padded_size1 Int)
(declare-const hidden_states_padded_size2 Int)
(declare-const hidden_states_padded_size3 Int)
(declare-const hidden_states_padded_stride0 Int)
(declare-const hidden_states_padded_stride1 Int)
(declare-const hidden_states_padded_stride2 Int)
(declare-const hidden_states_padded_stride3 Int)
(declare-const hidden_states_padded_storage_offset Int)
(define-fun mul_12 () Int (* hidden_states_padded_size0 hidden_states_padded_size1))
(define-fun mul_13 () Int (* mul_12 hidden_states_padded_size2))
(define-fun mul_14 () Int (* mul_13 hidden_states_padded_size3))
(define-fun eq_17 () Bool (= mul_14 0))
(define-fun not__10 () Bool (not eq_17))
(assert not__10)
(define-fun eq_18 () Bool (= hidden_states_padded_size3 1))
(define-fun not__11 () Bool (not eq_18))
(assert not__11)
(define-fun eq_19 () Bool (= hidden_states_padded_stride3 1))
(assert eq_19)
(define-fun eq_20 () Bool (= hidden_states_padded_size2 1))
(define-fun not__12 () Bool (not eq_20))
(assert not__12)
(define-fun eq_21 () Bool (= hidden_states_padded_stride2 hidden_states_padded_size3))
(assert eq_21)
(define-fun mul_15 () Int (* hidden_states_padded_size3 hidden_states_padded_size2))
(define-fun eq_22 () Bool (= hidden_states_padded_size1 1))
(define-fun not__13 () Bool (not eq_22))
(assert not__13)
(define-fun eq_23 () Bool (= hidden_states_padded_stride1 mul_15))
(assert eq_23)
(define-fun mul_16 () Int (* mul_15 hidden_states_padded_size1))
(define-fun eq_24 () Bool (= hidden_states_padded_size0 1))
(define-fun not__14 () Bool (not eq_24))
(assert not__14)
(define-fun eq_25 () Bool (= hidden_states_padded_stride0 mul_16))
(assert eq_25)
(define-fun mul_17 () Int (* mul_16 hidden_states_padded_size0))
(define-fun eq_26 () Bool (= hidden_states_padded_stride1 1))
(define-fun not__15 () Bool (not eq_26))
(assert not__15)
(define-fun eq_27 () Bool (= hidden_states_padded_stride1 0))
(define-fun not__16 () Bool (not eq_27))
(assert not__16)
(define-fun eq_28 () Bool (= hidden_states_padded_size1 0))
(define-fun not__17 () Bool (not eq_28))
(assert not__17)
(define-fun lt_2 () Bool (< hidden_states_padded_stride1 0))
(define-fun not__18 () Bool (not lt_2))
(assert not__18)
(define-fun gt () Bool (> hidden_states_padded_size1 1))
(assert gt)
(define-fun mul_18 () Int (* hidden_states_padded_stride1 hidden_states_padded_size1))
(define-fun eq_29 () Bool (= hidden_states_padded_size3 0))
(define-fun not__19 () Bool (not eq_29))
(assert not__19)
(define-fun lt_3 () Bool (< hidden_states_padded_stride3 mul_18))
(assert lt_3)
(define-fun add_7 () Int (+ hidden_states_padded_size2 1))
(define-fun gt_1 () Bool (> add_7 0))
(assert gt_1)
(define-fun gt_2 () Bool (> hidden_states_padded_size3 0))
(assert gt_2)
(define-fun gt_3 () Bool (> hidden_states_padded_stride1 1))
(assert gt_3)
(define-fun ge_4 () Bool (>= hidden_states_padded_size0 0))
(assert ge_4)
(define-fun ge_5 () Bool (>= hidden_states_padded_size1 0))
(assert ge_5)
(define-fun ge_6 () Bool (>= add_7 0))
(assert ge_6)
(define-fun ge_7 () Bool (>= hidden_states_padded_size3 0))
(assert ge_7)
(define-fun eq_30 () Bool (= add_7 0))
(define-fun not__20 () Bool (not eq_30))
(assert not__20)
(define-fun mul_19 () Int (* hidden_states_padded_size3 add_7))
(define-fun mul_20 () Int (* mul_19 hidden_states_padded_size1))
(define-fun eq_31 () Bool (= hidden_states_padded_size0 0))
(define-fun not__21 () Bool (not eq_31))
(assert not__21)
(define-fun mul_21 () Int (* mul_20 hidden_states_padded_size0))
(define-fun sub_3 () Int (- hidden_states_padded_size0 1))
(define-fun mul_22 () Int (* mul_20 sub_3))
(define-fun add_8 () Int (+ 1 mul_22))
(define-fun sub_4 () Int (- hidden_states_padded_size1 1))
(define-fun mul_23 () Int (* mul_19 sub_4))
(define-fun add_9 () Int (+ add_8 mul_23))
(define-fun sub_5 () Int (- add_7 1))
(define-fun mul_24 () Int (* hidden_states_padded_size3 sub_5))
(define-fun add_10 () Int (+ add_9 mul_24))
(define-fun sub_6 () Int (- hidden_states_padded_size3 1))
(define-fun add_11 () Int (+ add_10 sub_6))
(define-fun mul_25 () Int (* 4 add_11))
(define-fun mul_26 () Int (* mul_12 add_7))
(define-fun mul_27 () Int (* mul_26 hidden_states_padded_size3))
(define-fun eq_32 () Bool (= mul_27 0))
(define-fun not__22 () Bool (not eq_32))
(assert not__22)
(define-fun eq_33 () Bool (= add_7 1))
(define-fun not__23 () Bool (not eq_33))
(assert not__23)
(define-fun eq_34 () Bool (= hidden_states_padded_size3 hidden_states_padded_size3))
(assert eq_34)
(define-fun eq_35 () Bool (= mul_19 mul_19))
(assert eq_35)
(define-fun eq_36 () Bool (= mul_20 mul_20))
(assert eq_36)
(define-fun eq_37 () Bool (= mul_19 1))
(define-fun not__24 () Bool (not eq_37))
(assert not__24)
(define-fun eq_38 () Bool (= mul_19 0))
(define-fun not__25 () Bool (not eq_38))
(assert not__25)
(define-fun lt_4 () Bool (< mul_19 0))
(define-fun not__26 () Bool (not lt_4))
(assert not__26)
(define-fun lt_5 () Bool (< 1 mul_20))
(assert lt_5)
(define-fun eq_39 () Bool (= hidden_states_padded_size0 hidden_states_padded_size0))
(assert eq_39)
(define-fun eq_40 () Bool (= hidden_states_padded_size1 hidden_states_padded_size1))
(assert eq_40)
(define-fun eq_41 () Bool (= add_7 add_7))
(assert eq_41)
(define-fun gt_4 () Bool (> hidden_states_padded_size3 1))
(assert gt_4)
(define-fun lt_6 () Bool (< hidden_states_padded_size3 mul_19))
(assert lt_6)
(define-fun eq_42 () Bool (= mul_20 0))
(define-fun not__27 () Bool (not eq_42))
(assert not__27)
(define-fun lt_7 () Bool (< mul_19 mul_20))
(assert lt_7)
(define-fun ge_8 () Bool (>= sub_5 0))
(assert ge_8)
(define-fun eq_43 () Bool (= 0 add_7))
(define-fun not__28 () Bool (not eq_43))
(assert not__28)
(define-fun mul_28 () Int (* add_7 -1))
(define-fun le () Bool (<= mul_28 0))
(assert le)
(define-fun lt_8 () Bool (< 0 add_7))
(assert lt_8)
(define-fun sub_7 () Int (- add_7 sub_5))
(define-fun le_1 () Bool (<= 0 sub_7))
(assert le_1)
(define-fun lt_9 () Bool (< sub_5 0))
(define-fun not__29 () Bool (not lt_9))
(assert not__29)
(define-fun le_2 () Bool (<= add_7 0))
(define-fun not__30 () Bool (not le_2))
(assert not__30)
(define-fun ge_9 () Bool (>= sub_5 add_7))
(define-fun not__31 () Bool (not ge_9))
(assert not__31)
(define-fun mul_29 () Int (* 0 hidden_states_padded_size3))
(define-fun sub_8 () Int (- sub_5 0))
(define-fun add_12 () Int (+ sub_8 1))
(define-fun sub_9 () Int (- add_12 1))
(define-fun floordiv () Int (div sub_9 1))
(define-fun mul_30 () Int (* mul_12 floordiv))
(define-fun mul_31 () Int (* mul_30 hidden_states_padded_size3))
(define-fun eq_44 () Bool (= mul_31 0))
(define-fun not__32 () Bool (not eq_44))
(assert not__32)
(define-fun eq_45 () Bool (= floordiv 1))
(define-fun not__33 () Bool (not eq_45))
(assert not__33)
(define-fun mul_32 () Int (* hidden_states_padded_size3 floordiv))
(define-fun eq_46 () Bool (= mul_19 mul_32))
(define-fun not__34 () Bool (not eq_46))
(assert not__34)
(define-fun lt_10 () Bool (< hidden_states_padded_size1 2))
(define-fun not__35 () Bool (not lt_10))
(assert not__35)
(define-fun lt_11 () Bool (< hidden_states_padded_size0 2))
(define-fun not__36 () Bool (not lt_11))
(assert not__36)
(define-fun lt_12 () Bool (< floordiv 2))
(define-fun not__37 () Bool (not lt_12))
(assert not__37)
(define-fun lt_13 () Bool (< hidden_states_padded_size3 2))
(define-fun not__38 () Bool (not lt_13))
(assert not__38)
(define-fun lt_14 () Bool (< 1 hidden_states_padded_size3))
(assert lt_14)
(define-fun eq_47 () Bool (= mul_31 mul_14))
(assert eq_47)
(define-fun eq_48 () Bool (= hidden_states_padded_size0 -1))
(define-fun not__39 () Bool (not eq_48))
(assert not__39)
(define-fun eq_49 () Bool (= hidden_states_padded_size1 -1))
(define-fun not__40 () Bool (not eq_49))
(assert not__40)
(define-fun eq_50 () Bool (= hidden_states_padded_size3 -1))
(define-fun not__41 () Bool (not eq_50))
(assert not__41)
(define-fun mul_33 () Int (* mul_12 hidden_states_padded_size3))
(define-fun eq_51 () Bool (= add_7 -1))
(define-fun not__42 () Bool (not eq_51))
(assert not__42)
(define-fun mul_34 () Int (* mul_33 add_7))
(define-fun eq_52 () Bool (= mul_27 mul_34))
(assert eq_52)
(define-fun eq_53 () Bool (= add_7 hidden_states_padded_size3))
(define-fun not__43 () Bool (not eq_53))
(assert not__43)
(define-fun eq_54 () Bool (= hidden_states_padded_size3 add_7))
(define-fun not__44 () Bool (not eq_54))
(assert not__44)
(define-fun mod () Int (mod add_7 hidden_states_padded_size3))
(define-fun eq_55 () Bool (= mod 0))
(define-fun not__45 () Bool (not eq_55))
(assert not__45)
(define-fun mul_35 () Int (* add_7 hidden_states_padded_size3))
(define-fun mod_1 () Int (mod mul_35 hidden_states_padded_size3))
(define-fun eq_56 () Bool (= mod_1 0))
(assert eq_56)
(define-fun lt_15 () Bool (< hidden_states_padded_size3 1))
(define-fun not__46 () Bool (not lt_15))
(assert not__46)
(define-fun gt_5 () Bool (> mul_27 0))
(assert gt_5)
(define-fun mul_36 () Int (* mul_12 mul_19))
(define-fun eq_57 () Bool (= mul_36 0))
(define-fun not__47 () Bool (not eq_57))
(assert not__47)
(define-fun eq_58 () Bool (= mul_35 hidden_states_padded_size3))
(define-fun not__48 () Bool (not eq_58))
(assert not__48)
(define-fun floordiv_1 () Int (div mul_19 hidden_states_padded_size3))
(define-fun mod_2 () Int (mod mul_19 hidden_states_padded_size3))
(define-fun eq_59 () Bool (= mod_2 0))
(assert eq_59)
(define-fun mul_37 () Int (* mul_33 floordiv_1))
(define-fun eq_60 () Bool (= mul_37 0))
(define-fun not__49 () Bool (not eq_60))
(assert not__49)
(define-fun eq_61 () Bool (= floordiv_1 1))
(define-fun not__50 () Bool (not eq_61))
(assert not__50)
(define-fun eq_62 () Bool (= floordiv_1 floordiv_1))
(assert eq_62)
(define-fun mul_38 () Int (* floordiv_1 hidden_states_padded_size3))
(define-fun eq_63 () Bool (= mul_19 mul_38))
(assert eq_63)
(define-fun mul_39 () Int (* mul_38 hidden_states_padded_size1))
(define-fun eq_64 () Bool (= mul_20 mul_39))
(assert eq_64)
(define-fun mul_40 () Int (* mul_39 hidden_states_padded_size0))
(define-fun eq_65 () Bool (= floordiv_1 0))
(define-fun not__51 () Bool (not eq_65))
(assert not__51)
(define-fun eq_66 () Bool (= add_7 floordiv_1))
(assert eq_66)
(define-fun eq_67 () Bool (= mul_11 0))
(define-fun not__52 () Bool (not eq_67))
(assert not__52)
(define-fun eq_68 () Bool (= mul_25 0))
(define-fun not__53 () Bool (not eq_68))
(assert not__53)
(define-fun output0_size0 () Int hidden_states_padded_size0)
(define-fun output0_size1 () Int hidden_states_padded_size1)
(define-fun output0_size2 () Int hidden_states_padded_size3)
(define-fun output0_size3 () Int floordiv_1)
(define-fun output0_stride0 () Int mul_20)
(define-fun output0_stride1 () Int mul_19)
(define-fun output0_stride2 () Int floordiv_1)
(define-fun output0_stride3 () Int 1)
(define-fun output0_storage_offset () Int 0)
(check-sat)
(get-model)
