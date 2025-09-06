BattleCommand_WillOWisp:
	ld hl, DoesntAffectText
	ld a, [wTypeModifier]
	and EFFECTIVENESS_MASK
	jr z, .failed

	call CheckIfTargetIsFireType
	jr z, .failed

	call CheckForStatusIfAlreadyHasAny
	jr nz, .failed

	call GetOpponentItem
	ld a, b
	cp HELD_PREVENT_BURN
	jr nz, .do_willowisp
	ld a, [hl]
	ld [wNamedObjectIndex], a
	call GetItemName
	ld hl, ProtectedByText
	jr .failed

.do_willowisp
	ld hl, EvadedText
	ld a, BATTLE_VARS_STATUS_OPP
	call GetBattleVar
	and a
	jr nz, .failed


	call CheckSubstituteOpp
	jr nz, .failed
	ld a, [wAttackMissed]
	and a
	jr nz, .failed

	call .apply_burn
	ld hl, WasBurnedText
	call StdBattleTextbox
	jr .finished

.finished
	farjp UseHeldStatusHealingItem

.failed
	push hl
	call AnimateFailedMove
	pop hl
	jmp StdBattleTextbox

.apply_burn
	call ANIM_BRN
	call BurnOpponent
	jmp RefreshBattleHuds

CheckIfTargetIsFireType:
	ld de, wEnemyMonType1
	ldh a, [hBattleTurn]
	and a
	jr z, .ok
	ld de, wBattleMonType1
.ok
	ld a, [de]
	inc de
	cp FIRE
	ret z
	ld a, [de]
	cp FIRE
	ret

BurnOpponent:
	ld a, BATTLE_VARS_STATUS_OPP
	call GetBattleVarAddr
	set BRN, [hl]
	jmp UpdateOpponentInParty