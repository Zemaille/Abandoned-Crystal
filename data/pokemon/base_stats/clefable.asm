	db 0 ; species ID placeholder

	db  95,  70,  73,  60,  95,  90
	evs  3,   0,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db FAIRY, FAIRY ; type
	db 25 ; catch rate
	db 129 ; base exp
	dw MYSTERYBERRY, MOON_STONE ; items
	db GENDER_F75 ; gender ratio
	db 10 ; step cycles to hatch
	INCBIN "gfx/pokemon/clefable/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_FAST ; growth rate
	dn EGG_FAIRY, EGG_FAIRY ; egg groups

	; tm/hm learnset
	tmhm SUBSTITUTE, CURSE, REST, SLEEP_TALK, PROTECT, RETURN, HEADBUTT, HYPER_BEAM, GIGA_IMPACT, TOXIC, THUNDER_WAVE, THUNDER, THUNDERBOLT, THUNDERPUNCH, SUNNY_DAY, FLAMETHROWER, FIRE_BLAST, FIRE_PUNCH, GIGA_DRAIN, ENERGY_BALL, ICE_BEAM, BLIZZARD, ICE_PUNCH, CALM_MIND, PSYCHIC_M, RAIN_DANCE, WATER_PULSE, DAZZLE_GLEAM, FLASH, SURF
	; end
