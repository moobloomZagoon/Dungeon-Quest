;;; Pickup scripts.
;;; Right now, we need to look at the type of object that is in X.
;;; Then, we have to do pickup behavior accordingly.

;; Here is an example of how to set variable myAmmo to 5 if the pickup type
;; is gameobject 2.
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
      LDA Object_type,x
    CMP #$04 ;;What object is your pickup?  00 - 0f
    BNE +notThisPickup
        ;;;;;;;;;;;;;;;;;;;;;;;;; What do you want to do to the value?
       
        BNE +dontNormalizeValue
        ;;;;;;;;;;;;;;;;;;;;;;;;; Increase?  Decrease?  Set it to a number?
        ;;;;;;;;;;;;;;;;;;;;;;;;; Here, we are setting myAmmo to 5.
        INC myHealth
        
          PlaySound #sfx_extralive
        
        ;;;;;;;;;;;;;;;;;;;;;;;;; Do we need to update the HUD to reflect this?
        ;;;;;;;;;;;;;;;;;;;;;;;;; If so, which element is the above variable represented in?
      
        LDA #$03 ;; normalize the value to 3 if it got bigger than 3
        STA myHealth
        
        +dontNormalizeValue
        
        UpdateHudElement #$02
        JMP +endPickups

+notThisPickup:
  LDA Object_type,x
  CMP #$07
    BNE +notThisPickup
    
        PlaySound #sfx_coin
   INC myCoin
   
  
    
    
    
        UpdateHudElement #$03
        JMP +endPickups

  +notThisPickup:
  LDA Object_type,x
  CMP #$06
    BNE +notThisPickup

    PlaySound #sfx_key
    
        INC myKeys
        LDA myKeys
        CMP #$0A
        BNE +dontNormalizeValue
            ;; normalize value to 9
            LDA #$02
            STA myKeys
        +dontNormalizeValue
        UpdateHudElement #$07
        JMP +endPickups
 
+notThisPickup:

+endPickups

    ;;; object will already destroy based on type.
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;