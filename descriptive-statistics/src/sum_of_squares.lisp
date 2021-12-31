;; This software is Copyright (c) Leonardo Z. Nunes, 2021.
;; grants you the rights to distribute
;; and use this software as governed by the terms
;; of the Lisp Lesser GNU Public License
;; (http://opensource.franz.com/preamble.html),
;; known as the LLGPL.

(defun sum_of_squares (list)
	(loop 
		for i in list
		sum (+ (expt (- i  (mean list)) 2))
	)
)
