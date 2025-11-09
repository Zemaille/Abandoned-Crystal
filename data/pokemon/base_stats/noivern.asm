	db 0 ; species ID placeholder

	db  85,  70,  80, 123,  97,  80
	evs  0,   0,   0,   2,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db FLYING, DRAGON ; type
	db 45 ; catch rate
	db 199 ; base exp
	dw NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/noivern/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FLYING, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm SUBSTITUTE, CURSE, REST, SLEEP_TALK, PROTECT, RETURN, HEADBUTT, HYPER_BEAM, GIGA_IMPACT, TOXIC, NASTY_PLOT, THIEF, WATER_PULSE, FLAMETHROWER, ENERGY_BALL, AIR_SLASH, AERIAL_ACE, DRAGON_PULSE, FLY, DARK_PULSE, BUG_BUZZ, SHADOW_BALL, WILD_CHARGE, PSYCHIC_M, FLASH, DRACO_METEOR
	; end
