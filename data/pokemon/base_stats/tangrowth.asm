	db 0 ; species ID placeholder

	db 100, 100, 125,  50, 110,  50
	evs  0,   0,   2,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db GRASS, GRASS ; type
	db 30 ; catch rate
	db 230 ; base exp
	dw NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/tangrowth/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_PLANT, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm SUBSTITUTE, CURSE, REST, SLEEP_TALK, PROTECT, RETURN, HEADBUTT, HYPER_BEAM, GIGA_IMPACT, TOXIC, DARK_PULSE, NIGHT_SLASH, NASTY_PLOT, THIEF, BULK_UP, ROCK_SMASH, AURA_SPHERE, DRAIN_PUNCH, SUNNY_DAY, AERIAL_ACE, SHADOW_PUNCH, ENERGY_BALL, GIGA_DRAIN, EARTHQUAKE, POISON_JAB, SLUDGE_BOMB, PSYCHO_CUT, ROCK_SLIDE, STONE_EDGE, RAIN_DANCE, STRENGTH, SWORDS_DANCE
	; end
