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
	dw BattleAnim_EnergyBall
	dw BattleAnim_HornLeech
	dw BattleAnim_WoodHammer
	dw BattleAnim_MudShot
	dw BattleAnim_EarthPower
	dw BattleAnim_Pyroclasm
	dw BattleAnim_Ambush
	dw BattleAnim_Starfall
	dw BattleAnim_IcicleCrash
	dw BattleAnim_IcicleSpear
	dw BattleAnim_IceShard
	dw BattleAnim_PoisonFang
	dw BattleAnim_PoisonJab
	dw BattleAnim_CrossPoison
	dw BattleAnim_DireClaw
	dw BattleAnim_GunkShot
	dw BattleAnim_Extrasensory
	dw BattleAnim_ZenHeadbutt
	dw BattleAnim_DracoMeteor
	dw BattleAnim_CalmMind
	dw BattleAnim_TwinBeam
	dw BattleAnim_PsyhornBash
	dw BattleAnim_PsychoCut
	dw BattleAnim_RockBlast
	dw BattleAnim_PowerGem
	dw BattleAnim_StoneAxe
	dw BattleAnim_StoneEdge
	dw BattleAnim_HeadSmash
	dw BattleAnim_FlashCannon
	dw BattleAnim_TachyonRay
	dw BattleAnim_IronDefense
	dw BattleAnim_IronHead
	dw BattleAnim_BulletPunch
	dw BattleAnim_Liquidation
	dw BattleAnim_AquaJet
	dw BattleAnim_Scald
	dw BattleAnim_WaterPulse
	dw BattleAnim_Boomburst
	dw BattleAnim_GigaImpact
	dw BattleAnim_ColonyBomb
	dw BattleAnim_ShellSmash
	dw BattleAnim_Overheat
	dw BattleAnim_SlackOff
	dw BattleAnim_ShadowPunch
.IndirectEnd::

BattleAnimSub_Sludge:
.loop
	anim_sound 0, 1, SFX_TOXIC
	anim_obj BATTLE_ANIM_OBJ_SLUDGE, 132, 72, $0
	anim_wait 8
	anim_sound 0, 1, SFX_TOXIC
	anim_obj BATTLE_ANIM_OBJ_SLUDGE, 116, 72, $0
	anim_wait 8
	anim_sound 0, 1, SFX_TOXIC
	anim_obj BATTLE_ANIM_OBJ_SLUDGE, 148, 72, $0
	anim_wait 8
	anim_loop 5, .loop
	anim_ret

BattleAnimSub_Drain:
	anim_obj BATTLE_ANIM_OBJ_DRAIN, 132, 44, $0
	anim_obj BATTLE_ANIM_OBJ_DRAIN, 132, 44, $8
	anim_obj BATTLE_ANIM_OBJ_DRAIN, 132, 44, $10
	anim_obj BATTLE_ANIM_OBJ_DRAIN, 132, 44, $18
	anim_obj BATTLE_ANIM_OBJ_DRAIN, 132, 44, $20
	anim_obj BATTLE_ANIM_OBJ_DRAIN, 132, 44, $28
	anim_obj BATTLE_ANIM_OBJ_DRAIN, 132, 44, $30
	anim_obj BATTLE_ANIM_OBJ_DRAIN, 132, 44, $38
	anim_ret

BattleAnimSub_FocusedPower:
	anim_obj BATTLE_ANIM_OBJ_FOCUS, 44, 108, $6
	anim_wait 2
	anim_obj BATTLE_ANIM_OBJ_FOCUS, 36, 108, $6
	anim_wait 2
	anim_obj BATTLE_ANIM_OBJ_FOCUS, 52, 108, $8
	anim_wait 2
	anim_obj BATTLE_ANIM_OBJ_FOCUS, 28, 108, $8
	anim_wait 2
	anim_obj BATTLE_ANIM_OBJ_FOCUS, 60, 108, $6
	anim_wait 2
	anim_obj BATTLE_ANIM_OBJ_FOCUS, 20, 108, $8
	anim_wait 2
	anim_obj BATTLE_ANIM_OBJ_FOCUS, 68, 108, $8
	anim_wait 2
	anim_ret

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
	anim_1gfx BATTLE_ANIM_GFX_GLOW
	anim_setobjpal PAL_BATTLE_OB_GRAY, PAL_BTLCUSTOM_SIGNAL_BEAM_RED
	anim_setobjpal PAL_BATTLE_OB_YELLOW, PAL_BTLCUSTOM_SIGNAL_BEAM_BLUE
	anim_bgeffect BATTLE_BG_EFFECT_ALTERNATE_HUES, $0, $2, $0
	anim_bgeffect BATTLE_BG_EFFECT_CYCLE_OBPALS_GRAY_AND_YELLOW, $0, $2, $0
.loop
	anim_sound 0, 0, SFX_SPITE
	anim_obj BATTLE_ANIM_OBJ_SIGNAL_BEAM_RED, 64, 92, $0
	anim_wait 4
	anim_sound 0, 0, SFX_SPITE
	anim_obj BATTLE_ANIM_OBJ_SIGNAL_BEAM_BLUE, 64, 92, $0
	anim_wait 4
	anim_loop 8, .loop
	anim_wait 64
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

BattleAnim_DragonDance:
	anim_setobjpal PAL_BATTLE_OB_GRAY, PAL_BTLCUSTOM_DRAGONBREATH
	anim_1gfx BATTLE_ANIM_GFX_CHARGE
	anim_bgeffect BATTLE_BG_EFFECT_FADE_MON_TO_LIGHT_REPEATING, $0, $1, $40
.loop
	anim_sound 0, 0, SFX_OUTRAGE
	anim_obj BATTLE_ANIM_OBJ_DRAGON_DANCE, 48, 104, $0
	anim_wait 8
	anim_loop 8, .loop
	anim_wait 40
	anim_incbgeffect BATTLE_BG_EFFECT_FADE_MON_TO_LIGHT_REPEATING
	anim_wait 1
	anim_call BattleAnim_FocusEnergy
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
	anim_setobjpal PAL_BATTLE_OB_BLUE, PAL_BTLCUSTOM_GRAY
	anim_setobjpal PAL_BATTLE_OB_RED, PAL_BTLCUSTOM_DRAGONBREATH
	anim_setobjpal PAL_BATTLE_OB_GRAY, PAL_BTLCUSTOM_DRAGONBREATH
	anim_3gfx BATTLE_ANIM_GFX_CUT, BATTLE_ANIM_GFX_FIRE, BATTLE_ANIM_GFX_TEAR
	anim_bgeffect BATTLE_BG_EFFECT_FADE_MON_TO_LIGHT, $0, $1, $40
	anim_sound 0, 1, SFX_MEGA_PUNCH
.loop
	anim_obj BATTLE_ANIM_OBJ_FLARE, 44, 108, $6
	anim_wait 2
	anim_obj BATTLE_ANIM_OBJ_FLARE, 36, 108, $6
	anim_wait 2
	anim_obj BATTLE_ANIM_OBJ_FLARE, 52, 108, $8
	anim_wait 2
	anim_obj BATTLE_ANIM_OBJ_FLARE, 28, 108, $8
	anim_wait 2
	anim_obj BATTLE_ANIM_OBJ_FLARE, 60, 108, $6
	anim_wait 2
	anim_obj BATTLE_ANIM_OBJ_FLARE, 20, 108, $8
	anim_wait 2
	anim_obj BATTLE_ANIM_OBJ_FLARE, 68, 108, $8
	anim_wait 2
	anim_loop 2, .loop
	anim_wait 16
	anim_incbgeffect BATTLE_BG_EFFECT_FADE_MON_TO_LIGHT
	anim_wait 1
	anim_bgeffect BATTLE_BG_EFFECT_SHAKE_SCREEN_X, $14, $2, $0
	anim_bgeffect BATTLE_BG_EFFECT_FLASH_INVERTED, $0, $4, $2
	anim_sound 0, 1, SFX_CUT
	anim_call BattleAnim_CutDownLeft
	anim_wait 8
	anim_obj BATTLE_ANIM_OBJ_CLAW_TEAR, 144, 48, $0
	anim_wait 32
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
	anim_setobjpal PAL_BATTLE_OB_RED, PAL_BTLCUSTOM_WILL_O_WISP
	anim_setobjpal PAL_BATTLE_OB_YELLOW, PAL_BTLCUSTOM_WILL_O_WISP
	anim_1gfx BATTLE_ANIM_GFX_FIRE
	anim_bgp $1b
	anim_sound 6, 2, SFX_SLUDGE_BOMB
	anim_obj BATTLE_ANIM_OBJ_DRAGON_RAGE, 64, 92, $0
	anim_wait 40
	anim_sound 0, 0, SFX_CURSE
.loop
	anim_obj BATTLE_ANIM_OBJ_SACRED_FIRE, 132, 68, $0
	anim_wait 8
	anim_loop 4, .loop
	anim_wait 48
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
	anim_setobjpal PAL_BATTLE_OB_YELLOW, PAL_BTLCUSTOM_ICE
	anim_2gfx BATTLE_ANIM_GFX_BIG_GLOW, BATTLE_ANIM_GFX_GLOW
	anim_bgeffect BATTLE_BG_EFFECT_CYCLE_OBPALS_GRAY_AND_YELLOW, $0, $2, $0
	anim_bgp $90
	anim_obj BATTLE_ANIM_OBJ_SMALL_GLOW, 48, 96, $0
	anim_sound 0, 1, SFX_SWEET_KISS
	anim_wait 32
	anim_clearobjs
	anim_2gfx BATTLE_ANIM_GFX_BIG_GLOW, BATTLE_ANIM_GFX_HIT
	anim_setobjpal PAL_BATTLE_OB_YELLOW, PAL_BTLCUSTOM_GLOW_LUSTER
	anim_setobjpal PAL_BATTLE_OB_PLAYER, PAL_BTLCUSTOM_VERY_BRIGHT
	anim_setobjpal PAL_BATTLE_BG_TARGET, PAL_BTLCUSTOM_VERY_BRIGHT
	anim_setbgpal PAL_BATTLE_BG_USER, PAL_BTLCUSTOM_VERY_BRIGHT
	anim_obj BATTLE_ANIM_OBJ_BIG_GLOW, 48, 96, $0
	anim_sound 0, 1, SFX_GS_INTRO_CHARIZARD_FIREBALL
	anim_wait 64
	anim_bgeffect BATTLE_BG_EFFECT_SHAKE_SCREEN_X, $24, $2, $0
	anim_obj BATTLE_ANIM_OBJ_HIT_YFIX, 140, 44, $0
	anim_wait 8
	anim_obj BATTLE_ANIM_OBJ_HIT_YFIX, 124, 60, $0
	anim_wait 8
	anim_obj BATTLE_ANIM_OBJ_HIT_YFIX, 140, 60, $0
	anim_wait 8
	anim_obj BATTLE_ANIM_OBJ_HIT_YFIX, 124, 44, $0
	anim_wait 8
	anim_obj BATTLE_ANIM_OBJ_HIT_YFIX, 132, 52, $0
	anim_wait 32
	anim_ret

BattleAnim_Chloroblast:
	anim_3gfx BATTLE_ANIM_GFX_FRENZY_PLANT, BATTLE_ANIM_GFX_ROOTS, BATTLE_ANIM_GFX_PLANT
	anim_setobjpal PAL_BATTLE_OB_YELLOW, PAL_BTLCUSTOM_GREEN
	anim_bgeffect BATTLE_BG_EFFECT_SHAKE_SCREEN_X, $80, $2, $0
	anim_sound 16, 2, SFX_VINE_WHIP
	anim_obj BATTLE_ANIM_OBJ_ROOT_R, 40, 98, $0
	anim_wait 16
	anim_sound 16, 2, SFX_VINE_WHIP
	anim_obj BATTLE_ANIM_OBJ_ROOT_L, 104, 94, $0
	anim_wait 16
	anim_incobj 1
	anim_sound 16, 2, SFX_VINE_WHIP
	anim_obj BATTLE_ANIM_OBJ_ROOT_R, 60, 86, $0
	anim_wait 16
	anim_incobj 2
	anim_sound 16, 2, SFX_VINE_WHIP
	anim_obj BATTLE_ANIM_OBJ_ROOT_L, 124, 82, $0
	anim_wait 16
	anim_incobj 3
	anim_sound 16, 2, SFX_VINE_WHIP
	anim_obj BATTLE_ANIM_OBJ_ROOT_R, 80, 70, $0
	anim_wait 16
	anim_incobj 4
	anim_sound 16, 2, SFX_VINE_WHIP
	anim_obj BATTLE_ANIM_OBJ_ROOT_L, 144, 66, $0
	anim_wait 16
	anim_incobj 5
	anim_bgp $1b
	anim_setobjpal PAL_BATTLE_BG_USER, PAL_BTLCUSTOM_GREEN
	anim_setobjpal PAL_BATTLE_BG_TARGET, PAL_BTLCUSTOM_GREEN
	anim_bgeffect BATTLE_BG_EFFECT_SHAKE_SCREEN_X, $40, $4, $0
	anim_sound 16, 2, SFX_THUNDER
	anim_obj BATTLE_ANIM_OBJ_FRENZY_PLANT_L, 134, 48, $0
	anim_obj BATTLE_ANIM_OBJ_RAZOR_LEAF, 134, 48, $28
	anim_obj BATTLE_ANIM_OBJ_RAZOR_LEAF, 134, 48, $5c
	anim_wait 16
	anim_incobj 6
	anim_wait 16
	anim_bgeffect BATTLE_BG_EFFECT_SHAKE_SCREEN_X, $70, $4, $0
	anim_sound 16, 2, SFX_THUNDER
	anim_obj BATTLE_ANIM_OBJ_FRENZY_PLANT_R, 138, 48, $0
	anim_obj BATTLE_ANIM_OBJ_RAZOR_LEAF, 138, 48, $9c
	anim_obj BATTLE_ANIM_OBJ_RAZOR_LEAF, 138, 48, $d0
	anim_wait 96
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

BattleAnim_EnergyBall: 
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

BattleAnim_HornLeech:
	anim_2gfx BATTLE_ANIM_GFX_HORN, BATTLE_ANIM_GFX_BUBBLE
	anim_call BattleAnim_TargetObj_1Row
	anim_obj BATTLE_ANIM_OBJ_HORN, 72, 80, $1
	anim_wait 16
	anim_sound 0, 1, SFX_HORN_ATTACK	
	anim_bgeffect BATTLE_BG_EFFECT_FADE_MONS_TO_BLACK_REPEATING, $0, BG_EFFECT_TARGET, $10
	anim_sound 6, 3, SFX_GIGA_DRAIN
	anim_call BattleAnimSub_Drain
	anim_wait 48
	anim_wait 128
	anim_incbgeffect BATTLE_BG_EFFECT_FADE_MONS_TO_BLACK_REPEATING
	anim_call BattleAnim_ShowMon_0
	anim_wait 1
	anim_clearobjs
	anim_1gfx BATTLE_ANIM_GFX_SHINE
	anim_bgeffect BATTLE_BG_EFFECT_CYCLE_MID_OBPALS_GRAY_AND_YELLOW, $0, $0, $0
.loop
	anim_sound 0, 0, SFX_METRONOME
	anim_obj BATTLE_ANIM_OBJ_GLIMMER, 24, 64, $0
	anim_wait 5
	anim_obj BATTLE_ANIM_OBJ_GLIMMER, 56, 104, $0
	anim_wait 5
	anim_obj BATTLE_ANIM_OBJ_GLIMMER, 24, 104, $0
	anim_wait 5
	anim_obj BATTLE_ANIM_OBJ_GLIMMER, 56, 64, $0
	anim_wait 5
	anim_obj BATTLE_ANIM_OBJ_GLIMMER, 40, 84, $0
	anim_wait 5
	anim_loop 2, .loop
	anim_wait 32
	anim_ret

BattleAnim_WoodHammer:
	anim_2gfx BATTLE_ANIM_GFX_PLANT, BATTLE_ANIM_GFX_EXPLOSION
	anim_sound 16, 2, SFX_VINE_WHIP
	anim_obj BATTLE_ANIM_OBJ_LEECH_SEED,  6, 0, 10, 0, $20
	anim_wait 2
	anim_sound 16, 2, SFX_VINE_WHIP
	anim_obj BATTLE_ANIM_OBJ_LEECH_SEED,  6, 0, 10, 0, $28
	anim_wait 2
	anim_sound 16, 2, SFX_VINE_WHIP
	anim_obj BATTLE_ANIM_OBJ_LEECH_SEED,  6, 0, 10, 0, $30
	anim_wait 28
	anim_bgeffect BATTLE_BG_EFFECT_SHAKE_SCREEN_X, $60, $4, $10
	anim_bgeffect BATTLE_BG_EFFECT_FLASH_INVERTED, $0, $8, $24
	anim_wait 16
	anim_bgp $e4
	anim_ret

BattleAnim_MudShot:
	anim_setobjpal PAL_BATTLE_OB_GRAY, PAL_BTLCUSTOM_BROWN
	anim_1gfx BATTLE_ANIM_GFX_POISON
.loop
	anim_sound 6, 2, SFX_BUBBLEBEAM
	anim_obj BATTLE_ANIM_OBJ_MUD_SHOT, 64, 92, $4
	anim_wait 4
	anim_obj BATTLE_ANIM_OBJ_MUD_SHOT, 64, 92, $4
	anim_wait 4
	anim_sound 6, 2, SFX_BUBBLEBEAM
	anim_obj BATTLE_ANIM_OBJ_INK_SPLASH, 136, 56, $5c
	anim_obj BATTLE_ANIM_OBJ_INK_SPLASH, 136, 56, $e8
	anim_obj BATTLE_ANIM_OBJ_INK_SPLASH, 136, 56, $d0
	anim_obj BATTLE_ANIM_OBJ_INK_SPLASH, 136, 56, $50
	anim_obj BATTLE_ANIM_OBJ_MUD_SHOT, 64, 92, $4
	anim_wait 4
	anim_obj BATTLE_ANIM_OBJ_MUD_SHOT, 64, 92, $4
	anim_wait 4
	anim_loop 4, .loop
	anim_wait 4
	anim_obj BATTLE_ANIM_OBJ_INK_SPLASH, 136, 56, $5c
	anim_obj BATTLE_ANIM_OBJ_INK_SPLASH, 136, 56, $e8
	anim_obj BATTLE_ANIM_OBJ_INK_SPLASH, 136, 56, $d0
	anim_obj BATTLE_ANIM_OBJ_INK_SPLASH, 136, 56, $50
	anim_wait 16
	anim_ret

.mud:
	anim_obj BATTLE_ANIM_OBJ_MUD_SHOT, 64, 92, $4
	anim_wait 4
	anim_obj BATTLE_ANIM_OBJ_MUD_SHOT, 64, 92, $4
	anim_wait 4
	anim_ret

.splash:
	anim_obj BATTLE_ANIM_OBJ_INK_SPLASH, 136, 56, $5c
	anim_obj BATTLE_ANIM_OBJ_INK_SPLASH, 136, 56, $e8
	anim_obj BATTLE_ANIM_OBJ_INK_SPLASH, 136, 56, $d0
	anim_obj BATTLE_ANIM_OBJ_INK_SPLASH, 136, 56, $50
	anim_ret

BattleAnim_EarthPower:
	anim_setobjpal PAL_BATTLE_OB_RED, PAL_BTLCUSTOM_FIRE
	anim_2gfx BATTLE_ANIM_GFX_FIRE, BATTLE_ANIM_GFX_ROCKS
	anim_sound 0, 0, SFX_EGG_BOMB
	anim_bgp $1b
	anim_bgeffect BATTLE_BG_EFFECT_SHAKE_SCREEN_X, $28, $2, $0
	anim_obj BATTLE_ANIM_OBJ_ROCK_SMASH, 120, 68, $5c
	anim_obj BATTLE_ANIM_OBJ_ROCK_SMASH, 120, 68, $e8
	anim_obj BATTLE_ANIM_OBJ_ROCK_SMASH, 120, 68, $9c
	anim_obj BATTLE_ANIM_OBJ_ROCK_SMASH, 120, 68, $50
	anim_obj BATTLE_ANIM_OBJ_EMBER, 120, 68, $30
	anim_wait 40
	anim_clearobjs
	anim_wait 8
	anim_sound 0, 0, SFX_EGG_BOMB
	anim_bgeffect BATTLE_BG_EFFECT_SHAKE_SCREEN_X, $28, $2, $0
	anim_obj BATTLE_ANIM_OBJ_ROCK_SMASH, 144, 68, $5c
	anim_obj BATTLE_ANIM_OBJ_ROCK_SMASH, 144, 68, $e8
	anim_obj BATTLE_ANIM_OBJ_ROCK_SMASH, 144, 68, $d0
	anim_obj BATTLE_ANIM_OBJ_ROCK_SMASH, 144, 68, $10
	anim_obj BATTLE_ANIM_OBJ_EMBER, 144, 68, $30
	anim_wait 40
	anim_clearobjs
	anim_wait 8
	anim_sound 0, 0, SFX_EGG_BOMB
	anim_bgeffect BATTLE_BG_EFFECT_SHAKE_SCREEN_X, $28, $2, $0
	anim_obj BATTLE_ANIM_OBJ_ROCK_SMASH, 132, 68, $28
	anim_obj BATTLE_ANIM_OBJ_ROCK_SMASH, 132, 68, $e8
	anim_obj BATTLE_ANIM_OBJ_ROCK_SMASH, 132, 68, $d0
	anim_obj BATTLE_ANIM_OBJ_ROCK_SMASH, 132, 68, $50
	anim_obj BATTLE_ANIM_OBJ_EMBER, 132, 68, $30
	anim_wait 48
	anim_ret

BattleAnim_Pyroclasm:
	anim_setobjpal PAL_BATTLE_OB_YELLOW, PAL_BATTLE_OB_RED
	anim_1gfx BATTLE_ANIM_GFX_HAZE
	anim_bgeffect BATTLE_BG_EFFECT_CYCLE_OBPALS_GRAY_AND_YELLOW, $0, $4, $0
	anim_bgp $90
	anim_bgeffect BATTLE_BG_EFFECT_WHIRLPOOL, $0, $0, $0
	anim_sound 0, 0, SFX_EMBER
	anim_call BattleAnimSub_Mist
	anim_wait 160
	anim_incbgeffect BATTLE_BG_EFFECT_WHIRLPOOL
	anim_ret

BattleAnimSub_Mist:
	anim_obj BATTLE_ANIM_OBJ_MIST_BG, 8, 24, $10
	anim_obj BATTLE_ANIM_OBJ_MIST_BG, 8, 48, $2
	anim_obj BATTLE_ANIM_OBJ_MIST_BG, 8, 88, $8
	anim_wait 4
	anim_obj BATTLE_ANIM_OBJ_MIST_BG, 8, 32, $6
	anim_obj BATTLE_ANIM_OBJ_MIST_BG, 8, 56, $c
	anim_obj BATTLE_ANIM_OBJ_MIST_BG, 8, 80, $4
	anim_obj BATTLE_ANIM_OBJ_MIST_BG, 8, 104, $e
	anim_ret

BattleAnim_Ambush:
	anim_1gfx BATTLE_ANIM_GFX_HIT
	anim_call BattleAnim_TargetObj_2Row
	anim_bgeffect BATTLE_BG_EFFECT_CYCLE_MON_LIGHT_DARK_REPEATING, $0, $1, $20
.loop
	anim_sound 0, 0, SFX_SWORDS_DANCE
	anim_wait 14
	anim_loop 3, .loop
	anim_wait 32
	anim_incbgeffect BATTLE_BG_EFFECT_CYCLE_MON_LIGHT_DARK_REPEATING
	anim_bgeffect BATTLE_BG_EFFECT_BODY_SLAM, $0, $1, $0
	anim_wait 8
	anim_call BattleAnim_ShowMon_0
	anim_clearobjs
	anim_wait 2
	anim_sound 0, 1, SFX_COMET_PUNCH
	anim_obj BATTLE_ANIM_OBJ_HIT_YFIX, 120, 64, $0
	anim_wait 2
	anim_sound 0, 1, SFX_COMET_PUNCH
	anim_obj BATTLE_ANIM_OBJ_HIT_YFIX, 126, 56, $0
	anim_wait 2
	anim_sound 0, 1, SFX_COMET_PUNCH
	anim_obj BATTLE_ANIM_OBJ_HIT_YFIX, 130, 48, $0
	anim_wait 2
	anim_sound 0, 1, SFX_COMET_PUNCH
	anim_obj BATTLE_ANIM_OBJ_HIT_YFIX, 133, 40, $0
	anim_wait 1
	anim_bgeffect BATTLE_BG_EFFECT_FLASH_INVERTED, $0, $4, $3
	anim_sound 0, 1, SFX_KARATE_CHOP
	anim_obj BATTLE_ANIM_OBJ_HIT_BIG_YFIX, 136, 32, $0
	anim_bgeffect BATTLE_BG_EFFECT_SHAKE_SCREEN_X, $14, $2, $0
	anim_wait 32
	anim_ret
	
BattleAnim_Starfall:
	anim_setobjpal PAL_BATTLE_OB_RED, PAL_BTLCUSTOM_BUBBLE
	anim_setobjpal PAL_BATTLE_OB_BLUE, PAL_BTLCUSTOM_BUBBLE
	anim_setobjpal PAL_BATTLE_OB_GRAY, PAL_BTLCUSTOM_BUBBLE
	anim_setobjpal PAL_BATTLE_OB_YELLOW, PAL_BTLCUSTOM_BUBBLE
	anim_2gfx BATTLE_ANIM_GFX_VORTEX, BATTLE_ANIM_GFX_GLOW
	anim_bgeffect BATTLE_BG_EFFECT_CYCLE_MON_LIGHT_DARK_REPEATING, $0, $1, $20
	anim_sound 0, 1, SFX_OUTRAGE
	anim_obj BATTLE_ANIM_OBJ_VORTEX, 44, 96, $0
	anim_wait 56
	anim_incbgeffect BATTLE_BG_EFFECT_CYCLE_MON_LIGHT_DARK_REPEATING
	anim_clearobjs
	anim_sound 0, 1, SFX_SLUDGE_BOMB
	anim_obj BATTLE_ANIM_OBJ_SHRINKING_GLOW, 44, 96, $0
	anim_wait 10
	anim_2gfx BATTLE_ANIM_GFX_HIT, BATTLE_ANIM_GFX_HYDRO_CANNON
	anim_bgp $1b
	anim_setobjpal PAL_BATTLE_BG_USER, PAL_BTLCUSTOM_WATER
	anim_setobjpal PAL_BATTLE_BG_TARGET, PAL_BTLCUSTOM_WATER
	anim_bgeffect BATTLE_BG_EFFECT_SHAKE_SCREEN_X, $70, $3, $0
.loop
	anim_sound 0, 1, SFX_AEROBLAST
	anim_obj BATTLE_ANIM_OBJ_HYDRO_CANNON, 64, 88, $A
	anim_wait 3
	anim_obj BATTLE_ANIM_OBJ_HIT_YFIX, 136, 52, $0
	anim_loop 22, .loop
	anim_wait 32
	anim_ret

BattleAnim_IcicleCrash:
	anim_setobjpal PAL_BATTLE_OB_BLUE, PAL_BTLCUSTOM_ICE
	anim_3gfx BATTLE_ANIM_GFX_HIT, BATTLE_ANIM_GFX_ICICLE_CRASH, BATTLE_ANIM_GFX_ICE
	anim_sound 0, 1, SFX_MEGA_PUNCH
	anim_obj BATTLE_ANIM_OBJ_ICICLE_CRASH,  128, 250, $10
	anim_wait 6
	anim_obj BATTLE_ANIM_OBJ_ICICLE_CRASH,  120, 250, $10
	anim_wait 2
	anim_sound 0, 1, SFX_KARATE_CHOP
	anim_obj BATTLE_ANIM_OBJ_HIT_YFIX, 128, 66, $0
	anim_bgeffect BATTLE_BG_EFFECT_SHAKE_SCREEN_X, $30, $2, $0
	anim_obj BATTLE_ANIM_OBJ_ICE_SPLASH, 128, 66, $28
	anim_obj BATTLE_ANIM_OBJ_ICE_SPLASH, 128, 66, $9c
	anim_wait 4
	anim_obj BATTLE_ANIM_OBJ_ICICLE_CRASH,  152, 250, $10
	anim_wait 2
	anim_sound 0, 1, SFX_KARATE_CHOP
	anim_obj BATTLE_ANIM_OBJ_HIT_YFIX, 120, 66, $0
	anim_obj BATTLE_ANIM_OBJ_ICE_SPLASH, 120, 66, $28
	anim_obj BATTLE_ANIM_OBJ_ICE_SPLASH, 120, 66, $9c
	anim_wait 4
	anim_obj BATTLE_ANIM_OBJ_ICICLE_CRASH,  144, 250, $10
	anim_wait 2
	anim_sound 0, 1, SFX_KARATE_CHOP
	anim_obj BATTLE_ANIM_OBJ_HIT_YFIX, 152, 66, $0
	anim_obj BATTLE_ANIM_OBJ_ICE_SPLASH, 152, 66, $28
	anim_obj BATTLE_ANIM_OBJ_ICE_SPLASH, 152, 66, $9c
	anim_wait 4
	anim_obj BATTLE_ANIM_OBJ_ICICLE_CRASH,  136, 250, $10
	anim_wait 2
	anim_sound 0, 1, SFX_KARATE_CHOP
	anim_obj BATTLE_ANIM_OBJ_HIT_YFIX, 144, 66, $0
	anim_obj BATTLE_ANIM_OBJ_ICE_SPLASH, 144, 66, $28
	anim_obj BATTLE_ANIM_OBJ_ICE_SPLASH, 136, 56, $9c
	anim_wait 6
	anim_sound 0, 1, SFX_KARATE_CHOP
	anim_obj BATTLE_ANIM_OBJ_HIT_YFIX, 136, 66, $0
	anim_obj BATTLE_ANIM_OBJ_ICE_SPLASH, 136, 66, $28
	anim_obj BATTLE_ANIM_OBJ_ICE_SPLASH, 136, 66, $9c
	anim_wait 32
	anim_ret

BattleAnim_IcicleSpear:
	anim_setobjpal PAL_BATTLE_OB_YELLOW, PAL_BTLCUSTOM_ICE
	anim_setobjpal PAL_BATTLE_OB_BLUE, PAL_BTLCUSTOM_ICE
	anim_3gfx BATTLE_ANIM_GFX_HORN, BATTLE_ANIM_GFX_ICE, BATTLE_ANIM_GFX_HIT
.loop
	anim_obj BATTLE_ANIM_OBJ_NEEDLE, 64, 92, $28
	anim_wait 8
	anim_obj BATTLE_ANIM_OBJ_NEEDLE, 56, 84, $28
	anim_sound 0, 1, SFX_POISON_STING
	anim_obj BATTLE_ANIM_OBJ_HIT_SMALL, 136, 56, $0
	anim_wait 8
	anim_obj BATTLE_ANIM_OBJ_NEEDLE, 52, 88, $28
	anim_sound 0, 1, SFX_POISON_STING
	anim_obj BATTLE_ANIM_OBJ_HIT_SMALL, 128, 48, $0
	anim_wait 8
	anim_sound 0, 1, SFX_POISON_STING
	anim_obj BATTLE_ANIM_OBJ_HIT_SMALL, 132, 52, $0
	anim_loop 3, .loop
	anim_wait 16
	anim_ret


BattleAnim_IceShard:
	anim_1gfx BATTLE_ANIM_GFX_ICE
.loop
	anim_sound 6, 2, SFX_SHINE
	anim_obj BATTLE_ANIM_OBJ_POWDER_SNOW,   8, 0,  11, 0, $23
	anim_wait 2
	anim_sound 6, 2, SFX_SHINE
	anim_obj BATTLE_ANIM_OBJ_POWDER_SNOW,   8, 0,  10, 0, $24
	anim_wait 2
	anim_sound 6, 2, SFX_SHINE
	anim_obj BATTLE_ANIM_OBJ_POWDER_SNOW,   8, 0,  12, 0, $23
	anim_wait 2
	anim_loop 2, .loop
	anim_bgeffect BATTLE_BG_EFFECT_WHITE_HUES, $0, $8, $0
	anim_wait 40
	anim_call BattleAnimSub_Ice
	anim_wait 32
	anim_ret

BattleAnim_PoisonFang:
	anim_2gfx BATTLE_ANIM_GFX_HIT, BATTLE_ANIM_GFX_POISON
	anim_bgeffect BATTLE_BG_EFFECT_SHAKE_SCREEN_X, $40, $2, $0
	anim_wait 24
	anim_bgeffect BATTLE_BG_EFFECT_FLASH_INVERTED, $0, $8, $3
.loop
	anim_sound 0, 1, SFX_BITE
	anim_obj BATTLE_ANIM_OBJ_FANG, 136, 56, $0
	anim_obj BATTLE_ANIM_OBJ_HIT_BIG_YFIX, 136, 56, $0
	anim_wait 3
	anim_obj BATTLE_ANIM_OBJ_FANG, 136, 56, $0
	anim_call BattleAnimSub_Sludge
	anim_ret

BattleAnim_PoisonJab:
	anim_3gfx BATTLE_ANIM_GFX_HORN, BATTLE_ANIM_GFX_HIT, BATTLE_ANIM_GFX_POISON
	anim_sound 0, 1, SFX_HORN_ATTACK
	anim_obj BATTLE_ANIM_OBJ_HORN,   9, 0,  12, 0, $1
	anim_wait 6
	anim_obj BATTLE_ANIM_OBJ_HIT_YFIX, 17, 0,  7, 0, $0
	anim_wait 8
	anim_call BattleAnimSub_Sludge
	anim_wait 24
	anim_ret

BattleAnim_CrossPoison:
	anim_2gfx BATTLE_ANIM_GFX_CUT, BATTLE_ANIM_GFX_POISON
	anim_sound 0, 1, SFX_CUT
	anim_obj BATTLE_ANIM_OBJ_CROSS_CHOP1, 152, 40, $0
	anim_obj BATTLE_ANIM_OBJ_CROSS_CHOP2, 120, 72, $0
	anim_wait 8
	anim_bgeffect BATTLE_BG_EFFECT_SHAKE_SCREEN_X, $58, $2, $0
	anim_wait 92
	anim_sound 0, 1, SFX_VICEGRIP
	anim_call BattleAnimSub_Sludge
	anim_wait 24
	anim_ret

BattleAnim_DireClaw:
	anim_2gfx BATTLE_ANIM_GFX_CUT, BATTLE_ANIM_GFX_POISON
	anim_sound 0, 1, SFX_CUT
	anim_obj BATTLE_ANIM_OBJ_CUT_LONG_DOWN_LEFT, 152, 40, $0
	anim_obj BATTLE_ANIM_OBJ_CUT_LONG_DOWN_LEFT, 148, 36, $0
	anim_wait 32
	anim_call BattleAnimSub_Sludge
	anim_wait 24
	anim_ret

BattleAnim_GunkShot:
	anim_1gfx BATTLE_ANIM_GFX_POISON
	anim_bgp $f8
	anim_bgeffect BATTLE_BG_EFFECT_SHAKE_SCREEN_X, $85, $2, $0
	anim_obj BATTLE_ANIM_OBJ_GUNKSHOT, 64, 92, $4
	anim_wait 3
	anim_obj BATTLE_ANIM_OBJ_GUNKSHOT, 64, 92, $4
	anim_wait 3
.loop
	anim_obj BATTLE_ANIM_OBJ_SLUDGE, 132, 72, $0
	anim_obj BATTLE_ANIM_OBJ_GUNKSHOT, 64, 92, $4
	anim_wait 3
	anim_obj BATTLE_ANIM_OBJ_GUNKSHOT, 64, 92, $4
	anim_wait 3
	anim_obj BATTLE_ANIM_OBJ_SLUDGE, 116, 72, $0
	anim_obj BATTLE_ANIM_OBJ_GUNKSHOT, 64, 92, $4
	anim_wait 3
	anim_obj BATTLE_ANIM_OBJ_GUNKSHOT, 64, 92, $4
	anim_wait 3
	anim_obj BATTLE_ANIM_OBJ_SLUDGE, 148, 72, $0
	anim_obj BATTLE_ANIM_OBJ_GUNKSHOT, 64, 92, $4
	anim_wait 3
	anim_obj BATTLE_ANIM_OBJ_GUNKSHOT, 64, 92, $4
	anim_wait 3
	anim_loop 4, .loop
	anim_wait 32
	anim_ret

BattleAnim_Extrasensory:
	anim_1gfx BATTLE_ANIM_GFX_SHINE
	anim_call BattleAnim_UserObj_2Row
	anim_sound 0, 1, SFX_CUT
	anim_bgp $1b
	anim_bgeffect BATTLE_BG_EFFECT_VIBRATE_MON, $0, $0, $0
	anim_obj BATTLE_ANIM_OBJ_GLIMMER, 44, 96, $0
	anim_wait 40
	anim_sound 0, 1, SFX_CUT
	anim_bgeffect BATTLE_BG_EFFECT_NIGHT_SHADE, $0, $0, $8
	anim_obj BATTLE_ANIM_OBJ_GLIMMER, 44, 96, $0
	anim_wait 32
	anim_incbgeffect BATTLE_BG_EFFECT_NIGHT_SHADE
	anim_wait 8
	anim_sound 0, 1, SFX_CUT
	anim_bgeffect BATTLE_BG_EFFECT_TELEPORT, $0, $0, $0
	anim_obj BATTLE_ANIM_OBJ_GLIMMER, 44, 96, $0
	anim_wait 4
	anim_sound 0, 1, SFX_PSYCHIC
	anim_wait 64
	anim_incbgeffect BATTLE_BG_EFFECT_TELEPORT
	anim_call BattleAnim_ShowMon_1
	anim_ret

BattleAnim_ZenHeadbutt:
	anim_setobjpal PAL_BATTLE_OB_YELLOW, PAL_BTLCUSTOM_FIRE
	anim_2gfx BATTLE_ANIM_GFX_HIT, BATTLE_ANIM_GFX_SPEED
	anim_call BattleAnim_TargetObj_2Row
	anim_bgeffect BATTLE_BG_EFFECT_CYCLE_MON_LIGHT_DARK_REPEATING, $0, $1, $20
	anim_bgeffect BATTLE_BG_EFFECT_CYCLE_OBPALS_GRAY_AND_YELLOW, $0, $2, $0
.loop
	anim_sound 0, 0, SFX_MEGA_PUNCH
	anim_call BattleAnimSub_FocusedPower
	anim_loop 3, .loop
	anim_wait 8
	anim_incbgeffect BATTLE_BG_EFFECT_CYCLE_MON_LIGHT_DARK_REPEATING
	anim_incbgeffect BATTLE_BG_EFFECT_CYCLE_OBPALS_GRAY_AND_YELLOW
	anim_bgeffect BATTLE_BG_EFFECT_FLASH_INVERTED, $0, $8, $40
	anim_call BattleAnimSub_Spark
	anim_sound 0, 1, SFX_EGG_BOMB
	anim_bgeffect BATTLE_BG_EFFECT_SHAKE_SCREEN_X, $60, $4, $10
.loop2
	anim_obj BATTLE_ANIM_OBJ_HIT_BIG_YFIX, 136, 48, $0
	anim_wait 20
	anim_loop 3, .loop2
	anim_wait 16
	anim_ret

BattleAnim_DracoMeteor:
	anim_setobjpal PAL_BATTLE_OB_BROWN, PAL_BTLCUSTOM_LAVA_ROCKS
	anim_setobjpal PAL_BATTLE_OB_RED, PAL_BTLCUSTOM_FIRE
	anim_2gfx BATTLE_ANIM_GFX_LAVA_ROCKS, BATTLE_ANIM_GFX_FIRE
	anim_call BattleAnim_TargetObj_2Row
	anim_bgeffect BATTLE_BG_EFFECT_WITHDRAW, $0, $1, $50
	anim_wait 8
	anim_sound 0, 1, SFX_OUTRAGE
	anim_bgeffect BATTLE_BG_EFFECT_FADE_MON_TO_LIGHT_REPEATING, $0, $1, $40
	anim_wait 64
	anim_incbgeffect BATTLE_BG_EFFECT_WITHDRAW
	anim_call .flamerocks
	anim_bgeffect BATTLE_BG_EFFECT_WITHDRAW, $0, $1, $50
	anim_wait 24
	anim_incbgeffect BATTLE_BG_EFFECT_WITHDRAW
	anim_incbgeffect BATTLE_BG_EFFECT_FADE_MON_TO_LIGHT_REPEATING
	anim_call .flamerocks
	anim_wait 16
	anim_call BattleAnim_ShowMon_0
	anim_clearobjs
	anim_obj BATTLE_ANIM_OBJ_ROCK_TOMB, 128, 70, $30
	anim_call .shake
	anim_obj BATTLE_ANIM_OBJ_ROCK_TOMB, 152, 70, $30
	anim_call .shake
	anim_obj BATTLE_ANIM_OBJ_ROCK_TOMB, 112, 70, $30
	anim_call .shake
	anim_obj BATTLE_ANIM_OBJ_ROCK_TOMB, 120, 68, $30
	anim_call .shake
	anim_obj BATTLE_ANIM_OBJ_ROCK_TOMB, 144, 68, $30
	anim_call .shake
	anim_wait 32
	anim_ret

.flamerocks:
	anim_sound 0, 1, SFX_TACKLE
	anim_obj BATTLE_ANIM_OBJ_ERUPTION_BIG_ROCK, 48, 88, $32
	anim_obj BATTLE_ANIM_OBJ_ERUPTION_SMALL_FLAME, 58, 88, $5c
	anim_obj BATTLE_ANIM_OBJ_ERUPTION_SMALL_FLAME, 38, 88, $e8
	anim_obj BATTLE_ANIM_OBJ_ERUPTION_SMALL_FLAME, 38, 88, $d0
	anim_obj BATTLE_ANIM_OBJ_ERUPTION_SMALL_FLAME, 58, 88, $50
	anim_wait 2
	anim_obj BATTLE_ANIM_OBJ_ERUPTION_SMALL_ROCK, 48, 88, $30
	anim_wait 2
	anim_obj BATTLE_ANIM_OBJ_ERUPTION_BIG_ROCK, 48, 88, $2e
	anim_wait 2
	anim_obj BATTLE_ANIM_OBJ_ERUPTION_BIG_ROCK, 48, 88, $31
	anim_wait 2
	anim_obj BATTLE_ANIM_OBJ_ERUPTION_SMALL_ROCK, 48, 88, $33
	anim_wait 2
	anim_obj BATTLE_ANIM_OBJ_ERUPTION_BIG_ROCK, 48, 88, $2f
	anim_wait 2
	anim_obj BATTLE_ANIM_OBJ_ERUPTION_SMALL_ROCK, 48, 88, $30
	anim_wait 16
	anim_ret

.shake:
	anim_wait 12
	anim_sound 0, 1, SFX_EGG_BOMB
	anim_bgeffect BATTLE_BG_EFFECT_SHAKE_SCREEN_X, $4, $4, $0
	anim_ret

BattleAnim_CalmMind:
	anim_setobjpal PAL_BATTLE_OB_YELLOW, PAL_BTLCUSTOM_GLOW_LUSTER
	anim_3gfx BATTLE_ANIM_GFX_RING_BIG, BATTLE_ANIM_GFX_RING, BATTLE_ANIM_GFX_GLOW
	anim_bgp $1b
	anim_bgeffect BATTLE_BG_EFFECT_CYCLE_OBPALS_GRAY_AND_YELLOW, $0, $2, $0
	anim_sound 0, 0, SFX_ATTRACT
	anim_obj BATTLE_ANIM_OBJ_SMALL_GLOW, 48, 96, $0
	anim_wait 32
	anim_clearobjs
	anim_sound 0, 1, SFX_GAME_FREAK_LOGO_GS
.loop
	anim_obj BATTLE_ANIM_OBJ_SHRINKING_RING_BIG, 48, 96, $0
	anim_wait 4
	anim_obj BATTLE_ANIM_OBJ_SHRINKING_RING, 48, 96, $0
	anim_wait 16
	anim_loop 4, .loop
	anim_wait 16
	anim_ret

BattleAnim_TwinBeam:
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

BattleAnim_PsyhornBash:
	anim_setobjpal PAL_BATTLE_OB_YELLOW, PAL_BTLCUSTOM_ICE
	anim_2gfx BATTLE_ANIM_GFX_BIG_GLOW, BATTLE_ANIM_GFX_GLOW
	anim_bgeffect BATTLE_BG_EFFECT_CYCLE_OBPALS_GRAY_AND_YELLOW, $0, $2, $0
	anim_bgp $90
	anim_obj BATTLE_ANIM_OBJ_SMALL_GLOW, 48, 96, $0
	anim_sound 0, 1, SFX_SWEET_KISS
	anim_wait 32
	anim_clearobjs
	anim_2gfx BATTLE_ANIM_GFX_BIG_GLOW, BATTLE_ANIM_GFX_HIT
	anim_setobjpal PAL_BATTLE_OB_YELLOW, PAL_BTLCUSTOM_GLOW_LUSTER
	anim_setobjpal PAL_BATTLE_OB_PLAYER, PAL_BTLCUSTOM_VERY_BRIGHT
	anim_setobjpal PAL_BATTLE_BG_TARGET, PAL_BTLCUSTOM_VERY_BRIGHT
	anim_setbgpal PAL_BATTLE_BG_USER, PAL_BTLCUSTOM_VERY_BRIGHT
	anim_obj BATTLE_ANIM_OBJ_BIG_GLOW, 48, 96, $0
	anim_sound 0, 1, SFX_GS_INTRO_CHARIZARD_FIREBALL
	anim_wait 64
	anim_bgeffect BATTLE_BG_EFFECT_SHAKE_SCREEN_X, $24, $2, $0
	anim_obj BATTLE_ANIM_OBJ_HIT_YFIX, 140, 44, $0
	anim_wait 8
	anim_obj BATTLE_ANIM_OBJ_HIT_YFIX, 124, 60, $0
	anim_wait 8
	anim_obj BATTLE_ANIM_OBJ_HIT_YFIX, 140, 60, $0
	anim_wait 8
	anim_obj BATTLE_ANIM_OBJ_HIT_YFIX, 124, 44, $0
	anim_wait 8
	anim_obj BATTLE_ANIM_OBJ_HIT_YFIX, 132, 52, $0
	anim_wait 32
	anim_ret

BattleAnim_PsychoCut:
	anim_2gfx BATTLE_ANIM_GFX_MISC_1, BATTLE_ANIM_GFX_NOISE
	anim_bgeffect BATTLE_BG_EFFECT_CYCLE_OBPALS_GRAY_AND_YELLOW, $0, $2, $0
	anim_obj BATTLE_ANIM_OBJ_KINESIS,  10, 0,   9, 4, $0
	anim_bgp $1b
	anim_wait 8
.loop
	anim_sound 0, 0, SFX_AEROBLAST
	anim_obj BATTLE_ANIM_OBJ_SOUND,   8, 0,  11, 0, $0
	anim_wait 32
	anim_loop 3, .loop
	anim_wait 48
	anim_sound 0, 0, SFX_PLACE_PUZZLE_PIECE_DOWN
	anim_wait 10
	anim_sound 0, 0, SFX_PLACE_PUZZLE_PIECE_DOWN
	anim_wait 10
	anim_sound 0, 0, SFX_PLACE_PUZZLE_PIECE_DOWN
	anim_wait 10
	anim_sound 0, 1, SFX_CUT
	anim_obj BATTLE_ANIM_OBJ_CUT_LONG_DOWN_LEFT, 152, 40, $0
	anim_obj BATTLE_ANIM_OBJ_CUT_LONG_DOWN_LEFT, 148, 36, $0
	anim_wait 32
	anim_bgp $e4
	anim_ret

BattleAnim_RockBlast:
	anim_2gfx BATTLE_ANIM_GFX_ROCKS, BATTLE_ANIM_GFX_HIT
	anim_sound 6, 2, SFX_SPARK
	anim_obj BATTLE_ANIM_OBJ_ROCK_BLAST, 64, 92, $4
	anim_wait 16
	anim_sound 0, 1, SFX_KARATE_CHOP
	anim_obj BATTLE_ANIM_OBJ_HIT_YFIX, 128, 56, $0
	anim_obj BATTLE_ANIM_OBJ_ROCK_SMASH, 128, 56, $5c
	anim_obj BATTLE_ANIM_OBJ_ROCK_SMASH, 128, 56, $e8
	anim_obj BATTLE_ANIM_OBJ_ROCK_SMASH, 128, 56, $d0
	anim_obj BATTLE_ANIM_OBJ_ROCK_SMASH, 128, 56, $50
	anim_wait 32
	anim_ret

BattleAnim_PowerGem:
	anim_1gfx BATTLE_ANIM_GFX_SHINE
	anim_bgp $1b
	anim_bgeffect BATTLE_BG_EFFECT_CYCLE_OBPALS_GRAY_AND_YELLOW, $0, $2, $0
	anim_sound 0, 0, SFX_METRONOME
	anim_obj BATTLE_ANIM_OBJ_POWER_GEM, 70, 108, $0
	anim_wait 1
	anim_obj BATTLE_ANIM_OBJ_POWER_GEM, 46, 88, $0
	anim_wait 1
	anim_obj BATTLE_ANIM_OBJ_POWER_GEM, 64, 92, $0
	anim_wait 1
	anim_obj BATTLE_ANIM_OBJ_POWER_GEM, 24, 90, $0
	anim_wait 1
	anim_obj BATTLE_ANIM_OBJ_POWER_GEM, 36, 72, $0
	anim_wait 1
	anim_obj BATTLE_ANIM_OBJ_POWER_GEM, 44, 112, $0
	anim_wait 1
	anim_obj BATTLE_ANIM_OBJ_POWER_GEM, 30, 106, $0
	anim_wait 1
	anim_obj BATTLE_ANIM_OBJ_POWER_GEM, 56, 104, $0
	anim_wait 1
	anim_obj BATTLE_ANIM_OBJ_POWER_GEM, 54, 68, $0
	anim_wait 1
	anim_obj BATTLE_ANIM_OBJ_POWER_GEM, 76, 78, $0
	anim_wait 80
	anim_sound 0, 1, SFX_SHINE
	anim_incobj  5
	anim_wait 2
	anim_incobj  1
	anim_wait 2
	anim_sound 0, 1, SFX_SHINE
	anim_incobj  3
	anim_wait 2
	anim_incobj  10
	anim_wait 2
	anim_sound 0, 1, SFX_SHINE
	anim_incobj  8
	anim_wait 2
	anim_incobj  2
	anim_wait 2
	anim_sound 0, 1, SFX_SHINE
	anim_incobj  4
	anim_wait 2
	anim_incobj  6
	anim_wait 2
	anim_sound 0, 1, SFX_SHINE
	anim_incobj  7
	anim_wait 2
	anim_incobj  9
	anim_wait 32
	anim_ret

BattleAnim_StoneAxe:
	anim_3gfx BATTLE_ANIM_GFX_ROCKS, BATTLE_ANIM_GFX_OBJECTS, BATTLE_ANIM_GFX_CUT
	anim_obj BATTLE_ANIM_OBJ_ROCK_TOMB, 128, 70, $30
	anim_call BattleAnimSub_RockTombShake
	anim_obj BATTLE_ANIM_OBJ_ROCK_TOMB, 152, 68, $30
	anim_call BattleAnimSub_RockTombShake
	anim_obj BATTLE_ANIM_OBJ_ROCK_TOMB, 112, 68, $30
	anim_call BattleAnimSub_RockTombShake
	anim_obj BATTLE_ANIM_OBJ_ROCK_TOMB, 136, 66, $30
	anim_wait 18
	anim_sound 0, 1, SFX_EGG_BOMB
	anim_bgeffect BATTLE_BG_EFFECT_SHAKE_SCREEN_X, $20, $2, $0
	anim_wait 40
	anim_sound 0, 1, SFX_VICEGRIP
	anim_obj BATTLE_ANIM_OBJ_CUT_DOWN_LEFT, 156, 44, $0
	anim_obj BATTLE_ANIM_OBJ_CUT_DOWN_LEFT, 152, 40, $0
	anim_obj BATTLE_ANIM_OBJ_CUT_DOWN_LEFT, 148, 36, $0
	anim_obj BATTLE_ANIM_OBJ_CUT_UP_RIGHT, 124, 76, $0
	anim_obj BATTLE_ANIM_OBJ_CUT_UP_RIGHT, 120, 72, $0
	anim_obj BATTLE_ANIM_OBJ_CUT_UP_RIGHT, 116, 68, $0
	anim_obj BATTLE_ANIM_OBJ_CUT_UP_RIGHT, 120, 72, $0
	anim_wait 32
	anim_ret	

BattleAnimSub_RockTombShake:
	anim_wait 18
	anim_sound 0, 1, SFX_EGG_BOMB
	anim_bgeffect BATTLE_BG_EFFECT_SHAKE_SCREEN_X, $4, $2, $0
	anim_ret

BattleAnim_StoneEdge:
	anim_2gfx BATTLE_ANIM_GFX_ROCKS, BATTLE_ANIM_GFX_HIT
.loop
	anim_bgeffect BATTLE_BG_EFFECT_SHAKE_SCREEN_X, $e, $1, $0
	anim_sound 0, 0, SFX_SPARK
	anim_obj BATTLE_ANIM_OBJ_STONE_EDGE, 132, 60, $3
	anim_wait 2
	anim_obj BATTLE_ANIM_OBJ_STONE_EDGE, 116, 60, $3
	anim_wait 2
	anim_obj BATTLE_ANIM_OBJ_STONE_EDGE, 140, 60, $3
	anim_obj BATTLE_ANIM_OBJ_HIT_SMALL_YFIX, 120, 40, $0
	anim_wait 2
	anim_obj BATTLE_ANIM_OBJ_STONE_EDGE, 128, 60, $3
	anim_wait 2
	anim_obj BATTLE_ANIM_OBJ_STONE_EDGE, 136, 60, $3
	anim_wait 2
	anim_obj BATTLE_ANIM_OBJ_STONE_EDGE, 124, 60, $3
	anim_obj BATTLE_ANIM_OBJ_HIT_SMALL_YFIX, 152, 48, $0
	anim_sound 0, 0, SFX_SPARK
	anim_wait 2
	anim_obj BATTLE_ANIM_OBJ_STONE_EDGE, 148, 60, $3
	anim_wait 2
	anim_obj BATTLE_ANIM_OBJ_STONE_EDGE, 136, 60, $3
	anim_wait 2
	anim_obj BATTLE_ANIM_OBJ_STONE_EDGE, 120, 60, $3
	anim_obj BATTLE_ANIM_OBJ_HIT_SMALL_YFIX, 136, 56, $0
	anim_wait 2
	anim_obj BATTLE_ANIM_OBJ_STONE_EDGE, 144, 60, $3
	anim_wait 2
	anim_loop 5, .loop
	anim_wait 24
	anim_ret

BattleAnim_HeadSmash:
	anim_1gfx BATTLE_ANIM_GFX_HIT
	anim_bgeffect BATTLE_BG_EFFECT_SHAKE_SCREEN_X, $14, $2, $0
	anim_wait 32
	anim_call BattleAnim_TargetObj_1Row
	anim_bgeffect BATTLE_BG_EFFECT_FLASH_INVERTED, $0, $8, $3
	anim_bgeffect BATTLE_BG_EFFECT_TACKLE, $0, BG_EFFECT_USER, $0
	anim_wait 4
	anim_sound 0, 1, SFX_HEADBUTT
	anim_obj BATTLE_ANIM_OBJ_HIT_YFIX, 136, 56, $0
	anim_wait 8
	anim_call BattleAnim_ShowMon_0
	anim_ret

BattleAnim_FlashCannon:
	anim_setobjpal PAL_BATTLE_OB_YELLOW, PAL_BTLCUSTOM_BRIGHT
	anim_setobjpal PAL_BATTLE_OB_GRAY, PAL_BTLCUSTOM_VERY_BRIGHT
	anim_3gfx BATTLE_ANIM_GFX_EGG, BATTLE_ANIM_GFX_SMOKE, BATTLE_ANIM_GFX_HAZE
	anim_sound 0, 1, SFX_MEGA_PUNCH
	anim_obj BATTLE_ANIM_OBJ_OCTAZOOKA, 64, 92, $4
	anim_wait 16
	anim_sound 0, 1, SFX_BALL_POOF
	anim_obj BATTLE_ANIM_OBJ_BALL_POOF, 132, 56, $10
	anim_wait 8
	anim_bgeffect BATTLE_BG_EFFECT_SHAKE_SCREEN_X, $24, $2, $0
	anim_setobjpal PAL_BATTLE_OB_PLAYER, PAL_BTLCUSTOM_VERY_BRIGHT
	anim_setobjpal PAL_BATTLE_BG_TARGET, PAL_BTLCUSTOM_VERY_BRIGHT
	anim_setbgpal PAL_BATTLE_BG_USER, PAL_BTLCUSTOM_VERY_BRIGHT
	anim_sound 0, 1, SFX_SPITE
	anim_call BattleAnimSub_Mist
	anim_wait 64
	anim_ret

BattleAnim_TachyonRay:
	anim_1gfx BATTLE_ANIM_GFX_BEAM
	anim_bgeffect BATTLE_BG_EFFECT_FLASH_INVERTED, $0, $8, $20
	anim_bgeffect BATTLE_BG_EFFECT_CYCLE_OBPALS_GRAY_AND_YELLOW, $0, $2, $0
	anim_call BattleAnimSub_EyeBeams
	anim_wait 16
	anim_ret

BattleAnim_IronDefense:
	anim_1gfx BATTLE_ANIM_GFX_REFLECT
	anim_obp0 $0
	anim_call BattleAnim_TargetObj_1Row
.loop
	anim_bgp $90
	anim_sound 0, 0, SFX_FORESIGHT
	anim_obj BATTLE_ANIM_OBJ_SCREEN, 48, 84, $0
	anim_wait 6
	anim_bgp $f8
	anim_wait 6
	anim_loop 5, .loop
	anim_wait 6
	anim_call BattleAnim_ShowMon_0
	anim_ret

BattleAnim_IronHead:
	anim_2gfx BATTLE_ANIM_GFX_REFLECT, BATTLE_ANIM_GFX_HIT
	anim_obp0 0, 0, 0, 0
	anim_bgeffect BATTLE_BG_EFFECT_SHAKE_SCREEN_X, $40, $2, $0
	anim_call BattleAnimSub_Metallic
	anim_resetobp0
	anim_sound 0, 1, SFX_TACKLE
	anim_bgeffect BATTLE_BG_EFFECT_TACKLE, $0, $1, $0
	anim_wait 4
	anim_sound 0, 1, SFX_TACKLE
	anim_obj BATTLE_ANIM_OBJ_HIT_YFIX, 17, 0,  7, 0, $0
	anim_wait 4
	anim_call BattleAnim_ShowMon_0
	anim_ret

BattleAnim_BulletPunch:
	anim_3gfx BATTLE_ANIM_GFX_REFLECT, BATTLE_ANIM_GFX_SPEED, BATTLE_ANIM_GFX_HIT
	anim_obp0 0, 0, 0, 0
	anim_call BattleAnimSub_Metallic
	anim_bgeffect BATTLE_BG_EFFECT_HIDE_MON, $0, $1, $0
	anim_resetobp0
	anim_sound 0, 0, SFX_MENU
	anim_obj BATTLE_ANIM_OBJ_SPEED_LINE,  3, 0, 11, 0, $2
	anim_obj BATTLE_ANIM_OBJ_SPEED_LINE,  4, 0, 11, 0, $1
	anim_obj BATTLE_ANIM_OBJ_SPEED_LINE,  5, 0, 11, 0, $0
	anim_obj BATTLE_ANIM_OBJ_SPEED_LINE,  6, 0, 11, 0, $80
	anim_obj BATTLE_ANIM_OBJ_SPEED_LINE,  7, 0, 11, 0, $81
	anim_obj BATTLE_ANIM_OBJ_SPEED_LINE,  8, 0, 11, 0, $82
	anim_wait 8
	anim_sound 0, 1, SFX_MEGA_PUNCH
	anim_obj BATTLE_ANIM_OBJ_PUNCH, 17, 0,  7, 0, $0
	anim_wait 6
	anim_obj BATTLE_ANIM_OBJ_HIT_YFIX, 17, 0,  7, 0, $0
	anim_wait 8
	anim_bgeffect BATTLE_BG_EFFECT_SHOW_MON, $0, $1, $0
	anim_wait 8
	anim_ret

BattleAnim_Liquidation:
	anim_3gfx BATTLE_ANIM_GFX_STARS, BATTLE_ANIM_GFX_HIT, BATTLE_ANIM_GFX_WATER
	anim_bgp $1b
	anim_sound 0, 1, SFX_MORNING_SUN
.loop
	anim_obj BATTLE_ANIM_OBJ_RAIN, 88, 0, $2
	anim_wait 8
	anim_loop 3, .loop
	anim_wait 56
	anim_clearobjs
	anim_bgeffect BATTLE_BG_EFFECT_CYCLE_OBPALS_GRAY_AND_YELLOW, $0, $2, $0
	anim_bgeffect BATTLE_BG_EFFECT_SHAKE_SCREEN_X, $28, $2, $0
	anim_sound 0, 1, SFX_EGG_BOMB
	anim_obj BATTLE_ANIM_OBJ_LONG_PUNCH, 136, 56, $0
	anim_wait 3
	anim_obj BATTLE_ANIM_OBJ_STAR_BURST, 136, 56, $28
	anim_wait 3
	anim_sound 0, 1, SFX_EGG_BOMB
	anim_obj BATTLE_ANIM_OBJ_STAR_BURST, 136, 56, $5c
	anim_wait 3
	anim_obj BATTLE_ANIM_OBJ_STAR_BURST, 136, 56, $10
	anim_wait 3
	anim_sound 0, 1, SFX_EGG_BOMB
	anim_obj BATTLE_ANIM_OBJ_STAR_BURST, 136, 56, $e8
	anim_wait 3
	anim_obj BATTLE_ANIM_OBJ_STAR_BURST, 136, 56, $9c
	anim_wait 3
	anim_sound 0, 1, SFX_EGG_BOMB
	anim_obj BATTLE_ANIM_OBJ_STAR_BURST, 136, 56, $d0
	anim_wait 3
	anim_obj BATTLE_ANIM_OBJ_STAR_BURST, 136, 56, $1c
	anim_wait 3
	anim_obj BATTLE_ANIM_OBJ_STAR_BURST, 136, 56, $50
	anim_wait 3
	anim_obj BATTLE_ANIM_OBJ_STAR_BURST, 136, 56, $dc
	anim_wait 3
	anim_obj BATTLE_ANIM_OBJ_STAR_BURST, 136, 56, $90
	anim_wait 32
	anim_ret

BattleAnim_AquaJet:
	anim_3gfx BATTLE_ANIM_GFX_SPEED, BATTLE_ANIM_GFX_HIT, BATTLE_ANIM_GFX_WATER
	anim_sound 0, 0, SFX_MENU
	anim_bgeffect BATTLE_BG_EFFECT_HIDE_MON, $0, $1, $0
	anim_obj BATTLE_ANIM_OBJ_SPEED_LINE,  3, 0, 11, 0, $2
	anim_obj BATTLE_ANIM_OBJ_SPEED_LINE,  4, 0, 11, 0, $1
	anim_obj BATTLE_ANIM_OBJ_SPEED_LINE,  5, 0, 11, 0, $0
	anim_obj BATTLE_ANIM_OBJ_SPEED_LINE,  6, 0, 11, 0, $80
	anim_obj BATTLE_ANIM_OBJ_SPEED_LINE,  7, 0, 11, 0, $81
	anim_obj BATTLE_ANIM_OBJ_SPEED_LINE,  8, 0, 11, 0, $82
	anim_wait 4
	anim_sound 0, 0, SFX_MENU
	anim_obj BATTLE_ANIM_OBJ_HYDRO_PUMP, 9, 4, 13, 0, $0
	anim_wait 2
	anim_obj BATTLE_ANIM_OBJ_HYDRO_PUMP, 10, 4, 12, 2, $0
	anim_wait 1
	anim_sound 0, 0, SFX_MENU
	anim_wait 1
	anim_obj BATTLE_ANIM_OBJ_HYDRO_PUMP, 11, 4, 11, 4, $0
	anim_wait 2
	anim_sound 0, 0, SFX_MENU
	anim_obj BATTLE_ANIM_OBJ_HYDRO_PUMP, 12, 4, 10, 6, $0
	anim_wait 2
	anim_obj BATTLE_ANIM_OBJ_HYDRO_PUMP, 13, 4, 10, 0, $0
	anim_wait 1
	anim_sound 0, 0, SFX_MENU
	anim_wait 1
	anim_obj BATTLE_ANIM_OBJ_HYDRO_PUMP, 14, 4, 9, 2, $0
	anim_wait 2
	anim_sound 0, 0, SFX_MENU
	anim_obj BATTLE_ANIM_OBJ_HYDRO_PUMP, 15, 4, 8, 4, $0
	anim_wait 3
	anim_sound 0, 0, SFX_MENU
	anim_obj BATTLE_ANIM_OBJ_HIT_YFIX, 17, 0, 7, 0, $0
	anim_wait 8
	anim_bgeffect BATTLE_BG_EFFECT_SHOW_MON, $0, $1, $0
	anim_ret

BattleAnim_Scald:
	anim_2gfx BATTLE_ANIM_GFX_WATER, BATTLE_ANIM_GFX_HIT
	anim_setobjpal PAL_BATTLE_OB_BLUE, PAL_BTLCUSTOM_WATER
	anim_setobjpal PAL_BATTLE_OB_GRAY, PAL_BTLCUSTOM_WATER
.loop
	anim_call .gunspout
	anim_wait 2
	anim_obj BATTLE_ANIM_OBJ_WATER_SPOUT_RISING, 52, 80, $30
	anim_call .gunspout
	anim_wait 2
	anim_obj BATTLE_ANIM_OBJ_WATER_SPOUT_RISING, 46, 80, $30
	anim_call .gunspout
	anim_wait 2
	anim_obj BATTLE_ANIM_OBJ_WATER_SPOUT_RISING, 54, 80, $30
	anim_call .gunspout
	anim_loop 3, .loop
	anim_wait 32
	anim_sound 0, 0, SFX_BUBBLEBEAM
	anim_obj BATTLE_ANIM_OBJ_WATER_SPOUT_FALLING, 108, 1, $10
	anim_wait 2
	anim_obj BATTLE_ANIM_OBJ_WATER_SPOUT_FALLING, 156, 1, $10
	anim_wait 2
	anim_obj BATTLE_ANIM_OBJ_WATER_SPOUT_FALLING, 116, 1, $10
	anim_wait 2
	anim_bgeffect BATTLE_BG_EFFECT_SHAKE_SCREEN_X, $55, $1, $0
.loop2
	anim_obj BATTLE_ANIM_OBJ_HIT_YFIX, 108, 68, $0
	anim_obj BATTLE_ANIM_OBJ_WATER_SPOUT_FALLING, 150, 1, $10
	anim_wait 2
	anim_obj BATTLE_ANIM_OBJ_HIT_YFIX, 156, 68, $0
	anim_obj BATTLE_ANIM_OBJ_WATER_SPOUT_FALLING, 124, 1, $10
	anim_wait 2
	anim_obj BATTLE_ANIM_OBJ_HIT_YFIX, 116, 68, $0
	anim_obj BATTLE_ANIM_OBJ_WATER_SPOUT_FALLING, 140, 1, $10
	anim_wait 2
	anim_obj BATTLE_ANIM_OBJ_HIT_YFIX, 150, 68, $0
	anim_obj BATTLE_ANIM_OBJ_WATER_SPOUT_FALLING, 132, 1, $10
	anim_wait 2
	anim_obj BATTLE_ANIM_OBJ_HIT_YFIX, 124, 68, $0
	anim_obj BATTLE_ANIM_OBJ_WATER_SPOUT_FALLING, 108, 1, $10
	anim_wait 2
	anim_obj BATTLE_ANIM_OBJ_HIT_YFIX, 140, 68, $0
	anim_obj BATTLE_ANIM_OBJ_WATER_SPOUT_FALLING, 156, 1, $10
	anim_wait 2
	anim_obj BATTLE_ANIM_OBJ_HIT_YFIX, 132, 68, $0
	anim_obj BATTLE_ANIM_OBJ_WATER_SPOUT_FALLING, 116, 1, $10
	anim_wait 2
	anim_loop 2, .loop2
	anim_obj BATTLE_ANIM_OBJ_HIT_YFIX, 108, 68, $0
	anim_wait 2
	anim_obj BATTLE_ANIM_OBJ_HIT_YFIX, 156, 68, $0
	anim_wait 2
	anim_obj BATTLE_ANIM_OBJ_HIT_YFIX, 116, 68, $0
	anim_wait 2
	anim_wait 32
	anim_ret

.gunspout:
	anim_wait 2
	anim_sound 0, 0, SFX_WATER_GUN
	anim_obj BATTLE_ANIM_OBJ_WATER_SPOUT_RISING, 48, 80, $30
	anim_ret

BattleAnim_WaterPulse:
	anim_setobjpal PAL_BATTLE_OB_GRAY, PAL_BTLCUSTOM_WATER
	anim_bgeffect BATTLE_BG_EFFECT_CYCLE_OBPALS_GRAY_AND_YELLOW, $0, $4, $0
	anim_2gfx BATTLE_ANIM_GFX_BUBBLE, BATTLE_ANIM_GFX_PSYCHIC
	anim_battlergfx_2row
	anim_bgeffect BATTLE_BG_EFFECT_WHIRLPOOL, $0, $0, $0
	anim_sound 6, 2, SFX_BUBBLEBEAM
	anim_wait 64
.loop
	anim_sound 0, 1, SFX_TOXIC
	anim_obj BATTLE_ANIM_OBJ_WAVE, 64, 88, $2
	anim_wait 6
	anim_loop 3, .loop
	anim_wait 6
	anim_incbgeffect BATTLE_BG_EFFECT_WHIRLPOOL
	anim_bgeffect BATTLE_BG_EFFECT_BATTLEROBJ_1ROW, $0, $1, $0
	anim_wait 6
	anim_bgeffect BATTLE_BG_EFFECT_VIBRATE_MON, $0, $0, $0
.loop2
	anim_sound 0, 1, SFX_LICK
	anim_wait 3
	anim_loop 3, .loop2
	anim_wait 32
	anim_call BattleAnim_ShowMon_1
	anim_ret

BattleAnim_Boomburst:
	anim_2gfx BATTLE_ANIM_GFX_NOISE, BATTLE_ANIM_GFX_PSYCHIC
.loop
	anim_cry $0
	anim_bgeffect BATTLE_BG_EFFECT_FLASH_INVERTED, $0, $4, $2
	anim_bgeffect BATTLE_BG_EFFECT_SHAKE_SCREEN_X, $30, $2, $0
	anim_call BattleAnimSub_Sound
	anim_obj BATTLE_ANIM_OBJ_BIG_WAVE, 64, 88, $2
	anim_wait 2
	anim_obj BATTLE_ANIM_OBJ_BIG_WAVE, 64, 88, $2
	anim_wait 28
	anim_call BattleAnimSub_Sound
	anim_wait 28
	anim_loop 2, .loop
	anim_wait 8
	anim_ret

BattleAnim_GigaImpact:
	anim_setobjpal PAL_BATTLE_OB_YELLOW, PAL_BTLCUSTOM_ICE
	anim_3gfx BATTLE_ANIM_GFX_BIG_GLOW, BATTLE_ANIM_GFX_GLOW, BATTLE_ANIM_GFX_SPEED
	anim_bgeffect BATTLE_BG_EFFECT_CYCLE_OBPALS_GRAY_AND_YELLOW, $0, $2, $0
	anim_obj BATTLE_ANIM_OBJ_SMALL_GLOW, 48, 96, $0
	anim_sound 0, 1, SFX_KINESIS
	anim_wait 8
	anim_clearobjs
	anim_setobjpal PAL_BATTLE_OB_YELLOW, PAL_BTLCUSTOM_RED
	anim_obj BATTLE_ANIM_OBJ_BIG_GLOW, 48, 96, $0
	anim_bgeffect BATTLE_BG_EFFECT_SHAKE_SCREEN_X, $60, $2, $0
	anim_sound 0, 1, SFX_KINESIS
	anim_obj BATTLE_ANIM_OBJ_WIND_SPARKLE, 48, 88, $0
	anim_wait 8
	anim_sound 0, 1, SFX_KINESIS
	anim_obj BATTLE_ANIM_OBJ_WIND_SPARKLE, 48, 88, $28
	anim_wait 8
	anim_sound 0, 1, SFX_KINESIS
	anim_obj BATTLE_ANIM_OBJ_WIND_SPARKLE, 48, 88, $30
	anim_wait 8
	anim_sound 0, 1, SFX_KINESIS
	anim_obj BATTLE_ANIM_OBJ_WIND_SPARKLE, 48, 88, $38
	anim_wait 8
	anim_sound 0, 1, SFX_KINESIS
	anim_obj BATTLE_ANIM_OBJ_WIND_SPARKLE, 48, 88, $20
	anim_wait 8
	anim_sound 0, 1, SFX_KINESIS
	anim_obj BATTLE_ANIM_OBJ_WIND_SPARKLE, 48, 88, $8
	anim_wait 8
	anim_sound 0, 1, SFX_KINESIS
	anim_obj BATTLE_ANIM_OBJ_WIND_SPARKLE, 48, 88, $18
	anim_wait 8
	anim_sound 0, 1, SFX_KINESIS
	anim_obj BATTLE_ANIM_OBJ_WIND_SPARKLE, 48, 88, $4
	anim_wait 8
	anim_setobjpal PAL_BATTLE_OB_YELLOW, PAL_BTLCUSTOM_PSYCHO_BOOST_1
	anim_bgeffect BATTLE_BG_EFFECT_SHAKE_SCREEN_X, $60, $3, $0
.loop2
	anim_sound 0, 1, SFX_KINESIS
	anim_wait 4
	anim_loop 16, .loop2
	anim_bgeffect BATTLE_BG_EFFECT_SHAKE_SCREEN_X, $50, $4, $0
	anim_setobjpal PAL_BATTLE_OB_YELLOW, PAL_BTLCUSTOM_PSYCHO_BOOST_2
.loop3
	anim_sound 0, 1, SFX_KINESIS
	anim_wait 2
	anim_loop 24, .loop3
	anim_clearobjs
	anim_bgeffect BATTLE_BG_EFFECT_SHAKE_SCREEN_X, $70, $6, $0
	anim_bgeffect BATTLE_BG_EFFECT_CYCLE_BGPALS_INVERTED, $0, $4, $0
.loop4
	anim_sound 0, 1, SFX_THUNDER
	anim_obj BATTLE_ANIM_OBJ_SHRINKING_GLOW, 140, 44, $0
	anim_wait 4
	anim_sound 0, 1, SFX_THUNDER
	anim_obj BATTLE_ANIM_OBJ_SHRINKING_GLOW, 124, 60, $0
	anim_wait 4
	anim_sound 0, 1, SFX_THUNDER
	anim_obj BATTLE_ANIM_OBJ_SHRINKING_GLOW, 140, 60, $0
	anim_wait 4
	anim_sound 0, 1, SFX_THUNDER
	anim_obj BATTLE_ANIM_OBJ_SHRINKING_GLOW, 124, 44, $0
	anim_wait 4
	anim_sound 0, 1, SFX_THUNDER
	anim_obj BATTLE_ANIM_OBJ_SHRINKING_GLOW, 132, 52, $0
	anim_wait 4
	anim_loop 2, .loop4
	anim_wait 32
	anim_ret

BattleAnim_ColonyBomb:
	anim_2gfx BATTLE_ANIM_GFX_PLANT, BATTLE_ANIM_GFX_HIT
	anim_sound 0, 1, SFX_BONE_CLUB
.loop
	anim_setvar $0
	anim_obj BATTLE_ANIM_OBJ_BULLET_SEED, 64, 90, $6
	anim_call BattleAnimSub_BulletSeed1
	anim_call BattleAnimSub_BulletSeed1
	anim_wait 7
	anim_sound 0, 1, SFX_HORN_ATTACK
	anim_obj BATTLE_ANIM_OBJ_HIT_YFIX, 136, 56, $0
	anim_loop 3, .loop
	anim_wait 16
	anim_ret

BattleAnimSub_BulletSeed1:
	anim_wait 7
	anim_obj BATTLE_ANIM_OBJ_BULLET_SEED, 64, 90, $6
	anim_sound 0, 1, SFX_HORN_ATTACK
	anim_obj BATTLE_ANIM_OBJ_HIT_YFIX, 136, 56, $0
	anim_ret

BattleAnim_ShellSmash:
	anim_3gfx BATTLE_ANIM_GFX_REFLECT, BATTLE_ANIM_GFX_HIT, BATTLE_ANIM_GFX_ROCKS
	anim_bgeffect BATTLE_BG_EFFECT_RETURN_MON, $0, $1, $0
	anim_wait 6
	anim_sound 0, 0, SFX_SHINE
	anim_obj BATTLE_ANIM_OBJ_SHELL_SMASH_SHELL, 48, 106, $0
	anim_wait 16
	anim_bgeffect BATTLE_BG_EFFECT_CYCLE_MID_OBPALS_GRAY_AND_YELLOW, $0, $0, $0
	anim_bgeffect BATTLE_BG_EFFECT_SHAKE_SCREEN_X, $58, $2, $0
	anim_sound 0, 0, SFX_OUTRAGE
	anim_wait 72
	anim_clearobjs
	anim_bgeffect BATTLE_BG_EFFECT_CYCLE_MID_OBPALS_GRAY_AND_YELLOW, $0, $6, $0
	anim_incbgeffect BATTLE_BG_EFFECT_SHAKE_SCREEN_X
	anim_wait 1
	anim_bgeffect BATTLE_BG_EFFECT_FLASH_INVERTED, $0, $4, $2
	anim_bgeffect BATTLE_BG_EFFECT_ENTER_MON, $0, $1, $0
	anim_sound 0, 1, SFX_KARATE_CHOP
	anim_obj BATTLE_ANIM_OBJ_SHELL_SMASH_HIT, 48, 106, $0
	anim_obj BATTLE_ANIM_OBJ_SHELL_SMASH_DEBRIS, 48, 106, $5c
	anim_obj BATTLE_ANIM_OBJ_SHELL_SMASH_DEBRIS, 48, 106, $e8
	anim_obj BATTLE_ANIM_OBJ_SHELL_SMASH_DEBRIS, 48, 106, $d0
	anim_obj BATTLE_ANIM_OBJ_SHELL_SMASH_DEBRIS, 48, 106, $50
	anim_wait 12
	anim_bgeffect BATTLE_BG_EFFECT_FADE_MON_TO_BLACK_REPEATING, $0, $1, $40
	anim_call BattleAnim_ShowMon_0
	anim_ret

BattleAnim_Overheat:
	anim_setobjpal PAL_BATTLE_OB_RED, PAL_BTLCUSTOM_FIRE
	anim_2gfx BATTLE_ANIM_GFX_FIRE, BATTLE_ANIM_GFX_SMOKE_PUFF
	anim_bgeffect BATTLE_BG_EFFECT_FADE_MON_TO_LIGHT_REPEATING, $0, $1, $40
	anim_sound 0, 0, SFX_OUTRAGE
	anim_wait 72
	anim_setobjpal PAL_BATTLE_BG_USER, PAL_BTLCUSTOM_FIRE
	anim_bgeffect BATTLE_BG_EFFECT_SHAKE_SCREEN_X, $44, $2, $0
	anim_sound 0, 0, SFX_EMBER
.loop
	anim_obj BATTLE_ANIM_OBJ_RADIAL_FLAME, 44, 88, $0
	anim_obj BATTLE_ANIM_OBJ_RADIAL_FLAME, 44, 88, $28
	anim_obj BATTLE_ANIM_OBJ_RADIAL_FLAME, 44, 88, $30
	anim_obj BATTLE_ANIM_OBJ_RADIAL_FLAME, 44, 88, $38
	anim_obj BATTLE_ANIM_OBJ_RADIAL_FLAME, 44, 88, $20
	anim_obj BATTLE_ANIM_OBJ_RADIAL_FLAME, 44, 88, $8
	anim_obj BATTLE_ANIM_OBJ_RADIAL_FLAME, 44, 88, $18
	anim_obj BATTLE_ANIM_OBJ_RADIAL_FLAME, 44, 88, $4
	anim_obj BATTLE_ANIM_OBJ_RADIAL_FLAME, 44, 88, $2b
	anim_obj BATTLE_ANIM_OBJ_RADIAL_FLAME, 44, 88, $14
	anim_obj BATTLE_ANIM_OBJ_RADIAL_FLAME, 44, 88, $3b
	anim_obj BATTLE_ANIM_OBJ_RADIAL_FLAME, 44, 88, $24
	anim_obj BATTLE_ANIM_OBJ_RADIAL_FLAME, 44, 88, $b
	anim_wait 12
	anim_clearobjs
	anim_loop 5, .loop
	anim_sound 0, 0, SFX_BURN
	anim_obj BATTLE_ANIM_OBJ_RADIAL_FLAME_SLOW, 136, 56, $6
	anim_obj BATTLE_ANIM_OBJ_RADIAL_FLAME_SLOW, 136, 56, $2c
	anim_obj BATTLE_ANIM_OBJ_RADIAL_FLAME_SLOW, 136, 56, $10
	anim_obj BATTLE_ANIM_OBJ_RADIAL_FLAME_SLOW, 136, 56, $1d
	anim_obj BATTLE_ANIM_OBJ_RADIAL_FLAME_SLOW, 136, 56, $39
	anim_wait 16
	anim_incbgeffect BATTLE_BG_EFFECT_FADE_MON_TO_LIGHT_REPEATING
	anim_obp0 $fc
	anim_setobjpal PAL_BATTLE_BG_USER, PAL_BTLCUSTOM_CHARRED
	anim_setobjpal PAL_BATTLE_BG_TARGET, PAL_BTLCUSTOM_CHARRED
	anim_sound 0, 0, SFX_BALL_POOF
.loop2
	anim_obj BATTLE_ANIM_OBJ_OVERHEAT_SMOKE, 36, 84, $30
	anim_obj BATTLE_ANIM_OBJ_OVERHEAT_SMOKE, 120, 46, $30
	anim_wait 1
	anim_obj BATTLE_ANIM_OBJ_OVERHEAT_SMOKE, 60, 96, $30
	anim_obj BATTLE_ANIM_OBJ_OVERHEAT_SMOKE, 144, 34, $30
	anim_wait 8
	anim_loop 6, .loop2
	anim_wait 32
	anim_ret

BattleAnim_SlackOff:
	anim_1gfx BATTLE_ANIM_GFX_SHINE
	anim_call BattleAnim_TargetObj_2Row
	anim_sound 16, 2, SFX_CURSE
	anim_bgeffect BATTLE_BG_EFFECT_WITHDRAW, $0, $1, $50
	anim_wait 64
	anim_incbgeffect BATTLE_BG_EFFECT_WITHDRAW
	anim_bgeffect BATTLE_BG_EFFECT_SHOW_MON, $0, $0, $0
	anim_wait 1
	anim_bgeffect BATTLE_BG_EFFECT_CYCLE_OBPALS_GRAY_AND_YELLOW, $0, $2, $0
	anim_call BattleAnimSub_Glimmer
	anim_ret

BattleAnim_ShadowPunch:
	anim_1gfx BATTLE_ANIM_GFX_HIT
	anim_battlergfx_2row
	anim_bgp $1b
	anim_sound 6, 2, SFX_CURSE
	anim_wait 32
	anim_bgeffect BATTLE_BG_EFFECT_BATTLEROBJ_1ROW, $0, $0, $0
	anim_bgeffect BATTLE_BG_EFFECT_TACKLE, $0, $1, $0
	anim_wait 4
	anim_sound 0, 1, SFX_COMET_PUNCH
	anim_obj BATTLE_ANIM_OBJ_SIDE_PUNCH, 88, 56, $0
	anim_wait 8
	anim_obj BATTLE_ANIM_OBJ_HIT_YFIX, 136, 56, $0
	anim_wait 32
	anim_call BattleAnim_ShowMon_0
	anim_ret
