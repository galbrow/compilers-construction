((lambda (x) x ((lambda () (set! x 7) x)) ((lambda () (set! x 4))) x) 1)