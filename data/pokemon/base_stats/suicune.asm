	db 0 ; species ID placeholder

	db 100,  75, 115,  85,  90, 115
	evs  0,   0,   1,   0,   0,   2
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 3 ; catch rate
	db 215 ; base exp
	dw NO_ITEM, NO_ITEM ; items
	db GENDER_UNKNOWN ; gender ratio
	db 80 ; step cycles to hatch
	INCBIN "gfx/pokemon/suicune/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm SUBSTITUTE, CURSE, REST, SLEEP_TALK, PROTECT, RETURN, HEADBUTT, HYPER_BEAM, GIGA_IMPACT, TOXIC, SNARL, NASTY_PLOT, ROCK_SMASH, AURA_SPHERE, DIG, EARTHQUAKE, IRON_TAIL, RAIN_DANCE, HAIL, ICE_BEAM, BLIZZARD, ICE_FANG, PSYCHIC_M, CALM_MIND, WATER_PULSE, SCALD, SURF, WATERFALL, WHIRLPOOL, SWORDS_DANCE
	; end
