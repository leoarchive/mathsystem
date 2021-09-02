(defun weighted_arithmetic_mean_mult (a b)
	(loop 
    		for i in a
    		for j in b
    		sum (* i j)
	)
)

(defun weighted_arithmetic_mean_sum(list)
	(if (null list) 0 
		(+ 
			(first list) 
			(weighted_arithmetic_mean_sum (rest list))
		)
	)
)
 

(defun weighted_arithmetic_mean (list list2)
	(/ (weighted_arithmetic_mean_mult list list2)(weighted_arithmetic_mean_sum list2))
)
