SECTION "Evolutions and Attacks 3", ROMX

EvosAttacksPointers3::
	dw MismagiusEvosAttacks
.IndirectEnd::

MismagiusEvosAttacks:
	db 0
	dbw 1, SHADOW_BALL
	dbw 1, POWER_GEM
	dbw 1, PSYCHIC_M
	dbw 1, MOONBLAST
	db 0

ENDSECTION
