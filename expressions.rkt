; made in Racket since MIT Scheme is dead
#lang sicp

; lisp/scheme allows for simple data
486

; Compound data in Lisp

(+ 137 349)

(- 1000 334)

(* 5 99)

(/ 10 5)

(+ 2.7 10)

; Prefix/Polish notation allows Lisp for an arbitrary amonunt of arguments

(+ 21 35 12 7 )

(* 25 4 12)

; Lisp also allows nested combinations

(+ (* 3 5) (- 10 6))

; Proper Lisp syntax for multiple parenthesis
(+ (* 3
      (+ (* 2 4)
         (+ 3 5)))
   (+ (- 10 7)
      6))

