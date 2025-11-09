	db 0 ; species ID placeholder

	db  79,  83, 100,  78,  85, 105
	evs  0,   0,   0,   0,   0,   3
	;   hp  atk  def  spd  sat  sdf

	db WATER, STEEL	; type
	db 45 ; catch rate
	db 210 ; base exp
	dw NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	db 1 ; step cycles to hatch
	INCBIN "gfx/pokemon/blastoise/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_WATER_1 ; egg groups

	; tm/hm learnset
	tmhm SUBSTITUTE, CURSE, REST, SLEEP_TALK, PROTECT, RETURN, HEADBUTT, HYPER_BEAM, GIGA_IMPACT, TOXIC, DARK_PULSE, DRAGON_PULSE, BULK_UP, ROCK_SMASH, AURA_SPHERE, FOCUS_BLAST, EARTHQUAKE, HAIL, ICE_BEAM, BLIZZARD, ICE_PUNCH, IRON_HEAD, IRON_TAIL, RAIN_DANCE, WATER_PULSE, SCALD, STRENGTH, WATERFALL, WHIRLPOOL, SURF, CUT, FLASH_CANNON
	; end
