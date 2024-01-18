   STX temp
    GetActionStep temp
    CMP #$04
    BEQ +skipScript
    CMP #$02
    BEQ +skipScript
    CMP #$06
    BEQ +skipScript
    JMP +continue
+skipScript:
RTS 
  +continue
  
    
  
   TXA
    STA temp ;; assumes the object we want to move is in x.

        ChangeActionStep temp, #$01 ;; assumes that "walk" is in action 1
            ;arg0 = what object?
            ;arg1 = what behavior?

    RTS