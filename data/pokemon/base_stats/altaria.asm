	db 0 ; species ID placeholder

	db  75,  70,  90,  80, 70,  105
	evs  0,   0,   0,   0,   0,   2
	;   hp  atk  def  spd  sat  sdf

	db DRAGON, FLYING ; type
	db 45 ; catch rate
	db 200 ; base exp
	dw NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/altaria/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_FAST ; growth rate
	dn EGG_FLYING, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm SUBSTITUTE, CURSE, REST, SLEEP_TALK, PROTECT, RETURN, HEADBUTT, HYPER_BEAM, GIGA_IMPACT, TOXIC, DRAGON_PULSE, AERIAL_ACE, AIR_SLASH, EARTHQUAKE, EARTH_POWER, SUNNY_DAY, RAIN_DANCE, STEEL_WING, FLY, DAZZLE_GLEAM, SWORDS_DANCE, DRACO_METEOR
	; end
