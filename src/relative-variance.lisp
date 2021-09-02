(defun relative_variance_sum(list)
	(if (null list) 0 
		(+ 
			(first list) 
			(relative_variance_sum (rest list))
		)
	)
)

(defun relative_variance_mean(list x)
	(loop
		for i in list
		sum (expt (- i x) 2)
	)
)

(defun relative_variance (list)

	(sqrt
		(/
			(sqrt (relative_variance_mean list (/ (relative_variance_sum list) (length list))))
			(sqrt (/ (relative_variance_sum list) (length list)))
		)
	)
)
