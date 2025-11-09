	db 0 ; species ID placeholder

	db  85,  50,  95,  80, 120, 115
	evs  0,   0,   0,   0,   2,   1
	;   hp  atk  def  spd  sat  sdf

	db FAIRY, FLYING ; type
	db 30 ; catch rate
	db 215 ; base exp
	dw NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/togekiss/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_FAST ; growth rate
	dn EGG_FLYING, EGG_FAIRY ; egg groups

	; tm/hm learnset
	tmhm SUBSTITUTE, CURSE, REST, SLEEP_TALK, PROTECT, RETURN, HEADBUTT, HYPER_BEAM, GIGA_IMPACT, TOXIC, THUNDER_WAVE, THUNDERBOLT, THUNDER, FLAMETHROWER, FIRE_BLAST, SHADOW_BALL, ENERGY_BALL, ICE_BEAM, BLIZZARD, CALM_MIND, PSYCHIC_M, DAZZLE_GLEAM, FLASH, AERIAL_ACE, AIR_SLASH, STEEL_WING, FLY
	; end
