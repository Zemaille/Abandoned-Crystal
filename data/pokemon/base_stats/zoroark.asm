	db 0 ; species ID placeholder

	db  55, 100,  60, 110, 125,  60
	evs  0,   0,   0,   0,   2,   0
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, GHOST ; type
	db 45 ; catch rate
	db 173 ; base exp
	dw NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/zoroark/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm SUBSTITUTE, CURSE, REST, SLEEP_TALK, PROTECT, RETURN, HEADBUTT, HYPER_BEAM, GIGA_IMPACT, TOXIC, BUG_BUZZ, DARK_PULSE, FLAMETHROWER, SUNNY_DAY, RAIN_DANCE, HAIL, ENERGY_BALL, ROCK_SMASH, AURA_SPHERE, FOCUS_BLAST, SHADOW_PUNCH, HEX, SHADOW_PUNCH, WILL_O_WISP, THUNDER_WAVE, CALM_MIND, NASTY_PLOT, SNARL
	; end
