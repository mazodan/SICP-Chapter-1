#lang sicp

; Conditional expressions in Lisp

; Absolute value procedure

(define (abs x)
  (cond ((> x 0) x)
        ((= x 0) 0)
        ((< x 0) (- x))))

; Refactored procedure
(define (rabs x)
  (cond ((x < 0) (- x))
        (else x)))

; Lol makes sense, you only need to apply negation on negative values

; If-Else statements also exist in lisp, but only 2 cases are allowed
; Thank God for Logical AND, OR and NOT

(define (iabs x)
  (if (< x 0)
      (- x) x))

; Returns value in the range 5 < x < 10

(define x 0)
(define y 0)

(and (> x 5) (< x 10))

; Test if a number is greater than another
(define (>= x y) (or (> x y)
                     (= x y)))

; or

(define (r>= x y) (not (< x y)))

