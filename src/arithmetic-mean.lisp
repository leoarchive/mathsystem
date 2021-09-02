(defun sum_arithmetic_mean(list)
	(if (null list) 0 
		(+ 
			(first list) 
			(arithmetic_mean (rest list))
		)
	)
)

(defun arithmetic_mean (list)
	(/
		(sum_arithmetic_mean (list))
		(length list)
	)
)
