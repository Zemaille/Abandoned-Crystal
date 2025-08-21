	object_const_def


SafariZoneEntrance_MapScripts:
	def_scene_scripts

	def_callbacks

SafariZoneEntrance_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event 14, 25, FUCHSIA_CITY_SAFARI_GATE, 3 ;Exit L
	warp_event 15, 25, FUCHSIA_CITY_SAFARI_GATE, 4 ;Exit R
	warp_event 29, 10, SAFARI_ZONE_AREA1, 1 ;A Top
	warp_event 29, 11, SAFARI_ZONE_AREA1, 2 ;A Bottom
	warp_event 14,  0, SAFARI_ZONE_AREA2, 3 ;C Left
	warp_event 15,  0, SAFARI_ZONE_AREA2, 4 ;C Right
	warp_event  0, 10, SAFARI_ZONE_AREA3, 1 ;D Top
	warp_event  0, 11, SAFARI_ZONE_AREA3, 2 ;D Bottom

	def_coord_events

	def_bg_events

	def_object_events

