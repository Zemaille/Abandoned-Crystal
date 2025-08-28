BattleAnimationsGen3::
	dw BattleAnim_Hail
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
