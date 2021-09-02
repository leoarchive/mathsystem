(defun coefficient_of_variation_sum (list)
	(if (null list) 0 
		(+ 
			(first list) 
			(sum (rest list))
		)
	)
)

(defun coefficient_of_variation_mean (list x)
	(loop
		for i in list
		sum (expt (- i x) 2)
	)
)

(defun coefficient_of_variation (list)
	(sqrt
		(/
			(sqrt (coefficient_of_variation_mean list (/ (coefficient_of_variation_sum list) (length list))))
			(/ (coefficient_of_variation_sum list) (length list))
		)
	)
)
