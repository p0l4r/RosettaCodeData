(for L '((1 34 3 98 9 76 45 4) (54 546 548 60))
   (prinl
      (flip
         (by '((N) (apply circ (chop N))) sort L) ) ) )
