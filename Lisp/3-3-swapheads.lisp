
(defun swapheads(tmplist)
  (cons 
    (cadr tmplist)
    (cons (car tmplist) (cddr tmplist))
    )
  )

(setq x '(1 2 3 4 ))
(print (swapheads x))
