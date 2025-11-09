	db 0 ; species ID placeholder

	db  55,  81,  60,  97,  50,  70
	evs  0,   0,   0,   2,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 90 ; catch rate
	db 116 ; base exp
	dw NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 15 ; step cycles to hatch
	INCBIN "gfx/pokemon/raticate/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm SUBSTITUTE, CURSE, REST, SLEEP_TALK, PROTECT, RETURN, HEADBUTT, HYPER_BEAM, GIGA_IMPACT, TOXIC, NIGHT_SLASH, NASTY_PLOT, THIEF, THUNDERBOLT, THUNDER, THUNDER_FANG, BULK_UP, ROCK_SMASH, SUNNY_DAY, FLAMETHROWER, FIRE_BLAST, FIRE_FANG, AERIAL_ACE, SHADOW_BALL, DIG, EARTHQUAKE, ICE_BEAM, BLIZZARD, ICE_FANG, SLUDGE_BOMB, IRON_HEAD, IRON_TAIL, SURF, RAIN_DANCE, SWORDS_DANCE, CUT, STRENGTH, FLASH
	; end
