;; Create a Projectile.
;;; Assumes that the projectile you want to create is in GameObject Slot 01.

    TXA
    PHA
    TYA
    PHA
    
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

        ; Set the direction to down (binary 100 = decimal 4).
        LDA #$04
        STA Object_direction,x

        CreateObjectOnScreen tempA, tempB, #$05, #$00, tempD
            ;;; x, y, object, starting action.
            ;;; and now with that object, copy the player's
            ;;; direction and start it moving that way.
            TXA
            STA temp
            StartMoving temp, #DOWN

    PLA
    TAY
    PLA
    TAX
    
    RTS