(setp numbers (list 1 2 3))

(- 
	(nth 
		(- (length numbers) 1) 
		numbers)
	(nth 
		0 
		numbers)
)
