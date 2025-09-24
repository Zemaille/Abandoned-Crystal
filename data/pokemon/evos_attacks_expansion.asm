SECTION "Evolutions and Attacks 3", ROMX

EvosAttacksPointers3::
	dw MismagiusEvosAttacks
	dw HonchkrowEvosAttacks
	dw MunchlaxEvosAttacks
	dw WeavileEvosAttacks
	dw MagnezoneEvosAttacks
	dw LickilickyEvosAttacks
	dw RhyperiorEvosAttacks
	dw TangrowthEvosAttacks
.IndirectEnd::

MismagiusEvosAttacks:
	db 0
	dbw 1, SHADOW_BALL
	dbw 1, POWER_GEM
	dbw 1, PSYCHIC_M
	dbw 1, MOONBLAST
	db 0

HonchkrowEvosAttacks:
	db 0
	dbw 1, NIGHT_SLASH
	db 0

MunchlaxEvosAttacks:
	dbbw EVOLVE_HAPPINESS, TR_ANYTIME, SNORLAX
	db 0
	dbw 1, TACKLE
	db 0

WeavileEvosAttacks:
	db 0
	dbw 1, ICE_SHARD
	db 0
	
MagnezoneEvosAttacks:
	db 0
	dbw 1, THUNDERBOLT
	db 0

LickilickyEvosAttacks:
	db 0
	dbw 1, EXPLOSION
	db 0

RhyperiorEvosAttacks:
	db 0
	dbw 1, STONE_EDGE
	db 0

TangrowthEvosAttacks:
	db 0
	dbw 1, LEAF_BLADE
	db 0

ENDSECTION
