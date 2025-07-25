Route1_Object:
	db $b ; border block

	db 0 ; warps

	db 1 ; signs
	sign 9, 27, 4 ; Route1Text3

	db 3 ; objects
	object SPRITE_BUG_CATCHER, 5, 24, WALK, 1, 1 ; person
	object SPRITE_BUG_CATCHER, 15, 13, WALK, 2, 2 ; person
  object SPRITE_OAK, 10, 24, STAY, DOWN, 3 ; oak

	; warp-to (unused)
	warp_to 2, 7, 4
