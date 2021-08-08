#lang plai

(print-only-errors #t)

(define (sumatoria n)
  (if (= n 1)
      1
      (+ n (sumatoria (- n 1)))))

(sumatoria 5)