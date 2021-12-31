(defun kurtosis_excess (list)
	(- 
		(kurtiosis list)
		(/ 
			(* 3 (sqrt (- (size list))))
			(* (- (size list) 2) (- (size list) 3))))
)

(defun kurtosis_excess_population (list)
	(- (kurtosis_population list) 3)
)
