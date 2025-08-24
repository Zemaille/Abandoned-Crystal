	object_const_def
	const CIANWOODCAVE1F_BLACKBELT

CianwoodCave1F_MapScripts:
	def_scene_scripts

	def_callbacks

TrainerBlackbeltAkira:
	trainer BLACKBELT_T, AKIRA, EVENT_BEAT_BLACKBELT_AKIRA, BlackbeltAkiraSeenText, BlackbeltAkiraBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext BlackbeltAkiraAfterText
	waitbutton
	closetext
	end

BlackbeltAkiraSeenText:
	text "Hiyyyaaa!"
	done
	
BlackbeltAkiraBeatenText:
	text "The smackdown!"
	done

BlackbeltAkiraAfterText:
	text "Good one!"
	done


CianwoodCave1F_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  5, 15, CIANWOOD_CITY, 8
	warp_event  5,  1, CIANWOOD_CAVE_2F, 1

	def_coord_events

	def_bg_events

	def_object_events
	object_event  6,  2, SPRITE_BLACK_BELT, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_TRAINER, 3, TrainerBlackbeltAkira, -1
