	db 0 ; species ID placeholder

	db  30,  56,  35,  72,  25,  35
	evs  0,   0,   0,   1,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 255 ; catch rate
	db 57 ; base exp
	dw NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 1 ; step cycles to hatch
	INCBIN "gfx/pokemon/rattata/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm SUBSTITUTE, CURSE, REST, SLEEP_TALK, PROTECT, RETURN, HEADBUTT, HYPER_BEAM, GIGA_IMPACT, TOXIC, NIGHT_SLASH, NASTY_PLOT, THIEF, THUNDERBOLT, THUNDER, THUNDER_FANG, BULK_UP, ROCK_SMASH, SUNNY_DAY, FLAMETHROWER, FIRE_BLAST, FIRE_FANG, AERIAL_ACE, SHADOW_BALL, DIG, EARTHQUAKE, ICE_BEAM, BLIZZARD, ICE_FANG, SLUDGE_BOMB, IRON_HEAD, IRON_TAIL, SURF, RAIN_DANCE, SWORDS_DANCE, CUT, STRENGTH, FLASH
	; end
