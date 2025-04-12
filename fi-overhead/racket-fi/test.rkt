#lang racket/base
(require ffi/unsafe
         ffi/unsafe/define)
 
(define-ffi-definer define-cmod (ffi-lib "libclib"))

(define-cmod null_func (_fun -> _void))
(define-cmod get_time (_fun -> _int))

(define total 100000000)
(define i 0)

(define start (get_time))

(letrec ([ncall
          (lambda ()
            (if (< i total)
                (begin
                  (null_func)
                  (set! i (add1 i)) 
                  (ncall))
                (void #f)))])
  (ncall))

(define end (get_time))
(fprintf (current-output-port) "~a ms\n" (- end start))
