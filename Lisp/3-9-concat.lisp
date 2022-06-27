(defun concat (alist blist)
    (if (null alist) blist
    (cons (car alist) (concat (cdr alist) blist))
    ))

(print (concat '(1 2 3) '(4 5 6)))