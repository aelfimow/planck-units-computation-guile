#! /usr/bin/guile -s
!#

(define pi 3.1415926535897932384626433832795)
(define h 6.62607015E-34)
(define h_reduced (/ h (* 2.0 pi)))
(define c 299792458.0)
(define eps0 8.8541878128E-12)
(define Planck-electric-charge (sqrt (* 4.0 (* pi (* eps0 (* h_reduced c))))))
(define result-str (string-append "Planck electric charge " (number->string Planck-electric-charge)))
(display result-str)
(newline)
