#lang sicp

; Evaluating Lisp is a recursive function, it will evaluate any combination it encounters

(* (+ 2 (* 4 6))
   (+ 3 5 7))

; This is not a combination, but a special form

(define x 3)