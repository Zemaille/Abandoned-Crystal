	object_const_def
	const ROUTE2_BUG_CATCHER1
	const ROUTE2_BUG_CATCHER2
	const ROUTE2_BUG_CATCHER3
	const ROUTE2_POKE_BALL1
	const ROUTE2_POKE_BALL2
	

ViridianForest_MapScripts:
	def_scene_scripts

	def_callbacks

Route2DireHit:
	itemball BERSERK_GENE

Route2MaxPotion:
	itemball MAX_POTION

Route2FruitTree:
	fruittree FRUITTREE_ROUTE_2

TrainerBugCatcherRob:
	trainer BUG_CATCHER, ROB, EVENT_BEAT_BUG_CATCHER_ROB, BugCatcherRobSeenText, BugCatcherRobBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext BugCatcherRobAfterBattleText
	waitbutton
	closetext
	end

BugCatcherRobSeenText:
	text "My bug Pokémon are"
	line "tough. Prepare to"
	cont "lose!"
	done

BugCatcherRobBeatenText:
	text "I was whipped…"
	done

BugCatcherRobAfterBattleText:
	text "I'm going to look"
	line "for stronger bug"
	cont "Pokémon."
	done

TrainerBugCatcherEd:
	trainer BUG_CATCHER, ED, EVENT_BEAT_BUG_CATCHER_ED, BugCatcherEdSeenText, BugCatcherEdBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext BugCatcherEdAfterBattleText
	waitbutton
	closetext
	end

BugCatcherEdSeenText:
	text "If you walk in"
	line "tall grass wearing"

	para "shorts, do you get"
	line "nicks and cuts?"
	done

BugCatcherEdBeatenText:
	text "Ouch, ouch, ouch!"
	done

BugCatcherEdAfterBattleText:
	text "They'll really"
	line "sting when you"
	cont "take a bath."
	done

TrainerBugCatcherDoug:
	trainer BUG_CATCHER, DOUG, EVENT_BEAT_BUG_CATCHER_DOUG, BugCatcherDougSeenText, BugCatcherDougBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext BugCatcherDougAfterBattleText
	waitbutton
	closetext
	end

BugCatcherDougSeenText:
	text "Why don't girls"
	line "like bug Pokémon?"
	done

BugCatcherDougBeatenText:
	text "No good!"
	done

BugCatcherDougAfterBattleText:
	text "Bug Pokémon squish"
	line "like plush toys"

	para "when you squeeze"
	line "their bellies."

	para "I love how they"
	line "feel!"
	done

Route2HiddenMaxEther:
	hiddenitem MAX_ETHER, EVENT_ROUTE_2_HIDDEN_MAX_ETHER

Route2HiddenFullHeal:
	hiddenitem FULL_HEAL, EVENT_ROUTE_2_HIDDEN_FULL_HEAL

Route2HiddenFullRestore:
	hiddenitem FULL_RESTORE, EVENT_ROUTE_2_HIDDEN_FULL_RESTORE

Route2HiddenRevive:
	hiddenitem REVIVE, EVENT_ROUTE_2_HIDDEN_REVIVE

ViridianForest_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event 16, 53, ROUTE_2, 6
	warp_event 17, 53, ROUTE_2, 6
	warp_event  1,  5, ROUTE_2, 7

	def_coord_events

	def_bg_events
	bg_event 32, 49, BGEVENT_ITEM, Route2HiddenMaxEther
	bg_event 13, 30, BGEVENT_ITEM, Route2HiddenFullHeal
	bg_event 32, 39, BGEVENT_ITEM, Route2HiddenFullRestore
	bg_event  6,  7, BGEVENT_ITEM, Route2HiddenRevive

	def_object_events
	object_event  2, 11, SPRITE_BUG_CATCHER, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_TRAINER, 1, TrainerBugCatcherRob, -1
	object_event 29, 25, SPRITE_BUG_CATCHER, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_TRAINER, 3, TrainerBugCatcherEd, -1
	object_event 29, 39, SPRITE_BUG_CATCHER, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_TRAINER, 3, TrainerBugCatcherDoug, -1
	object_event  1, 36, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, Route2DireHit, EVENT_ROUTE_2_DIRE_HIT
	object_event 12, 35, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, Route2MaxPotion, EVENT_ROUTE_2_MAX_POTION
	object_event  8, 30, SPRITE_FRUIT_TREE, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, Route2FruitTree, -1
