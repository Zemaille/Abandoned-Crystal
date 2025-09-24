SECTION "Egg Moves 3", ROMX

EggMovePointers3:
	dw NoEggMoves3		;Mismagius
	dw NoEggMoves3		;Honchkrow
	dw NoEggMoves3      ;Munchlax
	dw NoEggMoves3      ;Weavile
.IndirectEnd::

NoEggMoves3:
	dw -1 ; end

ENDSECTION
