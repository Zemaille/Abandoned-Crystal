	object_const_def


SafariZoneArea3_MapScripts:
	def_scene_scripts

	def_callbacks

SafariZoneArea3_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event 29, 22, SAFARI_ZONE_ENTRANCE, 7 ;D Top
	warp_event 29, 23, SAFARI_ZONE_ENTRANCE, 8 ;D Bottom
	warp_event 26,  0, SAFARI_ZONE_AREA2, 5 ;E Left
	warp_event 27,  0, SAFARI_ZONE_AREA2, 6 ;E Right
	warp_event 20,  0, SAFARI_ZONE_AREA2, 7 ;F Left
	warp_event 21,  0, SAFARI_ZONE_AREA2, 8 ;F Right

	def_coord_events

	def_bg_events

	def_object_events

