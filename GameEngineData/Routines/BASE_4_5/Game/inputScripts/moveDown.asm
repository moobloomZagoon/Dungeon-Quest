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
  
   
  
    ;; continue the script:
  
    TXA
    STA temp ;; assumes the object we want to move is in x.


        StartMoving temp, #DOWN
        TXA
        STA temp ;; assumes the object we want to move is in x.
        ChangeFacingDirection temp, #FACE_DOWN

    RTS