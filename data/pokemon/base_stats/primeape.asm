	db 0 ; species ID placeholder

	db  65, 105,  60,  95,  60,  70
	evs  0,   2,   0,   0,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db FIGHTING, FIGHTING ; type
	db 75 ; catch rate
	db 149 ; base exp
	dw BERSERK_GENE, BERSERK_GENE ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/primeape/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm SUBSTITUTE, CURSE, REST, SLEEP_TALK, PROTECT, RETURN, HEADBUTT, HYPER_BEAM, GIGA_IMPACT, TOXIC, THIEF, BULK_UP, ROCK_SMASH, AURA_SPHERE, FOCUS_BLAST, DRAIN_PUNCH, FLARE_BLITZ, FIRE_PUNCH, THUNDERPUNCH, ICE_PUNCH, AERIAL_ACE, SHADOW_PUNCH, DIG, EARTHQUAKE, STONE_EDGE, ROCK_SLIDE, SWORDS_DANCE, STRENGTH
	; end
