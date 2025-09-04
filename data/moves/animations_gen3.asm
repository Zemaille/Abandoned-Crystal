BattleAnimationsGen3::
	dw BattleAnim_Hail
	dw BattleAnim_XScissor
	dw BattleAnim_SignalBeam
	dw BattleAnim_Infestation
	dw BattleAnim_BugBuzz
	dw BattleAnim_QuiverDance
	dw BattleAnim_NastyPlot
	dw BattleAnim_DarkPulse
	dw BattleAnim_Snarl
	dw BattleAnim_NightSlash
	dw BattleAnim_DragonPulse
	dw BattleAnim_DragonDarts
	dw BattleAnim_DragonClaw
	dw BattleAnim_DragonDance
	dw BattleAnim_ThunderFang
	dw BattleAnim_FireFang
	dw BattleAnim_IceFang
	dw BattleAnim_WildCharge
	dw BattleAnim_AuraSphere
	dw BattleAnim_FocusBlast
	dw BattleAnim_VacuumWave
	dw BattleAnim_DrainPunch
	dw BattleAnim_CloseCombat
	dw BattleAnim_FlareBlitz
	dw BattleAnim_MysticFire
	dw BattleAnim_WillOWisp
	dw BattleAnim_BraveBird
	dw BattleAnim_AirSlash
	dw BattleAnim_AirCutter
	dw BattleAnim_Hurricane
	dw BattleAnim_AerialAce
	dw BattleAnim_ShadowClaw
	dw BattleAnim_Astonish
	dw BattleAnim_Hex
	dw BattleAnim_Moonblast
	dw BattleAnim_DisarmVoice
	dw BattleAnim_DazzleGleam
	dw BattleAnim_PlayRough
	dw BattleAnim_Chloroblast
	dw BattleAnim_LeafBlade
.IndirectEnd::


BattleAnim_Hail:
	anim_setobjpal PAL_BATTLE_OB_BLUE, PAL_BTLCUSTOM_ICE
	anim_1gfx BATTLE_ANIM_GFX_ICE
	anim_bgeffect BATTLE_BG_EFFECT_WHITE_HUES, $0, $8, $0
.loop
	anim_sound 0, 1, SFX_SHINE
	anim_obj BATTLE_ANIM_OBJ_HAIL, 88, 0, $0
	anim_obj BATTLE_ANIM_OBJ_HAIL, 68, 0, $1
	anim_wait 8
	anim_sound 0, 1, SFX_SHINE
	anim_obj BATTLE_ANIM_OBJ_HAIL, 188, 0, $2
	anim_obj BATTLE_ANIM_OBJ_HAIL, 168, 0, $0
	anim_wait 8
	anim_sound 0, 1, SFX_SHINE
	anim_obj BATTLE_ANIM_OBJ_HAIL, 28, 0, $1
	anim_obj BATTLE_ANIM_OBJ_HAIL, 8, 0, $2
	anim_wait 8
	anim_sound 0, 1, SFX_SHINE
	anim_obj BATTLE_ANIM_OBJ_HAIL, 238, 0, $0
	anim_obj BATTLE_ANIM_OBJ_HAIL, 218, 0, $1
	anim_wait 8
	anim_sound 0, 1, SFX_SHINE
	anim_obj BATTLE_ANIM_OBJ_HAIL, 138, 0, $2
	anim_obj BATTLE_ANIM_OBJ_HAIL, 118, 0, $1
	anim_wait 8
	anim_loop 3, .loop
	anim_ret

BattleAnim_XScissor:
	anim_1gfx BATTLE_ANIM_GFX_CUT
	anim_sound 0, 1, SFX_CUT
	anim_obj BATTLE_ANIM_OBJ_CUT_LONG_DOWN_LEFT, 18, 0,  6, 0, $0
	anim_obj BATTLE_ANIM_OBJ_CUT_LONG_DOWN_RIGHT, 15, 0,  6, 0, $0
	anim_wait 8
	anim_bgeffect BATTLE_BG_EFFECT_SHAKE_SCREEN_X, $58, $2, $0
	anim_sound 0, 1, SFX_CUT
	anim_obj BATTLE_ANIM_OBJ_CUT_LONG_DOWN_LEFT, 18, 4,  5, 0, $0
	anim_obj BATTLE_ANIM_OBJ_CUT_LONG_DOWN_RIGHT, 14, 4,  5, 0, $0
	anim_wait 8
	anim_bgeffect BATTLE_BG_EFFECT_SHAKE_SCREEN_X, $58, $2, $0
	anim_sound 0, 1, SFX_CUT
	anim_obj BATTLE_ANIM_OBJ_CUT_LONG_DOWN_LEFT, 19, 0,  4, 0, $0
	anim_obj BATTLE_ANIM_OBJ_CUT_LONG_DOWN_RIGHT, 14, 0,  4, 0, $0
	anim_wait 32
	anim_sound 0, 1, SFX_VICEGRIP
	anim_bgeffect BATTLE_BG_EFFECT_FLASH_INVERTED, $0, $8, $10
	anim_wait 4
	anim_obj BATTLE_ANIM_OBJ_CUT_LONG_DOWN_LEFT, 18, 4,  5, 0, $0
	anim_obj BATTLE_ANIM_OBJ_CUT_LONG_DOWN_RIGHT, 14, 4,  5, 0, $0
	anim_wait 20
	anim_bgp $e4
	anim_ret
	
BattleAnim_SignalBeam:
	anim_1gfx BATTLE_ANIM_GFX_PSYCHIC
	anim_bgeffect BATTLE_BG_EFFECT_CYCLE_OBPALS_GRAY_AND_YELLOW, $0, $2, $0
	anim_bgeffect BATTLE_BG_EFFECT_CYCLE_BGPALS_INVERTED, $0, $4, $0
.loop
	anim_sound 6, 2, SFX_PSYBEAM
	anim_obj BATTLE_ANIM_OBJ_WAVE, 64, 88, $4
	anim_wait 4
	anim_loop 10, .loop
	anim_wait 48
	anim_ret	

BattleAnim_Infestation:
	anim_1gfx BATTLE_ANIM_GFX_HAZE
	anim_sound 16, 2, SFX_BUBBLEBEAM
.loop
	anim_obj BATTLE_ANIM_OBJ_POISON_GAS, 44, 80, $2
	anim_wait 8
	anim_loop 10, .loop
	anim_wait 128
	anim_ret
	
; Bug Buzz animation from Pokémon Prism
BattleAnim_BugBuzz:
	anim_2gfx BATTLE_ANIM_GFX_NOISE, BATTLE_ANIM_GFX_PSYCHIC
.loop
	anim_bgeffect BATTLE_BG_EFFECT_SHAKE_SCREEN_X, $14, $2, $0
	anim_sound 0, 0, SFX_OUTRAGE
	anim_wait 8
	anim_bgeffect BATTLE_BG_EFFECT_SHAKE_SCREEN_X, $14, $2, $0
	anim_sound 0, 0, SFX_SNORE
	anim_call BattleAnimSub_Sound
	anim_obj BATTLE_ANIM_OBJ_WAVE,  7, 0, 11, 0, $2
	anim_obj BATTLE_ANIM_OBJ_WAVE,  9, 0, 11, 0, $2
	anim_wait 4
	anim_obj BATTLE_ANIM_OBJ_WAVE,  8, 0, 11, 0, $2
	anim_wait 4
	anim_sound 0, 0, SFX_SNORE
	anim_call BattleAnimSub_Sound
	anim_obj BATTLE_ANIM_OBJ_WAVE,  7, 4, 11, 0, $2
	anim_obj BATTLE_ANIM_OBJ_WAVE,  8, 4, 11, 0, $2
	anim_wait 4
	anim_obj BATTLE_ANIM_OBJ_WAVE,  8, 0, 11, 0, $2
	anim_wait 4
	anim_obj BATTLE_ANIM_OBJ_WAVE,  7, 6, 11, 0, $2
	anim_obj BATTLE_ANIM_OBJ_WAVE,  8, 2, 11, 0, $2
	anim_wait 4
	anim_obj BATTLE_ANIM_OBJ_WAVE,  8, 0, 11, 0, $2
	anim_wait 24
	anim_ret

BattleAnim_QuiverDance:
BattleAnim_DragonDance:
	anim_1gfx BATTLE_ANIM_GFX_HIT
.loop
	anim_bgeffect BATTLE_BG_EFFECT_SHAKE_SCREEN_X, $8, $2, $0
	anim_sound 0, 0, SFX_OUTRAGE
	anim_bgeffect BATTLE_BG_EFFECT_WAVE_DEFORM_MON, $0, $1, $0
	anim_wait 16
	anim_incbgeffect BATTLE_BG_EFFECT_WAVE_DEFORM_MON
	anim_wait 16
	anim_loop 3, .loop
	anim_call BattleAnim_ShowMon_0
	anim_ret

BattleAnim_NastyPlot:
	anim_1gfx BATTLE_ANIM_GFX_STATUS
	anim_call BattleAnim_TargetObj_1Row
	anim_bgeffect BATTLE_BG_EFFECT_CYCLE_MON_LIGHT_DARK_REPEATING, $0, BG_EFFECT_USER, $20
	anim_sound 0, 0, SFX_PSYBEAM
	anim_obj BATTLE_ANIM_OBJ_PSYCH_UP, 44, 88, $0
	anim_obj BATTLE_ANIM_OBJ_PSYCH_UP, 44, 88, $10
	anim_obj BATTLE_ANIM_OBJ_PSYCH_UP, 44, 88, $20
	anim_obj BATTLE_ANIM_OBJ_PSYCH_UP, 44, 88, $30
	anim_wait 64
	anim_incbgeffect BATTLE_BG_EFFECT_CYCLE_MON_LIGHT_DARK_REPEATING
	anim_call BattleAnim_ShowMon_0
	anim_wait 16
	anim_ret

BattleAnim_DarkPulse:
	anim_2gfx BATTLE_ANIM_GFX_HIT, BATTLE_ANIM_GFX_EGG
	anim_sound 0, 0, SFX_RAGE
	anim_bgp $1b
	anim_wait 32
	anim_bgeffect BATTLE_BG_EFFECT_SHAKE_SCREEN_X, $60, $2, $0
.loop
	anim_sound 0, 0, SFX_AEROBLAST
	anim_obj BATTLE_ANIM_OBJ_SHADOW_BALL,  7, 6, 11, 4, $2
	anim_wait 3
	anim_obj BATTLE_ANIM_OBJ_SHADOW_BALL,  8, 2, 11, 4, $2
	anim_wait 3
	anim_loop 8, .loop
	anim_bgeffect BATTLE_BG_EFFECT_VIBRATE_MON, $0, $0, $0
	anim_wait 32
	anim_call BattleAnim_ShowMon_1
	anim_wait 1
	anim_bgp $e4
	anim_ret

BattleAnim_Snarl:
	anim_1gfx BATTLE_ANIM_GFX_NOISE
	anim_bgeffect BATTLE_BG_EFFECT_CYCLE_OBPALS_GRAY_AND_YELLOW, $0, $2, $0
	anim_cry $1
.loop
	anim_call BattleAnimSub_Sound
	anim_wait 16
	anim_loop 3, .loop
	anim_wait 16
	anim_if_param_equal $0, .done
	anim_bgeffect BATTLE_BG_EFFECT_REMOVE_MON, $0, BG_EFFECT_TARGET, $0
	anim_wait 64
.done
	anim_ret

BattleAnim_NightSlash:
	anim_1gfx BATTLE_ANIM_GFX_CUT
	anim_bgp $1b
	anim_obp0 0, 1, 2, 3
	anim_bgeffect BATTLE_BG_EFFECT_SHAKE_SCREEN_X, $60, $2, $0
	anim_sound 0, 1, SFX_CUT
	anim_obj BATTLE_ANIM_OBJ_CUT_LONG_DOWN_LEFT, 19, 0,  5, 0, $0
	anim_obj BATTLE_ANIM_OBJ_CUT_LONG_DOWN_LEFT, 18, 4,  4, 4, $0
	anim_wait 32
	anim_bgp $e4
	anim_ret

BattleAnim_DragonPulse:
	anim_1gfx BATTLE_ANIM_GFX_EGG
	anim_bgeffect BATTLE_BG_EFFECT_CYCLE_MON_LIGHT_DARK_REPEATING, $0, $1, $20
	anim_sound 0, 0, SFX_OUTRAGE
	anim_wait 56
	anim_incbgeffect BATTLE_BG_EFFECT_CYCLE_MON_LIGHT_DARK_REPEATING
	anim_bgp $1b
	anim_bgeffect BATTLE_BG_EFFECT_SHAKE_SCREEN_X, $60, $2, $0
.loop
	anim_sound 0, 0, SFX_AEROBLAST
	anim_obj BATTLE_ANIM_OBJ_SHADOW_BALL,  7, 6, 11, 4, $2
	anim_wait 3
	anim_obj BATTLE_ANIM_OBJ_SHADOW_BALL,  8, 2, 11, 4, $2
	anim_wait 3
	anim_loop 8, .loop
	anim_bgeffect BATTLE_BG_EFFECT_VIBRATE_MON, $0, $0, $0
	anim_wait 32
	anim_wait 1
	anim_bgp $e4
	anim_ret

BattleAnim_DragonDarts:
	anim_2gfx BATTLE_ANIM_GFX_HORN, BATTLE_ANIM_GFX_HIT
	anim_sound 0, 1, SFX_POISON_STING
	anim_obj BATTLE_ANIM_OBJ_NEEDLE, 64, 92, $14
	anim_obj BATTLE_ANIM_OBJ_NEEDLE, 56, 84, $14
	anim_wait 16
	anim_sound 0, 1, SFX_POISON_STING
	anim_obj BATTLE_ANIM_OBJ_HIT_SMALL, 136, 56, $0
	anim_obj BATTLE_ANIM_OBJ_HIT_SMALL, 128, 48, $0
	anim_wait 16
	anim_ret

BattleAnim_DragonClaw:
	anim_2gfx BATTLE_ANIM_GFX_CUT, BATTLE_ANIM_GFX_FIRE
	anim_obp0 0, 1, 2, 3
	anim_bgeffect BATTLE_BG_EFFECT_SHAKE_SCREEN_X, $40, $2, $0
	anim_bgeffect BATTLE_BG_EFFECT_FLASH_INVERTED, $0, $4, $3
	anim_sound 0, 1, SFX_CUT
	anim_obj BATTLE_ANIM_OBJ_CUT_LONG_DOWN_LEFT, 19, 0,  5, 0, $0
	anim_obj BATTLE_ANIM_OBJ_CUT_LONG_DOWN_LEFT, 18, 4,  4, 4, $0
	anim_obj BATTLE_ANIM_OBJ_CUT_LONG_DOWN_LEFT, 18, 0,  4, 0, $0
	anim_obj BATTLE_ANIM_OBJ_CUT_LONG_DOWN_LEFT, 17, 4,  3, 4, $0
	anim_wait 8
	anim_obj BATTLE_ANIM_OBJ_BURNED,  15, 0, 8, 4, 6
	anim_obj BATTLE_ANIM_OBJ_BURNED,  14, 0, 7, 4, 7
	anim_obj BATTLE_ANIM_OBJ_BURNED,  13, 0, 6, 4, 8
	anim_wait 16
	anim_sound 0, 0, SFX_BURN
	anim_wait 16
	anim_ret

BattleAnim_ThunderFang:
	anim_2gfx BATTLE_ANIM_GFX_HIT, BATTLE_ANIM_GFX_LIGHTNING
	anim_obj BATTLE_ANIM_OBJ_FANG, 136, 56, $43
	anim_bgeffect BATTLE_BG_EFFECT_FLASH_INVERTED, $0, $8, $2
	anim_sound 0, 1, SFX_THUNDER
	anim_obj BATTLE_ANIM_OBJ_THUNDER_RIGHT, 152, 68, $0
	anim_wait 64
	anim_ret

BattleAnim_FireFang:
	anim_2gfx BATTLE_ANIM_GFX_HIT, BATTLE_ANIM_GFX_FIRE
	anim_obj BATTLE_ANIM_OBJ_FANG, 136, 56, $43
	anim_call BattleAnimSub_Fire
	anim_wait 16
	anim_ret

BattleAnim_IceFang:
	anim_2gfx BATTLE_ANIM_GFX_HIT, BATTLE_ANIM_GFX_ICE
	anim_obj BATTLE_ANIM_OBJ_FANG, 136, 56, $43
	anim_call BattleAnimSub_Ice
	anim_wait 32
	anim_ret

BattleAnim_WildCharge:
	anim_2gfx BATTLE_ANIM_GFX_LIGHTNING, BATTLE_ANIM_GFX_EXPLOSION
	anim_sound 0, 0, SFX_ZAP_CANNON
	anim_bgeffect BATTLE_BG_EFFECT_FLASH_INVERTED, $0, $4, $3
	anim_obj BATTLE_ANIM_OBJ_THUNDER_WAVE,   6, 0,  11, 4, $0
	anim_wait 24
	anim_setobj $1, $3
	anim_bgeffect BATTLE_BG_EFFECT_TACKLE, $0, $1, $0
	anim_sound 0, 0, SFX_SPARK
	anim_wait 16
	anim_bgeffect BATTLE_BG_EFFECT_SHOW_MON, $0, $0, $0
	anim_wait 4
	anim_incobj 2
	anim_wait 1
	anim_bgp $1b
	anim_sound 0, 1, SFX_THUNDERSHOCK
	anim_obj BATTLE_ANIM_OBJ_THUNDERBOLT_BALL, -15, 0,   7, 0, $2
	anim_obj BATTLE_ANIM_OBJ_SPARKS_CIRCLE, -15, 0,   7, 0, $0
	anim_wait 32
	anim_bgp $e4
	anim_ret

BattleAnim_AuraSphere:
	anim_2gfx BATTLE_ANIM_GFX_BEAM, BATTLE_ANIM_GFX_WIND
	anim_bgeffect BATTLE_BG_EFFECT_FADE_MON_TO_LIGHT_REPEATING, $0, $1, $40
	anim_obj BATTLE_ANIM_OBJ_AGILITY, 1, 0, 3, 0, $10
	anim_obj BATTLE_ANIM_OBJ_AGILITY, 1, 0, 6, 0, $2
	anim_obj BATTLE_ANIM_OBJ_AGILITY, 1, 0, 11, 0, $8
	anim_wait 4
	anim_obj BATTLE_ANIM_OBJ_AGILITY, 1, 0, 4, 0, $6
	anim_obj BATTLE_ANIM_OBJ_AGILITY, 1, 0, 7, 0, $c
	anim_obj BATTLE_ANIM_OBJ_AGILITY, 1, 0, 10, 0, $4
	anim_obj BATTLE_ANIM_OBJ_AGILITY, 1, 0, 13, 0, $e
	anim_sound 0, 0, SFX_RAZOR_WIND
	anim_wait 32
	anim_bgeffect BATTLE_BG_EFFECT_SHAKE_SCREEN_X, $8, $2, $10
	anim_bgeffect BATTLE_BG_EFFECT_CYCLE_OBPALS_GRAY_AND_YELLOW, $0, $2, $0
	anim_sound 0, 0, SFX_SUPER_EFFECTIVE
	anim_obj BATTLE_ANIM_OBJ_BEAM,  8, 0, 11, 4, $0
	anim_incobj 8
	anim_wait 2
	anim_obj BATTLE_ANIM_OBJ_BEAM, 10, 0, 10, 4, $0
	anim_incobj 9
	anim_wait 2
	anim_obj BATTLE_ANIM_OBJ_BEAM, 12, 0,  9, 4, $0
	anim_incobj 10
	anim_wait 2
	anim_obj BATTLE_ANIM_OBJ_BEAM, 14, 0,  8, 4, $0
	anim_obj BATTLE_ANIM_OBJ_BEAM_TIP, 15, 6,  7, 6, $0
	anim_incobj 11
	anim_incobj 12
	anim_wait 2
	anim_obj BATTLE_ANIM_OBJ_BEAM_TIP, 17, 4,  7, 0, $0
	anim_wait 2
	anim_incobj 13
	anim_incbgeffect BATTLE_BG_EFFECT_FADE_MON_TO_LIGHT_REPEATING
	anim_call BattleAnim_ShowMon_0
	anim_ret

BattleAnim_FocusBlast:
	anim_3gfx BATTLE_ANIM_GFX_SPEED, BATTLE_ANIM_GFX_CHARGE, BATTLE_ANIM_GFX_BEAM
	anim_obj BATTLE_ANIM_OBJ_FOCUS_BLAST,   5, 4,  11, 0, $0
	anim_bgeffect BATTLE_BG_EFFECT_FADE_MON_TO_LIGHT, $0, $1, $40
	anim_bgeffect BATTLE_BG_EFFECT_CYCLE_OBPALS_GRAY_AND_YELLOW, $0, $2, $0
.loop
	anim_sound 0, 0, SFX_SWORDS_DANCE
	anim_obj BATTLE_ANIM_OBJ_FOCUS,   5, 4,  13, 4, $6
	anim_wait 2
	anim_obj BATTLE_ANIM_OBJ_FOCUS,   4, 4,  13, 4, $6
	anim_wait 2
	anim_obj BATTLE_ANIM_OBJ_FOCUS,   6, 4,  13, 4, $8
	anim_wait 2
	anim_obj BATTLE_ANIM_OBJ_FOCUS,   3, 4,  13, 4, $8
	anim_wait 2
	anim_obj BATTLE_ANIM_OBJ_FOCUS,   7, 4,  13, 4, $6
	anim_wait 2
	anim_obj BATTLE_ANIM_OBJ_FOCUS,   2, 4,  13, 4, $8
	anim_wait 2
	anim_obj BATTLE_ANIM_OBJ_FOCUS,   8, 4,  13, 4, $8
	anim_wait 2
	anim_loop 5, .loop
	anim_wait 56
	anim_bgeffect BATTLE_BG_EFFECT_SHAKE_SCREEN_X, $8, $2, $10
	anim_bgeffect BATTLE_BG_EFFECT_CYCLE_OBPALS_GRAY_AND_YELLOW, $0, $2, $0
	anim_bgp $1b
	anim_sound 0, 0, SFX_SUPER_EFFECTIVE
	anim_obj BATTLE_ANIM_OBJ_BEAM,  8, 0, 11, 4, $0
	anim_incobj 8
	anim_wait 2
	anim_obj BATTLE_ANIM_OBJ_BEAM, 10, 0, 10, 4, $0
	anim_incobj 9
	anim_wait 2
	anim_obj BATTLE_ANIM_OBJ_BEAM, 12, 0,  9, 4, $0
	anim_incobj 10
	anim_wait 2
	anim_obj BATTLE_ANIM_OBJ_BEAM, 14, 0,  8, 4, $0
	anim_obj BATTLE_ANIM_OBJ_BEAM_TIP, 15, 6,  7, 6, $0
	anim_incobj 11
	anim_incobj 12
	anim_wait 2
	anim_obj BATTLE_ANIM_OBJ_BEAM_TIP, 17, 4,  7, 0, $0
	anim_wait 2
	anim_incobj 13
	anim_incbgeffect BATTLE_BG_EFFECT_FADE_MON_TO_LIGHT_REPEATING
	anim_bgp $e4
	anim_ret

BattleAnim_VacuumWave:
	anim_2gfx BATTLE_ANIM_GFX_WIND, BATTLE_ANIM_GFX_HIT
.loop
	anim_sound 0, 1, SFX_RAZOR_WIND
	anim_obj BATTLE_ANIM_OBJ_GUST, 136, 72, $0
	anim_wait 6
	anim_loop 9, .loop
	anim_obj BATTLE_ANIM_OBJ_PUNCH_SHAKE, 144, 64, $18
	anim_wait 16
	anim_ret

BattleAnim_DrainPunch:
	anim_2gfx BATTLE_ANIM_GFX_SPEED, BATTLE_ANIM_GFX_HIT
	anim_sound 0, 1, SFX_SUBMISSION
	anim_obj BATTLE_ANIM_OBJ_PUNCH, 17, 0,  7, 0, $0
	anim_wait 6
	anim_sound 0, 1, SFX_PLACE_PUZZLE_PIECE_DOWN
	anim_obj BATTLE_ANIM_OBJ_HIT_YFIX, 17, 0,  7, 0, $0
	anim_wait 20
	anim_1gfx BATTLE_ANIM_GFX_CHARGE
	anim_obj BATTLE_ANIM_OBJ_ABSORB_CENTER, 44, 88, $0
.loop
	anim_sound 6, 3, SFX_WATER_GUN
	anim_obj BATTLE_ANIM_OBJ_ABSORB, 128, 48, $2
	anim_wait 6
	anim_sound 6, 3, SFX_WATER_GUN
	anim_obj BATTLE_ANIM_OBJ_ABSORB, 136, 64, $3
	anim_wait 6
	anim_sound 6, 3, SFX_WATER_GUN
	anim_obj BATTLE_ANIM_OBJ_ABSORB, 136, 32, $4
	anim_wait 6
	anim_loop 5, .loop
	anim_wait 32
	anim_ret

BattleAnim_CloseCombat:
	anim_1gfx BATTLE_ANIM_GFX_HIT
	anim_bgeffect BATTLE_BG_EFFECT_SHAKE_SCREEN_X, $40, $2, $0
	anim_wait 48
	anim_bgeffect BATTLE_BG_EFFECT_FLASH_INVERTED, $0, $8, $3
.loop
	anim_sound 0, 1, SFX_MEGA_PUNCH
	anim_obj BATTLE_ANIM_OBJ_PUNCH, 136, 56, $0
	anim_obj BATTLE_ANIM_OBJ_HIT_BIG_YFIX, 136, 56, $0
	anim_wait 6
	anim_obj BATTLE_ANIM_OBJ_PUNCH, 136, 56, $0
	anim_wait 6
	anim_loop 3, .loop
	anim_ret

BattleAnim_FlareBlitz:
	anim_1gfx BATTLE_ANIM_GFX_FIRE
.loop
	anim_sound 0, 0, SFX_EMBER
	anim_obj BATTLE_ANIM_OBJ_FLAME_WHEEL,   6, 0,  12, 0, $0
	anim_wait 6
	anim_sound 0, 0, SFX_EMBER
	anim_obj BATTLE_ANIM_OBJ_SACRED_FIRE,   6, 0,  13, 0, $0
	anim_wait 6
	anim_loop 4, .loop
	anim_bgeffect BATTLE_BG_EFFECT_CYCLE_OBPALS_GRAY_AND_YELLOW, $0, $2, $0
	anim_bgeffect BATTLE_BG_EFFECT_ALTERNATE_HUES, $0, $2, $0
	anim_sound 0, 0, SFX_OUTRAGE
	anim_wait 96
	anim_bgeffect BATTLE_BG_EFFECT_TACKLE, $0, $1, $0
	anim_wait 4
	anim_bgeffect BATTLE_BG_EFFECT_FLASH_INVERTED, $0, $8, $12
	anim_sound 0, 1, SFX_EMBER
	anim_obj BATTLE_ANIM_OBJ_FIRE_BLAST, -15, 0,   6, 0, $1
	anim_obj BATTLE_ANIM_OBJ_FIRE_BLAST, -15, 0,   6, 0, $4
	anim_obj BATTLE_ANIM_OBJ_FIRE_BLAST, -15, 0,   6, 0, $5
	anim_obj BATTLE_ANIM_OBJ_FIRE_BLAST, -15, 0,   6, 0, $2
	anim_obj BATTLE_ANIM_OBJ_FIRE_BLAST, -15, 0,   6, 0, $3
	anim_wait 4
	anim_bgeffect BATTLE_BG_EFFECT_FLASH_INVERTED, $0, $8, $12
	anim_wait 4
	anim_bgeffect BATTLE_BG_EFFECT_SHOW_MON, $0, $0, $0
	anim_wait 4
	anim_incobj 9
	anim_wait 8
	anim_ret

BattleAnim_MysticFire:
	anim_2gfx BATTLE_ANIM_GFX_FIRE, BATTLE_ANIM_GFX_SPEED
	anim_bgp $f8
	anim_wait 8
	anim_sound 6, 2, SFX_SLUDGE_BOMB
	anim_bgeffect BATTLE_BG_EFFECT_VIBRATE_MON, $0, $0, $0
	anim_wait 40
	anim_bgp $1b
	anim_sound 0, 0, SFX_CURSE
	anim_bgeffect BATTLE_BG_EFFECT_VIBRATE_MON, $0, $0, $0
.loop
	anim_obj BATTLE_ANIM_OBJ_HEX, 136, 72, $6
	anim_wait 2
	anim_obj BATTLE_ANIM_OBJ_HEX, 128, 72, $6
	anim_wait 2
	anim_obj BATTLE_ANIM_OBJ_BLUE_FLAME, 128, 54, $10
	anim_obj BATTLE_ANIM_OBJ_HEX, 144, 72, $8
	anim_wait 2
	anim_obj BATTLE_ANIM_OBJ_HEX, 120, 72, $8
	anim_wait 2
	anim_obj BATTLE_ANIM_OBJ_HEX, 152, 72, $6
	anim_wait 2
	anim_obj BATTLE_ANIM_OBJ_BLUE_FLAME, 144, 38, $90
	anim_obj BATTLE_ANIM_OBJ_HEX, 112, 72, $8
	anim_wait 2
	anim_obj BATTLE_ANIM_OBJ_HEX, 160, 72, $8
	anim_wait 2
	anim_loop 3, .loop
	anim_wait 8
	anim_wait 16
	anim_ret
	
BattleAnim_WillOWisp:
	anim_1gfx BATTLE_ANIM_GFX_FIRE
	anim_bgp $1b
	anim_sound 0, 1, SFX_SPITE
	anim_obj BATTLE_ANIM_OBJ_DRAGON_RAGE, 8, 0, 11, 4, 0
	anim_wait 48
.loop
	anim_sound 0, 0, SFX_SPARK
	anim_obj BATTLE_ANIM_OBJ_BURNED, 17, 0,  7, 0, $a0
	anim_obj BATTLE_ANIM_OBJ_BURNED, 17, 0,  7, 0, $20
	anim_wait 8
	anim_loop 4, .loop
	anim_wait 16
	anim_sound 0, 0, SFX_BURN
	anim_obj BATTLE_ANIM_OBJ_FIRE_BLAST, 17, 0,  6, 0, $1
	anim_obj BATTLE_ANIM_OBJ_FIRE_BLAST, 17, 0,  6, 0, $2
	anim_obj BATTLE_ANIM_OBJ_FIRE_BLAST, 17, 0,  6, 0, $3
	anim_obj BATTLE_ANIM_OBJ_FIRE_BLAST, 17, 0,  6, 0, $4
	anim_obj BATTLE_ANIM_OBJ_FIRE_BLAST, 17, 0,  6, 0, $5
	anim_wait 32
	anim_bgp $e4
	anim_ret

BattleAnim_BraveBird:
	anim_1gfx BATTLE_ANIM_GFX_SKY_ATTACK
	anim_bgeffect BATTLE_BG_EFFECT_REMOVE_MON, $0, $1, $0
	anim_wait 32
	anim_sound 0, 0, SFX_HYPER_BEAM
	anim_obj BATTLE_ANIM_OBJ_SKY_ATTACK,   6, 0,  11, 0, $40
	anim_wait 64
	anim_incobj 1
	anim_wait 21
	anim_sound 0, 1, SFX_HYPER_BEAM
	anim_bgeffect BATTLE_BG_EFFECT_ALTERNATE_HUES, $0, $2, $0
	anim_wait 64
	anim_incobj 1
	anim_wait 32
	anim_bgeffect BATTLE_BG_EFFECT_SHOW_MON, $0, $1, $0
	anim_wait 16
	anim_ret

BattleAnim_AirSlash:
	anim_1gfx BATTLE_ANIM_GFX_WHIP
	anim_bgeffect BATTLE_BG_EFFECT_CYCLE_OBPALS_GRAY_AND_YELLOW, $0, $1, $0
.loop
	anim_bgeffect BATTLE_BG_EFFECT_FLASH_INVERTED, $0, $4, $2
	anim_sound 0, 1, SFX_RAZOR_WIND
	anim_obj BATTLE_ANIM_OBJ_RAZOR_WIND2, 152, 40, $3
	anim_wait 4
	anim_sound 0, 1, SFX_RAZOR_WIND
	anim_obj BATTLE_ANIM_OBJ_RAZOR_WIND2, 136, 56, $3
	anim_wait 4
	anim_sound 0, 1, SFX_RAZOR_WIND
	anim_obj BATTLE_ANIM_OBJ_RAZOR_WIND2, 152, 64, $3
	anim_wait 4
	anim_sound 0, 1, SFX_RAZOR_WIND
	anim_obj BATTLE_ANIM_OBJ_RAZOR_WIND1, 120, 40, $83
	anim_wait 4
	anim_sound 0, 1, SFX_RAZOR_WIND
	anim_obj BATTLE_ANIM_OBJ_RAZOR_WIND1, 120, 64, $83
	anim_wait 4
	anim_loop 3, .loop
	anim_wait 24
	anim_ret
	
BattleAnim_AirCutter:
	anim_2gfx BATTLE_ANIM_GFX_WHIP, BATTLE_ANIM_GFX_HIT
	anim_call BattleAnim_UserObj_2Row
	anim_bgeffect BATTLE_BG_EFFECT_WOBBLE_MON, $0, $0, $0
.loop
	anim_sound 3, 0, SFX_RAZOR_WIND
	anim_obj BATTLE_ANIM_OBJ_AIR_CUTTER, 64, 80, $18
	anim_wait 4
	anim_sound 3, 0, SFX_RAZOR_WIND
	anim_obj BATTLE_ANIM_OBJ_AIR_CUTTER, 64, 96, $18
	anim_wait 4
	anim_sound 3, 0, SFX_RAZOR_WIND
	anim_obj BATTLE_ANIM_OBJ_AIR_CUTTER, 64, 88, $18
	anim_wait 4
	anim_sound 3, 0, SFX_RAZOR_WIND
	anim_obj BATTLE_ANIM_OBJ_AIR_CUTTER, 64, 104, $18
	anim_wait 4
	anim_loop 3, .loop
	anim_wait 32
	anim_incbgeffect BATTLE_BG_EFFECT_WOBBLE_MON
	anim_call BattleAnim_ShowMon_1
	anim_ret

BattleAnim_Hurricane:
	anim_1gfx BATTLE_ANIM_GFX_WIND
.loop
	anim_sound 0, 0, SFX_RAZOR_WIND
	anim_obj BATTLE_ANIM_OBJ_GUST, 64, 112, $0
	anim_wait 6
	anim_loop 9, .loop
	anim_incobj 1
	anim_incobj 2
	anim_incobj 3
	anim_incobj 4
	anim_incobj 5
	anim_incobj 6
	anim_incobj 7
	anim_incobj 8
	anim_incobj 9
	anim_sound 16, 2, SFX_WHIRLWIND
	anim_wait 128
	anim_if_param_equal $0, .done
	anim_bgeffect BATTLE_BG_EFFECT_REMOVE_MON, $0, BG_EFFECT_TARGET, $0
	anim_wait 64
.done
	anim_ret

BattleAnim_AerialAce:
	anim_2gfx BATTLE_ANIM_GFX_SPEED, BATTLE_ANIM_GFX_CUT
	anim_call BattleAnimSub_SpeedLines
	anim_sound 0, 1, SFX_WING_ATTACK
	anim_obj BATTLE_ANIM_OBJ_CUT_LONG_DOWN_LEFT, 160, 40, $0
	anim_wait 24
	anim_sound 0, 1, SFX_CUT
	anim_bgeffect BATTLE_BG_EFFECT_FLASH_INVERTED, $0, $8, $2
	anim_obj BATTLE_ANIM_OBJ_CUT_UP_RIGHT, 120, 68, $0
	anim_wait 32
	anim_bgeffect BATTLE_BG_EFFECT_SHOW_MON, $0, $1, $0
	anim_ret

BattleAnimSub_SpeedLines:
	anim_sound 0, 0, SFX_MENU
	anim_bgeffect BATTLE_BG_EFFECT_HIDE_MON, $0, BG_EFFECT_USER, $0
	anim_obj BATTLE_ANIM_OBJ_SPEED_LINE, 24, 88, $2
	anim_obj BATTLE_ANIM_OBJ_SPEED_LINE, 32, 88, $1
	anim_obj BATTLE_ANIM_OBJ_SPEED_LINE, 40, 88, $0
	anim_obj BATTLE_ANIM_OBJ_SPEED_LINE, 48, 88, $80
	anim_obj BATTLE_ANIM_OBJ_SPEED_LINE, 56, 88, $81
	anim_obj BATTLE_ANIM_OBJ_SPEED_LINE, 64, 88, $82
	anim_wait 12
	anim_ret

BattleAnim_ShadowClaw:
	anim_1gfx BATTLE_ANIM_GFX_CUT
	anim_sound 0, 0, SFX_CURSE
	anim_bgeffect BATTLE_BG_EFFECT_FADE_MON_TO_WHITE_WAIT_FADE_BACK, $0, $1, $80
	anim_wait 64
	anim_bgeffect BATTLE_BG_EFFECT_SHAKE_SCREEN_X, $40, $2, $0
	anim_sound 0, 1, SFX_CUT
	anim_obj BATTLE_ANIM_OBJ_CUT_LONG_DOWN_LEFT, 19, 0,  5, 0, $0
	anim_obj BATTLE_ANIM_OBJ_CUT_LONG_DOWN_LEFT, 18, 4,  4, 4, $0
	anim_obj BATTLE_ANIM_OBJ_CUT_LONG_DOWN_LEFT, 18, 0,  4, 0, $0
	anim_wait 16
	anim_incbgeffect BATTLE_BG_EFFECT_FADE_MON_TO_WHITE_WAIT_FADE_BACK
	anim_wait 4
	anim_ret

BattleAnim_Astonish:
	anim_1gfx BATTLE_ANIM_GFX_HIT
	anim_bgeffect BATTLE_BG_EFFECT_TACKLE, $0, $1, $0
	anim_wait 4
	anim_bgeffect BATTLE_BG_EFFECT_FLASH_INVERTED, $0, $4, $2
	anim_bgeffect BATTLE_BG_EFFECT_SHAKE_SCREEN_X, $2, $2, $0
	anim_sound 0, 1, SFX_KINESIS_2
	anim_obj BATTLE_ANIM_OBJ_HIT_YFIX, 16, 0,  6, 0, $0
	anim_wait 16
	anim_call BattleAnim_ShowMon_0
	anim_ret

BattleAnim_Hex:
	anim_1gfx BATTLE_ANIM_GFX_ANGELS
	anim_obj BATTLE_ANIM_OBJ_SPITE, 132, 16, $0
	anim_sound 0, 1, SFX_SPITE
	anim_wait 96
	anim_ret

BattleAnim_Moonblast:
	anim_3gfx BATTLE_ANIM_GFX_MOON, BATTLE_ANIM_GFX_SHINE, BATTLE_ANIM_GFX_CHARGE
	anim_bgp $1b
	anim_obj BATTLE_ANIM_OBJ_MOON, 44, 104, $1
	anim_obj BATTLE_ANIM_OBJ_MOON_CHARGE, 44, 88, $30
	anim_obj BATTLE_ANIM_OBJ_MOON_CHARGE, 44, 88, $31
	anim_obj BATTLE_ANIM_OBJ_MOON_CHARGE, 44, 88, $32
	anim_obj BATTLE_ANIM_OBJ_MOON_CHARGE, 44, 88, $33
	anim_obj BATTLE_ANIM_OBJ_MOON_CHARGE, 44, 88, $34
	anim_obj BATTLE_ANIM_OBJ_MOON_CHARGE, 44, 88, $35
	anim_obj BATTLE_ANIM_OBJ_MOON_CHARGE, 44, 88, $36
	anim_obj BATTLE_ANIM_OBJ_MOON_CHARGE, 44, 88, $37
	anim_wait 1
	anim_sound 0, 0, SFX_MOONLIGHT
	anim_wait 96
	anim_clearobjs
	anim_sound 3, 0, SFX_RAZOR_WIND
	anim_obj BATTLE_ANIM_OBJ_MOONBLAST, 64, 92, $4
	anim_wait 16
	anim_sound 0, 0, SFX_METRONOME
	anim_obj BATTLE_ANIM_OBJ_GLIMMER, 132, 28, $0
	anim_wait 5
	anim_obj BATTLE_ANIM_OBJ_GLIMMER, 112, 60, $0
	anim_wait 5
	anim_obj BATTLE_ANIM_OBJ_GLIMMER, 144, 68, $0
	anim_wait 21
	anim_ret

BattleAnim_DisarmVoice:
	anim_1gfx BATTLE_ANIM_GFX_PSYCHIC
	anim_bgeffect BATTLE_BG_EFFECT_SHAKE_SCREEN_X, $8, $1, $20
	anim_sound 6, 2, SFX_METRONOME
.loop
	anim_obj BATTLE_ANIM_OBJ_WAVE,   8, 0,  11, 0, $2
	anim_wait 2
	anim_loop 2, .loop
	anim_wait 48
.loop2
	anim_1gfx BATTLE_ANIM_GFX_OBJECTS
	anim_obj BATTLE_ANIM_OBJ_HEART,   16, 0,   7, 0, $0
	anim_sound 0, 0, SFX_SWEET_KISS
	anim_wait 24
	anim_sound 0, 0, SFX_SWEET_KISS
	anim_obj BATTLE_ANIM_OBJ_HEART,   16, 12,   7, 0, $0
	anim_loop 2, .loop2
	anim_wait 32
	anim_ret

BattleAnim_DazzleGleam:
	anim_3gfx BATTLE_ANIM_GFX_SPEED, BATTLE_ANIM_GFX_HIT, BATTLE_ANIM_GFX_SHINE
	anim_sound 0, 1, SFX_MOONLIGHT
	anim_bgeffect BATTLE_BG_EFFECT_CYCLE_OBPALS_GRAY_AND_YELLOW, $0, $2, $0
	anim_bgeffect BATTLE_BG_EFFECT_ALTERNATE_HUES, $0, $2, $0
	anim_obj BATTLE_ANIM_OBJ_DAZZLE, 44, 88, $0
	anim_obj BATTLE_ANIM_OBJ_DAZZLE, 44, 88, $8
	anim_obj BATTLE_ANIM_OBJ_DAZZLE, 44, 88, $10
	anim_obj BATTLE_ANIM_OBJ_DAZZLE, 44, 88, $18
	anim_obj BATTLE_ANIM_OBJ_DAZZLE, 44, 88, $20
	anim_obj BATTLE_ANIM_OBJ_DAZZLE, 44, 88, $28
	anim_obj BATTLE_ANIM_OBJ_DAZZLE, 44, 88, $30
	anim_obj BATTLE_ANIM_OBJ_DAZZLE, 44, 88, $38
	anim_wait 64
	anim_incbgeffect BATTLE_BG_EFFECT_ALTERNATE_HUES
	anim_sound 0, 1, SFX_FLASH
	anim_bgeffect BATTLE_BG_EFFECT_FLASH_INVERTED, $0, $6, $20
	anim_wait 4
	anim_bgeffect BATTLE_BG_EFFECT_CYCLE_MON_LIGHT_DARK_REPEATING, $0, $1, $20
	anim_bgeffect BATTLE_BG_EFFECT_CYCLE_MID_OBPALS_GRAY_AND_YELLOW, $0, $2, $0
	anim_obj BATTLE_ANIM_OBJ_GLIMMER, 24, 64, $0
	anim_wait 5
	anim_obj BATTLE_ANIM_OBJ_GLIMMER, 56, 104, $0
	anim_wait 5
	anim_obj BATTLE_ANIM_OBJ_HIT_BIG_YFIX, 136, 56, $0
	anim_obj BATTLE_ANIM_OBJ_GLIMMER, 24, 104, $0
	anim_wait 5
	anim_obj BATTLE_ANIM_OBJ_GLIMMER, 56, 64, $0
	anim_wait 5
	anim_obj BATTLE_ANIM_OBJ_GLIMMER, 40, 84, $0
	anim_wait 5
	anim_wait 32
	anim_ret

BattleAnim_PlayRough:
	anim_1gfx BATTLE_ANIM_GFX_HIT
	anim_sound 0, 1, SFX_POUND
	anim_obj BATTLE_ANIM_OBJ_PALM, -15, 0,   7, 0, $0
	anim_wait 6
	anim_obj BATTLE_ANIM_OBJ_HIT_YFIX, -15, 0,   7, 0, $0
	anim_wait 16
	anim_ret

BattleAnim_Chloroblast:
	anim_2gfx BATTLE_ANIM_GFX_CHARGE, BATTLE_ANIM_GFX_EGG
	anim_sound 0, 0, SFX_GIGA_DRAIN
	anim_obj BATTLE_ANIM_OBJ_SOLAR_BEAM_CHARGE,  6, 0, 10, 4, 0
	anim_obj BATTLE_ANIM_OBJ_SOLAR_BEAM_CHARGE,  6, 0, 10, 4, 8
	anim_obj BATTLE_ANIM_OBJ_SOLAR_BEAM_CHARGE,  6, 0, 10, 4, 16
	anim_obj BATTLE_ANIM_OBJ_SOLAR_BEAM_CHARGE,  6, 0, 10, 4, 24
	anim_obj BATTLE_ANIM_OBJ_SOLAR_BEAM_CHARGE,  6, 0, 10, 4, 32
	anim_obj BATTLE_ANIM_OBJ_SOLAR_BEAM_CHARGE,  6, 0, 10, 4, 40
	anim_obj BATTLE_ANIM_OBJ_SOLAR_BEAM_CHARGE,  6, 0, 10, 4, 48
	anim_obj BATTLE_ANIM_OBJ_SOLAR_BEAM_CHARGE,  6, 0, 10, 4, 56
	anim_wait 8
	anim_obj BATTLE_ANIM_OBJ_ABSORB_CENTER,  6, 0, 10, 4, $0
	anim_wait 64
	anim_bgeffect BATTLE_BG_EFFECT_SHAKE_SCREEN_X, $60, $2, $0
.loop
	anim_sound 0, 0, SFX_AEROBLAST
	anim_obj BATTLE_ANIM_OBJ_ENERGY_BALL,  7, 6, 11, 4, $2
	anim_wait 3
	anim_obj BATTLE_ANIM_OBJ_ENERGY_BALL,  8, 2, 11, 4, $2
	anim_wait 3
	anim_loop 8, .loop
	anim_bgeffect BATTLE_BG_EFFECT_VIBRATE_MON, $0, $0, $0
	anim_wait 32
	anim_call BattleAnim_ShowMon_1
	anim_wait 1
	anim_ret

BattleAnim_LeafBlade:
	anim_setobjpal PAL_BATTLE_OB_YELLOW, PAL_BTLCUSTOM_GREEN
	anim_setobjpal PAL_BATTLE_OB_GRAY, PAL_BTLCUSTOM_GREEN
	anim_2gfx BATTLE_ANIM_GFX_CUT, BATTLE_ANIM_GFX_PLANT
	anim_call .shaking
	anim_obj BATTLE_ANIM_OBJ_CUT_LONG_DOWN_LEFT, 150, 40, $0
	anim_obj BATTLE_ANIM_OBJ_RAZOR_LEAF, 136, 40, $28
	anim_obj BATTLE_ANIM_OBJ_RAZOR_LEAF, 136, 40, $d0
	anim_wait 32
	anim_call .shaking
	anim_obj BATTLE_ANIM_OBJ_CUT_LONG_DOWN_RIGHT, 118, 40, $0
	anim_obj BATTLE_ANIM_OBJ_RAZOR_LEAF, 136, 40, $10
	anim_obj BATTLE_ANIM_OBJ_RAZOR_LEAF, 136, 40, $dc
	anim_wait 32
	anim_call .shaking
	anim_obj BATTLE_ANIM_OBJ_CUT_LONG_UP_RIGHT, 120, 68, $0
	anim_obj BATTLE_ANIM_OBJ_RAZOR_LEAF, 136, 40, $5c
	anim_obj BATTLE_ANIM_OBJ_RAZOR_LEAF, 136, 40, $90
	anim_wait 32
	anim_ret

.shaking:
	anim_sound 0, 1, SFX_CUT
	anim_bgeffect BATTLE_BG_EFFECT_SHAKE_SCREEN_X, $08, $2, $0
	anim_ret







