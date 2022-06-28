(defun squared (x) (* x x))

(defun filter (lst func)
(if (not lst) '()
(cons (funcall func (car lst)) (filter (cdr lst) func)))
)

(print (filter '(1 2 3 4 5) 'squared))