	db 0 ; species ID placeholder

	db 160, 110,  65,  30,  65, 110
	evs  2,   0,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 25 ; catch rate
	db 154 ; base exp
	dw LEFTOVERS, LEFTOVERS ; items
	db GENDER_F12_5 ; gender ratio
	db 40 ; step cycles to hatch
	INCBIN "gfx/pokemon/snorlax/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_MONSTER, EGG_MONSTER ; egg groups

	; tm/hm learnset
	tmhm SUBSTITUTE, CURSE, REST, SLEEP_TALK, PROTECT, RETURN, HEADBUTT, HYPER_BEAM, GIGA_IMPACT, TOXIC, THUNDERBOLT, THUNDER, ICE_BEAM, BLIZZARD, FLAMETHROWER, FIRE_BLAST, BULK_UP, ROCK_SMASH, THUNDERPUNCH, FIRE_PUNCH, ICE_PUNCH, FOCUS_BLAST, SUNNY_DAY, RAIN_DANCE, AERIAL_ACE, SHADOW_BALL, DIG, EARTHQUAKE, IRON_HEAD, SURF, STRENGTH, SWORDS_DANCE
	; end
