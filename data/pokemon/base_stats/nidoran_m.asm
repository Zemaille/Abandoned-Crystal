	db 0 ; species ID placeholder

	db  46,  57,  40,  50,  40,  40
	evs  0,   1,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db POISON, POISON ; type
	db 235 ; catch rate
	db 60 ; base exp
	dw POISON_BARB, POISON_BARB ; items
	db GENDER_F0 ; gender ratio
	db 1 ; step cycles to hatch
	INCBIN "gfx/pokemon/nidoran_m/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm SUBSTITUTE, CURSE, REST, SLEEP_TALK, PROTECT, RETURN, HEADBUTT, HYPER_BEAM, GIGA_IMPACT, TOXIC, NIGHT_SLASH, THIEF, BULK_UP, ROCK_SMASH, SUNNY_DAY, SANDSTORM, RAIN_DANCE, AERIAL_ACE, DIG, EARTHQUAKE, EARTH_POWER, POISON_JAB, SLUDGE_BOMB, ROCK_SLIDE, STONE_EDGE, IRON_HEAD, SWORDS_DANCE, CUT, STRENGTH, FIRE_FANG, ICE_FANG, THUNDER_FANG
	; end
