	object_const_def
	const SEAFOAMISLANDSB2F_POKE_BALL1
	const SEAFOAMISLANDSB2F_POKE_BALL2
	const SEAFOAMISLANDSB2F_POKE_BALL3

SeafoamIslandsB2F_MapScripts:
	def_scene_scripts

	def_callbacks

SeafoamIslandsB2FBigNuggetScript:
	itemball BIG_NUGGET

SeafoamIslandsB2FFullRestoreScript:
	itemball FULL_RESTORE

SeafoamIslandsB2FMasterBallScript:
	itemball MASTER_BALL

SeafoamIslandsB2FHiddenCarbos:
	hiddenitem CARBOS, EVENT_SEAFOAM_ISLANDS_B2F_HIDDEN_CARBOS

SeafoamIslandsB2F_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event 13,  7, SEAFOAM_ISLANDS_B1F, 4	; LADDER 3
	warp_event 25, 11, SEAFOAM_ISLANDS_B1F, 5	; LADDER 6
	warp_event  5,  3, SEAFOAM_ISLANDS_B1F, 6	; LADDER 9
	warp_event 19, 15, SEAFOAM_ISLANDS_B1F, 7	; LADDER 10
	warp_event  5, 13, SEAFOAM_ISLANDS_B3F, 1	; LADDER 2
	warp_event 25, 13, SEAFOAM_ISLANDS_B3F, 2	; LADDER 5
	warp_event 25,  3, SEAFOAM_ISLANDS_B3F, 3	; LADDER 11

	def_coord_events

	def_bg_events
	bg_event 14, 15, BGEVENT_ITEM, SeafoamIslandsB2FHiddenCarbos

	def_object_events
	object_event 18,  4, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, SeafoamIslandsB2FBigNuggetScript, EVENT_SEAFOAM_ISLANDS_B2F_BIG_NUGGET
	object_event  3, 14, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, SeafoamIslandsB2FFullRestoreScript, EVENT_SEAFOAM_ISLANDS_B2F_FULL_RESTORE
	object_event 24,  8, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, SeafoamIslandsB2FMasterBallScript, EVENT_SEAFOAM_ISLANDS_B2F_MASTER_BALL

