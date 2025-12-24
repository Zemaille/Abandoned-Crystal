	object_const_def
	const DARKCAVEMOLTRESCHAMBER_MOLTRES_G

DarkCaveMoltresChamber_MapScripts:
	def_scene_scripts

	def_callbacks

DarkCaveMoltresChamberMoltresGScript:
	faceplayer
	opentext
	writetext MoltresGText
	cry MOLTRES
	pause 15
	closetext
	loadwildmon MOLTRES, 50
	startbattle
	disappear DARKCAVEMOLTRESCHAMBER_MOLTRES_G
	reloadmapafterbattle
	end	

MoltresGText:
	text "Cawww!"
	done

DarkCaveMoltresChamber_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  5,  5, DARK_CAVE_BLACKTHORN_ENTRANCE, 3

	def_coord_events

	def_bg_events

	def_object_events
	object_event  4,  4, SPRITE_MOLTRES, SPRITEMOVEDATA_POKEMON, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, DarkCaveMoltresChamberMoltresGScript, EVENT_DARK_CAVE_MOLTRES_CHAMBER_MOLTRES_G
