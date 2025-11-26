	db 0 ; species ID placeholder

	db  60,  90,  55, 110,  90,  80
	evs  0,   0,   0,   3,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, ELECTRIC ; type
	db 75 ; catch rate
	db 122 ; base exp
	dw LIGHT_BALL, LIGHT_BALL ; items
	db GENDER_F50 ; gender ratio
	db 10 ; step cycles to hatch
	INCBIN "gfx/pokemon/raichu/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_FAIRY ; egg groups

	; tm/hm learnset
	tmhm SUBSTITUTE, CURSE, REST, SLEEP_TALK, PROTECT, RETURN, HEADBUTT, HYPER_BEAM, GIGA_IMPACT, TOXIC, NASTY_PLOT, THIEF, THUNDERBOLT, THUNDER_WAVE, THUNDER, THUNDERPUNCH, ROCK_SMASH, AERIAL_ACE, DIG, IRON_TAIL, CUT, FLASH
	; end
