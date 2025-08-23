	object_const_def
	const THUNDERPEAK2F_ZAPDOS

ThunderPeak2F_MapScripts:
	def_scene_scripts

	def_callbacks

ThunderPeak2FZapdosScript:
	faceplayer
	opentext
	writetext ThunderPeak2FZapdosText
	cry ZAPDOS
	pause 15
	closetext
	loadwildmon ZAPDOS, 70
	startbattle
	disappear THUNDERPEAK2F_ZAPDOS
	reloadmapafterbattle
	end	

ThunderPeak2FZapdosText:
	text "Bzzaawww!"
	done

ThunderPeak2F_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event 27, 15, THUNDER_PEAK_OUTSIDE, 2

	def_coord_events

	def_bg_events

	def_object_events
	object_event  3,  3, SPRITE_MOLTRES, SPRITEMOVEDATA_POKEMON, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, ThunderPeak2FZapdosScript, EVENT_THUNDER_PEAK_2F_ZAPDOS
	