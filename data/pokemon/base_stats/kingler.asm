	db 0 ; species ID placeholder

	db  55, 130, 115,  75,  50,  50
	evs  0,   2,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 60 ; catch rate
	db 206 ; base exp
	dw NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/kingler/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_3, EGG_WATER_3 ; egg groups

	; tm/hm learnset
	tmhm SUBSTITUTE, CURSE, REST, SLEEP_TALK, PROTECT, RETURN, HEADBUTT, HYPER_BEAM, GIGA_IMPACT, TOXIC, NIGHT_SLASH, THIEF, BULK_UP, ROCK_SMASH, RAIN_DANCE, SANDSTORM, AERIAL_ACE, STRENGTH, SURF, WATERFALL, WHIRLPOOL, WATER_PULSE, SCALD, PSYCHO_CUT, EARTHQUAKE, ICE_BEAM, BLIZZARD, SWORDS_DANCE, DIG, ROCK_SLIDE, DRAIN_PUNCH
	; end
