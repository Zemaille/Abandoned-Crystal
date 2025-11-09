	db 0 ; species ID placeholder

	db 105,  95,  80,  90,  40,  80
	evs  2,   0,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 45 ; catch rate
	db 175 ; base exp
	dw NO_ITEM, NO_ITEM ; items
	db GENDER_F100 ; gender ratio
	db 1 ; step cycles to hatch
	INCBIN "gfx/pokemon/kangaskhan/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MONSTER, EGG_MONSTER ; egg groups

	; tm/hm learnset
	tmhm SUBSTITUTE, CURSE, REST, SLEEP_TALK, PROTECT, RETURN, HEADBUTT, HYPER_BEAM, GIGA_IMPACT, TOXIC, NIGHT_SLASH, SNARL, THIEF, DRAGON_PULSE, THUNDERBOLT, THUNDER, THUNDERPUNCH, BULK_UP, ROCK_SMASH, DRAIN_PUNCH, SUNNY_DAY, FLAMETHROWER, FIRE_BLAST, FIRE_PUNCH, AERIAL_ACE, SHADOW_PUNCH, SHADOW_BALL, EARTHQUAKE, DIG, ICE_BEAM, BLIZZARD, ICE_PUNCH, IRON_HEAD, SWORDS_DANCE, SURF, STRENGTH, CUT, RAIN_DANCE, WATER_PULSE
	; end
