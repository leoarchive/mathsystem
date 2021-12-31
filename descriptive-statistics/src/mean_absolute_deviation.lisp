;; This software is Copyright (c) Leonardo Z. Nunes, 2021.
;; grants you the rights to distribute
;; and use this software as governed by the terms
;; of the Lisp Lesser GNU Public License
;; (http://opensource.franz.com/preamble.html),
;; known as the LLGPL.

(defun average (list)
	(loop 
		for i in list
		sum (+ (- i  (mean list)))
	)
)

(defun mean_absolute_deviation (list)
	(/ (average list) (size list))
)
