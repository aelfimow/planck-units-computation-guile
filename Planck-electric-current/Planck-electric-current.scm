#! /usr/bin/guile -s
!#

(define pi 3.1415926535897932384626433832795)
(define eps0 8.8541878128E-12)
(define G 6.67430E-11)
(define c 299792458.0)
(define Planck-electric-current (sqrt (/ (* (expt c 6.0) (* 4.0 (* pi eps0))) G)))
(define result-str (string-append "Planck electric current " (number->string Planck-electric-current)))
(display result-str)
(newline)
