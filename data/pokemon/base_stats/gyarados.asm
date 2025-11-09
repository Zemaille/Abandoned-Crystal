	db 0 ; species ID placeholder

	db  95, 125,  79,  81,  60, 100
	evs  0,   2,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db WATER, FLYING ; type
	db 45 ; catch rate
	db 214 ; base exp
	dw NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 5 ; step cycles to hatch
	INCBIN "gfx/pokemon/gyarados/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_WATER_2, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm SUBSTITUTE, CURSE, REST, SLEEP_TALK, PROTECT, RETURN, HEADBUTT, HYPER_BEAM, GIGA_IMPACT, TOXIC, DRAGON_PULSE, DRACO_METEOR, THUNDERBOLT, THUNDER, FLAMETHROWER, FIRE_BLAST, ICE_BEAM, BLIZZARD, ICE_FANG, EARTHQUAKE, AERIAL_ACE, AIR_SLASH, IRON_HEAD, IRON_TAIL, RAIN_DANCE, WATER_PULSE, SURF, STRENGTH, WATERFALL, WHIRLPOOL
	; end
