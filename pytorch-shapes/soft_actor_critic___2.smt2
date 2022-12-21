(set-option :produce-models true)
(define-fun ceil ((x Real)) Int (ite (= (to_int x) x) (to_int x) (+ (to_int x) 1)))
(define-fun min2 ((x Int) (y Int)) Int (ite (< x y) x y))
(define-fun max2 ((x Int) (y Int)) Int (ite (> x y) x y))
(define-fun sqrt ((x Real)) Real (^ x 0.5))

(declare-const loc__base_size0 Int)
(set-info :example-loc__base_size0 256)
(declare-const loc__base_size1 Int)
(set-info :example-loc__base_size1 2)
(declare-const loc__base_stride0 Int)
(set-info :example-loc__base_stride0 2)
(declare-const loc__base_stride1 Int)
(set-info :example-loc__base_stride1 1)
(declare-const loc__base_storage_offset Int)
(set-info :example-loc__base_storage_offset 0)
(define-fun ge () Bool (>= loc__base_size0 0))
(assert ge)
(define-fun ge_1 () Bool (>= loc__base_size1 0))
(assert ge_1)
(define-fun eq () Bool (= loc__base_size0 0))
(define-fun not_ () Bool (not eq))
(assert not_)
(define-fun sub () Int (- loc__base_size0 1))
(define-fun mul () Int (* loc__base_stride0 sub))
(define-fun add () Int (+ 1 mul))
(define-fun eq_1 () Bool (= loc__base_size1 0))
(define-fun not__1 () Bool (not eq_1))
(assert not__1)
(define-fun sub_1 () Int (- loc__base_size1 1))
(define-fun mul_1 () Int (* loc__base_stride1 sub_1))
(define-fun add_1 () Int (+ add mul_1))
(define-fun mul_2 () Int (* 4 add_1))
(define-fun mul_3 () Int (* loc__base_size0 loc__base_size1))
(define-fun eq_2 () Bool (= mul_3 0))
(define-fun not__2 () Bool (not eq_2))
(assert not__2)
(define-fun eq_3 () Bool (= loc__base_size1 1))
(define-fun not__3 () Bool (not eq_3))
(assert not__3)
(define-fun eq_4 () Bool (= loc__base_stride1 1))
(assert eq_4)
(define-fun eq_5 () Bool (= loc__base_size0 1))
(define-fun not__4 () Bool (not eq_5))
(assert not__4)
(define-fun eq_6 () Bool (= loc__base_stride0 loc__base_size1))
(assert eq_6)
(define-fun mul_4 () Int (* loc__base_size1 loc__base_size0))
(define-fun ge_2 () Bool (>= loc__base_storage_offset 0))
(assert ge_2)
(define-fun add_2 () Int (+ loc__base_storage_offset add_1))
(define-fun mul_5 () Int (* 4 add_2))
(declare-const loc_size0 Int)
(set-info :example-loc_size0 256)
(declare-const loc_size1 Int)
(set-info :example-loc_size1 1)
(declare-const loc_stride0 Int)
(set-info :example-loc_stride0 2)
(declare-const loc_stride1 Int)
(set-info :example-loc_stride1 1)
(declare-const loc_storage_offset Int)
(set-info :example-loc_storage_offset 0)
(define-fun eq_7 () Bool (= loc__base_size0 -1))
(define-fun not__5 () Bool (not eq_7))
(assert not__5)
(define-fun eq_8 () Bool (= loc__base_size1 -1))
(define-fun not__6 () Bool (not eq_8))
(assert not__6)
(define-fun eq_9 () Bool (= mul_3 mul_3))
(assert eq_9)
(define-fun eq_10 () Bool (= loc__base_size0 loc__base_size0))
(assert eq_10)
(define-fun eq_11 () Bool (= loc__base_size1 loc__base_size1))
(assert eq_11)
(define-fun mul_6 () Int (* loc_size0 loc_size1))
(define-fun eq_12 () Bool (= mul_6 0))
(define-fun not__7 () Bool (not eq_12))
(assert not__7)
(define-fun eq_13 () Bool (= loc_size1 1))
(assert eq_13)
(define-fun eq_14 () Bool (= loc_size0 1))
(define-fun not__8 () Bool (not eq_14))
(assert not__8)
(define-fun eq_15 () Bool (= loc_stride0 1))
(define-fun not__9 () Bool (not eq_15))
(assert not__9)
(define-fun lt () Bool (< loc_size1 2))
(assert lt)
(define-fun lt_1 () Bool (< loc_size0 2))
(define-fun not__10 () Bool (not lt_1))
(assert not__10)
(declare-const scale_size0 Int)
(set-info :example-scale_size0 256)
(declare-const scale_size1 Int)
(set-info :example-scale_size1 1)
(declare-const scale_stride0 Int)
(set-info :example-scale_stride0 1)
(declare-const scale_stride1 Int)
(set-info :example-scale_stride1 1)
(declare-const scale_storage_offset Int)
(set-info :example-scale_storage_offset 0)
(define-fun ge_3 () Bool (>= scale_size0 0))
(assert ge_3)
(define-fun ge_4 () Bool (>= scale_size1 0))
(assert ge_4)
(define-fun eq_16 () Bool (= scale_size0 0))
(define-fun not__11 () Bool (not eq_16))
(assert not__11)
(define-fun sub_2 () Int (- scale_size0 1))
(define-fun mul_7 () Int (* scale_stride0 sub_2))
(define-fun add_3 () Int (+ 1 mul_7))
(define-fun eq_17 () Bool (= scale_size1 0))
(define-fun not__12 () Bool (not eq_17))
(assert not__12)
(define-fun sub_3 () Int (- scale_size1 1))
(define-fun mul_8 () Int (* scale_stride1 sub_3))
(define-fun add_4 () Int (+ add_3 mul_8))
(define-fun mul_9 () Int (* 4 add_4))
(define-fun mul_10 () Int (* scale_size0 scale_size1))
(define-fun eq_18 () Bool (= mul_10 0))
(define-fun not__13 () Bool (not eq_18))
(assert not__13)
(define-fun eq_19 () Bool (= scale_size1 1))
(assert eq_19)
(define-fun eq_20 () Bool (= scale_size0 1))
(define-fun not__14 () Bool (not eq_20))
(assert not__14)
(define-fun eq_21 () Bool (= scale_stride0 1))
(assert eq_21)
(define-fun eq_22 () Bool (= scale_size0 scale_size0))
(assert eq_22)
(define-fun eq_23 () Bool (= scale_size1 scale_size1))
(assert eq_23)
(define-fun eq_24 () Bool (= scale_stride1 0))
(define-fun not__15 () Bool (not eq_24))
(assert not__15)
(define-fun eq_25 () Bool (= scale_stride0 0))
(define-fun not__16 () Bool (not eq_25))
(assert not__16)
(define-fun lt_2 () Bool (< scale_stride1 scale_stride0))
(define-fun not__17 () Bool (not lt_2))
(assert not__17)
(define-fun gt () Bool (> scale_stride1 scale_stride0))
(define-fun not__18 () Bool (not gt))
(assert not__18)
(define-fun gt_1 () Bool (> scale_size1 scale_size0))
(define-fun not__19 () Bool (not gt_1))
(assert not__19)
(define-fun mul_11 () Int (* scale_size1 scale_size0))
(define-fun mul_12 () Int (* scale_size1 sub_2))
(define-fun add_5 () Int (+ 1 mul_12))
(define-fun add_6 () Int (+ add_5 sub_3))
(define-fun mul_13 () Int (* 4 add_6))
(define-fun ge_5 () Bool (>= scale_storage_offset 0))
(assert ge_5)
(define-fun add_7 () Int (+ scale_storage_offset add_4))
(define-fun mul_14 () Int (* 4 add_7))
(define-fun lt_3 () Bool (< loc_size1 0))
(define-fun not__20 () Bool (not lt_3))
(assert not__20)
(define-fun lt_4 () Bool (< loc_size0 0))
(define-fun not__21 () Bool (not lt_4))
(assert not__21)
(define-fun lt_5 () Bool (< scale_size1 0))
(define-fun not__22 () Bool (not lt_5))
(assert not__22)
(define-fun eq_26 () Bool (= loc_size0 scale_size0))
(assert eq_26)
(define-fun eq_27 () Bool (= loc_size0 loc_size0))
(assert eq_27)
(define-fun eq_28 () Bool (= loc_size1 scale_size1))
(assert eq_28)
(define-fun eq_29 () Bool (= scale_size0 loc_size0))
(assert eq_29)
(define-fun eq_30 () Bool (= mul_5 0))
(define-fun not__23 () Bool (not eq_30))
(assert not__23)
(define-fun eq_31 () Bool (= mul_14 0))
(define-fun not__24 () Bool (not eq_31))
(assert not__24)
(check-sat)
(get-value (loc__base_size0 loc__base_size1 loc__base_stride0 loc__base_stride1 loc__base_storage_offset loc_size0 loc_size1 loc_stride0 loc_stride1 loc_storage_offset scale_size0 scale_size1 scale_stride0 scale_stride1 scale_storage_offset))
