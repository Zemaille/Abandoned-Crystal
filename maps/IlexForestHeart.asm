	object_const_def
	const ILEXFORESTHEART_VOLTORB
	const ILEXFORESTHEART_POKE_BALL1
	const ILEXFORESTHEART_POKE_BALL2
	const ILEXFORESTHEART_POKE_BALL3
	const ILEXFORESTHEART_POKE_BALL4
	const ILEXFORESTHEART_BUG_CATCHER_1
	const ILEXFORESTHEART_FISHER
	const ILEXFORESTHEART_SUPER_NERD
	const ILEXFORESTHEART_BEAUTY
	const ILEXFORESTHEART_COOLTRAINER_M
	const ILEXFORESTHEART_YOUNGSTER

IlexForestHeart_MapScripts:
	def_scene_scripts

	def_callbacks

IlexForestHeartVoltorbScript:
	opentext
	writetext IlexForestHeartVoltorbText
	cry VOLTORB
	pause 15
	closetext
	loadwildmon VOLTORB, 15
	startbattle
	disappear ILEXFORESTHEART_VOLTORB
	reloadmapafterbattle
	end	

IlexForestHeartVoltorbText:
	text "Bzzzzt!"
	done

IlexForestHeartPPUp:
	itemball PP_UP

IlexForestHeartBerserkGene:
	itemball BERSERK_GENE

IlexForestHeartLeafStone:
	itemball WATER_STONE
	
IlexForestHeartHatchet:
	itemball BICYCLE

IlexForestHeartHiddenBigNugget:
	hiddenitem BIG_NUGGET, EVENT_ILEX_FOREST_HEART_HIDDEN_BIG_NUGGET

TrainerBugCatcherHarv:
	trainer BUG_CATCHER, HARV, EVENT_BEAT_BUG_CATCHER_HARV, BugCatcherHarvSeenText, BugCatcherHarvBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext BugCatcherHarvAfterText
	waitbutton
	closetext
	end

BugCatcherHarvSeenText:
	text "Are you looking"
	line "for a Hatchet?"
	done
	
BugCatcherHarvBeatenText:
	text "There are a"
	line "bunch of us"
	cont "searching!"
	done

BugCatcherHarvAfterText:
	text "I wonder how"
	line "many Hatchets"
	cont "there are…"
	done

TrainerFisherQuintin:
	trainer FISHER, QUINTIN, EVENT_BEAT_FISHER_QUINTIN, FisherQuintinSeenText, FisherQuintinBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext FisherQuintinAfterText
	waitbutton
	closetext
	end

FisherQuintinSeenText:
	text "This place is"
	line "a maze!"
	done
	
FisherQuintinBeatenText:
	text "Lost twice"
	line "over!"
	done

FisherQuintinAfterText:
	text "How do I get"
	line "out of here?"
	done

TrainerPokemaniacJeremiah:
	trainer POKEMANIAC, JEREMIAH, EVENT_BEAT_POKEMANIAC_JEREMIAH, PokemaniacJeremiahSeenText, PokemaniacJeremiahBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext PokemaniacJeremiahAfterText
	waitbutton
	closetext
	end

PokemaniacJeremiahSeenText:
	text "Look at my"
	line "team!"
	done
	
PokemaniacJeremiahBeatenText:
	text "Rare, but not"
	line "good enough!"
	done

PokemaniacJeremiahAfterText:
	text "I thought there"
	line "would be rare"
	cont "Pokémon here…"
	done


TrainerBeautyJulie:
	trainer BEAUTY, JULIE, EVENT_BEAT_BEAUTY_JULIE, BeautyJulieSeenText, BeautyJulieBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext BeautyJulieAfterText
	waitbutton
	closetext
	end

BeautyJulieSeenText:
	text "I'm so scared!"
	done
	
BeautyJulieBeatenText:
	text "Why are you so"
	line "mean!?"
	done

BeautyJulieAfterText:
	text "This place is"
	line "really spooky!"
	done

TrainerCooltrainerErick:
	trainer COOLTRAINERM, ERICK, EVENT_BEAT_COOLTRAINERM_ERICK, CooltrainerErickSeenText, CooltrainerErickBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext CooltrainerErickAfterText
	waitbutton
	closetext
	end

CooltrainerErickSeenText:
	text "The Hatchet is"
	line "close by!"
	done
	
CooltrainerErickBeatenText:
	text "I'm tired of"
	line "HM moves!"
	done

CooltrainerErickAfterText:
	text "The Hatchet"
	line "replaces the"
	cont "need for Cut."
	done

TrainerCamperDavid:
	trainer CAMPER, DAVID, EVENT_BEAT_CAMPER_DAVID, CamperDavidSeenText, CamperDavidBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext CamperDavidAfterText
	waitbutton
	closetext
	end

CamperDavidSeenText:
	text "Hey are you"
	line "lost too?"
	done
	
CamperDavidBeatenText:
	text "That Fisher"
	line "is hopeless."
	done

CamperDavidAfterText:
	text "I heard there"
	line "is a unique"
	cont "item nearby."
	done

IlexForestHeart_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event 51,  3, ILEX_FOREST, 4

	def_coord_events

	def_bg_events
	bg_event 33, 25, BGEVENT_ITEM, IlexForestHeartHiddenBigNugget

	def_object_events
	object_event  2, 21, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, IlexForestHeartVoltorbScript, EVENT_ILEX_FOREST_HEART_VOLTORB
	object_event 50, 26, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, IlexForestHeartPPUp, EVENT_ILEX_FOREST_HEART_PP_UP
	object_event  9, 11, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, IlexForestHeartBerserkGene, EVENT_ILEX_FOREST_HEART_BERSERK_GENE
	object_event 21, 13, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, IlexForestHeartLeafStone, EVENT_ILEX_FOREST_HEART_LEAF_STONE
	object_event 47,  2, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, IlexForestHeartHatchet, EVENT_ILEX_FOREST_HEART_HATCHET
	object_event 51, 11, SPRITE_BUG_CATCHER,   SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_TRAINER, 3, TrainerBugCatcherHarv, -1
	object_event  7,  4, SPRITE_FISHER,        SPRITEMOVEDATA_STANDING_UP,   0, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_TRAINER, 3, TrainerFisherQuintin, -1
	object_event 14, 24, SPRITE_SUPER_NERD,    SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BLUE,  OBJECTTYPE_TRAINER, 3, TrainerPokemaniacJeremiah, -1
	object_event 17, 12, SPRITE_BEAUTY,        SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_BLUE,  OBJECTTYPE_TRAINER, 3, TrainerBeautyJulie, -1
	object_event 41,  6, SPRITE_COOLTRAINER_M, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_RED,   OBJECTTYPE_TRAINER, 3, TrainerCooltrainerErick, -1
	object_event 23,  3, SPRITE_YOUNGSTER,     SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_TRAINER, 3, TrainerCamperDavid, -1
