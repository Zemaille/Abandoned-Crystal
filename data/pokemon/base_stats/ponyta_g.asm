	db 0 ; species ID placeholder

	db  50,  85,  55,  90,  65,  65
	evs  0,   0,   0,   1,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db PSYCHIC_TYPE, PSYCHIC_TYPE ; type
	db 190 ; catch rate
	db 80 ; base exp
	dw NO_ITEM, BRIGHTPOWDER ; items
	db GENDER_F50 ; gender ratio
	db 1 ; step cycles to hatch
	INCBIN "gfx/pokemon/ponyta_g/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm SUBSTITUTE, CURSE, REST, SLEEP_TALK, PROTECT, RETURN, HEADBUTT, HYPER_BEAM, GIGA_IMPACT, TOXIC, BULK_UP, ROCK_SMASH, FLARE_BLITZ, AERIAL_ACE, EARTHQUAKE, PSYCHIC_M, PSYCHO_CUT, IRON_HEAD, IRON_TAIL, DAZZLE_GLEAM, SWORDS_DANCE, STRENGTH, FLASH
	; end
