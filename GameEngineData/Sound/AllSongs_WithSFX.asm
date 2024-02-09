song_index_yellofield = 0
song_yellofield = 0
song_index_song_title = 1
song_song_title = 1
song_index_dungeon_two = 2
song_dungeon_two = 2
song_index_dungeon_three = 3
song_dungeon_three = 3
song_index_dungeon_one = 4
song_dungeon_one = 4

sfx_index_sfx_coin = 0
sfx_coin = 0
sfx_index_sfx_dalek = 1
sfx_dalek = 1
sfx_index_sfx_hit = 2
sfx_hit = 2
sfx_index_sfx_attack = 3
sfx_attack = 3
sfx_index_sfx_ghost = 4
sfx_ghost = 4
sfx_index_sfx_boss = 5
sfx_boss = 5
sfx_index_sfx_destroybush = 6
sfx_destroybush = 6
sfx_index_sfx_extralive = 7
sfx_extralive = 7
sfx_index_sfx_key = 8
sfx_key = 8
sfx_index_sfx_keyblock = 9
sfx_keyblock = 9
sfx_index_sfx_monsterblock = 10
sfx_monsterblock = 10
sfx_index_sfx_notedead = 11
sfx_notedead = 11
sfx_index_sfx_npctesxt = 12
sfx_npctesxt = 12
sfx_index_sfx_sandhopper = 13
sfx_sandhopper = 13
sfx_index_sfx_shoot = 14
sfx_shoot = 14
sfx_index_sfx_slime = 15
sfx_slime = 15
sfx_index_sfx_noteDead = 16
sfx_noteDead  = 16
sfx_index_sfx_noteLife = 17
sfx_noteLive  = 17

song_list:
	.dw yellofield
	.dw song_title
	.dw dungeon_two
	.dw dungeon_three
	.dw dungeon_one

sfx_list:
	.dw _sfx_coin
	.dw _sfx_dalek
	.dw _sfx_hit
	.dw _sfx_attack
	.dw _sfx_ghost
	.dw _sfx_boss
	.dw _sfx_destroybush
	.dw _sfx_extralive
	.dw _sfx_key
	.dw _sfx_keyblock
	.dw _sfx_monsterblock
	.dw _sfx_notedead
	.dw _sfx_npctesxt
	.dw _sfx_sandhopper
	.dw _sfx_shoot
	.dw _sfx_slime
.dw _sfx_noteDead
.dw _sfx_noteLive

instrument_list:
	.dw Bass_0
	.dw BeepEcho_1
	.dw Triangle_2
	.dw HiHat_3
	.dw Lead_4
	.dw LeadLow_5
	.dw LeadDuty0Buzz_6
	.dw LeadDuty0Main_7
	.dw Hat_8
	.dw NoiseBassDrum_9
	.dw LeadDuty1Main_10
	.dw LeadDuty1Plain_11
	.dw LeadDuty2Main_12
	.dw LeadDuty2Plain_13
	.dw NoiseTom1_14
	.dw NoiseTom2_15
	.dw NoiseTom3_16
	.dw TriTomArp_17
	.dw TriTomPlain_18
	.dw NoiseSnare_19
	.dw CoinSFX_20
	.dw SquareHit_21
	.dw SquareIntroArpeggio_22
	.dw SquareLeadHigh_23
	.dw SquareLeadLow_24
	.dw TriBassDrum_25
	.dw TriSnare_26
	.dw Snare_27
	.dw Square_29
	.dw Kick_30
	.dw Snare_31
	.dw Kick_32
	.dw Snare_33
	.dw Square_34
	.dw Silent_35

Bass_0:
	.db 5, 13, 15, 17, ARP_TYPE_ABSOLUTE
	.db 8,7,6,5,5,3,ENV_LOOP, 8
	.db 0,ENV_STOP
	.db 0,DUTY_ENV_STOP
	.db ENV_STOP
BeepEcho_1:
	.db 5, 13, 15, 17, ARP_TYPE_ABSOLUTE
	.db 8,7,6,5,5,3,ENV_LOOP, 8
	.db 0,ENV_STOP
	.db 0,DUTY_ENV_STOP
	.db ENV_STOP
Triangle_2:
	.db 5, 28, 67, 69, ARP_TYPE_ABSOLUTE
	.db 15,15,15,15,15,15,15,15,15,0,0,0,0,0,0,0,0,0,0,0,0,ENV_LOOP, 8
	.db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,1,0,-1,-2,-2,-1,0,3,ENV_LOOP, 55
	.db 0,DUTY_ENV_STOP
	.db 12,0,0,0,0,0,0,0,ENV_STOP
HiHat_3:
	.db 5, 26, 28, 30, ARP_TYPE_ABSOLUTE
	.db 10,10,7,6,6,3,3,2,2,2,2,2,2,0,0,0,0,0,0,0,ENV_STOP
	.db 0,ENV_STOP
	.db 0,DUTY_ENV_STOP
	.db ENV_STOP
Lead_4:
	.db 5, 18, 20, 22, ARP_TYPE_ABSOLUTE
	.db 4,4,5,5,5,4,4,4,4,3,2,ENV_LOOP, 14
	.db 0,ENV_STOP
	.db 0,DUTY_ENV_STOP
	.db ENV_STOP
LeadLow_5:
	.db 5, 9, 40, 43, ARP_TYPE_ABSOLUTE
	.db 4,3,2,ENV_STOP
	.db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,-1,-1,-1,-1,-1,1,2,ENV_LOOP, 27
	.db 0,64,DUTY_ENV_STOP
	.db ENV_STOP
LeadDuty0Buzz_6:
	.db 5, 18, 38, 40, ARP_TYPE_ABSOLUTE
	.db 14,11,10,9,9,1,5,4,3,2,1,ENV_LOOP, 9
	.db 0,0,0,0,0,0,0,0,1,2,3,-3,-2,-2,-2,-3,3,3,ENV_LOOP, 26
	.db 0,DUTY_ENV_STOP
	.db ENV_STOP
LeadDuty0Main_7:
	.db 5, 76, 78, 80, ARP_TYPE_ABSOLUTE
	.db 4,6,9,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,4,1,5,4,3,2,1,ENV_STOP
	.db 0,ENV_STOP
	.db 0,DUTY_ENV_STOP
	.db ENV_STOP
Hat_8:
	.db 5, 15, 17, 19, ARP_TYPE_ABSOLUTE
	.db 11,6,3,2,1,1,1,0,0,ENV_STOP
	.db 0,ENV_STOP
	.db 0,DUTY_ENV_STOP
	.db ENV_STOP
NoiseBassDrum_9:
	.db 5, 8, 10, 12, ARP_TYPE_ABSOLUTE
	.db 13,0,ENV_STOP
	.db 0,ENV_STOP
	.db 0,DUTY_ENV_STOP
	.db ENV_STOP
LeadDuty1Main_10:
	.db 5, 76, 96, 98, ARP_TYPE_ABSOLUTE
	.db 4,6,9,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,4,1,5,4,3,2,1,ENV_STOP
	.db 0,0,0,0,0,0,0,0,1,2,3,-3,-2,-2,-2,-3,3,3,ENV_LOOP, 84
	.db 0,DUTY_ENV_STOP
	.db ENV_STOP
LeadDuty1Plain_11:
	.db 5, 7, 9, 11, ARP_TYPE_ABSOLUTE
	.db 3,ENV_STOP
	.db 0,ENV_STOP
	.db 64,DUTY_ENV_STOP
	.db ENV_STOP
LeadDuty2Main_12:
	.db 5, 24, 26, 28, ARP_TYPE_ABSOLUTE
	.db 5,6,6,10,11,12,11,10,9,8,7,1,5,4,3,2,1,ENV_LOOP, 15
	.db 0,ENV_STOP
	.db 0,DUTY_ENV_STOP
	.db ENV_STOP
LeadDuty2Plain_13:
	.db 5, 7, 9, 11, ARP_TYPE_ABSOLUTE
	.db 4,ENV_STOP
	.db 0,ENV_STOP
	.db 0,DUTY_ENV_STOP
	.db ENV_STOP
NoiseTom1_14:
	.db 5, 12, 14, 16, ARP_TYPE_ABSOLUTE
	.db 12,12,9,5,2,0,ENV_STOP
	.db 0,ENV_STOP
	.db 0,DUTY_ENV_STOP
	.db 0,3,ENV_STOP
NoiseTom2_15:
	.db 5, 17, 19, 21, ARP_TYPE_ABSOLUTE
	.db 13,14,12,8,9,7,6,4,3,1,0,ENV_STOP
	.db 0,ENV_STOP
	.db 0,DUTY_ENV_STOP
	.db 0,6,ENV_STOP
NoiseTom3_16:
	.db 5, 12, 14, 16, ARP_TYPE_ABSOLUTE
	.db 12,12,9,5,2,0,ENV_STOP
	.db 0,ENV_STOP
	.db 0,DUTY_ENV_STOP
	.db 0,6,ENV_STOP
TriTomArp_17:
	.db 5, 13, 15, 17, ARP_TYPE_ABSOLUTE
	.db 8,7,6,5,5,3,ENV_LOOP, 8
	.db 0,ENV_STOP
	.db 0,DUTY_ENV_STOP
	.db 0,-1,-2,-3,-4,-5,-6,-7,-8,-9,ENV_STOP
TriTomPlain_18:
	.db 5, 13, 15, 17, ARP_TYPE_ABSOLUTE
	.db 8,7,6,5,5,3,ENV_LOOP, 8
	.db 0,ENV_STOP
	.db 0,DUTY_ENV_STOP
	.db ENV_STOP
NoiseSnare_19:
	.db 5, 14, 16, 18, ARP_TYPE_ABSOLUTE
	.db 13,11,9,7,5,3,1,0,ENV_STOP
	.db 0,ENV_STOP
	.db 0,DUTY_ENV_STOP
	.db -7,0,ENV_STOP
CoinSFX_20:
	.db 5, 21, 26, 31, ARP_TYPE_ABSOLUTE
	.db 1,2,3,4,5,7,8,8,8,7,6,5,4,2,0,ENV_STOP
	.db -110,-23,66,86,ENV_STOP
	.db 0,64,128,128,DUTY_ENV_STOP
	.db -10,-7,-3,-2,0,-2,-5,-9,ENV_STOP
SquareHit_21:
	.db 5, 89, 99, 101, ARP_TYPE_ABSOLUTE
	.db 9,13,12,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,9,9,9,9,9,9,9,9,9,9,9,9,9,8,8,8,8,8,8,8,8,8,8,8,8,8,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,6,1,5,4,3,2,1,ENV_LOOP, 80
	.db 0,0,1,0,-1,0,-1,1,ENV_LOOP, 89
	.db 64,DUTY_ENV_STOP
	.db ENV_STOP
SquareIntroArpeggio_22:
	.db 5, 11, 13, 18, ARP_TYPE_ABSOLUTE
	.db 9,6,4,1,ENV_LOOP, 7
	.db 0,ENV_STOP
	.db 128,0,0,DUTY_ENV_LOOP, 13
	.db ENV_STOP
SquareLeadHigh_23:
	.db 5, 45, 71, 73, ARP_TYPE_ABSOLUTE
	.db 15,13,13,10,10,10,10,10,9,8,8,8,8,7,7,7,7,6,6,6,6,5,5,5,5,4,4,4,4,3,3,3,3,2,2,2,2,1,ENV_LOOP, 13
	.db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,-1,0,-1,0,1,0,ENV_LOOP, 61
	.db 128,DUTY_ENV_STOP
	.db ENV_STOP
SquareLeadLow_24:
	.db 5, 11, 13, 15, ARP_TYPE_ABSOLUTE
	.db 4,3,2,1,ENV_LOOP, 5
	.db 0,ENV_STOP
	.db 128,DUTY_ENV_STOP
	.db ENV_STOP
TriBassDrum_25:
	.db 5, 11, 14, 16, ARP_TYPE_ABSOLUTE
	.db 15,15,15,15,0,ENV_STOP
	.db 60,ENV_LOOP, 11
	.db 0,DUTY_ENV_STOP
	.db ENV_STOP
TriSnare_26:
	.db 5, 13, 16, 18, ARP_TYPE_ABSOLUTE
	.db 8,7,6,5,5,3,ENV_LOOP, 8
	.db 32,ENV_LOOP, 13
	.db 0,DUTY_ENV_STOP
	.db ENV_STOP
Snare_27:
	.db 5, 15, 17, 19, ARP_TYPE_ABSOLUTE
	.db 15,1,1,15,11,5,1,0,0,ENV_STOP
	.db 0,ENV_STOP
	.db 128,DUTY_ENV_STOP
	.db 2,-1,0,ENV_STOP
Square_29:
	.db 5, 28, 67, 69, ARP_TYPE_ABSOLUTE
	.db 15,14,14,13,9,9,8,8,7,7,6,6,5,5,4,4,3,3,2,1,0,ENV_LOOP, 8
	.db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,1,0,-1,-2,-2,-1,0,3,ENV_LOOP, 55
	.db 128,DUTY_ENV_STOP
	.db ENV_STOP
Kick_30:
	.db 5, 14, 16, 18, ARP_TYPE_ABSOLUTE
	.db 0,14,13,0,0,0,0,0,ENV_STOP
	.db 0,ENV_STOP
	.db 128,DUTY_ENV_STOP
	.db 5,-6,-11,ENV_STOP
Snare_31:
	.db 5, 14, 16, 18, ARP_TYPE_ABSOLUTE
	.db 0,14,12,0,0,0,0,0,ENV_STOP
	.db 0,ENV_STOP
	.db 128,DUTY_ENV_STOP
	.db 0,-2,-4,ENV_STOP
Kick_32:
	.db 5, 14, 16, 18, ARP_TYPE_ABSOLUTE
	.db 14,5,3,2,0,0,0,0,ENV_STOP
	.db 0,ENV_STOP
	.db 128,DUTY_ENV_STOP
	.db 2,0,0,ENV_STOP
Snare_33:
	.db 5, 15, 17, 19, ARP_TYPE_ABSOLUTE
	.db 15,9,4,0,0,0,0,0,0,ENV_STOP
	.db 0,ENV_STOP
	.db 128,DUTY_ENV_STOP
	.db -1,0,0,ENV_STOP
Square_34:
	.db 5, 28, 67, 69, ARP_TYPE_ABSOLUTE
	.db 15,14,13,12,9,9,8,8,7,7,6,6,5,5,4,4,3,3,2,1,0,ENV_LOOP, 8
	.db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,1,0,-1,-2,-2,-1,0,3,ENV_LOOP, 55
	.db 128,DUTY_ENV_STOP
	.db ENV_STOP
Silent_35:
	.db 5, 7, 9, 11, ARP_TYPE_ABSOLUTE
	.db 0,ENV_STOP
	.db 0,ENV_STOP
	.db 0,DUTY_ENV_STOP
	.db ENV_STOP

yellofield:
	.db 42
	.db 1
	.db 0
	.db 1
	.dw yellofield_square1
	.dw yellofield_square2
	.dw yellofield_triangle
	.dw yellofield_noise
	.dw 0

yellofield_square1:
	.db CAL,<(yellofield_square1_4),>(yellofield_square1_4)
	.db CAL,<(yellofield_square1_1),>(yellofield_square1_1)
	.db CAL,<(yellofield_square1_5),>(yellofield_square1_5)
	.db CAL,<(yellofield_square1_6),>(yellofield_square1_6)
	.db CAL,<(yellofield_square1_7),>(yellofield_square1_7)
	.db CAL,<(yellofield_square1_8),>(yellofield_square1_8)
	.db CAL,<(yellofield_square1_9),>(yellofield_square1_9)
	.db CAL,<(yellofield_square1_10),>(yellofield_square1_10)
	.db GOT
	.dw yellofield_square1

yellofield_square2:
	.db CAL,<(yellofield_square2_0),>(yellofield_square2_0)
	.db CAL,<(yellofield_square2_1),>(yellofield_square2_1)
	.db CAL,<(yellofield_square2_4),>(yellofield_square2_4)
	.db CAL,<(yellofield_square2_5),>(yellofield_square2_5)
	.db CAL,<(yellofield_square2_6),>(yellofield_square2_6)
	.db CAL,<(yellofield_square2_7),>(yellofield_square2_7)
	.db CAL,<(yellofield_square2_6),>(yellofield_square2_6)
	.db CAL,<(yellofield_square2_8),>(yellofield_square2_8)
	.db GOT
	.dw yellofield_square2

yellofield_triangle:
	.db CAL,<(yellofield_triangle_4),>(yellofield_triangle_4)
	.db CAL,<(yellofield_triangle_5),>(yellofield_triangle_5)
	.db CAL,<(yellofield_triangle_6),>(yellofield_triangle_6)
	.db CAL,<(yellofield_triangle_7),>(yellofield_triangle_7)
	.db CAL,<(yellofield_triangle_8),>(yellofield_triangle_8)
	.db CAL,<(yellofield_triangle_9),>(yellofield_triangle_9)
	.db CAL,<(yellofield_triangle_10),>(yellofield_triangle_10)
	.db CAL,<(yellofield_triangle_11),>(yellofield_triangle_11)
	.db GOT
	.dw yellofield_triangle

yellofield_noise:
	.db CAL,<(yellofield_noise_0),>(yellofield_noise_0)
	.db CAL,<(yellofield_noise_1),>(yellofield_noise_1)
	.db CAL,<(yellofield_noise_2),>(yellofield_noise_2)
	.db CAL,<(yellofield_noise_3),>(yellofield_noise_3)
	.db CAL,<(yellofield_noise_4),>(yellofield_noise_4)
	.db CAL,<(yellofield_noise_5),>(yellofield_noise_5)
	.db CAL,<(yellofield_noise_4),>(yellofield_noise_4)
	.db CAL,<(yellofield_noise_5),>(yellofield_noise_5)
	.db GOT
	.dw yellofield_noise


yellofield_square1_4:
	.db STI,1,SL4,D3,STI,34,SL3,A0,STI,1,SL4,E3,STI,34,SL1,A0,STI,1,SL2
	.db D3,SL5,F3,STI,34,SL2,A0,STI,1,SL4,A3,STI,34,SL1,A0,STI,1,SL2
	.db E3,SL4,D4,STI,34,SL1,A0,STI,1,SL2,F3,SL4,E4,STI,34,SL1,A0,STI,1
	.db SL2,A3,SL4,F4,STI,34,SL1,A0,STI,1,SL2,D4,SL4,A4,STI,34,SL1,A0
	.db STI,1,SL2,E4,SL4,D3,STI,34,SL1,A0,STI,1,SL2,F4,SL4,E3,STI,34
	.db SL1,A0,STI,1,SL2,A4,SL4,F3,STI,34,SL1,A0,STI,1,SL2,D3,SL4,A3
	.db STI,34,SL1,A0,STI,1,SL2,E3,SL4,D4,STI,34,SL1,A0,STI,1,SL2,F3
	.db SL4,E4,STI,34,SL1,A0,STI,1,SL2,A3,SL4,F4,STI,34,SL1,A0,STI,1
	.db SL2,D4,SL4,A4,STI,34,SL1,A0,STI,1,SL2,E4,SL4,C3,STI,34,SL1,A0
	.db STI,1,SL2,F4,SL4,D3,STI,34,SL1,A0,STI,1,SL2,A4,SL4,E3,STI,34
	.db SL1,A0,STI,1,SL2,C3,SL4,G3,STI,34,SL1,A0,STI,1,SL2,D3,SL4,C4
	.db STI,34,SL1,A0,STI,1,SL2,E3,SL4,D4,STI,34,SL1,A0,STI,1,SL2,G3
	.db SL4,E4,STI,34,SL1,A0,STI,1,SL2,C4,SL4,G4,STI,34,SL1,A0,STI,1
	.db SL2,D4,SL4,C3,STI,34,SL1,A0,STI,1,SL2,E4,SL4,D3,STI,34,SL1,A0
	.db STI,1,SL2,G4,SL4,E3,STI,34,SL1,A0,STI,1,SL2,C3,SL4,G3,STI,34
	.db SL1,A0,STI,1,SL2,D3,SL4,C4,STI,34,SL1,A0,STI,1,SL2,E3,SL4,D4
	.db STI,34,SL1,A0,STI,1,SL2,G3,SL4,E4,STI,34,SL1,A0,STI,1,SL2,C4
	.db SL4,G4,STI,34,SL1,A0,STI,1,SL2,D4
	.db RET


yellofield_square2_0:
	.db STI,4,SLL,62,A3,STI,34,SLD,A0,STI,4,SLL,17,D4,STI,34,SL2,A0,STI,4
	.db SLL,62,A4,STI,34,SLC,A0,STI,4,SLL,17,E4,STI,34,SL2,A0,STI,4,SLL,17
	.db G4,STI,34,SL2,A0,STI,4,SL0,C5,STI,34,SL2,A0
	.db RET


yellofield_triangle_4:
	.db STI,0,SLL,34,D3,SLL,22,D3,SLL,42,D4,SL7,C4,D4,SLL,56,C4,SLL,19
	.db E3,G3,SLL,18,C4
	.db RET


yellofield_noise_0:
	.db STI,34,SLL,28,0,STI,3,SLE,#$D,SL7,#$D,#$D,SLL,28,#$D,SLL,56,#$D
	.db SLE,#$D,SL7,#$D,#$D,SLL,28,#$D,#$D
	.db RET


yellofield_square1_1:
	.db STI,1,SL4,B2,STI,34,SL1,A0,STI,1,SL2,E4,SL4,C3,STI,34,SL1,A0
	.db STI,1,SL2,G4,SL4,D3,STI,34,SL1,A0,STI,1,SL2,B2,SL4,F3,STI,34
	.db SL1,A0,STI,1,SL2,C3,SL4,B3,STI,34,SL1,A0,STI,1,SL2,D3,SL4,C4
	.db STI,34,SL1,A0,STI,1,SL2,F3,SL4,D4,STI,34,SL1,A0,STI,1,SL2,B3
	.db SL4,F4,STI,34,SL1,A0,STI,1,SL2,C4,SL4,B2,STI,34,SL1,A0,STI,1
	.db SL2,D4,SL4,C3,STI,34,SL1,A0,STI,1,SL2,F4,SL4,D3,STI,34,SL1,A0
	.db STI,1,SL2,B2,SL4,F3,STI,34,SL1,A0,STI,1,SL2,C3,SL4,B3,STI,34
	.db SL1,A0,STI,1,SL2,D3,SL4,C4,STI,34,SL1,A0,STI,1,SL2,F3,SL4,D4
	.db STI,34,SL1,A0,STI,1,SL2,B3,SL4,F4,STI,34,SL1,A0,STI,1,SL2,C4
	.db SL4,AS2,STI,34,SL1,A0,STI,1,SL2,D4,SL4,C3,STI,34,SL1,A0,STI,1
	.db SL2,F4,SL4,D3,STI,34,SL1,A0,STI,1,SL2,AS2,SL4,F3,STI,34,SL1,A0
	.db STI,1,SL2,C3,SL4,AS3,STI,34,SL1,A0,STI,1,SL2,D3,SL4,C4,STI,34
	.db SL1,A0,STI,1,SL2,F3,SL4,D4,STI,34,SL1,A0,STI,1,SL2,AS3,SL4,F4
	.db STI,34,SL1,A0,STI,1,SL2,C4,SL4,AS2,STI,34,SL1,A0,STI,1,SL2,D4
	.db SL4,C3,STI,34,SL1,A0,STI,1,SL2,F4,SL4,D3,STI,34,SL1,A0,STI,1
	.db SL2,AS2,SL4,F3,STI,34,SL1,A0,STI,1,SL2,C3,SL4,AS3,STI,34,SL1
	.db A0,STI,1,SL2,D3,SL4,C4,STI,34,SL1,A0,STI,1,SL2,F3,SL4,D4,STI,34
	.db SL1,A0,STI,1,SL2,AS3,SL4,F4,STI,34,SL1,A0,STI,1,SL2,C4
	.db RET


yellofield_square2_1:
	.db STI,4,SLL,62,D5,STI,34,SLD,A0,STI,4,SLL,17,E5,STI,34,SL2,A0,STI,4
	.db SLL,62,F5,STI,34,SLC,A0,STI,4,SLL,17,F4,STI,34,SL2,A0,STI,4,SLL,17
	.db G4,STI,34,SL2,A0,STI,4,SL0,A4,STI,34,SL2,A0
	.db RET


yellofield_triangle_5:
	.db STI,0,SLL,56,B3,B2,AS3,SLL,19,F3,G3,SLL,18,A3
	.db RET


yellofield_noise_1:
	.db STI,34,SLL,28,0,STI,3,SLE,#$D,SL7,#$D,#$D,SLL,28,#$D,SLL,56,#$D
	.db SLE,#$D,SL7,#$D,#$D,SLL,42,#$D,SLE,#$D
	.db RET


yellofield_square1_5:
	.db STI,1,SL4,A2,STI,34,SL1,A0,STI,1,SL2,D4,SL4,B2,STI,34,SL1,A0
	.db STI,1,SL2,F4,SL4,C3,STI,34,SL1,A0,STI,1,SL2,A2,SL4,E3,STI,34
	.db SL1,A0,STI,1,SL2,B2,SL4,A3,STI,34,SL1,A0,STI,1,SL2,C3,SL4,B3
	.db STI,34,SL1,A0,STI,1,SL2,E3,SL4,C4,STI,34,SL1,A0,STI,1,SL2,A3
	.db SL4,E4,STI,34,SL1,A0,STI,1,SL2,B3,SL4,F2,STI,34,SL1,A0,STI,1
	.db SL2,C4,SL4,G2,STI,34,SL1,A0,STI,1,SL2,E4,SL4,A2,STI,34,SL1,A0
	.db STI,1,SL2,F2,SL4,C3,STI,34,SL1,A0,STI,1,SL2,G2,SL4,F3,STI,34
	.db SL1,A0,STI,1,SL2,A2,SL4,G3,STI,34,SL1,A0,STI,1,SL2,C3,SL4,A3
	.db STI,34,SL1,A0,STI,1,SL2,F3,SL4,C4,STI,34,SL1,A0,STI,1,SL2,G3
	.db SL4,F2,STI,34,SL1,A0,STI,1,SL2,A3,SL4,G2,STI,34,SL1,A0,STI,1
	.db SL2,C4,SL4,GS2,STI,34,SL1,A0,STI,1,SL2,F2,SL4,C3,STI,34,SL1,A0
	.db STI,1,SL2,G2,SL4,F3,STI,34,SL1,A0,STI,1,SL2,GS2,SL4,G3,STI,34
	.db SL1,A0,STI,1,SL2,C3,SL4,GS3,STI,34,SL1,A0,STI,1,SL2,F3,SL4,C4
	.db STI,34,SL1,A0,STI,1,SL2,G3,SL4,F2,STI,34,SL1,A0,STI,1,SL2,GS3
	.db SL4,G2,STI,34,SL1,A0,STI,1,SL2,C4,SL4,GS2,STI,34,SL1,A0,STI,1
	.db SL2,F2,SL4,C3,STI,34,SL1,A0,STI,1,SL2,G2,SL4,G2,STI,34,SL1,A0
	.db STI,1,SL2,GS2,SL4,GS2,STI,34,SL1,A0,STI,1,SL2,C3,SL4,C3,STI,34
	.db SL1,A0,STI,1,SL2,G2,SL4,G3,STI,34,SL1,A0,STI,1,SL2,GS2
	.db RET


yellofield_square2_4:
	.db STI,4,SLL,47,C5,STI,34,SL9,A0,STI,4,SLL,17,F4,STI,34,SL2,A0,STI,4
	.db SLL,17,G4,STI,34,SL2,A0,STI,4,SL0,A4,STI,34,SL2,A0,STI,4,SLL,24
	.db C5,STI,34,SL4,A0,STI,4,SLL,24,AS4,STI,34,SL4,A0,STI,4,SLL,24
	.db F4,STI,34,SL4,A0,STI,4,SLL,24,G4,STI,34,SL4,A0
	.db RET


yellofield_triangle_6:
	.db STI,0,SLL,21,A2,STI,34,SL7,A0,STI,0,SLL,21,A2,STI,34,SL7,A0,STI,0
	.db SLL,21,A2,STI,34,SL7,A0,STI,0,SLL,21,A2,STI,34,SL7,A0,STI,0,SLL,21
	.db GS2,STI,34,SL7,A0,STI,0,SLL,21,GS2,STI,34,SL7,A0,STI,0,SLL,21
	.db GS2,STI,34,SL7,A0,STI,0,SLL,21,GS2,STI,34,SL7,A0
	.db RET


yellofield_noise_2:
	.db STI,34,SLL,21,0,STI,3,SLL,28,#$D,#$D,#$D,#$D,#$D,#$D,SLL,35,#$D

	.db RET


yellofield_square1_6:
	.db STI,1,SL4,G2,STI,34,SL1,A0,STI,1,SL2,C3,SL4,A2,STI,34,SL1,A0
	.db STI,1,SL2,G3,SL4,AS2,STI,34,SL1,A0,STI,1,SL2,G2,SL4,D3,STI,34
	.db SL1,A0,STI,1,SL2,A2,SL4,A2,STI,34,SL1,A0,STI,1,SL2,AS2,SL4,AS2
	.db STI,34,SL1,A0,STI,1,SL2,D3,SL4,D3,STI,34,SL1,A0,STI,1,SL2,A2
	.db SL4,F3,STI,34,SL1,A0,STI,1,SL2,AS2,SL4,AS2,STI,34,SL1,A0,STI,1
	.db SL2,D3,SL4,D3,STI,34,SL1,A0,STI,1,SL2,F3,SL4,F3,STI,34,SL1,A0
	.db STI,1,SL2,AS2,SL4,A3,STI,34,SL1,A0,STI,1,SL2,D3,SL4,D3,STI,34
	.db SL1,A0,STI,1,SL2,F3,SL4,F3,STI,34,SL1,A0,STI,1,SL2,A3,SL4,A3
	.db STI,34,SL1,A0,STI,1,SL2,D3,SL4,D4,STI,34,SL1,A0,STI,1,SL2,F3
	.db SL4,F2,STI,34,SL1,A0,STI,1,SL2,A3,SL4,G2,STI,34,SL1,A0,STI,1
	.db SL2,D4,SL4,C3,STI,34,SL1,A0,STI,1,SL2,F2,SL4,F3,STI,34,SL1,A0
	.db STI,1,SL2,G2,SL4,G3,STI,34,SL1,A0,STI,1,SL2,C3,SL4,C4,STI,34
	.db SL1,A0,STI,1,SL2,F3,SL4,F4,STI,34,SL1,A0,STI,1,SL2,G3,SL4,G4
	.db STI,34,SL1,A0,STI,1,SL2,C4,SL4,C5,STI,34,SL1,A0,STI,1,SL2,F4
	.db SL4,G4,STI,34,SL3,A0,STI,1,SL4,F4,STI,34,SL1,A0,STI,1,SL2,C5
	.db SL4,E4,STI,34,SL1,A0,STI,1,SL2,G4,SL4,C4,STI,34,SL1,A0,STI,1
	.db SL2,F4,SL4,G3,STI,34,SL1,A0,STI,1,SL2,E4,SL4,F3,STI,34,SL1,A0
	.db STI,1,SL2,C4,SL4,E3,STI,34,SL1,A0,STI,1,SL2,G3
	.db RET


yellofield_square2_5:
	.db STI,4,SLL,24,AS4,STI,34,SL4,A0,STI,4,SLL,24,A4,STI,34,SL4,A0
	.db STI,4,SLL,24,F4,STI,34,SL4,A0,STI,4,SLL,24,D4,STI,34,SL4,A0,STI,4
	.db SLL,47,F4,STI,34,SL9,A0,STI,4,SLL,47,E4,STI,34,SL9,A0
	.db RET


yellofield_triangle_7:
	.db STI,0,SLL,21,G2,STI,34,SL7,A0,STI,0,SLL,21,A2,STI,34,SL7,A0,STI,0
	.db SLL,21,AS2,STI,34,SL7,A0,STI,0,SLL,21,AS2,STI,34,SL7,A0,STI,0
	.db SLL,21,C3,STI,34,SL7,A0,STI,0,SLL,21,C3,STI,34,SL7,A0,STI,0,SLL,21
	.db C3,STI,34,SL7,A0,STI,0,SLL,21,C3,STI,34,SL7,A0
	.db RET


yellofield_noise_3:
	.db STI,34,SLL,21,0,STI,3,SLL,28,#$D,#$D,SLL,56,#$D,SLL,28,#$D,#$D
	.db SLL,35,#$D
	.db RET


yellofield_square1_7:
	.db STI,4,SLL,47,F3,STI,34,SL9,A0,STI,5,SLL,28,D4,SLL,21,A4,D5,SLL,56
	.db D5,SLL,21,C5,A4
	.db RET


yellofield_square2_6:
	.db STI,4,SLL,58,D4,STI,34,SLC,A0,STI,4,SLL,19,A4,STI,34,SL2,A0,STI,4
	.db SLL,19,D5,STI,34,SL2,A0,STI,4,SLL,47,D5,STI,34,SL9,A0,STI,4,SLL,19
	.db C5,STI,34,SL2,A0,STI,4,SLL,19,A4,STI,34,SL2,A0,STI,4,SLE,G4
	.db RET


yellofield_triangle_8:
	.db STI,0,SLA,AS2,STI,34,SL4,A0,STI,0,SLA,AS3,STI,34,SL4,A0,STI,0
	.db SL5,AS3,STI,34,SL2,A0,STI,0,SLA,AS2,STI,34,SL4,A0,STI,0,SL5,AS2
	.db STI,34,SL2,A0,STI,0,SLL,21,AS2,STI,34,SL7,A0,STI,0,SLA,AS2,STI,34
	.db SL4,A0,STI,0,SL5,AS2,STI,34,SL2,A0,STI,0,SL5,B2,STI,34,SL2,A0
	.db STI,0,SLA,C3,STI,34,SL4,A0,STI,0,SLA,C4,STI,34,SL4,A0,STI,0,SL5
	.db C4,STI,34,SL2,A0,STI,0,SLA,C3,STI,34,SL4,A0,STI,0,SL5,C3,STI,34
	.db SL2,A0,STI,0,SLL,21,C3,STI,34,SL7,A0,STI,0,SLA,C3,STI,34,SL4
	.db A0,STI,0,SL5,C3,STI,34,SL2,A0,STI,0,SL5,C3,STI,34,SL2,A0
	.db RET


yellofield_noise_4:
	.db STI,3,SL7,#$D,SLE,#$D,#$D,SL7,#$D,#$D,#$D,#$D,#$D,#$D,SLE,#$D
	.db SL7,#$D,#$D,#$D,#$D,#$D,#$D,SLE,#$D,SL7,#$D,#$D,#$D,#$D,#$D,#$D
	.db SLE,#$D,SL7,#$D,#$D,#$D
	.db RET


yellofield_square1_8:
	.db STI,5,SLD,G4,SL1,A4,SLL,105,A4,SL7,G4,SLL,70,FS4,SL7,FS4,G4,A4
	.db G4
	.db RET


yellofield_square2_7:
	.db STI,4,SLL,87,A4,STI,34,SLL,18,A0,STI,4,SL7,G4,SLL,58,FS4,STI,34
	.db SLC,A0,STI,4,SL7,FS4,G4,A4,G4,F4,E4
	.db RET


yellofield_triangle_9:
	.db STI,0,SLL,21,D3,STI,34,SL7,A0,STI,0,SLL,21,D3,STI,34,SL7,A0,STI,0
	.db SLL,21,D3,STI,34,SL7,A0,STI,0,SL0,D3,STI,34,SL5,A0,STI,0,A2,STI,34
	.db SL2,A0,STI,0,SLA,D3,STI,34,SL4,A0,STI,0,SLA,D4,STI,34,SL4,A0
	.db STI,0,SL5,D4,STI,34,SL2,A0,STI,0,SLA,D3,STI,34,SL4,A0,STI,0,SL5
	.db D3,STI,34,SL2,A0,STI,0,SLA,D3,STI,34,SL4,A0,STI,0,SL5,D3,STI,34
	.db SL2,A0,STI,0,SL5,E3,STI,34,SL2,A0,STI,0,SL5,F3,STI,34,SL2,A0
	.db STI,0,SL5,E3,STI,34,SL2,A0,STI,0,SL5,D3,STI,34,SL2,A0,STI,0,SL5
	.db C3,STI,34,SL2,A0
	.db RET


yellofield_noise_5:
	.db STI,3,SL7,#$D,SLE,#$D,#$D,SL7,#$D,#$D,#$D,#$D,#$D,#$D,SLE,#$D
	.db SL7,#$D,#$D,#$D,#$D,#$D,#$D,SLE,#$D,SL7,#$D,#$D,#$D,#$D,#$D,#$D
	.db SLL,35,#$D
	.db RET


yellofield_square1_9:
	.db STI,4,SLL,47,F3,STI,34,SL9,A0,STI,5,SLL,28,D4,SLL,21,A4,D5,SLL,56
	.db D5,SLL,21,C5,A4
	.db RET


yellofield_triangle_10:
	.db STI,0,SLA,AS2,STI,34,SL4,A0,STI,0,SLA,AS3,STI,34,SL4,A0,STI,0
	.db SL5,AS3,STI,34,SL2,A0,STI,0,SLA,AS2,STI,34,SL4,A0,STI,0,SL5,AS2
	.db STI,34,SL2,A0,STI,0,SLL,21,AS2,STI,34,SL7,A0,STI,0,SLB,AS2,STI,34
	.db SL3,A0,STI,0,SL5,AS2,STI,34,SL2,A0,STI,0,SL5,B2,STI,34,SL2,A0
	.db STI,0,SLA,C3,STI,34,SL4,A0,STI,0,SLA,C4,STI,34,SL4,A0,STI,0,SL5
	.db C4,STI,34,SL2,A0,STI,0,SLA,C3,STI,34,SL4,A0,STI,0,SL5,C3,STI,34
	.db SL2,A0,STI,0,SLL,21,C3,STI,34,SL7,A0,STI,0,SLA,C3,STI,34,SL4
	.db A0,STI,0,SL5,C3,STI,34,SL2,A0,STI,0,SL5,C3,STI,34,SL2,A0
	.db RET


yellofield_square1_10:
	.db STI,5,SLD,G4,SL1,A4,SLL,42,A4,STI,4,SLL,17,FS4,SL2,A4,SLL,17
	.db A4,STI,34,SL2,A0,STI,4,SL0,D5,SL1,FS4,STI,34,A0,STI,4,SLL,72
	.db D5,STI,34,SLC,A0,STI,4,SL7,AS3,B3,C4,CS4
	.db RET


yellofield_square2_8:
	.db STI,4,SLL,47,A4,STI,34,SL9,A0,STI,4,SLL,17,A4,STI,34,SL2,A0,STI,4
	.db SLL,17,D5,STI,34,SL2,A0,STI,4,SL0,G5,STI,34,SL2,A0,STI,4,SLL,92
	.db FS5,STI,34,SLL,20,A0
	.db RET


yellofield_triangle_11:
	.db STI,0,SLL,21,D3,STI,34,SL7,A0,STI,0,SLL,21,D3,STI,34,SL7,A0,STI,0
	.db SLL,21,D3,STI,34,SL7,A0,STI,0,SL0,D3,STI,34,SL5,A0,STI,0,A3,STI,34
	.db SL2,A0,STI,0,SLA,D3,STI,34,SL4,A0,STI,0,SLA,D4,STI,34,SL4,A0
	.db STI,0,SL5,D4,STI,34,SL2,A0,STI,0,SLA,D3,STI,34,SL4,A0,STI,0,SL5
	.db D3,STI,34,SL2,A0,STI,0,SLL,21,D3,STI,34,SL7,A0,STI,0,SL6,D3,SLL,22
	.db D3
	.db RET



song_title:
	.db 0
	.db 1
	.db 213
	.db 0
	.dw song_title_square1
	.dw song_title_square2
	.dw song_title_triangle
	.dw song_title_noise
	.dw 0

song_title_square1:
	.db CAL,<(song_title_square1_1),>(song_title_square1_1)
	.db CAL,<(song_title_square1_2),>(song_title_square1_2)
	.db CAL,<(song_title_square1_1),>(song_title_square1_1)
	.db CAL,<(song_title_square1_2),>(song_title_square1_2)
	.db CAL,<(song_title_square1_3),>(song_title_square1_3)
	.db CAL,<(song_title_square1_3),>(song_title_square1_3)
	.db CAL,<(song_title_square1_3),>(song_title_square1_3)
	.db CAL,<(song_title_square1_4),>(song_title_square1_4)
	.db CAL,<(song_title_square1_5),>(song_title_square1_5)
	.db CAL,<(song_title_square1_6),>(song_title_square1_6)
	.db CAL,<(song_title_square1_7),>(song_title_square1_7)
	.db CAL,<(song_title_square1_8),>(song_title_square1_8)
	.db GOT
	.dw song_title_square1

song_title_square2:
	.db CAL,<(song_title_square2_1),>(song_title_square2_1)
	.db CAL,<(song_title_square2_2),>(song_title_square2_2)
	.db CAL,<(song_title_square2_1),>(song_title_square2_1)
	.db CAL,<(song_title_square2_2),>(song_title_square2_2)
	.db CAL,<(song_title_square2_3),>(song_title_square2_3)
	.db CAL,<(song_title_square2_3),>(song_title_square2_3)
	.db CAL,<(song_title_square2_3),>(song_title_square2_3)
	.db CAL,<(song_title_square2_4),>(song_title_square2_4)
	.db CAL,<(song_title_square2_5),>(song_title_square2_5)
	.db CAL,<(song_title_square2_6),>(song_title_square2_6)
	.db CAL,<(song_title_square2_7),>(song_title_square2_7)
	.db CAL,<(song_title_square2_8),>(song_title_square2_8)
	.db GOT
	.dw song_title_square2

song_title_triangle:
	.db CAL,<(song_title_triangle_1),>(song_title_triangle_1)
	.db CAL,<(song_title_triangle_2),>(song_title_triangle_2)
	.db CAL,<(song_title_triangle_1),>(song_title_triangle_1)
	.db CAL,<(song_title_triangle_3),>(song_title_triangle_3)
	.db CAL,<(song_title_triangle_1),>(song_title_triangle_1)
	.db CAL,<(song_title_triangle_2),>(song_title_triangle_2)
	.db CAL,<(song_title_triangle_1),>(song_title_triangle_1)
	.db CAL,<(song_title_triangle_3),>(song_title_triangle_3)
	.db CAL,<(song_title_triangle_1),>(song_title_triangle_1)
	.db CAL,<(song_title_triangle_2),>(song_title_triangle_2)
	.db CAL,<(song_title_triangle_1),>(song_title_triangle_1)
	.db CAL,<(song_title_triangle_3),>(song_title_triangle_3)
	.db GOT
	.dw song_title_triangle

song_title_noise:
	.db CAL,<(song_title_noise_1),>(song_title_noise_1)
	.db CAL,<(song_title_noise_2),>(song_title_noise_2)
	.db CAL,<(song_title_noise_1),>(song_title_noise_1)
	.db CAL,<(song_title_noise_3),>(song_title_noise_3)
	.db CAL,<(song_title_noise_1),>(song_title_noise_1)
	.db CAL,<(song_title_noise_2),>(song_title_noise_2)
	.db CAL,<(song_title_noise_1),>(song_title_noise_1)
	.db CAL,<(song_title_noise_3),>(song_title_noise_3)
	.db CAL,<(song_title_noise_1),>(song_title_noise_1)
	.db CAL,<(song_title_noise_2),>(song_title_noise_2)
	.db CAL,<(song_title_noise_1),>(song_title_noise_1)
	.db CAL,<(song_title_noise_3),>(song_title_noise_3)
	.db GOT
	.dw song_title_noise


song_title_square1_1:
	.db STI,34,SLL,20,A0,STI,11,SLA,C3,DS3,C3,SL1,F3,SL2,FS3,SLL,17,G3
	.db SLA,F3,STI,7,SLL,25,G2,STI,34,SL5,A0,STI,7,SLL,45,A2,STI,34,SL5
	.db A0
	.db RET


song_title_square2_1:
	.db STI,10,SL5,C3,STI,34,A0,STI,10,DS3,STI,34,A0,STI,10,C3,STI,34
	.db A0,STI,10,SL1,F3,SL2,FS3,SLL,17,G3,SL5,F3,STI,34,A0,STI,10,SLF
	.db DS3,STI,34,SL5,A0,STI,10,SLL,25,AS2,STI,34,SL5,A0,STI,10,SLL,45
	.db C3,STI,34,SL5,A0
	.db RET


song_title_triangle_1:
	.db STI,17,SL3,DS3,STI,34,SL7,A0,STI,17,SL3,DS3,STI,34,SL7,A0,STI,17
	.db SL9,A3,STI,34,SL1,A0,STI,17,SL3,DS3,STI,34,SL7,A0,STI,17,SL3
	.db DS3,STI,34,SL7,A0,STI,17,SL3,DS3,STI,34,SL7,A0,STI,17,SL9,A3
	.db STI,34,SL1,A0,STI,17,SL3,DS3,STI,34,SL7,A0,STI,17,SL3,DS3,STI,34
	.db SL7,A0,STI,17,SL3,DS3,STI,34,SL7,A0,STI,17,SL9,A3,STI,34,SL1
	.db A0,STI,17,SL3,DS3,STI,34,SL7,A0,STI,17,SL3,DS3,STI,34,SL7,A0
	.db STI,17,SL3,DS3,STI,34,SL7,A0,STI,17,SL9,A3,STI,34,SL1,A0,STI,17
	.db SL3,DS3,STI,34,SL7,A0
	.db RET


song_title_noise_1:
	.db STI,14,SLA,#$C,#$C,STI,15,#$6,STI,14,#$C,#$C,#$C,STI,15,#$6,STI,14
	.db #$C,#$C,#$C,STI,15,#$6,STI,14,#$C,#$C,#$C,STI,15,#$6,STI,14,#$C

	.db RET


song_title_square1_2:
	.db STI,34,SLL,20,A0,STI,11,SLA,C3,DS3,C3,SL1,F3,SL2,FS3,SLL,17,G3
	.db SLA,F3,STI,7,SLL,25,G3,STI,34,SL5,A0,STI,7,SLL,45,F3,STI,34,SL5
	.db A0
	.db RET


song_title_square2_2:
	.db STI,10,SL5,C3,STI,34,A0,STI,10,DS3,STI,34,A0,STI,10,C3,STI,34
	.db A0,STI,10,SL1,F3,SL2,FS3,SLL,17,G3,SL5,F3,STI,34,A0,STI,10,SLF
	.db DS3,STI,34,SL5,A0,STI,10,SLL,25,AS3,STI,34,SL5,A0,STI,10,SLL,45
	.db A3,STI,34,SL5,A0
	.db RET


song_title_triangle_2:
	.db STI,17,SL3,DS3,STI,34,SL7,A0,STI,17,SL3,DS3,STI,34,SL7,A0,STI,17
	.db SL9,A3,STI,34,SL1,A0,STI,17,SL3,DS3,STI,34,SL7,A0,STI,17,SL3
	.db DS3,STI,34,SL7,A0,STI,17,SL3,DS3,STI,34,SL7,A0,STI,17,SL9,A3
	.db STI,34,SL1,A0,STI,17,SL3,DS3,STI,34,SL7,A0,STI,17,SL9,CS4,STI,34
	.db SL1,A0,STI,17,SL9,CS4,STI,34,SL1,A0,STI,17,SL9,F3,STI,34,SL1
	.db A0,STI,17,SL9,CS3,STI,34,SL1,A0,STI,17,SL4,CS4,STI,34,SL1,A0
	.db STI,17,SL4,CS4,STI,34,SL6,A0,STI,17,SL4,CS4,STI,34,SL1,A0,STI,17
	.db SL4,F3,STI,34,SL1,A0,STI,17,SL4,F3,STI,34,SL1,A0,STI,17,SL9,CS3
	.db STI,34,SL1,A0
	.db RET


song_title_noise_2:
	.db STI,14,SLA,#$C,#$C,STI,15,#$6,STI,14,#$C,#$C,#$C,STI,15,#$6,STI,14
	.db #$C,STI,16,#$6,#$6,#$6,#$6,SL5,#$6,SLA,#$6,SL5,#$6,#$6,#$6,SLA
	.db #$6
	.db RET


song_title_triangle_3:
	.db STI,17,SL3,DS3,STI,34,SL7,A0,STI,17,SL3,DS3,STI,34,SL7,A0,STI,17
	.db SL9,A3,STI,34,SL1,A0,STI,17,SL3,DS3,STI,34,SL7,A0,STI,17,SL3
	.db DS3,STI,34,SL7,A0,STI,17,SL3,DS3,STI,34,SL7,A0,STI,17,SL9,A3
	.db STI,34,SL1,A0,STI,17,SL3,DS3,STI,34,SL7,A0,STI,17,SL4,CS4,STI,34
	.db SL1,A0,STI,17,SL4,CS4,STI,34,SL1,A0,STI,17,SL4,F3,STI,34,SL1
	.db A0,STI,17,SL4,CS3,STI,34,SL1,A0,STI,17,SL4,CS4,STI,34,SL1,A0
	.db STI,17,SL4,F3,STI,34,SL1,A0,STI,17,SL4,F3,STI,34,SL1,A0,STI,17
	.db SL4,CS3,STI,34,SL1,A0,STI,18,CS4,C4,SL2,CS4,SL1,C4,CS4,D4,CS4
	.db C4,CS4,STI,17,SL4,CS4,STI,34,SL1,A0,STI,17,SL4,CS4,STI,34,SL1
	.db A0,STI,17,SL4,F3,STI,34,SL1,A0,STI,17,SL4,F3,STI,34,SL1,A0,STI,17
	.db SL4,CS3,STI,34,SL1,A0,STI,17,SL4,CS3,STI,34,SL1,A0
	.db RET


song_title_noise_3:
	.db STI,14,SLA,#$C,#$C,STI,15,#$6,STI,14,#$C,#$C,#$C,STI,15,#$6,STI,14
	.db #$C,STI,16,SL5,#$6,#$6,#$6,#$6,#$6,#$6,#$6,#$6,#$6,#$6,#$6,#$6
	.db #$6,#$6,#$6,#$6
	.db RET


song_title_square1_3:
	.db STI,34,SLL,20,A0,STI,7,SLA,AS2,STI,34,A0,STI,7,SL5,A2,STI,34
	.db A0,STI,7,SLA,AS2,STI,34,A0,STI,7,SLL,20,AS2,STI,34,SLA,A0,STI,7
	.db A2,STI,34,A0,STI,7,SL5,A2,STI,34,A0,STI,7,AS2,STI,34,SLL,25,A0

	.db RET


song_title_square2_3:
	.db STI,34,SLL,20,A0,STI,7,SLA,DS3,STI,34,A0,STI,7,SL5,D3,STI,34
	.db A0,STI,7,SLA,DS3,STI,34,A0,STI,7,SLL,20,DS3,STI,34,SLA,A0,STI,7
	.db D3,STI,34,A0,STI,7,SL5,D3,STI,34,A0,STI,7,DS3,STI,34,SLL,25,A0

	.db RET


song_title_square1_4:
	.db STI,34,SLL,20,A0,STI,7,SLA,AS2,STI,34,A0,STI,7,SL5,A2,STI,34
	.db A0,STI,7,SLA,AS2,STI,34,A0,STI,7,SLL,75,G2,STI,34,SL5,A0,STI,12
	.db SLA,C3
	.db RET


song_title_square2_4:
	.db STI,34,SLL,20,A0,STI,7,SLA,DS3,STI,34,A0,STI,7,SL5,D3,STI,34
	.db A0,STI,7,SLA,DS3,STI,34,A0,STI,7,SLL,85,D3,STI,34,SL5,A0
	.db RET


song_title_square1_5:
	.db STI,34,SL5,A0,A0,STI,12,C3,STI,34,A0,STI,12,DS3,STI,34,A0,STI,12
	.db C3,STI,34,A0,STI,12,F3,STI,34,A0,STI,12,SLA,C3,STI,34,A0,STI,12
	.db SLF,G3,STI,34,SL5,A0,STI,12,C3,STI,34,A0,STI,12,F3,STI,34,A0
	.db STI,12,C3,STI,34,A0,STI,12,DS3,STI,34,A0,STI,12,SLA,C3,STI,34
	.db A0,STI,12,G2
	.db RET


song_title_square2_5:
	.db STI,34,SLA,A0,STI,13,SLL,30,C3,SLA,DS3,C3,F3,SLL,20,C3,G3,SLA
	.db C3,F3,C3,DS3,C3
	.db RET


song_title_square1_6:
	.db STI,34,SL5,A0,A0,STI,12,G2,STI,34,A0,STI,12,AS2,STI,34,A0,STI,12
	.db G2,STI,34,A0,STI,12,AS2,STI,34,A0,STI,12,SL1,CS3,SL2,D3,SL7,DS3
	.db SL5,D3,STI,34,A0,STI,12,SLL,75,C3,STI,34,SL5,A0,STI,12,SLA,C3

	.db RET


song_title_square2_6:
	.db STI,34,SLA,A0,STI,13,SLL,30,G2,SLA,AS2,G2,AS2,SL1,CS3,SL2,D3
	.db SL7,DS3,SLA,D3,SLL,70,C3
	.db RET


song_title_square1_7:
	.db STI,34,SL5,A0,A0,STI,12,C3,STI,34,A0,STI,12,DS3,STI,34,A0,STI,12
	.db C3,STI,34,A0,STI,12,F3,STI,34,A0,STI,12,SLA,C3,STI,34,A0,STI,12
	.db SL1,F3,SL2,FS3,SLL,17,G3,SL5,C3,STI,34,A0,STI,12,F3,STI,34,A0
	.db STI,12,C3,STI,34,A0,STI,12,DS3,STI,34,A0,STI,12,SLA,C3,STI,34
	.db A0,STI,12,G2
	.db RET


song_title_square2_7:
	.db STI,34,SLL,40,A0,STI,13,SLA,DS3,C3,F3,SLL,20,C3,SL1,F3,SL2,FS3
	.db SLL,17,G3,SLA,C3,F3,C3,DS3,C3
	.db RET


song_title_square1_8:
	.db STI,34,SL5,A0,A0,STI,12,G2,STI,34,A0,STI,12,AS2,STI,34,A0,STI,12
	.db C3,STI,34,A0,STI,12,SL1,CS3,SL2,D3,SL7,DS3,SL5,D3,STI,34,A0,STI,12
	.db AS2,STI,34,A0,STI,12,SLL,85,C3,STI,34,SL5,A0
	.db RET


song_title_square2_8:
	.db STI,34,SLA,A0,STI,13,SLL,30,G2,SLA,AS2,C3,SL1,CS3,SL2,D3,SL7
	.db DS3,SLA,D3,AS2,SLL,70,C3
	.db RET



dungeon_two:
	.db 0
	.db 1
	.db 213
	.db 0
	.dw dungeon_two_square1
	.dw dungeon_two_square2
	.dw dungeon_two_triangle
	.dw dungeon_two_noise
	.dw 0

dungeon_two_square1:
	.db CAL,<(dungeon_two_square1_0),>(dungeon_two_square1_0)
	.db CAL,<(dungeon_two_square1_0),>(dungeon_two_square1_0)
	.db CAL,<(dungeon_two_square1_1),>(dungeon_two_square1_1)
	.db CAL,<(dungeon_two_square1_2),>(dungeon_two_square1_2)
	.db CAL,<(dungeon_two_square1_3),>(dungeon_two_square1_3)
	.db CAL,<(dungeon_two_square1_4),>(dungeon_two_square1_4)
	.db CAL,<(dungeon_two_square1_3),>(dungeon_two_square1_3)
	.db CAL,<(dungeon_two_square1_5),>(dungeon_two_square1_5)
	.db CAL,<(dungeon_two_square1_6),>(dungeon_two_square1_6)
	.db CAL,<(dungeon_two_square1_7),>(dungeon_two_square1_7)
	.db CAL,<(dungeon_two_square1_8),>(dungeon_two_square1_8)
	.db CAL,<(dungeon_two_square1_2),>(dungeon_two_square1_2)
	.db CAL,<(dungeon_two_square1_3),>(dungeon_two_square1_3)
	.db CAL,<(dungeon_two_square1_4),>(dungeon_two_square1_4)
	.db CAL,<(dungeon_two_square1_3),>(dungeon_two_square1_3)
	.db CAL,<(dungeon_two_square1_9),>(dungeon_two_square1_9)
	.db GOT
	.dw dungeon_two_square1

dungeon_two_square2:
	.db CAL,<(dungeon_two_square2_0),>(dungeon_two_square2_0)
	.db CAL,<(dungeon_two_square2_0),>(dungeon_two_square2_0)
	.db CAL,<(dungeon_two_square2_1),>(dungeon_two_square2_1)
	.db CAL,<(dungeon_two_square2_2),>(dungeon_two_square2_2)
	.db CAL,<(dungeon_two_square2_3),>(dungeon_two_square2_3)
	.db CAL,<(dungeon_two_square2_4),>(dungeon_two_square2_4)
	.db CAL,<(dungeon_two_square2_3),>(dungeon_two_square2_3)
	.db CAL,<(dungeon_two_square2_5),>(dungeon_two_square2_5)
	.db CAL,<(dungeon_two_square2_6),>(dungeon_two_square2_6)
	.db CAL,<(dungeon_two_square2_7),>(dungeon_two_square2_7)
	.db CAL,<(dungeon_two_square2_8),>(dungeon_two_square2_8)
	.db CAL,<(dungeon_two_square2_2),>(dungeon_two_square2_2)
	.db CAL,<(dungeon_two_square2_3),>(dungeon_two_square2_3)
	.db CAL,<(dungeon_two_square2_4),>(dungeon_two_square2_4)
	.db CAL,<(dungeon_two_square2_3),>(dungeon_two_square2_3)
	.db CAL,<(dungeon_two_square2_9),>(dungeon_two_square2_9)
	.db GOT
	.dw dungeon_two_square2

dungeon_two_triangle:
	.db CAL,<(dungeon_two_triangle_0),>(dungeon_two_triangle_0)
	.db CAL,<(dungeon_two_triangle_0),>(dungeon_two_triangle_0)
	.db CAL,<(dungeon_two_triangle_1),>(dungeon_two_triangle_1)
	.db CAL,<(dungeon_two_triangle_2),>(dungeon_two_triangle_2)
	.db CAL,<(dungeon_two_triangle_3),>(dungeon_two_triangle_3)
	.db CAL,<(dungeon_two_triangle_4),>(dungeon_two_triangle_4)
	.db CAL,<(dungeon_two_triangle_5),>(dungeon_two_triangle_5)
	.db CAL,<(dungeon_two_triangle_6),>(dungeon_two_triangle_6)
	.db CAL,<(dungeon_two_triangle_7),>(dungeon_two_triangle_7)
	.db CAL,<(dungeon_two_triangle_6),>(dungeon_two_triangle_6)
	.db CAL,<(dungeon_two_triangle_8),>(dungeon_two_triangle_8)
	.db CAL,<(dungeon_two_triangle_2),>(dungeon_two_triangle_2)
	.db CAL,<(dungeon_two_triangle_3),>(dungeon_two_triangle_3)
	.db CAL,<(dungeon_two_triangle_4),>(dungeon_two_triangle_4)
	.db CAL,<(dungeon_two_triangle_5),>(dungeon_two_triangle_5)
	.db CAL,<(dungeon_two_triangle_9),>(dungeon_two_triangle_9)
	.db GOT
	.dw dungeon_two_triangle

dungeon_two_noise:
	.db CAL,<(dungeon_two_noise_0),>(dungeon_two_noise_0)
	.db CAL,<(dungeon_two_noise_0),>(dungeon_two_noise_0)
	.db CAL,<(dungeon_two_noise_1),>(dungeon_two_noise_1)
	.db CAL,<(dungeon_two_noise_2),>(dungeon_two_noise_2)
	.db CAL,<(dungeon_two_noise_3),>(dungeon_two_noise_3)
	.db CAL,<(dungeon_two_noise_2),>(dungeon_two_noise_2)
	.db CAL,<(dungeon_two_noise_3),>(dungeon_two_noise_3)
	.db CAL,<(dungeon_two_noise_2),>(dungeon_two_noise_2)
	.db CAL,<(dungeon_two_noise_2),>(dungeon_two_noise_2)
	.db CAL,<(dungeon_two_noise_2),>(dungeon_two_noise_2)
	.db CAL,<(dungeon_two_noise_4),>(dungeon_two_noise_4)
	.db CAL,<(dungeon_two_noise_2),>(dungeon_two_noise_2)
	.db CAL,<(dungeon_two_noise_3),>(dungeon_two_noise_3)
	.db CAL,<(dungeon_two_noise_2),>(dungeon_two_noise_2)
	.db CAL,<(dungeon_two_noise_3),>(dungeon_two_noise_3)
	.db CAL,<(dungeon_two_noise_2),>(dungeon_two_noise_2)
	.db GOT
	.dw dungeon_two_noise


dungeon_two_square1_0:
	.db STI,4,SLF,A2,STI,34,SL3,A0,STI,4,SL6,C3,STI,34,SL2,A0,STI,4,SL1
	.db A2,SLF,A2,STI,34,SL3,A0,STI,4,SL6,D3,STI,34,SL2,A0,STI,4,SL1
	.db A2,SLF,A2,STI,34,SL3,A0,STI,4,SL6,F3,STI,34,SL2,A0,STI,4,SL1
	.db A2,SLF,A2,STI,34,SL3,A0,STI,4,SLF,E3,STI,34,SL3,A0,STI,4,SL6
	.db D3,STI,34,SL2,A0,STI,4,SL1,E3,SL6,C3,STI,34,SL2,A0,STI,4,SL1
	.db D3,SL6,G2,STI,34,SL2,A0,STI,4,SL1,C3
	.db RET


dungeon_two_square2_0:
	.db STI,5,SLF,D3,STI,34,SL3,A0,STI,5,SL6,F3,STI,34,SL2,A0,STI,5,SL1
	.db D3,SLF,D3,STI,34,SL3,A0,STI,5,SL6,G3,STI,34,SL2,A0,STI,5,SL1
	.db D3,SLF,D3,STI,34,SL3,A0,STI,5,SL6,A3,STI,34,SL2,A0,STI,5,SL1
	.db D3,SLF,D3,STI,34,SL3,A0,STI,5,SLF,G3,STI,34,SL3,A0,STI,5,SL6
	.db F3,STI,34,SL2,A0,STI,5,SL1,G3,SL6,E3,STI,34,SL2,A0,STI,5,SL1
	.db F3,SL6,C3,STI,34,SL2,A0,STI,5,SL1,E3
	.db RET


dungeon_two_triangle_0:
	.db STI,0,SL7,D3,STI,34,SL2,A0,STI,0,SL7,D3,STI,34,SL2,A0,STI,0,SL7
	.db D3,STI,34,SL2,A0,STI,0,SL7,D3,STI,34,SL2,A0,STI,0,SL7,D3,STI,34
	.db SL2,A0,STI,0,SL7,D3,STI,34,SL2,A0,STI,0,SL7,D3,STI,34,SL2,A0
	.db STI,0,SL7,D3,STI,34,SL2,A0,STI,0,SL7,D3,STI,34,SL2,A0,STI,0,SL7
	.db D3,STI,34,SL2,A0,STI,0,SL7,D3,STI,34,SL2,A0,STI,0,SL0,C3,STI,34
	.db SL2,A0,STI,0,SL7,A2,STI,34,SL2,A0,STI,0,SL7,C3,STI,34,SL2,A0
	.db STI,0,SL7,E3,STI,34,SL2,A0
	.db RET


dungeon_two_noise_0:
	.db STI,34,SLL,18,#$D,STI,3,#$7,#$D,#$7,#$D,#$7,#$D,#$7
	.db RET


dungeon_two_square1_1:
	.db STI,34,SL1,A0,STI,4,SL8,C3,SL6,D4,STI,34,SL2,A0,STI,4,SL1,G2
	.db SL6,C4,STI,34,SL2,A0,STI,4,SL1,D4,SL6,G3,STI,34,SL2,A0,STI,4
	.db SL1,C4,SL6,D4,STI,34,SL2,A0,STI,4,SL1,G3,SL6,C4,STI,34,SL2,A0
	.db STI,4,SL1,D4,SL6,G3,STI,34,SL2,A0,STI,4,SL1,C4,SL6,D3,STI,34
	.db SL2,A0,STI,4,SL1,G3,SL6,C3,STI,34,SL2,A0,STI,4,SL1,D3,SL6,G2
	.db STI,34,SL2,A0,STI,4,SL1,C3,SL6,E3,STI,34,SL2,A0,STI,4,SL1,G2
	.db SL6,C3,STI,34,SL2,A0,STI,4,SL1,E3,SL6,G2,STI,34,SL2,A0,STI,4
	.db SL1,C3,SL6,E2,STI,34,SL2,A0,STI,4,SL1,G2,SL6,G2,STI,34,SL2,A0
	.db STI,4,SL1,E2,SL6,A2,STI,34,SL2,A0,STI,4,SL1,G2
	.db RET


dungeon_two_square2_1:
	.db STI,34,SL1,A0,STI,5,SL8,E3,SL6,F4,STI,34,SL2,A0,STI,5,SL1,C3
	.db SL6,E4,STI,34,SL2,A0,STI,5,SL1,F4,SL6,C4,STI,34,SL2,A0,STI,5
	.db SL1,E4,SL6,F4,STI,34,SL2,A0,STI,5,SL1,C4,SL6,E4,STI,34,SL2,A0
	.db STI,5,SL1,F4,SL6,C4,STI,34,SL2,A0,STI,5,SL1,E4,SL6,F3,STI,34
	.db SL2,A0,STI,5,SL1,C4,SL6,E3,STI,34,SL2,A0,STI,5,SL1,F3,SL6,C3
	.db STI,34,SL2,A0,STI,5,SL1,E3,SL6,G3,STI,34,SL2,A0,STI,5,SL1,C3
	.db SL6,E3,STI,34,SL2,A0,STI,5,SL1,G3,SL6,C3,STI,34,SL2,A0,STI,5
	.db SL1,E3,SL6,A2,STI,34,SL2,A0,STI,5,SL1,C3,SL6,C3,STI,34,SL2,A0
	.db STI,5,SL1,A2,SL6,D3,STI,34,SL2,A0,STI,5,SL1,C3
	.db RET


dungeon_two_triangle_1:
	.db STI,0,SLL,61,C3,STI,34,SL2,A0,STI,0,SLL,43,C3,STI,34,SL2,A0,STI,0
	.db SL7,C3,STI,34,SL2,A0,STI,0,SL7,A2,STI,34,SL2,A0,STI,0,SL7,C3
	.db STI,34,SL2,A0,STI,0,SL7,D3,STI,34,SL2,A0
	.db RET


dungeon_two_noise_1:
	.db STI,34,SLL,18,#$D,#$D,#$D,#$D,#$D,#$D,STI,3,SL9,#$7,#$D,SL2,#$7
	.db SL7,#$7,SL9,#$D
	.db RET


dungeon_two_square1_2:
	.db STI,4,SL6,D4,STI,34,SL2,A0,STI,4,SL1,A2,STI,34,A0,STI,4,SL8,A2
	.db SL6,F3,STI,34,SL2,A0,STI,4,SL1,D4,STI,34,A0,STI,4,SL8,D4,SL9
	.db F3,SL6,G3,STI,34,SL2,A0,STI,4,SL1,F3,STI,34,A0,STI,4,SL8,F3,SL9
	.db G3,SL6,E3,STI,34,SL2,A0,STI,4,SL1,G3,STI,34,A0,STI,4,SL8,G3,SL9
	.db E3,SL6,F3,STI,34,SL2,A0,STI,4,SL1,E3,STI,34,A0,STI,4,SL8,E3,SLL,24
	.db D3,STI,34,SL3,A0
	.db RET


dungeon_two_square2_2:
	.db STI,5,SL6,D5,STI,34,SL2,A0,STI,5,SL1,D3,STI,34,A0,STI,5,SL8,D3
	.db SL6,A3,STI,34,SL2,A0,STI,5,SL1,D5,STI,34,A0,STI,5,SL8,D5,SL9
	.db A3,SL6,AS3,STI,34,SL2,A0,STI,5,SL1,A3,STI,34,A0,STI,5,SL8,A3
	.db SL9,AS3,SL6,G3,STI,34,SL2,A0,STI,5,SL1,AS3,STI,34,A0,STI,5,SL8
	.db AS3,SL9,G3,SL6,A3,STI,34,SL2,A0,STI,5,SL1,G3,STI,34,A0,STI,5
	.db SL8,G3,SLL,24,F3,STI,34,SL3,A0
	.db RET


dungeon_two_triangle_2:
	.db STI,0,SL7,D3,STI,34,SL2,A0,STI,0,SL7,D3,STI,34,SL2,A0,STI,0,SL7
	.db D3,STI,34,SL2,A0,STI,0,SL7,D3,STI,34,SL2,A0,STI,0,SL7,D3,STI,34
	.db SL2,A0,STI,0,SL7,D3,STI,34,SL2,A0,STI,0,SL7,D3,STI,34,SL2,A0
	.db STI,0,SL7,D3,STI,34,SL2,A0,STI,0,SL7,D3,STI,34,SL2,A0,STI,0,SL7
	.db D3,STI,34,SL2,A0,STI,0,SL7,D3,STI,34,SL2,A0,STI,0,SL7,D3,STI,34
	.db SL2,A0,STI,0,SL7,D3,STI,34,SL2,A0,STI,0,SL7,D3,STI,34,SL2,A0
	.db STI,0,SL7,D3,STI,34,SL2,A0,STI,0,SL7,D3,STI,34,SL2,A0
	.db RET


dungeon_two_noise_2:
	.db STI,3,SL9,#$1,#$D,#$7,#$D,#$1,#$1,#$7,#$D,#$1,#$D,#$7,#$D,#$1
	.db #$1,#$7,#$D
	.db RET


dungeon_two_square1_3:
	.db STI,4,SL6,E3,STI,34,SL2,A0,STI,4,SL1,D3,STI,34,A0,STI,4,SL8,D3
	.db SL6,C3,STI,34,SL2,A0,STI,4,SL1,E3,SLL,42,D3,STI,34,SL3,A0,SL1
	.db A0,STI,4,SL8,D3,SL6,E2,STI,34,SL2,A0,STI,4,SL1,D3,SL6,G2,STI,34
	.db SL2,A0,STI,4,SL1,E2,SL6,A2,STI,34,SL2,A0,STI,4,SL1,G2,SL6,D3
	.db STI,34,SL2,A0,STI,4,SL1,A2,SL6,C3,STI,34,SL2,A0,STI,4,SL1,D3
	.db SL6,G2,STI,34,SL2,A0,STI,4,SL1,C3,SL6,A2,STI,34,SL2,A0,STI,4
	.db SL1,G2
	.db RET


dungeon_two_square2_3:
	.db STI,5,SL6,G3,STI,34,SL2,A0,STI,5,SL1,F3,STI,34,A0,STI,5,SL8,F3
	.db SL6,E3,STI,34,SL2,A0,STI,5,SL1,G3,SLL,42,F3,STI,34,SL3,A0,SL1
	.db A0,STI,5,SL8,F3,SL6,A2,STI,34,SL2,A0,STI,5,SL1,F3,SL6,C3,STI,34
	.db SL2,A0,STI,5,SL1,A2,SL6,D3,STI,34,SL2,A0,STI,5,SL1,C3,SL6,F3
	.db STI,34,SL2,A0,STI,5,SL1,D3,SL6,E3,STI,34,SL2,A0,STI,5,SL1,F3
	.db SL6,C3,STI,34,SL2,A0,STI,5,SL1,E3,SL6,D3,STI,34,SL2,A0,STI,5
	.db SL1,C3
	.db RET


dungeon_two_triangle_3:
	.db STI,0,SL7,D3,STI,34,SL2,A0,STI,0,SL7,D3,STI,34,SL2,A0,STI,0,SL7
	.db D3,STI,34,SL2,A0,STI,0,SL7,D3,STI,34,SL2,A0,STI,0,SL7,D3,STI,34
	.db SL2,A0,STI,0,SL7,D3,STI,34,SL2,A0,STI,0,SL7,D3,STI,34,SL2,A0
	.db STI,0,SL7,D3,STI,34,SL2,A0,STI,0,SL7,D3,STI,34,SL2,A0,STI,0,SL7
	.db A2,STI,34,SL2,A0,STI,0,SL7,C3,STI,34,SL2,A0,STI,0,SL7,D3,STI,34
	.db SL2,A0,STI,0,SL7,F3,STI,34,SL2,A0,STI,0,SL7,E3,STI,34,SL2,A0
	.db STI,0,SL7,C3,STI,34,SL2,A0,STI,0,SL7,D3,STI,34,SL2,A0
	.db RET


dungeon_two_noise_3:
	.db STI,3,SL9,#$1,#$D,#$7,#$D,#$1,#$1,#$7,#$D,#$1,#$7,#$7,#$1,#$7
	.db #$7,#$1,#$7
	.db RET


dungeon_two_square1_4:
	.db STI,34,SL1,A0,STI,4,SL8,G2,SL9,A2,SL6,F3,STI,34,SL2,A0,STI,4
	.db SL1,A2,STI,34,A0,STI,4,SL8,A2,SL9,F3,SL6,G3,STI,34,SL2,A0,STI,4
	.db SL1,F3,STI,34,A0,STI,4,SL8,F3,SL9,G3,SL6,E3,STI,34,SL2,A0,STI,4
	.db SL1,G3,STI,34,A0,STI,4,SL8,G3,SL9,E3,SL6,F3,STI,34,SL2,A0,STI,4
	.db SL1,E3,STI,34,A0,STI,4,SL8,E3,SLL,24,D3,STI,34,SL3,A0
	.db RET


dungeon_two_square2_4:
	.db STI,34,SL1,A0,STI,5,SL8,C3,SL9,D3,SL6,A3,STI,34,SL2,A0,STI,5
	.db SL1,D3,STI,34,A0,STI,5,SL8,D3,SL9,A3,SL6,AS3,STI,34,SL2,A0,STI,5
	.db SL1,A3,STI,34,A0,STI,5,SL8,A3,SL9,AS3,SL6,G3,STI,34,SL2,A0,STI,5
	.db SL1,AS3,STI,34,A0,STI,5,SL8,AS3,SL9,G3,SL6,A3,STI,34,SL2,A0,STI,5
	.db SL1,G3,STI,34,A0,STI,5,SL8,G3,SLL,24,F3,STI,34,SL3,A0
	.db RET


dungeon_two_triangle_4:
	.db STI,0,SL7,AS2,STI,34,SL2,A0,STI,0,SL7,AS2,STI,34,SL2,A0,STI,0
	.db SL7,AS2,STI,34,SL2,A0,STI,0,SL7,AS2,STI,34,SL2,A0,STI,0,SL7,AS2
	.db STI,34,SL2,A0,STI,0,SL7,AS2,STI,34,SL2,A0,STI,0,SL7,AS2,STI,34
	.db SL2,A0,STI,0,SL7,AS2,STI,34,SL2,A0,STI,0,SL7,AS2,STI,34,SL2,A0
	.db STI,0,SL7,AS2,STI,34,SL2,A0,STI,0,SL7,AS2,STI,34,SL2,A0,STI,0
	.db SL7,AS2,STI,34,SL2,A0,STI,0,SL7,AS2,STI,34,SL2,A0,STI,0,SL7,AS2
	.db STI,34,SL2,A0,STI,0,SL7,AS2,STI,34,SL2,A0,STI,0,SL7,AS2,STI,34
	.db SL2,A0
	.db RET


dungeon_two_triangle_5:
	.db STI,0,SL7,AS2,STI,34,SL2,A0,STI,0,SL7,AS2,STI,34,SL2,A0,STI,0
	.db SL7,AS2,STI,34,SL2,A0,STI,0,SL7,AS2,STI,34,SL2,A0,STI,0,SL7,AS2
	.db STI,34,SL2,A0,STI,0,SL7,AS2,STI,34,SL2,A0,STI,0,SL7,AS2,STI,34
	.db SL2,A0,STI,0,SL7,AS2,STI,34,SL2,A0,STI,0,SL7,AS2,STI,34,SL2,A0
	.db STI,0,SL7,A2,STI,34,SL2,A0,STI,0,SL7,C3,STI,34,SL2,A0,STI,0,SL7
	.db D3,STI,34,SL2,A0,STI,0,SL7,F3,STI,34,SL2,A0,STI,0,SL7,E3,STI,34
	.db SL2,A0,STI,0,SL7,C3,STI,34,SL2,A0,STI,0,SL7,D3,STI,34,SL2,A0

	.db RET


dungeon_two_square1_5:
	.db STI,34,SL1,A0,STI,4,SL8,G2,SL9,A2,STI,5,SLL,24,AS3,STI,34,SL3
	.db A0,STI,5,SL6,C4,STI,34,SL2,A0,STI,5,SL1,AS3,SL6,D4,STI,34,SL2
	.db A0,STI,5,SL1,C4,SL6,E4,STI,34,SL2,A0,STI,5,SL1,D4,SLF,F4,STI,34
	.db SL3,A0,STI,5,SL6,G4,STI,34,SL2,A0,STI,5,SL1,F4,SL6,F4,STI,34
	.db SL2,A0,STI,5,SL1,G4,STI,34,A0,STI,5,SL8,G4,SLL,24,CS4,STI,34
	.db SL3,A0
	.db RET


dungeon_two_square2_5:
	.db STI,34,SL1,A0,STI,5,SL8,C3,SL9,D3,STI,6,SLL,24,D4,STI,34,SL3
	.db A0,STI,6,SL6,E4,STI,34,SL2,A0,STI,6,SL1,D4,SL6,F4,STI,34,SL2
	.db A0,STI,6,SL1,E4,SL6,G4,STI,34,SL2,A0,STI,6,SL1,F4,SLF,A4,STI,34
	.db SL3,A0,STI,6,SL6,AS4,STI,34,SL2,A0,STI,6,SL1,A4,SL6,A4,STI,34
	.db SL2,A0,STI,6,SL1,AS4,STI,34,A0,STI,6,SL8,AS4,SLL,24,E4,STI,34
	.db SL3,A0
	.db RET


dungeon_two_triangle_6:
	.db STI,0,SL7,G2,STI,34,SL2,A0,STI,0,SL7,G2,STI,34,SL2,A0,STI,0,SL7
	.db D3,STI,34,SL2,A0,STI,0,SL7,F3,STI,34,SL2,A0,STI,0,SL7,G2,STI,34
	.db SL2,A0,STI,0,SL7,G2,STI,34,SL2,A0,STI,0,SL7,D3,STI,34,SL2,A0
	.db STI,0,SL7,F3,STI,34,SL2,A0,STI,0,SL7,A2,STI,34,SL2,A0,STI,0,SL7
	.db A2,STI,34,SL2,A0,STI,0,SL7,E3,STI,34,SL2,A0,STI,0,SL7,G3,STI,34
	.db SL2,A0,STI,0,SL7,A2,STI,34,SL2,A0,STI,0,SL7,A2,STI,34,SL2,A0
	.db STI,0,SL7,E3,STI,34,SL2,A0,STI,0,SL7,G3,STI,34,SL2,A0
	.db RET


dungeon_two_square1_6:
	.db STI,5,SLL,33,AS3,STI,34,SL3,A0,STI,5,SL9,E4,STI,34,SL2,A0,STI,5
	.db SL1,AS3,SL9,D4,STI,34,SL2,A0,STI,5,SL1,E4,SL9,CS4,STI,34,SL2
	.db A0,STI,5,SL1,D4,SLF,D4,STI,34,SL3,A0,STI,5,SL6,A3,STI,34,SL2
	.db A0,STI,5,SL1,D4,SLF,F4,STI,34,SL3,A0,STI,5,SL6,E4,STI,34,SL2
	.db A0,STI,5,SL1,F4,SL6,D4,STI,34,SL2,A0,STI,5,SL1,E4,SL6,C4,STI,34
	.db SL2,A0,STI,5,SL1,D4
	.db RET


dungeon_two_square2_6:
	.db STI,6,SLL,33,G4,STI,34,SL3,A0,STI,6,SL9,G4,STI,34,SL3,A0,STI,6
	.db SL9,F4,STI,34,SL2,A0,STI,6,SL1,G4,SL9,E4,STI,34,SL2,A0,STI,6
	.db SL1,F4,SLF,F4,STI,34,SL3,A0,STI,6,SL6,D4,STI,34,SL2,A0,STI,6
	.db SL1,F4,SLL,42,A4,STI,34,SL3,A0
	.db RET


dungeon_two_triangle_7:
	.db STI,0,SL7,G2,STI,34,SL2,A0,STI,0,SL7,G2,STI,34,SL2,A0,STI,0,SL7
	.db D3,STI,34,SL2,A0,STI,0,SL7,F3,STI,34,SL2,A0,STI,0,SL7,A2,STI,34
	.db SL2,A0,STI,0,SL7,A2,STI,34,SL2,A0,STI,0,SL7,E3,STI,34,SL2,A0
	.db STI,0,SL7,G3,STI,34,SL2,A0,STI,0,SL7,D3,STI,34,SL2,A0,STI,0,SL7
	.db D3,STI,34,SL2,A0,STI,0,SL7,C3,STI,34,SL2,A0,STI,0,SL7,C3,STI,34
	.db SL2,A0,STI,0,SL7,AS2,STI,34,SL2,A0,STI,0,SL7,AS2,STI,34,SL2,A0
	.db STI,0,SL7,A2,STI,34,SL2,A0,STI,0,SL7,A2,STI,34,SL2,A0
	.db RET


dungeon_two_square1_7:
	.db STI,34,SL1,A0,STI,5,SL8,D4,SL9,C4,SLL,24,AS3,STI,34,SL3,A0,STI,5
	.db SL6,C4,STI,34,SL2,A0,STI,5,SL1,AS3,SL6,D4,STI,34,SL2,A0,STI,5
	.db SL1,C4,SL6,E4,STI,34,SL2,A0,STI,5,SL1,D4,SLF,C4,STI,34,SL3,A0
	.db STI,5,SL6,D4,STI,34,SL2,A0,STI,5,SL1,C4,SL6,E4,STI,34,SL2,A0
	.db STI,5,SL1,D4,STI,34,A0,STI,5,SL8,D4,SLL,24,F4,STI,34,SL3,A0
	.db RET


dungeon_two_square2_7:
	.db STI,34,SL1,A0,STI,6,SLL,17,A4,SLL,24,D4,STI,34,SL3,A0,STI,6,SL6
	.db E4,STI,34,SL2,A0,STI,6,SL1,D4,SL6,F4,STI,34,SL2,A0,STI,6,SL1
	.db E4,SL6,G4,STI,34,SL2,A0,STI,6,SL1,F4,SLF,A4,STI,34,SL3,A0,STI,6
	.db SL6,AS4,STI,34,SL2,A0,STI,6,SL1,A4,SL6,C5,STI,34,SL2,A0,STI,6
	.db SL1,AS4,STI,34,A0,STI,6,SL8,AS4,SLL,24,D5,STI,34,SL3,A0
	.db RET


dungeon_two_square1_8:
	.db STI,5,SLL,33,G4,STI,34,SL3,A0,STI,5,SL6,G4,STI,34,SL3,A0,STI,5
	.db SL6,A4,STI,34,SL2,A0,STI,5,SL1,G4,SL6,C5,STI,34,SL2,A0,STI,5
	.db SL1,A4,SL6,G4,STI,34,SL2,A0,STI,5,SL1,C5,STI,34,A0,STI,5,SL8
	.db C5,STI,4,SL6,F3,STI,34,SL2,A0,STI,4,SL1,G4,SL6,E3,STI,34,SL2
	.db A0,STI,4,SL1,F3,SL6,C3,STI,34,SL2,A0,STI,4,SL1,E3,SL6,F2,STI,34
	.db SL2,A0,STI,4,SL1,C3,SL6,E2,STI,34,SL2,A0,STI,4,SL1,F2,SL6,G2
	.db STI,34,SL2,A0,STI,4,SL1,E2,SL6,A2,STI,34,SL2,A0,STI,4,SL1,G2

	.db RET


dungeon_two_square2_8:
	.db STI,6,SLL,33,E5,STI,34,SL3,A0,STI,6,SL6,E5,STI,34,SL3,A0,STI,6
	.db SL6,F5,STI,34,SL2,A0,STI,6,SL1,E5,SL6,G5,STI,34,SL2,A0,STI,6
	.db SL1,F5,SL6,E5,STI,34,SL2,A0,STI,6,SL1,G5,STI,34,A0,STI,6,SL8
	.db G5,STI,5,SL6,F4,STI,34,SL2,A0,STI,5,SL1,E5,SL6,E4,STI,34,SL2
	.db A0,STI,5,SL1,F4,SL6,C4,STI,34,SL2,A0,STI,5,SL1,E4,SL6,F3,STI,34
	.db SL2,A0,STI,5,SL1,C4,SL6,E3,STI,34,SL2,A0,STI,5,SL1,F3,SL6,C3
	.db STI,34,SL2,A0,STI,5,SL1,E3,SL6,D3,STI,34,SL2,A0,STI,5,SL1,C3

	.db RET


dungeon_two_triangle_8:
	.db STI,0,SL7,AS2,STI,34,SL2,A0,STI,0,SL7,AS2,STI,34,SL2,A0,STI,0
	.db SL7,F3,STI,34,SL2,A0,STI,0,SL7,AS3,STI,34,SL2,A0,STI,0,SL7,AS2
	.db STI,34,SL2,A0,STI,0,SL7,F3,STI,34,SL2,A0,STI,0,SL7,AS3,STI,34
	.db SL2,A0,STI,0,SL7,C3,STI,34,SLB,A0,STI,0,SL7,C3,STI,34,SL2,A0
	.db STI,0,SL0,C3,STI,34,SL2,A0,STI,0,SL7,C3,STI,34,SL2,A0,STI,0,SL0
	.db C3,STI,34,SL2,A0,STI,0,SL7,D3,STI,34,SL2,A0
	.db RET


dungeon_two_noise_4:
	.db STI,3,SL9,#$1,#$D,#$7,#$D,#$1,#$1,#$7,#$D,#$7,#$1,#$1,#$7,#$1
	.db #$7,#$7,#$7
	.db RET


dungeon_two_square1_9:
	.db STI,34,SL1,A0,STI,4,SL8,G2,SL9,A2,SLF,C4,STI,34,SL3,A0,STI,4
	.db SL6,C4,STI,34,SL3,A0,STI,4,SL6,D4,STI,34,SL2,A0,STI,4,SL1,C4
	.db SL6,E4,STI,34,SL2,A0,STI,4,SL1,D4,SLL,24,E4,STI,34,SL3,A0,STI,4
	.db SL6,E4,STI,34,SL3,A0,STI,4,SL6,D4,STI,34,SL2,A0,STI,4,SL1,E4
	.db STI,34,A0,STI,4,SL8,E4,SLL,24,CS4,STI,34,SL3,A0
	.db RET


dungeon_two_square2_9:
	.db STI,34,SL1,A0,STI,5,SL8,C3,SL9,D3,SLF,E4,STI,34,SL3,A0,STI,5
	.db SL6,E4,STI,34,SL3,A0,STI,5,SL6,F4,STI,34,SL2,A0,STI,5,SL1,E4
	.db SL6,G4,STI,34,SL2,A0,STI,5,SL1,F4,SLL,24,A4,STI,34,SL3,A0,STI,5
	.db SL6,G4,STI,34,SL2,A0,STI,5,SL1,A4,SL6,F4,STI,34,SL2,A0,STI,5
	.db SL1,G4,STI,34,A0,STI,5,SL8,G4,SLL,24,E4,STI,34,SL3,A0
	.db RET


dungeon_two_triangle_9:
	.db STI,0,SL7,C3,STI,34,SL2,A0,STI,0,SL7,C3,STI,34,SL2,A0,STI,0,SL7
	.db C3,STI,34,SL2,A0,STI,0,SL7,C3,STI,34,SL2,A0,STI,0,SL7,C3,STI,34
	.db SL2,A0,STI,0,SL7,C3,STI,34,SL2,A0,STI,0,SL7,C3,STI,34,SL2,A0
	.db STI,0,SL7,C3,STI,34,SL2,A0,STI,0,SL7,CS3,STI,34,SL2,A0,STI,0
	.db SL7,CS3,STI,34,SL2,A0,STI,0,SL7,CS3,STI,34,SL2,A0,STI,0,SL7,CS3
	.db STI,34,SL2,A0,STI,0,SL7,CS3,STI,34,SL2,A0,STI,0,SL7,CS3,STI,34
	.db SL2,A0,STI,0,SL7,CS3,STI,34,SL2,A0,STI,0,SL7,CS3,STI,34,SL2,A0

	.db RET



dungeon_three:
	.db 0
	.db 1
	.db 213
	.db 0
	.dw dungeon_three_square1
	.dw dungeon_three_square2
	.dw dungeon_three_triangle
	.dw dungeon_three_noise
	.dw 0

dungeon_three_square1:
	.db CAL,<(dungeon_three_square1_0),>(dungeon_three_square1_0)
	.db CAL,<(dungeon_three_square1_1),>(dungeon_three_square1_1)
	.db CAL,<(dungeon_three_square1_2),>(dungeon_three_square1_2)
	.db CAL,<(dungeon_three_square1_3),>(dungeon_three_square1_3)
	.db CAL,<(dungeon_three_square1_4),>(dungeon_three_square1_4)
	.db CAL,<(dungeon_three_square1_5),>(dungeon_three_square1_5)
	.db CAL,<(dungeon_three_square1_6),>(dungeon_three_square1_6)
	.db CAL,<(dungeon_three_square1_7),>(dungeon_three_square1_7)
	.db CAL,<(dungeon_three_square1_8),>(dungeon_three_square1_8)
	.db CAL,<(dungeon_three_square1_9),>(dungeon_three_square1_9)
	.db CAL,<(dungeon_three_square1_10),>(dungeon_three_square1_10)
	.db CAL,<(dungeon_three_square1_11),>(dungeon_three_square1_11)
	.db GOT
	.dw dungeon_three_square1

dungeon_three_square2:
	.db CAL,<(dungeon_three_square2_0),>(dungeon_three_square2_0)
	.db CAL,<(dungeon_three_square2_1),>(dungeon_three_square2_1)
	.db CAL,<(dungeon_three_square2_2),>(dungeon_three_square2_2)
	.db CAL,<(dungeon_three_square2_3),>(dungeon_three_square2_3)
	.db CAL,<(dungeon_three_square2_4),>(dungeon_three_square2_4)
	.db CAL,<(dungeon_three_square2_5),>(dungeon_three_square2_5)
	.db CAL,<(dungeon_three_square2_6),>(dungeon_three_square2_6)
	.db CAL,<(dungeon_three_square2_7),>(dungeon_three_square2_7)
	.db CAL,<(dungeon_three_square2_8),>(dungeon_three_square2_8)
	.db CAL,<(dungeon_three_square2_9),>(dungeon_three_square2_9)
	.db CAL,<(dungeon_three_square2_10),>(dungeon_three_square2_10)
	.db CAL,<(dungeon_three_square2_11),>(dungeon_three_square2_11)
	.db GOT
	.dw dungeon_three_square2

dungeon_three_triangle:
	.db CAL,<(dungeon_three_triangle_0),>(dungeon_three_triangle_0)
	.db CAL,<(dungeon_three_triangle_0),>(dungeon_three_triangle_0)
	.db CAL,<(dungeon_three_triangle_0),>(dungeon_three_triangle_0)
	.db CAL,<(dungeon_three_triangle_0),>(dungeon_three_triangle_0)
	.db CAL,<(dungeon_three_triangle_1),>(dungeon_three_triangle_1)
	.db CAL,<(dungeon_three_triangle_2),>(dungeon_three_triangle_2)
	.db CAL,<(dungeon_three_triangle_3),>(dungeon_three_triangle_3)
	.db CAL,<(dungeon_three_triangle_4),>(dungeon_three_triangle_4)
	.db CAL,<(dungeon_three_triangle_1),>(dungeon_three_triangle_1)
	.db CAL,<(dungeon_three_triangle_2),>(dungeon_three_triangle_2)
	.db CAL,<(dungeon_three_triangle_3),>(dungeon_three_triangle_3)
	.db CAL,<(dungeon_three_triangle_5),>(dungeon_three_triangle_5)
	.db GOT
	.dw dungeon_three_triangle

dungeon_three_noise:
	.db CAL,<(dungeon_three_noise_0),>(dungeon_three_noise_0)
	.db CAL,<(dungeon_three_noise_0),>(dungeon_three_noise_0)
	.db CAL,<(dungeon_three_noise_0),>(dungeon_three_noise_0)
	.db CAL,<(dungeon_three_noise_0),>(dungeon_three_noise_0)
	.db CAL,<(dungeon_three_noise_1),>(dungeon_three_noise_1)
	.db CAL,<(dungeon_three_noise_2),>(dungeon_three_noise_2)
	.db CAL,<(dungeon_three_noise_3),>(dungeon_three_noise_3)
	.db CAL,<(dungeon_three_noise_4),>(dungeon_three_noise_4)
	.db CAL,<(dungeon_three_noise_1),>(dungeon_three_noise_1)
	.db CAL,<(dungeon_three_noise_2),>(dungeon_three_noise_2)
	.db CAL,<(dungeon_three_noise_3),>(dungeon_three_noise_3)
	.db CAL,<(dungeon_three_noise_5),>(dungeon_three_noise_5)
	.db GOT
	.dw dungeon_three_noise


dungeon_three_square1_0:
	.db STI,34,SLL,20,A0,STI,24,SLL,156,D3
	.db RET


dungeon_three_square2_0:
	.db STI,22,SL5,F5,D5,STI,34,SL1,A0,STI,22,SL5,A4,F4,STI,34,SL1,A0
	.db STI,22,SL5,F5,D5,STI,34,SL1,A0,STI,22,SL5,A4,F4,STI,34,SL1,A0
	.db STI,22,SL5,F5,D5,STI,34,SL1,A0,STI,22,SL5,A4,F4,STI,34,SL1,A0
	.db STI,22,SL5,F5,D5,STI,34,SL1,A0,STI,22,SL5,A4,F4,STI,34,SL1,A0
	.db STI,22,SL5,F5,D5,STI,34,SL1,A0,STI,22,SL5,A4,F4,STI,34,SL1,A0
	.db STI,22,SL5,F5,D5,STI,34,SL1,A0,STI,22,SL5,A4,F4,STI,34,SL1,A0
	.db STI,22,SL5,F5,D5,STI,34,SL1,A0,STI,22,SL5,A4,F4,STI,34,SL1,A0
	.db STI,22,SL5,F5,D5,STI,34,SL1,A0,STI,22,SL5,A4,F4,STI,34,SL1,A0

	.db RET


dungeon_three_triangle_0:
	.db STI,25,SLL,20,E3,STI,34,SL2,A0,STI,26,SLL,20,A3,STI,34,SL2,A0
	.db STI,25,SLL,20,E3,STI,34,SL2,A0,STI,26,SLL,20,A3,STI,34,SL2,A0
	.db STI,25,SLL,20,E3,STI,34,SL2,A0,STI,26,SLL,20,A3,STI,34,SL2,A0
	.db STI,25,SLL,20,E3,STI,34,SL2,A0,STI,26,SLL,20,A3,STI,34,SL2,A0

	.db RET


dungeon_three_noise_0:
	.db STI,9,SLL,20,#$B,STI,34,SL2,0,STI,19,SLL,20,#$D,STI,34,SL2,0
	.db STI,9,SLL,20,#$B,STI,34,SL2,0,STI,19,SLL,20,#$D,STI,34,SL2,0
	.db STI,9,SLL,20,#$B,STI,34,SL2,0,STI,19,SLL,20,#$D,STI,34,SL2,0
	.db STI,9,SLL,20,#$B,STI,34,SL2,0,STI,19,SLL,20,#$D,STI,34,SL2,0

	.db RET


dungeon_three_square1_1:
	.db STI,34,SL4,A0,SL0,A0,STI,24,SLL,156,E3
	.db RET


dungeon_three_square2_1:
	.db STI,22,SL5,G5,E5,STI,34,SL1,A0,STI,22,SL5,B4,G4,STI,34,SL1,A0
	.db STI,22,SL5,G5,E5,STI,34,SL1,A0,STI,22,SL5,B4,G4,STI,34,SL1,A0
	.db STI,22,SL5,G5,E5,STI,34,SL1,A0,STI,22,SL5,B4,G4,STI,34,SL1,A0
	.db STI,22,SL5,G5,E5,STI,34,SL1,A0,STI,22,SL5,B4,G4,STI,34,SL1,A0
	.db STI,22,SL5,G5,E5,STI,34,SL1,A0,STI,22,SL5,B4,G4,STI,34,SL1,A0
	.db STI,22,SL5,G5,E5,STI,34,SL1,A0,STI,22,SL5,B4,G4,STI,34,SL1,A0
	.db STI,22,SL5,G5,E5,STI,34,SL1,A0,STI,22,SL5,B4,G4,STI,34,SL1,A0
	.db STI,22,SL5,G5,E5,STI,34,SL1,A0,STI,22,SL5,B4,G4,STI,34,SL1,A0

	.db RET


dungeon_three_square1_2:
	.db STI,34,SL4,A0,SL0,A0,STI,24,SLL,80,F3,STI,34,SL8,A0,STI,24,SLL,68
	.db FS3
	.db RET


dungeon_three_square2_2:
	.db STI,22,SL5,A5,F5,STI,34,SL1,A0,STI,22,SL5,C5,A4,STI,34,SL1,A0
	.db STI,22,SL5,A5,F5,STI,34,SL1,A0,STI,22,SL5,C5,A4,STI,34,SL1,A0
	.db STI,22,SL5,A5,F5,STI,34,SL1,A0,STI,22,SL5,C5,A4,STI,34,SL1,A0
	.db STI,22,SL5,A5,F5,STI,34,SL1,A0,STI,22,SL5,C5,A4,STI,34,SL1,A0
	.db STI,22,SL5,A5,FS5,STI,34,SL1,A0,STI,22,SL5,D5,A4,STI,34,SL1,A0
	.db STI,22,SL5,A5,FS5,STI,34,SL1,A0,STI,22,SL5,D5,A4,STI,34,SL1,A0
	.db STI,22,SL5,A5,FS5,STI,34,SL1,A0,STI,22,SL5,D5,A4,STI,34,SL1,A0
	.db STI,22,SL5,A5,FS5,STI,34,SL1,A0,STI,22,SL5,D5,A4,STI,34,SL1,A0

	.db RET


dungeon_three_square1_3:
	.db STI,34,SLC,A0,SL8,A0,STI,24,SLL,142,G3,STI,34,SLE,A0
	.db RET


dungeon_three_square2_3:
	.db STI,22,SL5,G5,D5,STI,34,SL1,A0,STI,22,SL5,C5,G4,STI,34,SL1,A0
	.db STI,22,SL5,G5,D5,STI,34,SL1,A0,STI,22,SL5,C5,G4,STI,34,SL1,A0
	.db STI,22,SL5,G5,D5,STI,34,SL1,A0,STI,22,SL5,C5,G4,STI,34,SL1,A0
	.db STI,22,SL5,G5,D5,STI,34,SL1,A0,STI,22,SL5,C5,G4,STI,34,SL1,A0
	.db STI,22,SL5,G5,D5,STI,34,SL1,A0,STI,22,SL5,B4,G4,STI,34,SL1,A0
	.db STI,22,SL5,G5,D5,STI,34,SL1,A0,STI,22,SL5,B4,G4,STI,34,SL1,A0
	.db STI,22,SL5,G5,D5,STI,34,SL1,A0,STI,22,SL5,B4,G4,STI,34,SL1,A0
	.db STI,22,SL5,G5,D5,STI,34,SL1,A0,STI,22,SL5,B4,G4,STI,34,SL1,A0

	.db RET


dungeon_three_square1_4:
	.db STI,34,SLL,64,A0,STI,24,SLA,A3,STI,34,SL1,A0,STI,24,SLA,C4,STI,34
	.db SL1,A0,STI,24,SLA,E4,STI,34,SL1,A0,STI,24,SLL,18,D4,STI,34,SL2
	.db A0,A0,STI,24,SLL,18,C4,STI,34,SL2,A0,A0,STI,24,SLL,18,B3,STI,34
	.db SL2,A0,A0,STI,24,SLD,C4
	.db RET


dungeon_three_square2_4:
	.db STI,34,SLL,44,A0,STI,23,SLA,A3,STI,34,SL1,A0,STI,23,SLA,C4,STI,34
	.db SL1,A0,STI,23,SLA,E4,STI,34,SL1,A0,STI,23,SLL,20,D4,STI,34,SL2
	.db A0,STI,23,SLL,20,C4,STI,34,SL2,A0,STI,23,SLL,20,B3,STI,34,SL2
	.db A0,STI,23,SLL,20,C4,STI,34,SL2,A0,STI,23,SLB,A3
	.db RET


dungeon_three_triangle_1:
	.db STI,25,SLL,40,E3,STI,34,SL4,A0,STI,25,SLL,40,E3,STI,34,SL4,A0
	.db STI,25,SLL,50,E3,STI,34,SL5,A0,STI,25,SLA,E3,STI,34,SL1,A0,STI,26
	.db SLA,A3,STI,34,SL1,A0,STI,25,SLA,E3,STI,34,SL1,A0
	.db RET


dungeon_three_noise_1:
	.db STI,9,SLL,20,#$B,STI,34,SL2,0,STI,19,SLL,20,#$D,STI,34,SL2,0
	.db STI,9,SLL,20,#$B,STI,34,SL2,0,STI,19,SLL,20,#$D,STI,34,SL2,0
	.db STI,9,SLL,20,#$B,STI,34,SL2,0,STI,19,SLL,30,#$D,STI,34,SL3,0
	.db STI,9,SLA,#$B,STI,34,SL1,0,STI,19,SLA,#$D,STI,34,SL1,0,STI,9
	.db SLA,#$B,STI,34,SL1,0
	.db RET


dungeon_three_square1_5:
	.db STI,34,SL5,A0,SL2,A0,A0,STI,24,SLL,18,A3,STI,34,SLL,24,A0,SLL,101
	.db A0,STI,24,SLA,E3,STI,34,SL1,A0,STI,24,SLA,F3,STI,34,SL1,A0,STI,24
	.db SL2,G3
	.db RET


dungeon_three_square2_5:
	.db STI,34,SL3,A0,SLL,32,A0,SLL,97,A0,STI,23,SLA,E3,STI,34,SL1,A0
	.db STI,23,SLA,F3,STI,34,SL1,A0,STI,23,SLA,G3,STI,34,SL1,A0,STI,23
	.db SLB,G3
	.db RET


dungeon_three_triangle_2:
	.db STI,25,SLL,40,E3,STI,34,SL4,A0,STI,25,SLL,30,E3,STI,34,SL3,A0
	.db STI,25,SLL,40,E3,STI,34,SL4,A0,STI,25,SLL,40,E3,STI,34,SL4,A0
	.db STI,25,SLB,E3
	.db RET


dungeon_three_noise_2:
	.db STI,9,SLL,20,#$B,STI,34,SL2,0,STI,19,SLL,20,#$D,STI,34,SL2,0
	.db STI,9,SLL,20,#$B,STI,34,SL2,0,STI,19,SLA,#$D,STI,34,SL1,0,STI,9
	.db SLL,30,#$B,STI,34,SL3,0,STI,19,SLA,#$D,STI,34,SL1,0,STI,9,SLL,30
	.db #$B,STI,34,SL3,0,STI,19,SLA,#$D,STI,34,SL1,0,STI,9,SLB,#$B
	.db RET


dungeon_three_square1_6:
	.db STI,34,SLL,27,A0,SL1,A0,SL3,A0,STI,24,SLA,E3,STI,34,SL1,A0,STI,24
	.db SLL,18,C3,STI,34,SLL,27,A0,SLL,65,A0,STI,24,SLA,D3,STI,34,SL1
	.db A0,STI,24,SLA,G3,STI,34,SL1,A0,STI,24,SL2,C4
	.db RET


dungeon_three_square2_6:
	.db STI,34,SL9,A0,SL2,A0,STI,23,SLA,E3,STI,34,SL1,A0,STI,23,SLL,25
	.db C3,STI,34,SLL,32,A0,SLL,53,A0,STI,23,SLA,D3,STI,34,SL1,A0,STI,23
	.db SLA,G3,STI,34,SL1,A0,STI,23,SLA,C4,STI,34,SL1,A0,STI,23,SLB,B3

	.db RET


dungeon_three_triangle_3:
	.db STI,34,SLL,39,A0,SL5,A0,STI,25,SLL,30,E3,STI,34,SL3,A0,STI,25
	.db SLA,E3,STI,34,SL1,A0,STI,25,SLL,40,E3,STI,34,SL4,A0,STI,25,SLL,40
	.db E3,STI,34,SL4,A0
	.db RET


dungeon_three_noise_3:
	.db STI,34,SLL,19,0,SL3,0,STI,19,SLL,20,#$D,STI,34,SL2,0,STI,9,SLL,20
	.db #$B,STI,34,SL2,0,STI,19,SLA,#$D,STI,34,SL1,0,STI,9,SLA,#$B,STI,34
	.db SL1,0,STI,9,SLL,20,#$B,STI,34,SL2,0,STI,19,SLL,20,#$D,STI,34
	.db SL2,0,STI,9,SLL,20,#$B,STI,34,SL2,0,STI,19,SLL,20,#$D,STI,34
	.db SL2,0
	.db RET


dungeon_three_square1_7:
	.db STI,34,SL8,A0,SL1,A0,STI,24,SLL,18,B3,STI,34,SL2,A0,A0,STI,24
	.db SLL,18,A3,STI,34,SLL,24,A0,SLL,70,A0,STI,21,SL8,D4,STI,34,SL9
	.db A0,SL5,A0,STI,21,SL6,E4,STI,34,SL5,A0
	.db RET


dungeon_three_square2_7:
	.db STI,34,SL9,A0,SL2,A0,STI,23,SLE,A3,STI,34,SLL,32,A0,SLL,86,A0
	.db STI,21,SL8,G4,STI,34,SLA,A0,SL4,A0,STI,21,SL6,A4,STI,34,SL5,A0

	.db RET


dungeon_three_triangle_4:
	.db STI,25,SLL,40,E3,STI,34,SL4,A0,STI,25,SLL,40,E3,STI,34,SL4,A0
	.db STI,25,SLA,E3,STI,34,SL1,A0,STI,25,SLA,E3,STI,34,SL1,A0,STI,26
	.db SLL,30,A3,STI,34,SL3,A0,STI,25,SLA,E3,STI,34,SL1,A0,STI,26,SLA
	.db A3,STI,34,SL1,A0,STI,25,SLA,E3,STI,34,SL1,A0
	.db RET


dungeon_three_noise_4:
	.db STI,9,SLL,20,#$B,STI,34,SL2,0,STI,19,SLL,20,#$D,STI,34,SL2,0
	.db STI,9,SLL,20,#$B,STI,34,SL2,0,STI,19,SLL,20,#$D,STI,34,SL2,0
	.db STI,9,SLA,#$B,STI,34,SL1,0,STI,9,SLA,#$B,STI,34,SL1,0,STI,19
	.db SLL,30,#$D,STI,34,SL3,0,STI,9,SLA,#$B,STI,34,SL1,0,STI,19,SLA
	.db #$D,STI,34,SL1,0,STI,9,SLA,#$B,STI,34,SL1,0
	.db RET


dungeon_three_square1_8:
	.db STI,34,SL5,A0,SLL,59,A0,STI,24,SLA,A3,STI,34,SL1,A0,STI,24,SLA
	.db C4,STI,34,SL1,A0,STI,24,SLA,E4,STI,34,SL1,A0,STI,24,SLL,18,D4
	.db STI,34,SL2,A0,A0,STI,24,SLL,18,C4,STI,34,SL2,A0,A0,STI,24,SLL,18
	.db B3,STI,34,SL2,A0,A0,STI,24,SLD,G4
	.db RET


dungeon_three_square2_8:
	.db STI,34,SLE,A0,SLL,30,A0,STI,23,SLA,A3,STI,34,SL1,A0,STI,23,SLA
	.db C4,STI,34,SL1,A0,STI,23,SLA,E4,STI,34,SL1,A0,STI,23,SLL,20,D4
	.db STI,34,SL2,A0,STI,23,SLL,20,C4,STI,34,SL2,A0,STI,23,SLL,20,B3
	.db STI,34,SL2,A0,STI,23,SLL,20,G4,STI,34,SL2,A0,STI,23,SLB,E4
	.db RET


dungeon_three_square1_9:
	.db STI,34,SL5,A0,SL2,A0,A0,STI,24,SLL,18,E4,STI,34,SLL,24,A0,SLL,101
	.db A0,STI,24,SLA,E4,STI,34,SL1,A0,STI,24,SLA,D4,STI,34,SL1,A0,STI,24
	.db SL2,C4
	.db RET


dungeon_three_square2_9:
	.db STI,34,SL3,A0,SLL,32,A0,SLL,97,A0,STI,23,SLA,E4,STI,34,SL1,A0
	.db STI,23,SLA,D4,STI,34,SL1,A0,STI,23,SLA,C4,STI,34,SL1,A0,STI,23
	.db SLB,B3
	.db RET


dungeon_three_square1_10:
	.db STI,34,SL8,A0,SL1,A0,STI,24,SLL,18,B3,STI,34,SL2,A0,A0,STI,24
	.db SLA,C4,STI,34,SL1,A0,STI,24,SLL,18,A3,STI,34,SLL,27,A0,SLL,65
	.db A0,STI,24,SLA,E4,STI,34,SL1,A0,STI,24,SLA,D4,STI,34,SL1,A0,STI,24
	.db SL2,C4
	.db RET


dungeon_three_square2_10:
	.db STI,34,SL9,A0,SL2,A0,STI,23,SLA,C4,STI,34,SL1,A0,STI,23,SLL,25
	.db A3,STI,34,SLL,32,A0,SLL,53,A0,STI,23,SLA,E4,STI,34,SL1,A0,STI,23
	.db SLA,D4,STI,34,SL1,A0,STI,23,SLA,C4,STI,34,SL1,A0,STI,23,SLB,G4

	.db RET


dungeon_three_square1_11:
	.db STI,34,SL8,A0,SL1,A0,STI,24,SLL,18,G4,STI,34,SLL,45,A0,SL0,A0
	.db STI,21,SL6,G4,STI,34,SL4,A0,SL1,A0,STI,21,SL6,G4,STI,34,SLA,A0
	.db SLL,61,A0
	.db RET


dungeon_three_square2_11:
	.db STI,34,SLL,19,A0,SLL,60,A0,SL9,A0,STI,21,SL6,B4,STI,34,SL4,A0
	.db SL1,A0,STI,21,SL6,B4,STI,34,SLA,A0,SLL,61,A0
	.db RET


dungeon_three_triangle_5:
	.db STI,25,SLL,40,E3,STI,34,SL4,A0,STI,25,SLL,40,E3,STI,34,SL4,A0
	.db STI,25,SLA,E3,STI,34,SL1,A0,STI,25,SLA,E3,STI,34,SL1,A0,STI,26
	.db SLL,20,A3,STI,34,SL2,A0,STI,25,SLL,20,F3,STI,34,SL2,A0,STI,26
	.db SLL,20,A3,STI,34,SL2,A0
	.db RET


dungeon_three_noise_5:
	.db STI,9,SLL,20,#$B,STI,34,SL2,0,STI,19,SLL,20,#$D,STI,34,SL2,0
	.db STI,9,SLL,20,#$B,STI,34,SL2,0,STI,19,SLL,20,#$D,STI,34,SL2,0
	.db STI,9,SLA,#$B,STI,34,SL1,0,STI,9,SLA,#$B,STI,34,SL1,0,STI,19
	.db SLL,20,#$D,STI,34,SL2,0,STI,9,SLL,20,#$B,STI,34,SL2,0,STI,19
	.db SLL,20,#$D,STI,34,SL2,0
	.db RET



dungeon_one:
	.db 0
	.db 1
	.db 213
	.db 0
	.dw dungeon_one_square1
	.dw dungeon_one_square2
	.dw dungeon_one_triangle
	.dw dungeon_one_noise
	.dw 0

dungeon_one_square1:
	.db CAL,<(dungeon_one_square1_2),>(dungeon_one_square1_2)
	.db CAL,<(dungeon_one_square1_3),>(dungeon_one_square1_3)
	.db CAL,<(dungeon_one_square1_4),>(dungeon_one_square1_4)
	.db CAL,<(dungeon_one_square1_5),>(dungeon_one_square1_5)
	.db CAL,<(dungeon_one_square1_6),>(dungeon_one_square1_6)
	.db CAL,<(dungeon_one_square1_7),>(dungeon_one_square1_7)
	.db GOT
	.dw dungeon_one_square1

dungeon_one_square2:
	.db CAL,<(dungeon_one_square2_2),>(dungeon_one_square2_2)
	.db CAL,<(dungeon_one_square2_3),>(dungeon_one_square2_3)
	.db CAL,<(dungeon_one_square2_4),>(dungeon_one_square2_4)
	.db CAL,<(dungeon_one_square2_5),>(dungeon_one_square2_5)
	.db CAL,<(dungeon_one_square2_2),>(dungeon_one_square2_2)
	.db CAL,<(dungeon_one_square2_6),>(dungeon_one_square2_6)
	.db GOT
	.dw dungeon_one_square2

dungeon_one_triangle:
	.db CAL,<(dungeon_one_triangle_2),>(dungeon_one_triangle_2)
	.db CAL,<(dungeon_one_triangle_3),>(dungeon_one_triangle_3)
	.db CAL,<(dungeon_one_triangle_4),>(dungeon_one_triangle_4)
	.db CAL,<(dungeon_one_triangle_5),>(dungeon_one_triangle_5)
	.db CAL,<(dungeon_one_triangle_6),>(dungeon_one_triangle_6)
	.db CAL,<(dungeon_one_triangle_7),>(dungeon_one_triangle_7)
	.db GOT
	.dw dungeon_one_triangle

dungeon_one_noise:
	.db CAL,<(dungeon_one_noise_2),>(dungeon_one_noise_2)
	.db CAL,<(dungeon_one_noise_3),>(dungeon_one_noise_3)
	.db CAL,<(dungeon_one_noise_4),>(dungeon_one_noise_4)
	.db CAL,<(dungeon_one_noise_5),>(dungeon_one_noise_5)
	.db CAL,<(dungeon_one_noise_2),>(dungeon_one_noise_2)
	.db CAL,<(dungeon_one_noise_6),>(dungeon_one_noise_6)
	.db GOT
	.dw dungeon_one_noise


dungeon_one_square1_2:
	.db STI,28,SL9,A3,G3,A3,F3,SLL,45,AS3,STI,34,SL9,A0,STI,28,SL4,A3
	.db STI,34,SL1,A0,SL4,A0,STI,28,G3,STI,34,SL1,A0,SL4,A0,STI,28,SL9
	.db F3,STI,34,A0,STI,28,A3,STI,34,A0
	.db RET


dungeon_one_square2_2:
	.db STI,29,SL9,F2,STI,34,A0,STI,30,D3,STI,34,A0,STI,29,F2,F2,STI,30
	.db D3,STI,34,A0,STI,29,F2,STI,34,A0,STI,30,D3,STI,34,A0,STI,29,F2
	.db F2,STI,30,D3,STI,34,A0
	.db RET


dungeon_one_triangle_2:
	.db STI,2,SLL,17,D2,STI,34,SLL,19,A0,STI,2,SLL,17,CS2,STI,34,SLL,37
	.db A0,STI,2,SL8,CS2,STI,34,SL1,A0,STI,2,SL8,CS2,STI,34,SL1,A0,STI,2
	.db SLL,17,C2,STI,34,SL1,A0,STI,2,SLL,17,F2,STI,34,SL1,A0
	.db RET


dungeon_one_noise_2:
	.db STI,31,SL9,#$F,STI,32,SL5,#$F,STI,34,SL4,0,STI,27,SL9,#$B,STI,32
	.db SL5,#$F,SL4,#$F,STI,31,SL9,#$F,#$F,STI,27,#$B,STI,32,SL5,#$F
	.db STI,34,SL4,0,STI,31,SL9,#$F,STI,32,SL5,#$F,STI,34,SL4,0,STI,27
	.db SL9,#$B,STI,32,SL5,#$F,SL4,#$F,STI,31,SL9,#$F,#$F,STI,27,#$B
	.db STI,32,SL5,#$F,STI,34,SL4,0
	.db RET


dungeon_one_square1_3:
	.db STI,28,SL9,GS3,STI,34,SL3,A0,SL6,A0,STI,28,SLL,18,E3,SL9,G3,STI,34
	.db SL3,A0,SL6,A0,STI,28,SLL,18,DS3,SL9,CS3,STI,34,SL3,A0,SL6,A0
	.db STI,28,SLL,18,D3,STI,34,SL9,A0,SLL,27,A0
	.db RET


dungeon_one_square2_3:
	.db STI,29,SL9,F2,F2,STI,30,D3,STI,34,A0,STI,29,F2,F2,STI,30,D3,STI,34
	.db A0,STI,29,F2,STI,34,A0,STI,29,F2,STI,34,A0,STI,30,D3,D3,D3,D3

	.db RET


dungeon_one_triangle_3:
	.db STI,2,SLL,18,E2,STI,34,A0,STI,2,DS2,STI,34,A0,STI,2,SLL,17,D2
	.db STI,34,SL1,A0,STI,2,SL9,D3,STI,34,SL8,A0,SL1,A0,STI,2,SL8,D2
	.db STI,34,SL1,A0,STI,2,SL8,A1,STI,34,SL1,A0,STI,2,SL8,F1,STI,34
	.db SL1,A0,STI,2,SL8,D1,STI,34,SL1,A0
	.db RET


dungeon_one_noise_3:
	.db STI,31,SL9,#$F,#$F,STI,27,#$B,STI,32,SL5,#$F,STI,34,SL4,0,STI,31
	.db SL9,#$F,#$F,STI,27,#$B,STI,32,SL5,#$F,STI,34,SL4,0,STI,31,SL9
	.db #$F,STI,32,SL5,#$F,SL4,#$F,STI,31,SL9,#$F,STI,32,SL5,#$F,SL4
	.db #$F,STI,27,SL8,#$B,STI,34,SL1,0,STI,27,SL8,#$B,STI,34,SL1,0,STI,27
	.db SL8,#$B,STI,34,SL1,0,STI,27,SL8,#$B,STI,34,SL1,0
	.db RET


dungeon_one_square1_4:
	.db STI,28,SL9,AS3,A3,AS3,G3,SLL,36,D4,STI,33,SL9,D5,SL4,AS4,STI,34
	.db SL2,A0,SL3,A0,STI,33,SL4,G4,STI,34,SL2,A0,SL3,A0,STI,33,SL4,DS4
	.db STI,34,SL2,A0,SL3,A0,STI,33,SL4,D4,STI,34,SL2,A0,SL3,A0,STI,33
	.db SL4,C4,STI,34,SL2,A0,SL3,A0,STI,33,SL4,AS3,STI,34,SL2,A0,SL3
	.db A0,STI,33,SL4,A3,STI,34,SL2,A0,SL3,A0
	.db RET


dungeon_one_square2_4:
	.db STI,29,SL9,F2,STI,34,A0,STI,30,D3,STI,34,A0,STI,29,F2,F2,STI,30
	.db D3,STI,34,A0,STI,29,F2,STI,34,A0,STI,30,D3,STI,29,F2,STI,34,A0
	.db STI,29,F2,STI,30,D3,STI,34,A0
	.db RET


dungeon_one_triangle_4:
	.db STI,2,SL8,G2,STI,34,SL1,A0,STI,2,SL8,G2,STI,34,SL1,A0,STI,2,SL8
	.db G2,STI,34,SL1,A0,STI,2,SL8,G2,STI,34,SL1,A0,STI,2,SL8,G1,STI,34
	.db SL1,A0,STI,2,SL8,G1,STI,34,SL1,A0,STI,2,SL4,G3,STI,34,A0,SL1
	.db A0,STI,2,SL4,G3,STI,34,A0,SL1,A0,STI,2,SL4,F2,STI,34,A0,SL1,A0
	.db STI,2,SL4,F2,STI,34,A0,SL1,A0,STI,2,SL4,F3,STI,34,A0,SL1,A0,STI,2
	.db SL4,F3,STI,34,A0,SL1,A0,STI,2,SL8,DS2,STI,34,SL1,A0,STI,2,SL8
	.db DS2,STI,34,SL1,A0,STI,2,SL8,DS3,STI,34,SL1,A0,STI,2,SL8,DS3,STI,34
	.db SL1,A0
	.db RET


dungeon_one_noise_4:
	.db STI,31,SL9,#$F,STI,32,SL5,#$F,STI,34,SL4,0,STI,27,SL9,#$B,STI,32
	.db SL5,#$F,SL4,#$F,STI,31,SL9,#$F,#$F,STI,27,#$B,STI,32,SL5,#$F
	.db STI,34,SL4,0,STI,31,SL9,#$F,STI,32,SL5,#$F,STI,34,SL4,0,STI,27
	.db SL9,#$B,STI,31,#$F,STI,32,SL4,#$F,SL5,#$F,STI,31,SL9,#$F,STI,27
	.db #$B,STI,32,SL5,#$F,STI,34,SL4,0
	.db RET


dungeon_one_square1_5:
	.db STI,28,SLL,72,GS3,SL9,A3,STI,34,SL5,A0,SL4,A0,STI,28,SL5,E3,STI,34
	.db SL4,A0,STI,28,SL5,D3,STI,34,SL4,A0,STI,28,SL9,CS3,STI,34,A0,STI,28
	.db E3,STI,34,A0
	.db RET


dungeon_one_square2_5:
	.db STI,29,SL9,F2,F2,STI,30,D3,STI,34,A0,STI,29,F2,F2,STI,30,D3,STI,34
	.db A0,STI,29,F2,STI,34,A0,STI,29,F2,SL5,F2,SL4,F2,STI,30,SL9,D3
	.db STI,34,A0,STI,30,D3,STI,34,A0
	.db RET


dungeon_one_triangle_5:
	.db STI,2,SLL,17,D2,STI,34,SL1,A0,STI,2,SLL,17,D3,STI,34,SL1,A0,STI,2
	.db SLL,17,CS2,STI,34,SL1,A0,STI,2,SLL,17,E3,STI,34,SL1,A0,STI,2
	.db SLL,17,CS2,STI,34,SL1,A0,STI,2,SL7,CS2,STI,34,SL1,A0,A0,STI,2
	.db SL7,B1,STI,34,SL1,A0,A0,STI,2,SLL,17,A1,STI,34,SL1,A0,STI,2,SLL,17
	.db A2,STI,34,SL1,A0
	.db RET


dungeon_one_noise_5:
	.db STI,31,SL9,#$F,#$F,STI,27,#$B,STI,32,SL5,#$F,STI,34,SL4,0,STI,31
	.db SL9,#$F,#$F,STI,27,#$B,STI,32,SL5,#$F,STI,34,SL4,0,STI,31,SL9
	.db #$F,STI,32,SL5,#$F,SL4,#$F,STI,31,SL9,#$F,SL5,#$F,SL4,#$F,STI,27
	.db SL9,#$B,STI,32,SL5,#$F,STI,34,SL4,0,STI,27,SL9,#$B,STI,32,SL5
	.db #$F,SL4,#$F
	.db RET


dungeon_one_square1_6:
	.db STI,28,SL9,F3,E3,F3,D3,SLL,54,G3,SL7,A3,STI,34,SL2,A0,STI,28
	.db SL4,G3,STI,34,SL5,A0,STI,28,SLL,18,F3,SL5,A3,STI,34,SLD,A0
	.db RET


dungeon_one_triangle_6:
	.db STI,2,SLL,17,D2,STI,34,SLL,19,A0,STI,2,SL8,CS2,STI,34,SLL,28
	.db A0,STI,2,SLL,17,C2,STI,34,SLL,19,A0,STI,2,SLL,17,F1,STI,34,SL1
	.db A0,STI,2,SLL,17,F2,STI,34,SL1,A0
	.db RET


dungeon_one_square1_7:
	.db STI,28,SL6,GS3,STI,34,SL3,A0,SL9,A0,STI,28,SLL,18,E3,SL6,G3,STI,34
	.db SL3,A0,SL9,A0,STI,28,SLL,18,AS3,SLL,36,A3,STI,34,SLL,18,A0,A0

	.db RET


dungeon_one_square2_6:
	.db STI,29,SL9,F2,F2,STI,30,D3,STI,34,A0,STI,29,F2,F2,STI,30,D3,STI,34
	.db A0,STI,29,F2,STI,34,A0,STI,30,D3,STI,34,A0,STI,30,D3,STI,29,F2
	.db STI,30,SLL,18,D3
	.db RET


dungeon_one_triangle_7:
	.db STI,2,SLL,18,E1,STI,34,SLL,17,A0,SL1,A0,STI,2,SLL,18,A1,STI,34
	.db SLL,17,A0,SL1,A0,STI,2,SLL,17,D2,STI,34,SL1,A0,STI,2,SL8,D3,STI,34
	.db SLA,A0,STI,2,SL8,D2,STI,34,SL1,A0,STI,2,SL8,A1,STI,34,SL1,A0
	.db STI,2,SLL,18,D5
	.db RET


dungeon_one_noise_6:
	.db STI,31,SL9,#$F,#$F,STI,27,#$B,STI,32,SL5,#$F,STI,34,SL4,0,STI,31
	.db SL9,#$F,#$F,STI,27,#$B,STI,32,SL5,#$F,STI,34,SL4,0,STI,31,SL9
	.db #$F,STI,32,SL5,#$F,SL4,#$F,STI,27,SL9,#$B,STI,32,SL5,#$F,SL4
	.db #$F,STI,27,SL8,#$B,STI,34,SL1,0,STI,31,SL9,#$F,STI,27,SL8,#$B
	.db STI,34,SLA,0
	.db RET




_sfx_coin:
	.db 0, 1
	.db 0, 1
	.dw 0
	.dw sfx_coin_square2
	.dw 0
	.dw 0
	.dw 0


sfx_coin_square2:
	.db CAL,<(sfx_coin_square2_0),>(sfx_coin_square2_0)
	.db TRM




sfx_coin_square2_0:
	.db SLL,90,STI,20,C6
	.db RET



_sfx_dalek:
	.db 0, 1
	.db 0, 1
	.dw 0
	.dw sfx_dalek_square2
	.dw 0
	.dw 0
	.dw 0


sfx_dalek_square2:
	.db CAL,<(sfx_dalek_square2_0),>(sfx_dalek_square2_0)
	.db TRM




sfx_dalek_square2_0:
	.db SLL,108,STI,6,C5
	.db RET



_sfx_hit:
	.db 0, 1
	.db 0, 1
	.dw 0
	.dw 0
	.dw 0
	.dw sfx_hit_noise
	.dw 0




sfx_hit_noise:
	.db CAL,<(sfx_hit_noise_0),>(sfx_hit_noise_0)
	.db TRM


sfx_hit_noise_0:
	.db SLL,36,STI,0,#$8
	.db RET



_sfx_attack:
	.db 0, 1
	.db 0, 1
	.dw 0
	.dw sfx_attack_square2
	.dw 0
	.dw 0
	.dw 0


sfx_attack_square2:
	.db CAL,<(sfx_attack_square2_0),>(sfx_attack_square2_0)
	.db TRM




sfx_attack_square2_0:
	.db SLL,54,STI,32,G4
	.db RET



_sfx_ghost:
	.db 0, 1
	.db 0, 1
	.dw 0
	.dw sfx_ghost_square2
	.dw 0
	.dw 0
	.dw 0


sfx_ghost_square2:
	.db CAL,<(sfx_ghost_square2_0),>(sfx_ghost_square2_0)
	.db TRM




sfx_ghost_square2_0:
	.db SLL,24,STI,22,F5
	.db RET



_sfx_boss:
	.db 0, 1
	.db 0, 1
	.dw 0
	.dw sfx_boss_square2
	.dw 0
	.dw 0
	.dw 0


sfx_boss_square2:
	.db CAL,<(sfx_boss_square2_0),>(sfx_boss_square2_0)
	.db TRM




sfx_boss_square2_0:
	.db SLL,90,STI,20,C1
	.db RET



_sfx_destroybush:
	.db 0, 1
	.db 0, 1
	.dw 0
	.dw sfx_destroybush_square2
	.dw 0
	.dw 0
	.dw 0


sfx_destroybush_square2:
	.db CAL,<(sfx_destroybush_square2_0),>(sfx_destroybush_square2_0)
	.db TRM




sfx_destroybush_square2_0:
	.db SLL,54,STI,27,D2
	.db RET



_sfx_extralive:
	.db 0, 1
	.db 0, 1
	.dw 0
	.dw sfx_extralive_square2
	.dw 0
	.dw 0
	.dw 0


sfx_extralive_square2:
	.db CAL,<(sfx_extralive_square2_0),>(sfx_extralive_square2_0)
	.db TRM




sfx_extralive_square2_0:
	.db STI,23,SLL,6,G4,G4,A4,SLL,0,B4
	.db RET



_sfx_key:
	.db 0, 1
	.db 0, 1
	.dw 0
	.dw sfx_key_square2
	.dw 0
	.dw 0
	.dw 0


sfx_key_square2:
	.db CAL,<(sfx_key_square2_0),>(sfx_key_square2_0)
	.db TRM




sfx_key_square2_0:
	.db SLL,48,STI,19,E5
	.db RET



_sfx_keyblock:
	.db 0, 1
	.db 0, 1
	.dw 0
	.dw sfx_keyblock_square2
	.dw 0
	.dw 0
	.dw 0


sfx_keyblock_square2:
	.db CAL,<(sfx_keyblock_square2_0),>(sfx_keyblock_square2_0)
	.db TRM




sfx_keyblock_square2_0:
	.db SLL,48,STI,19,D0
	.db RET



_sfx_monsterblock:
	.db 0, 1
	.db 0, 1
	.dw 0
	.dw sfx_monsterblock_square2
	.dw 0
	.dw 0
	.dw 0


sfx_monsterblock_square2:
	.db CAL,<(sfx_monsterblock_square2_0),>(sfx_monsterblock_square2_0)
	.db TRM




sfx_monsterblock_square2_0:
	.db STI,13,SLL,6,CS2,DS2,FS2,GS2,AS2,CS3,DS3,FS3,GS3,SLL,0,AS3
	.db RET



_sfx_notedead:
	.db 0, 1
	.db 0, 1
	.dw 0
	.dw sfx_notedead_square2
	.dw 0
	.dw 0
	.dw 0


sfx_notedead_square2:
	.db CAL,<(sfx_notedead_square2_0),>(sfx_notedead_square2_0)
	.db TRM




sfx_notedead_square2_0:
	.db STI,13,SLL,6,C2,C2,F2,E2,SLL,0,D2
	.db RET



_sfx_npctesxt:
	.db 0, 1
	.db 0, 1
	.dw 0
	.dw sfx_npctesxt_square2
	.dw 0
	.dw 0
	.dw 0


sfx_npctesxt_square2:
	.db CAL,<(sfx_npctesxt_square2_0),>(sfx_npctesxt_square2_0)
	.db TRM




sfx_npctesxt_square2_0:
	.db STI,16,SLL,6,B2,C3,B2,C3,A2,B2,C3,A2,G2,SLL,0,B2
	.db RET



_sfx_sandhopper:
	.db 0, 1
	.db 0, 1
	.dw 0
	.dw sfx_sandhopper_square2
	.dw 0
	.dw 0
	.dw 0


sfx_sandhopper_square2:
	.db CAL,<(sfx_sandhopper_square2_0),>(sfx_sandhopper_square2_0)
	.db TRM




sfx_sandhopper_square2_0:
	.db SLL,90,STI,20,G3
	.db RET



_sfx_shoot:
	.db 0, 1
	.db 0, 1
	.dw 0
	.dw sfx_shoot_square2
	.dw 0
	.dw 0
	.dw 0


sfx_shoot_square2:
	.db CAL,<(sfx_shoot_square2_0),>(sfx_shoot_square2_0)
	.db TRM




sfx_shoot_square2_0:
	.db SLL,24,STI,22,A3
	.db RET



_sfx_slime:
	.db 0, 1
	.db 0, 1
	.dw 0
	.dw sfx_slime_square2
	.dw 0
	.dw 0
	.dw 0


sfx_slime_square2:
	.db CAL,<(sfx_slime_square2_0),>(sfx_slime_square2_0)
	.db TRM




sfx_slime_square2_0:
	.db SLL,60,STI,17,D3
	.db RET



.include SCR_EXTRA_SOUND_EFFECTS

