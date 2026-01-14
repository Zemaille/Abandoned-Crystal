	db 0 ; species ID placeholder

	db  90, 125,  90, 100,  85,  90
	evs  0,   3,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db FIGHTING, FLYING ; type
	db 45 ; catch rate
	db 225 ; base exp
	dw NO_ITEM, NO_ITEM ; items
	db GENDER_UNKNOWN ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/zapdos_g/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm SUBSTITUTE, CURSE, REST, SLEEP_TALK, PROTECT, RETURN, HEADBUTT, HYPER_BEAM, GIGA_IMPACT, TOXIC, WILD_CHARGE, BULK_UP, ROCK_SMASH, AURA_SPHERE, FOCUS_BLAST, AERIAL_ACE, DIG, EARTHQUAKE, SANDSTORM, STEEL_WING, FLY, SWORDS_DANCE, STRENGTH
	; end
