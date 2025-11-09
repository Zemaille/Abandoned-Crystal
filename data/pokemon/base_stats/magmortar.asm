	db 0 ; species ID placeholder

	db  75,  95,  67,  82, 125,  95
	evs  0,   0,   0,   0,   3,   0
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FIGHTING ; type
	db 30 ; catch rate
	db 237 ; base exp
	dw NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/magmortar/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm SUBSTITUTE, CURSE, REST, SLEEP_TALK, PROTECT, RETURN, HEADBUTT, HYPER_BEAM, GIGA_IMPACT, TOXIC, NASTY_PLOT, ROCK_SMASH, AURA_SPHERE, FOCUS_BLAST, FLARE_BLITZ, SUNNY_DAY, FLAMETHROWER, FIRE_BLAST, FIRE_PUNCH, CALM_MIND, PSYCHIC_M, PSYCHO_CUT, WILL_O_WISP
	; end
