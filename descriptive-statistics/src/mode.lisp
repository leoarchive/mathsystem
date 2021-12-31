;; This software is Copyright (c) Leonardo Z. Nunes, 2021.
;; grants you the rights to distribute
;; and use this software as governed by the terms
;; of the Lisp Lesser GNU Public License
;; (http://opensource.franz.com/preamble.html),
;; known as the LLGPL.

(defun mode(list)
	(let ((table (make-hash-table)))
		(loop
			for i in list do
				(incf (gethash i table 0))
		)
		(sort (loop
			for j being the hash-key of table
				using (hash-value v)
				collect (cons j v)
		) #'>= :key #'cdr)
	)
) 
