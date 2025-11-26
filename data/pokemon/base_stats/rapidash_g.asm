	db 0 ; species ID placeholder

	db  65, 100,  70, 105,  80,  80
	evs  0,   0,   0,   2,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db PSYCHIC_TYPE, FAIRY ; type
	db 60 ; catch rate
	db 173 ; base exp
	dw NO_ITEM, BRIGHTPOWDER ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/rapidash_g/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm SUBSTITUTE, CURSE, REST, SLEEP_TALK, PROTECT, RETURN, HEADBUTT, HYPER_BEAM, GIGA_IMPACT, TOXIC, BULK_UP, ROCK_SMASH, FLARE_BLITZ, AERIAL_ACE, EARTHQUAKE, PSYCHIC_M, PSYCHO_CUT, IRON_HEAD, IRON_TAIL, DAZZLE_GLEAM, SWORDS_DANCE, STRENGTH, FLASH
	; end
