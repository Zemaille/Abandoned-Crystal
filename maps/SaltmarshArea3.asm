	object_const_def
	const SALTMARSHAREA3_POKE_BALL1
	const SALTMARSHAREA3_POKE_BALL2
	const SALTMARSHAREA3_POKE_BALL3
	
SaltmarshArea3_MapScripts:
	def_scene_scripts

	def_callbacks

SaltmarshArea3EnergyRootScript:
	itemball ENERGY_ROOT

SaltmarshArea3MaxElixerScript:
	itemball MAX_ELIXER

SaltmarshArea3PPUpScript:
	itemball PP_UP

SaltmarshFruitTree:
	fruittree FRUITTREE_SALTMARSH

SaltmarshArea3_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event 10, 24, SALTMARSH_AREA_1, 5 ;D Left
	warp_event 11, 24, SALTMARSH_AREA_1, 6 ;D Right
	warp_event  1,  2, SALTMARSH_AREA_4, 3 ;E Top
	warp_event  1,  3, SALTMARSH_AREA_4, 4 ;E Bottom

	def_coord_events

	def_bg_events
	
	def_object_events
	object_event 19, 10, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, SaltmarshArea3EnergyRootScript, EVENT_SALTMARSH_AREA_3_ENERGY_ROOT
	object_event 22, 23, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, SaltmarshArea3MaxElixerScript, EVENT_SALTMARSH_AREA_3_MAX_ELIXER
	object_event  3,  8, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, SaltmarshArea3PPUpScript, EVENT_SALTMARSH_AREA_3_PP_UP
	object_event  3, 14, SPRITE_FRUIT_TREE, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, SaltmarshFruitTree, -1
	