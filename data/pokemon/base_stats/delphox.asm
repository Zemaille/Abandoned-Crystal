	db 0 ; species ID placeholder

	db  75,  69,  72, 104, 114, 100
	evs  0,   0,   0,   0,   3,   0
	;   hp  atk  def  spd  sat  sdf

	db FIRE, PSYCHIC_TYPE ; type
	db 45 ; catch rate
	db 225 ; base exp
	dw STICK, STICK ; items
	db GENDER_F75 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/delphox/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm SUBSTITUTE, CURSE, REST, SLEEP_TALK, PROTECT, RETURN, HEADBUTT, HYPER_BEAM, GIGA_IMPACT, TOXIC, NASTY_PLOT, THIEF, SUNNY_DAY, FLAMETHROWER, FIRE_BLAST, FIRE_FANG, OVERHEAT, CALM_MIND, PSYCHIC_M, SHADOW_BALL, HEX, FLASH, CUT
	; end
