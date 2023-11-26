#! /usr/bin/guile -s
!#

(define pi 3.1415926535897932384626433832795)
(define h 6.62607015E-34)
(define h_reduced (/ h (* 2.0 pi)))
(define eps0 8.8541878128E-12)
(define G 6.67430E-11)
(define c 299792458.0)
(define Planck-magnetic-flux-density (sqrt (/ (expt c 5.0) (* h_reduced (* (expt G 2.0) (* 4.0 (* pi eps0)))))))
(define result-str (string-append "Planck magnetic flux density " (number->string Planck-magnetic-flux-density)))
(display result-str)
(newline)
