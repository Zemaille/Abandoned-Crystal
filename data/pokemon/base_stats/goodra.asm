	db 0 ; species ID placeholder

	db  80, 100, 100,  60, 110, 150
	evs  0,   0,   0,   0,   0,   3
	;   hp  atk  def  spd  sat  sdf

	db DRAGON, STEEL ; type
	db 45 ; catch rate
	db 215 ; base exp
	dw NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/goodra/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_DRAGON, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm SUBSTITUTE, CURSE, REST, SLEEP_TALK, PROTECT, RETURN, HEADBUTT, HYPER_BEAM, GIGA_IMPACT, TOXIC, DRAGON_PULSE, THUNDER_WAVE, THUNDER, THUNDERBOLT, BULK_UP, SUNNY_DAY, FLAMETHROWER, FIRE_BLAST, EARTHQUAKE, EARTH_POWER, ICE_BEAM, BLIZZARD, RAIN_DANCE, IRON_HEAD, IRON_TAIL, WATER_PULSE, WHIRLPOOL, WATERFALL, SURF, SLUDGE_BOMB, FLASH_CANNON, DRACO_METEOR, STRENGTH
	; end
