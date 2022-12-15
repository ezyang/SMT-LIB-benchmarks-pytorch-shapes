(set-option :produce-models true)
(declare-const attn_probs_size0 Int)
(declare-const attn_probs_size1 Int)
(declare-const attn_probs_size2 Int)
(declare-const attn_probs_size3 Int)
(declare-const attn_probs_stride0 Int)
(declare-const attn_probs_stride1 Int)
(declare-const attn_probs_stride2 Int)
(declare-const attn_probs_stride3 Int)
(declare-const attn_probs_storage_offset Int)
(define-fun ge () Bool (>= attn_probs_size0 0))
(assert ge)
(define-fun ge_1 () Bool (>= attn_probs_size1 0))
(assert ge_1)
(define-fun ge_2 () Bool (>= attn_probs_size2 0))
(assert ge_2)
(define-fun ge_3 () Bool (>= attn_probs_size3 0))
(assert ge_3)
(define-fun eq () Bool (= attn_probs_size0 0))
(define-fun not_ () Bool (not eq))
(assert not_)
(define-fun sub () Int (- attn_probs_size0 1))
(define-fun mul () Int (* attn_probs_stride0 sub))
(define-fun add () Int (+ 1 mul))
(define-fun eq_1 () Bool (= attn_probs_size1 0))
(define-fun not__1 () Bool (not eq_1))
(assert not__1)
(define-fun sub_1 () Int (- attn_probs_size1 1))
(define-fun mul_1 () Int (* attn_probs_stride1 sub_1))
(define-fun add_1 () Int (+ add mul_1))
(define-fun eq_2 () Bool (= attn_probs_size2 0))
(define-fun not__2 () Bool (not eq_2))
(assert not__2)
(define-fun sub_2 () Int (- attn_probs_size2 1))
(define-fun mul_2 () Int (* attn_probs_stride2 sub_2))
(define-fun add_2 () Int (+ add_1 mul_2))
(define-fun eq_3 () Bool (= attn_probs_size3 0))
(define-fun not__3 () Bool (not eq_3))
(assert not__3)
(define-fun sub_3 () Int (- attn_probs_size3 1))
(define-fun mul_3 () Int (* attn_probs_stride3 sub_3))
(define-fun add_3 () Int (+ add_2 mul_3))
(define-fun mul_4 () Int (* 4 add_3))
(define-fun mul_5 () Int (* attn_probs_size0 attn_probs_size1))
(define-fun mul_6 () Int (* mul_5 attn_probs_size2))
(define-fun mul_7 () Int (* mul_6 attn_probs_size3))
(define-fun eq_4 () Bool (= mul_7 0))
(define-fun not__4 () Bool (not eq_4))
(assert not__4)
(define-fun eq_5 () Bool (= attn_probs_size3 1))
(define-fun not__5 () Bool (not eq_5))
(assert not__5)
(define-fun eq_6 () Bool (= attn_probs_stride3 1))
(assert eq_6)
(define-fun eq_7 () Bool (= attn_probs_size2 1))
(define-fun not__6 () Bool (not eq_7))
(assert not__6)
(define-fun eq_8 () Bool (= attn_probs_stride2 attn_probs_size3))
(assert eq_8)
(define-fun mul_8 () Int (* attn_probs_size3 attn_probs_size2))
(define-fun eq_9 () Bool (= attn_probs_size1 1))
(define-fun not__7 () Bool (not eq_9))
(assert not__7)
(define-fun eq_10 () Bool (= attn_probs_stride1 mul_8))
(assert eq_10)
(define-fun mul_9 () Int (* mul_8 attn_probs_size1))
(define-fun eq_11 () Bool (= attn_probs_size0 1))
(define-fun not__8 () Bool (not eq_11))
(assert not__8)
(define-fun eq_12 () Bool (= attn_probs_stride0 mul_9))
(assert eq_12)
(define-fun mul_10 () Int (* mul_9 attn_probs_size0))
(define-fun eq_13 () Bool (= attn_probs_stride1 1))
(define-fun not__9 () Bool (not eq_13))
(assert not__9)
(define-fun eq_14 () Bool (= attn_probs_stride1 0))
(define-fun not__10 () Bool (not eq_14))
(assert not__10)
(define-fun lt () Bool (< attn_probs_stride1 0))
(define-fun not__11 () Bool (not lt))
(assert not__11)
(define-fun gt () Bool (> attn_probs_size1 1))
(assert gt)
(define-fun mul_11 () Int (* attn_probs_stride1 attn_probs_size1))
(define-fun lt_1 () Bool (< attn_probs_stride3 mul_11))
(assert lt_1)
(define-fun eq_15 () Bool (= attn_probs_size0 attn_probs_size0))
(assert eq_15)
(define-fun eq_16 () Bool (= attn_probs_size1 attn_probs_size1))
(assert eq_16)
(define-fun eq_17 () Bool (= attn_probs_size2 attn_probs_size2))
(assert eq_17)
(define-fun eq_18 () Bool (= attn_probs_size3 attn_probs_size3))
(assert eq_18)
(define-fun eq_19 () Bool (= attn_probs_stride3 0))
(define-fun not__12 () Bool (not eq_19))
(assert not__12)
(define-fun eq_20 () Bool (= attn_probs_stride2 0))
(define-fun not__13 () Bool (not eq_20))
(assert not__13)
(define-fun lt_2 () Bool (< attn_probs_stride3 attn_probs_stride2))
(assert lt_2)
(define-fun lt_3 () Bool (< attn_probs_stride2 attn_probs_stride1))
(assert lt_3)
(define-fun eq_21 () Bool (= attn_probs_stride0 0))
(define-fun not__14 () Bool (not eq_21))
(assert not__14)
(define-fun lt_4 () Bool (< attn_probs_stride1 attn_probs_stride0))
(assert lt_4)
(define-fun mul_12 () Int (* mul_9 sub))
(define-fun add_4 () Int (+ 1 mul_12))
(define-fun mul_13 () Int (* mul_8 sub_1))
(define-fun add_5 () Int (+ add_4 mul_13))
(define-fun mul_14 () Int (* attn_probs_size3 sub_2))
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
(define-fun ge_4 () Bool (>= attn_probs_storage_offset 0))
(assert ge_4)
(define-fun add_8 () Int (+ attn_probs_storage_offset add_3))
(define-fun mul_16 () Int (* 4 add_8))
(declare-const value__base_size0 Int)
(declare-const value__base_size1 Int)
(declare-const value__base_size2 Int)
(declare-const value__base_stride0 Int)
(declare-const value__base_stride1 Int)
(declare-const value__base_stride2 Int)
(declare-const value__base_storage_offset Int)
(define-fun ge_5 () Bool (>= value__base_size0 0))
(assert ge_5)
(define-fun ge_6 () Bool (>= value__base_size1 0))
(assert ge_6)
(define-fun ge_7 () Bool (>= value__base_size2 0))
(assert ge_7)
(define-fun eq_26 () Bool (= value__base_size0 0))
(define-fun not__18 () Bool (not eq_26))
(assert not__18)
(define-fun sub_4 () Int (- value__base_size0 1))
(define-fun mul_17 () Int (* value__base_stride0 sub_4))
(define-fun add_9 () Int (+ 1 mul_17))
(define-fun eq_27 () Bool (= value__base_size1 0))
(define-fun not__19 () Bool (not eq_27))
(assert not__19)
(define-fun sub_5 () Int (- value__base_size1 1))
(define-fun mul_18 () Int (* value__base_stride1 sub_5))
(define-fun add_10 () Int (+ add_9 mul_18))
(define-fun eq_28 () Bool (= value__base_size2 0))
(define-fun not__20 () Bool (not eq_28))
(assert not__20)
(define-fun sub_6 () Int (- value__base_size2 1))
(define-fun mul_19 () Int (* value__base_stride2 sub_6))
(define-fun add_11 () Int (+ add_10 mul_19))
(define-fun mul_20 () Int (* 4 add_11))
(define-fun mul_21 () Int (* value__base_size0 value__base_size1))
(define-fun mul_22 () Int (* mul_21 value__base_size2))
(define-fun eq_29 () Bool (= mul_22 0))
(define-fun not__21 () Bool (not eq_29))
(assert not__21)
(define-fun eq_30 () Bool (= value__base_size2 1))
(define-fun not__22 () Bool (not eq_30))
(assert not__22)
(define-fun eq_31 () Bool (= value__base_stride2 1))
(assert eq_31)
(define-fun eq_32 () Bool (= value__base_size1 1))
(define-fun not__23 () Bool (not eq_32))
(assert not__23)
(define-fun eq_33 () Bool (= value__base_stride1 value__base_size2))
(assert eq_33)
(define-fun mul_23 () Int (* value__base_size2 value__base_size1))
(define-fun eq_34 () Bool (= value__base_size0 1))
(define-fun not__24 () Bool (not eq_34))
(assert not__24)
(define-fun eq_35 () Bool (= value__base_stride0 mul_23))
(assert eq_35)
(define-fun mul_24 () Int (* mul_23 value__base_size0))
(define-fun eq_36 () Bool (= value__base_size0 value__base_size0))
(assert eq_36)
(define-fun eq_37 () Bool (= value__base_size1 value__base_size1))
(assert eq_37)
(define-fun eq_38 () Bool (= value__base_size2 value__base_size2))
(assert eq_38)
(define-fun eq_39 () Bool (= value__base_stride2 0))
(define-fun not__25 () Bool (not eq_39))
(assert not__25)
(define-fun eq_40 () Bool (= value__base_stride1 0))
(define-fun not__26 () Bool (not eq_40))
(assert not__26)
(define-fun lt_7 () Bool (< value__base_stride2 value__base_stride1))
(assert lt_7)
(define-fun eq_41 () Bool (= value__base_stride0 0))
(define-fun not__27 () Bool (not eq_41))
(assert not__27)
(define-fun lt_8 () Bool (< value__base_stride1 value__base_stride0))
(assert lt_8)
(define-fun mul_25 () Int (* mul_23 sub_4))
(define-fun add_12 () Int (+ 1 mul_25))
(define-fun mul_26 () Int (* value__base_size2 sub_5))
(define-fun add_13 () Int (+ add_12 mul_26))
(define-fun add_14 () Int (+ add_13 sub_6))
(define-fun mul_27 () Int (* 4 add_14))
(define-fun eq_42 () Bool (= mul_23 mul_23))
(assert eq_42)
(define-fun ge_8 () Bool (>= value__base_storage_offset 0))
(assert ge_8)
(define-fun add_15 () Int (+ value__base_storage_offset add_11))
(define-fun mul_28 () Int (* 4 add_15))
(declare-const value_size0 Int)
(declare-const value_size1 Int)
(declare-const value_size2 Int)
(declare-const value_size3 Int)
(declare-const value_stride0 Int)
(declare-const value_stride1 Int)
(declare-const value_stride2 Int)
(declare-const value_stride3 Int)
(declare-const value_storage_offset Int)
(define-fun mul_29 () Int (* value_size0 value_size1))
(define-fun mul_30 () Int (* mul_29 value_size2))
(define-fun mul_31 () Int (* mul_30 value_size3))
(define-fun eq_43 () Bool (= mul_31 0))
(define-fun not__28 () Bool (not eq_43))
(assert not__28)
(define-fun eq_44 () Bool (= value_size3 1))
(define-fun not__29 () Bool (not eq_44))
(assert not__29)
(define-fun eq_45 () Bool (= value_stride3 1))
(assert eq_45)
(define-fun eq_46 () Bool (= value_size2 1))
(define-fun not__30 () Bool (not eq_46))
(assert not__30)
(define-fun eq_47 () Bool (= value_stride2 value_size3))
(assert eq_47)
(define-fun mul_32 () Int (* value_size3 value_size2))
(define-fun eq_48 () Bool (= value_size1 1))
(define-fun not__31 () Bool (not eq_48))
(assert not__31)
(define-fun eq_49 () Bool (= value_stride1 mul_32))
(define-fun not__32 () Bool (not eq_49))
(assert not__32)
(define-fun eq_50 () Bool (= value_stride1 1))
(define-fun not__33 () Bool (not eq_50))
(assert not__33)
(define-fun lt_9 () Bool (< value_size1 2))
(define-fun not__34 () Bool (not lt_9))
(assert not__34)
(define-fun lt_10 () Bool (< value_size0 2))
(define-fun not__35 () Bool (not lt_10))
(assert not__35)
(define-fun lt_11 () Bool (< value_stride1 value_stride0))
(define-fun not__36 () Bool (not lt_11))
(assert not__36)
(define-fun lt_12 () Bool (< value_size2 2))
(define-fun not__37 () Bool (not lt_12))
(assert not__37)
(define-fun lt_13 () Bool (< value_stride2 value_stride0))
(assert lt_13)
(define-fun lt_14 () Bool (< value_size3 2))
(define-fun not__38 () Bool (not lt_14))
(assert not__38)
(define-fun lt_15 () Bool (< value_stride3 value_stride2))
(assert lt_15)
(define-fun eq_51 () Bool (= value_stride0 mul_32))
(assert eq_51)
(define-fun mul_33 () Int (* mul_32 value_size0))
(define-fun eq_52 () Bool (= value_stride1 mul_33))
(assert eq_52)
(define-fun mul_34 () Int (* mul_33 value_size1))
(define-fun eq_53 () Bool (= value_stride1 0))
(define-fun not__39 () Bool (not eq_53))
(assert not__39)
(define-fun eq_54 () Bool (= value_size1 0))
(define-fun not__40 () Bool (not eq_54))
(assert not__40)
(define-fun lt_16 () Bool (< value_stride1 0))
(define-fun not__41 () Bool (not lt_16))
(assert not__41)
(define-fun gt_1 () Bool (> value_size1 1))
(assert gt_1)
(define-fun mul_35 () Int (* value_stride1 value_size1))
(define-fun eq_55 () Bool (= value_size3 0))
(define-fun not__42 () Bool (not eq_55))
(assert not__42)
(define-fun lt_17 () Bool (< value_stride3 mul_35))
(assert lt_17)
(define-fun mod () Int (mod value_size1 512))
(define-fun eq_56 () Bool (= mod 0))
(assert eq_56)
(define-fun eq_57 () Bool (= mul_28 0))
(define-fun not__43 () Bool (not eq_57))
(assert not__43)
(check-sat)
(get-model)
