#! /usr/bin/guile -s
!#

(define pi 3.1415926535897932384626433832795)
(define eps0 8.8541878128E-12)
(define c 299792458.0)
(define Planck-impedance (/ 1.0 (* 4.0 (* pi (* eps0 c)))))
(define result-str (string-append "Planck impedance " (number->string Planck-impedance)))
(display result-str)
(newline)
