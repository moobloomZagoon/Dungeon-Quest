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
  StartMoving temp, #%10110000
  ChangeFacingDirection temp, #%00000111
RTS