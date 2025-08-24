	object_const_def
	const CIANWOODCAVE3F_COOLTRAINERF
	const CIANWOODCAVE3F_POKE_BALL1
	const CIANWOODCAVE3F_POKE_BALL2
	const CIANWOODCAVE3F_ZAPDOS
	
CianwoodCave3F_MapScripts:
	def_scene_scripts

	def_callbacks

TrainerCooltrainerFShay:
	trainer COOLTRAINERF, SHAY, EVENT_BEAT_COOLTRAINERF_SHAY, CooltrainerFShaySeenText, CooltrainerFShayBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext CooltrainerFShayAfterText
	waitbutton
	closetext
	end

CooltrainerFShaySeenText:
	text "The Bird Whistle"
	line "is mine!"
	done
	
CooltrainerFShayBeatenText:
	text "Sigh… you can"
	line "have it…"
	done

CooltrainerFShayAfterText:
	text "It lets you fly"
	line "without Fly."
	done

CianwoodCave3FKingsRockScript:
	itemball KINGS_ROCK
	
CianwoodCave3FBirdWhistleScript:
	itemball BICYCLE

CianwoodZapdosGScript:
	faceplayer
	opentext
	writetext CianwoodZapdosGText
	cry ZAPDOS
	pause 15
	closetext
	loadwildmon ZAPDOS, 70
	startbattle
	disappear CIANWOODCAVE3F_ZAPDOS
	reloadmapafterbattle
	end	

CianwoodZapdosGText:
	text "Krriiiyyaaa!"
	done

CianwoodCave3F_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event 15, 13, CIANWOOD_CAVE_2F, 2 ; A cave
	warp_event  5, 13, CIANWOOD_CAVE_2F, 3 ; B Cave
	warp_event  3, 33, CIANWOOD_CAVE_2F, 4 ; Return

	def_coord_events

	def_bg_events

	def_object_events
	object_event  3, 15, SPRITE_COOLTRAINER_F, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_TRAINER, 3, TrainerCooltrainerFShay, -1
	object_event 14, 25, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, CianwoodCave3FKingsRockScript, EVENT_CIANWOOD_CAVE_3F_KINGS_ROCK
	object_event  3, 16, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, CianwoodCave3FBirdWhistleScript, EVENT_CIANWOOD_CAVE_3F_BIRD_WHISTLE
	object_event  9,  3, SPRITE_MOLTRES, SPRITEMOVEDATA_POKEMON, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, CianwoodZapdosGScript, EVENT_CIANWOOD_CAVE_3F_ZAPDOS_G

