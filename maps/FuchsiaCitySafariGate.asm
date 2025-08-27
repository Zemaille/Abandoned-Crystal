	object_const_def


FuchsiaCitySafariGate_MapScripts:
	def_scene_scripts

	def_callbacks


FuchsiaCitySafariGate_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  4, 15, FUCHSIA_CITY, 11
	warp_event  5, 15, FUCHSIA_CITY, 11
	warp_event  4,  0, SAFARI_ZONE_ENTRANCE, 1 ;Exit L
	warp_event  5,  0, SAFARI_ZONE_ENTRANCE, 2 ;Exit R

	def_coord_events

	def_bg_events

	def_object_events

