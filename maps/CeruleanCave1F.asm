	object_const_def
	const CERULEANCAVE1F_POKE_BALL1
	const CERULEANCAVE1F_POKE_BALL2

CeruleanCave1F_MapScripts:
	def_scene_scripts

	def_callbacks

CeruleanCave1FUltraBallScript:
	itemball ULTRA_BALL
	
CeruleanCave1FMaxReviveScript:
	itemball MAX_REVIVE

CeruleanCave1F_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event 27, 17, CERULEAN_CITY, 7
	warp_event 25,  9, CERULEAN_CAVE_2F, 1 ;1
	warp_event 29,  3, CERULEAN_CAVE_2F, 2 ;2
	warp_event  9,  3, CERULEAN_CAVE_2F, 3 ;3
	warp_event 19, 11, CERULEAN_CAVE_2F, 4 ;4
	warp_event  5, 13, CERULEAN_CAVE_2F, 5 ;5
	warp_event  5,  5, CERULEAN_CAVE_2F, 6 ;6
	warp_event  3,  9, CERULEAN_CAVE_B1F, 1 ;7

	def_coord_events

	def_bg_events

	def_object_events
	object_event 14,  3, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, CeruleanCave1FUltraBallScript, EVENT_CERULEAN_CAVE_1F_ULTRA_BALL
	object_event  3, 18, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, CeruleanCave1FMaxReviveScript, EVENT_CERULEAN_CAVE_1F_MAX_REVIVE
