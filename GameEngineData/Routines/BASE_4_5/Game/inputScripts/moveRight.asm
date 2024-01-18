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

    
        StartMoving temp, #RIGHT
     
        
        TXA
        STA temp ;; assumes the object we want to move is in x.
        ChangeFacingDirection temp, #FACE_RIGHT
        
    RTS