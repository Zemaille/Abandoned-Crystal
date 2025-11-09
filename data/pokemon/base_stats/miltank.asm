	db 0 ; species ID placeholder

	db  95,  80, 105, 100,  40,  70
	evs  0,   0,   2,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 45 ; catch rate
	db 200 ; base exp
	dw MOOMOO_MILK, MOOMOO_MILK ; items
	db GENDER_F100 ; gender ratio
	db 1 ; step cycles to hatch
	INCBIN "gfx/pokemon/miltank/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm SUBSTITUTE, CURSE, REST, SLEEP_TALK, PROTECT, RETURN, HEADBUTT, HYPER_BEAM, GIGA_IMPACT, TOXIC, WILD_CHARGE, FLARE_BLITZ, THUNDERPUNCH, ICE_PUNCH, FIRE_PUNCH, BULK_UP, ROCK_SMASH, AURA_SPHERE, DRAIN_PUNCH, THUNDER, THUNDERBOLT, FLAMETHROWER, FIRE_BLAST, ICE_BEAM, BLIZZARD, AERIAL_ACE, EARTHQUAKE, IRON_TAIL, SURF, STRENGTH
	; endz
