	object_const_def
	const SALTMARSHAREA4_POKE_BALL1
	const SALTMARSHAREA4_POKE_BALL2
	const SALTMARSHAREA4_POKE_BALL3
	const SALTMARSHAREA4_COOLTRAINERM
	const SALTMARSHAREA4_BEAUTY
	const SALTMARSHAREA4_GENTLEMAN
	const SALTMARSHAREA4_SUPERNERD

SaltmarshArea4_MapScripts:
	def_scene_scripts

	def_callbacks

SaltmarshArea4LochFluteScript:
	itemball LOCH_FLUTE
	
SaltmarshArea4BrightPowderScript:
	itemball TM_GIGA_DRAIN
	
SaltmarshArea4LeftoversScript:
	itemball LEFTOVERS

TrainerFirebreatherNed:
	trainer FIREBREATHER, NED, EVENT_BEAT_FIREBREATHER_NED, FirebreatherNedSeenText, FirebreatherNedBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext FirebreatherNedAfterText
	waitbutton
	closetext
	end

FirebreatherNedSeenText:
	text "Flame on!"
	done
	
FirebreatherNedBeatenText:
	text "Flame off!"
	done

FirebreatherNedAfterText:
	text "All these guys"
	line "have Pokémon with"
	cont "Surf."
	done

TrainerSuperNerdRuss:
	trainer SUPER_NERD, RUSS, EVENT_BEAT_SUPER_NERD_RUSS, SuperNerdRussSeenText, SuperNerdRussBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext SuperNerdRussAfterText
	waitbutton
	closetext
	end

SuperNerdRussSeenText:
	text "I don't sleep, I"
	line "just dream."
	done
	
SuperNerdRussBeatenText:
	text "Nice hook, Marty."
	done

SuperNerdRussAfterText:
	text "Time is a flat"
	line "circle."
	done

TrainerGentlemanVirgil:
	trainer GENTLEMAN, VIRGIL, EVENT_BEAT_GENTLEMAN_VIRGIL, GentlemanVirgilSeenText, GentlemanVirgilBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext GentlemanVirgilAfterText
	waitbutton
	closetext
	end

GentlemanVirgilSeenText:
	text "Are thou, too, of"
	line "the other fools?"
	done
	
GentlemanVirgilBeatenText:
	text "Without hope we"
	line "live in desire."
	done

GentlemanVirgilAfterText:
	text "Who feels compass-"
	line "ion at the doom"
	cont "divine?"
	done


TrainerBeautyRachael:
	trainer BEAUTY, RACHAEL, EVENT_BEAT_BEAUTY_RACHAEL, BeautyRachaelSeenText, BeautyRachaelBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext BeautyRachaelAfterText
	waitbutton
	closetext
	end

BeautyRachaelSeenText:
	text "No, I don't sell"
	line "feet pics."
	done
	
BeautyRachaelBeatenText:
	text "Rude!"
	done

BeautyRachaelAfterText:
	text "What?"

	para "You thought I'd"
	line "be a reference"
	cont "too?"
	
	para "How pedestrian."
	done

TrainerCooltrainerTyler:
	trainer COOLTRAINERM, TYLER, EVENT_BEAT_COOLTRAINERM_TYLER, CooltrainerTylerSeenText, CooltrainerTylerBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext CooltrainerTylerAfterText
	waitbutton
	closetext
	end

CooltrainerTylerSeenText:
	text "My dad works for"
	line "Silph Co."
	done
	
CooltrainerTylerBeatenText:
	text "He'll ban you!"
	done

CooltrainerTylerAfterText:
	text "My dad is gonna"
	line "kill me for losing"
	cont "the Loch Flute."
	done


SaltmarshArea4_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  4, 24, SALTMARSH_AREA_2, 3 ;C Left
	warp_event  5, 24, SALTMARSH_AREA_2, 4 ;C Right
	warp_event 28,  2, SALTMARSH_AREA_3, 3 ;E Top
	warp_event 28,  3, SALTMARSH_AREA_3, 3 ;E Bottom

	def_coord_events

	def_bg_events
	
	def_object_events
	object_event  5,  3, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, SaltmarshArea4LochFluteScript, EVENT_SALTMARSH_AREA_4_LOCH_FLUTE
	object_event 23, 22, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, SaltmarshArea4BrightPowderScript, EVENT_SALTMARSH_AREA_4_BRIGHTPOWDER
	object_event  3,  6, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, SaltmarshArea4LeftoversScript, EVENT_SALTMARSH_AREA_4_LEFTOVERS
	object_event  5,  4, SPRITE_COOLTRAINER_M, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_RED,   OBJECTTYPE_TRAINER, 3, TrainerCooltrainerTyler, -1
	object_event  8,  5, SPRITE_BEAUTY, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_BLUE,   OBJECTTYPE_TRAINER, 3, TrainerBeautyRachael, -1
	object_event  5,  6, SPRITE_GENTLEMAN, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_BLUE,   OBJECTTYPE_TRAINER, 3, TrainerGentlemanVirgil, -1
	object_event  8,  7, SPRITE_SUPER_NERD, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_RED,   OBJECTTYPE_TRAINER, 3, TrainerSuperNerdRuss, -1
	object_event  5,  8, SPRITE_FISHER, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_RED,   OBJECTTYPE_TRAINER, 3, TrainerFirebreatherNed, -1
	
	