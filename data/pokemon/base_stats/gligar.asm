	db 0 ; species ID placeholder

	db  65,  75, 105,  85,  35,  65
	evs  0,   0,   1,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db GROUND, FLYING ; type
	db 60 ; catch rate
	db 190 ; base exp
	dw NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 1 ; step cycles to hatch
	INCBIN "gfx/pokemon/gligar/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm SUBSTITUTE, CURSE, REST, SLEEP_TALK, PROTECT, RETURN, HEADBUTT, HYPER_BEAM, GIGA_IMPACT, TOXIC, NIGHT_SLASH, THIEF, BUG_BUZZ, THUNDER_FANG, ICE_FANG, FIRE_FANG, BULK_UP, ROCK_SMASH, SUNNY_DAY, SANDSTORM, AERIAL_ACE, AIR_SLASH, GIGA_DRAIN, DIG, EARTHQUAKE, EARTH_POWER, POISON_JAB, PSYCHO_CUT, ROCK_SLIDE, STONE_EDGE, STEEL_WING, IRON_TAIL, SWORDS_DANCE, CUT, FLY, STRENGTH
	; end
