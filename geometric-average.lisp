(defun multi(list)
	(if (null list) 1 
		(* 
			(first list) 
			(multi (rest list))
		)
	)
)

(setq numbers (list 1 2 3))
(expt (multi numbers)(/ 1 (length numbers)))
