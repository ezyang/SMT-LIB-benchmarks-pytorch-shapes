(set-option :produce-models true)
(declare-const attention_mask_size0 Int)
(declare-const attention_mask_size1 Int)
(declare-const attention_mask_stride0 Int)
(declare-const attention_mask_stride1 Int)
(declare-const attention_mask_storage_offset Int)
(define-fun ge () Bool (>= attention_mask_size0 0))
(assert ge)
(define-fun ge_1 () Bool (>= attention_mask_size1 0))
(assert ge_1)
(define-fun eq () Bool (= attention_mask_size0 0))
(define-fun not_ () Bool (not eq))
(assert not_)
(define-fun sub () Int (- attention_mask_size0 1))
(define-fun mul () Int (* attention_mask_stride0 sub))
(define-fun add () Int (+ 1 mul))
(define-fun eq_1 () Bool (= attention_mask_size1 0))
(define-fun not__1 () Bool (not eq_1))
(assert not__1)
(define-fun sub_1 () Int (- attention_mask_size1 1))
(define-fun mul_1 () Int (* attention_mask_stride1 sub_1))
(define-fun add_1 () Int (+ add mul_1))
(define-fun mul_2 () Int (* attention_mask_size0 attention_mask_size1))
(define-fun eq_2 () Bool (= mul_2 0))
(define-fun not__2 () Bool (not eq_2))
(assert not__2)
(define-fun eq_3 () Bool (= attention_mask_size1 1))
(define-fun not__3 () Bool (not eq_3))
(assert not__3)
(define-fun eq_4 () Bool (= attention_mask_stride1 1))
(assert eq_4)
(define-fun eq_5 () Bool (= attention_mask_size0 1))
(assert eq_5)
(define-fun ge_2 () Bool (>= attention_mask_storage_offset 0))
(assert ge_2)
(define-fun add_2 () Int (+ attention_mask_storage_offset add_1))
(define-fun lt () Bool (< mul_2 2))
(define-fun not__4 () Bool (not lt))
(assert not__4)
(define-fun mul_3 () Int (* 8 add_1))
(define-fun eq_6 () Bool (= attention_mask_size1 attention_mask_size1))
(assert eq_6)
(define-fun eq_7 () Bool (= attention_mask_size0 attention_mask_size0))
(assert eq_7)
(define-fun add_3 () Int (+ 1 sub_1))
(define-fun mul_4 () Int (* 8 add_3))
(define-fun lt_1 () Bool (< attention_mask_size1 0))
(define-fun not__5 () Bool (not lt_1))
(assert not__5)
(define-fun eq_8 () Bool (= attention_mask_size1 -1))
(define-fun not__6 () Bool (not eq_8))
(assert not__6)
(define-fun mul_5 () Int (* attention_mask_size1 attention_mask_size1))
(define-fun eq_9 () Bool (= mul_5 0))
(define-fun not__7 () Bool (not eq_9))
(assert not__7)
(define-fun lt_2 () Bool (< attention_mask_size1 2))
(define-fun not__8 () Bool (not lt_2))
(assert not__8)
(define-fun eq_10 () Bool (= 0 attention_mask_size1))
(define-fun not__9 () Bool (not eq_10))
(assert not__9)
(define-fun mul_6 () Int (* attention_mask_size1 sub_1))
(define-fun add_4 () Int (+ 1 mul_6))
(define-fun add_5 () Int (+ add_4 sub_1))
(define-fun lt_3 () Bool (< attention_mask_size0 0))
(define-fun not__10 () Bool (not lt_3))
(assert not__10)
(define-fun mul_7 () Int (* mul_2 attention_mask_size1))
(define-fun eq_11 () Bool (= mul_7 0))
(define-fun not__11 () Bool (not eq_11))
(assert not__11)
(define-fun eq_12 () Bool (= attention_mask_size0 -1))
(define-fun not__12 () Bool (not eq_12))
(assert not__12)
(define-fun lt_4 () Bool (< attention_mask_size0 2))
(assert lt_4)
(define-fun lt_5 () Bool (< 0 attention_mask_stride1))
(assert lt_5)
(define-fun gt () Bool (> attention_mask_size1 1))
(assert gt)
(define-fun lt_6 () Bool (< attention_mask_size1 mul_5))
(assert lt_6)
(define-fun mul_8 () Int (* mul_5 attention_mask_size0))
(define-fun mul_9 () Int (* mul_5 sub))
(define-fun add_6 () Int (+ 1 mul_9))
(define-fun add_7 () Int (+ add_6 mul_6))
(define-fun add_8 () Int (+ add_7 sub_1))
(define-fun mul_10 () Int (* 8 add_8))
(define-fun mul_11 () Int (* attention_mask_size1 attention_mask_size0))
(define-fun mul_12 () Int (* attention_mask_size1 sub))
(define-fun add_9 () Int (+ 1 mul_12))
(define-fun add_10 () Int (+ add_9 sub_1))
(define-fun mul_13 () Int (* 8 add_10))
(define-fun eq_13 () Bool (= attention_mask_size0 9223372036854775807))
(define-fun not__13 () Bool (not eq_13))
(assert not__13)
(define-fun le () Bool (<= attention_mask_size0 0))
(define-fun not__14 () Bool (not le))
(assert not__14)
(define-fun le_1 () Bool (<= attention_mask_size0 9223372036854775807))
(assert le_1)
(define-fun mul_14 () Int (* 0 attention_mask_size1))
(define-fun sub_2 () Int (- attention_mask_size0 0))
(define-fun add_11 () Int (+ sub_2 1))
(define-fun sub_3 () Int (- add_11 1))
(define-fun floordiv () Int (div sub_3 1))
(define-fun mul_15 () Int (* floordiv attention_mask_size1))
(define-fun eq_14 () Bool (= mul_15 0))
(define-fun not__15 () Bool (not eq_14))
(assert not__15)
(define-fun eq_15 () Bool (= floordiv 1))
(assert eq_15)
(define-fun eq_16 () Bool (= attention_mask_size1 9223372036854775807))
(define-fun not__16 () Bool (not eq_16))
(assert not__16)
(define-fun le_2 () Bool (<= attention_mask_size1 0))
(define-fun not__17 () Bool (not le_2))
(assert not__17)
(define-fun le_3 () Bool (<= attention_mask_size1 9223372036854775807))
(assert le_3)
(define-fun sub_4 () Int (- attention_mask_size1 0))
(define-fun add_12 () Int (+ sub_4 1))
(define-fun sub_5 () Int (- add_12 1))
(define-fun floordiv_1 () Int (div sub_5 1))
(define-fun mul_16 () Int (* floordiv floordiv_1))
(define-fun eq_17 () Bool (= mul_16 0))
(define-fun not__18 () Bool (not eq_17))
(assert not__18)
(define-fun eq_18 () Bool (= floordiv_1 1))
(define-fun not__19 () Bool (not eq_18))
(assert not__19)
(define-fun lt_7 () Bool (< floordiv_1 0))
(define-fun not__20 () Bool (not lt_7))
(assert not__20)
(define-fun lt_8 () Bool (< floordiv 0))
(define-fun not__21 () Bool (not lt_8))
(assert not__21)
(define-fun eq_19 () Bool (= floordiv floordiv))
(assert eq_19)
(define-fun eq_20 () Bool (= floordiv_1 floordiv_1))
(assert eq_20)
(define-fun ge_3 () Bool (>= floordiv 0))
(assert ge_3)
(define-fun ge_4 () Bool (>= floordiv_1 0))
(assert ge_4)
(define-fun eq_21 () Bool (= floordiv_1 0))
(define-fun not__22 () Bool (not eq_21))
(assert not__22)
(define-fun eq_22 () Bool (= floordiv 0))
(define-fun not__23 () Bool (not eq_22))
(assert not__23)
(define-fun mul_17 () Int (* floordiv_1 floordiv))
(define-fun sub_6 () Int (- floordiv 1))
(define-fun mul_18 () Int (* floordiv_1 sub_6))
(define-fun add_13 () Int (+ 1 mul_18))
(define-fun sub_7 () Int (- floordiv_1 1))
(define-fun add_14 () Int (+ add_13 sub_7))
(define-fun mul_19 () Int (* 8 add_14))
(define-fun mul_20 () Int (* 768 floordiv_1))
(define-fun mul_21 () Int (* mul_20 floordiv))
(define-fun mul_22 () Int (* mul_20 sub_6))
(define-fun add_15 () Int (+ 1 mul_22))
(define-fun mul_23 () Int (* 768 sub_7))
(define-fun add_16 () Int (+ add_15 mul_23))
(define-fun add_17 () Int (+ add_16 767))
(define-fun mul_24 () Int (* 4 add_17))
(define-fun mul_25 () Int (* mul_16 768))
(define-fun eq_23 () Bool (= mul_25 0))
(define-fun not__24 () Bool (not eq_23))
(assert not__24)
(define-fun eq_24 () Bool (= add_2 0))
(define-fun not__25 () Bool (not eq_24))
(assert not__25)
(define-fun eq_25 () Bool (= mul_24 0))
(define-fun not__26 () Bool (not eq_25))
(assert not__26)
(define-fun output0_size0 () Int floordiv)
(define-fun output0_size1 () Int floordiv_1)
(define-fun output0_size2 () Int 768)
(define-fun output0_stride0 () Int mul_20)
(define-fun output0_stride1 () Int 768)
(define-fun output0_stride2 () Int 1)
(define-fun output0_storage_offset () Int 0)
(check-sat)
(get-model)