(defun sumdiv(list)
	(if (null list) 1 
		(/ 1
			(first list) 
			(sumDiv (rest list))
		)
	)
)

(setq numbers (list 1 2 3))
(/ (length numbers)(sumdiv numbers))
