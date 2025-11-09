	db 0 ; species ID placeholder

	db  60,  65,  60, 110, 130,  75
	evs  0,   0,   0,   0,   3,   0
	;   hp  atk  def  spd  sat  sdf

	db GHOST, POISON ; type
	db 45 ; catch rate
	db 190 ; base exp
	dw NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/gengar/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_INDETERMINATE, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm SUBSTITUTE, CURSE, REST, SLEEP_TALK, PROTECT, RETURN, HEADBUTT, HYPER_BEAM, GIGA_IMPACT, TOXIC, DARK_PULSE, NASTY_PLOT, THUNDERBOLT, THUNDER, THUNDER_WAVE, WILL_O_WISP, GIGA_DRAIN, SHADOW_BALL, HEX, ENERGY_BALL, SLUDGE_BOMB, PSYCHIC_M, FLASH, SHADOW_PUNCH, ICE_PUNCH, THUNDERPUNCH, FIRE_PUNCH, DRAIN_PUNCH
	; end
