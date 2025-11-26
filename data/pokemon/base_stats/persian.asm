	db 0 ; species ID placeholder

	db  65,  70,  60, 115,  65,  65
	evs  0,   0,   0,   2,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 90 ; catch rate
	db 148 ; base exp
	dw AMULET_COIN, AMULET_COIN ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/persian/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm SUBSTITUTE, CURSE, REST, SLEEP_TALK, PROTECT, RETURN, HEADBUTT, HYPER_BEAM, GIGA_IMPACT, TOXIC, NIGHT_SLASH, THIEF, THUNDERBOLT, THUNDER_WAVE, THUNDER, THUNDER_FANG, SUNNY_DAY, RAIN_DANCE, ROCK_SMASH, FIRE_FANG, DIG, WATER_PULSE, CUT, STRENGTH, FLASH
	; end
