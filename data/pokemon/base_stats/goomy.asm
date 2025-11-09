	db 0 ; species ID placeholder

	db  45,  50,  35,  40,  55,  75
	evs  0,   0,   0,   0,   0,   1
	;   hp  atk  def  spd  sat  sdf

	db DRAGON, DRAGON ; type
	db 45 ; catch rate
	db 73 ; base exp
	dw NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 1 ; step cycles to hatch
	INCBIN "gfx/pokemon/goomy/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm SUBSTITUTE, CURSE, REST, SLEEP_TALK, PROTECT, RETURN, HEADBUTT, HYPER_BEAM, GIGA_IMPACT, TOXIC, DRAGON_PULSE, THUNDER_WAVE, THUNDER, THUNDERBOLT, BULK_UP, SUNNY_DAY, FLAMETHROWER, FIRE_BLAST, EARTHQUAKE, EARTH_POWER, ICE_BEAM, BLIZZARD, RAIN_DANCE, IRON_HEAD, IRON_TAIL, WATER_PULSE, WHIRLPOOL, WATERFALL, SURF, SLUDGE_BOMB, FLASH_CANNON
	; end
