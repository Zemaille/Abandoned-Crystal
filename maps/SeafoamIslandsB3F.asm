	object_const_def
	const SEAFOAMISLANDSB3F_POKE_BALL1
	const SEAFOAMISLANDSB3F_POKE_BALL2

SeafoamIslandsB3F_MapScripts:
	def_scene_scripts

	def_callbacks

SeafoamIslandsB3FWaterStone:
	itemball WATER_STONE

SeafoamIslandsB3FBerserkGene:
	itemball BERSERK_GENE

SeafoamIslandsB3FHiddenBigNugget:
	hiddenitem BIG_NUGGET, EVENT_SEAFOAM_ISLANDS_B3F_HIDDEN_BIG_NUGGET

SeafoamIslandsB3F_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  5, 11, SEAFOAM_ISLANDS_B2F, 5	; LADDER 2
	warp_event 23, 13, SEAFOAM_ISLANDS_B2F, 6	; LADDER 5
	warp_event 23,  3, SEAFOAM_ISLANDS_B2F, 7	; LADDER 11
	warp_event  7,  7, SEAFOAM_ISLANDS_B4F, 1	; LADDER 1
	warp_event 25,  3, SEAFOAM_ISLANDS_B4F, 2	; LADDER 12

	def_coord_events

	def_bg_events
	bg_event  8, 12, BGEVENT_ITEM, SeafoamIslandsB3FHiddenBigNugget

	def_object_events
	object_event 20,  3, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, SeafoamIslandsB3FWaterStone, EVENT_SEAFOAM_ISLANDS_B3F_WATER_STONE
	object_event  3, 15, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, SeafoamIslandsB3FBerserkGene, EVENT_SEAFOAM_ISLANDS_B3F_BERSERK_GENE
