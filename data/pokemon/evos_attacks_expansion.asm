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
	dw ElectivireEvosAttacks
	dw MagmortarEvosAttacks
	dw TogekissEvosAttacks
	dw YanmegaEvosAttacks
	dw LeafeonEvosAttacks
	dw GlaceonEvosAttacks
	dw GliscorEvosAttacks
	dw MamoswineEvosAttacks
	dw PorygonZEvosAttacks
	dw SlowpokeGEvosAttacks
	dw SlowbroGEvosAttacks
	dw SlowkingGEvosAttacks
	dw PonytaGEvosAttacks
	dw RapidashGEvosAttacks
	dw CorsolaGEvosAttacks
	dw CursolaEvosAttacks
	dw FarigirafEvosAttacks
	dw DudunsparceEvosAttacks
	dw UrsalunaEvosAttacks
	dw SwabluEvosAttacks
	dw AltariaEvosAttacks
	dw InkayEvosAttacks
	dw MalamarEvosAttacks
	dw DewpiderEvosAttacks
	dw AraquanidEvosAttacks
	dw ClodsireEvosAttacks
	dw SpiritombEvosAttacks
	dw FeebasEvosAttacks
	dw MiloticEvosAttacks
	dw PhantumpEvosAttacks
	dw TrevenantEvosAttacks
	dw WyrdeerEvosAttacks
	dw AnnihilapeEvosAttacks
	dw GrowlitheHEvosAttacks
	dw ArcanineHEvosAttacks
	dw FennekinEvosAttacks
	dw BraixenEvosAttacks
	dw DelphoxEvosAttacks
	dw SneaselHEvosAttacks
	dw SneaslerEvosAttacks
	dw MarowakAEvosAttacks
	dw RaichuAEvosAttacks
	dw QwilfishHEvosAttacks
	dw OverqwilEvosAttacks
	dw ZoruaEvosAttacks
	dw ZoroarkEvosAttacks
	dw NoibatEvosAttacks
	dw NoivernEvosAttacks
	dw KleavorEvosAttacks
	dw SylveonEvosAttacks
	dw GoomyEvosAttacks
	dw SliggoEvosAttacks
	dw GoodraEvosAttacks
	dw DreepyEvosAttacks
	dw DrakloakEvosAttacks
	dw DragapultEvosAttacks
	dw ArticunoGEvosAttacks
	dw ZapdosGEvosAttacks
	dw MoltresGEvosAttacks
	dw BasculinEvosAttacks
	dw BasculegionEvosAttacks
	dw TandemausEvosAttacks
	dw MausholdEvosAttacks
	dw ChimechoEvosAttacks
	dw SkrelpEvosAttacks
	dw DragalgeEvosAttacks
	dw DrampaEvosAttacks
	dw MeltanEvosAttacks
	dw MelmetalEvosAttacks
	dw TreeckoEvosAttacks
	dw GrovyleEvosAttacks
	dw SceptileEvosAttacks
	dw VulpixAEvosAttacks
	dw NinetalesAEvosAttacks
	dw AmbipomEvosAttacks
.IndirectEnd::

MismagiusEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, GROWL
	dbw 1, CONFUSION
	dbw 1, MAGICAL_LEAF
	dbw 1, MYSTIC_FIRE
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
	
HonchkrowEvosAttacks:
	db 0
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
	db 0
	
MunchlaxEvosAttacks:
	dbbw EVOLVE_HAPPINESS, TR_ANYTIME, SNORLAX
	db 
	dbw 1, TACKLE
	dbw 1, SCREECH
	dbw 1, LICK
	dbw 1, METRONOME
	dbw 12, LOVELY_KISS
	dbw 16, BITE
	dbw 20, REST
	dbw 20, SLEEP_TALK
	dbw 20, SNORE
	dbw 24, CRUNCH
	dbw 28, BODY_SLAM
	dbw 32, IRON_HEAD
	dbw 36, AMNESIA
	dbw 40, EARTHQUAKE
	dbw 44, CROSS_CHOP
	dbw 48, BELLY_DRUM
	dbw 52, GUNK_SHOT
	dbw 56, GIGA_IMPACT
	db 0

WeavileEvosAttacks:
	db 0
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
	dbw 60, NIGHT_SLASH
	db 0
	
MagnezoneEvosAttacks:
	db 0
	dbw 1, TACKLE
	dbw 1, THUNDERSHOCK
	dbw 4, SUPERSONIC
	dbw 8, THUNDER_WAVE
	dbw 12, SWIFT
	dbw 16, TACHYON_RAY
	dbw 20, SPARK
	dbw 24, SONICBOOM
	dbw 28, ENDURE
	dbw 30, TRI_ATTACK
	dbw 34, FLASH_CANNON
	dbw 40, THUNDERBOLT
	dbw 46, SCREECH
	dbw 52, LIGHT_SCREEN
	dbw 58, LOCK_ON
	dbw 64, ZAP_CANNON
	db 0

LickilickyEvosAttacks:
	db 0
	dbw 1, LICK
	dbw 1, DEFENSE_CURL
	dbw 6, ROLLOUT
	dbw 12, SUPERSONIC
	dbw 18, WRAP
	dbw 24, DISABLE
	dbw 30, STOMP
	dbw 33, EXPLOSION
	dbw 36, PURSUIT
	dbw 42, SCREECH
	dbw 48, SLAM
	dbw 54, THRASH
	dbw 60, BELLY_DRUM
	db 0

RhyperiorEvosAttacks:
	db 0
	dbw 1, TACKLE
	dbw 1, TAIL_WHIP
	dbw 5, ROCK_THROW
	dbw 10, MAGNITUDE
	dbw 15, HORN_ATTACK
	dbw 20, SCARY_FACE
	dbw 25, STOMP
	dbw 30, ROCK_BLAST
	dbw 35, DIG
	dbw 40, TAKE_DOWN
	dbw 42, SUBMISSION
	dbw 47, EARTHQUAKE
	dbw 54, STONE_EDGE
	dbw 61, MEGAHORN
	dbw 68, HORN_DRILL
	db 0

TangrowthEvosAttacks:
	db 0
	dbw 1, CONSTRICT
	dbw 1, BIND
	dbw 1, ABSORB
	dbw 4, STUN_SPORE
	dbw 8, GROWTH
	dbw 12, MEGA_DRAIN
	dbw 16, VINE_WHIP
	dbw 20, POISONPOWDER
	dbw 24, ANCIENTPOWER
	dbw 28, COTTON_SPORE
	dbw 32, GIGA_DRAIN
	dbw 36, SLEEP_POWDER
	dbw 40, SLAM
	dbw 44, TICKLE
	dbw 48, WOOD_HAMMER
	dbw 52, SYNTHESIS
	dbw 56, COIL
	db 0

ElectivireEvosAttacks:
	db 0
	dbw 1, LEER
	dbw 1, QUICK_ATTACK
	dbw 4, THUNDERSHOCK
	dbw 8, BULK_UP
	dbw 12, SWIFT
	dbw 16, KARATE_CHOP
	dbw 20, THUNDER_WAVE
	dbw 24, SCREECH
	dbw 28, THUNDERPUNCH
	dbw 34, MACH_PUNCH
	dbw 40, CROSS_CHOP
	dbw 46, WILD_CHARGE
	dbw 52, LIGHT_SCREEN
	dbw 58, CLOSE_COMBAT
	dbw 64, GIGA_IMPACT
	db 0

MagmortarEvosAttacks:
	db 0
	dbw 1, LEER
	dbw 1, SMOG
	dbw 4, EMBER
	dbw 8, SMOKESCREEN
	dbw 12, SWIFT
	dbw 16, FIRE_SPIN
	dbw 20, CONFUSE_RAY
	dbw 24, SCARY_FACE
	dbw 28, FIRE_PUNCH
	dbw 34, VACUUM_WAVE
	dbw 40, AURA_SPHERE
	dbw 46, FLAMETHROWER
	dbw 52, SUNNY_DAY
	dbw 58, OVERHEAT
	dbw 64, HYPER_BEAM
	db 0

TogekissEvosAttacks:
	db 0
	dbw 1, GROWL
	dbw 1, POUND
	dbw 1, AIR_SLASH
	dbw 4, SWEET_KISS
	dbw 8, DISARM_VOICE
	dbw 12, CHARM
	dbw 16, ANCIENTPOWER
	dbw 20, TRI_ATTACK
	dbw 24, METRONOME
	dbw 28, AURA_SPHERE
	dbw 32, DOUBLE_EDGE
	dbw 36, DAZZLE_GLEAM
	dbw 40, RECOVER
	dbw 44, BATON_PASS
	db 0

YanmegaEvosAttacks:
	db 0
	dbw 1, TACKLE
	dbw 6, QUICK_ATTACK
	dbw 11, DOUBLE_TEAM
	dbw 14, AIR_CUTTER
	dbw 17, DETECT
	dbw 22, SUPERSONIC
	dbw 27, SONICBOOM
	dbw 30, SIGNAL_BEAM
	dbw 33, NIGHT_SLASH
	dbw 38, HYPNOSIS
	dbw 43, WING_ATTACK
	dbw 46, SCREECH
	dbw 49, X_SCISSOR
	dbw 54, AIR_SLASH
	dbw 57, BUG_BUZZ
	db 0

LeafeonEvosAttacks:
	db 0
	dbw 1, TACKLE
	dbw 1, TAIL_WHIP
	dbw 1, GROWL
	dbw 1, RAZOR_LEAF
	dbw 5, SAND_ATTACK
	dbw 10, QUICK_ATTACK
	dbw 15, TICKLE
	dbw 20, LEECH_SEED
	dbw 25, MAGICAL_LEAF
	dbw 30, SYNTHESIS
	dbw 35, SUNNY_DAY
	dbw 40, GIGA_DRAIN
	dbw 45, SWORDS_DANCE
	dbw 50, LEAF_BLADE
	dbw 55, SOLARBEAM
	db 0
	
GlaceonEvosAttacks:
	db 0
	dbw 1, TACKLE
	dbw 1, TAIL_WHIP
	dbw 1, GROWL
	dbw 1, ICY_WIND
	dbw 5, SAND_ATTACK
	dbw 10, QUICK_ATTACK
	dbw 15, TICKLE
	dbw 20, ICE_SHARD
	dbw 25, BITE
	dbw 30, ICE_FANG
	dbw 35, HAIL
	dbw 40, ICE_BEAM
	dbw 45, MIRROR_COAT 
	dbw 50, BLIZZARD
	dbw 55, HAZE
	db 0

GliscorEvosAttacks:
	db 0
	dbw 1, POISON_STING
	dbw 1, POISON_JAB
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
	db 0

MamoswineEvosAttacks:
	db 0
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
	dbw 65, ICICLE_CRASH
	db 0

PorygonZEvosAttacks:
	db 0
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
	dbw 65, HYPER_BEAM
	db 0

SlowpokeGEvosAttacks:
	dbbw EVOLVE_LEVEL, 37, SLOWBRO_G
	dbbw EVOLVE_ITEM, RELIC_STONE, SLOWKING_G
	db 0
	dbw 1, TACKLE
	dbw 1, CURSE
	dbw 3, GROWL
	dbw 6, ACID
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
	db 0

SlowbroGEvosAttacks:
	db 0
	dbw 1, TACKLE
	dbw 1, CURSE
	dbw 1, POISON_JAB
	dbw 3, GROWL
	dbw 6, ACID
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
	db 0

SlowkingGEvosAttacks:
	db 0
	dbw 1, TACKLE
	dbw 1, CURSE
	dbw 1, SLUDGE_BOMB
	dbw 3, GROWL
	dbw 6, ACID
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
	db 0

PonytaGEvosAttacks:
	dbbw EVOLVE_LEVEL, 40, RAPIDASH_G
	db 0
	dbw 1, TACKLE
	dbw 1, GROWL
	dbw 5, TAIL_WHIP
	dbw 10, CONFUSION
	dbw 15, DISARM_VOICE
	dbw 20, AGILITY
	dbw 25, PSYBEAM
	dbw 30, STOMP
	dbw 35, HEAL_BELL
	dbw 41, TAKE_DOWN
	dbw 45, DAZZLE_GLEAM
	dbw 50, PSYCHIC_M
	dbw 55, MEGAHORN
	db 0

RapidashGEvosAttacks:
	db 0
	dbw 1, TACKLE
	dbw 1, GROWL
	dbw 5, TAIL_WHIP
	dbw 10, CONFUSION
	dbw 15, DISARM_VOICE
	dbw 20, AGILITY
	dbw 25, PSYBEAM
	dbw 30, STOMP
	dbw 35, HEAL_BELL
	dbw 40, PSYCHO_CUT
	dbw 43, TAKE_DOWN
	dbw 49, PLAY_ROUGH
	dbw 56, HORN_DRILL
	dbw 63, MEGAHORN
	db 0

CorsolaGEvosAttacks:
	dbbw EVOLVE_LEVEL, 38, CURSOLA
	db 0
	dbw 1, TACKLE
	dbw 1, HARDEN
	dbw 5, ASTONISH
	dbw 10, DISABLE
	dbw 15, SPITE
	dbw 20, ANCIENTPOWER
	dbw 25, HEX
	dbw 30, CURSE
	dbw 35, PAIN_SPLIT
	dbw 40, POWER_GEM
	dbw 45, NIGHT_SHADE
	dbw 50, SHADOW_BALL
	dbw 55, MIRROR_COAT
	db 0

CursolaEvosAttacks:
	db 0
	dbw 1, TACKLE
	dbw 1, HARDEN
	dbw 5, ASTONISH
	dbw 10, DISABLE
	dbw 15, SPITE
	dbw 20, ANCIENTPOWER
	dbw 25, HEX
	dbw 30, CURSE
	dbw 35, PAIN_SPLIT
	dbw 38, PERISH_SONG
	dbw 40, POWER_GEM
	dbw 45, NIGHT_SHADE
	dbw 50, SHADOW_BALL
	dbw 55, MIRROR_COAT
	db 0

FarigirafEvosAttacks:
	db 0
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
	db 0

DudunsparceEvosAttacks:
	db 0
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
	db 0

UrsalunaEvosAttacks:
	db 0
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
	db 0

SwabluEvosAttacks:
	dbbw EVOLVE_LEVEL, 35, ALTARIA
	db 0
	dbw 1, GROWL
	dbw 1, PECK
	dbw 4, DISARM_VOICE
	dbw 8, MIST
	dbw 12, FURY_ATTACK
	dbw 16, QUICK_ATTACK
	dbw 20, DRAGONBREATH
	dbw 24, SAFEGUARD
	dbw 28, SING
	dbw 32, DRAGON_DANCE
	dbw 36, TAKE_DOWN
	dbw 40, MOONBLAST
	dbw 44, PERISH_SONG
	db 0

AltariaEvosAttacks:
	db 0
	dbw 1, GROWL
	dbw 1, PECK
	dbw 4, DISARM_VOICE
	dbw 8, MIST
	dbw 12, FURY_ATTACK
	dbw 16, QUICK_ATTACK
	dbw 20, DRAGONBREATH
	dbw 24, SAFEGUARD
	dbw 28, SING
	dbw 32, DRAGON_DANCE
	dbw 38, TAKE_DOWN
	dbw 44, MOONBLAST
	dbw 50, PERISH_SONG
	dbw 56, HURRICANE
	db 0

InkayEvosAttacks:
	dbbw EVOLVE_LEVEL, 30, MALAMAR
	db 0
	dbw 1, TACKLE
	dbw 1, PECK
	dbw 3, HYPNOSIS
	dbw 6, WRAP
	dbw 9, PURSUIT
	dbw 12, ACID_ARMOR
	dbw 15, PSYBEAM
	dbw 18, SWAGGER
	dbw 21, SLASH
	dbw 24, NIGHT_SLASH
	dbw 27, PSYCHO_CUT
	dbw 31, PSYCH_UP
	dbw 33, MEAN_LOOK
	dbw 36, THIEF
	dbw 39, CLOSE_COMBAT
	db 0

MalamarEvosAttacks:
	db 0
	dbw 1, TACKLE
	dbw 1, PECK
	dbw 3, HYPNOSIS
	dbw 6, WRAP
	dbw 9, PURSUIT
	dbw 12, ACID_ARMOR
	dbw 15, PSYBEAM
	dbw 18, SWAGGER
	dbw 21, SLASH
	dbw 24, NIGHT_SLASH
	dbw 27, PSYCHO_CUT
	dbw 31, PSYCH_UP
	dbw 37, MEAN_LOOK
	dbw 42, THIEF
	dbw 47, CLOSE_COMBAT
	db 0

DewpiderEvosAttacks:
	dbbw EVOLVE_LEVEL, 22, ARAQUANID
	db 0
	dbw 1, BUBBLE
	dbw 1, INFESTATION
	dbw 4, FURY_CUTTER
	dbw 8, BITE
	dbw 12, WATER_PULSE
	dbw 16, RECOVER
	dbw 20, HEADBUTT
	dbw 24, CRUNCH
	dbw 28, ACID_ARMOR
	dbw 32, SPIDER_WEB
	dbw 36, X_SCISSOR
	dbw 40, LIQUIDATION
	dbw 44, LEECH_LIFE
	dbw 48, MIRROR_COAT
	db 0

AraquanidEvosAttacks:
	db 0
	dbw 1, BUBBLE
	dbw 1, INFESTATION
	dbw 4, FURY_CUTTER
	dbw 8, BITE
	dbw 12, WATER_PULSE
	dbw 16, RECOVER
	dbw 20, HEADBUTT
	dbw 26, CRUNCH
	dbw 32, ACID_ARMOR
	dbw 38, SPIDER_WEB
	dbw 44, X_SCISSOR
	dbw 50, LIQUIDATION
	dbw 56, LEECH_LIFE
	dbw 62, MIRROR_COAT
	db 0

ClodsireEvosAttacks:
	db 0
	dbw 1, BUBBLE
	dbw 1, TAIL_WHIP
	dbw 1, POISON_STING
	dbw 1, ACID
	dbw 4, MUD_SLAP
	dbw 8, MUD_SHOT
	dbw 12, SPIKES
	dbw 16, SLAM
	dbw 21, HYPNOSIS
	dbw 24, POISON_JAB
	dbw 30, EARTH_POWER
	dbw 36, MEGAHORN
	dbw 40, TOXIC
	dbw 48, EARTHQUAKE
	db 0

SpiritombEvosAttacks:
	db 0
	dbw 1, NIGHT_SHADE
	dbw 1, CONFUSE_RAY
	dbw 5, ASTONISH
	dbw 10, SPITE
	dbw 15, PURSUIT
	dbw 20, NASTY_PLOT
	dbw 25, HEX
	dbw 30, HYPNOSIS
	dbw 35, NIGHT_SLASH
	dbw 40, CURSE
	dbw 45, SHADOW_BALL
	dbw 50, DARK_PULSE
	dbw 55, NIGHTMARE
	dbw 60, DREAM_EATER
	db 0

FeebasEvosAttacks:
	dbbw EVOLVE_ITEM, WATER_STONE, MILOTIC
	db 0
	dbw 1, SPLASH
	dbw 15, TACKLE
	dbw 25, FLAIL
	db 0

MiloticEvosAttacks:
	db 0
	dbw 1, WATER_GUN
	dbw 1, FLAIL
	dbw 1, TACKLE
	dbw 1, WATER_PULSE
	dbw 4, DISARM_VOICE
	dbw 8, TWISTER
	dbw 12, WRAP
	dbw 16, ATTRACT
	dbw 20, HAZE
	dbw 24, DRAGONBREATH
	dbw 28, RECOVER
	dbw 32, LIQUIDATION
	dbw 36, SAFEGUARD
	dbw 40, SURF
	dbw 44, RAIN_DANCE
	dbw 48, COIL
	dbw 52, HYDRO_PUMP
	db 0

PhantumpEvosAttacks:
	db 0
	dbw 1, TACKLE
	dbw 1, ASTONISH
	dbw 4, RAZOR_LEAF
	dbw 8, LEECH_SEED
	dbw 12, CONFUSE_RAY
	dbw 16, WILL_O_WISP
	dbw 20, HEX
	dbw 24, GROWTH
	dbw 28, HORN_LEECH
	dbw 32, CURSE
	dbw 36, SHADOW_CLAW
	dbw 40, SYNTHESIS
	dbw 44, WOOD_HAMMER
	dbw 48, DESTINY_BOND
	dbw 52, SUBSTITUTE
	db 0

TrevenantEvosAttacks:
	db 0
	dbw 1, TACKLE
	dbw 1, ASTONISH
	dbw 4, RAZOR_LEAF
	dbw 8, LEECH_SEED
	dbw 12, CONFUSE_RAY
	dbw 16, WILL_O_WISP
	dbw 20, HEX
	dbw 24, GROWTH
	dbw 28, HORN_LEECH
	dbw 32, CURSE
	dbw 36, SHADOW_CLAW
	dbw 40, SYNTHESIS
	dbw 44, WOOD_HAMMER
	dbw 48, DESTINY_BOND
	dbw 52, SUBSTITUTE
	db 0

WyrdeerEvosAttacks:
	db 0
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
	dbw 62, MEGAHORN
	db 0

AnnihilapeEvosAttacks:
	db 0
	dbw 1, SCRATCH
	dbw 1, LEER
	dbw 5, FURY_SWIPES
	dbw 8, LOW_KICK
	dbw 12, SEISMIC_TOSS
	dbw 17, SWAGGER
	dbw 22, KARATE_CHOP
	dbw 26, RAGE
	dbw 30, THRASH
	dwb 35, SHADOW_PUNCH
	dbw 38, SHADOW_PUNCH
	dbw 39, CROSS_CHOP
	dbw 44, SCREECH
	dbw 48, EARTHQUAKE
	dbw 53, OUTRAGE
	dbw 57, CLOSE_COMBAT
	db 0

GrowlitheHEvosAttacks:
	dbbw EVOLVE_ITEM, FIRE_STONE, ARCANINE_H
	db 0
	dbw 1, LEER
	dbw 1, EMBER
	dbw 4, GROWL
	dbw 8, BITE
	dbw 12, FLAME_WHEEL
	dbw 16, AGILITY
	dbw 24, FIRE_FANG
	dbw 28, QUICK_ATTACK
	dbw 32, CRUNCH
	dbw 36, TAKE_DOWN
	dbw 40, FLAMETHROWER
	dbw 44, ROAR
	dbw 48, ROCK_SLIDE
	dbw 52, CLOSE_COMBAT
	dbw 56, FLARE_BLITZ
	db 0

ArcanineHEvosAttacks:
	db 0
	dbw 1, LEER
	dbw 1, EMBER
	dbw 1, PLAY_ROUGH
	dbw 1, EXTREMESPEED
	dbw 4, GROWL
	dbw 8, BITE
	dbw 12, FLAME_WHEEL
	dbw 16, AGILITY
	dbw 24, FIRE_FANG
	dbw 28, QUICK_ATTACK
	dbw 32, CRUNCH
	dbw 36, TAKE_DOWN
	dbw 40, FLAMETHROWER
	dbw 44, ROAR
	dbw 48, ROCK_SLIDE
	dbw 52, CLOSE_COMBAT
	dbw 56, FLARE_BLITZ
	db 0

FennekinEvosAttacks:
	dbbw EVOLVE_LEVEL, 16, BRAIXEN
	db 0
	dbw 1, SCRATCH
	dbw 1, TAIL_WHIP
	dbw 5, EMBER
	dbw 11, GROWL
	dbw 14, FLAME_WHEEL
	dbw 17, PSYBEAM
	dbw 20, FIRE_SPIN
	dbw 25, LIGHT_SCREEN
	dbw 31, HEX
	dbw 35, FLAMETHROWER
	dbw 38, WILL_O_WISP
	dbw 41, PSYCHIC_M
	dbw 43, SUNNY_DAY
	dbw 48, FIRE_BLAST
	db 0

BraixenEvosAttacks:
	dbbw EVOLVE_LEVEL, 36, DELPHOX
	db 0
	dbw 1, SCRATCH
	dbw 1, TAIL_WHIP
	dbw 5, EMBER
	dbw 11, GROWL
	dbw 14, FLAME_WHEEL
	dbw 18, PSYBEAM
	dbw 22, FIRE_SPIN
	dbw 28, LIGHT_SCREEN
	dbw 36, HEX
	dbw 45, FLAMETHROWER
	dbw 49, WILL_O_WISP
	dbw 52, PSYCHIC_M
	dbw 56, SUNNY_DAY
	dbw 59, FIRE_BLAST
	db 0

DelphoxEvosAttacks:
	db 0
	dbw 1, SCRATCH
	dbw 1, TAIL_WHIP
	dbw 1, SHADOW_BALL
	dbw 1, FUTURE_SIGHT
	dbw 5, EMBER
	dbw 11, GROWL
	dbw 14, FLAME_WHEEL
	dbw 18, PSYBEAM
	dbw 22, FIRE_SPIN
	dbw 28, LIGHT_SCREEN
	dbw 36, MYSTIC_FIRE
	dbw 38, HEX
	dbw 45, FLAMETHROWER
	dbw 51, WILL_O_WISP
	dbw 57, PSYCHIC_M
	dbw 62, SUNNY_DAY
	dbw 68, FIRE_BLAST
	db 0

SneaselHEvosAttacks:
	dbbw EVOLVE_ITEM, KINGS_ROCK, SNEASLER
	db 0
	dbw 1, SCRATCH
	dbw 1, LEER
	dbw 1, ROCK_SMASH
	dbw 6, KARATE_CHOP
	dbw 12, QUICK_ATTACK
	dbw 18, METAL_CLAW
	dbw 24, POISON_JAB
	dbw 30, CROSS_CHOP
	dbw 36, AGILITY
	dbw 42, SLASH
	dbw 48, SWORDS_DANCE
	dbw 54, SCREECH
	dbw 60, CLOSE_COMBAT
	db 0

SneaslerEvosAttacks:
	db 0
	dbw 1, SCRATCH
	dbw 1, LEER
	dbw 1, ROCK_SMASH
	dbw 1, DIRE_CLAW
	dbw 6, KARATE_CHOP
	dbw 12, QUICK_ATTACK
	dbw 18, METAL_CLAW
	dbw 24, POISON_JAB
	dbw 30, CROSS_CHOP
	dbw 36, AGILITY
	dbw 42, SLASH
	dbw 48, SWORDS_DANCE
	dbw 54, SCREECH
	dbw 60, CLOSE_COMBAT
	db 0

MarowakAEvosAttacks:
	db 0
	dbw 1, FALSE_SWIPE
	dbw 1, FIRE_SPIN
	dbw 1, HEADBUTT
	dbw 1, SHADOW_CLAW
	dbw 12, FLAME_WHEEL
	dbw 16, HEX
	dbw 20, PURSUIT
	dbw 24, MAGNITUDE
	dbw 31, BONE_RUSH
	dbw 36, WILL_O_WISP
	dbw 42, BONE_CLUB
	dbw 48, BONEMERANG
	dbw 54, THRASH
	dbw 60, FLARE_BLITZ
	db 0

RaichuAEvosAttacks:
	db 0
	dbw 1, THUNDERSHOCK
	dbw 1, GROWL
	dbw 1, THUNDERPUNCH
	dbw 4, THUNDER_WAVE
	dbw 8, DOUBLE_TEAM
	dbw 12, QUICK_ATTACK
	dbw 16, CHARM
	dbw 20, SPARK
	dbw 24, AGILITY
	dbw 28, PSYCHIC_M
	dbw 32, FLASH
	dbw 36, THUNDERBOLT
	dbw 40, LIGHT_SCREEN
	dbw 44, THUNDER
	db 0

QwilfishHEvosAttacks:
	dbbw EVOLVE_LEVEL, 28, OVERQWIL
	db 0
	dbw 1, TACKLE
	dbw 1, POISON_STING
	dbw 4, HARDEN
	dbw 8, BITE
	dbw 12, TWINEEDLE
	dbw 16, MINIMIZE
	dbw 20, SPIKES
	dbw 24, WATER_PULSE
	dbw 28, POISON_JAB
	dbw 32, PIN_MISSILE
	dbw 36, CROSS_POISON
	dbw 40, DETECT
	dbw 44, TOXIC
	dbw 48, CRUNCH
	dbw 52, SPIKE_CANNON
	dbw 56, DESTINY_BOND
	db 0

OverqwilEvosAttacks:
	db 0
	dbw 1, TACKLE
	dbw 1, POISON_STING
	dbw 4, HARDEN
	dbw 8, BITE
	dbw 12, TWINEEDLE
	dbw 16, MINIMIZE
	dbw 20, SPIKES
	dbw 24, WATER_PULSE
	dbw 28, POISON_JAB
	dbw 28, EXPLOSION
	dbw 32, PIN_MISSILE
	dbw 36, CROSS_POISON
	dbw 40, DETECT
	dbw 44, TOXIC
	dbw 48, CRUNCH
	dbw 52, SPIKE_CANNON
	dbw 56, DESTINY_BOND
	db 0

ZoruaEvosAttacks:
	dbbw EVOLVE_LEVEL, 30, ZOROARK
	db 0
	dbw 1, SCRATCH
	dbw 1, LEER
	dbw 4, ASTONISH
	dbw 8, NIGHT_SHADE
	dbw 12, QUICK_ATTACK
	dbw 16, CURSE
	dbw 20, DOUBLE_TEAM
	dbw 24, THIEF
	dbw 32, AGILITY
	dbw 36, SHADOW_BALL
	dbw 40, EXTRASENSORY
	dbw 44, NASTY_PLOT
	dbw 48, DARK_PULSE
	db 0

ZoroarkEvosAttacks:
	db 0
	dbw 1, SCRATCH
	dbw 1, LEER
	dbw 4, ASTONISH
	dbw 8, NIGHT_SHADE
	dbw 12, QUICK_ATTACK
	dbw 16, CURSE
	dbw 20, DOUBLE_TEAM
	dbw 24, THIEF
	dbw 30, SHADOW_CLAW
	dbw 34, AGILITY
	dbw 40, SHADOW_BALL
	dbw 46, EXTRASENSORY
	dbw 52, NASTY_PLOT
	dbw 58, DARK_PULSE
	db 0

NoibatEvosAttacks:
	dbbw EVOLVE_LEVEL, 48, NOIVERN
	db 0
	dbw 1, TACKLE
	dbw 1, ABSORB
	dbw 4, GUST
	dbw 8, SUPERSONIC
	dbw 12, DOUBLE_TEAM
	dbw 16, WING_ATTACK
	dbw 20, BITE
	dbw 24, AIR_CUTTER
	dbw 28, WHIRLWIND
	dbw 32, SUPER_FANG
	dbw 36, AIR_SLASH
	dbw 40, SCREECH
	dbw 44, RECOVER
	dbw 49, AGILITY
	dbw 52, HURRICANE
	db 0

NoivernEvosAttacks:
	db 0
	dbw 1, TACKLE
	dbw 1, ABSORB
	dbw 4, GUST
	dbw 8, SUPERSONIC
	dbw 12, DOUBLE_TEAM
	dbw 16, WING_ATTACK
	dbw 20, BITE
	dbw 24, AIR_CUTTER
	dbw 28, WHIRLWIND
	dbw 32, SUPER_FANG
	dbw 36, AIR_SLASH
	dbw 40, SCREECH
	dbw 44, RECOVER
	dbw 48, DRAGON_PULSE
	dbw 51, AGILITY
	dbw 56, HURRICANE
	dbw 62, BOOMBURST
	db 0

KleavorEvosAttacks:
	db 0
	dbw 1, LEER
	dbw 1, QUICK_ATTACK
	dbw 1, STONE_EDGE
	dbw 4, FURY_CUTTER
	dbw 8, FALSE_SWIPE
	dbw 12, ROCK_THROW
	dbw 16, DOUBLE_TEAM
	dbw 20, PURSUIT
	dbw 24, SLASH
	dbw 28, FOCUS_ENERGY
	dbw 32, AGILITY
	dbw 36, ROCK_SLIDE
	dbw 40, X_SCISSOR
	dbw 44, SWORDS_DANCE
	db 0

SylveonEvosAttacks:
	db 0
	dbw 1, TACKLE
	dbw 1, TAIL_WHIP
	dbw 1, GROWL
	dbw 1, DISARM_VOICE
	dbw 5, SAND_ATTACK
	dbw 10, QUICK_ATTACK
	dbw 15, TICKLE
	dbw 20, SWIFT
	dbw 25, LIGHT_SCREEN
	dbw 30, DAZZLE_GLEAM
	dbw 35, BATON_PASS
	dbw 40, CHARM
	dbw 45, PSYCH_UP
	dbw 50, MOONBLAST
	dbw 55, RECOVER
	db 0

GoomyEvosAttacks:
	dbbw EVOLVE_LEVEL, 40, SLIGGOO
	db 0
	dbw 1, TACKLE
	dbw 1, ABSORB
	dbw 5, BUBBLE
	dbw 10, DRAGONBREATH
	dbw 15, PROTECT
	dbw 20, FLAIL
	dbw 25, WATER_PULSE
	dbw 30, RAIN_DANCE
	dbw 35, DRAGON_PULSE
	dbw 41, CURSE
	dbw 45, BODY_SLAM
	dbw 50, SURF
	db 0

SliggoEvosAttacks:
	dbbw EVOLVE_LEVEL, 50, GOODRA
	db 0
	dbw 1, TACKLE
	dbw 1, ABSORB
	dbw 5, BUBBLE
	dbw 10, DRAGONBREATH
	dbw 15, PROTECT
	dbw 20, FLAIL
	dbw 25, WATER_PULSE
	dbw 30, RAIN_DANCE
	dbw 35, DRAGON_PULSE
	dbw 43, CURSE
	dbw 49, IRON_HEAD
	dbw 50, SURF
	db 0
	
GoodraEvosAttacks:
	db 0
	dbw 1, TACKLE
	dbw 1, ABSORB
	dbw 5, BUBBLE
	dbw 10, DRAGONBREATH
	dbw 15, PROTECT
	dbw 20, FLAIL
	dbw 25, WATER_PULSE
	dbw 30, RAIN_DANCE
	dbw 35, DRAGON_PULSE
	dbw 41, CURSE
	dbw 45, BODY_SLAM
	dbw 50, SURF
	dbw 50, LIQUIDATION
	dbw 67, OUTRAGE
	db 0

DreepyEvosAttacks:
	dbbw EVOLVE_LEVEL, 50, DRAKLOAK
	db 0
	dbw 1, BITE
	dbw 1, QUICK_ATTACK
	dbw 1, ASTONISH
	dbw 1, INFESTATION
	db 0

DrakloakEvosAttacks:
	dbbw EVOLVE_LEVEL, 50, DRAGAPULT
	db 0
	dbw 1, BITE
	dbw 1, QUICK_ATTACK
	dbw 1, ASTONISH
	dbw 1, INFESTATION
	dbw 50, DRAGON_PULSE
	dbw 6, LOCK_ON
	dbw 12, PURSUIT
	dbw 18, HEX
	dbw 24, AGILITY
	dbw 30, DRAGONBREATH
	dbw 36, DOUBLE_TEAM
	dbw 42, DRAGON_DANCE
	dbw 48, SHADOW_CLAW
	dbw 54, TAKE_DOWN
	dbw 61, SHADOW_BALL
	db 0

DragapultEvosAttacks:
	db 0
	dbw 1, BITE
	dbw 1, QUICK_ATTACK
	dbw 1, ASTONISH
	dbw 1, INFESTATION
	dbw 50, DRAGON_PULSE
	dbw 6, LOCK_ON
	dbw 12, PURSUIT
	dbw 18, HEX
	dbw 24, AGILITY
	dbw 30, DRAGONBREATH
	dbw 36, DOUBLE_TEAM
	dbw 42, DRAGON_DANCE
	dbw 48, SHADOW_CLAW
	dbw 54, TAKE_DOWN
	dbw 60, DRAGON_DARTS
	dbw 63, SHADOW_BALL
	db 0

ArticunoGEvosAttacks:
	db 0
	dbw 1, GUST
	dbw 1, PSYCH_UP
	dbw 5, CONFUSION 
	dbw 10, REFLECT
	dbw 15, HYPNOSIS
	dbw 20, AGILITY
	dbw 25, ANCIENTPOWER
	dbw 30, SCARY_FACE
	dbw 35, PSYCHO_CUT
	dbw 40, RECOVER
	dbw 45, FREEZE_GLARE
	dbw 50, DREAM_EATER
	dbw 55, HURRICANE
	dbw 60, MIND_READER
	dbw 65, FUTURE_SIGHT
	dbw 70, CALM_MIND
	db 0

ZapdosGEvosAttacks:
	db 0
	dbw 1, PECK
	dbw 1, FOCUS_ENERGY
	dbw 5, ROCK_SMASH
	dbw 10, LIGHT_SCREEN
	dbw 15, WING_ATTACK
	dbw 20, AGILITY
	dbw 25, ANCIENTPOWER
	dbw 30, ROLLING_KICK
	dbw 35, DRILL_PECK
	dbw 40, QUICK_ATTACK
	dbw 45, THUNDER_KICK
	dbw 50, BULK_UP
	dbw 55, COUNTER
	dbw 60, DETECT 
	dbw 65, CLOSE_COMBAT
	dbw 70, REVERSAL
	db 0
	
MoltresGEvosAttacks:
	db 0
	dbw 1, GUST
	dbw 1, LEER
	dbw 5, THIEF
	dbw 10, SAFEGUARD
	dbw 15, WING_ATTACK
	dbw 20, AGILITY
	dbw 25, ANCIENTPOWER
	dbw 30, PURSUIT
	dbw 35, AIR_SLASH
	dbw 40, SNARL
	dbw 45, FIERY_WRATH
	dbw 50, NASTY_PLOT
	dbw 55, HURRICANE
	dbw 60, ENDURE
	dbw 65, FOCUS_ENERGY
	dbw 70, FLY
	db 0

BasculinEvosAttacks:
	dbbw EVOLVE_ITEM, WATER_STONE, BASCULEGION
	db 0
	dbw 1, TAIL_WHIP
	dbw 1, WATER_GUN
	dbw 4, TACKLE
	dbw 8, FLAIL
	dbw 12, AQUA_JET
	dbw 16, BITE
	dbw 20, SCARY_FACE
	dbw 24, HEADBUTT
	dbw 28, CLAMP
	dbw 32, CRUNCH
	dbw 36, TAKE_DOWN
	dbw 40, HYDRO_PUMP
	dbw 44, LIQUIDATION
	dbw 48, THRASH
	dbw 52, DOUBLE_EDGE
	dbw 56, HEAD_SMASH
	db 0
	
BasculegionEvosAttacks:
	db 0
	dbw 1, TAIL_WHIP
	dbw 1, WATER_GUN
	dbw 1, SHADOW_BALL
	dbw 4, TACKLE
	dbw 8, FLAIL
	dbw 12, AQUA_JET
	dbw 16, BITE
	dbw 20, SCARY_FACE
	dbw 24, HEADBUTT
	dbw 28, CLAMP
	dbw 32, CRUNCH
	dbw 36, TAKE_DOWN
	dbw 40, HYDRO_PUMP
	dbw 44, LIQUIDATION
	dbw 48, THRASH
	dbw 52, DOUBLE_EDGE
	dbw 56, HEAD_SMASH
	db 0

TandemausEvosAttacks:
	dbbw EVOLVE_LEVEL, 25, MAUSHOLD
	db 0
	dbw 1, POUND
	dbw 1, GROWL
	dbw 5, SWIFT
	dbw 8, DETECT
	dbw 11, SUPER_FANG
	dbw 14, DOUBLESLAP
	dbw 18, BITE
	dbw 22, ENCORE
	dbw 26, PLAY_ROUGH
	dbw 30, CRUNCH
	dbw 33, CHARM
	dbw 37, BEAT_UP
	dbw 41, MIMIC
	dbw 46, COLONY_BOMB
	db 0

MausholdEvosAttacks:
	db 0
	dbw 1, POUND
	dbw 1, GROWL
	dbw 5, SWIFT
	dbw 8, DETECT
	dbw 11, SUPER_FANG
	dbw 14, DOUBLESLAP
	dbw 18, BITE
	dbw 22, ENCORE
	dbw 29, PLAY_ROUGH
	dbw 33, CRUNCH
	dbw 37, CHARM
	dbw 41, BEAT_UP
	dbw 46, MIMIC
	dbw 53, COLONY_BOMB
	db 0
	
ChimechoEvosAttacks:
	db 0
	dbw 1, WRAP
	dbw 1, GROWL
	dbw 1, CONFUSION
	dbw 1, ASTONISH
	dbw 13, HYPNOSIS
	dbw 16, PSYWAVE
	dbw 19, TAKE_DOWN
	dbw 22, EXTRASENSORY
	dbw 27, HEAL_BELL
	dbw 32, PSYCHIC_M
	dbw 37, SAFEGUARD
	dbw 42, DOUBLE_EDGE
	dbw 47, RECOVER
	db 0

SkrelpEvosAttacks:
	dbbw EVOLVE_LEVEL, 48, DRAGALGE
	db 0
	dbw 1, TACKLE
	dbw 1, SMOKESCREEN
	dbw 5, ACID
	dbw 10, BUBBLE
	dbw 15, TAIL_WHIP
	dbw 20, DOUBLE_TEAM
	dbw 25, POISON_JAB
	dbw 30, WATER_PULSE
	dbw 35, TOXIC
	dbw 40, DRAGON_PULSE
	dbw 45, LIQUIDATION
	dbw 50, SLUDGE_BOMB
	dbw 55, HYDRO_PUMP
	db 0

DragalgeEvosAttacks:
	db 0 
	dbw 1, TACKLE
	dbw 1, SMOKESCREEN
	dbw 5, ACID
	dbw 10, BUBBLE
	dbw 15, TAIL_WHIP
	dbw 20, DOUBLE_TEAM
	dbw 25, POISON_JAB
	dbw 30, WATER_PULSE
	dbw 35, TOXIC
	dbw 40, DRAGON_PULSE
	dbw 45, LIQUIDATION
	dbw 52, SLUDGE_BOMB
	dbw 59, HYDRO_PUMP
	dbw 66, OUTRAGE
	db 0

DrampaEvosAttacks:
	db 0
	dbw 1, GROWL
	dbw 1, TACKLE
	dbw 5, TWISTER
	dbw 10, PROTECT
	dbw 15, GLARE
	dbw 20, SAFEGUARD
	dbw 25, DRAGONBREATH
	dbw 30, EXTRASENSORY
	dbw 35, DRAGON_PULSE
	dbw 40, LIGHT_SCREEN
	dbw 45, FLY
	dbw 50, TRI_ATTACK
	dbw 55, OUTRAGE
	db 0

MeltanEvosAttacks:
	dbbw EVOLVE_ITEM, METAL_COAT, MELMETAL
	db 0
	dbw 1, THUNDERSHOCK
	dbw 1, HARDEN
	dbw 8, TAIL_WHIP
	dbw 16, HEADBUTT
	dbw 24, THUNDER_WAVE
	dbw 32, ACID_ARMOR
	dbw 40, FLASH_CANNON
	db 0

MelmetalEvosAttacks:
	db 0
	dbw 1, THUNDERSHOCK
	dbw 1, HARDEN
	dbw 1, HEADBUTT
	dbw 1, THUNDERPUNCH
	dbw 24, THUNDER_WAVE
	dbw 32, ACID_ARMOR
	dbw 40, FLASH_CANNON
	dbw 48, MEGA_PUNCH
	dbw 56, PROTECT
	dbw 64, THUNDERBOLT
	dbw 72, DYNAMICPUNCH
	dbw 80, CLOSE_COMBAT
	dbw 88, IRON_HEAD
	dbw 96, HYPER_BEAM
	db 0

TreeckoEvosAttacks:
	dbbw EVOLVE_LEVEL, 16, GROVYLE
	db 0
	dbw 1, POUND
	dbw 1, LEER
	dbw 3, RAZOR_LEAF
	dbw 6, QUICK_ATTACK
	dbw 9, MEGA_DRAIN
	dbw 12, DETECT
	dbw 15, TWISTER
	dbw 18, PURSUIT
	dbw 21, GIGA_DRAIN
	dbw 24, SLAM
	dbw 27, DOUBLE_TEAM
	dbw 30, ENERGY_BALL
	dbw 33, SCREECH
	dbw 36, DRAGON_PULSE
	dbw 39, CHLOROBLAST
	db 0

GrovyleEvosAttacks:
	dbbw EVOLVE_LEVEL, 36, SCEPTILE
	db 0
	dbw 1, POUND
	dbw 1, LEER
	dbw 3, RAZOR_LEAF
	dbw 6, QUICK_ATTACK
	dbw 9, MEGA_DRAIN
	dbw 12, DETECT
	dbw 15, TWISTER
	dbw 16, LEAF_BLADE
	dbw 20, PURSUIT
	dbw 25, GIGA_DRAIN
	dbw 30, SLAM
	dbw 35, DOUBLE_TEAM
	dbw 40, ENERGY_BALL
	dbw 45, SCREECH
	dbw 50, DRAGON_PULSE
	dbw 55, CHLOROBLAST
	db 0

SceptileEvosAttacks:
	db 0
	dbw 1, POUND
	dbw 1, LEER
	dbw 3, RAZOR_LEAF
	dbw 6, QUICK_ATTACK
	dbw 9, MEGA_DRAIN
	dbw 12, DETECT
	dbw 15, TWISTER
	dbw 16, LEAF_BLADE
	dbw 20, PURSUIT
	dbw 25, GIGA_DRAIN
	dbw 30, SLAM
	dbw 35, DOUBLE_TEAM
	dbw 36, DRAGON_CLAW
	dbw 42, ENERGY_BALL
	dbw 49, SCREECH
	dbw 56, DRAGON_PULSE
	dbw 63, CHLOROBLAST
	db 0

VulpixAEvosAttacks:
	dbbw EVOLVE_ITEM, ICE_STONE, NINETALES_A
	db 0
	dbw 1, TAIL_WHIP
	dbw 1, POWDER_SNOW
	dbw 4, DISABLE
	dbw 8, ICE_SHARD
	dbw 12, SPITE
	dbw 16, ICY_WIND
	dbw 20, CONFUSE_RAY
	dbw 24, AURORA_BEAM
	dbw 28, EXTRASENSORY
	dbw 32, ICE_BEAM
	dbw 36, HAIL
	dbw 40, MIST
	dbw 44, LIGHT_SCREEN
	dbw 44, REFLECT
	dbw 48, MOONBLAST
	dbw 52, BLIZZARD
	db 0

NinetalesAEvosAttacks:
	db 0
	dbw 1, TAIL_WHIP
	dbw 1, POWDER_SNOW
	dbw 1, DAZZLE_GLEAM
	dbw 4, DISABLE
	dbw 8, ICE_SHARD
	dbw 12, SPITE
	dbw 16, ICY_WIND
	dbw 20, CONFUSE_RAY
	dbw 24, AURORA_BEAM
	dbw 28, EXTRASENSORY
	dbw 32, ICE_BEAM
	dbw 36, HAIL
	dbw 40, MIST
	dbw 44, LIGHT_SCREEN
	dbw 44, REFLECT
	dbw 48, MOONBLAST
	dbw 52, BLIZZARD
	db 0

AmbipomEvosAttacks:
	db 0 
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
	db 0

ENDSECTION
