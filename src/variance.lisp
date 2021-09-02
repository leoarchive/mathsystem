(defun variance_sum(list)
	(if (null list) 0 
		(+ 
			(first list) 
			(variance_sum (rest list))
		)
	)
)

(defun variance_mean(list)
	(loop
		for i in list
		collect (+ (/ (expt i 2) (length list)))
	)
)

(defun variance (list)
	(sqrt 
		(- 
			(variance_sum (variance_mean list)) 
			(expt (/ (variance_sum list) (length list)) -2)
		)

	)	
)
