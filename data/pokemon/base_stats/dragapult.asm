	db 0 ; species ID placeholder

	db  88, 120,  75, 142, 100,  75
	evs  0,   0,   0,   3,   0,   0
	;   hp  atk  def  spd  sat  sdf

	db DRAGON, GHOST ; type
	db 45 ; catch rate
	db 225 ; base exp
	dw NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/dragapult/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_INDETERMINATE, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm 
	; end
