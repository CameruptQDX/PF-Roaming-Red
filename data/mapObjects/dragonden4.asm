DragonDen4Object:
	db $1 ; border block

	db $1 ; warps
	db $15, $6, $1, DRAGON_DEN_3

	db $0 ; signs

	db $1 ; objects
	object SPRITE_SLOWBRO, $a, $2, STAY, DOWN, $1, LUXOR, 70	

	; warp-to
	EVENT_DISP DRAGON_DEN_4_WIDTH, $15, $6
