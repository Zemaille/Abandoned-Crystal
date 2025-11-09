	db 0 ; species ID placeholder

	db 135,  85,  40,   5,  40,  85
	evs  1,   0,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 200 ; catch rate
	db 73 ; base exp
	dw NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 1 ; step cycles to hatch
	INCBIN "gfx/pokemon/munchlax/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm SUBSTITUTE, CURSE, REST, SLEEP_TALK, PROTECT, RETURN, HEADBUTT, HYPER_BEAM, GIGA_IMPACT, TOXIC, THUNDERBOLT, THUNDER, ICE_BEAM, BLIZZARD, FLAMETHROWER, FIRE_BLAST, BULK_UP, ROCK_SMASH, THUNDERPUNCH, FIRE_PUNCH, ICE_PUNCH, FOCUS_BLAST, SUNNY_DAY, RAIN_DANCE, AERIAL_ACE, SHADOW_BALL, DIG, EARTHQUAKE, IRON_HEAD, SURF, STRENGTH, SWORDS_DANCE
	; end
