#! /usr/bin/guile -s
!#

(define pi 3.1415926535897932384626433832795)
(define h 6.62607015E-34)
(define h_reduced (/ h (* 2.0 pi)))
(define G 6.67430E-11)
(define c 299792458.0)
(define Planck-volume (expt (sqrt (/ (* h_reduced G) (expt c 3.0))) 3.0))
(define result-str (string-append "Planck volume " (number->string Planck-volume)))
(display result-str)
(newline)
