	db 0 ; species ID placeholder

	db  35,  60,  44,  55,  40,  54
	evs  0,   1,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db POISON, POISON ; type
	db 255 ; catch rate
	db 62 ; base exp
	dw NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 1 ; step cycles to hatch
	INCBIN "gfx/pokemon/ekans/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm SUBSTITUTE, CURSE, REST, SLEEP_TALK, PROTECT, RETURN, HEADBUTT, HYPER_BEAM, GIGA_IMPACT, TOXIC, NIGHT_SLASH, THIEF, NASTY_PLOT, THUNDER_FANG, ROCK_SMASH, SUNNY_DAY, FIRE_FANG, AERIAL_ACE, GIGA_DRAIN, DIG, EARTHQUAKE, ICE_FANG, POISON_JAB, SLUDGE_BOMB, PSYCHO_CUT, IRON_TAIL, SWORDS_DANCE, CUT, STRENGTH, SURF, DRAGON_PULSE, LEECH_LIFE
	; end
