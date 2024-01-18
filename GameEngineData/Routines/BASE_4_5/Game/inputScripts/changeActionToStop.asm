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
    ;;; It is possible that we are pressing multiple directions, and let go of one of them.
    ;;; If this happens, we would have our behavior change to stop, even though we'd continue to move.
    ;;; What we need to do is checkt o see if the relevant dpad buttons are pressed.  If any buttons
    ;;; are pressed that would counter the change to a stop action upon release, we need to skip the
    ;;; change to stop action.  
  
    LDA controllerNumber_hold
    BNE weAreCheckingCOntroller2
        ;; we are checking controller 1.
        LDA gamepad
        AND #%11110000
        BEQ changeToStop_NoDpadPressed
            RTS
        weAreCheckingCOntroller2:
        LDA gamepad2
        AND #%11110000
        BEQ changeToStop_NoDpadPressed
            RTS
    changeToStop_NoDpadPressed:
        ChangeActionStep temp, #$00 ;; assumes that "walk" is in action 1
        ;arg0 = what object?
        ;arg1 = what behavior?
      
    RTS