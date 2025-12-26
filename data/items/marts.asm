Marts:
; entries correspond to MART_* constants (see constants/mart_constants.asm)
	table_width 2
	dw MartCherrygrove
	dw MartCherrygroveDex
	dw MartViolet
	dw MartAzalea
	dw MartCianwood
	dw MartGoldenrod2F1
	dw MartGoldenrod2F2
	dw MartGoldenrod3F
	dw MartGoldenrod4F
	dw MartGoldenrod5F
	dw MartOlivine
	dw MartEcruteak
	dw MartMahogany1
	dw MartMahogany2
	dw MartBlackthorn
	dw MartViridian
	dw MartPewter
	dw MartCerulean
	dw MartLavender
	dw MartVermilion
	dw MartCeladon2F1
	dw MartCeladon2F2
	dw MartCeladon3F
	dw MartCeladon4F
	dw MartCeladon5F1
	dw MartCeladon5F2
	dw MartFuchsia
	dw MartSaffron
	dw MartMtMoon
	dw MartIndigoPlateau
	dw MartUnderground
	assert_table_length NUM_MARTS

MartCherrygrove:
	db 4 ; # items
	dw POTION
	dw ANTIDOTE
	dw PARLYZ_HEAL
	dw AWAKENING

MartCherrygroveDex:
	db 5 ; # items
	dw POKE_BALL
	dw POTION
	dw ANTIDOTE
	dw PARLYZ_HEAL
	dw AWAKENING

MartViolet:
	db 10 ; # items
	dw POKE_BALL
	dw POTION
	dw BERRY
	dw PSNCUREBERRY
	dw PRZCUREBERRY
	dw MINT_BERRY
	dw ESCAPE_ROPE
	dw ANTIDOTE
	dw PARLYZ_HEAL
	dw AWAKENING

MartAzalea:
	db 9 ; # items
	dw CHARCOAL
	dw BERRY_JUICE
	dw POKE_BALL
	dw POTION
	dw SUPER_POTION
	dw ESCAPE_ROPE
	dw REPEL
	dw ANTIDOTE
	dw PARLYZ_HEAL


MartCianwood:
	db 5 ; # items
	dw POTION
	dw SUPER_POTION
	dw HYPER_POTION
	dw FULL_HEAL
	dw REVIVE

MartGoldenrod2F1:
	db 7 ; # items
	dw POTION
	dw SUPER_POTION
	dw ANTIDOTE
	dw PARLYZ_HEAL
	dw AWAKENING
	dw BURN_HEAL
	dw ICE_HEAL

MartGoldenrod2F2:
	db 7 ; # items
	dw POKE_BALL
	dw GREAT_BALL
	dw ESCAPE_ROPE
	dw REPEL
	dw REVIVE
	dw FULL_HEAL
	dw POKE_DOLL

MartGoldenrod3F:
	db 13 ; # items
	dw KINGS_ROCK
	dw METAL_COAT
	dw WATER_STONE
	dw THUNDERSTONE
	dw FIRE_STONE
	dw LEAF_STONE
	dw MOON_STONE
	dw SUN_STONE
	dw RELIC_STONE
	dw ICE_STONE
	dw DUSK_STONE
	dw DRAGON_SCALE
	dw UP_GRADE

MartGoldenrod4F:
	db 6 ; # items
	dw HP_UP
	dw PROTEIN
	dw IRON
	dw CARBOS
	dw CALCIUM
	dw ZINC

MartGoldenrod5F:
	db 3 ; # items
	dw TM_THIEF
	dw TM_WATER_PULSE
	dw TM_SHADOW_PUNCH

MartOlivine:
	db 8 ; # items
	dw GREAT_BALL
	dw SUPER_POTION
	dw HYPER_POTION
	dw ANTIDOTE
	dw PARLYZ_HEAL
	dw AWAKENING
	dw ICE_HEAL
	dw SUPER_REPEL

MartEcruteak:
	db 10 ; # items
	dw POKE_BALL
	dw GREAT_BALL
	dw POTION
	dw SUPER_POTION
	dw ANTIDOTE
	dw PARLYZ_HEAL
	dw AWAKENING
	dw BURN_HEAL
	dw ICE_HEAL
	dw REVIVE

MartMahogany1:
	db 4 ; # items
	dw TINYMUSHROOM
	dw SLOWPOKETAIL
	dw POKE_BALL
	dw POTION

MartMahogany2:
	db 8 ; # items
	dw RAGECANDYBAR
	dw GREAT_BALL
	dw SUPER_POTION
	dw HYPER_POTION
	dw ANTIDOTE
	dw PARLYZ_HEAL
	dw SUPER_REPEL
	dw REVIVE

MartBlackthorn:
	db 7 ; # items
	dw GREAT_BALL
	dw ULTRA_BALL
	dw HYPER_POTION
	dw MAX_POTION
	dw FULL_HEAL
	dw REVIVE
	dw MAX_REPEL

MartViridian:
	db 8 ; # items
	dw ULTRA_BALL
	dw HYPER_POTION
	dw FULL_HEAL
	dw REVIVE
	dw ANTIDOTE
	dw PARLYZ_HEAL
	dw AWAKENING
	dw BURN_HEAL

MartPewter:
	db 7 ; # items
	dw GREAT_BALL
	dw SUPER_POTION
	dw SUPER_REPEL
	dw ANTIDOTE
	dw PARLYZ_HEAL
	dw AWAKENING
	dw BURN_HEAL

MartCerulean:
	db 6 ; # items
	dw GREAT_BALL
	dw ULTRA_BALL
	dw SUPER_POTION
	dw SUPER_REPEL
	dw FULL_HEAL
	dw MYSTIC_WATER

MartLavender:
	db 8 ; # items
	dw GREAT_BALL
	dw POTION
	dw SUPER_POTION
	dw MAX_REPEL
	dw ANTIDOTE
	dw PARLYZ_HEAL
	dw AWAKENING
	dw BURN_HEAL

MartVermilion:
	db 7 ; # items
	dw ULTRA_BALL
	dw SUPER_POTION
	dw HYPER_POTION
	dw REVIVE
	dw PARLYZ_HEAL
	dw AWAKENING
	dw BURN_HEAL

MartCeladon2F1:
	db 7 ; # items
	dw POTION
	dw SUPER_POTION
	dw HYPER_POTION
	dw MAX_POTION
	dw REVIVE
	dw SUPER_REPEL
	dw MAX_REPEL

MartCeladon2F2:
	db 10 ; # items
	dw POKE_BALL
	dw GREAT_BALL
	dw ULTRA_BALL
	dw ESCAPE_ROPE
	dw FULL_HEAL
	dw ANTIDOTE
	dw BURN_HEAL
	dw ICE_HEAL
	dw AWAKENING
	dw PARLYZ_HEAL

MartCeladon3F:
	db 3 ; # items
	dw TM_DAZZLE_GLEAM
	dw TM_FLASH_CANNON
	dw TM_DARK_PULSE

MartCeladon4F:
	db 4 ; # items
	dw POKE_DOLL
	dw BRIGHTPOWDER
	dw SCOPE_LENS
	dw FOCUS_BAND

MartCeladon5F1:
	db 6 ; # items
	dw HP_UP
	dw PROTEIN
	dw IRON
	dw CARBOS
	dw CALCIUM
	dw ZINC

MartCeladon5F2:
	db 13 ; # items
	dw KINGS_ROCK
	dw METAL_COAT
	dw WATER_STONE
	dw THUNDERSTONE
	dw FIRE_STONE
	dw LEAF_STONE
	dw MOON_STONE
	dw SUN_STONE
	dw RELIC_STONE
	dw ICE_STONE
	dw DUSK_STONE
	dw DRAGON_SCALE
	dw UP_GRADE

MartFuchsia:
	db 6 ; # items
	dw GREAT_BALL
	dw ULTRA_BALL
	dw SUPER_POTION
	dw HYPER_POTION
	dw FULL_HEAL
	dw MAX_REPEL

MartSaffron:
	db 5 ; # items
	dw GREAT_BALL
	dw ULTRA_BALL
	dw HYPER_POTION
	dw MAX_POTION
	dw FULL_HEAL

MartMtMoon:
	db 5 ; # items
	dw POKE_DOLL
	dw FRESH_WATER
	dw SODA_POP
	dw LEMONADE
	dw REPEL

MartIndigoPlateau:
	db 5 ; # items
	dw ULTRA_BALL
	dw FULL_RESTORE
	dw FULL_HEAL
	dw MAX_REVIVE
	dw MAX_ELIXER

MartUnderground:
	db 4 ; # items
	dw ENERGYPOWDER
	dw ENERGY_ROOT
	dw HEAL_POWDER
	dw REVIVAL_HERB

DefaultMart:
	db 2 ; # items
	dw POKE_BALL
	dw POTION
