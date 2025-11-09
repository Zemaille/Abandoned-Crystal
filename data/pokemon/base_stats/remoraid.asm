	db 0 ; species ID placeholder

	db  35,  65,  35,  65,  65,  35
	evs  0,   0,   0,   0,   1,   0
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 190 ; catch rate
	db 78 ; base exp
	dw NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 1 ; step cycles to hatch
	INCBIN "gfx/pokemon/remoraid/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_WATER_2 ; egg groups

	; tm/hm learnset
	tmhm SUBSTITUTE, CURSE, REST, SLEEP_TALK, PROTECT, RETURN, HEADBUTT, HYPER_BEAM, GIGA_IMPACT, TOXIC, RAIN_DANCE, WATER_PULSE, SCALD, SURF, WATERFALL, WHIRLPOOL, ENERGY_BALL, FLASH_CANNON, FIRE_BLAST, FLAMETHROWER, THUNDERBOLT, THUNDER, AURA_SPHERE, SHADOW_BALL, SLUDGE_BOMB, ICE_BEAM, BLIZZARD
	; end
