;;; aim towards player.
    TYA
    PHA
    TXA
    PHA
    STA tempx
   
        LDA Object_x_hi,x
        STA tempA
        LDA Object_y_hi,x
        STA tempB
        LDX player1_object
        LDA Object_x_hi,x
        STA tempC
        LDA Object_y_hi,x
        STA tempD
       
        LDX tempx
       
    MoveTowardsPoint tempA, tempC, tempB, tempD
    LDA Object_direction,x
    AND #%00000111
    ORA #%00001000
    STA Object_direction,x
   
LDA tempA ; horizontal
CMP tempB ; vertical
BCS +verticalCompare

+horizontalCompare:
LDA tempA
BPL +rightright

+movingLeft:
LDA #6
STA tempy
JMP +something

+rightright:
LDA #2
STA tempy
JMP +something

+verticalCompare:
LDA tempB
BMI +upup

+downdown:
LDA #4
STA tempy
JMP +something

+upup:
LDA #0
STA tempy
JMP +something

+something
    TXA
    STA tempA
    TAX
ChangeFacingDirection tempA, tempy
   
   PLA
    TAX
    PLA
    TAY
