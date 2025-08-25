	object_const_def
	const DRAGONSDENB2_POKE_BALL1
	const DRAGONSDENB2_POKE_BALL2
	const DRAGONSDENB2_POKE_BALL3
	const DRAGONSDENB2_POKE_BALL4

DragonsDenB2F_MapScripts:
	def_scene_scripts

	def_callbacks

DragonsDenB2FKingsRockScript: 
	itemball KINGS_ROCK
	
DragonsDenB2FBigNuggetScript:
	itemball BIG_NUGGET

DragonsDenB2FProteinScript:
	itemball PROTEIN
	
DragonsDenB2FHydroBoostScript: 
	itemball BICYCLE


DragonsDenB2F_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  3,  1, DRAGONS_DEN_B1F, 3

	def_coord_events

	def_bg_events

	def_object_events
	object_event 20,  9, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, DragonsDenB2FKingsRockScript, EVENT_DRAGONS_DEN_B2F_KINGS_ROCK
	object_event 15,  5, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, DragonsDenB2FBigNuggetScript, EVENT_DRAGONS_DEN_B2F_BIG_NUGGET
	object_event 27, 24, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, DragonsDenB2FProteinScript, EVENT_DRAGONS_DEN_B2F_PROTEIN
	object_event  5,  2, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, DragonsDenB2FHydroBoostScript, EVENT_DRAGONS_DEN_B2F_HYDRO_BOOST
