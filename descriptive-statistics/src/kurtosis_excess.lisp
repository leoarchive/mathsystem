;; This software is Copyright (c) Leonardo Z. Nunes, 2021.
;; grants you the rights to distribute
;; and use this software as governed by the terms
;; of the Lisp Lesser GNU Public License
;; (http://opensource.franz.com/preamble.html),
;; known as the LLGPL.

(defun kurtosis_excess (list)
	(- 
		(kurtiosis list)
		(/ 
			(* 3 (sqrt (- (size list))))
			(* (- (size list) 2) (- (size list) 3))))
)

(defun kurtosis_excess_population (list)
	(- (kurtosis_population list) 3)
)
