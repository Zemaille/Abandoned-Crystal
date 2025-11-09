	db 0 ; species ID placeholder

	db  75, 100,  66, 115,  60,  66
	evs  0,   0,   0,   2,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 45 ; catch rate
	db 188 ; base exp
	dw NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/ambipom/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm SUBSTITUTE, CURSE, REST, SLEEP_TALK, PROTECT, RETURN, HEADBUTT, HYPER_BEAM, GIGA_IMPACT, TOXIC, THIEF, NASTY_PLOT, THUNDER_WAVE, THUNDERPUNCH, FIRE_PUNCH, ICE_PUNCH, BULK_UP, ROCK_SMASH, DRAIN_PUNCH, SHADOW_PUNCH, DIG, IRON_TAIL, CUT, STRENGTH
	; end
