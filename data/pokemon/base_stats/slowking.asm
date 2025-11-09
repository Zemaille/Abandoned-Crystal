	db 0 ; species ID placeholder

	db  95,  75,  80,  30, 100, 110
	evs  0,   0,   0,   0,   0,   2
	;   hp  atk  def  spd  sat  sdf

	db WATER, PSYCHIC_TYPE ; type
	db 70 ; catch rate
	db 164 ; base exp
	dw NO_ITEM, KINGS_ROCK ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/slowking/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MONSTER, EGG_WATER_1 ; egg groups

	; tm/hm learnset
	tmhm SUBSTITUTE, CURSE, REST, SLEEP_TALK, PROTECT, RETURN, HEADBUTT, HYPER_BEAM, GIGA_IMPACT, TOXIC, NASTY_PLOT, THUNDER_WAVE, FLAMETHROWER, FIRE_BLAST, HEX, SHADOW_BALL, EARTHQUAKE, EARTH_POWER, HAIL, ICE_BEAM, BLIZZARD, CALM_MIND, PSYCHIC_M, DIG, IRON_TAIL, RAIN_DANCE, WATER_PULSE, SCALD, SURF, WATERFALL, WHIRLPOOL, STRENGTH
	; end
