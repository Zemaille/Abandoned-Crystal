	object_const_def
	const CINNABARVOLCANOB2F_POKE_BALL1
	const CINNABARVOLCANOB2F_POKE_BALL2

CinnabarVolcanoB2F_MapScripts:
	def_scene_scripts

	def_callbacks

CinnabarVolcanoB2FFireStone:
	itemball FIRE_STONE
	
CinnabarVolcanoB1FPPUp:
	itemball PP_UP
	
CinnabarVolcanoB2F_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event 15, 15, CINNABAR_VOLCANO_B1F, 2
	warp_event 23, 10, CINNABAR_VOLCANO_B3F, 1

	def_coord_events

	def_bg_events

	def_object_events

	object_event 19,  8, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, CinnabarVolcanoB2FFireStone, EVENT_CINNABAR_VOLCANO_B2F_FIRE_STONE
	object_event  8, 10, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, CinnabarVolcanoB1FPPUp, EVENT_CINNABAR_VOLCANO_B2F_PP_UP
