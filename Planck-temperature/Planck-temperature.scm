#! /usr/bin/guile -s
!#

(define pi 3.1415926535897932384626433832795)
(define h 6.62607015E-34)
(define h_reduced (/ h (* 2.0 pi)))
(define G 6.67430E-11)
(define c 299792458.0)
(define Planck-mass (sqrt (/ (* h_reduced c) G)))
(define Boltzmann-constant 1.380649E-23)
(define Planck-temperature (/ (* Planck-mass (expt c 2.0)) Boltzmann-constant))
(define result-str (string-append "Planck temperature " (number->string Planck-temperature)))
(display result-str)
(newline)
