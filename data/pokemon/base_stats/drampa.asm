	db 0 ; species ID placeholder

	db  78,  60,  85,  36, 135,  91
	evs  0,   0,   0,   0,   2,   0
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, DRAGON ; type
	db 70 ; catch rate
	db 180 ; base exp
	dw NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 1 ; step cycles to hatch
	INCBIN "gfx/pokemon/drampa/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MONSTER, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm SUBSTITUTE, CURSE, REST, SLEEP_TALK, PROTECT, RETURN, HEADBUTT, HYPER_BEAM, GIGA_IMPACT, TOXIC, DRAGON_PULSE, DRACO_METEOR, WILD_CHARGE, FLARE_BLITZ, OVERHEAT, FLAMETHROWER, FIRE_BLAST, FIRE_FANG, ICE_FANG, THUNDER_FANG, DIG, EARTHQUAKE, FLY, THUNDER, THUNDERBOLT, ICE_BEAM, BLIZZARD, SHADOW_BALL, ENERGY_BALL, FOCUS_BLAST, CALM_MIND, DAZZLE_GLEAM, SURF, WATERFALL, WHIRLPOOL, FLASH
	; end
