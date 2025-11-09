	db 0 ; species ID placeholder

	db 105, 105,  75,  50,  65, 100
	evs  1,   1,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db POISON, DARK ; type
	db 75 ; catch rate
	db 157 ; base exp
	dw NO_ITEM, NUGGET ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/muk/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_INDETERMINATE, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm SUBSTITUTE, CURSE, REST, SLEEP_TALK, PROTECT, RETURN, HEADBUTT, HYPER_BEAM, GIGA_IMPACT, TOXIC, DARK_PULSE, NIGHT_SLASH, THIEF, POISON_JAB, SLUDGE_BOMB, THUNDERPUNCH, FIRE_PUNCH, ICE_PUNCH, STRENGTH, SURF, HEX, SHADOW_BALL, SHADOW_PUNCH, DIG, DRAIN_PUNCH, SANDSTORM, RAIN_DANCE, ROCK_SLIDE, STONE_EDGE, FLAMETHROWER, FIRE_BLAST, THUNDERBOLT, THUNDER, THUNDER_WAVE, GIGA_DRAIN, FOCUS_BLAST
	; end
