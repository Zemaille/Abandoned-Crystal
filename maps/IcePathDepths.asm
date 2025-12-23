	object_const_def
	const ICEPATHDEPTHS_ARTICUNOG
	const ICEPATHDEPTHS_POKE_BALL1
	const ICEPATHDEPTHS_POKE_BALL2

IcePathDepths_MapScripts:
	def_scene_scripts

	def_callbacks

IcePathDepthsArticunoGScript:
	faceplayer
	opentext
	writetext IcePathDepthsArticunoGText
	cry ARTICUNO
	pause 15
	closetext
	loadwildmon ARTICUNO, 50
	startbattle
	disappear ICEPATHDEPTHS_ARTICUNOG
	reloadmapafterbattle
	end	

IcePathDepthsArticunoGText:
	text "Gyyyooooo!"
	done

IcePathDepthsHiddenMasterBallScript:
	hiddenitem MASTER_BALL, EVENT_ICE_PATH_DEPTHS_HIDDEN_MASTER_BALL

IcePathDepthsPPUpScript:
	itemball PP_UP
	
IcePathDepthsIceStoneScript:
	itemball WATER_STONE


IcePathDepths_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event 11,  3, ICE_PATH_B3F, 3

	def_coord_events

	def_bg_events
	bg_event  6, 33, BGEVENT_ITEM, IcePathDepthsHiddenMasterBallScript

	def_object_events
	object_event  9, 17, SPRITE_MOLTRES, SPRITEMOVEDATA_POKEMON, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, IcePathDepthsArticunoGScript, EVENT_ICE_PATH_DEPTHS_ARTICUNOG
	object_event 15,  3, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, IcePathDepthsPPUpScript, EVENT_ICE_PATH_DEPTHS_PP_UP
	object_event  4,  3, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, IcePathDepthsIceStoneScript, EVENT_ICE_PATH_DEPTHS_ICE_STONE


