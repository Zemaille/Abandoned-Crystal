	db 0 ; species ID placeholder

	db  45,  30,  15,  65,  85,  65
	evs  0,   0,   0,   0,   1,   0
	;   hp  atk  def  spd  sat  sdf

	db ICE, PSYCHIC_TYPE ; type
	db 190 ; catch rate
	db 87 ; base exp
	dw RAWST_BERRY, RAWST_BERRY ; items
	db GENDER_F100 ; gender ratio
	db 1 ; step cycles to hatch
	INCBIN "gfx/pokemon/smoochum/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm SUBSTITUTE, CURSE, REST, SLEEP_TALK, PROTECT, RETURN, HEADBUTT, HYPER_BEAM, GIGA_IMPACT, TOXIC, THUNDER_WAVE, HEX, SHADOW_BALL, HAIL, ICE_BEAM, BLIZZARD, ICE_PUNCH, CALM_MIND, PSYCHIC_M, DAZZLE_GLEAM, FLASH
	; end
