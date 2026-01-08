	db 0 ; species ID placeholder

	db  35,  60,  40,  70,  85,  40
	evs  0,   0,   0,   0,   1,   0
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, GHOST ; type
	db 75 ; catch rate
	db 73 ; base exp
	dw NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 1 ; step cycles to hatch
	INCBIN "gfx/pokemon/zorua/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm SUBSTITUTE, CURSE, REST, SLEEP_TALK, PROTECT, RETURN, HEADBUTT, HYPER_BEAM, GIGA_IMPACT, TOXIC, BUG_BUZZ, DARK_PULSE, FLAMETHROWER, SUNNY_DAY, RAIN_DANCE, HAIL, ENERGY_BALL, ROCK_SMASH, AURA_SPHERE, FOCUS_BLAST, SHADOW_PUNCH, HEX, SHADOW_PUNCH, WILL_O_WISP, THUNDER_WAVE, CALM_MIND, NASTY_PLOT, SNARL
	; end