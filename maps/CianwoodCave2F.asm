	object_const_def
	const CIANWOODCAVE2F_SUPER_NERD
	const CIANWOODCAVE2F_OFFICER
	const CIANWOODCAVE2F_ROCKER
	const CIANWOODCAVE2F_POKE_BALL1
	const CIANWOODCAVE2F_POKE_BALL2

CianwoodCave2F_MapScripts:
	def_scene_scripts

	def_callbacks

TrainerSuperNerdGregg:
	trainer SUPER_NERD, GREGG, EVENT_BEAT_SUPER_NERD_GREGG, SuperNerdGreggSeenText, SuperNerdGreggBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext SuperNerdGreggAfterText
	waitbutton
	closetext
	end

SuperNerdGreggSeenText:
	text "My name is Gregg,"
	line "with two g's."
	done
	
SuperNerdGreggBeatenText:
	text "I've been cracked"
	line "like an egg!"
	done

SuperNerdGreggAfterText:
	text "It's actually three"
	line "g's I guess."
	done

TrainerOfficerDick:
	trainer OFFICER, DICK, EVENT_BEAT_OFFICER_DICK, OfficerDickSeenText, OfficerDickBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext OfficerDickAfterText
	waitbutton
	closetext
	end

OfficerDickSeenText:
	text "What do you have"
	line "in that bag?"
	done
	
OfficerDickBeatenText:
	text "Stop resisting!"
	done

OfficerDickAfterText:
	text "I'll get another"
	line "suspension for"
	cont "this…"
	done

TrainerGuitaristWPC:
	trainer GUITARIST, WPC, EVENT_BEAT_GUITARIST_WPC, GuitaristWPCSeenText, GuitaristWPCBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext GuitaristWPCAfterText
	waitbutton
	closetext
	end

GuitaristWPCSeenText:
	text "As far as you take"
	line "me, that's where I"
	cont "believe."
	done
	
GuitaristWPCBeatenText:
	text "Ice cream snow,"
	line "see you in June."
	done

GuitaristWPCAfterText:
	text "The world is a"
	line "vampire."
	done

CianwoodCave2FMaxElixerScript:
	itemball MAX_ELIXER

CianwoodCave2FMaxPotionScript:
	itemball TM_AIR_SLASH

CianwoodCave2FHiddenPPUp:
	hiddenitem PP_UP, EVENT_CIANWOOD_CAVE_2F_HIDDEN_PP_UP

CianwoodCave2F_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event 11, 33, CIANWOOD_CAVE_1F, 2
	warp_event  5,  7, CIANWOOD_CAVE_3F, 1 ; A cave
	warp_event 15,  7, CIANWOOD_CAVE_3F, 2 ; B Cave
	warp_event 15, 29, CIANWOOD_CAVE_3F, 3 ; Return

	def_coord_events

	def_bg_events
	bg_event  9, 25, BGEVENT_ITEM, CianwoodCave2FHiddenPPUp

	def_object_events
	object_event  9, 30, SPRITE_SUPER_NERD, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_TRAINER, 3, TrainerSuperNerdGregg, -1
	object_event  4, 33, SPRITE_OFFICER, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 3, TrainerOfficerDick, -1
	object_event 16, 13, SPRITE_ROCKER, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_TRAINER, 1, TrainerGuitaristWPC, -1
	object_event  8,  6, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, CianwoodCave2FMaxElixerScript, EVENT_CIANWOOD_CAVE_2F_MAX_ELIXER
	object_event 13, 12, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, CianwoodCave2FMaxPotionScript, EVENT_CIANWOOD_CAVE_2F_MAX_POTION
