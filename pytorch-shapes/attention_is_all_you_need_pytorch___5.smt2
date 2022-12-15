(set-option :produce-models true)
(declare-const trg_seq_size0 Int)
(declare-const trg_seq_size1 Int)
(declare-const trg_seq_stride0 Int)
(declare-const trg_seq_stride1 Int)
(declare-const trg_seq_storage_offset Int)
(define-fun ge () Bool (>= trg_seq_size0 0))
(assert ge)
(define-fun ge_1 () Bool (>= trg_seq_size1 0))
(assert ge_1)
(define-fun eq () Bool (= trg_seq_size0 0))
(define-fun not_ () Bool (not eq))
(assert not_)
(define-fun sub () Int (- trg_seq_size0 1))
(define-fun mul () Int (* trg_seq_stride0 sub))
(define-fun add () Int (+ 1 mul))
(define-fun eq_1 () Bool (= trg_seq_size1 0))
(define-fun not__1 () Bool (not eq_1))
(assert not__1)
(define-fun sub_1 () Int (- trg_seq_size1 1))
(define-fun mul_1 () Int (* trg_seq_stride1 sub_1))
(define-fun add_1 () Int (+ add mul_1))
(define-fun mul_2 () Int (* 8 add_1))
(define-fun mul_3 () Int (* trg_seq_size0 trg_seq_size1))
(define-fun eq_2 () Bool (= mul_3 0))
(define-fun not__2 () Bool (not eq_2))
(assert not__2)
(define-fun eq_3 () Bool (= trg_seq_size1 1))
(define-fun not__3 () Bool (not eq_3))
(assert not__3)
(define-fun eq_4 () Bool (= trg_seq_stride1 1))
(define-fun not__4 () Bool (not eq_4))
(assert not__4)
(define-fun lt () Bool (< trg_seq_size1 2))
(define-fun not__5 () Bool (not lt))
(assert not__5)
(define-fun lt_1 () Bool (< trg_seq_size0 2))
(define-fun not__6 () Bool (not lt_1))
(assert not__6)
(define-fun lt_2 () Bool (< trg_seq_stride1 trg_seq_stride0))
(define-fun not__7 () Bool (not lt_2))
(assert not__7)
(define-fun eq_5 () Bool (= trg_seq_stride0 1))
(assert eq_5)
(define-fun eq_6 () Bool (= trg_seq_stride1 trg_seq_size0))
(assert eq_6)
(define-fun ge_2 () Bool (>= trg_seq_storage_offset 0))
(assert ge_2)
(define-fun add_2 () Int (+ trg_seq_storage_offset add_1))
(define-fun mul_4 () Int (* 8 add_2))
(declare-const trg_mask_size0 Int)
(declare-const trg_mask_size1 Int)
(declare-const trg_mask_size2 Int)
(declare-const trg_mask_stride0 Int)
(declare-const trg_mask_stride1 Int)
(declare-const trg_mask_stride2 Int)
(declare-const trg_mask_storage_offset Int)
(define-fun ge_3 () Bool (>= trg_mask_size0 0))
(assert ge_3)
(define-fun ge_4 () Bool (>= trg_mask_size1 0))
(assert ge_4)
(define-fun ge_5 () Bool (>= trg_mask_size2 0))
(assert ge_5)
(define-fun eq_7 () Bool (= trg_mask_size0 0))
(define-fun not__8 () Bool (not eq_7))
(assert not__8)
(define-fun sub_2 () Int (- trg_mask_size0 1))
(define-fun mul_5 () Int (* trg_mask_stride0 sub_2))
(define-fun add_3 () Int (+ 1 mul_5))
(define-fun eq_8 () Bool (= trg_mask_size1 0))
(define-fun not__9 () Bool (not eq_8))
(assert not__9)
(define-fun sub_3 () Int (- trg_mask_size1 1))
(define-fun mul_6 () Int (* trg_mask_stride1 sub_3))
(define-fun add_4 () Int (+ add_3 mul_6))
(define-fun eq_9 () Bool (= trg_mask_size2 0))
(define-fun not__10 () Bool (not eq_9))
(assert not__10)
(define-fun sub_4 () Int (- trg_mask_size2 1))
(define-fun mul_7 () Int (* trg_mask_stride2 sub_4))
(define-fun add_5 () Int (+ add_4 mul_7))
(define-fun mul_8 () Int (* trg_mask_size0 trg_mask_size1))
(define-fun mul_9 () Int (* mul_8 trg_mask_size2))
(define-fun eq_10 () Bool (= mul_9 0))
(define-fun not__11 () Bool (not eq_10))
(assert not__11)
(define-fun eq_11 () Bool (= trg_mask_size2 1))
(define-fun not__12 () Bool (not eq_11))
(assert not__12)
(define-fun eq_12 () Bool (= trg_mask_stride2 1))
(define-fun not__13 () Bool (not eq_12))
(assert not__13)
(define-fun lt_3 () Bool (< trg_mask_size1 2))
(define-fun not__14 () Bool (not lt_3))
(assert not__14)
(define-fun lt_4 () Bool (< trg_mask_size0 2))
(define-fun not__15 () Bool (not lt_4))
(assert not__15)
(define-fun lt_5 () Bool (< trg_mask_stride1 trg_mask_stride0))
(define-fun not__16 () Bool (not lt_5))
(assert not__16)
(define-fun lt_6 () Bool (< trg_mask_size2 2))
(define-fun not__17 () Bool (not lt_6))
(assert not__17)
(define-fun lt_7 () Bool (< trg_mask_stride2 trg_mask_stride0))
(define-fun not__18 () Bool (not lt_7))
(assert not__18)
(define-fun lt_8 () Bool (< trg_mask_stride2 trg_mask_stride1))
(define-fun not__19 () Bool (not lt_8))
(assert not__19)
(define-fun eq_13 () Bool (= trg_mask_stride0 1))
(assert eq_13)
(define-fun eq_14 () Bool (= trg_mask_stride1 trg_mask_size0))
(assert eq_14)
(define-fun eq_15 () Bool (= trg_mask_stride2 mul_8))
(assert eq_15)
(define-fun ge_6 () Bool (>= trg_mask_storage_offset 0))
(assert ge_6)
(define-fun add_6 () Int (+ trg_mask_storage_offset add_5))
(declare-const enc_output_size0 Int)
(declare-const enc_output_size1 Int)
(declare-const enc_output_size2 Int)
(declare-const enc_output_stride0 Int)
(declare-const enc_output_stride1 Int)
(declare-const enc_output_stride2 Int)
(declare-const enc_output_storage_offset Int)
(define-fun ge_7 () Bool (>= enc_output_size0 0))
(assert ge_7)
(define-fun ge_8 () Bool (>= enc_output_size1 0))
(assert ge_8)
(define-fun ge_9 () Bool (>= enc_output_size2 0))
(assert ge_9)
(define-fun eq_16 () Bool (= enc_output_size0 0))
(define-fun not__20 () Bool (not eq_16))
(assert not__20)
(define-fun sub_5 () Int (- enc_output_size0 1))
(define-fun mul_10 () Int (* enc_output_stride0 sub_5))
(define-fun add_7 () Int (+ 1 mul_10))
(define-fun eq_17 () Bool (= enc_output_size1 0))
(define-fun not__21 () Bool (not eq_17))
(assert not__21)
(define-fun sub_6 () Int (- enc_output_size1 1))
(define-fun mul_11 () Int (* enc_output_stride1 sub_6))
(define-fun add_8 () Int (+ add_7 mul_11))
(define-fun eq_18 () Bool (= enc_output_size2 0))
(define-fun not__22 () Bool (not eq_18))
(assert not__22)
(define-fun sub_7 () Int (- enc_output_size2 1))
(define-fun mul_12 () Int (* enc_output_stride2 sub_7))
(define-fun add_9 () Int (+ add_8 mul_12))
(define-fun mul_13 () Int (* 4 add_9))
(define-fun mul_14 () Int (* enc_output_size0 enc_output_size1))
(define-fun mul_15 () Int (* mul_14 enc_output_size2))
(define-fun eq_19 () Bool (= mul_15 0))
(define-fun not__23 () Bool (not eq_19))
(assert not__23)
(define-fun eq_20 () Bool (= enc_output_size2 1))
(define-fun not__24 () Bool (not eq_20))
(assert not__24)
(define-fun eq_21 () Bool (= enc_output_stride2 1))
(assert eq_21)
(define-fun eq_22 () Bool (= enc_output_size1 1))
(define-fun not__25 () Bool (not eq_22))
(assert not__25)
(define-fun eq_23 () Bool (= enc_output_stride1 enc_output_size2))
(assert eq_23)
(define-fun mul_16 () Int (* enc_output_size2 enc_output_size1))
(define-fun eq_24 () Bool (= enc_output_size0 1))
(define-fun not__26 () Bool (not eq_24))
(assert not__26)
(define-fun eq_25 () Bool (= enc_output_stride0 mul_16))
(assert eq_25)
(define-fun mul_17 () Int (* mul_16 enc_output_size0))
(define-fun eq_26 () Bool (= enc_output_size0 enc_output_size0))
(assert eq_26)
(define-fun eq_27 () Bool (= enc_output_size1 enc_output_size1))
(assert eq_27)
(define-fun eq_28 () Bool (= enc_output_size2 enc_output_size2))
(assert eq_28)
(define-fun eq_29 () Bool (= enc_output_stride2 0))
(define-fun not__27 () Bool (not eq_29))
(assert not__27)
(define-fun eq_30 () Bool (= enc_output_stride1 0))
(define-fun not__28 () Bool (not eq_30))
(assert not__28)
(define-fun lt_9 () Bool (< enc_output_stride2 enc_output_stride1))
(assert lt_9)
(define-fun eq_31 () Bool (= enc_output_stride0 0))
(define-fun not__29 () Bool (not eq_31))
(assert not__29)
(define-fun lt_10 () Bool (< enc_output_stride1 enc_output_stride0))
(assert lt_10)
(define-fun mul_18 () Int (* mul_16 sub_5))
(define-fun add_10 () Int (+ 1 mul_18))
(define-fun mul_19 () Int (* enc_output_size2 sub_6))
(define-fun add_11 () Int (+ add_10 mul_19))
(define-fun add_12 () Int (+ add_11 sub_7))
(define-fun mul_20 () Int (* 4 add_12))
(define-fun eq_32 () Bool (= mul_16 mul_16))
(assert eq_32)
(define-fun ge_10 () Bool (>= enc_output_storage_offset 0))
(assert ge_10)
(define-fun add_13 () Int (+ enc_output_storage_offset add_9))
(define-fun mul_21 () Int (* 4 add_13))
(declare-const src_mask__base_size0 Int)
(declare-const src_mask__base_size1 Int)
(declare-const src_mask__base_stride0 Int)
(declare-const src_mask__base_stride1 Int)
(declare-const src_mask__base_storage_offset Int)
(define-fun ge_11 () Bool (>= src_mask__base_size0 0))
(assert ge_11)
(define-fun ge_12 () Bool (>= src_mask__base_size1 0))
(assert ge_12)
(define-fun eq_33 () Bool (= src_mask__base_size0 0))
(define-fun not__30 () Bool (not eq_33))
(assert not__30)
(define-fun sub_8 () Int (- src_mask__base_size0 1))
(define-fun mul_22 () Int (* src_mask__base_stride0 sub_8))
(define-fun add_14 () Int (+ 1 mul_22))
(define-fun eq_34 () Bool (= src_mask__base_size1 0))
(define-fun not__31 () Bool (not eq_34))
(assert not__31)
(define-fun sub_9 () Int (- src_mask__base_size1 1))
(define-fun mul_23 () Int (* src_mask__base_stride1 sub_9))
(define-fun add_15 () Int (+ add_14 mul_23))
(define-fun mul_24 () Int (* src_mask__base_size0 src_mask__base_size1))
(define-fun eq_35 () Bool (= mul_24 0))
(define-fun not__32 () Bool (not eq_35))
(assert not__32)
(define-fun eq_36 () Bool (= src_mask__base_size1 1))
(define-fun not__33 () Bool (not eq_36))
(assert not__33)
(define-fun eq_37 () Bool (= src_mask__base_stride1 1))
(define-fun not__34 () Bool (not eq_37))
(assert not__34)
(define-fun lt_11 () Bool (< src_mask__base_size1 2))
(define-fun not__35 () Bool (not lt_11))
(assert not__35)
(define-fun lt_12 () Bool (< src_mask__base_size0 2))
(define-fun not__36 () Bool (not lt_12))
(assert not__36)
(define-fun lt_13 () Bool (< src_mask__base_stride1 src_mask__base_stride0))
(define-fun not__37 () Bool (not lt_13))
(assert not__37)
(define-fun eq_38 () Bool (= src_mask__base_stride0 1))
(assert eq_38)
(define-fun eq_39 () Bool (= src_mask__base_stride1 src_mask__base_size0))
(assert eq_39)
(define-fun ge_13 () Bool (>= src_mask__base_storage_offset 0))
(assert ge_13)
(define-fun add_16 () Int (+ src_mask__base_storage_offset add_15))
(declare-const src_mask_size0 Int)
(declare-const src_mask_size1 Int)
(declare-const src_mask_size2 Int)
(declare-const src_mask_stride0 Int)
(declare-const src_mask_stride1 Int)
(declare-const src_mask_stride2 Int)
(declare-const src_mask_storage_offset Int)
(define-fun mul_25 () Int (* src_mask_size0 src_mask_size1))
(define-fun mul_26 () Int (* mul_25 src_mask_size2))
(define-fun eq_40 () Bool (= mul_26 0))
(define-fun not__38 () Bool (not eq_40))
(assert not__38)
(define-fun eq_41 () Bool (= src_mask_size2 1))
(define-fun not__39 () Bool (not eq_41))
(assert not__39)
(define-fun eq_42 () Bool (= src_mask_stride2 1))
(define-fun not__40 () Bool (not eq_42))
(assert not__40)
(define-fun lt_14 () Bool (< src_mask_size1 2))
(assert lt_14)
(define-fun lt_15 () Bool (< src_mask_size2 2))
(define-fun not__41 () Bool (not lt_15))
(assert not__41)
(define-fun lt_16 () Bool (< src_mask_size0 2))
(define-fun not__42 () Bool (not lt_16))
(assert not__42)
(define-fun lt_17 () Bool (< src_mask_stride2 src_mask_stride0))
(define-fun not__43 () Bool (not lt_17))
(assert not__43)
(define-fun eq_43 () Bool (= src_mask_stride0 1))
(assert eq_43)
(define-fun eq_44 () Bool (= src_mask_stride2 src_mask_size0))
(assert eq_44)
(define-fun mul_27 () Int (* src_mask_size0 src_mask_size2))
(define-fun lt_18 () Bool (< trg_seq_size1 0))
(define-fun not__44 () Bool (not lt_18))
(assert not__44)
(define-fun lt_19 () Bool (< trg_seq_size0 0))
(define-fun not__45 () Bool (not lt_19))
(assert not__45)
(define-fun eq_45 () Bool (= trg_seq_size0 trg_seq_size0))
(assert eq_45)
(define-fun eq_46 () Bool (= trg_seq_size1 trg_seq_size1))
(assert eq_46)
(define-fun mul_28 () Int (* 512 trg_seq_size1))
(define-fun mul_29 () Int (* mul_28 trg_seq_size0))
(define-fun mul_30 () Int (* mul_28 sub))
(define-fun add_17 () Int (+ 1 mul_30))
(define-fun mul_31 () Int (* 512 sub_1))
(define-fun add_18 () Int (+ add_17 mul_31))
(define-fun add_19 () Int (+ add_18 511))
(define-fun mul_32 () Int (* 4 add_19))
(define-fun mul_33 () Int (* mul_3 512))
(define-fun eq_47 () Bool (= mul_33 0))
(define-fun not__46 () Bool (not eq_47))
(assert not__46)
(define-fun eq_48 () Bool (= trg_seq_size0 1))
(define-fun not__47 () Bool (not eq_48))
(assert not__47)
(define-fun eq_49 () Bool (= mul_28 mul_28))
(assert eq_49)
(declare-const self_position_enc_pos_table_size0 Int)
(declare-const self_position_enc_pos_table_size1 Int)
(declare-const self_position_enc_pos_table_size2 Int)
(declare-const self_position_enc_pos_table_stride0 Int)
(declare-const self_position_enc_pos_table_stride1 Int)
(declare-const self_position_enc_pos_table_stride2 Int)
(declare-const self_position_enc_pos_table_storage_offset Int)
(define-fun ge_14 () Bool (>= self_position_enc_pos_table_size0 0))
(assert ge_14)
(define-fun ge_15 () Bool (>= self_position_enc_pos_table_size1 0))
(assert ge_15)
(define-fun ge_16 () Bool (>= self_position_enc_pos_table_size2 0))
(assert ge_16)
(define-fun eq_50 () Bool (= self_position_enc_pos_table_size0 0))
(define-fun not__48 () Bool (not eq_50))
(assert not__48)
(define-fun sub_10 () Int (- self_position_enc_pos_table_size0 1))
(define-fun mul_34 () Int (* self_position_enc_pos_table_stride0 sub_10))
(define-fun add_20 () Int (+ 1 mul_34))
(define-fun eq_51 () Bool (= self_position_enc_pos_table_size1 0))
(define-fun not__49 () Bool (not eq_51))
(assert not__49)
(define-fun sub_11 () Int (- self_position_enc_pos_table_size1 1))
(define-fun mul_35 () Int (* self_position_enc_pos_table_stride1 sub_11))
(define-fun add_21 () Int (+ add_20 mul_35))
(define-fun eq_52 () Bool (= self_position_enc_pos_table_size2 0))
(define-fun not__50 () Bool (not eq_52))
(assert not__50)
(define-fun sub_12 () Int (- self_position_enc_pos_table_size2 1))
(define-fun mul_36 () Int (* self_position_enc_pos_table_stride2 sub_12))
(define-fun add_22 () Int (+ add_21 mul_36))
(define-fun mul_37 () Int (* 4 add_22))
(define-fun mul_38 () Int (* self_position_enc_pos_table_size0 self_position_enc_pos_table_size1))
(define-fun mul_39 () Int (* mul_38 self_position_enc_pos_table_size2))
(define-fun eq_53 () Bool (= mul_39 0))
(define-fun not__51 () Bool (not eq_53))
(assert not__51)
(define-fun eq_54 () Bool (= self_position_enc_pos_table_size2 1))
(define-fun not__52 () Bool (not eq_54))
(assert not__52)
(define-fun eq_55 () Bool (= self_position_enc_pos_table_stride2 1))
(assert eq_55)
(define-fun eq_56 () Bool (= self_position_enc_pos_table_size1 1))
(define-fun not__53 () Bool (not eq_56))
(assert not__53)
(define-fun eq_57 () Bool (= self_position_enc_pos_table_stride1 self_position_enc_pos_table_size2))
(assert eq_57)
(define-fun mul_40 () Int (* self_position_enc_pos_table_size2 self_position_enc_pos_table_size1))
(define-fun eq_58 () Bool (= self_position_enc_pos_table_size0 1))
(assert eq_58)
(define-fun ge_17 () Bool (>= self_position_enc_pos_table_storage_offset 0))
(assert ge_17)
(define-fun add_23 () Int (+ self_position_enc_pos_table_storage_offset add_22))
(define-fun mul_41 () Int (* 4 add_23))
(define-fun eq_59 () Bool (= mul_4 0))
(define-fun not__54 () Bool (not eq_59))
(assert not__54)
(define-fun eq_60 () Bool (= mul_32 0))
(define-fun not__55 () Bool (not eq_60))
(assert not__55)
(define-fun output0_size0 () Int trg_seq_size0)
(define-fun output0_size1 () Int trg_seq_size1)
(define-fun output0_size2 () Int 512)
(define-fun output0_stride0 () Int mul_28)
(define-fun output0_stride1 () Int 512)
(define-fun output0_stride2 () Int 1)
(define-fun output0_storage_offset () Int 0)
(check-sat)
(get-model)
