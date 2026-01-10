	db 0 ; species ID placeholder

	db  60,  95,  69,  80,  65,  79
	evs  0,   2,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db POISON, DARK ; type
	db 90 ; catch rate
	db 147 ; base exp
	dw NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/arbok/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm SUBSTITUTE, CURSE, REST, SLEEP_TALK, PROTECT, RETURN, HEADBUTT, HYPER_BEAM, GIGA_IMPACT, TOXIC, NIGHT_SLASH, THIEF, NASTY_PLOT, THUNDER_FANG, ROCK_SMASH, SUNNY_DAY, FIRE_FANG, AERIAL_ACE, GIGA_DRAIN, DIG, EARTHQUAKE, ICE_FANG, POISON_JAB, SLUDGE_BOMB, PSYCHO_CUT, IRON_TAIL, SWORDS_DANCE, CUT, STRENGTH, SURF, DRAGON_PULSE, LEECH_LIFE
	; end
