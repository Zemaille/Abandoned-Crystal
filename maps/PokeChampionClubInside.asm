	object_const_def
	const CHAMPCLUB_RECEPTIONIST
	const CHAMPCLUB_RECEPTIONIST2
	const CHAMPCLUB_PCHAL
	const CHAMPCLUB_ZEM

PokeChampionClubInside_MapScripts:
	def_scene_scripts

	def_callbacks

PokeChampionClubWelcomeScript:
	faceplayer
	jumptext PokeChampionClubWelcomeText
	
PokeChampionClubWelcomeText:
	text "Welcome to the"
	line "Pokémon Champion"
	cont "Club!"
	done

PokeChampionClubStaffScript:
	faceplayer
	jumptext PokeChampionClubStaffText

PokeChampionClubStaffText:
	text "Sorry! League"
	line "Staff only past"
	cont "this point."
	done

pChalScript:
	faceplayer
	opentext
	checkevent EVENT_GOT_POCKET_PC
	iftrue .GotPocketPC
	writetext pChalPocketPCText
	promptbutton
	verbosegiveitem POCKET_PC
	setevent EVENT_GOT_POCKET_PC
.GotPocketPC:
	writetext pChalVerbalStimText
	waitbutton
	closetext
	end

pChalPocketPCText:
	text "THIS!"
	
	para "Is a Pocket PC."
		
	para "A great quality"
	line "of life item."
	done

pChalVerbalStimText:
	text "Did you hear about"
	line "this?"
	done

TrainerLazyDevZem:
	trainer LAZY_DEV, ZEM, EVENT_BEAT_LAZY_DEV_ZEM, LazyDevZemSeenText, LazyDevZemBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext LazyDevZemAfterText
	waitbutton
	closetext
	end

LazyDevZemSeenText:
	text "Congrats!"
	done
	
LazyDevZemBeatenText:
	text "Sorry you played"
	line "this mess!"
	done

LazyDevZemAfterText:
	text "Someday this will"
	line "be better."
	done

PokeChampionClubInside_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  8, 11, POKE_CHAMPION_CLUB_OUTSIDE, 1
	warp_event  9, 11, POKE_CHAMPION_CLUB_OUTSIDE, 1

	def_coord_events

	def_bg_events

	def_object_events
	object_event  5, 10, SPRITE_RECEPTIONIST, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_SCRIPT, 0, PokeChampionClubWelcomeScript, -1
	object_event 15,  2, SPRITE_RECEPTIONIST, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_SCRIPT, 0, PokeChampionClubStaffScript, -1
	object_event  0,  4, SPRITE_PHARMACIST, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_SCRIPT, 0, pChalScript, -1
	object_event 15,  8, SPRITE_SUPER_NERD,  SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_TRAINER, 0, TrainerLazyDevZem, -1

	