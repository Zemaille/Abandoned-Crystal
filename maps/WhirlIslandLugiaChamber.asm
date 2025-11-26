	object_const_def
	const WHIRLISLANDLUGIACHAMBER_LUGIA
	const WHIRLISLANDLUGIACHAMBER_POKE_BALL1	
	const WHIRLISLANDLUGIACHAMBER_POKE_BALL2
	const WHIRLISLANDLUGIACHAMBER_POKE_BALL3
	const WHIRLISLANDLUGIACHAMBER_POKE_BALL4
	const WHIRLISLANDLUGIACHAMBER_SWIMMER_GIRL1
	const WHIRLISLANDLUGIACHAMBER_SWIMMER_GUY1
	const WHIRLISLANDLUGIACHAMBER_SWIMMER_GIRL2
	const WHIRLISLANDLUGIACHAMBER_SWIMMER_GUY2

WhirlIslandLugiaChamber_MapScripts:
	def_scene_scripts

	def_callbacks
	callback MAPCALLBACK_OBJECTS, WhirlIslandLugiaChamberLugiaCallback

WhirlIslandLugiaChamberLugiaCallback:
	checkevent EVENT_FOUGHT_LUGIA
	iftrue .NoAppear
	checkitem SILVER_WING
	iftrue .Appear
	sjump .NoAppear

.Appear:
	appear WHIRLISLANDLUGIACHAMBER_LUGIA
	endcallback

.NoAppear:
	disappear WHIRLISLANDLUGIACHAMBER_LUGIA
	endcallback

Lugia:
	faceplayer
	opentext
	writetext LugiaText
	cry LUGIA
	pause 15
	closetext
	setevent EVENT_FOUGHT_LUGIA
	loadvar VAR_BATTLETYPE, BATTLETYPE_FORCEITEM
	loadwildmon LUGIA, 60
	startbattle
	disappear WHIRLISLANDLUGIACHAMBER_LUGIA
	reloadmapafterbattle
	end

LugiaText:
	text "Gyaaas!"
	done

WhirlIslandWaterStoneScript:
	itemball ICE_STONE

WhirlIslandPPUpScript:
	itemball PP_UP

WhirlIslandBigNuggetScript:
	itemball BIG_NUGGET

WhirlIslandVortexDriveScript:
	itemball VORTEX_DRIVE

TrainerSwimmerfJill:
	trainer SWIMMERF, JILL, EVENT_BEAT_SWIMMERF_JILL, SwimmerfJillSeenText, SwimmerfJillBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext SwimmerfJillAfterText
	waitbutton
	closetext
	end

SwimmerfJillSeenText:
	text "It's fucking cold!"
	done
	
SwimmerfJillBeatenText:
	text "That warmed me up!"
	line "up!"
	done

SwimmerfJillAfterText:
	text "No it didn't, I'm"
	line "still ice cold!"
	done

TrainerSwimmermHal:
	trainer SWIMMERM, HAL, EVENT_BEAT_SWIMMERM_HAL, SwimmermHalSeenText, SwimmermHalBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext SwimmermHalAfterText
	waitbutton
	closetext
	end

SwimmermHalSeenText:
	text "This bitch is so"
	line "whiny."
	done

SwimmermHalBeatenText:
	text "What a terrible"
	line "date…"
	done

SwimmermHalAfterText:
	text "Why would you wear"
	line "a bikini to go"
	cont "cave diving?"
	done


TrainerSwimmerfKatie:
	trainer SWIMMERF, KATIE, EVENT_BEAT_SWIMMERF_KATIE, SwimmerfKatieSeenText, SwimmerfKatieBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext SwimmerfKatieAfterText
	waitbutton
	closetext
	end

SwimmerfKatieSeenText:
	text "My boyfriend"
	line "brought us here!"
	done
	
SwimmerfKatieBeatenText:
	text "Avenge me, Waltuh."
	done

SwimmerfKatieAfterText:
	text "He's not been"
	line "paying me any"
	cont "attention…"
	done

TrainerSwimmermWalter:
	trainer SWIMMERM, WALTER, EVENT_BEAT_SWIMMERM_WALTER, SwimmermWalterSeenText, SwimmermWalterBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext SwimmermWalterAfterText
	waitbutton
	closetext
	end

SwimmermWalterSeenText:
	text "Tch. I was told"
	line "it's here some-"
	cont "where…"
	done
	
SwimmermWalterBeatenText:
	text "Argh! Foiled"
	line "again!"
	done

SwimmermWalterAfterText:
	text "Silph Co. made a"
	line "ton of HM replace-"
	cont "ment items."
	done


WhirlIslandLugiaChamber_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  9, 13, WHIRL_ISLAND_B2F, 3

	def_coord_events

	def_bg_events

	def_object_events
	object_event  9,  2, SPRITE_LUGIA, SPRITEMOVEDATA_POKEMON, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_SCRIPT, 0, Lugia, EVENT_WHIRL_ISLAND_LUGIA_CHAMBER_LUGIA
	object_event  2,  9, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, WhirlIslandWaterStoneScript, EVENT_WHIRL_ISLAND_LUGIA_CHAMBER_WATER_STONE
	object_event  3,  9, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, WhirlIslandPPUpScript, EVENT_WHIRL_ISLAND_LUGIA_CHAMBER_PP_UP
	object_event 16,  9, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, WhirlIslandBigNuggetScript, EVENT_WHIRL_ISLAND_LUGIA_CHAMBER_BIG_NUGGET
	object_event 17,  9, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, WhirlIslandVortexDriveScript, EVENT_WHIRL_ISLAND_LUGIA_CHAMBER_VORTEXDRIVE
	object_event  6, 11, SPRITE_SWIMMER_GIRL,  SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_TRAINER, 6, TrainerSwimmerfJill, -1
	object_event  6, 10, SPRITE_SWIMMER_GUY,   SPRITEMOVEDATA_STANDING_RIGHT,  0, 0, -1, -1, PAL_NPC_RED,   OBJECTTYPE_TRAINER, 6, TrainerSwimmermHal, -1
	object_event 13,  9, SPRITE_SWIMMER_GIRL,  SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_TRAINER, 6, TrainerSwimmerfKatie, -1
	object_event 13,  8, SPRITE_SWIMMER_GUY,   SPRITEMOVEDATA_STANDING_LEFT,  0, 0, -1, -1, PAL_NPC_RED,   OBJECTTYPE_TRAINER, 6, TrainerSwimmermWalter, -1


