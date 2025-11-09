	db 0 ; species ID placeholder

	db  75, 123,  67,  95,  95,  85
	evs  0,   3,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, FIGHTING ; type
	db 30 ; catch rate
	db 222 ; base exp
	dw NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/electivire/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm SUBSTITUTE, CURSE, REST, SLEEP_TALK, PROTECT, RETURN, HEADBUTT, HYPER_BEAM, GIGA_IMPACT, TOXIC, RAIN_DANCE, THUNDERBOLT, THUNDERPUNCH, THUNDER_WAVE, THUNDER, FIRE_PUNCH, DRAIN_PUNCH, AURA_SPHERE, FOCUS_BLAST, FLASH, STRENGTH, WILD_CHARGE, SWORDS_DANCE, BULK_UP, ROCK_SMASH, PSYCHIC_M, PSYCHO_CUT
	; end
