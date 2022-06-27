(defun vecadd (a b)
(if(or (endp a)(endp b)) '()(cons (+ (car a)(car b)) (vecadd (cdr a) (cdr b)))))

(print (vecadd '(3 -1 2) '(-1 2 0)))

(defun vecdot (a b)
(if(or (endp a) (endp b)) 0 (+ (* (car a) (car b)) (vecdot (cdr a) (cdr b)))))

(print (vecdot '(3 -1 2) '(-1 2 0)))