#lang plai

(print-only-errors #t)

(define (fact n)
  (if (= n 1)
      1
      (* n (fact (- n 1)))))

(fact 4)
