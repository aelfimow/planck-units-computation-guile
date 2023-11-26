#! /usr/bin/guile -s
!#

(define G 6.67430E-11)
(define c 299792458.0)
(define Planck-force (/ (expt c 4.0) G))
(define result-str (string-append "Planck force " (number->string Planck-force)))
(display result-str)
(newline)
