	object_const_def
	const ROUTE40SALTMARSHGATE_OFFICER1
	const ROUTE40SALTMARSHGATE_OFFICER2
	
Route40SaltmarshGate_MapScripts:
	def_scene_scripts

	def_callbacks

Route40SaltmarshGateWelcomeScript:
	jumptextfaceplayer Route40SaltmarshGateWelcomeText
	
Route40SaltmarshGateWelcomeText:	
	text "Welcome to the"
	line "Olivine Saltmarsh!"
	done

Route40SaltmarshGateFloodedScript:
	jumptextfaceplayer Route40SaltmarshGateFloodedText
	
Route40SaltmarshGateFloodedText:
	text "The saltmarsh is"
	line "currently flooded"
	cont "due to the rains."
	
	para "You'll need Surf"
	line "to get around."
	done 

Route40SaltmarshGateTrainersScript:
	jumptextfaceplayer	Route40SaltmarshGateTrainersText
	
Route40SaltmarshGateTrainersText:
	text "Some trainers are"
	line "holding a tourney"
	cont "out there."

	para "I hear the prize"
	line "is a rare Silph"
	cont "Co. item."
	done

Route40SaltmarshGateHackingScript:
	jumptextfaceplayer Route40SaltmarshGateHackingText
	
Route40SaltmarshGateHackingText:
	text "How did you get"
	line "back here?"
	done

Route40SaltmarshGate_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  4, 15, ROUTE_40, 1
	warp_event  5, 15, ROUTE_40, 1
	warp_event  4,  0, SALTMARSH_AREA_1, 1 ;A Left
	warp_event  5,  0, SALTMARSH_AREA_1, 2 ;A Right

	def_coord_events

	def_bg_events
	
	def_object_events
	object_event  2, 11, SPRITE_OFFICER, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_SCRIPT, 0, Route40SaltmarshGateWelcomeScript, -1
	object_event  7,  7, SPRITE_OFFICER, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_SCRIPT, 0, Route40SaltmarshGateFloodedScript, -1
	object_event  2,  5, SPRITE_OFFICER, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_SCRIPT, 0, Route40SaltmarshGateTrainersScript, -1
	object_event  8,  9, SPRITE_OFFICER, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_SCRIPT, 0, Route40SaltmarshGateHackingScript, -1
	