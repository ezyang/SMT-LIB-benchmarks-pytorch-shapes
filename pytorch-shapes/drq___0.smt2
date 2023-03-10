(set-option :produce-models true)
(define-fun ceil ((x Real)) Int (ite (= (to_int x) x) (to_int x) (+ (to_int x) 1)))
(define-fun min2 ((x Int) (y Int)) Int (ite (< x y) x y))
(define-fun max2 ((x Int) (y Int)) Int (ite (> x y) x y))
(define-fun sqrt ((x Real)) Real (^ x 0.5))

(declare-const obs_size0 Int)
(set-info :example-obs_size0 1)
(declare-const obs_size1 Int)
(set-info :example-obs_size1 27)
(declare-const obs_size2 Int)
(set-info :example-obs_size2 84)
(declare-const obs_size3 Int)
(set-info :example-obs_size3 84)
(declare-const obs_stride0 Int)
(set-info :example-obs_stride0 190512)
(declare-const obs_stride1 Int)
(set-info :example-obs_stride1 7056)
(declare-const obs_stride2 Int)
(set-info :example-obs_stride2 84)
(declare-const obs_stride3 Int)
(set-info :example-obs_stride3 1)
(declare-const obs_storage_offset Int)
(set-info :example-obs_storage_offset 0)
(define-fun ge () Bool (>= obs_size0 0))
(assert ge)
(define-fun ge_1 () Bool (>= obs_size1 0))
(assert ge_1)
(define-fun ge_2 () Bool (>= obs_size2 0))
(assert ge_2)
(define-fun ge_3 () Bool (>= obs_size3 0))
(assert ge_3)
(define-fun eq () Bool (= obs_size0 0))
(define-fun not_ () Bool (not eq))
(assert not_)
(define-fun sub () Int (- obs_size0 1))
(define-fun mul () Int (* obs_stride0 sub))
(define-fun add () Int (+ 1 mul))
(define-fun eq_1 () Bool (= obs_size1 0))
(define-fun not__1 () Bool (not eq_1))
(assert not__1)
(define-fun sub_1 () Int (- obs_size1 1))
(define-fun mul_1 () Int (* obs_stride1 sub_1))
(define-fun add_1 () Int (+ add mul_1))
(define-fun eq_2 () Bool (= obs_size2 0))
(define-fun not__2 () Bool (not eq_2))
(assert not__2)
(define-fun sub_2 () Int (- obs_size2 1))
(define-fun mul_2 () Int (* obs_stride2 sub_2))
(define-fun add_2 () Int (+ add_1 mul_2))
(define-fun eq_3 () Bool (= obs_size3 0))
(define-fun not__3 () Bool (not eq_3))
(assert not__3)
(define-fun sub_3 () Int (- obs_size3 1))
(define-fun mul_3 () Int (* obs_stride3 sub_3))
(define-fun add_3 () Int (+ add_2 mul_3))
(define-fun mul_4 () Int (* 4 add_3))
(define-fun mul_5 () Int (* obs_size0 obs_size1))
(define-fun mul_6 () Int (* mul_5 obs_size2))
(define-fun mul_7 () Int (* mul_6 obs_size3))
(define-fun eq_4 () Bool (= mul_7 0))
(define-fun not__4 () Bool (not eq_4))
(assert not__4)
(define-fun eq_5 () Bool (= obs_size3 1))
(define-fun not__5 () Bool (not eq_5))
(assert not__5)
(define-fun eq_6 () Bool (= obs_stride3 1))
(assert eq_6)
(define-fun eq_7 () Bool (= obs_size2 1))
(define-fun not__6 () Bool (not eq_7))
(assert not__6)
(define-fun eq_8 () Bool (= obs_stride2 obs_size3))
(assert eq_8)
(define-fun mul_8 () Int (* obs_size3 obs_size2))
(define-fun eq_9 () Bool (= obs_size1 1))
(define-fun not__7 () Bool (not eq_9))
(assert not__7)
(define-fun eq_10 () Bool (= obs_stride1 mul_8))
(assert eq_10)
(define-fun mul_9 () Int (* mul_8 obs_size1))
(define-fun eq_11 () Bool (= obs_size0 1))
(assert eq_11)
(define-fun eq_12 () Bool (= obs_stride1 1))
(define-fun not__8 () Bool (not eq_12))
(assert not__8)
(define-fun eq_13 () Bool (= obs_stride1 0))
(define-fun not__9 () Bool (not eq_13))
(assert not__9)
(define-fun lt () Bool (< obs_stride1 0))
(define-fun not__10 () Bool (not lt))
(assert not__10)
(define-fun gt () Bool (> obs_size1 1))
(assert gt)
(define-fun mul_10 () Int (* obs_stride1 obs_size1))
(define-fun lt_1 () Bool (< obs_stride3 mul_10))
(assert lt_1)
(define-fun ge_4 () Bool (>= obs_storage_offset 0))
(assert ge_4)
(define-fun add_4 () Int (+ obs_storage_offset add_3))
(define-fun mul_11 () Int (* 4 add_4))
(define-fun lt_2 () Bool (< obs_size3 0))
(define-fun not__11 () Bool (not lt_2))
(assert not__11)
(define-fun lt_3 () Bool (< obs_size2 0))
(define-fun not__12 () Bool (not lt_3))
(assert not__12)
(define-fun lt_4 () Bool (< obs_size1 0))
(define-fun not__13 () Bool (not lt_4))
(assert not__13)
(define-fun lt_5 () Bool (< obs_size0 0))
(define-fun not__14 () Bool (not lt_5))
(assert not__14)
(define-fun eq_14 () Bool (= obs_size0 obs_size0))
(assert eq_14)
(define-fun eq_15 () Bool (= obs_size1 obs_size1))
(assert eq_15)
(define-fun eq_16 () Bool (= obs_size2 obs_size2))
(assert eq_16)
(define-fun eq_17 () Bool (= obs_size3 obs_size3))
(assert eq_17)
(define-fun eq_18 () Bool (= obs_stride3 0))
(define-fun not__15 () Bool (not eq_18))
(assert not__15)
(define-fun eq_19 () Bool (= obs_stride2 0))
(define-fun not__16 () Bool (not eq_19))
(assert not__16)
(define-fun lt_6 () Bool (< obs_stride3 obs_stride2))
(assert lt_6)
(define-fun lt_7 () Bool (< obs_stride2 obs_stride1))
(assert lt_7)
(define-fun eq_20 () Bool (= obs_stride0 0))
(define-fun not__17 () Bool (not eq_20))
(assert not__17)
(define-fun lt_8 () Bool (< obs_stride1 obs_stride0))
(assert lt_8)
(define-fun mul_12 () Int (* mul_9 obs_size0))
(define-fun mul_13 () Int (* mul_9 sub))
(define-fun add_5 () Int (+ 1 mul_13))
(define-fun mul_14 () Int (* mul_8 sub_1))
(define-fun add_6 () Int (+ add_5 mul_14))
(define-fun mul_15 () Int (* obs_size3 sub_2))
(define-fun add_7 () Int (+ add_6 mul_15))
(define-fun add_8 () Int (+ add_7 sub_3))
(define-fun mul_16 () Int (* 4 add_8))
(define-fun eq_21 () Bool (= mul_8 mul_8))
(assert eq_21)
(define-fun eq_22 () Bool (= mul_8 1))
(define-fun not__18 () Bool (not eq_22))
(assert not__18)
(define-fun eq_23 () Bool (= mul_8 0))
(define-fun not__19 () Bool (not eq_23))
(assert not__19)
(define-fun lt_9 () Bool (< mul_8 0))
(define-fun not__20 () Bool (not lt_9))
(assert not__20)
(define-fun lt_10 () Bool (< 1 mul_9))
(assert lt_10)
(define-fun eq_24 () Bool (= obs_size1 27))
(assert eq_24)
(define-fun lt_11 () Bool (< obs_size2 3))
(define-fun not__21 () Bool (not lt_11))
(assert not__21)
(define-fun lt_12 () Bool (< obs_size3 3))
(define-fun not__22 () Bool (not lt_12))
(assert not__22)
(define-fun floordiv () Int (div mul_7 obs_size0))
(define-fun gt_1 () Bool (> floordiv 2147483647))
(define-fun not__23 () Bool (not gt_1))
(assert not__23)
(define-fun sub_4 () Int (- obs_size2 3))
(define-fun floordiv_1 () Int (div sub_4 2))
(define-fun add_9 () Int (+ floordiv_1 1))
(define-fun sub_5 () Int (- obs_size3 3))
(define-fun floordiv_2 () Int (div sub_5 2))
(define-fun add_10 () Int (+ floordiv_2 1))
(define-fun mul_17 () Int (* 32 add_9))
(define-fun mul_18 () Int (* mul_17 add_10))
(define-fun gt_2 () Bool (> mul_18 2147483647))
(define-fun not__24 () Bool (not gt_2))
(assert not__24)
(define-fun sub_6 () Int (- obs_size2 2))
(define-fun sub_7 () Int (- sub_6 1))
(define-fun floordiv_3 () Int (div sub_7 2))
(define-fun add_11 () Int (+ floordiv_3 1))
(define-fun sub_8 () Int (- obs_size3 2))
(define-fun sub_9 () Int (- sub_8 1))
(define-fun floordiv_4 () Int (div sub_9 2))
(define-fun add_12 () Int (+ floordiv_4 1))
(define-fun ge_5 () Bool (>= add_11 0))
(assert ge_5)
(define-fun ge_6 () Bool (>= add_12 0))
(assert ge_6)
(define-fun eq_25 () Bool (= add_12 0))
(define-fun not__25 () Bool (not eq_25))
(assert not__25)
(define-fun eq_26 () Bool (= add_11 0))
(define-fun not__26 () Bool (not eq_26))
(assert not__26)
(define-fun mul_19 () Int (* add_12 add_11))
(define-fun mul_20 () Int (* mul_19 32))
(define-fun mul_21 () Int (* mul_20 obs_size0))
(define-fun mul_22 () Int (* mul_20 sub))
(define-fun add_13 () Int (+ 1 mul_22))
(define-fun mul_23 () Int (* mul_19 31))
(define-fun add_14 () Int (+ add_13 mul_23))
(define-fun sub_10 () Int (- add_11 1))
(define-fun mul_24 () Int (* add_12 sub_10))
(define-fun add_15 () Int (+ add_14 mul_24))
(define-fun sub_11 () Int (- add_12 1))
(define-fun add_16 () Int (+ add_15 sub_11))
(define-fun mul_25 () Int (* 4 add_16))
(define-fun mul_26 () Int (* obs_size0 32))
(define-fun mul_27 () Int (* mul_26 add_11))
(define-fun mul_28 () Int (* mul_27 add_12))
(define-fun eq_27 () Bool (= mul_28 0))
(define-fun not__27 () Bool (not eq_27))
(assert not__27)
(define-fun eq_28 () Bool (= add_12 1))
(define-fun not__28 () Bool (not eq_28))
(assert not__28)
(define-fun eq_29 () Bool (= add_11 1))
(define-fun not__29 () Bool (not eq_29))
(assert not__29)
(define-fun eq_30 () Bool (= add_12 add_12))
(assert eq_30)
(define-fun eq_31 () Bool (= mul_19 mul_19))
(assert eq_31)
(define-fun eq_32 () Bool (= mul_19 1))
(define-fun not__30 () Bool (not eq_32))
(assert not__30)
(define-fun eq_33 () Bool (= mul_19 0))
(define-fun not__31 () Bool (not eq_33))
(assert not__31)
(define-fun lt_13 () Bool (< mul_19 0))
(define-fun not__32 () Bool (not lt_13))
(assert not__32)
(define-fun lt_14 () Bool (< 1 mul_20))
(assert lt_14)
(define-fun gt_3 () Bool (> mul_8 1))
(assert gt_3)
(define-fun gt_4 () Bool (> mul_9 1))
(assert gt_4)
(define-fun lt_15 () Bool (< add_12 0))
(define-fun not__33 () Bool (not lt_15))
(assert not__33)
(define-fun lt_16 () Bool (< add_11 0))
(define-fun not__34 () Bool (not lt_16))
(assert not__34)
(define-fun eq_34 () Bool (= add_11 add_11))
(assert eq_34)
(define-fun gt_5 () Bool (> add_12 1))
(assert gt_5)
(define-fun lt_17 () Bool (< add_12 mul_19))
(assert lt_17)
(define-fun eq_35 () Bool (= mul_20 0))
(define-fun not__35 () Bool (not eq_35))
(assert not__35)
(define-fun lt_18 () Bool (< mul_19 mul_20))
(assert lt_18)
(define-fun eq_36 () Bool (= obs_size0 -1))
(define-fun not__36 () Bool (not eq_36))
(assert not__36)
(define-fun eq_37 () Bool (= add_11 -1))
(define-fun not__37 () Bool (not eq_37))
(assert not__37)
(define-fun eq_38 () Bool (= add_12 -1))
(define-fun not__38 () Bool (not eq_38))
(assert not__38)
(define-fun eq_39 () Bool (= mul_28 mul_28))
(assert eq_39)
(define-fun lt_19 () Bool (< add_11 3))
(define-fun not__39 () Bool (not lt_19))
(assert not__39)
(define-fun lt_20 () Bool (< add_12 3))
(define-fun not__40 () Bool (not lt_20))
(assert not__40)
(define-fun floordiv_5 () Int (div mul_28 obs_size0))
(define-fun gt_6 () Bool (> floordiv_5 2147483647))
(define-fun not__41 () Bool (not gt_6))
(assert not__41)
(define-fun sub_12 () Int (- add_11 3))
(define-fun floordiv_6 () Int (div sub_12 1))
(define-fun add_17 () Int (+ floordiv_6 1))
(define-fun sub_13 () Int (- add_12 3))
(define-fun floordiv_7 () Int (div sub_13 1))
(define-fun add_18 () Int (+ floordiv_7 1))
(define-fun mul_29 () Int (* 32 add_17))
(define-fun mul_30 () Int (* mul_29 add_18))
(define-fun gt_7 () Bool (> mul_30 2147483647))
(define-fun not__42 () Bool (not gt_7))
(assert not__42)
(define-fun sub_14 () Int (- add_11 2))
(define-fun sub_15 () Int (- sub_14 1))
(define-fun floordiv_8 () Int (div sub_15 1))
(define-fun add_19 () Int (+ floordiv_8 1))
(define-fun sub_16 () Int (- add_12 2))
(define-fun sub_17 () Int (- sub_16 1))
(define-fun floordiv_9 () Int (div sub_17 1))
(define-fun add_20 () Int (+ floordiv_9 1))
(define-fun ge_7 () Bool (>= add_19 0))
(assert ge_7)
(define-fun ge_8 () Bool (>= add_20 0))
(assert ge_8)
(define-fun eq_40 () Bool (= add_20 0))
(define-fun not__43 () Bool (not eq_40))
(assert not__43)
(define-fun eq_41 () Bool (= add_19 0))
(define-fun not__44 () Bool (not eq_41))
(assert not__44)
(define-fun mul_31 () Int (* add_20 add_19))
(define-fun mul_32 () Int (* mul_31 32))
(define-fun mul_33 () Int (* mul_32 obs_size0))
(define-fun mul_34 () Int (* mul_32 sub))
(define-fun add_21 () Int (+ 1 mul_34))
(define-fun mul_35 () Int (* mul_31 31))
(define-fun add_22 () Int (+ add_21 mul_35))
(define-fun sub_18 () Int (- add_19 1))
(define-fun mul_36 () Int (* add_20 sub_18))
(define-fun add_23 () Int (+ add_22 mul_36))
(define-fun sub_19 () Int (- add_20 1))
(define-fun add_24 () Int (+ add_23 sub_19))
(define-fun mul_37 () Int (* 4 add_24))
(define-fun mul_38 () Int (* mul_26 add_19))
(define-fun mul_39 () Int (* mul_38 add_20))
(define-fun eq_42 () Bool (= mul_39 0))
(define-fun not__45 () Bool (not eq_42))
(assert not__45)
(define-fun eq_43 () Bool (= add_20 1))
(define-fun not__46 () Bool (not eq_43))
(assert not__46)
(define-fun eq_44 () Bool (= add_19 1))
(define-fun not__47 () Bool (not eq_44))
(assert not__47)
(define-fun eq_45 () Bool (= add_20 add_20))
(assert eq_45)
(define-fun eq_46 () Bool (= mul_31 mul_31))
(assert eq_46)
(define-fun eq_47 () Bool (= mul_31 1))
(define-fun not__48 () Bool (not eq_47))
(assert not__48)
(define-fun eq_48 () Bool (= mul_31 0))
(define-fun not__49 () Bool (not eq_48))
(assert not__49)
(define-fun lt_21 () Bool (< mul_31 0))
(define-fun not__50 () Bool (not lt_21))
(assert not__50)
(define-fun lt_22 () Bool (< 1 mul_32))
(assert lt_22)
(define-fun gt_8 () Bool (> mul_19 1))
(assert gt_8)
(define-fun gt_9 () Bool (> mul_20 1))
(assert gt_9)
(define-fun lt_23 () Bool (< add_20 0))
(define-fun not__51 () Bool (not lt_23))
(assert not__51)
(define-fun lt_24 () Bool (< add_19 0))
(define-fun not__52 () Bool (not lt_24))
(assert not__52)
(define-fun eq_49 () Bool (= add_19 add_19))
(assert eq_49)
(define-fun gt_10 () Bool (> add_20 1))
(assert gt_10)
(define-fun lt_25 () Bool (< add_20 mul_31))
(assert lt_25)
(define-fun eq_50 () Bool (= mul_32 0))
(define-fun not__53 () Bool (not eq_50))
(assert not__53)
(define-fun lt_26 () Bool (< mul_31 mul_32))
(assert lt_26)
(define-fun eq_51 () Bool (= add_19 -1))
(define-fun not__54 () Bool (not eq_51))
(assert not__54)
(define-fun eq_52 () Bool (= add_20 -1))
(define-fun not__55 () Bool (not eq_52))
(assert not__55)
(define-fun eq_53 () Bool (= mul_39 mul_39))
(assert eq_53)
(define-fun lt_27 () Bool (< add_19 3))
(define-fun not__56 () Bool (not lt_27))
(assert not__56)
(define-fun lt_28 () Bool (< add_20 3))
(define-fun not__57 () Bool (not lt_28))
(assert not__57)
(define-fun floordiv_10 () Int (div mul_39 obs_size0))
(define-fun gt_11 () Bool (> floordiv_10 2147483647))
(define-fun not__58 () Bool (not gt_11))
(assert not__58)
(define-fun sub_20 () Int (- add_19 3))
(define-fun floordiv_11 () Int (div sub_20 1))
(define-fun add_25 () Int (+ floordiv_11 1))
(define-fun sub_21 () Int (- add_20 3))
(define-fun floordiv_12 () Int (div sub_21 1))
(define-fun add_26 () Int (+ floordiv_12 1))
(define-fun mul_40 () Int (* 32 add_25))
(define-fun mul_41 () Int (* mul_40 add_26))
(define-fun gt_12 () Bool (> mul_41 2147483647))
(define-fun not__59 () Bool (not gt_12))
(assert not__59)
(define-fun sub_22 () Int (- add_19 2))
(define-fun sub_23 () Int (- sub_22 1))
(define-fun floordiv_13 () Int (div sub_23 1))
(define-fun add_27 () Int (+ floordiv_13 1))
(define-fun sub_24 () Int (- add_20 2))
(define-fun sub_25 () Int (- sub_24 1))
(define-fun floordiv_14 () Int (div sub_25 1))
(define-fun add_28 () Int (+ floordiv_14 1))
(define-fun ge_9 () Bool (>= add_27 0))
(assert ge_9)
(define-fun ge_10 () Bool (>= add_28 0))
(assert ge_10)
(define-fun eq_54 () Bool (= add_28 0))
(define-fun not__60 () Bool (not eq_54))
(assert not__60)
(define-fun eq_55 () Bool (= add_27 0))
(define-fun not__61 () Bool (not eq_55))
(assert not__61)
(define-fun mul_42 () Int (* add_28 add_27))
(define-fun mul_43 () Int (* mul_42 32))
(define-fun mul_44 () Int (* mul_43 obs_size0))
(define-fun mul_45 () Int (* mul_43 sub))
(define-fun add_29 () Int (+ 1 mul_45))
(define-fun mul_46 () Int (* mul_42 31))
(define-fun add_30 () Int (+ add_29 mul_46))
(define-fun sub_26 () Int (- add_27 1))
(define-fun mul_47 () Int (* add_28 sub_26))
(define-fun add_31 () Int (+ add_30 mul_47))
(define-fun sub_27 () Int (- add_28 1))
(define-fun add_32 () Int (+ add_31 sub_27))
(define-fun mul_48 () Int (* 4 add_32))
(define-fun mul_49 () Int (* mul_26 add_27))
(define-fun mul_50 () Int (* mul_49 add_28))
(define-fun eq_56 () Bool (= mul_50 0))
(define-fun not__62 () Bool (not eq_56))
(assert not__62)
(define-fun eq_57 () Bool (= add_28 1))
(define-fun not__63 () Bool (not eq_57))
(assert not__63)
(define-fun eq_58 () Bool (= add_27 1))
(define-fun not__64 () Bool (not eq_58))
(assert not__64)
(define-fun eq_59 () Bool (= add_28 add_28))
(assert eq_59)
(define-fun eq_60 () Bool (= mul_42 mul_42))
(assert eq_60)
(define-fun eq_61 () Bool (= mul_42 1))
(define-fun not__65 () Bool (not eq_61))
(assert not__65)
(define-fun eq_62 () Bool (= mul_42 0))
(define-fun not__66 () Bool (not eq_62))
(assert not__66)
(define-fun lt_29 () Bool (< mul_42 0))
(define-fun not__67 () Bool (not lt_29))
(assert not__67)
(define-fun lt_30 () Bool (< 1 mul_43))
(assert lt_30)
(define-fun gt_13 () Bool (> mul_31 1))
(assert gt_13)
(define-fun gt_14 () Bool (> mul_32 1))
(assert gt_14)
(define-fun lt_31 () Bool (< add_28 0))
(define-fun not__68 () Bool (not lt_31))
(assert not__68)
(define-fun lt_32 () Bool (< add_27 0))
(define-fun not__69 () Bool (not lt_32))
(assert not__69)
(define-fun eq_63 () Bool (= add_27 add_27))
(assert eq_63)
(define-fun gt_15 () Bool (> add_28 1))
(assert gt_15)
(define-fun lt_33 () Bool (< add_28 mul_42))
(assert lt_33)
(define-fun eq_64 () Bool (= mul_43 0))
(define-fun not__70 () Bool (not eq_64))
(assert not__70)
(define-fun lt_34 () Bool (< mul_42 mul_43))
(assert lt_34)
(define-fun eq_65 () Bool (= add_27 -1))
(define-fun not__71 () Bool (not eq_65))
(assert not__71)
(define-fun eq_66 () Bool (= add_28 -1))
(define-fun not__72 () Bool (not eq_66))
(assert not__72)
(define-fun eq_67 () Bool (= mul_50 mul_50))
(assert eq_67)
(define-fun lt_35 () Bool (< add_27 3))
(define-fun not__73 () Bool (not lt_35))
(assert not__73)
(define-fun lt_36 () Bool (< add_28 3))
(define-fun not__74 () Bool (not lt_36))
(assert not__74)
(define-fun floordiv_15 () Int (div mul_50 obs_size0))
(define-fun gt_16 () Bool (> floordiv_15 2147483647))
(define-fun not__75 () Bool (not gt_16))
(assert not__75)
(define-fun sub_28 () Int (- add_27 3))
(define-fun floordiv_16 () Int (div sub_28 1))
(define-fun add_33 () Int (+ floordiv_16 1))
(define-fun sub_29 () Int (- add_28 3))
(define-fun floordiv_17 () Int (div sub_29 1))
(define-fun add_34 () Int (+ floordiv_17 1))
(define-fun mul_51 () Int (* 32 add_33))
(define-fun mul_52 () Int (* mul_51 add_34))
(define-fun gt_17 () Bool (> mul_52 2147483647))
(define-fun not__76 () Bool (not gt_17))
(assert not__76)
(define-fun sub_30 () Int (- add_27 2))
(define-fun sub_31 () Int (- sub_30 1))
(define-fun floordiv_18 () Int (div sub_31 1))
(define-fun add_35 () Int (+ floordiv_18 1))
(define-fun sub_32 () Int (- add_28 2))
(define-fun sub_33 () Int (- sub_32 1))
(define-fun floordiv_19 () Int (div sub_33 1))
(define-fun add_36 () Int (+ floordiv_19 1))
(define-fun ge_11 () Bool (>= add_35 0))
(assert ge_11)
(define-fun ge_12 () Bool (>= add_36 0))
(assert ge_12)
(define-fun eq_68 () Bool (= add_36 0))
(define-fun not__77 () Bool (not eq_68))
(assert not__77)
(define-fun eq_69 () Bool (= add_35 0))
(define-fun not__78 () Bool (not eq_69))
(assert not__78)
(define-fun mul_53 () Int (* add_36 add_35))
(define-fun mul_54 () Int (* mul_53 32))
(define-fun mul_55 () Int (* mul_54 obs_size0))
(define-fun mul_56 () Int (* mul_54 sub))
(define-fun add_37 () Int (+ 1 mul_56))
(define-fun mul_57 () Int (* mul_53 31))
(define-fun add_38 () Int (+ add_37 mul_57))
(define-fun sub_34 () Int (- add_35 1))
(define-fun mul_58 () Int (* add_36 sub_34))
(define-fun add_39 () Int (+ add_38 mul_58))
(define-fun sub_35 () Int (- add_36 1))
(define-fun add_40 () Int (+ add_39 sub_35))
(define-fun mul_59 () Int (* 4 add_40))
(define-fun mul_60 () Int (* mul_26 add_35))
(define-fun mul_61 () Int (* mul_60 add_36))
(define-fun eq_70 () Bool (= mul_61 0))
(define-fun not__79 () Bool (not eq_70))
(assert not__79)
(define-fun eq_71 () Bool (= add_36 1))
(define-fun not__80 () Bool (not eq_71))
(assert not__80)
(define-fun eq_72 () Bool (= add_35 1))
(define-fun not__81 () Bool (not eq_72))
(assert not__81)
(define-fun eq_73 () Bool (= add_36 add_36))
(assert eq_73)
(define-fun eq_74 () Bool (= mul_53 mul_53))
(assert eq_74)
(define-fun eq_75 () Bool (= mul_53 1))
(define-fun not__82 () Bool (not eq_75))
(assert not__82)
(define-fun eq_76 () Bool (= mul_53 0))
(define-fun not__83 () Bool (not eq_76))
(assert not__83)
(define-fun lt_37 () Bool (< mul_53 0))
(define-fun not__84 () Bool (not lt_37))
(assert not__84)
(define-fun lt_38 () Bool (< 1 mul_54))
(assert lt_38)
(define-fun gt_18 () Bool (> mul_42 1))
(assert gt_18)
(define-fun gt_19 () Bool (> mul_43 1))
(assert gt_19)
(define-fun lt_39 () Bool (< add_36 0))
(define-fun not__85 () Bool (not lt_39))
(assert not__85)
(define-fun lt_40 () Bool (< add_35 0))
(define-fun not__86 () Bool (not lt_40))
(assert not__86)
(define-fun eq_77 () Bool (= add_35 add_35))
(assert eq_77)
(define-fun gt_20 () Bool (> add_36 1))
(assert gt_20)
(define-fun lt_41 () Bool (< add_36 mul_53))
(assert lt_41)
(define-fun eq_78 () Bool (= mul_54 0))
(define-fun not__87 () Bool (not eq_78))
(assert not__87)
(define-fun lt_42 () Bool (< mul_53 mul_54))
(assert lt_42)
(define-fun eq_79 () Bool (= add_35 -1))
(define-fun not__88 () Bool (not eq_79))
(assert not__88)
(define-fun eq_80 () Bool (= add_36 -1))
(define-fun not__89 () Bool (not eq_80))
(assert not__89)
(define-fun eq_81 () Bool (= mul_61 mul_61))
(assert eq_81)
(define-fun eq_82 () Bool (= mul_61 obs_size0))
(define-fun not__90 () Bool (not eq_82))
(assert not__90)
(define-fun gt_21 () Bool (> obs_size0 0))
(assert gt_21)
(define-fun mod () Int (mod mul_61 obs_size0))
(define-fun eq_83 () Bool (= mod 0))
(assert eq_83)
(define-fun floordiv_20 () Int (div mul_61 obs_size0))
(define-fun eq_84 () Bool (= floordiv_20 32))
(define-fun not__91 () Bool (not eq_84))
(assert not__91)
(define-fun mod_1 () Int (mod 32 floordiv_20))
(define-fun eq_85 () Bool (= mod_1 0))
(define-fun not__92 () Bool (not eq_85))
(assert not__92)
(define-fun mul_62 () Int (* 32 add_35))
(define-fun mod_2 () Int (mod mul_62 floordiv_20))
(define-fun eq_86 () Bool (= mod_2 0))
(define-fun not__93 () Bool (not eq_86))
(assert not__93)
(define-fun mul_63 () Int (* mul_62 add_36))
(define-fun mod_3 () Int (mod mul_63 floordiv_20))
(define-fun eq_87 () Bool (= mod_3 0))
(assert eq_87)
(define-fun lt_43 () Bool (< add_36 1))
(define-fun not__94 () Bool (not lt_43))
(assert not__94)
(define-fun gt_22 () Bool (> mul_61 0))
(assert gt_22)
(define-fun lt_44 () Bool (< mul_53 1))
(define-fun not__95 () Bool (not lt_44))
(assert not__95)
(define-fun mul_64 () Int (* obs_size0 mul_54))
(define-fun eq_88 () Bool (= mul_64 0))
(define-fun not__96 () Bool (not eq_88))
(assert not__96)
(define-fun eq_89 () Bool (= mul_54 1))
(define-fun not__97 () Bool (not eq_89))
(assert not__97)
(define-fun eq_90 () Bool (= mul_63 floordiv_20))
(assert eq_90)
(define-fun eq_91 () Bool (= mul_54 39200))
(assert eq_91)
(define-fun mul_65 () Int (* 50 obs_size0))
(define-fun mul_66 () Int (* 50 sub))
(define-fun add_41 () Int (+ 1 mul_66))
(define-fun add_42 () Int (+ add_41 49))
(define-fun mul_67 () Int (* 4 add_42))
(define-fun mul_68 () Int (* obs_size0 50))
(define-fun eq_92 () Bool (= mul_68 0))
(define-fun not__98 () Bool (not eq_92))
(assert not__98)
(define-fun add_43 () Int (+ 1 sub))
(define-fun mul_69 () Int (* 4 add_43))
(define-fun lt_45 () Bool (< obs_size0 1))
(define-fun not__99 () Bool (not lt_45))
(assert not__99)
(define-fun lt_46 () Bool (< obs_size0 2))
(assert lt_46)
(define-fun eq_93 () Bool (= mul_68 mul_68))
(assert eq_93)
(define-fun mul_70 () Int (* 1024 obs_size0))
(define-fun mul_71 () Int (* 1024 sub))
(define-fun add_44 () Int (+ 1 mul_71))
(define-fun add_45 () Int (+ add_44 1023))
(define-fun mul_72 () Int (* 4 add_45))
(define-fun mul_73 () Int (* obs_size0 1024))
(define-fun eq_94 () Bool (= mul_73 0))
(define-fun not__100 () Bool (not eq_94))
(assert not__100)
(define-fun eq_95 () Bool (= mul_73 mul_73))
(assert eq_95)
(define-fun mul_74 () Int (* 2 obs_size0))
(define-fun mul_75 () Int (* 2 sub))
(define-fun add_46 () Int (+ 1 mul_75))
(define-fun add_47 () Int (+ add_46 1))
(define-fun mul_76 () Int (* 4 add_47))
(define-fun mul_77 () Int (* obs_size0 2))
(define-fun eq_96 () Bool (= mul_77 0))
(define-fun not__101 () Bool (not eq_96))
(assert not__101)
(define-fun eq_97 () Bool (= mul_11 0))
(define-fun not__102 () Bool (not eq_97))
(assert not__102)
(define-fun eq_98 () Bool (= mul_76 0))
(define-fun not__103 () Bool (not eq_98))
(assert not__103)
(define-fun eq_99 () Bool (= mul_69 0))
(define-fun not__104 () Bool (not eq_99))
(assert not__104)
(define-fun eq_100 () Bool (= mul_16 0))
(define-fun not__105 () Bool (not eq_100))
(assert not__105)
(define-fun eq_101 () Bool (= mul_25 0))
(define-fun not__106 () Bool (not eq_101))
(assert not__106)
(define-fun eq_102 () Bool (= mul_37 0))
(define-fun not__107 () Bool (not eq_102))
(assert not__107)
(define-fun eq_103 () Bool (= mul_48 0))
(define-fun not__108 () Bool (not eq_103))
(assert not__108)
(define-fun eq_104 () Bool (= mul_59 0))
(define-fun not__109 () Bool (not eq_104))
(assert not__109)
(define-fun eq_105 () Bool (= mul_67 0))
(define-fun not__110 () Bool (not eq_105))
(assert not__110)
(define-fun output0_size0 () Int obs_size0)
(define-fun output0_size1 () Int 1)
(define-fun output0_stride0 () Int 2)
(define-fun output0_stride1 () Int 1)
(define-fun output0_storage_offset () Int 0)
(define-fun output1_size0 () Int obs_size0)
(define-fun output1_size1 () Int 1)
(define-fun output1_stride0 () Int 1)
(define-fun output1_stride1 () Int 1)
(define-fun output1_storage_offset () Int 0)
(define-fun output2_size0 () Int obs_size0)
(define-fun output2_size1 () Int obs_size1)
(define-fun output2_size2 () Int obs_size2)
(define-fun output2_size3 () Int obs_size3)
(define-fun output2_stride0 () Int mul_9)
(define-fun output2_stride1 () Int mul_8)
(define-fun output2_stride2 () Int obs_size3)
(define-fun output2_stride3 () Int 1)
(define-fun output2_storage_offset () Int 0)
(define-fun output3_size0 () Int obs_size0)
(define-fun output3_size1 () Int 32)
(define-fun output3_size2 () Int add_11)
(define-fun output3_size3 () Int add_12)
(define-fun output3_stride0 () Int mul_20)
(define-fun output3_stride1 () Int mul_19)
(define-fun output3_stride2 () Int add_12)
(define-fun output3_stride3 () Int 1)
(define-fun output3_storage_offset () Int 0)
(define-fun output4_size0 () Int obs_size0)
(define-fun output4_size1 () Int 32)
(define-fun output4_size2 () Int add_19)
(define-fun output4_size3 () Int add_20)
(define-fun output4_stride0 () Int mul_32)
(define-fun output4_stride1 () Int mul_31)
(define-fun output4_stride2 () Int add_20)
(define-fun output4_stride3 () Int 1)
(define-fun output4_storage_offset () Int 0)
(define-fun output5_size0 () Int obs_size0)
(define-fun output5_size1 () Int 32)
(define-fun output5_size2 () Int add_27)
(define-fun output5_size3 () Int add_28)
(define-fun output5_stride0 () Int mul_43)
(define-fun output5_stride1 () Int mul_42)
(define-fun output5_stride2 () Int add_28)
(define-fun output5_stride3 () Int 1)
(define-fun output5_storage_offset () Int 0)
(define-fun output6_size0 () Int obs_size0)
(define-fun output6_size1 () Int 32)
(define-fun output6_size2 () Int add_35)
(define-fun output6_size3 () Int add_36)
(define-fun output6_stride0 () Int mul_54)
(define-fun output6_stride1 () Int mul_53)
(define-fun output6_stride2 () Int add_36)
(define-fun output6_stride3 () Int 1)
(define-fun output6_storage_offset () Int 0)
(define-fun output7_size0 () Int obs_size0)
(define-fun output7_size1 () Int 50)
(define-fun output7_stride0 () Int 50)
(define-fun output7_stride1 () Int 1)
(define-fun output7_storage_offset () Int 0)
(check-sat)
(get-value (obs_size0 obs_size1 obs_size2 obs_size3 obs_stride0 obs_stride1 obs_stride2 obs_stride3 obs_storage_offset output0_size0 output0_size1 output0_stride0 output0_stride1 output0_storage_offset output1_size0 output1_size1 output1_stride0 output1_stride1 output1_storage_offset output2_size0 output2_size1 output2_size2 output2_size3 output2_stride0 output2_stride1 output2_stride2 output2_stride3 output2_storage_offset output3_size0 output3_size1 output3_size2 output3_size3 output3_stride0 output3_stride1 output3_stride2 output3_stride3 output3_storage_offset output4_size0 output4_size1 output4_size2 output4_size3 output4_stride0 output4_stride1 output4_stride2 output4_stride3 output4_storage_offset output5_size0 output5_size1 output5_size2 output5_size3 output5_stride0 output5_stride1 output5_stride2 output5_stride3 output5_storage_offset output6_size0 output6_size1 output6_size2 output6_size3 output6_stride0 output6_stride1 output6_stride2 output6_stride3 output6_storage_offset output7_size0 output7_size1 output7_stride0 output7_stride1 output7_storage_offset))
