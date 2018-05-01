#lang sicp

; Naming variables in Lisp/Scheme
(define size 2)

size

(* 5 size)

; Further use of define in expressions
(define pi 3.14159)
(define radius 10)

(* pi (* radius radius))

(define circumference (* 2 pi radius))

circumference