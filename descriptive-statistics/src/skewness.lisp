;; This software is Copyright (c) Leonardo Z. Nunes, 2021.
;; grants you the rights to distribute
;; and use this software as governed by the terms
;; of the Lisp Lesser GNU Public License
;; (http://opensource.franz.com/preamble.html),
;; known as the LLGPL.

(defun skewness_average (list)
	(loop 
		for i in list
		sum (+ (expt (/ (- i (mean list)) (standard_deviation list)) 3))

	)
)

(defun skewness (list)
	(* (/ (size list) (* (- (size list) 1) (- (size list) 2))) (skewness_average list))
)

(defun skewness_population_average (list)
	(loop
		for i in list
		sum (+ (expt (- i (mean list)) 3))
	)
)

(defun skewness_population (list)
	(/ (skewness_population_average list) (expt (- (length list) 1) 3))
)

