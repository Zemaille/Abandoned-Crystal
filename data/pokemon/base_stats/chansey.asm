	db 0 ; species ID placeholder

	db 250,  05,  05,  50,  35, 105
	evs  2,   0,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 30 ; catch rate
	db 255 ; base exp
	dw NO_ITEM, LUCKY_EGG ; items
	db GENDER_F100 ; gender ratio
	db 1 ; step cycles to hatch
	INCBIN "gfx/pokemon/chansey/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_FAST ; growth rate
	dn EGG_FAIRY, EGG_FAIRY ; egg groups

	; tm/hm learnset
	tmhm SUBSTITUTE, CURSE, REST, SLEEP_TALK, PROTECT, RETURN, HEADBUTT, HYPER_BEAM, GIGA_IMPACT, TOXIC, THUNDERBOLT, THUNDER_WAVE, THUNDER, SUNNY_DAY, FLAMETHROWER, FIRE_BLAST, SHADOW_BALL, ENERGY_BALL, ICE_BEAM, BLIZZARD, CALM_MIND, PSYCHIC_M, FLASH_CANNON, FLASH, RAIN_DANCE, WATER_PULSE, DAZZLE_GLEAM, SCALD, SURF
	; end
