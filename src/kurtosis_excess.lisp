(defun kurtosis_excess (list)
	(- (* (/ 
		(* (size list) (+ (size list) 1))
		(* (- (size list) 1) (- (size list) 2) (- (size list) 3)))
	(kurtosis_average list))
	(/ 
		(* 3 (sqrt (- (size list))))
		(* (- (size list) 2) (- (size list) 3))))
)
