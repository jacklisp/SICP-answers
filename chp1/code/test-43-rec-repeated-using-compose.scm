(load "test-manager/load.scm")
(load "43-rec-repeated-using-compose.scm")

(define-each-check

    (= ((repeated square 2) 5)
       625)

)

(run-registered-tests)
