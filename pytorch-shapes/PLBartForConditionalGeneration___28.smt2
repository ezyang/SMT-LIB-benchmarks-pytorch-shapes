(set-option :produce-models true)
(define-fun ceil ((x Real)) Int (ite (= (to_int x) x) (to_int x) (+ (to_int x) 1)))
(define-fun min2 ((x Int) (y Int)) Int (ite (< x y) x y))
(define-fun max2 ((x Int) (y Int)) Int (ite (> x y) x y))
(define-fun sqrt ((x Real)) Real (^ x 0.5))

(define-fun output0_size0 () Int 1024)
(define-fun output0_size1 () Int 768)
(define-fun output0_stride0 () Int 768)
(define-fun output0_stride1 () Int 1)
(define-fun output0_storage_offset () Int 0)
(check-sat)
(get-value (output0_size0 output0_size1 output0_stride0 output0_stride1 output0_storage_offset))
