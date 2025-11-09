	db 0 ; species ID placeholder

	db  65, 125, 100,  85,  55,  70
	evs  0,   2,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db BUG, BUG ; type
	db 45 ; catch rate
	db 200 ; base exp
	dw NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 1 ; step cycles to hatch
	INCBIN "gfx/pokemon/pinsir/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm SUBSTITUTE, CURSE, REST, SLEEP_TALK, PROTECT, RETURN, HEADBUTT, HYPER_BEAM, GIGA_IMPACT, TOXIC, BUG_BUZZ, NIGHT_SLASH, THIEF, BULK_UP, ROCK_SMASH, DRAIN_PUNCH, FIRE_PUNCH, ICE_PUNCH, THUNDERPUNCH, AERIAL_ACE, SHADOW_PUNCH, DIG, EARTHQUAKE, ROCK_SLIDE, STONE_EDGE, IRON_HEAD, CUT, STRENGTH, SWORDS_DANCE
	; end
