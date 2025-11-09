	db 0 ; species ID placeholder

	db  60,  60,  60, 105, 105, 105
	evs  0,   0,   0,   0,   1,   1
	;   hp  atk  def  spd  sat  sdf

	db GHOST, FAIRY ; type
	db 45 ; catch rate
	db 188 ; base exp
	dw NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/mismagius/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_FAST ; growth rate
	dn EGG_INDETERMINATE, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm SUBSTITUTE, CURSE, REST, SLEEP_TALK, PROTECT, RETURN, HEADBUTT, HYPER_BEAM, GIGA_IMPACT, TOXIC, NASTY_PLOT, CALM_MIND, THUNDERBOLT, THUNDER, THUNDER_WAVE, WILL_O_WISP, FLAMETHROWER, FIRE_BLAST, HEX, SHADOW_BALL, ENERGY_BALL, PSYCHIC_M, DAZZLE_GLEAM, FLASH
	; end
