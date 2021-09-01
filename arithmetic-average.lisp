(defun sum(list)
	(if (null list) 0 
		(+ 
			(first list) 
			(sum (rest list))
		)
	)
)

(setq numbers (list 1 2 3))

(/ (sum numbers) (length li))
