SECTION "Evolutions and Attacks 2", ROMX

EvosAttacksPointers2::
	dw ChikoritaEvosAttacks
	dw BayleefEvosAttacks
	dw MeganiumEvosAttacks
	dw CyndaquilEvosAttacks
	dw QuilavaEvosAttacks
	dw TyphlosionEvosAttacks
	dw TotodileEvosAttacks
	dw CroconawEvosAttacks
	dw FeraligatrEvosAttacks
	dw SentretEvosAttacks
	dw FurretEvosAttacks
	dw HoothootEvosAttacks
	dw NoctowlEvosAttacks
	dw LedybaEvosAttacks
	dw LedianEvosAttacks
	dw SpinarakEvosAttacks
	dw AriadosEvosAttacks
	dw CrobatEvosAttacks
	dw ChinchouEvosAttacks
	dw LanturnEvosAttacks
	dw PichuEvosAttacks
	dw CleffaEvosAttacks
	dw IgglybuffEvosAttacks
	dw TogepiEvosAttacks
	dw TogeticEvosAttacks
	dw NatuEvosAttacks
	dw XatuEvosAttacks
	dw MareepEvosAttacks
	dw FlaaffyEvosAttacks
	dw AmpharosEvosAttacks
	dw BellossomEvosAttacks
	dw MarillEvosAttacks
	dw AzumarillEvosAttacks
	dw SudowoodoEvosAttacks
	dw PolitoedEvosAttacks
	dw HoppipEvosAttacks
	dw SkiploomEvosAttacks
	dw JumpluffEvosAttacks
	dw AipomEvosAttacks
	dw SunkernEvosAttacks
	dw SunfloraEvosAttacks
	dw YanmaEvosAttacks
	dw WooperEvosAttacks
	dw QuagsireEvosAttacks
	dw EspeonEvosAttacks
	dw UmbreonEvosAttacks
	dw MurkrowEvosAttacks
	dw SlowkingEvosAttacks
	dw MisdreavusEvosAttacks
	dw UnownEvosAttacks
	dw WobbuffetEvosAttacks
	dw GirafarigEvosAttacks
	dw PinecoEvosAttacks
	dw ForretressEvosAttacks
	dw DunsparceEvosAttacks
	dw GligarEvosAttacks
	dw SteelixEvosAttacks
	dw SnubbullEvosAttacks
	dw GranbullEvosAttacks
	dw QwilfishEvosAttacks
	dw ScizorEvosAttacks
	dw ShuckleEvosAttacks
	dw HeracrossEvosAttacks
	dw SneaselEvosAttacks
	dw TeddiursaEvosAttacks
	dw UrsaringEvosAttacks
	dw SlugmaEvosAttacks
	dw MagcargoEvosAttacks
	dw SwinubEvosAttacks
	dw PiloswineEvosAttacks
	dw CorsolaEvosAttacks
	dw RemoraidEvosAttacks
	dw OctilleryEvosAttacks
	dw DelibirdEvosAttacks
	dw MantineEvosAttacks
	dw SkarmoryEvosAttacks
	dw HoundourEvosAttacks
	dw HoundoomEvosAttacks
	dw KingdraEvosAttacks
	dw PhanpyEvosAttacks
	dw DonphanEvosAttacks
	dw Porygon2EvosAttacks
	dw StantlerEvosAttacks
	dw SmeargleEvosAttacks
	dw TyrogueEvosAttacks
	dw HitmontopEvosAttacks
	dw SmoochumEvosAttacks
	dw ElekidEvosAttacks
	dw MagbyEvosAttacks
	dw MiltankEvosAttacks
	dw BlisseyEvosAttacks
	dw RaikouEvosAttacks
	dw EnteiEvosAttacks
	dw SuicuneEvosAttacks
	dw LarvitarEvosAttacks
	dw PupitarEvosAttacks
	dw TyranitarEvosAttacks
	dw LugiaEvosAttacks
	dw HoOhEvosAttacks
	dw CelebiEvosAttacks
.IndirectEnd::

ChikoritaEvosAttacks:
	dbbw EVOLVE_LEVEL, 15, BAYLEEF
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, GROWL
	dbw 6, RAZOR_LEAF
	dbw 9, POISONPOWDER
	dbw 12, DISARM_VOICE
	dbw 17, SYNTHESIS
	dbw 20, MAGICAL_LEAF
	dbw 23, REFLECT
	dbw 28, LEECH_SEED
	dbw 31, LIGHT_SCREEN
	dbw 34, BODY_SLAM
	dbw 39, SAFEGUARD
	dbw 42, SOLARBEAM
	dbw 45, ENERGY_BALL
	db 0 ; no more level-up moves

BayleefEvosAttacks:
	dbbw EVOLVE_LEVEL, 30, MEGANIUM
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, GROWL
	dbw 1, RAZOR_LEAF
	dbw 1, POISONPOWDER
	dbw 6, RAZOR_LEAF
	dbw 9, POISONPOWDER
	dbw 12, DISARM_VOICE
	dbw 18, SYNTHESIS
	dbw 22, MAGICAL_LEAF
	dbw 26, REFLECT
	dbw 32, LEECH_SEED
	dbw 36, LIGHT_SCREEN
	dbw 40, BODY_SLAM
	dbw 46, SAFEGUARD
	dbw 50, SOLARBEAM
	dbw 54, ENERGY_BALL
	db 0 ; no more level-up moves

MeganiumEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, GROWL
	dbw 1, RAZOR_LEAF
	dbw 1,POISONPOWDER
	dbw 6, RAZOR_LEAF
	dbw 9, POISONPOWDER
	dbw 12, DISARM_VOICE
	dbw 18, SYNTHESIS
	dbw 22, MAGICAL_LEAF
	dbw 26, REFLECT
	dbw 30, DAZZLE_GLEAM
	dbw 34, LEECH_SEED
	dbw 40, LIGHT_SCREEN
	dbw 46, BODY_SLAM
	dbw 54, SAFEGUARD
	dbw 60, STARBLAST
	dbw 66, ENERGY_BALL
	dbw 70, CHLOROBLAST
	db 0 ; no more level-up moves

CyndaquilEvosAttacks:
	dbbw EVOLVE_LEVEL, 15, QUILAVA
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, LEER
	dbw 6, EMBER
	dbw 9, SMOKESCREEN
	dbw 12, QUICK_ATTACK
	dbw 17, FLAME_WHEEL
	dbw 20, ROLLOUT
	dbw 23, MUD_SHOT
	dbw 28, FIRE_PUNCH
	dbw 31, SWIFT
	dbw 34, FLAMETHROWER
	dbw 39, DOUBLE_EDGE
	dbw 42, POWER_GEM
	dbw 45, FIRE_BLAST
	db 0 ; no more level-up moves

QuilavaEvosAttacks:
	dbbw EVOLVE_LEVEL, 30, TYPHLOSION
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, LEER
	dbw 1, EMBER
	dbw 1, SMOKESCREEN
	dbw 6, EMBER
	dbw 9, SMOKESCREEN
	dbw 12, QUICK_ATTACK
	dbw 18, FLAME_WHEEL
	dbw 22, ROLLOUT
	dbw 26, MUD_SHOT
	dbw 32, FIRE_PUNCH
	dbw 36, SWIFT
	dbw 40, FLAMETHROWER
	dbw 46, DOUBLE_EDGE
	dbw 50, POWER_GEM
	dbw 54, FIRE_BLAST
	db 0 ; no more level-up moves

TyphlosionEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, LEER
	dbw 1, EMBER
	dbw 1, SMOKESCREEN
	dbw 6, EMBER
	dbw 9, SMOKESCREEN
	dbw 12, QUICK_ATTACK
	dbw 18, FLAME_WHEEL
	dbw 22, ROLLOUT
	dbw 26, MUD_SHOT 
	dbw 30, EARTH_POWER
	dbw 34, FIRE_PUNCH
	dbw 40, SWIFT
	dbw 46, FLAMETHROWER
	dbw 54, DOUBLE_EDGE	
	dbw 60, PYROCLASM
	dbw 66, FIRE_BLAST
	dbw 70, OVERHEAT
	db 0 ; no more level-up moves

TotodileEvosAttacks:
	dbbw EVOLVE_LEVEL, 15, CROCONAW
	db 0 ; no more evolutions
	dbw 1, SCRATCH
	dbw 1, LEER
	dbw 6, BUBBLE
	dbw 9, SCARY_FACE
	dbw 12, BITE
	dbw 17, CLAMP
	dbw 20, ICE_FANG
	dbw 23, LOW_KICK
	dbw 28, SCREECH
	dbw 31, SLASH
	dbw 34, THRASH
	dbw 39, LIQUIDATION
	dbw 42, NIGHT_SLASH
	dbw 45, HYDRO_PUMP
	db 0 ; no more level-up moves

CroconawEvosAttacks:
	dbbw EVOLVE_LEVEL, 30, FERALIGATR
	db 0 ; no more evolutions
	dbw 1, SCRATCH
	dbw 1, LEER
	dbw 1, BUBBLE
	dbw 1, SCARY_FACE
	dbw 6, BUBBLE
	dbw 9, SCARY_FACE
	dbw 12, BITE
	dbw 18, CLAMP
	dbw 22, ICE_FANG
	dbw 26, LOW_KICK
	dbw 32, SCREECH
	dbw 36, SLASH
	dbw 40, THRASH
	dbw 46, LIQUIDATION
	dbw 50, NIGHT_SLASH
	dbw 54, HYDRO_PUMP
	db 0 ; no more level-up moves

FeraligatrEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SCRATCH
	dbw 1, LEER
	dbw 1, BUBBLE
	dbw 1, SCARY_FACE
	dbw 6, BUBBLE
	dbw 9, SCARY_FACE
	dbw 12, BITE
	dbw 18, CLAMP
	dbw 22, ICE_FANG
	dbw 26, LOW_KICK
	dbw 30, CRUNCH
	dbw 34, SCREECH
	dbw 40, SLASH
	dbw 46, THRASH
	dbw 54, LIQUIDATION
	dbw 60, AMBUSH
	dbw 66, HYDRO_PUMP
	dbw 70, CLOSE_COMBAT
	db 0 ; no more level-up moves

SentretEvosAttacks:
	dbbw EVOLVE_LEVEL, 15, FURRET
	db 0 ; no more evolutions
	dbw 1, SCRATCH
	dbw 4, DEFENSE_CURL
	dbw 7, QUICK_ATTACK
	dbw 13, FURY_SWIPES
	dbw 16, ENCORE
	dbw 19, MUD_SLAP
	dbw 25, SLAM
	dbw 28, REST
	dbw 31, EXTREMESPEED
	dbw 36, COIL
	dbw 39, BATON_PASS
	dbw 42, DOUBLE_EDGE
	dbw 47, GIGA_IMPACT
	db 0 ; no more level-up moves

FurretEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SCRATCH
	dbw 4, DEFENSE_CURL
	dbw 7, QUICK_ATTACK
	dbw 13, FURY_SWIPES
	dbw 15, AGILITY
	dbw 17, ENCORE
	dbw 21, MUD_SLAP
	dbw 28, SLAM
	dbw 32, REST
	dbw 36, EXTREMESPEED
	dbw 42, COIL
	dbw 46, BATON_PASS
	dbw 50, DOUBLE_EDGE
	dbw 56, GIGA_IMPACT
	db 0 ; no more level-up moves

HoothootEvosAttacks:
	dbbw EVOLVE_LEVEL, 20, NOCTOWL
	db 0 ; no more evolutions
	dbw 1, GROWL
	dbw 1, PECK
	dbw 3, TACKLE
	dbw 6, ASTONISH
	dbw 9, CONFUSION
	dbw 12, HYPNOSIS
	dbw 15, REFLECT
	dbw 18, SWIFT
	dbw 21, AIR_SLASH
	dbw 24, HEX
	dbw 27, SHADOW_BALL
	dbw 30, RECOVER
	dbw 33, MOONBLAST
	dbw 36, HURRICANE
	dbw 39, DREAM_EATER
	db 0 ; no more level-up moves

NoctowlEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, GROWL
	dbw 1, PECK
	dbw 3, TACKLE
	dbw 6, ASTONISH
	dbw 9, CONFUSION
	dbw 15, HYPNOSIS
	dbw 12, REFLECT
	dbw 18, SWIFT
	dbw 20, SHADOW_CLAW
	dbw 23, AIR_SLASH
	dbw 28, HEX
	dbw 33, SHADOW_BALL
	dbw 38, RECOVER
	dbw 43, MOONBLAST
	dbw 48, HURRICANE
	dbw 53, DREAM_EATER
	db 0 ; no more level-up moves

LedybaEvosAttacks:
	dbbw EVOLVE_LEVEL, 18, LEDIAN
	db 0 ; no more evolutions
	dbw 1, COMET_PUNCH
	dbw 5, SUPERSONIC
	dbw 8, SWIFT
	dbw 12, LIGHT_SCREEN
	dbw 12, REFLECT
	dbw 12, SAFEGUARD
	dbw 15, MACH_PUNCH
	dbw 19, ENCORE
	dbw 22, SIGNAL_BEAM
	dbw 26, BATON_PASS
	dbw 29, AGILITY
	dbw 33, BUG_BUZZ
	dbw 36, AIR_SLASH
	dbw 40, QUIVER_DANCE
	db 0 ; no more level-up moves

LedianEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, COMET_PUNCH
	dbw 5, SUPERSONIC
	dbw 8, SWIFT
	dbw 12, LIGHT_SCREEN
	dbw 12, REFLECT
	dbw 12, SAFEGUARD
	dbw 15, MACH_PUNCH
	dbw 20, ENCORE
	dbw 24, SIGNAL_BEAM
	dbw 29, BATON_PASS
	dbw 33, AGILITY
	dbw 38, BUG_BUZZ
	dbw 42, AIR_SLASH
	dbw 47, QUIVER_DANCE
	db 0 ; no more level-up moves

SpinarakEvosAttacks:
	dbbw EVOLVE_LEVEL, 22, ARIADOS
	db 0 ; no more evolutions
	dbw 1, POISON_STING
	dbw 1, STRING_SHOT
	dbw 5, ABSORB
	dbw 8, INFESTATION
	dbw 12, SCARY_FACE
	dbw 15, NIGHT_SHADE
	dbw 19, QUICK_ATTACK
	dbw 22, FURY_SWIPES
	dbw 26, PURSUIT
	dbw 29, AGILITY
	dbw 33, PIN_MISSILE
	dbw 36, PSYCHIC_M
	dbw 40, POISON_JAB
	dbw 44, CROSS_POISON
	dbw 47, SPIDER_WEB
	dbw 51, TOXIC
	db 0 ; no more level-up moves

AriadosEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POISON_STING
	dbw 1, STRING_SHOT
	dbw 5, ABSORB
	dbw 8, INFESTATION
	dbw 12, SCARY_FACE
	dbw 15, NIGHT_SHADE
	dbw 19, QUICK_ATTACK
	dbw 22, SWORDS_DANCE
	dbw 23, FURY_SWIPES
	dbw 28, PURSUIT
	dbw 31, AGILITY
	dbw 35, PIN_MISSILE
	dbw 41, PSYCHIC_M
	dbw 46, POISON_JAB
	dbw 50, CROSS_POISON
	dbw 54, SPIDER_WEB
	dbw 59, TOXIC
	db 0 ; no more level-up moves

CrobatEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, ABSORB
	dbw 1, SUPERSONIC
	dbw 5, ASTONISH
	dbw 15, POISON_FANG
	dbw 20, SLUDGE
	dbw 23, CROSS_POISON
	dbw 27, AIR_CUTTER
	dbw 34, BITE
	dbw 41, HAZE
	dbw 48, SLUDGE_BOMB
	dbw 55, CONFUSE_RAY
	dbw 62, AIR_SLASH
	dbw 69, LEECH_LIFE
	db 0 ; no more level-up moves

ChinchouEvosAttacks:
	dbbw EVOLVE_LEVEL, 27, LANTURN
	db 0 ; no more evolutions
	dbw 1, SUPERSONIC
	dbw 1, BUBBLE
	dbw 4, THUNDERSHOCK
	dbw 8, THUNDER_WAVE
	dbw 12, WATER_PULSE
	dbw 16, CONFUSE_RAY
	dbw 20, SPARK
	dbw 24, RAIN_DANCE
	dbw 28, THUNDERBOLT
	dbw 32, RECOVER
	dbw 36, FLAIL
	dbw 40, TAKE_DOWN
	dbw 44, HYDRO_PUMP
	db 0 ; no more level-up moves

LanturnEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SUPERSONIC
	dbw 1, BUBBLE
	dbw 4, THUNDERSHOCK
	dbw 8, THUNDER_WAVE
	dbw 12, WATER_PULSE
	dbw 16, CONFUSE_RAY
	dbw 20, SPARK
	dbw 24, RAIN_DANCE
	dbw 30, THUNDERBOLT
	dbw 36, RECOVER
	dbw 42, FLAIL
	dbw 48, TAKE_DOWN
	dbw 54, HYDRO_PUMP
	db 0 ; no more level-up moves

PichuEvosAttacks:
	dbbw EVOLVE_HAPPINESS, TR_ANYTIME, PIKACHU
	db 0 ; no more evolutions
	dbw 1, EXPLOSION
	db 0 ; no more level-up moves

CleffaEvosAttacks:
	dbbw EVOLVE_HAPPINESS, TR_ANYTIME, CLEFAIRY
	db 0 ; no more evolutions
	dbw 1, EXPLOSION
	db 0 ; no more level-up moves

IgglybuffEvosAttacks:
	dbbw EVOLVE_HAPPINESS, TR_ANYTIME, JIGGLYPUFF
	db 0 ; no more evolutions
	dbw 1, EXPLOSION
	db 0 ; no more level-up moves

TogepiEvosAttacks:
	dbbw EVOLVE_HAPPINESS, TR_ANYTIME, TOGETIC
	db 0 ; no more evolutions
	dbw 1, GROWL
	dbw 1, POUND
	dbw 4, SWEET_KISS
	dbw 8, DISARM_VOICE
	dbw 12, CHARM
	dbw 16, ANCIENTPOWER
	dbw 20, SING
	dbw 24, METRONOME
	dbw 28, ENCORE
	dbw 32, DOUBLE_EDGE
	dbw 36, SAFEGUARD
	dbw 40, PROTECT
	dbw 44, BATON_PASS
	db 0 ; no more level-up moves

TogeticEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, GROWL
	dbw 1, POUND
	dbw 4, SWEET_KISS
	dbw 8, DISARM_VOICE
	dbw 12, CHARM
	dbw 16, ANCIENTPOWER
	dbw 20, SING
	dbw 24, METRONOME
	dbw 28, ENCORE
	dbw 32, DOUBLE_EDGE
	dbw 36, SAFEGUARD
	dbw 40, PROTECT
	dbw 44, BATON_PASS
	db 0 ; no more level-up moves

NatuEvosAttacks:
	dbbw EVOLVE_LEVEL, 25, XATU
	db 0 ; no more evolutions
	dbw 1, PECK
	dbw 1, LEER
	dbw 5, CONFUSION
	dbw 10, TELEPORT
	dbw 15, CONFUSE_RAY
	dbw 20, NIGHT_SHADE
	dbw 26, HAZE
	dbw 30, CALM_MIND
	dbw 35, PSYCHIC_M
	dbw 40, RECOVER
	dbw 45, FUTURE_SIGHT
	db 0 ; no more level-up moves

XatuEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, PECK
	dbw 1, LEER
	dbw 5, CONFUSION
	dbw 10, TELEPORT
	dbw 15, CONFUSE_RAY
	dbw 20, NIGHT_SHADE
	dbw 28, HAZE
	dbw 34, CALM_MIND
	dbw 41, PSYCHIC_M
	dbw 48, RECOVER
	dbw 55, FUTURE_SIGHT
	db 0 ; no more level-up moves

MareepEvosAttacks:
	dbbw EVOLVE_LEVEL, 15, FLAAFFY
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, GROWL
	dbw 4, THUNDER_WAVE
	dbw 8, THUNDERSHOCK
	dbw 11, COTTON_SPORE
	dbw 15, CHARM
	dbw 18, TAKE_DOWN
	dbw 22, SPARK
	dbw 25, CONFUSE_RAY
	dbw 29, POWER_GEM
	dbw 32, THUNDERBOLT
	dbw 36, DRAGON_PULSE
	dbw 39, DAZZLE_GLEAM
	dbw 43, LIGHT_SCREEN
	dbw 46, THUNDER
	db 0 ; no more level-up moves

FlaaffyEvosAttacks:
	dbbw EVOLVE_LEVEL, 30, AMPHAROS
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, GROWL
	dbw 4, THUNDER_WAVE
	dbw 8, THUNDERSHOCK
	dbw 11, COTTON_SPORE
	dbw 15, CHARM
	dbw 20, TAKE_DOWN
	dbw 25, SPARK
	dbw 29, CONFUSE_RAY
	dbw 34, POWER_GEM
	dbw 38, THUNDERBOLT
	dbw 43, DRAGON_PULSE
	dbw 47, DAZZLE_GLEAM
	dbw 52, LIGHT_SCREEN
	dbw 56, THUNDER
	db 0 ; no more level-up moves

AmpharosEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, GROWL
	dbw 4, THUNDER_WAVE
	dbw 8, THUNDERSHOCK
	dbw 11, COTTON_SPORE
	dbw 15, CHARM
	dbw 20, TAKE_DOWN
	dbw 25, SPARK
	dbw 29, CONFUSE_RAY
	dbw 30, THUNDERPUNCH
	dbw 35, POWER_GEM
	dbw 40, THUNDERBOLT
	dbw 46, DRAGON_PULSE
	dbw 51, DAZZLE_GLEAM
	dbw 57, LIGHT_SCREEN
	dbw 62, THUNDER
	db 0 ; no more level-up moves

BellossomEvosAttacks:  
	db 0 ; no more evolutions
	dbw 1, ABSORB
	dbw 1, GROWTH
	dbw 4, ACID
	dbw 8, SWEET_SCENT
	dbw 14, POISONPOWDER
	dbw 16, STUN_SPORE
	dbw 18, SLEEP_POWDER
	dbw 20, GIGA_DRAIN
	dbw 23, MOONBLAST
	dbw 26, TOXIC 
	dbw 32, ENERGY_BALL
	dbw 38, SUNNY_DAY
	dbw 44, MOONLIGHT
	dbw 50, PETAL_DANCE
	db 0 ; no more level-up moves

MarillEvosAttacks:
	dbbw EVOLVE_LEVEL, 18, AZUMARILL
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, TAIL_WHIP
	dbw 1, DEFENSE_CURL
	dbw 1, ROLLOUT
	dbw 6, WATER_PULSE
	dbw 9, CHARM
	dbw 12, SLAM
	dbw 15, AQUA_JET
	dbw 19, WATERFALL
	dbw 21, PLAY_ROUGH
	dbw 24, SLACK_OFF
	dbw 27, RAIN_DANCE
	dbw 30, HYDRO_PUMP
	dbw 33, DOUBLE_EDGE
	dbw 36, CLOSE_COMBAT
	db 0 ; no more level-up moves

AzumarillEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, TAIL_WHIP
	dbw 1, DEFENSE_CURL
	dbw 1, ROLLOUT
	dbw 6, WATER_PULSE
	dbw 9, CHARM
	dbw 12, SLAM
	dbw 15, AQUA_JET
	dbw 21, WATERFALL
	dbw 25, PLAY_ROUGH
	dbw 30, SLACK_OFF
	dbw 35, RAIN_DANCE
	dbw 40, HYDRO_PUMP
	dbw 45, DOUBLE_EDGE
	dbw 50, CLOSE_COMBAT
	db 0 ; no more level-up moves

SudowoodoEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SLAM
	dbw 1, HARDEN
	dbw 1, ROCK_THROW
	dbw 1, WOOD_HAMMER
	dbw 12, FLAIL
	dbw 16, MIMIC
	dbw 20, ROCK_SLIDE
	dbw 24, TICKLE
	dbw 28, BEAT_UP
	dbw 32, STONE_EDGE
	dbw 36, LOW_KICK
	dbw 40, COUNTER
	dbw 44, DOUBLE_EDGE
	dbw 48, HEAD_SMASH
	db 0 ; no more level-up moves

PolitoedEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, BUBBLE
	dbw 1, HYPNOSIS
	dbw 1, SUBMISSION
	dbw 6, POUND
	dbw 12, MUD_SHOT
	dbw 18, BUBBLEBEAM
	dbw 24, RAIN_DANCE
	dbw 25, PERISH_SONG
	dbw 32, GIGA_DRAIN
	dbw 40, SCALD
	dbw 48, HYDRO_PUMP
	dbw 56, SPORE
	dbw 66, CHLOROBLAST
	db 0 ; no more level-up moves

HoppipEvosAttacks:
	dbbw EVOLVE_LEVEL, 18, SKIPLOOM
	db 0 ; no more evolutions
	dbw 1, SPLASH
	dbw 1, TACKLE
	dbw 4, TAIL_WHIP
	dbw 6, ABSORB
	dbw 8, DISARM_VOICE
	dbw 10, POISONPOWDER
	dbw 10, STUN_SPORE
	dbw 10, SLEEP_POWDER
	dbw 12, MAGICAL_LEAF
	dbw 15, SYNTHESIS
	dbw 19, LEECH_SEED
	dbw 22, MEGA_DRAIN
	dbw 24, AIR_CUTTER
	dbw 27, COTTON_SPORE
	dbw 29, SUNNY_DAY
	dbw 32, GIGA_DRAIN
	dbw 35, AIR_SLASH
	dbw 38, EXPLOSION
	db 0 ; no more level-up moves

SkiploomEvosAttacks:
	dbbw EVOLVE_LEVEL, 27, JUMPLUFF
	db 0 ; no more evolutions
	dbw 1, SPLASH
	dbw 1, TACKLE
	dbw 4, TAIL_WHIP
	dbw 6, ABSORB
	dbw 8, DISARM_VOICE
	dbw 10, POISONPOWDER
	dbw 10, STUN_SPORE
	dbw 10, SLEEP_POWDER
	dbw 12, MAGICAL_LEAF
	dbw 15, SYNTHESIS
	dbw 20, LEECH_SEED
	dbw 24, MEGA_DRAIN
	dbw 28, AIR_CUTTER
	dbw 31, COTTON_SPORE
	dbw 34, SUNNY_DAY
	dbw 37, GIGA_DRAIN
	dbw 41, AIR_SLASH
	dbw 44, EXPLOSION
	db 0 ; no more level-up moves

JumpluffEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SPLASH
	dbw 1, TACKLE
	dbw 4, TAIL_WHIP
	dbw 6, ABSORB
	dbw 8, DISARM_VOICE
	dbw 10, POISONPOWDER
	dbw 10, STUN_SPORE
	dbw 10, SLEEP_POWDER
	dbw 12, MAGICAL_LEAF
	dbw 15, SYNTHESIS
	dbw 20, LEECH_SEED
	dbw 24, MEGA_DRAIN
	dbw 30, AIR_CUTTER
	dbw 35, COTTON_SPORE
	dbw 39, SUNNY_DAY
	dbw 43, GIGA_DRAIN
	dbw 49, AIR_SLASH
	dbw 55, EXPLOSION
	db 0 ; no more level-up moves

AipomEvosAttacks:
	dbbw EVOLVE_LEVEL, 33, AMBIPOM
	db 0 ; no more evolutions
	dbw 1, SCRATCH
	dbw 1, TAIL_WHIP
	dbw 4, SAND_ATTACK
	dbw 8, ASTONISH
	dbw 11, BATON_PASS
	dbw 15, TICKLE
	dbw 18, FURY_SWIPES
	dbw 22, SWIFT
	dbw 25, SCREECH
	dbw 29, AGILITY
	dbw 32, DOUBLESLAP
	dbw 36, THIEF
	dbw 39, NASTY_PLOT
	dbw 43, BEAT_UP
	db 0 ; no more level-up moves

SunkernEvosAttacks:
	dbww EVOLVE_ITEM, SUN_STONE, SUNFLORA
	db 0 ; no more evolutions
	dbw 1, ABSORB
	dbw 1, GROWTH 
	dbw 7, ABSORB
	dbw 10, MEGA_DRAIN
	dbw 16, RAZOR_LEAF
	dbw 19, EMBER
	dbw 22, GIGA_DRAIN
	dbw 25, MORNING_SUN
	dbw 28, SYNTHESIS
	dbw 31, SOLARBEAM
	dbw 34, DOUBLE_EDGE
	dbw 36, SUNNY_DAY
	dbw 39, FIRE_BLAST
	db 0 ; no more level-up moves

SunfloraEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, ABSORB
	dbw 1, GROWTH 
	dbw 7, ABSORB
	dbw 10, MEGA_DRAIN
	dbw 16, RAZOR_LEAF
	dbw 19, EMBER
	dbw 22, GIGA_DRAIN
	dbw 25, MORNING_SUN
	dbw 28, SYNTHESIS
	dbw 31, SOLARBEAM
	dbw 34, DOUBLE_EDGE
	dbw 36, SUNNY_DAY
	dbw 39, FIRE_BLAST
	db 0 ; no more level-up moves

YanmaEvosAttacks:
	dbbw EVOLVE_LEVEL, 33, YANMEGA
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 6, QUICK_ATTACK
	dbw 11, DOUBLE_TEAM
	dbw 14, AIR_CUTTER
	dbw 17, DETECT
	dbw 22, SUPERSONIC
	dbw 27, SONICBOOM
	dbw 30, SIGNAL_BEAM
	dbw 33, ANCIENTPOWER
	dbw 38, HYPNOSIS
	dbw 43, WING_ATTACK
	dbw 46, SCREECH
	dbw 49, X_SCISSOR
	dbw 54, AIR_SLASH
	dbw 57, BUG_BUZZ
	db 0 ; no more level-up moves

WooperEvosAttacks:
	dbbw EVOLVE_LEVEL, 20, QUAGSIRE
	db 0 ; no more evolutions
	dbw 1, BUBBLE
	dbw 1, TAIL_WHIP
	dbw 4, RAIN_DANCE
	dbw 8, MUD_SHOT
	dbw 12, MIST
	dbw 12, HAZE
	dbw 16, SLAM
	dbw 21, HYPNOSIS
	dbw 24, WATER_PULSE
	dbw 28, SURF
	dbw 32, AMNESIA
	dbw 36, TOXIC
	dbw 40, EARTHQUAKE
	db 0 ; no more level-up moves

QuagsireEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, BUBBLE
	dbw 1, TAIL_WHIP
	dbw 4, RAIN_DANCE
	dbw 8, MUD_SHOT
	dbw 12, MIST
	dbw 12, HAZE
	dbw 16, SLAM
	dbw 23, HYPNOSIS
	dbw 28, WATER_PULSE
	dbw 34, SURF
	dbw 40, AMNESIA
	dbw 46, TOXIC
	dbw 52, EARTHQUAKE
	db 0 ; no more level-up moves

EspeonEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, TAIL_WHIP
	dbw 1, GROWL
	dbw 1, CONFUSION
	dbw 5, SAND_ATTACK
	dbw 10, QUICK_ATTACK
	dbw 15, TICKLE
	dbw 20, SWIFT
	dbw 25, PSYBEAM
	dbw 30, MORNING_SUN
	dbw 35, BATON_PASS
	dbw 40, PSYCHIC_M
	dbw 45, CALM_MIND
	dbw 50, FUTURE_SIGHT
	dbw 55, DETECT
	db 0 ; no more level-up moves

UmbreonEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, TAIL_WHIP
	dbw 1, GROWL
	dbw 1, SNARL
	dbw 5, SAND_ATTACK
	dbw 10, QUICK_ATTACK
	dbw 15, CHARM
	dbw 20, CONFUSE_RAY
	dbw 25, BITE
	dbw 30, MOONLIGHT
	dbw 35, BATON_PASS
	dbw 40, DARK_PULSE
	dbw 45, SCREECH
	dbw 50, MEAN_LOOK
	dbw 55, DETECT
	db 0 ; no more level-up moves

MurkrowEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, PECK
	dbw 1, ASTONISH
	dbw 5, GUST
	dbw 11, HAZE
	dbw 15, WING_ATTACK
	dbw 21, NIGHT_SHADE
	dbw 25, FAINT_ATTACK
	dbw 31, SAFEGUARD
	dbw 35, MEAN_LOOK
	dbw 40, THIEF
	dbw 50, SWAGGER
	dbw 55, BRAVE_BIRD
	dbw 60, PERISH_SONG
	db 0 ; no more level-up moves

SlowkingEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, CURSE
	dbw 3, GROWL
	dbw 6, WATER_GUN
	dbw 9, HYPNOSIS
	dbw 12, CONFUSION
	dbw 15, DISABLE
	dbw 18, WATER_PULSE
	dbw 21, HEADBUTT
	dbw 24, ZEN_HEADBUTT
	dbw 27, AMNESIA
	dbw 30, SURF
	dbw 33, SLACK_OFF
	dbw 36, PSYCHIC_M
	dbw 39, CALM_MIND
	dbw 42, RAIN_DANCE
	dbw 45, HYDRO_PUMP
	db 0 ; no more level-up moves

MisdreavusEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, GROWL
	dbw 1, CONFUSION
	dbw 10, ASTONISH
	dbw 14, CONFUSE_RAY
	dbw 19, MEAN_LOOK
	dbw 23, HEX
	dbw 28, PSYBEAM
	dbw 32, PAIN_SPLIT
	dbw 37, CURSE
	dbw 41, SHADOW_BALL
	dbw 46, PERISH_SONG
	dbw 50, POWER_GEM
	db 0 ; no more level-up moves

UnownEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, HIDDEN_POWER
	dbw 20, CALM_MIND
	dbw 30, TELEPORT
	dbw 40, EXTRASENSORY
	db 0 ; no more level-up moves

WobbuffetEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, COUNTER
	dbw 1, MIRROR_COAT
	dbw 1, SAFEGUARD
	dbw 1, DESTINY_BOND
	db 0 ; no more level-up moves

GirafarigEvosAttacks:
	dbbw EVOLVE_LEVEL, 32, FARIGIRAF
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, GROWL
	dbw 1, ASTONISH
	dbw 5, CONFUSION
	dbw 10, FAINT_ATTACK
	dbw 14, STOMP
	dbw 19, PSYBEAM
	dbw 23, AGILITY
	dbw 28, DOUBLE_KICK
	dbw 32, TWIN_BEAM
	dbw 37, CRUNCH
	dbw 41, BATON_PASS
	dbw 46, NASTY_PLOT
	dbw 50, PSYCHIC_M
	db 0 ; no more level-up moves

PinecoEvosAttacks:
	dbbw EVOLVE_LEVEL, 31, FORRETRESS
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, PROTECT
	dbw 6, SELFDESTRUCT
	dbw 9, PIN_MISSILE
	dbw 12, TAKE_DOWN
	dbw 17, RAPID_SPIN
	dbw 20, ROLLOUT
	dbw 23, CURSE
	dbw 28, SPIKES
	dbw 31, FAINT_ATTACK
	dbw 34, EXPLOSION
	dbw 39, IRON_DEFENSE
	dbw 42, IRON_HEAD
	dbw 45, DOUBLE_EDGE
	db 0 ; no more level-up moves

ForretressEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, PROTECT
	dbw 6, SELFDESTRUCT
	dbw 9, PIN_MISSILE
	dbw 12, TAKE_DOWN
	dbw 17, RAPID_SPIN
	dbw 20, ROLLOUT
	dbw 23, CURSE
	dbw 28, SPIKES
	dbw 31, PROTECT
	dbw 32, FAINT_ATTACK
	dbw 36, EXPLOSION
	dbw 42, IRON_DEFENSE
	dbw 46, IRON_HEAD
	dbw 50, DOUBLE_EDGE
	db 0 ; no more level-up moves

DunsparceEvosAttacks:
	dbbw EVOLVE_LEVEL, 32, DUDUNSPARCE
	db 0 ; no more evolutions
	dbw 1, RAGE
	dbw 1, DEFENSE_CURL
	dbw 1, FLAIL
	dbw 4, MUD_SLAP
	dbw 8, ROLLOUT
	dbw 12, GLARE
	dbw 16, SCREECH
	dbw 20, ANCIENTPOWER
	dbw 24, DIG
	dbw 28, HYPNOSIS
	dbw 32, FAINT_ATTACK
	dbw 36, RECOVER
	dbw 40, DRAGON_CLAW
	dbw 44, COIL
	dbw 48, DOUBLE_EDGE
	dbw 52, EARTHQUAKE
	db 0 ; no more level-up moves

GligarEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POISON_STING
	dbw 4, SAND_ATTACK
	dbw 7, HARDEN
	dbw 10, MUD_SLAP
	dbw 13, QUICK_ATTACK
	dbw 16, PURSUIT
	dbw 19, POISON_JAB
	dbw 22, WING_ATTACK
	dbw 27, SLASH
	dbw 30, MAGNITUDE
	dbw 35, SCREECH
	dbw 40, X_SCISSOR
	dbw 45, CRABHAMMER
	dbw 50, SWORDS_DANCE
	db 0 ; no more level-up moves

SteelixEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, HARDEN
	dbw 1, BIND
	dbw 1, ROCK_THROW
	dbw 1, CRUNCH
	dbw 4, MAGNITUDE
	dbw 8, AGILITY
	dbw 12, DRAGONBREATH
	dbw 16, CURSE
	dbw 20, ROCK_SLIDE
	dbw 24, SCREECH
	dbw 28, DIG
	dbw 32, SPIKES
	dbw 36, SLAM
	dbw 40, SANDSTORM
	dbw 44, EARTHQUAKE
	dbw 48, IRON_TAIL
	dbw 52, STONE_EDGE
	dbw 56, DOUBLE_EDGE
	db 0 ; no more level-up moves

SnubbullEvosAttacks:
	dbbw EVOLVE_LEVEL, 23, GRANBULL
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, SCARY_FACE
	dbw 7, BITE
	dbw 13, LICK
	dbw 19, HEADBUTT
	dbw 25, ROAR
	dbw 31, BODY_SLAM
	dbw 37, PLAY_ROUGH
	dbw 43, PURSUIT
	dbw 49, CRUNCH
	db 0 ; no more level-up moves

GranbullEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, SCARY_FACE
	dbw 7, BITE
	dbw 13, LICK
	dbw 19, HEADBUTT
	dbw 27, ROAR
	dbw 35, BODY_SLAM
	dbw 43, PLAY_ROUGH
	dbw 51, PURSUIT
	dbw 59, CRUNCH
	db 0 ; no more level-up moves

QwilfishEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SPIKES
	dbw 1, TACKLE
	dbw 4, HARDEN
	dbw 8, BUBBLE
	dbw 12, FLAIL
	dbw 16, MINIMIZE
	dbw 20, SPIKES
	dbw 24, WATER_PULSE
	dbw 28, POISON_JAB
	dbw 32, PIN_MISSILE
	dbw 36, SELFDESTRUCT
	dbw 40, CURSE
	dbw 44, TOXIC
	dbw 48, LIQUIDATION 
	dbw 52, EXPLOSION
	dbw 56, DESTINY_BOND
	db 0 ; no more level-up moves

ScizorEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, LEER
	dbw 1, QUICK_ATTACK
	dbw 4, FURY_CUTTER
	dbw 8, FALSE_SWIPE
	dbw 12, METAL_CLAW
	dbw 16, DOUBLE_TEAM
	dbw 20, PURSUIT
	dbw 24, SLASH
	dbw 28, FOCUS_ENERGY
	dbw 32, IRON_DEFENSE
	dbw 36, IRON_HEAD
	dbw 40, X_SCISSOR
	dbw 44, SWORDS_DANCE
	db 0 ; no more level-up moves

ShuckleEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, WITHDRAW
	dbw 1, WRAP
	dbw 5, ROLLOUT
	dbw 10, INFESTATION
	dbw 15, ROCK_THROW
	dbw 20, SAFEGUARD
	dbw 25, REST
	dbw 30, ENCORE
	dbw 35, TOXIC
	dbw 40, ROCK_SLIDE
	dbw 45, SANDSTORM
	dbw 50, SPIDER_WEB
	dbw 55, PROTECT
	dbw 60, STONE_EDGE
	dbw 65, SHELL_SMASH
	db 0 ; no more level-up moves

HeracrossEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, LEER
	dbw 1, KARATE_CHOP
	dbw 5, FURY_ATTACK
	dbw 10, ENDURE
	dbw 15, AERIAL_ACE
	dbw 20, HORN_ATTACK
	dbw 25, COUNTER
	dbw 30, CROSS_CHOP
	dbw 35, PIN_MISSILE
	dbw 40, PURSUIT
	dbw 45, THRASH
	dbw 50, SWORDS_DANCE
	dbw 55, MEGAHORN
	dbw 60, CLOSE_COMBAT
	db 0 ; no more level-up moves

SneaselEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SCRATCH
	dbw 1, LEER
	dbw 6, SWAGGER
	dbw 12, ICE_SHARD
	dbw 18, METAL_CLAW
	dbw 24, ICY_WIND
	dbw 30, FURY_SWIPES
	dbw 36, AGILITY
	dbw 42, BEAT_UP
	dbw 48, SWORDS_DANCE
	dbw 54, SCREECH
	dbw 60, SLASH
	db 0 ; no more level-up moves

TeddiursaEvosAttacks:
	dbbw EVOLVE_LEVEL, 30, URSARING
	db 0 ; no more evolutions
	dbw 1, SCRATCH
	dbw 1, LICK
	dbw 1, GROWL
	dbw 8, FURY_SWIPES
	dbw 13, FAINT_ATTACK
	dbw 17, SWEET_SCENT
	dbw 22, SLASH
	dbw 25, BELLY_DRUM
	dbw 29, PLAY_ROUGH
	dbw 33, CHARM
	dbw 37, REST
	dbw 37, SNORE
	dbw 37, SLEEP_TALK
	dbw 41, COUNTER
	db 0 ; no more level-up moves

UrsaringEvosAttacks:
	dbbw EVOLVE_ITEM, MOON_STONE, URSALUNA
	db 0 ; no more evolutions
	dbw 1, SCRATCH
	dbw 1, LICK
	dbw 1, GROWL
	dbw 8, FURY_SWIPES
	dbw 13, FAINT_ATTACK
	dbw 17, SWEET_SCENT
	dbw 22, SLASH
	dbw 25, BELLY_DRUM
	dbw 29, PLAY_ROUGH
	dbw 35, SCARY_FACE
	dbw 41, REST
	dbw 41, SNORE
	dbw 41, SLEEP_TALK
	dbw 56, COUNTER
	dbw 64, CROSS_CHOP
	db 0 ; no more level-up moves

SlugmaEvosAttacks:
	dbbw EVOLVE_LEVEL, 38, MAGCARGO
	db 0 ; no more evolutions
	dbw 1, SMOG
	dbw 1, HARDEN
	dbw 6, EMBER
	dbw 8, ROCK_THROW
	dbw 13, ACID_ARMOR
	dbw 20, ACID
	dbw 22, ANCIENTPOWER
	dbw 27, FLAME_WHEEL
	dbw 29, ROCK_SLIDE
	dbw 34, FIRE_SPIN
	dbw 36, AMNESIA
	dbw 41, BODY_SLAM
	dbw 43, RECOVER
	dbw 48, FLAMETHROWER
	dbw 50, EARTH_POWER
	db 0 ; no more level-up moves

MagcargoEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SMOG
	dbw 1, HARDEN
	dbw 6, EMBER
	dbw 8, ROCK_THROW
	dbw 13, ACID_ARMOR
	dbw 20, ACID
	dbw 22, ANCIENTPOWER
	dbw 27, FLAME_WHEEL
	dbw 29, ROCK_SLIDE
	dbw 34, FIRE_SPIN
	dbw 36, AMNESIA
	dbw 38, SHELL_SMASH
	dbw 43, BODY_SLAM
	dbw 47, RECOVER
	dbw 54, FLAMETHROWER
	db 0 ; no more level-up moves

SwinubEvosAttacks:
	dbbw EVOLVE_LEVEL, 33, PILOSWINE
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, MUD_SLAP
	dbw 5, POWDER_SNOW
	dbw 10, FLAIL
	dbw 15, ICE_SHARD
	dbw 20, MIST
	dbw 25, ENDURE
	dbw 30, ICY_WIND
	dbw 35, AMNESIA
	dbw 40, TAKE_DOWN
	dbw 45, EARTHQUAKE
	dbw 50, BLIZZARD
	db 0 ; no more level-up moves

PiloswineEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, MUD_SLAP
	dbw 5, POWDER_SNOW
	dbw 10, FLAIL
	dbw 15, ICE_SHARD
	dbw 20, MIST
	dbw 25, ENDURE
	dbw 30, ICY_WIND
	dbw 33, ICE_FANG
	dbw 37, AMNESIA
	dbw 44, TAKE_DOWN
	dbw 51, EARTHQUAKE
	dbw 65, BLIZZARD
	db 0 ; no more level-up moves

CorsolaEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, HARDEN
	dbw 5, BUBBLE
	dbw 10, SPIKES
	dbw 15, ENDURE
	dbw 20, ANCIENTPOWER
	dbw 25, WATER_PULSE
	dbw 30, FLAIL
	dbw 35, PROTECT
	dbw 40, POWER_GEM
	dbw 45, EARTH_POWER
	dbw 50, RECOVER
	dbw 55, MIRROR_COAT
	db 0 ; no more level-up moves

RemoraidEvosAttacks:
	dbbw EVOLVE_LEVEL, 25, OCTILLERY
	db 0 ; no more evolutions
	dbw 1, SPLASH
	dbw 4, BUBBLE
	dbw 8, FOCUS_ENERGY
	dbw 12, PSYBEAM
	dbw 16, AURORA_BEAM
	dbw 20, WATER_PULSE
	dbw 24, LOCK_ON
	dbw 28, ENERGY_BALL
	dbw 32, ICE_BEAM
	dbw 36, HYDRO_PUMP
	dbw 40, FLASH_CANNON
	dbw 44, HYPER_BEAM
	db 0 ; no more level-up moves

OctilleryEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SPLASH
	dbw 4, BUBBLE
	dbw 8, FOCUS_ENERGY
	dbw 12, PSYBEAM
	dbw 16, AURORA_BEAM
	dbw 20, WATER_PULSE
	dbw 24, LOCK_ON
	dbw 25, OCTAZOOKA
	dbw 30, ENERGY_BALL
	dbw 36, FLAMETHROWER
	dbw 42, HYDRO_PUMP
	dbw 48, FLASH_CANNON
	dbw 54, OVERHEAT
	dbw 60, ZAP_CANNON
	db 0 ; no more level-up moves

DelibirdEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, PRESENT
	dbw 10, PECK
	dbw 15, ICY_WIND
	dbw 18, AERIAL_ACE
	dbw 25, ICE_SHARD
	dbw 28, AIR_SLASH
	dbw 32, CHARM
	dbw 35, ICE_PUNCH
	dbw 37, ICE_BEAM
	dbw 40, BLIZZARD
	db 0 ; no more level-up moves

MantineEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, SUPERSONIC
	dbw 1, WING_ATTACK
	dbw 1, PSYWAVE
	dbw 12, WATER_PULSE
	dbw 16, PROTECT
	dbw 20, AGILITY
	dbw 24, SCALD
	dbw 28, HEADBUTT
	dbw 32, AIR_SLASH
	dbw 36, RECOVER
	dbw 40, HURRICANE
	dbw 44, TAKE_DOWN
	dbw 48, HYDRO_PUMP
	db 0 ; no more level-up moves

SkarmoryEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, LEER
	dbw 1, PECK
	dbw 4, SAND_ATTACK
	dbw 8, FURY_ATTACK
	dbw 12, METAL_CLAW
	dbw 16, AGILITY
	dbw 20, WING_ATTACK
	dbw 24, SLASH
	dbw 28, STEEL_WING
	dbw 32, PURSUIT
	dbw 36, DRILL_PECK
	dbw 40, WHIRLWIND
	dbw 44, SPIKES
	dbw 48, IRON_DEFENSE
	dbw 52, BRAVE_BIRD
	db 0 ; no more level-up moves

HoundourEvosAttacks:
	dbbw EVOLVE_LEVEL, 24, HOUNDOOM
	db 0 ; no more evolutions
	dbw 1, LEER
	dbw 1, EMBER
	dbw 4, GROWL
	dbw 8, SMOG
	dbw 13, ROAR
	dbw 16, BITE
	dbw 20, FIRE_SPIN
	dbw 25, BEAT_UP
	dbw 28, FIRE_FANG
	dbw 32, SNARL
	dbw 37, AGILITY
	dbw 40, PURSUIT
	dbw 44, FLAMETHROWER
	dbw 49, CRUNCH
	dbw 52, NASTY_PLOT
	dbw 59, OVERHEAT
	db 0 ; no more level-up moves

HoundoomEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, LEER
	dbw 1, EMBER
	dbw 4, GROWL
	dbw 8, SMOG
	dbw 13, ROAR
	dbw 16, BITE
	dbw 20, FIRE_SPIN
	dbw 26, BEAT_UP
	dbw 30, FIRE_FANG
	dbw 35, SNARL
	dbw 41, AGILITY
	dbw 45, PURSUIT
	dbw 50, FLAMETHROWER
	dbw 56, CRUNCH
	dbw 62, NASTY_PLOT
	dbw 68, OVERHEAT
	db 0 ; no more level-up moves

KingdraEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, LEER
	dbw 1, BUBBLE
	dbw 5, SMOKESCREEN
	dbw 10, TWISTER
	dbw 15, FOCUS_ENERGY
	dbw 20, DRAGONBREATH
	dbw 25, BUBBLEBEAM
	dbw 30, AGILITY
	dbw 37, WATER_PULSE
	dbw 44, DRAGON_PULSE
	dbw 51, HYDRO_PUMP
	dbw 58, DRAGON_DANCE
	dbw 65, RAIN_DANCE
	db 0 ; no more level-up moves

PhanpyEvosAttacks:
	dbbw EVOLVE_LEVEL, 25, DONPHAN
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, GROWL
	dbw 1, DEFENSE_CURL
	dbw 6, FLAIL
	dbw 10, ROLLOUT
	dbw 15, DIG
	dbw 19, ENDURE
	dbw 24, SLAM
	dbw 28, TAKE_DOWN
	dbw 33, CHARM
	dbw 37, BODY_SLAM
	dbw 42, DOUBLE_EDGE	
	db 0 ; no more level-up moves

DonphanEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, GROWL
	dbw 1, DEFENSE_CURL
	dbw 6, FLAIL
	dbw 10, ROLLOUT
	dbw 15, DIG
	dbw 19, ENDURE
	dbw 24, SLAM
	dbw 25, RAPID_SPIN
	dbw 30, FURY_ATTACK
	dbw 37, SCARY_FACE
	dbw 43, EARTHQUAKE
	dbw 50, GIGA_IMPACT
	db 0 ; no more level-up moves

Porygon2EvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, CONVERSION
	dbw 5, DISABLE
	dbw 10, AGILITY
	dbw 15, THUNDERSHOCK
	dbw 20, PSYBEAM
	dbw 25, CONVERSION2
	dbw 30, AGILITY
	dbw 35, RECOVER
	dbw 40, THUNDERBOLT
	dbw 45, TRI_ATTACK
	dbw 50, DOUBLE_EDGE
	dbw 55, LOCK_ON
	dbw 60, ZAP_CANNON
	db 0 ; no more level-up moves

StantlerEvosAttacks:
	dbbw EVOLVE_LEVEL, 33, WYRDEER
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 3, LEER
	dbw 7, ASTONISH
	dbw 10, HYPNOSIS
	dbw 13, STOMP
	dbw 16, SAND_ATTACK
	dbw 21, TAKE_DOWN
	dbw 23, CONFUSE_RAY
	dbw 27, CALM_MIND
	dbw 32, PSYHORN_BASH 
	dbw 37, DOUBLE_KICK
	dbw 49, ZEN_HEADBUTT
	dbw 55, DOUBLE_EDGE
	db 0 ; no more level-up moves

SmeargleEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SKETCH
	dbw 11, SKETCH
	dbw 21, SKETCH
	dbw 31, SKETCH
	dbw 41, SKETCH
	dbw 51, SKETCH
	dbw 61, SKETCH
	dbw 71, SKETCH
	dbw 81, SKETCH
	dbw 91, SKETCH
	db 0 ; no more level-up moves

TyrogueEvosAttacks: 
	dbbbw EVOLVE_STAT, 20, ATK_LT_DEF, HITMONCHAN
	dbbbw EVOLVE_STAT, 20, ATK_GT_DEF, HITMONLEE
	dbbbw EVOLVE_STAT, 20, ATK_EQ_DEF, HITMONTOP
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, FOCUS_ENERGY
	dbw 1, MACH_PUNCH
	dbw 1, COUNTER
	db 0 ; no more level-up moves

HitmontopEvosAttacks: 
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, FOCUS_ENERGY
	dbw 1, MACH_PUNCH
	dbw 1, COUNTER
	dbw 20, TRIPLE_KICK
	dbw 21, DETECT
	dbw 24, RAPID_SPIN
	dbw 28, AGILITY
	dbw 32, DIG
	dbw 36, CLOSE_COMBAT
	dbw 40, SPIKES
	dbw 44, FLAIL
	db 0 ; no more level-up moves

SmoochumEvosAttacks: 
	dbbw EVOLVE_LEVEL, 30, JYNX
	db 0 ; no more evolutions
	dbw 1, POUND
	dbw 1, LICK
	dbw 1, POWDER_SNOW
	dbw 1, SWEET_KISS
	dbw 12, CONFUSION
	dbw 16, ATTRACT
	dbw 20, SING
	dbw 24, CHARM
	dbw 28, ICE_PUNCH
	dbw 32, PSYCHIC_M
	dbw 36, LOVELY_KISS
	dbw 40, FREEZE_GLARE
	dbw 44, PERISH_SONG
	dbw 48, BLIZZARD
	db 0 ; no more level-up moves

ElekidEvosAttacks:
	dbbw EVOLVE_LEVEL, 30, ELECTABUZZ
	db 0 ; no more evolutions
	dbw 1, LEER
	dbw 1, QUICK_ATTACK
	dbw 4, THUNDERSHOCK
	dbw 8, BULK_UP
	dbw 12, SWIFT
	dbw 16, KARATE_CHOP
	dbw 20, THUNDER_WAVE
	dbw 24, SCREECH
	dbw 28, THUNDERPUNCH
	dbw 32, MACH_PUNCH
	dbw 36, CROSS_CHOP
	dbw 40, WILD_CHARGE
	dbw 44, LIGHT_SCREEN
	dbw 48, CLOSE_COMBAT
	db 0 ; no more level-up moves

MagbyEvosAttacks:
	dbbw EVOLVE_LEVEL, 30, MAGMAR
	db 0 ; no more evolutions
	dbw 1, LEER
	dbw 1, SMOG
	dbw 4, EMBER
	dbw 8, SMOKESCREEN
	dbw 12, SWIFT
	dbw 16, FIRE_SPIN
	dbw 20, CONFUSE_RAY
	dbw 24, SCARY_FACE
	dbw 28, FIRE_PUNCH
	dbw 32, VACUUM_WAVE
	dbw 36, AURA_SPHERE
	dbw 40, FLAMETHROWER
	dbw 44, SUNNY_DAY
	dbw 48, OVERHEAT
	db 0 ; no more level-up moves

MiltankEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, GROWL
	dbw 5, ROLLOUT
	dbw 10, DEFENSE_CURL
	dbw 15, STOMP
	dbw 20, HEAL_BELL
	dbw 25, HEADBUTT
	dbw 30, ZEN_HEADBUTT
	dbw 35, MILK_DRINK
	dbw 40, BODY_SLAM
	dbw 45, PLAY_ROUGH
	dbw 50, CHARM
	dbw 55, EARTHQUAKE
	db 0 ; no more level-up moves

BlisseyEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POUND
	dbw 1, SWEET_KISS
	dbw 1, DISARM_VOICE
	dbw 1, DEFENSE_CURL
	dbw 4, TAIL_WHIP
	dbw 8, SWIFT
	dbw 12, PRESENT
	dbw 16, SING
	dbw 20, METRONOME
	dbw 24, TAKE_DOWN
	dbw 28, EGG_BOMB
	dbw 32, CHARM
	dbw 36, LIGHT_SCREEN
	dbw 40, DOUBLE_EDGE
	dbw 44, SOFTBOILED
	dbw 48, SEISMIC_TOSS
	dbw 52, MINIMIZE
	db 0 ; no more level-up moves

RaikouEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, THUNDERSHOCK
	dbw 1, LEER
	dbw 1, GROWL
	dbw 1, QUICK_ATTACK
	dbw 6, SPARK
	dbw 12, BITE
	dbw 18, CALM_MIND
	dbw 24, ROAR
	dbw 30, THUNDER_FANG
	dbw 36, EXTREMESPEED
	dbw 42, CRUNCH
	dbw 48, EXTRASENSORY
	dbw 54, THUNDERBOLT
	dbw 60, REFLECT
	dbw 66, RAIN_DANCE
	dbw 72, THUNDER
	dbw 78, ZAP_CANNON
	db 0 ; no more level-up moves

EnteiEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, EMBER
	dbw 1, LEER
	dbw 1, STOMP
	dbw 1, SMOKESCREEN
	dbw 6, FLAME_WHEEL
	dbw 12, BITE
	dbw 18, CALM_MIND
	dbw 24, ROAR
	dbw 30, FIRE_FANG
	dbw 36, EXTREMESPEED
	dbw 42, CRUNCH
	dbw 48, EXTRASENSORY
	dbw 54, FLAMETHROWER
	dbw 60, SWAGGER
	dbw 66, SUNNY_DAY
	dbw 72, FIRE_BLAST
	dbw 78, SACRED_FIRE
	db 0 ; no more level-up moves

SuicuneEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, WATER_GUN
	dbw 1, LEER
	dbw 1, GUST
	dbw 1, MIST
	dbw 6, WATER_PULSE
	dbw 12, BITE
	dbw 18, CALM_MIND
	dbw 24, ROAR
	dbw 30, ICE_FANG
	dbw 36, EXTREMESPEED
	dbw 42, CRUNCH
	dbw 48, EXTRASENSORY
	dbw 54, SURF
	dbw 60, MIRROR_COAT
	dbw 66, RAIN_DANCE
	dbw 72, HYDRO_PUMP
	dbw 78, BLIZZARD
	db 0 ; no more level-up moves

LarvitarEvosAttacks:
	dbbw EVOLVE_LEVEL, 30, PUPITAR
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, LEER
	dbw 3, ROCK_THROW
	dbw 6, RAGE
	dbw 9, BITE
	dbw 12, SCARY_FACE
	dbw 15, ROCK_SLIDE
	dbw 18, DIG
	dbw 21, SCREECH
	dbw 24, PURSUIT
	dbw 27, CRUNCH
	dbw 31, EARTHQUAKE
	dbw 33, STONE_EDGE
	dbw 36, THRASH
	dbw 39, SANDSTORM
	dbw 42, GIGA_IMPACT
	db 0 ; no more level-up moves

PupitarEvosAttacks:
	dbbw EVOLVE_LEVEL, 55, TYRANITAR
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, LEER
	dbw 3, ROCK_THROW
	dbw 6, RAGE
	dbw 9, BITE
	dbw 12, SCARY_FACE
	dbw 15, ROCK_SLIDE
	dbw 18, DIG
	dbw 21, SCREECH
	dbw 24, PURSUIT
	dbw 27, CRUNCH
	dbw 30, IRON_DEFENSE
	dbw 33, EARTHQUAKE
	dbw 37, STONE_EDGE
	dbw 42, THRASH
	dbw 47, SANDSTORM
	dbw 52, GIGA_IMPACT
	db 0 ; no more level-up moves

TyranitarEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, LEER
	dbw 3, ROCK_THROW
	dbw 6, RAGE
	dbw 9, BITE
	dbw 12, SCARY_FACE
	dbw 15, ROCK_SLIDE
	dbw 18, DIG
	dbw 21, SCREECH
	dbw 24, PURSUIT
	dbw 27, CRUNCH
	dbw 30, IRON_DEFENSE
	dbw 33, EARTHQUAKE
	dbw 37, STONE_EDGE
	dbw 42, THRASH
	dbw 47, SANDSTORM
	dbw 52, GIGA_IMPACT
	dbw 60, DRAGON_DANCE
	db 0 ; no more level-up moves

LugiaEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, GUST
	dbw 1, WHIRLWIND
	dbw 1, ANCIENTPOWER
	dbw 1, WATER_GUN
	dbw 9, MIST
	dbw 18, SAFEGUARD
	dbw 27, CALM_MIND
	dbw 36, EXTRASENSORY
	dbw 45, RECOVER
	dbw 54, AEROBLAST
	dbw 63, RAIN_DANCE
	dbw 72, HYDRO_PUMP
	dbw 81, FUTURE_SIGHT
	dbw 90, HURRICANE
	db 0 ; no more level-up moves

HoOhEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, GUST
	dbw 1, WHIRLWIND
	dbw 1, ANCIENTPOWER
	dbw 1, EMBER
	dbw 9, HEAL_BELL
	dbw 18, SAFEGUARD
	dbw 27, CALM_MIND
	dbw 36, EXTRASENSORY
	dbw 45, RECOVER
	dbw 54, SACRED_FIRE
	dbw 63, SUNNY_DAY
	dbw 72, FIRE_BLAST
	dbw 81, FUTURE_SIGHT
	dbw 90, OVERHEAT
	db 0 ; no more level-up moves

CelebiEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, CONFUSION
	dbw 1, HEAL_BELL
	dbw 10, MAGICAL_LEAF
	dbw 20, BATON_PASS
	dbw 30, ANCIENTPOWER
	dbw 40, QUIVER_DANCE
	dbw 50, LEECH_SEED
	dbw 60, RECOVER
	dbw 70, FUTURE_SIGHT
	dbw 80, HEAL_BELL
	dbw 90, CHLOROBLAST
	dbw 100, PERISH_SONG
	db 0 ; no more level-up moves

ENDSECTION
