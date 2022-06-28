(defun vecmap(func lst1 lst2)
(if(or (not lst1) (not lst2)) '() (mapcar func lst1 lst2)))

(print (vecmap '+ '(3 -1 2) '(-1 2 0)))

(defun vecmapdot (lst1 lst2)
(reduce '+ (vecmap '* lst1 lst2)))

(print (vecmapdot '(3 -1 2) '(-1 2 0)))

