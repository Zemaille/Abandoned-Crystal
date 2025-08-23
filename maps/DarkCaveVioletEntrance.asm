	object_const_def
	const DARKCAVEVIOLETENTRANCE_POKE_BALL1
	const DARKCAVEVIOLETENTRANCE_POKE_BALL2
	const DARKCAVEVIOLETENTRANCE_POKE_BALL3
	const DARKCAVEVIOLETENTRANCE_POKE_BALL4
	const DARKCAVEVIOLETENTRANCE_HIKER
	const DARKCAVEVIOLETENTRANCE_CAMPER
	const DARKCAVEVIOLETENTRANCE_BEAUTY

DarkCaveVioletEntrance_MapScripts:
	def_scene_scripts

	def_callbacks

DarkCaveVioletEntrancePotion:
	itemball POTION

DarkCaveVioletEntranceFullHeal:
	itemball FULL_HEAL

DarkCaveVioletEntranceHyperPotion:
	itemball HYPER_POTION

DarkCaveVioletEntranceDireHit:
	itemball DIRE_HIT

DarkCaveVioletEntranceHiddenElixer:
	hiddenitem ELIXER, EVENT_DARK_CAVE_VIOLET_ENTRANCE_HIDDEN_ELIXER

TrainerHikerKarl:
	trainer HIKER, KARL, EVENT_BEAT_HIKER_KARL, HikerKarlSeenText, HikerKarlBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext HikerKarlAfterText
	waitbutton
	closetext
	end

HikerKarlSeenText:
	text "It's so dark in"
	line "here."
	done
	
HikerKarlBeatenText:
	text "Blinded by the"
	line "light!"
	done

HikerKarlAfterText:
	text "If only I didn't"
	line "need Flash"
	done

TrainerCamperHarvey:
	trainer CAMPER, HARVEY, EVENT_BEAT_CAMPER_HARVEY, CamperHarveySeenText, CamperHarveyBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext CamperHarveyAfterText
	waitbutton
	closetext
	end

CamperHarveySeenText:
	text "Oh hey, you"
	line "beat Falkner?"
	done
	
CamperHarveyBeatenText:
	text "My team isn't"
	line "balanced…"
	done

CamperHarveyAfterText:
	text "Pikachu…"
	done

TrainerMediumBethany:
	trainer MEDIUM, BETHANY, EVENT_BEAT_MEDIUM_BETHANY, MediumBethanySeenText, MediumBethanyBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext MediumBethanyAfterText
	waitbutton
	closetext
	end

MediumBethanySeenText:
	text "There's some-"
	line "thing here!"
	done
	
MediumBethanyBeatenText:
	text "I think it's gone"
	line "now."
	done

MediumBethanyAfterText:
	text "There are no"
	line "ghosts here."
	done


DarkCaveVioletEntrance_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  3, 15, ROUTE_31, 3
	warp_event 17,  1, DARK_CAVE_BLACKTHORN_ENTRANCE, 2
	warp_event 35, 33, ROUTE_46, 3

	def_coord_events

	def_bg_events
	bg_event 31, 27, BGEVENT_ITEM, DarkCaveVioletEntranceHiddenElixer

	def_object_events
	object_event  6,  8, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, DarkCaveVioletEntrancePotion, EVENT_DARK_CAVE_VIOLET_ENTRANCE_POTION
	object_event 36,  9, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, DarkCaveVioletEntranceFullHeal, EVENT_DARK_CAVE_VIOLET_ENTRANCE_FULL_HEAL
	object_event 24,  6, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, DarkCaveVioletEntranceHyperPotion, EVENT_DARK_CAVE_VIOLET_ENTRANCE_HYPER_POTION
	object_event 36, 33, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, DarkCaveVioletEntranceDireHit, EVENT_DARK_CAVE_VIOLET_ENTRANCE_DIRE_HIT
	object_event 12, 24, SPRITE_POKEFAN_M, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_TRAINER, 3, TrainerHikerKarl, -1
	object_event 36, 11, SPRITE_YOUNGSTER, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_TRAINER, 3, TrainerCamperHarvey, -1
	object_event 37, 25, SPRITE_GRANNY,    SPRITEMOVEDATA_STANDING_LEFT,  0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_TRAINER, 3, TrainerMediumBethany, -1
