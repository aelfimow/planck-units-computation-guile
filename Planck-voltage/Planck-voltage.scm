#! /usr/bin/guile -s
!#

(define pi 3.1415926535897932384626433832795)
(define eps0 8.8541878128E-12)
(define G 6.67430E-11)
(define c 299792458.0)
(define Planck-voltage (sqrt (/ (expt c 4.0) (* G (* 4.0 (* pi eps0))))))
(define result-str (string-append "Planck voltage " (number->string Planck-voltage)))
(display result-str)
(newline)
