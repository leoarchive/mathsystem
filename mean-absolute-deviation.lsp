(defun sum(list)
	(if (null list) 0 
		(+ 
			(first list) 
			(sum (rest list))
		)
	)
)

(defun mean(list x)
	(loop 
		for i in list
		sum (- i x)
		
	)
)

(setq numbers (list 1 2 3))
(/ (mean numbers (/ (sum numbers) (length li))) (length numbers))
