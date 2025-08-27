	object_const_def
	const SALTMARSHAREA2_POKE_BALL
	
SaltmarshArea2_MapScripts:
	def_scene_scripts

	def_callbacks

SaltmarshArea2BigPearlScript:
	itemball BIG_PEARL

SaltmarshArea2HiddenLeafStoneScript:
	hiddenitem LEAF_STONE, EVENT_SALTMARSH_AREA_2_HIDDEN_LEAF_STONE

SaltmarshArea2_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event 28, 20, SALTMARSH_AREA_1, 3 ;B Top
	warp_event 28, 21, SALTMARSH_AREA_1, 4 ;B Bottom
	warp_event  4,  1, SALTMARSH_AREA_4, 1 ;C Left
	warp_event  5,  1, SALTMARSH_AREA_4, 2 ;C Right

	def_coord_events

	def_bg_events
	bg_event  9,  1, BGEVENT_ITEM, SaltmarshArea2HiddenLeafStoneScript
	
	def_object_events
	object_event 27,  6, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, SaltmarshArea2BigPearlScript, EVENT_SALTMARSH_AREA_2_BIG_PEARL
