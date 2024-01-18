.include SCR_DRAW_SPRITE_HUD



;;sprites per wapen
WEAPON_SPRITE_0 = #$32
WEAPON_SPRITE_1 = #$42
WEAPON_SPRITE_2 = #$20
WEAPON_SPRITE_3 = #$20
WEAPON_SPRITE_4 = #$20
WEAPON_SPRITE_5 = #$20
WEAPON_SPRITE_6 = #$20
WEAPON_SPRITE_7 = #$20
WEAPON_SPRITE_BLANK = #$1C


;;oud systeem voor wapen1
 LDY weaponChoice
 LDA SelectedWeaponSpriteToDraw,y
 STA temp

     ;wapen1unlocked
         LDA weaponsUnlocked
AND #%00000010
         BNE +drawWeapon
			 ;;;;; geen wapen dus niks
			 LDA #WEAPON_SPRITE_BLANK
			 STA temp
 +drawWeapon
 ;;;;; wapen tekenen
 DrawSprite #$7C, #$0c, temp, #$00

   ;wapen2unlocked
   LDA weaponsUnlocked
AND #%00000001
         BNE +drawWeapon2
			 ;;;;; geen wapen dus niks
			 LDA #WEAPON_SPRITE_BLANK
			 STA temp
 +drawWeapon2
 LDA #WEAPON_SPRITE_1
			
;;;;; wapen tekenen
 STA temp
 DrawSprite #$9c, #$0c, temp, #$00
