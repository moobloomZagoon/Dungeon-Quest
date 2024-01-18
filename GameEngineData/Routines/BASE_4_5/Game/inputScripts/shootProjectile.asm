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
  

  LDA weaponsUnlocked
  AND #%00000001
BNE +canCreateWeapon
   RTS
    +canCreateWeapon
    ChangeActionStep temp, #$02
 TXA
    PHA
    TYA
    PHA
        LDX player1_object
        LDA Object_screen,x
   
        STA tempD
        LDA Object_x_hi,x
            CLC
        ADC #$04
        STA tempA
        LDA Object_y_hi,x
        CLC
        ADC #$04
        STA tempB
        LDA Object_direction,x
        AND #%00000111
        STA tempC
        CreateObjectOnScreen tempA, tempB, #$03, #$00, tempD
        
          PlaySound #sfx_shoot
            ;;; x, y, object, starting action.
            ;;; and now with that object, copy the player's
            ;;; direction and start it moving that way.
            LDA tempC
            STA Object_direction,x
            TAY
            LDA DirectionTableOrdered,y
            STA temp1
            TXA
            STA temp
            StartMoving temp, temp1
    PLA
    TAY
    PLA
    TAX
    
    RTS
    
