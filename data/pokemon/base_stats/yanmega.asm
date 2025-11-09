	db 0 ; species ID placeholder

	db  86,  76,  86,  95, 116,  56
	evs  0,   2,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db BUG, FLYING ; type
	db 30 ; catch rate
	db 145 ; base exp
	dw NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/yanmega/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm SUBSTITUTE, CURSE, REST, SLEEP_TALK, PROTECT, RETURN, HEADBUTT, HYPER_BEAM, GIGA_IMPACT, TOXIC, BUG_BUZZ, NIGHT_SLASH, DARK_PULSE, NASTY_PLOT, SWORDS_DANCE, AIR_SLASH, AERIAL_ACE, GIGA_DRAIN, ENERGY_BALL, EARTH_POWER, SLUDGE_BOMB, STEEL_WING, CUT, FLY
	; end
