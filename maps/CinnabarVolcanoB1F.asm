	object_const_def
	const CINNABARVOLCANOB1F_POKE_BALL1
	const CINNABARVOLCANOB1F_POKE_BALL2

CinnabarVolcanoB1F_MapScripts:
	def_scene_scripts

	def_callbacks

CinnabarVolcanoB1FMaxRevive:
	itemball MAX_REVIVE

CinnabarVolcanoB1FBigNugget:
	itemball BIG_NUGGET


CinnabarVolcanoB1F_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event 11,  3, CINNABAR_VOLCANO_1F, 2
	warp_event  3,  1, CINNABAR_VOLCANO_B2F, 1

	def_coord_events

	def_bg_events

	def_object_events
	object_event  5,  5, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, CinnabarVolcanoB1FMaxRevive, EVENT_CINNABAR_VOLCANO_B1F_MAX_REVIVE
	object_event 16,  9, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, CinnabarVolcanoB1FBigNugget, EVENT_CINNABAR_VOLCANO_B1F_BIG_NUGGET
