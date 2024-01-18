 LDA Object_x_hi,x
            STA tempA
            LDA Object_y_hi,x
            STA tempB
            DestroyObject
      
CreateObject tempA, tempB, #$0c, #$00, currentNametable