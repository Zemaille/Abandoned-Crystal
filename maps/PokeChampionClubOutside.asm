	object_const_def
	const GYM_GUIDE

PokeChampionClubOutside_MapScripts:
	def_scene_scripts

	def_callbacks

PokeChampClubOutsideBlockedScript:
	faceplayer
	jumptext PokeChampClubOutsideBlocked

PokeChampClubOutsideBlocked:
	text "Come back when"
	line "you're the Champ!"
	done

PokeChampionClubOutside_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  8,  9, POKE_CHAMPION_CLUB_INSIDE, 1

	def_coord_events

	def_bg_events

	def_object_events
	object_event  9, 10, SPRITE_GYM_GUIDE, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_SCRIPT, 0, PokeChampClubOutsideBlockedScript, EVENT_BEAT_ELITE_FOUR
