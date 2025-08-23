	object_const_def
	const THUNDERPEAKOUTSIDE_POKE_BALL1
	const THUNDERPEAKOUTSIDE_POKE_BALL2

ThunderPeakOutside_MapScripts:
	def_scene_scripts

	def_callbacks

ThunderPeakOutsideThunderStone:
	itemball THUNDERSTONE

ThunderPeakOutsideMetalCoat:
	itemball METAL_COAT


ThunderPeakOutside_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  2, 13, THUNDER_PEAK_1F, 2
	warp_event 34,  3, THUNDER_PEAK_2F, 1

	def_coord_events

	def_bg_events

	def_object_events
	object_event 33, 15, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, ThunderPeakOutsideThunderStone, EVENT_THUNDER_PEAK_OUTSIDE_THUNDERSTONE
	object_event 24,  9, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, ThunderPeakOutsideMetalCoat, EVENT_THUNDER_PEAK_OUTSIDE_METAL_COAT
		