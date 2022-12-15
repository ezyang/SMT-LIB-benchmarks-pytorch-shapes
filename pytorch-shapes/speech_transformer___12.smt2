(set-option :produce-models true)
(declare-const padded_input_size0 Int)
(declare-const padded_input_size1 Int)
(declare-const padded_input_size2 Int)
(declare-const padded_input_stride0 Int)
(declare-const padded_input_stride1 Int)
(declare-const padded_input_stride2 Int)
(declare-const padded_input_storage_offset Int)
(define-fun ge () Bool (>= padded_input_size0 0))
(assert ge)
(define-fun ge_1 () Bool (>= padded_input_size1 0))
(assert ge_1)
(define-fun ge_2 () Bool (>= padded_input_size2 0))
(assert ge_2)
(define-fun eq () Bool (= padded_input_size0 0))
(define-fun not_ () Bool (not eq))
(assert not_)
(define-fun sub () Int (- padded_input_size0 1))
(define-fun mul () Int (* padded_input_stride0 sub))
(define-fun add () Int (+ 1 mul))
(define-fun eq_1 () Bool (= padded_input_size1 0))
(define-fun not__1 () Bool (not eq_1))
(assert not__1)
(define-fun sub_1 () Int (- padded_input_size1 1))
(define-fun mul_1 () Int (* padded_input_stride1 sub_1))
(define-fun add_1 () Int (+ add mul_1))
(define-fun eq_2 () Bool (= padded_input_size2 0))
(define-fun not__2 () Bool (not eq_2))
(assert not__2)
(define-fun sub_2 () Int (- padded_input_size2 1))
(define-fun mul_2 () Int (* padded_input_stride2 sub_2))
(define-fun add_2 () Int (+ add_1 mul_2))
(define-fun mul_3 () Int (* 4 add_2))
(define-fun mul_4 () Int (* padded_input_size0 padded_input_size1))
(define-fun mul_5 () Int (* mul_4 padded_input_size2))
(define-fun eq_3 () Bool (= mul_5 0))
(define-fun not__3 () Bool (not eq_3))
(assert not__3)
(define-fun eq_4 () Bool (= padded_input_size2 1))
(define-fun not__4 () Bool (not eq_4))
(assert not__4)
(define-fun eq_5 () Bool (= padded_input_stride2 1))
(assert eq_5)
(define-fun eq_6 () Bool (= padded_input_size1 1))
(define-fun not__5 () Bool (not eq_6))
(assert not__5)
(define-fun eq_7 () Bool (= padded_input_stride1 padded_input_size2))
(assert eq_7)
(define-fun mul_6 () Int (* padded_input_size2 padded_input_size1))
(define-fun eq_8 () Bool (= padded_input_size0 1))
(define-fun not__6 () Bool (not eq_8))
(assert not__6)
(define-fun eq_9 () Bool (= padded_input_stride0 mul_6))
(assert eq_9)
(define-fun mul_7 () Int (* mul_6 padded_input_size0))
(define-fun eq_10 () Bool (= padded_input_size0 padded_input_size0))
(assert eq_10)
(define-fun eq_11 () Bool (= padded_input_size1 padded_input_size1))
(assert eq_11)
(define-fun eq_12 () Bool (= padded_input_size2 padded_input_size2))
(assert eq_12)
(define-fun eq_13 () Bool (= padded_input_stride2 0))
(define-fun not__7 () Bool (not eq_13))
(assert not__7)
(define-fun eq_14 () Bool (= padded_input_stride1 0))
(define-fun not__8 () Bool (not eq_14))
(assert not__8)
(define-fun lt () Bool (< padded_input_stride2 padded_input_stride1))
(assert lt)
(define-fun eq_15 () Bool (= padded_input_stride0 0))
(define-fun not__9 () Bool (not eq_15))
(assert not__9)
(define-fun lt_1 () Bool (< padded_input_stride1 padded_input_stride0))
(assert lt_1)
(define-fun mul_8 () Int (* mul_6 sub))
(define-fun add_3 () Int (+ 1 mul_8))
(define-fun mul_9 () Int (* padded_input_size2 sub_1))
(define-fun add_4 () Int (+ add_3 mul_9))
(define-fun add_5 () Int (+ add_4 sub_2))
(define-fun mul_10 () Int (* 4 add_5))
(define-fun eq_16 () Bool (= mul_6 mul_6))
(assert eq_16)
(define-fun ge_3 () Bool (>= padded_input_storage_offset 0))
(assert ge_3)
(define-fun add_6 () Int (+ padded_input_storage_offset add_2))
(define-fun mul_11 () Int (* 4 add_6))
(declare-const input_lengths_size0 Int)
(declare-const input_lengths_stride0 Int)
(declare-const input_lengths_storage_offset Int)
(define-fun ge_4 () Bool (>= input_lengths_size0 0))
(assert ge_4)
(define-fun eq_17 () Bool (= input_lengths_size0 0))
(define-fun not__10 () Bool (not eq_17))
(assert not__10)
(define-fun sub_3 () Int (- input_lengths_size0 1))
(define-fun mul_12 () Int (* input_lengths_stride0 sub_3))
(define-fun add_7 () Int (+ 1 mul_12))
(define-fun mul_13 () Int (* 8 add_7))
(define-fun eq_18 () Bool (= input_lengths_size0 1))
(define-fun not__11 () Bool (not eq_18))
(assert not__11)
(define-fun eq_19 () Bool (= input_lengths_stride0 1))
(assert eq_19)
(define-fun ge_5 () Bool (>= input_lengths_storage_offset 0))
(assert ge_5)
(define-fun add_8 () Int (+ input_lengths_storage_offset add_7))
(define-fun mul_14 () Int (* 8 add_8))
(define-fun mul_15 () Int (* padded_input_size1 padded_input_size0))
(define-fun mul_16 () Int (* padded_input_size1 sub))
(define-fun add_9 () Int (+ 1 mul_16))
(define-fun add_10 () Int (+ add_9 sub_1))
(define-fun mul_17 () Int (* 4 add_10))
(define-fun eq_20 () Bool (= mul_4 0))
(define-fun not__12 () Bool (not eq_20))
(assert not__12)
(define-fun eq_21 () Bool (= padded_input_size0 10))
(assert eq_21)
(define-fun gt () Bool (> input_lengths_size0 0))
(assert gt)
(define-fun lt_2 () Bool (< input_lengths_size0 0))
(define-fun not__13 () Bool (not lt_2))
(assert not__13)
(define-fun le () Bool (<= input_lengths_size0 0))
(define-fun not__14 () Bool (not le))
(assert not__14)
(define-fun mul_18 () Int (* 0 input_lengths_stride0))
(define-fun add_11 () Int (+ input_lengths_storage_offset mul_18))
(define-fun eq_22 () Bool (= mul_11 0))
(define-fun not__15 () Bool (not eq_22))
(assert not__15)
(define-fun eq_23 () Bool (= mul_17 0))
(define-fun not__16 () Bool (not eq_23))
(assert not__16)
(define-fun output0_size0 () Int padded_input_size0)
(define-fun output0_size1 () Int padded_input_size1)
(define-fun output0_stride0 () Int padded_input_size1)
(define-fun output0_stride1 () Int 1)
(define-fun output0_storage_offset () Int 0)
(check-sat)
(get-model)