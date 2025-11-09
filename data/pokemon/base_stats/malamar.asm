	db 0 ; species ID placeholder

	db  86,  92,  88,  75,  68,  73
	evs  0,   2,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db DARK, PSYCHIC_TYPE ; type
	db 80 ; catch rate
	db 155 ; base exp
	dw NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/malamar/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_WATER_2 ; egg groups

	; tm/hm learnset
	tmhm SUBSTITUTE, CURSE, REST, SLEEP_TALK, PROTECT, RETURN, HEADBUTT, HYPER_BEAM, GIGA_IMPACT, TOXIC, DARK_PULSE, NIGHT_SLASH, THIEF, NASTY_PLOT, BULK_UP, ROCK_SMASH, DRAIN_PUNCH, AERIAL_ACE, HEX, SHADOW_BALL, SHADOW_PUNCH, POISON_JAB, CALM_MIND, PSYCHIC_M, PSYCHO_CUT, SWORDS_DANCE, STRENGTH, FLASH, CUT
	; end
