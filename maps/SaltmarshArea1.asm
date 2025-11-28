	object_const_def
	const SALTMARSHAREA1_POKE_BALL1
	const SALTMARSHAREA1_POKE_BALL2
	
SaltmarshArea1_MapScripts:
	def_scene_scripts

	def_callbacks

SaltmarshArea1PokeBallScript:
	itemball SCOPE_LENS
	
SaltmarshArea1EnergyRootScript:
	itemball ENERGY_ROOT
	
SaltmarshArea1HiddenNuggetScript:
	hiddenitem NUGGET, EVENT_SALTMARSH_AREA_1_HIDDEN_NUGGET

SaltmarshSign:
	text "OLIVINE SALTMARSH"
	done

SaltmarshArea1_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event 24, 19, ROUTE_40_SALTMARSH_GATE, 3 ;A Left
	warp_event 25, 19, ROUTE_40_SALTMARSH_GATE, 4 ;A Right
	warp_event  1, 20, SALTMARSH_AREA_2, 1 ;B Top
	warp_event  1, 21, SALTMARSH_AREA_2, 2 ;B Bottom
	warp_event 10,  1, SALTMARSH_AREA_3, 1 ;D Left
	warp_event 11,  1, SALTMARSH_AREA_3, 2 ;D Right

	def_coord_events

	def_bg_events
	bg_event 21, 23, BGEVENT_ITEM, SaltmarshArea1HiddenNuggetScript
	bg_event 24, 16, BGEVENT_READ, SaltmarshSign
	
	def_object_events
	object_event 13, 11, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, SaltmarshArea1PokeBallScript, EVENT_SALTMARSH_AREA_1_POKE_BALL
	object_event 11, 22, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, SaltmarshArea1EnergyRootScript, EVENT_SALTMARSH_AREA_1_ENERGY_ROOT
