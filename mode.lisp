(defun iseven(x)
	(if (= (rem x 2)0) 
		1
		0)
)

(defun mode(len)
	(if (= (iseven len)0)
		(format T "X~d" (/ (+ len 1) 2))
		(format T "X~d" (/ (+ (/ len 2) (+ (/ len 2) 1)) 2)))
)

(setq numbers (list 1 2 3))
(mode (length numbers))
