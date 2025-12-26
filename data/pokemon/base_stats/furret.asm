	db 0 ; species ID placeholder

	db  85,  76,  64,  90,  45,  55
	evs  0,   0,   0,   2,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 90 ; catch rate
	db 116 ; base exp
	dw ORAN_BERRY, GOLD_BERRY ; items
	db GENDER_F50 ; gender ratio
	db 15 ; step cycles to hatch
	INCBIN "gfx/pokemon/furret/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm SUBSTITUTE, CURSE, REST, SLEEP_TALK, PROTECT, RETURN, HEADBUTT, HYPER_BEAM, GIGA_IMPACT, TOXIC, NIGHT_SLASH, THIEF, THUNDERPUNCH, BULK_UP, ROCK_SMASH, AURA_SPHERE, FOCUS_BLAST, DRAIN_PUNCH, SUNNY_DAY, FIRE_PUNCH, AERIAL_ACE, SHADOW_BALL, SHADOW_PUNCH, DIG, EARTHQUAKE, ICE_PUNCH, POISON_JAB, SANDSTORM, IRON_TAIL, RAIN_DANCE, WATER_PULSE, CUT, SURF, FLASH, STRENGTH
	; end
