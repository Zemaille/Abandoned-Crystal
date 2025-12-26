	db 0 ; species ID placeholder

	db  73,  76,  75, 100,  81, 100
	evs  0,   0,   0,   1,   0,   1
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FAIRY ; type
	db 75 ; catch rate
	db 178 ; base exp
	dw ASPEAR_BERRY, ASPEAR_BERRY ; items
	db GENDER_F75 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/ninetales/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm SUBSTITUTE, CURSE, REST, SLEEP_TALK, PROTECT, RETURN, HEADBUTT, HYPER_BEAM, GIGA_IMPACT, TOXIC, NASTY_PLOT, THIEF, SUNNY_DAY, WILL_O_WISP, FLAMETHROWER, FLARE_BLITZ, OVERHEAT, FIRE_BLAST, FIRE_FANG, HEX, SHADOW_BALL, DIG, PSYCHIC_M
	; end
