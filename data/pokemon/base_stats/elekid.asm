	db 0 ; species ID placeholder

	db  45,  63,  37,  95,  65,  55
	evs  0,   0,   0,   1,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, ELECTRIC ; type
	db 45 ; catch rate
	db 106 ; base exp
	dw NO_ITEM, NO_ITEM ; items
	db GENDER_F25 ; gender ratio
	db 1 ; step cycles to hatch
	INCBIN "gfx/pokemon/elekid/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm SUBSTITUTE, CURSE, REST, SLEEP_TALK, PROTECT, RETURN, HEADBUTT, HYPER_BEAM, GIGA_IMPACT, TOXIC, RAIN_DANCE, THUNDERBOLT, THUNDERPUNCH, THUNDER_WAVE, THUNDER, FIRE_PUNCH, DRAIN_PUNCH, AURA_SPHERE, FOCUS_BLAST, FLASH, STRENGTH , WILD_CHARGE, SWORDS_DANCE, BULK_UP, ROCK_SMASH, PSYCHIC_M, PSYCHO_CUT
	; end
