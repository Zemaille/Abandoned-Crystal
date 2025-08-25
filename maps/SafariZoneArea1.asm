	object_const_def
	const SAFARIZONEAREA1_POKE_BALL1
	const SAFARIZONEAREA1_POKE_BALL2

SafariZoneArea1_MapScripts:
	def_scene_scripts

	def_callbacks

SafariZoneArea1MoonStoneScript: 
	itemball MOON_STONE
	
SafariZoneArea1RevivalHerbScript:
	itemball REVIVAL_HERB

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
	object_event  1,  1, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, SafariZoneArea1MoonStoneScript, EVENT_SAFARI_ZONE_AREA_1_MOON_STONE
	object_event 25, 10, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, SafariZoneArea1RevivalHerbScript, EVENT_SAFARI_ZONE_AREA_1_REVIVAL_HERB
