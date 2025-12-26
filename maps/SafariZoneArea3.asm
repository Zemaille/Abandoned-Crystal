	object_const_def
	const SAFARIZONEAREA3_POKE_BALL1
	const SAFARIZONEAREA3_POKE_BALL2
	const SAFARIZONEAREA3_MEW

SafariZoneArea3_MapScripts:
	def_scene_scripts

	def_callbacks

SafariZoneArea3BerryScript:
	itemball ORAN_BERRY
	
SafariZoneArea3LumBerryScript:
	itemball MIRACLEBERRY

SafariZoneArea3MewScript:
	faceplayer
	opentext
	writetext SafariZoneArea3MewText
	cry MEW
	pause 15
	closetext
	loadwildmon MEW, 100
	startbattle
	disappear SAFARIZONEAREA3_MEW
	reloadmapafterbattle
	end	

SafariZoneArea3MewText:
	text "Yeeeww!"
	done

SafariZoneArea3RestHouseScript:
	text "REST HOUSES ARE"
	line "CLOSED. SORRY."
	done

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
	bg_event 12, 12, BGEVENT_READ, SafariZoneArea3RestHouseScript

	def_object_events
	object_event 21, 10, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, SafariZoneArea3BerryScript, EVENT_SAFARI_ZONE_AREA_3_BERRY
	object_event 11, 12, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, SafariZoneArea3LumBerryScript, EVENT_SAFARI_ZONE_AREA_3_MIRACLEBERRY
	object_event  3,  4, SPRITE_FAIRY, SPRITEMOVEDATA_POKEMON, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, SafariZoneArea3MewScript, EVENT_SAFARI_ZONE_AREA_3_MEW
