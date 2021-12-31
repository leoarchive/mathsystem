(defun kurtosis_average (list)
	(loop 
		for i in list
		sum (+ (expt (/ (- i (mean list)) (standard_deviation list)) 4))
	)
)

(defun kurtosis (list)
	(* (/ 
		(* (size list) (+ (size list) 1))
		(* (- (size list) 1) (- (size list) 2) (- (size list) 3)))
	(kurtosis_average list))
)

(defun kurtosis_population_average (list)
	(loop
		for i in list
		sum (+ (expt (- i (mean list)) 4))
	)
)

(defun kurtosis_population (list)
	(/ (kurtosis_population_average list) (expt (- (length list) 1) 4))
)
