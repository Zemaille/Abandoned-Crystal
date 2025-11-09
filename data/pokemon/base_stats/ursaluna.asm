	db 0 ; species ID placeholder

	db  25,  20,  15,  90, 105,  55
	evs  0,   3,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db GROUND, NORMAL ; type
	db 20 ; catch rate
	db 230 ; base exp
	dw NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/ursaluna/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm SUBSTITUTE, CURSE, REST, SLEEP_TALK, PROTECT, RETURN, HEADBUTT, HYPER_BEAM, GIGA_IMPACT, TOXIC, NIGHT_SLASH, THIEF, BULK_UP, SWORDS_DANCE, ROCK_SMASH, AURA_SPHERE, FOCUS_BLAST, SUNNY_DAY, SANDSTORM, ICE_FANG, FIRE_FANG, THUNDER_FANG, AERIAL_ACE, DIG, EARTHQUAKE, EARTH_POWER, SLUDGE_BOMB, ROCK_SLIDE, STONE_EDGE, CUT, STRENGTH
	; end
