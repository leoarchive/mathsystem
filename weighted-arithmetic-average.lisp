(defun multiply (a b)
	(loop 
    		for i in a
    		for j in b
    		sum (* i j)
	)
)

(defun sum(list)
	(if (null list) 0 
		(+ 
			(first list) 
			(sum (rest list))
		)
	)
)
 
(setq a (list 1 2 3))
(setq b (list 1 2 3))

(/ (multiply a b)(sum b))
