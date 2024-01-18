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
AND #%00000010
BNE +canCreateWeapon
RTS

+canCreateWeapon
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;END UNLOCKABLE WEAPONS
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
TXA
STA temp ;; assumes the object that we want is in x.

ChangeActionStep temp, #$04 ;; assumes that "attack" is in action 2
;arg0 = what object?
;arg1 = what behavior?
StopMoving temp, #$FF, #$00
;;; some constants for where to create the sword.
;;; Constants do not take up any memory.
WEAPON_POSITION_RIGHT_X = #$10
WEAPON_POSITION_RIGHT_Y = #$03
WEAPON_POSITION_UP_X = #$04
WEAPON_POSITION_UP_Y = #$F7
WEAPON_POSITION_DOWN_X = #$04
WEAPON_POSITION_DOWN_Y = #$11
WEAPON_POSITION_LEFT_X = #$F8
WEAPON_POSITION_LEFT_Y = #$03
WEAPON_OBJECT = #$01
WEAPON_RIGHT_STATE = #$00
WEAPON_LEFT_STATE = #$01
WEAPON_UP_STATE = #$02
WEAPON_DOWN_STATE = #$03

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; Now, we have to create the object.
;; We will need to determine the direction
;; of the player.
LDX player1_object
TXA
STA temp
GetObjectDirection temp ;; temp still observed from above.
;;; this object's direction is now loaded into the
;;; accumulator for comparison after the macro.
;; 0 = down
;; 1 = downright
;; 2 = right
;; 3 = upright
;; 4 = up
;; 5 = upleft
;; 6 = left
;; 7 = downleft
BNE +notDown ;; jump if not equal to zero.
;;; CREATE DOWN WEAPON
;;; create an object for the weapon.
;;; create it at the down positions.
;;; create it with the down state

LDX player1_object
LDA Object_x_hi, x
CLC
ADC #WEAPON_POSITION_DOWN_X
STA tempA
LDA Object_y_hi, x
CLC
ADC #WEAPON_POSITION_DOWN_Y
STA tempB
;;; use this if you want to always create a single object, based on
;;; the constant above.
; CreateObject tempA, tempB, #WEAPON_OBJECT, #WEAPON_DOWN_STATE, currentNametable

;;; use this if you want to create a variable object based on
;;; the weaponChoice variable.
CreateObject tempA, tempB, #WEAPON_OBJECT, #WEAPON_DOWN_STATE, currentNametable

PlaySound #sfx_attack

LDA #%00110000
STA Object_direction, x
JMP +doneWithCreatingWeapon
+notDown
CMP #$02
BNE +notRight
;;; CREATE RIGHT WEAPON
LDX player1_object
LDA Object_x_hi, x
CLC
ADC #WEAPON_POSITION_RIGHT_X
STA tempA
LDA Object_y_hi, x
CLC
ADC #WEAPON_POSITION_RIGHT_Y
STA tempB

;;; use this if you want to always create a single object, based on
;;; the constant above.
; CreateObject tempA, tempB, #WEAPON_OBJECT, #WEAPON_RIGHT_STATE, currentNametable

;;; use this if you want to create a variable object based on
;;; the weaponChoice variable.
CreateObject tempA, tempB, #WEAPON_OBJECT, #WEAPON_RIGHT_STATE, currentNametable

PlaySound #sfx_attack

LDA #%11000000
STA Object_direction, x
JMP +doneWithCreatingWeapon
+notRight
CMP #$04
BNE +notUp
;;; CREATE UP WEAPON
LDX player1_object
LDA Object_x_hi, x
CLC
ADC #WEAPON_POSITION_UP_X
STA tempA
LDA Object_y_hi, x
CLC
ADC #WEAPON_POSITION_UP_Y
STA tempB

;;; use this if you want to always create a single object, based on
;;; the constant above.
; CreateObject tempA, tempB, #WEAPON_OBJECT, #WEAPON_DOWN_STATE, currentNametable

;;; use this if you want to create a variable object based on
;;; the weaponChoice variable.
CreateObject tempA, tempB, #WEAPON_OBJECT, #WEAPON_UP_STATE, currentNametable

PlaySound #sfx_attack

LDA #%00100000
STA Object_direction, x
JMP +doneWithCreatingWeapon
+notUp
CMP #$06
BNE +notLeft
;;; CREATE LEFT WEAPON
LDX player1_object
LDA Object_x_hi, x
CLC
ADC #WEAPON_POSITION_LEFT_X
STA tempA
LDA Object_y_hi, x
CLC
ADC #WEAPON_POSITION_LEFT_Y
STA tempB

;;; use this if you want to always create a single object, based on
;;; the constant above.
; CreateObject tempA, tempB, #WEAPON_OBJECT, #WEAPON_DOWN_STATE, currentNametable

;;; use this if you want to create a variable object based on
;;; the weaponChoice variable.
CreateObject tempA, tempB, #WEAPON_OBJECT, #WEAPON_LEFT_STATE, currentNametable

PlaySound #sfx_attack

LDA #%10000000
STA Object_direction, x
JMP +doneWithCreatingWeapon
+notLeft

+doneWithCreatingWeapon
RTS