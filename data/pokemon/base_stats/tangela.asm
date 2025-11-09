	db 0 ; species ID placeholder

	db  65,  55, 115,  60, 100,  40
	evs  0,   0,   1,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db GRASS, GRASS ; type
	db 45 ; catch rate
	db 166 ; base exp
	dw NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 1 ; step cycles to hatch
	INCBIN "gfx/pokemon/tangela/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_PLANT, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm SUBSTITUTE, CURSE, REST, SLEEP_TALK, PROTECT, RETURN, HEADBUTT, HYPER_BEAM, GIGA_IMPACT, TOXIC, DARK_PULSE, NIGHT_SLASH, NASTY_PLOT, THIEF, BULK_UP, ROCK_SMASH, AURA_SPHERE, DRAIN_PUNCH, SUNNY_DAY, AERIAL_ACE, SHADOW_PUNCH, ENERGY_BALL, GIGA_DRAIN, EARTHQUAKE, POISON_JAB, SLUDGE_BOMB, PSYCHO_CUT, ROCK_SLIDE, STONE_EDGE, RAIN_DANCE, STRENGTH, SWORDS_DANCE
	; end
