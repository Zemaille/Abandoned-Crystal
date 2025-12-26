	db 0 ; species ID placeholder

	db  65,  95,  57,  93, 100,  85
	evs  0,   0,   0,   0,   2,   0
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FIRE ; type
	db 45 ; catch rate
	db 167 ; base exp
	dw ASPEAR_BERRY, ASPEAR_BERRY ; items
	db GENDER_F25 ; gender ratio
	db 25 ; step cycles to hatch
	INCBIN "gfx/pokemon/magmar/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm SUBSTITUTE, CURSE, REST, SLEEP_TALK, PROTECT, RETURN, HEADBUTT, HYPER_BEAM, GIGA_IMPACT, TOXIC, NASTY_PLOT, ROCK_SMASH, AURA_SPHERE, FOCUS_BLAST, FLARE_BLITZ, SUNNY_DAY, FLAMETHROWER, FIRE_BLAST, FIRE_PUNCH, CALM_MIND, PSYCHIC_M, PSYCHO_CUT, WILL_O_WISP
	; end
