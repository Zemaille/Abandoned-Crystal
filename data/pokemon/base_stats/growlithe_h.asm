	db 0 ; species ID placeholder

	db  60,  75,  45,  55,  65,   50
	evs  0,   1,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db FIRE, ROCK ; type
	db 190 ; catch rate
	db 82 ; base exp
	dw NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 1 ; step cycles to hatch
	INCBIN "gfx/pokemon/growlithe_h/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm SUBSTITUTE, CURSE, REST, SLEEP_TALK, PROTECT, RETURN, HEADBUTT, HYPER_BEAM, GIGA_IMPACT, TOXIC, THIEF, BULK_UP, ROCK_SMASH, SUNNY_DAY, WILL_O_WISP, FLAMETHROWER, FIRE_BLAST, FLARE_BLITZ, OVERHEAT, FIRE_FANG, ROCK_SLIDE, SANDSTORM, STONE_EDGE, EARTHQUAKE, DIG, STRENGTH
	; end
