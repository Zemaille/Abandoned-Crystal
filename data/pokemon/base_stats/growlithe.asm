	db 0 ; species ID placeholder

	db  55,  70,  45,  60,  70,  50
	evs  0,   1,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FIRE ; type
	db 190 ; catch rate
	db 91 ; base exp
	dw ASPEAR_BERRY, ASPEAR_BERRY ; items
	db GENDER_F25 ; gender ratio
	db 1 ; step cycles to hatch
	INCBIN "gfx/pokemon/growlithe/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm SUBSTITUTE, CURSE, REST, SLEEP_TALK, PROTECT, RETURN, HEADBUTT, HYPER_BEAM, GIGA_IMPACT, TOXIC, THIEF, ROCK_SMASH, FIRE_FANG, SUNNY_DAY, WILL_O_WISP, FLAMETHROWER, FLARE_BLITZ, FIRE_BLAST, OVERHEAT, STRENGTH, IRON_HEAD, DIG
	; end
