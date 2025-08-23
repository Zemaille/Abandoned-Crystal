	object_const_def
	const SEAFOAMISLANDSB1F_POKE_BALL1
	const SEAFOAMISLANDSB1F_POKE_BALL2
	const SEAFOAMISLANDSB1F_POKE_BALL3

SeafoamIslandsB1F_MapScripts:
	def_scene_scripts

	def_callbacks

SeafoamIslandsB1FIceStoneScript:
	itemball WATER_STONE
	
SeafoamIslandsB1FMysticWaterScript:
	itemball MYSTIC_WATER
	
SeafoamIslandsB1FIronScript:
	itemball IRON

SeafoamIslandsB1F_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  7,  5, SEAFOAM_ISLANDS_1F, 3	; LADDER 4
	warp_event 23, 15, SEAFOAM_ISLANDS_1F, 4	; LADDER 7
	warp_event 25,  3, SEAFOAM_ISLANDS_1F, 5	; LADDER 8
	warp_event 13,  7, SEAFOAM_ISLANDS_B2F, 1	; LADDER 3
	warp_event 25, 11, SEAFOAM_ISLANDS_B2F, 2	; LADDER 6
	warp_event  5,  3, SEAFOAM_ISLANDS_B2F, 3	; LADDER 9
	warp_event 19, 15, SEAFOAM_ISLANDS_B2F, 4	; LADDER 10


	def_coord_events

	def_bg_events

	def_object_events
	object_event 18,  7, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, SeafoamIslandsB1FIceStoneScript, EVENT_SEAFOAM_ISLANDS_B1F_WATER_STONE
	object_event 21,  7, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, SeafoamIslandsB1FMysticWaterScript, EVENT_SEAFOAM_ISLANDS_B1F_MYSTIC_WATER
	object_event 13, 11, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, SeafoamIslandsB1FIronScript, EVENT_SEAFOAM_ISLANDS_B1F_IRON
