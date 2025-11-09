	db 0 ; species ID placeholder

	db  80, 130,  60, 120,  40,  80
	evs  0,   2,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db FIGHTING, POISON ; type
	db 20 ; catch rate
	db 195 ; base exp
	dw NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/sneasler/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm SUBSTITUTE, CURSE, REST, SLEEP_TALK, PROTECT, RETURN, HEADBUTT, HYPER_BEAM, GIGA_IMPACT, TOXIC, NIGHT_SLASH, THIEF, THUNDERPUNCH, FIRE_PUNCH, ICE_PUNCH, BULK_UP, ROCK_SMASH, AURA_SPHERE, FOCUS_BLAST, AERIAL_ACE, DIG, POISON_JAB, SLUDGE_BOMB, SANDSTORM, SWORDS_DANCE, CUT, STRENGTH
	; end
