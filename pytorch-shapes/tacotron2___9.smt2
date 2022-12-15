(set-option :produce-models true)
(define-fun ceil ((x Real)) Int (ite (= (to_int x) x) (to_int x) (+ (to_int x) 1)))
(define-fun min2 ((x Int) (y Int)) Int (ite (< x y) x y))
(define-fun max2 ((x Int) (y Int)) Int (ite (> x y) x y))
(define-fun sqrt ((x Real)) Real (^ x 0.5))

(declare-const memory__base_size0 Int)
(declare-const memory__base_size1 Int)
(declare-const memory__base_size2 Int)
(declare-const memory__base_stride0 Int)
(declare-const memory__base_stride1 Int)
(declare-const memory__base_stride2 Int)
(declare-const memory__base_storage_offset Int)
(define-fun ge () Bool (>= memory__base_size0 0))
(assert ge)
(define-fun ge_1 () Bool (>= memory__base_size1 0))
(assert ge_1)
(define-fun ge_2 () Bool (>= memory__base_size2 0))
(assert ge_2)
(define-fun eq () Bool (= memory__base_size0 0))
(define-fun not_ () Bool (not eq))
(assert not_)
(define-fun sub () Int (- memory__base_size0 1))
(define-fun mul () Int (* memory__base_stride0 sub))
(define-fun add () Int (+ 1 mul))
(define-fun eq_1 () Bool (= memory__base_size1 0))
(define-fun not__1 () Bool (not eq_1))
(assert not__1)
(define-fun sub_1 () Int (- memory__base_size1 1))
(define-fun mul_1 () Int (* memory__base_stride1 sub_1))
(define-fun add_1 () Int (+ add mul_1))
(define-fun eq_2 () Bool (= memory__base_size2 0))
(define-fun not__2 () Bool (not eq_2))
(assert not__2)
(define-fun sub_2 () Int (- memory__base_size2 1))
(define-fun mul_2 () Int (* memory__base_stride2 sub_2))
(define-fun add_2 () Int (+ add_1 mul_2))
(define-fun mul_3 () Int (* 4 add_2))
(define-fun mul_4 () Int (* memory__base_size0 memory__base_size1))
(define-fun mul_5 () Int (* mul_4 memory__base_size2))
(define-fun eq_3 () Bool (= mul_5 0))
(define-fun not__3 () Bool (not eq_3))
(assert not__3)
(define-fun eq_4 () Bool (= memory__base_size2 1))
(define-fun not__4 () Bool (not eq_4))
(assert not__4)
(define-fun eq_5 () Bool (= memory__base_stride2 1))
(assert eq_5)
(define-fun eq_6 () Bool (= memory__base_size1 1))
(define-fun not__5 () Bool (not eq_6))
(assert not__5)
(define-fun eq_7 () Bool (= memory__base_stride1 memory__base_size2))
(assert eq_7)
(define-fun mul_6 () Int (* memory__base_size2 memory__base_size1))
(define-fun eq_8 () Bool (= memory__base_size0 1))
(define-fun not__6 () Bool (not eq_8))
(assert not__6)
(define-fun eq_9 () Bool (= memory__base_stride0 mul_6))
(assert eq_9)
(define-fun mul_7 () Int (* mul_6 memory__base_size0))
(define-fun eq_10 () Bool (= memory__base_size0 memory__base_size0))
(assert eq_10)
(define-fun eq_11 () Bool (= memory__base_size1 memory__base_size1))
(assert eq_11)
(define-fun eq_12 () Bool (= memory__base_size2 memory__base_size2))
(assert eq_12)
(define-fun eq_13 () Bool (= memory__base_stride2 0))
(define-fun not__7 () Bool (not eq_13))
(assert not__7)
(define-fun eq_14 () Bool (= memory__base_stride1 0))
(define-fun not__8 () Bool (not eq_14))
(assert not__8)
(define-fun lt () Bool (< memory__base_stride2 memory__base_stride1))
(assert lt)
(define-fun eq_15 () Bool (= memory__base_stride0 0))
(define-fun not__9 () Bool (not eq_15))
(assert not__9)
(define-fun lt_1 () Bool (< memory__base_stride1 memory__base_stride0))
(assert lt_1)
(define-fun mul_8 () Int (* mul_6 sub))
(define-fun add_3 () Int (+ 1 mul_8))
(define-fun mul_9 () Int (* memory__base_size2 sub_1))
(define-fun add_4 () Int (+ add_3 mul_9))
(define-fun add_5 () Int (+ add_4 sub_2))
(define-fun mul_10 () Int (* 4 add_5))
(define-fun eq_16 () Bool (= mul_6 mul_6))
(assert eq_16)
(define-fun ge_3 () Bool (>= memory__base_storage_offset 0))
(assert ge_3)
(define-fun add_6 () Int (+ memory__base_storage_offset add_2))
(define-fun mul_11 () Int (* 4 add_6))
(declare-const memory_size0 Int)
(declare-const memory_size1 Int)
(declare-const memory_size2 Int)
(declare-const memory_stride0 Int)
(declare-const memory_stride1 Int)
(declare-const memory_stride2 Int)
(declare-const memory_storage_offset Int)
(define-fun mul_12 () Int (* memory_size0 memory_size1))
(define-fun mul_13 () Int (* mul_12 memory_size2))
(define-fun eq_17 () Bool (= mul_13 0))
(define-fun not__10 () Bool (not eq_17))
(assert not__10)
(define-fun eq_18 () Bool (= memory_size2 1))
(define-fun not__11 () Bool (not eq_18))
(assert not__11)
(define-fun eq_19 () Bool (= memory_stride2 1))
(assert eq_19)
(define-fun eq_20 () Bool (= memory_size1 1))
(define-fun not__12 () Bool (not eq_20))
(assert not__12)
(define-fun eq_21 () Bool (= memory_stride1 memory_size2))
(define-fun not__13 () Bool (not eq_21))
(assert not__13)
(define-fun lt_2 () Bool (< memory_size1 2))
(define-fun not__14 () Bool (not lt_2))
(assert not__14)
(define-fun lt_3 () Bool (< memory_size0 2))
(define-fun not__15 () Bool (not lt_3))
(assert not__15)
(define-fun lt_4 () Bool (< memory_stride1 memory_stride0))
(define-fun not__16 () Bool (not lt_4))
(assert not__16)
(define-fun lt_5 () Bool (< memory_size2 2))
(define-fun not__17 () Bool (not lt_5))
(assert not__17)
(define-fun lt_6 () Bool (< memory_stride2 memory_stride0))
(assert lt_6)
(define-fun eq_22 () Bool (= memory_stride0 memory_size2))
(assert eq_22)
(define-fun mul_14 () Int (* memory_size2 memory_size0))
(define-fun eq_23 () Bool (= memory_stride1 mul_14))
(assert eq_23)
(define-fun mul_15 () Int (* mul_14 memory_size1))
(declare-const mask_size0 Int)
(declare-const mask_size1 Int)
(declare-const mask_stride0 Int)
(declare-const mask_stride1 Int)
(declare-const mask_storage_offset Int)
(define-fun ge_4 () Bool (>= mask_size0 0))
(assert ge_4)
(define-fun ge_5 () Bool (>= mask_size1 0))
(assert ge_5)
(define-fun eq_24 () Bool (= mask_size0 0))
(define-fun not__18 () Bool (not eq_24))
(assert not__18)
(define-fun sub_3 () Int (- mask_size0 1))
(define-fun mul_16 () Int (* mask_stride0 sub_3))
(define-fun add_7 () Int (+ 1 mul_16))
(define-fun eq_25 () Bool (= mask_size1 0))
(define-fun not__19 () Bool (not eq_25))
(assert not__19)
(define-fun sub_4 () Int (- mask_size1 1))
(define-fun mul_17 () Int (* mask_stride1 sub_4))
(define-fun add_8 () Int (+ add_7 mul_17))
(define-fun mul_18 () Int (* mask_size0 mask_size1))
(define-fun eq_26 () Bool (= mul_18 0))
(define-fun not__20 () Bool (not eq_26))
(assert not__20)
(define-fun eq_27 () Bool (= mask_size1 1))
(define-fun not__21 () Bool (not eq_27))
(assert not__21)
(define-fun eq_28 () Bool (= mask_stride1 1))
(assert eq_28)
(define-fun eq_29 () Bool (= mask_size0 1))
(define-fun not__22 () Bool (not eq_29))
(assert not__22)
(define-fun eq_30 () Bool (= mask_stride0 mask_size1))
(assert eq_30)
(define-fun mul_19 () Int (* mask_size1 mask_size0))
(define-fun ge_6 () Bool (>= mask_storage_offset 0))
(assert ge_6)
(define-fun add_9 () Int (+ mask_storage_offset add_8))
(define-fun eq_31 () Bool (= memory_size0 -1))
(define-fun not__23 () Bool (not eq_31))
(assert not__23)
(define-fun ge_7 () Bool (>= memory_size0 0))
(assert ge_7)
(define-fun eq_32 () Bool (= memory_size1 -1))
(define-fun not__24 () Bool (not eq_32))
(assert not__24)
(define-fun ge_8 () Bool (>= memory_size1 0))
(assert ge_8)
(define-fun eq_33 () Bool (= memory_size2 -1))
(define-fun not__25 () Bool (not eq_33))
(assert not__25)
(define-fun ge_9 () Bool (>= memory_size2 0))
(assert ge_9)
(define-fun eq_34 () Bool (= mul_13 mul_13))
(assert eq_34)
(define-fun eq_35 () Bool (= memory_size0 memory_size0))
(assert eq_35)
(define-fun eq_36 () Bool (= memory_size1 memory_size1))
(assert eq_36)
(define-fun eq_37 () Bool (= memory_size2 memory_size2))
(assert eq_37)
(define-fun eq_38 () Bool (= memory_size0 0))
(define-fun not__26 () Bool (not eq_38))
(assert not__26)
(define-fun mul_20 () Int (* 1024 memory_size0))
(define-fun sub_5 () Int (- memory_size0 1))
(define-fun mul_21 () Int (* 1024 sub_5))
(define-fun add_10 () Int (+ 1 mul_21))
(define-fun add_11 () Int (+ add_10 1023))
(define-fun mul_22 () Int (* 4 add_11))
(define-fun mul_23 () Int (* memory_size0 1024))
(define-fun eq_39 () Bool (= mul_23 0))
(define-fun not__27 () Bool (not eq_39))
(assert not__27)
(define-fun eq_40 () Bool (= memory_size0 1))
(define-fun not__28 () Bool (not eq_40))
(assert not__28)
(define-fun eq_41 () Bool (= mul_23 mul_23))
(assert eq_41)
(define-fun eq_42 () Bool (= memory_size1 0))
(define-fun not__29 () Bool (not eq_42))
(assert not__29)
(define-fun mul_24 () Int (* memory_size1 memory_size0))
(define-fun mul_25 () Int (* memory_size1 sub_5))
(define-fun add_12 () Int (+ 1 mul_25))
(define-fun sub_6 () Int (- memory_size1 1))
(define-fun add_13 () Int (+ add_12 sub_6))
(define-fun mul_26 () Int (* 4 add_13))
(define-fun eq_43 () Bool (= mul_12 0))
(define-fun not__30 () Bool (not eq_43))
(assert not__30)
(define-fun eq_44 () Bool (= mul_12 mul_12))
(assert eq_44)
(define-fun mul_27 () Int (* 512 memory_size0))
(define-fun mul_28 () Int (* 512 sub_5))
(define-fun add_14 () Int (+ 1 mul_28))
(define-fun add_15 () Int (+ add_14 511))
(define-fun mul_29 () Int (* 4 add_15))
(define-fun mul_30 () Int (* memory_size0 512))
(define-fun eq_45 () Bool (= mul_30 0))
(define-fun not__31 () Bool (not eq_45))
(assert not__31)
(define-fun eq_46 () Bool (= mul_30 mul_30))
(assert eq_46)
(define-fun eq_47 () Bool (= mul_12 -1))
(define-fun not__32 () Bool (not eq_47))
(assert not__32)
(define-fun ge_10 () Bool (>= mul_12 0))
(assert ge_10)
(define-fun mul_31 () Int (* memory_size2 memory_stride2))
(define-fun eq_48 () Bool (= memory_stride1 mul_31))
(define-fun not__33 () Bool (not eq_48))
(assert not__33)
(define-fun lt_7 () Bool (< 1 memory_size2))
(assert lt_7)
(define-fun lt_8 () Bool (< memory_size2 memory_size2))
(define-fun not__34 () Bool (not lt_8))
(assert not__34)
(define-fun eq_49 () Bool (= mul_12 1))
(define-fun not__35 () Bool (not eq_49))
(assert not__35)
(define-fun mul_32 () Int (* memory_size1 memory_stride1))
(define-fun eq_50 () Bool (= memory_stride0 mul_32))
(define-fun not__36 () Bool (not eq_50))
(assert not__36)
(define-fun lt_9 () Bool (< 1 memory_size1))
(assert lt_9)
(define-fun eq_51 () Bool (= mul_12 memory_size1))
(define-fun not__37 () Bool (not eq_51))
(assert not__37)
(define-fun eq_52 () Bool (= memory_size2 0))
(define-fun not__38 () Bool (not eq_52))
(assert not__38)
(define-fun mul_33 () Int (* memory_size2 memory_size1))
(define-fun mul_34 () Int (* mul_33 memory_size0))
(define-fun mul_35 () Int (* mul_33 sub_5))
(define-fun add_16 () Int (+ 1 mul_35))
(define-fun mul_36 () Int (* memory_size2 sub_6))
(define-fun add_17 () Int (+ add_16 mul_36))
(define-fun sub_7 () Int (- memory_size2 1))
(define-fun add_18 () Int (+ add_17 sub_7))
(define-fun mul_37 () Int (* 4 add_18))
(define-fun eq_53 () Bool (= mul_33 mul_33))
(assert eq_53)
(define-fun eq_54 () Bool (= memory_size0 mul_12))
(define-fun not__39 () Bool (not eq_54))
(assert not__39)
(define-fun eq_55 () Bool (= mul_12 memory_size0))
(define-fun not__40 () Bool (not eq_55))
(assert not__40)
(define-fun mod () Int (mod memory_size0 mul_12))
(define-fun eq_56 () Bool (= mod 0))
(define-fun not__41 () Bool (not eq_56))
(assert not__41)
(define-fun mod_1 () Int (mod mul_12 mul_12))
(define-fun eq_57 () Bool (= mod_1 0))
(assert eq_57)
(define-fun lt_10 () Bool (< mul_33 memory_size2))
(define-fun not__42 () Bool (not lt_10))
(assert not__42)
(define-fun gt () Bool (> mul_13 0))
(assert gt)
(define-fun mul_38 () Int (* mul_24 memory_size2))
(define-fun eq_58 () Bool (= mul_38 0))
(define-fun not__43 () Bool (not eq_58))
(assert not__43)
(define-fun eq_59 () Bool (= mul_24 1))
(define-fun not__44 () Bool (not eq_59))
(assert not__44)
(define-fun mul_39 () Int (* memory_size2 mul_24))
(define-fun eq_60 () Bool (= memory_size2 512))
(assert eq_60)
(define-fun ge_11 () Bool (>= mul_24 0))
(assert ge_11)
(define-fun eq_61 () Bool (= mul_24 0))
(define-fun not__45 () Bool (not eq_61))
(assert not__45)
(define-fun mul_40 () Int (* 128 mul_24))
(define-fun sub_8 () Int (- mul_24 1))
(define-fun mul_41 () Int (* 128 sub_8))
(define-fun add_19 () Int (+ 1 mul_41))
(define-fun add_20 () Int (+ add_19 127))
(define-fun mul_42 () Int (* 4 add_20))
(define-fun mul_43 () Int (* mul_24 128))
(define-fun eq_62 () Bool (= mul_43 0))
(define-fun not__46 () Bool (not eq_62))
(assert not__46)
(define-fun mul_44 () Int (* mul_12 128))
(define-fun eq_63 () Bool (= mul_43 mul_44))
(assert eq_63)
(define-fun eq_64 () Bool (= mul_24 memory_size0))
(define-fun not__47 () Bool (not eq_64))
(assert not__47)
(define-fun eq_65 () Bool (= memory_size0 mul_24))
(define-fun not__48 () Bool (not eq_65))
(assert not__48)
(define-fun mod_2 () Int (mod mul_24 memory_size0))
(define-fun eq_66 () Bool (= mod_2 0))
(assert eq_66)
(define-fun floordiv () Int (div mul_24 memory_size0))
(define-fun mul_45 () Int (* 128 floordiv))
(define-fun mul_46 () Int (* memory_size0 floordiv))
(define-fun mul_47 () Int (* mul_46 128))
(define-fun eq_67 () Bool (= mul_47 0))
(define-fun not__49 () Bool (not eq_67))
(assert not__49)
(define-fun eq_68 () Bool (= floordiv 1))
(define-fun not__50 () Bool (not eq_68))
(assert not__50)
(define-fun eq_69 () Bool (= mul_45 mul_45))
(assert eq_69)
(define-fun mul_48 () Int (* mul_45 memory_size0))
(define-fun eq_70 () Bool (= memory_size1 floordiv))
(assert eq_70)
(define-fun lt_11 () Bool (< 1 mul_34))
(assert lt_11)
(define-fun lt_12 () Bool (< memory_size2 mul_34))
(assert lt_12)
(define-fun mul_49 () Int (* memory_size2 mul_12))
(define-fun eq_71 () Bool (= mul_49 mul_34))
(assert eq_71)
(define-fun eq_72 () Bool (= mul_11 0))
(define-fun not__51 () Bool (not eq_72))
(assert not__51)
(define-fun eq_73 () Bool (= mul_22 0))
(define-fun not__52 () Bool (not eq_73))
(assert not__52)
(define-fun eq_74 () Bool (= mul_26 0))
(define-fun not__53 () Bool (not eq_74))
(assert not__53)
(define-fun eq_75 () Bool (= mul_29 0))
(define-fun not__54 () Bool (not eq_75))
(assert not__54)
(define-fun eq_76 () Bool (= mul_42 0))
(define-fun not__55 () Bool (not eq_76))
(assert not__55)
(define-fun output0_size0 () Int memory_size0)
(define-fun output0_size1 () Int 1024)
(define-fun output0_stride0 () Int 1024)
(define-fun output0_stride1 () Int 1)
(define-fun output0_storage_offset () Int 0)
(define-fun output1_size0 () Int memory_size0)
(define-fun output1_size1 () Int 1024)
(define-fun output1_stride0 () Int 1024)
(define-fun output1_stride1 () Int 1)
(define-fun output1_storage_offset () Int 0)
(define-fun output2_size0 () Int memory_size0)
(define-fun output2_size1 () Int 1024)
(define-fun output2_stride0 () Int 1024)
(define-fun output2_stride1 () Int 1)
(define-fun output2_storage_offset () Int 0)
(define-fun output3_size0 () Int memory_size0)
(define-fun output3_size1 () Int 1024)
(define-fun output3_stride0 () Int 1024)
(define-fun output3_stride1 () Int 1)
(define-fun output3_storage_offset () Int 0)
(define-fun output4_size0 () Int memory_size0)
(define-fun output4_size1 () Int memory_size1)
(define-fun output4_stride0 () Int memory_size1)
(define-fun output4_stride1 () Int 1)
(define-fun output4_storage_offset () Int 0)
(define-fun output5_size0 () Int memory_size0)
(define-fun output5_size1 () Int memory_size1)
(define-fun output5_stride0 () Int memory_size1)
(define-fun output5_stride1 () Int 1)
(define-fun output5_storage_offset () Int 0)
(define-fun output6_size0 () Int memory_size0)
(define-fun output6_size1 () Int 512)
(define-fun output6_stride0 () Int 512)
(define-fun output6_stride1 () Int 1)
(define-fun output6_storage_offset () Int 0)
(define-fun output7_size0 () Int memory_size0)
(define-fun output7_size1 () Int floordiv)
(define-fun output7_size2 () Int 128)
(define-fun output7_stride0 () Int mul_45)
(define-fun output7_stride1 () Int 128)
(define-fun output7_stride2 () Int 1)
(define-fun output7_storage_offset () Int 0)
(check-sat)
(get-model)