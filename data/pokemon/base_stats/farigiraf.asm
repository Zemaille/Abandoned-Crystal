	db 0 ; species ID placeholder

	db 120,  90,  70,  60, 110,  70
	evs  3,   0,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, PSYCHIC_TYPE ; type
	db 45 ; catch rate
	db 193 ; base exp
	dw NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/farigiraf/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm SUBSTITUTE, CURSE, REST, SLEEP_TALK, PROTECT, RETURN, HEADBUTT, HYPER_BEAM, GIGA_IMPACT, TOXIC, NASTY_PLOT, THUNDER_WAVE, THUNDER_FANG, FIRE_FANG, ICE_FANG, SUNNY_DAY, RAIN_DANCE, HEX, SHADOW_BALL, EARTHQUAKE, ICE_BEAM, BLIZZARD, CALM_MIND, PSYCHIC_M, IRON_HEAD, IRON_TAIL, DAZZLE_GLEAM, FLASH, STRENGTH
	; end
