;; This software is Copyright (c) Leonardo Z. Nunes, 2021.
;; grants you the rights to distribute
;; and use this software as governed by the terms
;; of the Lisp Lesser GNU Public License
;; (http://opensource.franz.com/preamble.html),
;; known as the LLGPL.

(defun average (list)
	(loop 
		for i in list
	      	sum (+ (expt (- i  (mean list)) 2))
	)
)

(defun standard_deviation (list)
	(sqrt (/ (average list) (- (length list) 1)))
)

(defun standard_deviation_population (list)
	(sqrt (/ (average list) (length list)))
)
