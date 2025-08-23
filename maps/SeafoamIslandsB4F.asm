	object_const_def
	const SEAFOAMISLANDSB4F_ARTICUNO
	const SEAFOAMISLANDSB4F_POKE_BALL1
	

SeafoamIslandsB4F_MapScripts:
	def_scene_scripts

	def_callbacks

SeafoamIslandsB4FArticunoScript:
	faceplayer
	opentext
	writetext SeafoamIslandsB4FArticunoText
	cry ARTICUNO
	pause 15
	closetext
	loadwildmon ARTICUNO, 70
	startbattle
	disappear SEAFOAMISLANDSB4F_ARTICUNO
	reloadmapafterbattle
	end	

SeafoamIslandsB4FArticunoText:
	text "Fwweeeee!"
	done

SeafoamIslandsB4FPPUpScript:
	itemball PP_UP

SeafoamIslandsB4F_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  9,  9, SEAFOAM_ISLANDS_B3F, 4	; LADDER 1
	warp_event 21,  5, SEAFOAM_ISLANDS_B3F, 5	; LADDER 12

	def_coord_events

	def_bg_events

	def_object_events
	object_event  7,  3, SPRITE_LUGIA, SPRITEMOVEDATA_POKEMON, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, SeafoamIslandsB4FArticunoScript, EVENT_SEAFOAM_ISLANDS_B4F_ARTICUNO
	object_event 23, 12, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, SeafoamIslandsB4FPPUpScript, EVENT_SEAFOAM_ISLANDS_B4F_PP_UP
