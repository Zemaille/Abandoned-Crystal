	object_const_def
	const CERULEANCAVEB1F_POKE_BALL
	const CERULEANCAVEB1F_MEWTWO

CeruleanCaveB1F_MapScripts:
	def_scene_scripts

	def_callbacks

CeruleanCaveB1FMoonStoneScript:
	itemball PP_UP
	
CeruleanCaveB1FMewtwoScript:
	faceplayer
	opentext
	writetext CeruleanCaveB1FMewtwoText
	cry MEWTWO
	pause 15
	closetext
	loadwildmon MEWTWO, 70
	startbattle
	disappear CERULEANCAVEB1F_MEWTWO
	reloadmapafterbattle
	end	

CeruleanCaveB1FMewtwoText:
	text "…………………"
	done


CeruleanCaveB1F_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  5,  7, CERULEAN_CAVE_1F, 8 ;7

	def_coord_events

	def_bg_events

	def_object_events
	object_event 20,  3, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, CeruleanCaveB1FMoonStoneScript, EVENT_CERULEAN_CAVE_B1F_MOON_STONE
	object_event 29, 15, SPRITE_FAIRY, SPRITEMOVEDATA_POKEMON, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, CeruleanCaveB1FMewtwoScript, EVENT_CERULEAN_CAVE_B1F_MEWTWO
