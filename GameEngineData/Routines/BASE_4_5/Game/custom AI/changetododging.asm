
  
    
  
   TXA
    STA temp ;; assumes the object we want to move is in x.

    ChangeActionStep temp, #$03 ;; assumes that "walk" is in action 1
            ;arg0 = what object?
            ;arg1 = what behavior?

    RTS