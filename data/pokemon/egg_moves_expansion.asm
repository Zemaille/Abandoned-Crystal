SECTION "Egg Moves 3", ROMX

EggMovePointers3:
	dw NoEggMoves3		;Mismagius
	dw NoEggMoves3		;Honchkrow
	dw NoEggMoves3      ;Munchlax
	dw NoEggMoves3      ;Weavile
	dw NoEggMoves3      ;Magnezone
	dw NoEggMoves3      ;Lickilicky
	dw NoEggMoves3      ;Rhyperior
	dw NoEggMoves3      ;Tangrowth
	dw NoEggMoves3      ;Electivire
	dw NoEggMoves3      ;Magmortar
.IndirectEnd::

NoEggMoves3:
	dw -1 ; end

ENDSECTION
