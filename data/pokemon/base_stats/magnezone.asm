	db 0 ; species ID placeholder

	db  70,  70, 115,  60, 130,  90
	evs  0,   0,   0,   0,   3,   0
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, STEEL ; type
	db 30 ; catch rate
	db 222 ; base exp
	dw NO_ITEM, NO_ITEM ; items
	db GENDER_UNKOWN ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/magnezone/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm 
	; end
