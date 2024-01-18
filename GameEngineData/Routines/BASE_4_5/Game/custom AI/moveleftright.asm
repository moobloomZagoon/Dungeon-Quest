	;;TXA	
	;;STA tempA
	;;TAY
	;;LDA DirectionTable,y
	;;STA tempB
	;;LDA FacingTable,y
	;;STA tempC
	;;StartMoving tempA, tempB, #$00
	;;ChangeFacingDirection tempA, tempC

      
    TXA
    STA temp ;; assumes the object we want to move is in x.

    JSR doGetRandomNumber
    AND #%00000001  ; Randomly choose between 0 and 1.
    BEQ MoveLeft     ; If the result is 0, move left.
    BNE MoveRight    ; If the result is 1, move right.

MoveLeft:
    StartMoving temp, #LEFT
    TXA
    STA temp ;; assumes the object we want to move is in x.
    ChangeFacingDirection temp, #FACE_LEFT
    RTS

MoveRight:
    StartMoving temp, #RIGHT
    TXA
    STA temp ;; assumes the object we want to move is in x.
    ChangeFacingDirection temp, #FACE_RIGHT
    RTS