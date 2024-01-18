
    
;LDA camshake
;CMP #$01



 LDA screenUpdateByte
 ORA #%00000100
 STA screenUpdateByte

     LDA warpToMap

     STA warpMap
    
    LDA warpToScreen
    STA currentNametable
    
    LDX player1_object
    STA Object_screen,x
    
    LDA #$01
    STA screenTransitionType ;; is of warp type

    
    LDA gameHandler
   ORA #%10000000
     STA gameHandler ;; this will set the next game loop to update the screen.
     RTS
   