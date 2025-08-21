	object_const_def


ThunderPeakOutside_MapScripts:
	def_scene_scripts

	def_callbacks

ThunderPeakOutside_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  2, 13, THUNDER_PEAK_1F, 2
	warp_event 34,  3, THUNDER_PEAK_2F, 1

	def_coord_events

	def_bg_events

	def_object_events