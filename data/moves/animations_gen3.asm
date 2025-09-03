BattleAnimationsGen3::
	dw BattleAnim_Hail
	dw BattleAnim_XScissor
	dw BattleAnim_SignalBeam
	dw BattleAnim_Infestation
	dw BattleAnim_BugBuzz
	dw BattleAnim_QuiverDance
	dw BattleAnim_NastyPlot
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

