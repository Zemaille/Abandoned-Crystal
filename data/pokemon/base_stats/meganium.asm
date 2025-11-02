	db 0 ; species ID placeholder

	db  80,  70, 100,  80, 100, 100
	evs  0,   0,   1,   0,   2,   0
	;   hp  atk  def  spd  sat  sdf

	db GRASS, FAIRY ; type
	db 45 ; catch rate
	db 208 ; base exp
	dw NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/meganium/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm 
	; end
