(defun skewness_average (list)
	(loop 
		for i in list
		sum (+ (expt (/ (- i (mean list)) (standard_deviation list)) 3))

	)
)

(defun skewness (list)
	(* (/ (size list) (* (- (size list) 1) (- (size list) 2))) (skewness_average list))
)

(defun skewness_population_average (list)
	(loop
		for i in list
		sum (+ (expt (- i (mean list)) 3))
	)
)

(defun skewness_population (list)
	(/ (skewness_population_average list) (expt (- (length list) 1) 3))
)

