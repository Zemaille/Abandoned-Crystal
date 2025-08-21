	object_const_def
	const CHAMPCLUB_RECEPTIONIST
	const CHAMPCLUB_RECEPTIONIST2

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
	jumptext PokeChampionClubStaffText

PokeChampionClubStaffText:
	text "Sorry! League"
	line "Staff only past"
	cont "this point."
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

	