MACRO npctrade
; dialog set, requested mon, offered mon, nickname, dvs, item, OT ID, OT name, gender requested
	db \1
	dw \2, \3
	db \4, \5, \6
	dw \7
	shift
	dw \7
	db \8, \9
	db 0
ENDM

NPCTrades:
; entries correspond to NPCTRADE_* constants
	table_width NPCTRADE_STRUCT_LENGTH
	npctrade TRADE_DIALOGSET_COLLECTOR, SNUBBULL,   MACHOP,     "Muscle@@@@@", $DD, $DD, NUGGET, 37460, "Mike@@@@", TRADE_GENDER_EITHER
	npctrade TRADE_DIALOGSET_COLLECTOR, ODDISH,     ONIX,       "Rocky@@@@@@", $DD, $DD, NUGGET, 48926, "Kyle@@@@", TRADE_GENDER_EITHER
	npctrade TRADE_DIALOGSET_HAPPY,     KRABBY,     VOLTORB,    "Volty@@@@@@", $DD, $DD, NUGGET, 29189, "Tim@@@@@", TRADE_GENDER_EITHER
	npctrade TRADE_DIALOGSET_GIRL,      MISDREAVUS, GOOMY,      "Gooey@@@@@@", $DD, $DD, NUGGET, 00283, "Emi@@@@@", TRADE_GENDER_FEMALE
	npctrade TRADE_DIALOGSET_NEWBIE,    HAUNTER,    XATU,       "Paul@@@@@@@", $DD, $DD, NUGGET, 15616, "Chris@@@", TRADE_GENDER_EITHER
	npctrade TRADE_DIALOGSET_GIRL,      CHANSEY,    AERODACTYL, "Aeroy@@@@@@", $DD, $DD, NUGGET, 26491, "Kim@@@@@", TRADE_GENDER_EITHER
	npctrade TRADE_DIALOGSET_COLLECTOR, DUGTRIO,    MAGNETON,   "Maggie@@@@@", $DD, $DD, NUGGET, 50082, "Forest@@", TRADE_GENDER_EITHER
	assert_table_length NUM_NPC_TRADES
