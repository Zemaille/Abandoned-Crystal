	db 0 ; species ID placeholder

	db  95, 100,  95,  30, 100,  70
	evs  0,   2,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db POISON, PSYCHIC_TYPE ; type
	db 75 ; catch rate
	db 175 ; base exp
	dw NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/slowbro_g/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MONSTER, EGG_WATER_1 ; egg groups

	; tm/hm learnset
	tmhm SUBSTITUTE, CURSE, REST, SLEEP_TALK, PROTECT, RETURN, HEADBUTT, HYPER_BEAM, GIGA_IMPACT, TOXIC, NASTY_PLOT, SWORDS_DANCE, BULK_UP, CALM_MIND, POISON_JAB, SLUDGE_BOMB, PSYCHIC_M, WATER_PULSE, RAIN_DANCE, SURF, HEX, SHADOW_BALL, SHADOW_PUNCH, ICE_PUNCH
	; end
