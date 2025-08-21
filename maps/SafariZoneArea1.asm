	object_const_def


SafariZoneArea1_MapScripts:
	def_scene_scripts

	def_callbacks

SafariZoneArea1_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  0, 22, SAFARI_ZONE_ENTRANCE, 3 ;A Top
	warp_event  0, 23, SAFARI_ZONE_ENTRANCE, 4 ;A Bottom
	warp_event  0,  4, SAFARI_ZONE_AREA2, 1 ;B Top
	warp_event  0,  5, SAFARI_ZONE_AREA2, 2 ;B Botom
	

	def_coord_events

	def_bg_events

	def_object_events

