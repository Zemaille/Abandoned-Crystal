	object_const_def
	const CIANWOODPHOTOSTUDIO_FISHING_GURU

CianwoodPhotoStudio_MapScripts:
	def_scene_scripts

	def_callbacks

SwarmTrackerScript:
	faceplayer
	opentext
	writetext PunchMasterAskTeachAMoveText
	yesorno
	iffalse .Refused
	writetext PunchMasterWhichMoveShouldITeachText
	loadmenu .MoveMenuHeader
	verticalmenu
	closewindow
	ifequal 1, .FirePunch
	ifequal 2, .ThunderPunch
	ifequal 3, .IcePunch
	sjump .Incompatible

.FirePunch:
	setval MT07_MOVE
	writetext PunchMasterMoveText
	special MoveTutor
	ifequal FALSE, .TeachMove
	sjump .Incompatible

.ThunderPunch:
	setval MT08_MOVE
	writetext PunchMasterMoveText
	special MoveTutor
	ifequal FALSE, .TeachMove
	sjump .Incompatible

.IcePunch:
	setval MT09_MOVE
	writetext PunchMasterMoveText
	special MoveTutor
	ifequal FALSE, .TeachMove
	sjump .Incompatible

.Refused:
	writetext PunchMasterAwwButTheyreAmazingText
	waitbutton
	closetext
	end
	
.Incompatible:
	writetext PunchMasterBButText
	waitbutton
	closetext
	end

.TeachMove:
	writetext PunchMasterIfYouUnderstandYouveMadeItText
	promptbutton
	writetext PunchMasterFarewellKidText
	waitbutton
	closetext
	end

.MoveMenuHeader:
	db MENU_BACKUP_TILES ; flags
	menu_coords 0, 2, 15, TEXTBOX_Y - 1
	dw .MenuData
	db 1 ; default option

.MenuData:
	db STATICMENU_CURSOR ; flags
	db 4 ; items
	db "Fire Fang@"
	db "Thunder Fang@"
	db "Ice Fang@"
	db "CANCEL@"

PunchMasterAskTeachAMoveText:
	text "I can teach your"
	line "Pokémon amazing"

	para "moves if you'd"
	line "like."

	para "Should I teach a"
	line "new move?"
	done

PunchMasterAwwButTheyreAmazingText:
	text "Come back here"
	line "if you want to"
	
	para "teach your"
	line "Pokémon a new"
	cont "move!"
	done

PunchMasterWhichMoveShouldITeachText:
	text "Great! You won't"
	line "regret it!"

	para "Which move should"
	line "I teach?"
	done


PunchMasterIfYouUnderstandYouveMadeItText:
	text "If you understand"
	line "what's so amazing"

	para "about this move,"
	line "you've made it as"
	cont "a trainer."
	done

PunchMasterFarewellKidText:
	text "Farewell and"
	line "good luck on"
	cont "your journey!"
	done

PunchMasterBButText:
	text "Your Pokémon"
	line "can't learn this"
	cont "move…"
	done

PunchMasterMoveText:
	text_start
	done

CianwoodPhotoStudio_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  2,  7, CIANWOOD_CITY, 5
	warp_event  3,  7, CIANWOOD_CITY, 5

	def_coord_events

	def_bg_events

	def_object_events
	object_event  2,  3, SPRITE_FISHING_GURU, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_SCRIPT, 0, SwarmTrackerScript, -1
