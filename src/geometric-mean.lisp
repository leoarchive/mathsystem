(defun mgeometric_mean_multi (list)
	(if (null list) 1 
		(* 
			(first list) 
			(geometric_mean_multi (rest list))
		)
	)
)

(defun geometric_mean (list)
	(expt (geometric_mean_multi list)(/ 1 (length list)))
)
