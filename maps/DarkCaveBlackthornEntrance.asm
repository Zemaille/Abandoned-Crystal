	object_const_def
	const DARKCAVEBLACKTHORNENTRANCE_POKE_BALL1
	const DARKCAVEBLACKTHORNENTRANCE_POKE_BALL2
	const DARKCAVEBLACKTHORNENTRANCE_POKE_BALL3

DarkCaveBlackthornEntrance_MapScripts:
	def_scene_scripts

	def_callbacks

DarkCaveBlackthornEntranceFullRestore:
	itemball FULL_RESTORE

DarkCaveBlackthornEntranceTMSnore:
	itemball TM_IRON_HEAD

DarkCaveBlackthornEntranceMasterBall:
	itemball BLACKGLASSES

DarkCaveBlackthornEntrance_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event 27,  5, ROUTE_45, 1
	warp_event  3, 33, DARK_CAVE_VIOLET_ENTRANCE, 2
	warp_event  3, 25, DARK_CAVE_MOLTRES_CHAMBER, 1

	def_coord_events

	def_bg_events

	def_object_events
	object_event 14, 10, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, DarkCaveBlackthornEntranceFullRestore, EVENT_DARK_CAVE_BLACKTHORN_ENTRANCE_REVIVE
	object_event 22,  3, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, DarkCaveBlackthornEntranceTMSnore, EVENT_DARK_CAVE_BLACKTHORN_ENTRANCE_TM_SNORE
	object_event  5, 20, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, DarkCaveBlackthornEntranceMasterBall, EVENT_DARK_CAVE_BLACKTHORN_ENTRANCE_MASTER_BALL
