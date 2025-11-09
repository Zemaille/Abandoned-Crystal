	db 0 ; species ID placeholder

	db  60, 115, 105,  80,  65,  70
	evs  0,   2,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db ROCK, WATER ; type
	db 45 ; catch rate
	db 201 ; base exp
	dw NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	db 30 ; step cycles to hatch
	INCBIN "gfx/pokemon/kabutops/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_WATER_3 ; egg groups

	; tm/hm learnset
	tmhm SUBSTITUTE, CURSE, REST, SLEEP_TALK, PROTECT, RETURN, HEADBUTT, HYPER_BEAM, GIGA_IMPACT, TOXIC, NIGHT_SLASH, THIEF, BULK_UP, ROCK_SMASH, AERIAL_ACE, GIGA_DRAIN, PSYCHO_CUT, IRON_HEAD, STONE_EDGE, ROCK_SLIDE, SANDSTORM, RAIN_DANCE, WATER_PULSE, SURF, WHIRLPOOL, CUT, WATERFALL, STRENGTH
	; end
