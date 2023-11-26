#! /usr/bin/guile -s
!#

(define G 6.67430E-11)
(define c 299792458.0)
(define Planck-power (/ (expt c 5.0) G))
(define result-str (string-append "Planck power " (number->string Planck-power)))
(display result-str)
(newline)
