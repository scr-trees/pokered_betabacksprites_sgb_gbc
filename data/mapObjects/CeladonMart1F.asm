CeladonMart1F_Object:
	db $f ; border block

	db 6 ; warps
	warp 2, 7, 0, -1
	warp 3, 7, 0, -1
	warp 16, 7, 1, -1
	warp 17, 7, 1, -1
	warp 12, 1, 0, CELADON_MART_2F
	warp 1, 1, 0, CELADON_MART_ELEVATOR

	db 2 ; signs
	sign 11, 4, 3 ; CeladonMart1Text2
	sign 14, 1, 4 ; CeladonMart1Text3

	db 2 ; objects
	object SPRITE_CABLE_CLUB_WOMAN, 8, 3, STAY, DOWN, 1 ; person
	object SPRITE_GAMEBOY_KID, 4, 2, STAY, DOWN, 2 ; person

	; warp-to
	warp_to 2, 7, CELADON_MART_1F_WIDTH
	warp_to 3, 7, CELADON_MART_1F_WIDTH
	warp_to 16, 7, CELADON_MART_1F_WIDTH
	warp_to 17, 7, CELADON_MART_1F_WIDTH
	warp_to 12, 1, CELADON_MART_1F_WIDTH ; CELADON_MART_2F
	warp_to 1, 1, CELADON_MART_1F_WIDTH ; CELADON_MART_ELEVATOR
