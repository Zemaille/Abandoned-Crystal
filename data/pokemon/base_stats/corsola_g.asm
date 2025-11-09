	db 0 ; species ID placeholder

	db  60,  55, 100,  30,  65, 100
	evs  0,   0,   0,   0,   0,   1
	;   hp  atk  def  spd  sat  sdf

	db ROCK, GHOST ; type
	db 60 ; catch rate
	db 150 ; base exp
	dw NO_ITEM, NO_ITEM ; items
	db GENDER_F75 ; gender ratio
	db 1 ; step cycles to hatch
	INCBIN "gfx/pokemon/corsola_g/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_FAST ; growth rate
	dn EGG_WATER_1, EGG_WATER_3 ; egg groups

	; tm/hm learnset
	tmhm SUBSTITUTE, CURSE, REST, SLEEP_TALK, PROTECT, RETURN, HEADBUTT, HYPER_BEAM, GIGA_IMPACT, TOXIC, NASTY_PLOT, CALM_MIND, THUNDER_WAVE, WILL_O_WISP, HEX, SHADOW_BALL, EARTHQUAKE, EARTH_POWER, SANDSTORM, ROCK_SLIDE, STONE_EDGE, RAIN_DANCE, WATER_PULSE, SCALD 
	; end
