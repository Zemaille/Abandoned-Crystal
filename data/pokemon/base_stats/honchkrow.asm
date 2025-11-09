	db 0 ; species ID placeholder

	db 100, 125,  52,  71, 105,  52
	evs  0,   2,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db DARK, FLYING ; type
	db 30 ; catch rate
	db 200 ; base exp
	dw NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/honchkrow/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm SUBSTITUTE, CURSE, REST, SLEEP_TALK, PROTECT, RETURN, HEADBUTT, HYPER_BEAM, GIGA_IMPACT, TOXIC, DARK_PULSE, NIGHT_SLASH, NASTY_PLOT, THUNDER_WAVE, ROCK_SMASH, SUNNY_DAY, RAIN_DANCE, AIR_SLASH, AERIAL_ACE, FLY, CUT, FLASH, HEX, STEEL_WING
	; end
