	object_const_def


ThunderPeak1F_MapScripts:
	def_scene_scripts

	def_callbacks

ThunderPeak1F_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  3, 15, ROUTE_9, 2
	warp_event 27, 11, THUNDER_PEAK_OUTSIDE, 1

	def_coord_events

	def_bg_events

	def_object_events