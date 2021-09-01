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
		sum (expt (- i x) 2)
	)
)

(setq numbers (list 1 2 3))

(sqrt (mean numbers (/ (sum numbers) (length numbers))))
