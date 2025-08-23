	object_const_def
	const CINNABARVOLCANOB3F_MOLTRES

CinnabarVolcanoB3F_MapScripts:
	def_scene_scripts

	def_callbacks

CinnabarVolcanoMoltresScript:
	faceplayer
	opentext
	writetext CinnabarVolcanoB3FMoltresText
	cry MOLTRES
	pause 15
	closetext
	loadwildmon MOLTRES, 70
	startbattle
	disappear CINNABARVOLCANOB3F_MOLTRES
	reloadmapafterbattle
	end	

CinnabarVolcanoB3FMoltresText:
	text "Cawwwwwwww!"
	done

CinnabarVolcanoB3F_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  8,  6, CINNABAR_VOLCANO_B2F, 2

	def_coord_events

	def_bg_events

	def_object_events
	object_event  6,  5, SPRITE_MOLTRES, SPRITEMOVEDATA_POKEMON, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, CinnabarVolcanoMoltresScript, EVENT_CINNABAR_VOLCANO_MOLTRES
