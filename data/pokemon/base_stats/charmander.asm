	db 0 ; species ID placeholder

	db  39,  52,  43,  65,  60,  50
	evs  0,   0,   0,   1,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FIRE ; type
	db 45 ; catch rate
	db 65 ; base exp
	dw NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	db 1 ; step cycles to hatch
	INCBIN "gfx/pokemon/charmander/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm SUBSTITUTE, CURSE, REST, SLEEP_TALK, PROTECT, RETURN, HEADBUTT, HYPER_BEAM, GIGA_IMPACT, NIGHT_SLASH, THIEF, DRAGON_PULSE, ROCK_SMASH, SUNNY_DAY, WILL_O_WISP, FLAMETHROWER, FIRE_BLAST, FIRE_PUNCH, FIRE_FANG, OVERHEAT, AERIAL_ACE, THUNDERPUNCH, DIG, TOXIC, ROCK_SLIDE, IRON_TAIL, SWORDS_DANCE, CUT, STRENGTH, FOCUS_BLAST
	; end
