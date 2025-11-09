	db 0 ; species ID placeholder

	db  40,  45,  40,  60,  62,  60
	evs  0,   0,   0,   0,   1,   0
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FIRE ; type
	db 45 ; catch rate
	db 75 ; base exp
	dw NO_ITEM, NO_ITEM ; items
	db GENDER_F75 ; gender ratio
	db 1 ; step cycles to hatch
	INCBIN "gfx/pokemon/fennekin/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm SUBSTITUTE, CURSE, REST, SLEEP_TALK, PROTECT, RETURN, HEADBUTT, HYPER_BEAM, GIGA_IMPACT, TOXIC, NASTY_PLOT, THIEF, SUNNY_DAY, FLAMETHROWER, FIRE_BLAST, FIRE_FANG, OVERHEAT, CALM_MIND, PSYCHIC_M, SHADOW_BALL, HEX, FLASH, CUT
	; end
