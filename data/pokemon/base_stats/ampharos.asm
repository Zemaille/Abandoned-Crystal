	db 0 ; species ID placeholder

	db  90,  75,  85,  55, 115,  90
	evs  0,   0,   0,   0,   3,   0
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, DRAGON ; type
	db 45 ; catch rate
	db 194 ; base exp
	dw NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/ampharos/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm SUBSTITUTE, CURSE, REST, SLEEP_TALK, PROTECT, RETURN, HEADBUTT, HYPER_BEAM, GIGA_IMPACT, TOXIC, THUNDER_WAVE, THUNDER, THUNDERBOLT, THUNDER, DRAGON_PULSE, EARTH_POWER, BUG_BUZZ, AURA_SPHERE, FOCUS_BLAST, THUNDERPUNCH, FIRE_PUNCH, ICE_PUNCH, DAZZLE_GLEAM
	; end
