	db 0 ; species ID placeholder

	db 106, 110,  90, 130, 154,  90
	evs  0,   0,   0,   0,   3,   0
	;   hp  atk  def  spd  sat  sdf

	db PSYCHIC_TYPE, PSYCHIC_TYPE ; type
	db 3 ; catch rate
	db 220 ; base exp
	dw NO_ITEM, BERSERK_GENE ; items
	db GENDER_UNKNOWN ; gender ratio
	db 120 ; step cycles to hatch
	INCBIN "gfx/pokemon/mewtwo/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm SUBSTITUTE, CURSE, REST, SLEEP_TALK, PROTECT, RETURN, HEADBUTT, HYPER_BEAM, GIGA_IMPACT, TOXIC, NASTY_PLOT, THUNDERPUNCH, FIRE_PUNCH, ICE_PUNCH, SHADOW_BALL, CALM_MIND, PSYCHIC_M, AURA_SPHERE, FOCUS_BLAST, PSYCHO_CUT, IRON_TAIL, DRAIN_PUNCH, BULK_UP, SWORDS_DANCE, FLY, FLASH, STRENGTH
	; end
