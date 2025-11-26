	db 0 ; species ID placeholder

	db  75, 100, 110,  65,  45,  55
	evs  0,   0,   2,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db GROUND, GROUND ; type
	db 90 ; catch rate
	db 163 ; base exp
	dw NUGGET, BIG_NUGGET ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/sandslash/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm SUBSTITUTE, CURSE, REST, SLEEP_TALK, PROTECT, RETURN, HEADBUTT, HYPER_BEAM, GIGA_IMPACT, TOXIC, NIGHT_SLASH, THIEF, BULK_UP, ROCK_SMASH, AERIAL_ACE, DIG, EARTHQUAKE, EARTH_POWER, POISON_JAB, PSYCHO_CUT, SANDSTORM, ROCK_SLIDE, STONE_EDGE, IRON_HEAD, CUT, STRENGTH, LEECH_LIFE
	; end
