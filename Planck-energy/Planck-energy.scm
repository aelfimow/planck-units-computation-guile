#! /usr/bin/guile -s
!#

(define pi 3.1415926535897932384626433832795)
(define h 6.62607015E-34)
(define h_reduced (/ h (* 2.0 pi)))
(define G 6.67430E-11)
(define c 299792458.0)
(define Planck-energy (sqrt (/ (* h_reduced (expt c 5.0)) G)))
(define result-str (string-append "Planck energy " (number->string Planck-energy)))
(display result-str)
(newline)
