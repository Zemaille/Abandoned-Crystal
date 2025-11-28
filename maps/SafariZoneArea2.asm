	object_const_def
	const SAFARIZONEAREA2_POKE_BALL1

SafariZoneArea2_MapScripts:
	def_scene_scripts

	def_callbacks

SafariZoneArea2BigNuggetScript:
	itemball GIGA_IMPACT

SafariZoneArea2RestHouseScript:
	text "REST HOUSES ARE"
	line "CLOSED. SORRY."
	done

SafariZoneArea2_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event 39, 30, SAFARI_ZONE_AREA1, 3 ;B Top
	warp_event 39, 31, SAFARI_ZONE_AREA1, 4 ;B Bottom
	warp_event 20, 35, SAFARI_ZONE_ENTRANCE, 5 ;C Left
	warp_event 21, 35, SAFARI_ZONE_ENTRANCE, 6 ;C Right
	warp_event  8, 35, SAFARI_ZONE_AREA3, 3 ;E Left
	warp_event  9, 35, SAFARI_ZONE_AREA3, 4 ;E Right
	warp_event  2, 35, SAFARI_ZONE_AREA3, 5 ;F Left
	warp_event  3, 35, SAFARI_ZONE_AREA3, 6 ;F Right

	def_coord_events

	def_bg_events
	bg_event 36,  6, BGEVENT_READ, SafariZoneArea2RestHouseScript

	def_object_events
	object_event 27, 18, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, SafariZoneArea2BigNuggetScript, EVENT_SAFARI_ZONE_AREA_2_BIG_NUGGET

