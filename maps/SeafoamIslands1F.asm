	object_const_def
	const SEAFOAMISLANDS1F_POKE_BALL1
	const SEAFOAMISLANDS1F_POKE_BALL2
	const SEAFOAMISLANDS1F_POKE_BALL3

SeafoamIslands1F_MapScripts:
	def_scene_scripts

	def_callbacks


SeafoamIslands1ZincScript:
	itemball ZINC
	
SeafoamIslands1FKingsRockScript:
	itemball KINGS_ROCK
	
SeafoamIslands1FLumBerryScript:
	itemball MIRACLEBERRY


SeafoamIslands1F_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  5, 15, ROUTE_20, 1
	warp_event 27, 15, ROUTE_20, 2
	warp_event  7,  9, SEAFOAM_ISLANDS_B1F, 1	; LADDER 4
	warp_event 23, 15, SEAFOAM_ISLANDS_B1F, 2	; LADDER 7
	warp_event 25,  5, SEAFOAM_ISLANDS_B1F, 3	; LADDER 8


	def_coord_events

	def_bg_events

	def_object_events
	object_event  5,  5, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, SeafoamIslands1ZincScript, EVENT_SEAFOAM_ISLANDS_1F_ZINC
	object_event 27, 10, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, SeafoamIslands1FKingsRockScript, EVENT_SEAFOAM_ISLANDS_1F_KINGS_ROCK
	object_event 19,  7, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, SeafoamIslands1FLumBerryScript, EVENT_SEAFOAM_ISLANDS_1F_MIRACLEBERRY
