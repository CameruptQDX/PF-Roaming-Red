CinnabarGymObject:
	db $2e ; border block

	db $2 ; warps
	db $10, $11, $1, MANSION_4
	db $0, $0, $1, $ff ; unused

	db $0 ; signs

	db $9 ; objects
	object SPRITE_GIOVANNI, $3, $3, STAY, DOWN, $1, OPP_BLAINE, $3
	object SPRITE_BLACK_HAIR_BOY_2, $11, $2, STAY, DOWN, $2, OPP_SUPER_NERD, $9
	object SPRITE_BLACK_HAIR_BOY_2, $11, $8, STAY, DOWN, $3, OPP_BURGLAR, $4
	object SPRITE_BLACK_HAIR_BOY_2, $b, $4, STAY, DOWN, $4, OPP_SUPER_NERD, $a
	object SPRITE_BLACK_HAIR_BOY_2, $b, $8, STAY, DOWN, $5, OPP_BURGLAR, $5
	object SPRITE_BLACK_HAIR_BOY_2, $b, $e, STAY, DOWN, $6, OPP_SUPER_NERD, $b
	object SPRITE_BLACK_HAIR_BOY_2, $3, $e, STAY, DOWN, $7, OPP_BURGLAR, $6
	object SPRITE_BLACK_HAIR_BOY_2, $3, $8, STAY, DOWN, $8, OPP_SUPER_NERD, $c
	object SPRITE_GYM_HELPER, $10, $d, STAY, DOWN, $9 ; person

	; warp-to
	EVENT_DISP CINNABAR_GYM_WIDTH, $10, $11
	EVENT_DISP CINNABAR_GYM_WIDTH, $10, $11
