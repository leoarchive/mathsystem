;; This software is Copyright (c) Leonardo Z. Nunes, 2021.
;; grants you the rights to distribute
;; and use this software as governed by the terms
;; of the Lisp Lesser GNU Public License
;; (http://opensource.franz.com/preamble.html),
;; known as the LLGPL.

(defun maximum (list)
	(cond 
		((null list) nill)
		((null (rest list)) (first list))
		((> (first list) (second list))
			(maximum (cons (first list) (rest (rest list)))))
		(t (maximum (rest list)))
	)
)
