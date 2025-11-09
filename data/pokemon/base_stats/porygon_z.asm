	db 0 ; species ID placeholder

	db  85,  80,  70,  90, 135,  75
	evs  0,   0,   0,   0,   3,   0
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 30 ; catch rate
	db 200 ; base exp
	dw NO_ITEM, NO_ITEM ; items
	db GENDER_UNKNOWN ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/porygon_z/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm SUBSTITUTE, CURSE, REST, SLEEP_TALK, PROTECT, RETURN, HEADBUTT, HYPER_BEAM, GIGA_IMPACT, TOXIC, NASTY_PLOT, DRAGON_PULSE, DRACO_METEOR, THUNDERBOLT, THUNDER, THUNDER_WAVE, FLASH, FLAMETHROWER, SUNNY_DAY, RAIN_DANCE, HAIL, SANDSTORM, FIRE_BLAST, OVERHEAT, SHADOW_BALL, ENERGY_BALL, ICE_BEAM, BLIZZARD, CALM_MIND, PSYCHIC_M, FLASH_CANNON, WATER_PULSE, DAZZLE_GLEAM
	; end
