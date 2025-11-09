	db 0 ; species ID placeholder

	db 115, 115,  85, 100,  90,  75
	evs  1,   2,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FIRE ; type
	db 3 ; catch rate
	db 217 ; base exp
	dw NO_ITEM, NO_ITEM ; items
	db GENDER_UNKNOWN ; gender ratio
	db 80 ; step cycles to hatch
	INCBIN "gfx/pokemon/entei/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm SUBSTITUTE, CURSE, REST, SLEEP_TALK, PROTECT, RETURN, HEADBUTT, HYPER_BEAM, GIGA_IMPACT, TOXIC, SNARL, NASTY_PLOT, BULK_UP, ROCK_SMASH, AURA_SPHERE, SUNNY_DAY, WILL_O_WISP, FLAMETHROWER, FIRE_BLAST, FLARE_BLITZ, FIRE_BLAST, OVERHEAT, FIRE_FANG, AERIAL_ACE, DIG, EARTHQUAKE, CALM_MIND, PSYCHIC_M, STRENGTH, SWORDS_DANCE
	; end
