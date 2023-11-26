#! /usr/bin/guile -s
!#

(define pi 3.1415926535897932384626433832795)
(define h 6.62607015E-34)
(define h_reduced (/ h (* 2.0 pi)))
(define eps0 8.8541878128E-12)
(define c 299792458.0)
(define Planck-magnetic-flux (sqrt (/ h_reduced (* 4.0 (* pi (* eps0 c))))))
(define result-str (string-append "Planck magnetic flux " (number->string Planck-magnetic-flux)))
(display result-str)
(newline)
