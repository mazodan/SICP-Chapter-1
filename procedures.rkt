#lang sicp

; Procedure definitions, or by some languages called as functions or subroutines allows compound operations to be abstracted

; Example of a squaring procedure

(define (square x) (* x x))

; By declaring it, we can now use the procedure as a function

(square 21)

(square (+ 2 5))

(square (square 3))

; We can also use squares as a Higher Order function to create new functions

; Sums of Squares

(define (sum-of-squares x y)
  (+ (square x)
     (square y)))

(sum-of-squares 3 4)

; And we can Build from our previous procedure to make another one
; Higher order functions are Fun

(define (f a)
  (sum-of-squares (+ a 1)
                  (* a 2)))

(f 5)
