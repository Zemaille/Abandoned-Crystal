	db 0 ; species ID placeholder

	db 100,  70,  70,  45,  65,  65
	evs  1,   0,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 190 ; catch rate
	db 75 ; base exp
	dw NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 1 ; step cycles to hatch
	INCBIN "gfx/pokemon/dunsparce/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm SUBSTITUTE, CURSE, REST, SLEEP_TALK, PROTECT, RETURN, HEADBUTT, HYPER_BEAM, GIGA_IMPACT, TOXIC, NASTY_PLOT, THIEF, DRAGON_PULSE, THUNDERBOLT, THUNDER_WAVE, THUNDER, FLAMETHROWER, FIRE_BLAST, BULK_UP, ROCK_SMASH, THUNDER_FANG, ICE_FANG, FIRE_FANG, AURA_SPHERE, FOCUS_BLAST, HEX, SHADOW_BALL, EARTHQUAKE, DIG, EARTH_POWER, ICE_BEAM, BLIZZARD, SANDSTORM, POISON_JAB, ROCK_SLIDE, STONE_EDGE, IRON_HEAD, IRON_TAIL, RAIN_DANCE, SWORDS_DANCE, CUT, STRENGTH
	; end
