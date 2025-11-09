	db 0 ; species ID placeholder

	db  75,  80,  75, 100, 115,  85
	evs  0,   0,   0,   0,   3,   0
	;   hp  atk  def  spd  sat  sdf

	db FIRE, GROUND ; type
	db 45 ; catch rate
	db 209 ; base exp
	dw NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/typhlosion/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm SUBSTITUTE, CURSE, REST, SLEEP_TALK, PROTECT, RETURN, HEADBUTT, HYPER_BEAM, GIGA_IMPACT, TOXIC, NASTY_PLOT, THUNDERBOLT, THUNDER, THUNDERPUNCH, BULK_UP, ROCK_SMASH, SUNNY_DAY, WILL_O_WISP, FLAMETHROWER, FIRE_BLAST, SANDSTORM, EARTHQUAKE, DIG, EARTH_POWER, ROCK_SLIDE, STONE_EDGE, SWORDS_DANCE, STRENGTH, CUT, OVERHEAT, FIRE_PUNCH
	; end
