	db 0 ; species ID placeholder

	db  78,  84,  78, 100, 109,  85
	evs  0,   0,   0,   0,   3,   0
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FLYING ; type
	db 45 ; catch rate
	db 209 ; base exp
	dw NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	db 1 ; step cycles to hatch
	INCBIN "gfx/pokemon/charizard/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm SUBSTITUTE, CURSE, REST, SLEEP_TALK, PROTECT, RETURN, HEADBUTT, HYPER_BEAM, GIGA_IMPACT, NIGHT_SLASH, THIEF, DRAGON_PULSE, ROCK_SMASH, SUNNY_DAY, WILL_O_WISP, FLAMETHROWER, FIRE_BLAST, FIRE_PUNCH, FIRE_FANG, OVERHEAT, AERIAL_ACE, THUNDERPUNCH, DIG, TOXIC, ROCK_SLIDE, IRON_TAIL, SWORDS_DANCE, CUT, STRENGTH, FLY, AIR_SLASH, FOCUS_BLAST, STEEL_WING
	; end
