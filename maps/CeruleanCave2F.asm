	object_const_def
	const CERULEANCAVE2F_POKE_BALL1
	const CERULEANCAVE2F_POKE_BALL2
	const CERULEANCAVE2F_POKE_BALL3
	const CERULEANCAVE2F_POKE_BALL4
	const CERULEANCAVE2F_POKE_BALL5
	const CERULEANCAVE2F_POKE_BALL6


CeruleanCave2F_MapScripts:
	def_scene_scripts

	def_callbacks

CeruleanCave2FHPUpScript:
	itemball HP_UP
	
CeruleanCave2FProteinScript:
	itemball PROTEIN
	
CeruleanCave2FIronScript:
	itemball IRON
	
CeruleanCave2FCarbosScript:
	itemball CARBOS
	
CeruleanCave2FCalciumScript:
	itemball CALCIUM
	
CeruleanCave2FZincScript:
	itemball ZINC

CeruleanCave2F_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event 23,  7, CERULEAN_CAVE_1F, 2 ;1
	warp_event 29,  1, CERULEAN_CAVE_1F, 3 ;2
	warp_event  9,  1, CERULEAN_CAVE_1F, 4 ;3
	warp_event 19,  7, CERULEAN_CAVE_1F, 5 ;4
	warp_event  3, 11, CERULEAN_CAVE_1F, 6 ;5
	warp_event  1,  3, CERULEAN_CAVE_1F, 7 ;6

	def_coord_events

	def_bg_events

	def_object_events
	object_event 11,  3, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, CeruleanCave2FHPUpScript, EVENT_CERULEAN_CAVE_2F_HP_UP
	object_event  4, 15, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, CeruleanCave2FProteinScript, EVENT_CERULEAN_CAVE_2F_PROTEIN
	object_event 27,  4, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, CeruleanCave2FIronScript, EVENT_CERULEAN_CAVE_2F_IRON
	object_event 19, 15, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, CeruleanCave2FCarbosScript, EVENT_CERULEAN_CAVE_2F_CARBOS
	object_event 21,  9, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, CeruleanCave2FCalciumScript, EVENT_CERULEAN_CAVE_2F_CALCIUM
	object_event 24, 15, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, CeruleanCave2FZincScript, EVENT_CERULEAN_CAVE_2F_ZINC
