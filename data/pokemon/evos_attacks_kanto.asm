SECTION "Evolutions and Attacks 1", ROMX

EvosAttacksPointers1::
	dw BulbasaurEvosAttacks
	dw IvysaurEvosAttacks
	dw VenusaurEvosAttacks
	dw CharmanderEvosAttacks
	dw CharmeleonEvosAttacks
	dw CharizardEvosAttacks
	dw SquirtleEvosAttacks
	dw WartortleEvosAttacks
	dw BlastoiseEvosAttacks
	dw CaterpieEvosAttacks
	dw MetapodEvosAttacks
	dw ButterfreeEvosAttacks
	dw WeedleEvosAttacks
	dw KakunaEvosAttacks
	dw BeedrillEvosAttacks
	dw PidgeyEvosAttacks
	dw PidgeottoEvosAttacks
	dw PidgeotEvosAttacks
	dw RattataEvosAttacks
	dw RaticateEvosAttacks
	dw SpearowEvosAttacks
	dw FearowEvosAttacks
	dw EkansEvosAttacks
	dw ArbokEvosAttacks
	dw PikachuEvosAttacks
	dw RaichuEvosAttacks
	dw SandshrewEvosAttacks
	dw SandslashEvosAttacks
	dw NidoranFEvosAttacks
	dw NidorinaEvosAttacks
	dw NidoqueenEvosAttacks
	dw NidoranMEvosAttacks
	dw NidorinoEvosAttacks
	dw NidokingEvosAttacks
	dw ClefairyEvosAttacks
	dw ClefableEvosAttacks
	dw VulpixEvosAttacks
	dw NinetalesEvosAttacks
	dw JigglypuffEvosAttacks
	dw WigglytuffEvosAttacks
	dw ZubatEvosAttacks
	dw GolbatEvosAttacks
	dw OddishEvosAttacks
	dw GloomEvosAttacks
	dw VileplumeEvosAttacks
	dw ParasEvosAttacks
	dw ParasectEvosAttacks
	dw VenonatEvosAttacks
	dw VenomothEvosAttacks
	dw DiglettEvosAttacks
	dw DugtrioEvosAttacks
	dw MeowthEvosAttacks
	dw PersianEvosAttacks
	dw PsyduckEvosAttacks
	dw GolduckEvosAttacks
	dw MankeyEvosAttacks
	dw PrimeapeEvosAttacks
	dw GrowlitheEvosAttacks
	dw ArcanineEvosAttacks
	dw PoliwagEvosAttacks
	dw PoliwhirlEvosAttacks
	dw PoliwrathEvosAttacks
	dw AbraEvosAttacks
	dw KadabraEvosAttacks
	dw AlakazamEvosAttacks
	dw MachopEvosAttacks
	dw MachokeEvosAttacks
	dw MachampEvosAttacks
	dw BellsproutEvosAttacks
	dw WeepinbellEvosAttacks
	dw VictreebelEvosAttacks
	dw TentacoolEvosAttacks
	dw TentacruelEvosAttacks
	dw GeodudeEvosAttacks
	dw GravelerEvosAttacks
	dw GolemEvosAttacks
	dw PonytaEvosAttacks
	dw RapidashEvosAttacks
	dw SlowpokeEvosAttacks
	dw SlowbroEvosAttacks
	dw MagnemiteEvosAttacks
	dw MagnetonEvosAttacks
	dw FarfetchDEvosAttacks
	dw DoduoEvosAttacks
	dw DodrioEvosAttacks
	dw SeelEvosAttacks
	dw DewgongEvosAttacks
	dw GrimerEvosAttacks
	dw MukEvosAttacks
	dw ShellderEvosAttacks
	dw CloysterEvosAttacks
	dw GastlyEvosAttacks
	dw HaunterEvosAttacks
	dw GengarEvosAttacks
	dw OnixEvosAttacks
	dw DrowzeeEvosAttacks
	dw HypnoEvosAttacks
	dw KrabbyEvosAttacks
	dw KinglerEvosAttacks
	dw VoltorbEvosAttacks
	dw ElectrodeEvosAttacks
	dw ExeggcuteEvosAttacks
	dw ExeggutorEvosAttacks
	dw CuboneEvosAttacks
	dw MarowakEvosAttacks
	dw HitmonleeEvosAttacks
	dw HitmonchanEvosAttacks
	dw LickitungEvosAttacks
	dw KoffingEvosAttacks
	dw WeezingEvosAttacks
	dw RhyhornEvosAttacks
	dw RhydonEvosAttacks
	dw ChanseyEvosAttacks
	dw TangelaEvosAttacks
	dw KangaskhanEvosAttacks
	dw HorseaEvosAttacks
	dw SeadraEvosAttacks
	dw GoldeenEvosAttacks
	dw SeakingEvosAttacks
	dw StaryuEvosAttacks
	dw StarmieEvosAttacks
	dw MrMimeEvosAttacks
	dw ScytherEvosAttacks
	dw JynxEvosAttacks
	dw ElectabuzzEvosAttacks
	dw MagmarEvosAttacks
	dw PinsirEvosAttacks
	dw TaurosEvosAttacks
	dw MagikarpEvosAttacks
	dw GyaradosEvosAttacks
	dw LaprasEvosAttacks
	dw DittoEvosAttacks
	dw EeveeEvosAttacks
	dw VaporeonEvosAttacks
	dw JolteonEvosAttacks
	dw FlareonEvosAttacks
	dw PorygonEvosAttacks
	dw OmanyteEvosAttacks
	dw OmastarEvosAttacks
	dw KabutoEvosAttacks
	dw KabutopsEvosAttacks
	dw AerodactylEvosAttacks
	dw SnorlaxEvosAttacks
	dw ArticunoEvosAttacks
	dw ZapdosEvosAttacks
	dw MoltresEvosAttacks
	dw DratiniEvosAttacks
	dw DragonairEvosAttacks
	dw DragoniteEvosAttacks
	dw MewtwoEvosAttacks
	dw MewEvosAttacks
.IndirectEnd::

BulbasaurEvosAttacks:
	dbbw EVOLVE_LEVEL, 16, IVYSAUR
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, GROWL
	dbw 3, VINE_WHIP
	dbw 6, GROWTH
	dbw 9, LEECH_SEED
	dbw 12, RAZOR_LEAF
	dbw 15, POISONPOWDER
	dbw 15, SLEEP_POWDER
	dbw 18, SLUDGE
	dbw 21, TAKE_DOWN
	dbw 24, SWEET_SCENT
	dbw 27, SYNTHESIS
	dbw 30, SLUDGE_BOMB
	dbw 33, WOOD_HAMMER
	dbw 36, SOLARBEAM
	db 0 ; no more level-up moves

IvysaurEvosAttacks:
	dbbw EVOLVE_LEVEL, 32, VENUSAUR
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, GROWL
	dbw 3, VINE_WHIP
	dbw 6, GROWTH
	dbw 9, LEECH_SEED
	dbw 12, RAZOR_LEAF
	dbw 15, POISONPOWDER
	dbw 15, SLEEP_POWDER
	dbw 20, SLUDGE
	dbw 25, TAKE_DOWN
	dbw 30, SWEET_SCENT
	dbw 35, SYNTHESIS
	dbw 40, SLUDGE_BOMB
	dbw 45, WOOD_HAMMER
	dbw 50, SOLARBEAM
	db 0 ; no more level-up moves

VenusaurEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, GROWL
	dbw 3, VINE_WHIP
	dbw 6, GROWTH
	dbw 9, LEECH_SEED
	dbw 12, RAZOR_LEAF
	dbw 15, POISONPOWDER
	dbw 15, SLEEP_POWDER
	dbw 20, SLUDGE
	dbw 25, TAKE_DOWN
	dbw 30, SWEET_SCENT
	dbw 37, SYNTHESIS
	dbw 44, SLUDGE_BOMB
	dbw 51, WOOD_HAMMER
	dbw 58, SOLARBEAM
	db 0 ; no more level-up moves

CharmanderEvosAttacks:
	dbbw EVOLVE_LEVEL, 16, CHARMELEON
	db 0 ; no more evolutions
	dbw 1, SCRATCH
	dbw 1, GROWL
	dbw 4, EMBER
	dbw 8, SMOKESCREEN
	dbw 12, DRAGONBREATH
	dbw 17, FIRE_FANG
	dbw 20, SLASH
	dbw 24, FLAMETHROWER
	dbw 28, SCARY_FACE
	dbw 32, FIRE_SPIN
	dbw 36, FIRE_BLAST
	dbw 40, FLARE_BLITZ
	db 0 ; no more level-up moves

CharmeleonEvosAttacks:
	dbbw EVOLVE_LEVEL, 36, CHARIZARD
	db 0 ; no more evolutions
	dbw 1, SCRATCH
	dbw 1, GROWL
	dbw 4, EMBER
	dbw 8, SMOKESCREEN
	dbw 12, DRAGONBREATH
	dbw 19, FIRE_FANG
	dbw 24, SLASH
	dbw 30, FLAMETHROWER
	dbw 37, SCARY_FACE
	dbw 41, FIRE_SPIN
	dbw 48, FIRE_BLAST
	dbw 54, FLARE_BLITZ
	db 0 ; no more level-up moves

CharizardEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SCRATCH
	dbw 1, GROWL
	dbw 4, EMBER
	dbw 8, SMOKESCREEN
	dbw 12, DRAGONBREATH
	dbw 19, FIRE_FANG
	dbw 24, SLASH
	dbw 30, FLAMETHROWER
	dbw 39, SCARY_FACE
	dbw 46, FIRE_SPIN
	dbw 54, FIRE_BLAST
	dbw 62, FLARE_BLITZ
	db 0 ; no more level-up moves

SquirtleEvosAttacks:
	dbbw EVOLVE_LEVEL, 16, WARTORTLE
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, TAIL_WHIP
	dbw 3, WATER_GUN
	dbw 6, WITHDRAW
	dbw 9, RAPID_SPIN
	dbw 12, BITE
	dbw 15, WATER_PULSE
	dbw 18, PROTECT
	dbw 21, RAIN_DANCE
	dbw 24, CLAMP
	dbw 27, SHELL_SMASH
	dbw 30, IRON_DEFENSE
	dbw 33, HYDRO_PUMP
	dbw 36, LIQUIDATION
	db 0 ; no more level-up moves

WartortleEvosAttacks:
	dbbw EVOLVE_LEVEL, 36, BLASTOISE
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, TAIL_WHIP
	dbw 3, WATER_GUN
	dbw 6, WITHDRAW
	dbw 9, RAPID_SPIN
	dbw 12, BITE
	dbw 15, WATER_PULSE
	dbw 20, PROTECT
	dbw 25, RAIN_DANCE
	dbw 30, CLAMP
	dbw 35, SHELL_SMASH
	dbw 40, IRON_DEFENSE
	dbw 45, HYDRO_PUMP
	dbw 50, LIQUIDATION
	db 0 ; no more level-up moves

BlastoiseEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, TAIL_WHIP
	dbw 3, WATER_GUN
	dbw 6, WITHDRAW
	dbw 9, RAPID_SPIN
	dbw 12, BITE
	dbw 15, WATER_PULSE
	dbw 20, PROTECT
	dbw 25, RAIN_DANCE
	dbw 30, CLAMP
	dbw 35, SHELL_SMASH
	dbw 42, IRON_DEFENSE
	dbw 49, HYDRO_PUMP
	dbw 56, LIQUIDATION
	db 0 ; no more level-up moves

CaterpieEvosAttacks:
	dbbw EVOLVE_LEVEL, 7, METAPOD
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, STRING_SHOT
	db 0 ; no more level-up moves

MetapodEvosAttacks:
	dbbw EVOLVE_LEVEL, 10, BUTTERFREE
	db 0 ; no more evolutions
	dbw 1, HARDEN
	dbw 7, HARDEN
	db 0 ; no more level-up moves

ButterfreeEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, HARDEN
	dbw 1, TACKLE
	dbw 1, STRING_SHOT
	dbw 1, GUST
	dbw 10, GUST
	dbw 12, POISONPOWDER
	dbw 12, STUN_SPORE
	dbw 12, SLEEP_POWDER
	dbw 16, PSYBEAM
	dbw 20, WHIRLWIND
	dbw 24, AIR_CUTTER
	dbw 28, SAFEGUARD
	dbw 32, BUG_BUZZ
	dbw 36, AGILITY
	dbw 40, HURRICANE
	dbw 44, QUIVER_DANCE
	db 0 ; no more level-up moves

WeedleEvosAttacks:
	dbbw EVOLVE_LEVEL, 7, KAKUNA
	db 0 ; no more evolutions
	dbw 1, POISON_STING
	dbw 1, STRING_SHOT
	db 0 ; no more level-up moves

KakunaEvosAttacks:
	dbbw EVOLVE_LEVEL, 10, BEEDRILL
	db 0 ; no more evolutions
	dbw 1, HARDEN
	dbw 7, HARDEN
	db 0 ; no more level-up moves

BeedrillEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, HARDEN
	dbw 1, STRING_SHOT
	dbw 1, POISON_STING
	dbw 1, FURY_ATTACK
	dbw 10, FURY_ATTACK
	dbw 11, FURY_CUTTER
	dbw 14, TWINEEDLE
	dbw 17, POISON_STING
	dbw 20, SWORDS_DANCE
	dbw 23, SLUDGE
	dbw 26, PURSUIT
	dbw 29, TOXIC
	dbw 32, PIN_MISSILE
	dbw 35, POISON_JAB
	dbw 38, AGILITY
	dbw 41, SPIKE_CANNON
	dbw 44, LEECH_LIFE
	db 0 ; no more level-up moves

PidgeyEvosAttacks:
	dbbw EVOLVE_LEVEL, 18, PIDGEOTTO
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 5, SAND_ATTACK
	dbw 9, GUST
	dbw 13, QUICK_ATTACK
	dbw 17, WHIRLWIND
	dbw 21, TWISTER
	dbw 25, CHARM
	dbw 29, AGILITY
	dbw 33, WING_ATTACK
	dbw 37, RECOVER
	dbw 41, EXTREMESPEED
	dbw 45, AERIAL_ACE
	dbw 49, AIR_SLASH
	dbw 53, HURRICANE
	db 0 ; no more level-up moves

PidgeottoEvosAttacks:
	dbbw EVOLVE_LEVEL, 36, PIDGEOT
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 5, SAND_ATTACK
	dbw 9, GUST
	dbw 13, QUICK_ATTACK
	dbw 17, WHIRLWIND
	dbw 22, TWISTER
	dbw 27, CHARM
	dbw 32, AGILITY
	dbw 37, WING_ATTACK
	dbw 42, RECOVER
	dbw 47, EXTREMESPEED
	dbw 52, AERIAL_ACE
	dbw 57, AIR_SLASH
	dbw 62, HURRICANE
	db 0 ; no more level-up moves

PidgeotEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 5, SAND_ATTACK
	dbw 9, GUST
	dbw 13, QUICK_ATTACK
	dbw 17, WHIRLWIND
	dbw 22, TWISTER
	dbw 27, CHARM
	dbw 32, AGILITY
	dbw 38, WING_ATTACK
	dbw 44, RECOVER
	dbw 50, EXTREMESPEED
	dbw 56, AERIAL_ACE
	dbw 62, AIR_SLASH
	dbw 68, HURRICANE
	db 0 ; no more level-up moves

RattataEvosAttacks:
	dbbw EVOLVE_LEVEL, 20, RATICATE
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, TAIL_WHIP
	dbw 4, QUICK_ATTACK
	dbw 7, FOCUS_ENERGY
	dbw 10, BITE
	dbw 13, FOCUS_ENERGY
	dbw 16, TAKE_DOWN
	dbw 19, FAINT_ATTACK
	dbw 22, CRUNCH
	dbw 25, PURSUIT
	dbw 28, SUPER_FANG
	dbw 31, DOUBLE_EDGE
	dbw 34, THRASH
	db 0 ; no more level-up moves

RaticateEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, TAIL_WHIP
	dbw 4, QUICK_ATTACK
	dbw 7, FOCUS_ENERGY
	dbw 10, BITE
	dbw 13, FOCUS_ENERGY
	dbw 16, TAKE_DOWN
	dbw 19, FAINT_ATTACK
	dbw 24, CRUNCH
	dbw 29, PURSUIT
	dbw 34, SUPER_FANG
	dbw 39, DOUBLE_EDGE
	dbw 44, THRASH
	db 0 ; no more level-up moves

SpearowEvosAttacks:
	dbbw EVOLVE_LEVEL, 20, FEAROW
	db 0 ; no more evolutions
	dbw 1, PECK
	dbw 1, GROWL
	dbw 4, LEER
	dbw 8, PURSUIT
	dbw 11, FURY_ATTACK
	dbw 15, AERIAL_ACE
	dbw 18, WING_ATTACK
	dbw 22, TAKE_DOWN
	dbw 25, AGILITY
	dbw 29, FOCUS_ENERGY
	dbw 32, RECOVER
	dbw 36, DRILL_PECK
	db 0 ; no more level-up moves

FearowEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, PECK
	dbw 1, GROWL
	dbw 4, LEER
	dbw 8, PURSUIT
	dbw 11, FURY_ATTACK
	dbw 15, AERIAL_ACE
	dbw 18, WING_ATTACK
	dbw 23, TAKE_DOWN
	dbw 27, AGILITY
	dbw 32, FOCUS_ENERGY
	dbw 36, RECOVER
	dbw 41, DRILL_PECK
	dbw 45, EARTHQUAKE
	db 0 ; no more level-up moves

EkansEvosAttacks:
	dbbw EVOLVE_LEVEL, 22, ARBOK
	db 0 ; no more evolutions
	dbw 1, WRAP
	dbw 1, LEER
	dbw 4, POISON_STING
	dbw 9, BITE
	dbw 12, GLARE
	dbw 17, SCREECH
	dbw 20, ACID
	dbw 25, POISON_FANG
	dbw 28, THUNDER_FANG
	dbw 28, FIRE_FANG
	dbw 28, ICE_FANG
	dbw 33, SLUDGE_BOMB
	dbw 36, SCARY_FACE
	dbw 38, TAKE_DOWN
	dbw 41, HAZE
	dbw 44, COIL
	dbw 49, GUNK_SHOT
	db 0 ; no more level-up moves

ArbokEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, WRAP
	dbw 1, LEER
	dbw 4, POISON_STING
	dbw 9, BITE
	dbw 12, GLARE
	dbw 17, SCREECH
	dbw 20, ACID
	dbw 22, CRUNCH
	dbw 27, POISON_FANG
	dbw 32, THUNDER_FANG
	dbw 32, FIRE_FANG
	dbw 32, ICE_FANG
	dbw 39, SLUDGE_BOMB
	dbw 44, SCARY_FACE
	dbw 48, TAKE_DOWN
	dbw 51, HAZE
	dbw 56, COIL
	dbw 63, GUNK_SHOT
	db 0 ; no more level-up moves

PikachuEvosAttacks:
	dbww EVOLVE_ITEM, THUNDERSTONE, RAICHU
	dbww EVOLVE_ITEM, WATER_STONE, RAICHU_A
	db 0 ; no more evolutions
	dbw 1, THUNDERSHOCK
	dbw 1, GROWL
	dbw 4, THUNDER_WAVE
	dbw 8, DOUBLE_TEAM
	dbw 12, QUICK_ATTACK
	dbw 16, CHARM
	dbw 20, SPARK
	dbw 24, AGILITY
	dbw 28, IRON_TAIL
	dbw 32, FLASH
	dbw 36, THUNDERBOLT
	dbw 40, LIGHT_SCREEN
	dbw 44, THUNDER
	db 0 ; no more level-up moves

RaichuEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, THUNDERSHOCK
	dbw 1, GROWL
	dbw 1, THUNDERPUNCH
	dbw 4, THUNDER_WAVE
	dbw 8, DOUBLE_TEAM
	dbw 12, QUICK_ATTACK
	dbw 16, CHARM
	dbw 20, SPARK
	dbw 24, AGILITY
	dbw 28, IRON_TAIL
	dbw 32, FLASH
	dbw 36, THUNDERBOLT
	dbw 40, LIGHT_SCREEN
	dbw 44, THUNDER
	db 0 ; no more level-up moves

SandshrewEvosAttacks:
	dbbw EVOLVE_LEVEL, 22, SANDSLASH
	db 0 ; no more evolutions
	dbw 1, SCRATCH
	dbw 1, DEFENSE_CURL
	dbw 3, POISON_STING
	dbw 6, SAND_ATTACK
	dbw 9, ROLLOUT
	dbw 12, FURY_CUTTER
	dbw 15, RAPID_SPIN
	dbw 18, MAGNITUDE
	dbw 21, SWIFT
	dbw 24, FURY_SWIPES
	dbw 27, AGILITY
	dbw 30, SLASH
	dbw 33, DIG
	dbw 36, SPIKES
	dbw 39, SWORDS_DANCE
	dbw 42, SANDSTORM
	dbw 45, EARTHQUAKE
	db 0 ; no more level-up moves

SandslashEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SCRATCH
	dbw 1, DEFENSE_CURL
	dbw 3, POISON_STING
	dbw 6, SAND_ATTACK
	dbw 9, ROLLOUT
	dbw 12, FURY_CUTTER
	dbw 15, RAPID_SPIN
	dbw 18, MAGNITUDE
	dbw 21, SWIFT
	dbw 26, FURY_SWIPES
	dbw 31, AGILITY
	dbw 36, SLASH
	dbw 41, DIG
	dbw 46, SPIKES
	dbw 51, SWORDS_DANCE
	dbw 56, SANDSTORM
	dbw 61, EARTHQUAKE
	db 0 ; no more level-up moves

NidoranFEvosAttacks:
	dbbw EVOLVE_LEVEL, 16, NIDORINA
	db 0 ; no more evolutions
	dbw 1, GROWL
	dbw 1, POISON_STING
	dbw 5, SCRATCH
	dbw 10, TAIL_WHIP
	dbw 15, FURY_SWIPES
	dbw 20, SPIKES
	dbw 25, DOUBLE_KICK
	dbw 30, POISON_FANG
	dbw 35, DIG
	dbw 40, TOXIC
	dbw 45, SWAGGER
	dbw 50, CRUNCH
	dbw 55, EARTH_POWER
	db 0 ; no more level-up moves

NidorinaEvosAttacks:
	dbww EVOLVE_ITEM, MOON_STONE, NIDOQUEEN
	db 0 ; no more evolutions
	dbw 1, GROWL
	dbw 1, POISON_STING
	dbw 5, SCRATCH
	dbw 10, TAIL_WHIP
	dbw 15, FURY_SWIPES
	dbw 22, SPIKES
	dbw 29, DOUBLE_KICK
	dbw 36, POISON_FANG
	dbw 43, DIG
	dbw 50, TOXIC
	dbw 57, SWAGGER
	dbw 64, CRUNCH
	dbw 71, EARTH_POWER
	db 0 ; no more level-up moves

NidoqueenEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, GROWL
	dbw 1, POISON_STING
	dbw 5, SCRATCH
	dbw 10, TAIL_WHIP
	dbw 15, FURY_SWIPES
	dbw 16, CLOSE_COMBAT
	dbw 22, SPIKES
	dbw 23, BODY_SLAM
	dbw 29, DOUBLE_KICK
	dbw 36, POISON_FANG
	dbw 43, DIG
	dbw 50, TOXIC
	dbw 57, SWAGGER
	dbw 64, CRUNCH
	dbw 71, EARTH_POWER
	dbw 80, HORN_DRILL
	db 0 ; no more level-up moves

NidoranMEvosAttacks:
	dbbw EVOLVE_LEVEL, 16, NIDORINO
	db 0 ; no more evolutions
	dbw 1, LEER
	dbw 1, POISON_STING
	dbw 5, PECK
	dbw 10, FOCUS_ENERGY
	dbw 15, FURY_ATTACK
	dbw 20, SPIKES
	dbw 25, DOUBLE_KICK
	dbw 30, POISON_FANG
	dbw 35, DIG
	dbw 40, TOXIC
	dbw 45, SWAGGER
	dbw 50, POISON_JAB
	dbw 55, EARTH_POWER
	db 0 ; no more level-up moves

NidorinoEvosAttacks:
	dbww EVOLVE_ITEM, MOON_STONE, NIDOKING
	db 0 ; no more evolutions
	dbw 1, LEER
	dbw 1, POISON_STING
	dbw 5, PECK
	dbw 10, FOCUS_ENERGY
	dbw 15, FURY_ATTACK
	dbw 22, SPIKES
	dbw 29, DOUBLE_KICK
	dbw 36, POISON_FANG
	dbw 43, DIG
	dbw 50, TOXIC
	dbw 57, SWAGGER
	dbw 64, POISON_JAB
	dbw 71, EARTH_POWER
	db 0 ; no more level-up moves

NidokingEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, LEER
	dbw 1, POISON_STING
	dbw 5, PECK
	dbw 10, FOCUS_ENERGY
	dbw 15, FURY_ATTACK
	dbw 16, MEGAHORN
	dbw 22, SPIKES
	dbw 23, THRASH
	dbw 29, DOUBLE_KICK
	dbw 36, POISON_FANG
	dbw 43, DIG
	dbw 50, TOXIC
	dbw 57, SWAGGER
	dbw 64, POISON_JAB
	dbw 71, EARTH_POWER
	dbw 80, HORN_DRILL
	db 0 ; no more level-up moves

ClefairyEvosAttacks:
	dbww EVOLVE_ITEM, MOON_STONE, CLEFABLE
	db 0 ; no more evolutions
	dbw 1, POUND
	dbw 1, GROWL
	dbw 4, SWEET_KISS
	dbw 8, ENCORE
	dbw 12, DISARM_VOICE
	dbw 16, CHARM
	dbw 20, METRONOME
	dbw 24, RECOVER
	dbw 28, SING
	dbw 32, MINIMIZE
	dbw 36, PROTECT
	dbw 40, CALM_MIND
	dbw 44, MOONBLAST
	dbw 48, HEAL_BELL
	db 0 ; no more level-up moves

ClefableEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POUND
	dbw 1, GROWL
	dbw 4, SWEET_KISS
	dbw 8, ENCORE
	dbw 12, DISARM_VOICE
	dbw 16, CHARM
	dbw 20, METRONOME
	dbw 24, RECOVER
	dbw 28, SING
	dbw 32, MINIMIZE
	dbw 36, PROTECT
	dbw 40, CALM_MIND
	dbw 44, MOONBLAST
	dbw 48, HEAL_BELL
	db 0 ; no more level-up moves

VulpixEvosAttacks:
	dbww EVOLVE_ITEM, FIRE_STONE, NINETALES
	db 0 ; no more evolutions
	dbw 1, TAIL_WHIP
	dbw 1, EMBER
	dbw 3, DISABLE
	dbw 8, QUICK_ATTACK
	dbw 12, SPITE
	dbw 16, DISARM_VOICE
	dbw 20, CONFUSE_RAY
	dbw 24, WILL_O_WISP
	dbw 28, EXTRASENSORY
	dbw 32, FLAMETHROWER
	dbw 36, SUNNY_DAY
	dbw 40, FIRE_SPIN
	dbw 44, SAFEGUARD
	dbw 48, MOONBLAST
	dbw 52, FIRE_BLAST
	db 0 ; no more level-up moves

NinetalesEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TAIL_WHIP
	dbw 1, EMBER
	dbw 3, DISABLE
	dbw 8, QUICK_ATTACK
	dbw 12, SPITE
	dbw 16, DISARM_VOICE
	dbw 20, CONFUSE_RAY
	dbw 24, WILL_O_WISP
	dbw 28, EXTRASENSORY
	dbw 32, FLAMETHROWER
	dbw 36, SUNNY_DAY
	dbw 40, FIRE_SPIN
	dbw 44, SAFEGUARD
	dbw 48, MOONBLAST
	dbw 52, FIRE_BLAST
	db 0 ; no more level-up moves

JigglypuffEvosAttacks:
	dbww EVOLVE_ITEM, MOON_STONE, WIGGLYTUFF
	db 0 ; no more evolutions
	dbw 1, POUND
	dbw 1, DEFENSE_CURL
	dbw 4, DISARM_VOICE
	dbw 8, SING
	dbw 12, SWEET_KISS
	dbw 16, MINIMIZE
	dbw 20, REST
	dbw 24, BODY_SLAM
	dbw 28, MIMIC
	dbw 32, CHARM
	dbw 36, PLAY_ROUGH
	dbw 44, DOUBLE_EDGE
	db 0 ; no more level-up moves

WigglytuffEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POUND
	dbw 1, DEFENSE_CURL
	dbw 4, DISARM_VOICE
	dbw 8, SING
	dbw 12, SWEET_KISS
	dbw 16, MINIMIZE
	dbw 20, REST
	dbw 24, BODY_SLAM
	dbw 28, MIMIC
	dbw 32, CHARM
	dbw 36, PLAY_ROUGH
	dbw 44, DOUBLE_EDGE
	db 0 ; no more level-up moves

ZubatEvosAttacks:
	dbbw EVOLVE_LEVEL, 22, GOLBAT
	db 0 ; no more evolutions
	dbw 1, ABSORB
	dbw 1, SUPERSONIC
	dbw 5, ASTONISH
	dbw 15, POISON_FANG
	dbw 20, SLUDGE
	dbw 25, AIR_CUTTER
	dbw 30, BITE
	dbw 35, HAZE
	dbw 40, SLUDGE_BOMB
	dbw 45, CONFUSE_RAY
	dbw 50, AIR_SLASH
	dbw 55, LEECH_LIFE
	db 0 ; no more level-up moves

GolbatEvosAttacks:
	dbbw EVOLVE_LEVEL, 35, CROBAT
	db 0 ; no more evolutions
	dbw 1, ABSORB
	dbw 1, SUPERSONIC
	dbw 5, ASTONISH
	dbw 15, POISON_FANG
	dbw 20, SLUDGE
	dbw 27, AIR_CUTTER
	dbw 34, BITE
	dbw 41, HAZE
	dbw 48, SLUDGE_BOMB
	dbw 55, CONFUSE_RAY
	dbw 62, AIR_SLASH
	dbw 69, LEECH_LIFE
	db 0 ; no more level-up moves

OddishEvosAttacks:
	dbbw EVOLVE_LEVEL, 21, GLOOM
	db 0 ; no more evolutions
	dbw 1, ABSORB
	dbw 1, GROWTH
	dbw 4, ACID
	dbw 8, SWEET_SCENT
	dbw 14, POISONPOWDER
	dbw 16, STUN_SPORE
	dbw 18, SLEEP_POWDER
	dbw 20, MEGA_DRAIN
	dbw 24, TOXIC 
	dbw 28, ENERGY_BALL
	dbw 32, SUNNY_DAY
	dbw 36, GIGA_DRAIN
	dbw 40, PETAL_DANCE
	db 0 ; no more level-up moves

GloomEvosAttacks:
	dbww EVOLVE_ITEM, LEAF_STONE, VILEPLUME
	dbww EVOLVE_ITEM, SUN_STONE, BELLOSSOM
	db 0 ; no more evolutions
	dbw 1, ABSORB
	dbw 1, GROWTH
	dbw 4, ACID
	dbw 8, SWEET_SCENT
	dbw 14, POISONPOWDER
	dbw 16, STUN_SPORE
	dbw 18, SLEEP_POWDER
	dbw 20, MEGA_DRAIN
	dbw 26, TOXIC 
	dbw 32, ENERGY_BALL
	dbw 38, SUNNY_DAY
	dbw 44, GIGA_DRAIN
	dbw 50, PETAL_DANCE
	db 0 ; no more level-up moves

VileplumeEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, ABSORB
	dbw 1, GROWTH
	dbw 4, ACID
	dbw 8, SWEET_SCENT
	dbw 14, POISONPOWDER
	dbw 16, STUN_SPORE
	dbw 18, SLEEP_POWDER
	dbw 20, MEGA_DRAIN
	dbw 23, SLUDGE_BOMB
	dbw 26, TOXIC 
	dbw 32, ENERGY_BALL
	dbw 38, SUNNY_DAY
	dbw 44, GIGA_DRAIN
	dbw 50, PETAL_DANCE
	db 0 ; no more level-up moves

ParasEvosAttacks:
	dbbw EVOLVE_LEVEL, 24, PARASECT
	db 0 ; no more evolutions
	dbw 1, SCRATCH
	dbw 6, STUN_SPORE
	dbw 6, POISONPOWDER
	dbw 11, ABSORB
	dbw 17, FURY_CUTTER
	dbw 22, SPORE
	dbw 27, SLASH
	dbw 33, GROWTH
	dbw 28, GIGA_DRAIN
	dbw 43, HEAL_BELL
	dbw 49, LEECH_SEED
	dbw 54, X_SCISSOR
	db 0 ; no more level-up moves

ParasectEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SCRATCH
	dbw 6, STUN_SPORE
	dbw 6, POISONPOWDER
	dbw 11, ABSORB
	dbw 17, FURY_CUTTER
	dbw 22, SPORE
	dbw 24, CROSS_POISON
	dbw 27, SLASH
	dbw 33, GROWTH
	dbw 28, GIGA_DRAIN
	dbw 43, HEAL_BELL
	dbw 49, LEECH_SEED
	dbw 54, X_SCISSOR
	db 0 ; no more level-up moves

VenonatEvosAttacks:
	dbbw EVOLVE_LEVEL, 30, VENOMOTH
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, DISABLE
	dbw 5, SUPERSONIC
	dbw 11, CONFUSION
	dbw 13, POISONPOWDER
	dbw 17, PSYBEAM
	dbw 23, STUN_SPORE
	dbw 25, BUG_BUZZ
	dbw 29, SPORE
	dbw 35, LEECH_LIFE
	dbw 37, ZEN_HEADBUTT
	dbw 41, SLUDGE_BOMB
	dbw 47, PSYCHIC_M
	db 0 ; no more level-up moves

VenomothEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, DISABLE
	dbw 5, SUPERSONIC
	dbw 11, CONFUSION
	dbw 13, POISONPOWDER
	dbw 17, PSYBEAM
	dbw 23, STUN_SPORE
	dbw 25, BUG_BUZZ
	dbw 29, SPORE
	dbw 31, AIR_SLASH
	dbw 37, LEECH_LIFE
	dbw 41, ZEN_HEADBUTT
	dbw 47, SLUDGE_BOMB
	dbw 55, PSYCHIC_M
	dbw 60, BATON_PASS
	dbw 70, QUIVER_DANCE
	db 0 ; no more level-up moves

DiglettEvosAttacks:
	dbbw EVOLVE_LEVEL, 26, DUGTRIO
	db 0 ; no more evolutions
	dbw 1, SAND_ATTACK
	dbw 1, METAL_CLAW
	dbw 4, GROWL
	dbw 8, ASTONISH
	dbw 12, MUD_SLAP
	dbw 16, MAGNITUDE
	dbw 20, PURSUIT
	dbw 24, IRON_HEAD
	dbw 28, SANDSTORM
	dbw 32, DIG
	dbw 36, EARTH_POWER
	dbw 40, EARTHQUAKE
	dbw 44, FISSURE
	db 0 ; no more level-up moves

DugtrioEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SAND_ATTACK
	dbw 1, METAL_CLAW
	dbw 4, GROWL
	dbw 8, ASTONISH
	dbw 12, MUD_SLAP
	dbw 16, MAGNITUDE
	dbw 20, PURSUIT
	dbw 24, IRON_HEAD
	dbw 26, TRI_ATTACK
	dbw 30, SANDSTORM
	dbw 36, DIG
	dbw 42, EARTH_POWER
	dbw 48, EARTHQUAKE
	dbw 54, FISSURE
	db 0 ; no more level-up moves

MeowthEvosAttacks:
	dbbw EVOLVE_LEVEL, 28, PERSIAN
	db 0 ; no more evolutions
	dbw 1, GROWL
	dbw 1, SCRATCH
	dbw 4, ATTRACT
	dbw 8, SWEET_KISS
	dbw 12, PAY_DAY
	dbw 16, BITE
	dbw 20, HYPNOSIS
	dbw 24, PURSUIT
	dbw 29, FURY_SWIPES
	dbw 32, SCREECH
	dbw 36, SLASH
	dbw 40, NASTY_PLOT
	dbw 44, PLAY_ROUGH
	db 0 ; no more level-up moves

PersianEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, GROWL
	dbw 1, SCRATCH
	dbw 4, ATTRACT
	dbw 8, SWEET_KISS
	dbw 12, PAY_DAY
	dbw 16, BITE
	dbw 20, HYPNOSIS
	dbw 24, PURSUIT
	dbw 28, POWER_GEM
	dbw 31, FURY_SWIPES
	dbw 36, SCREECH
	dbw 42, SLASH
	dbw 48, NASTY_PLOT
	dbw 54, PLAY_ROUGH
	db 0 ; no more level-up moves

PsyduckEvosAttacks:
	dbbw EVOLVE_LEVEL, 33, GOLDUCK
	db 0 ; no more evolutions
	dbw 1, SCRATCH
	dbw 1, TAIL_WHIP
	dbw 3, WATER_GUN
	dbw 6, CONFUSION
	dbw 9, FURY_SWIPES
	dbw 12, WATER_PULSE
	dbw 15, DISABLE
	dbw 18, ZEN_HEADBUTT
	dbw 21, SCREECH
	dbw 24, MIND_READER
	dbw 27, RAIN_DANCE
	dbw 30, TAKE_DOWN
	dbw 34, AMNESIA
	dbw 39, HYDRO_PUMP
	db 0 ; no more level-up moves

GolduckEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SCRATCH
	dbw 1, TAIL_WHIP
	dbw 3, WATER_GUN
	dbw 6, CONFUSION
	dbw 9, FURY_SWIPES
	dbw 12, WATER_PULSE
	dbw 15, DISABLE
	dbw 18, ZEN_HEADBUTT
	dbw 21, SCREECH
	dbw 24, MIND_READER
	dbw 27, RAIN_DANCE
	dbw 30, TAKE_DOWN
	dbw 36, AMNESIA
	dbw 40, HYDRO_PUMP
	dbw 45, POWER_GEM
	db 0 ; no more level-up moves

MankeyEvosAttacks:
	dbbw EVOLVE_LEVEL, 28, PRIMEAPE
	db 0 ; no more evolutions
	dbw 1, SCRATCH
	dbw 1, LEER
	dbw 5, FURY_SWIPES
	dbw 8, LOW_KICK
	dbw 12, SEISMIC_TOSS
	dbw 17, SWAGGER
	dbw 22, KARATE_CHOP
	dbw 26, RAGE
	dbw 29, THRASH
	dbw 33, CROSS_CHOP
	dbw 36, SCREECH
	dbw 40, EARTHQUAKE
	dbw 44, OUTRAGE
	dbw 48, CLOSE_COMBAT
	db 0 ; no more level-up moves

PrimeapeEvosAttacks:
	dbbw EVOLVE_LEVEL, 46, ANNIHILAPE
	db 0 ; no more evolutions
	dbw 1, SCRATCH
	dbw 1, LEER
	dbw 5, FURY_SWIPES
	dbw 8, LOW_KICK
	dbw 12, SEISMIC_TOSS
	dbw 17, SWAGGER
	dbw 22, KARATE_CHOP
	dbw 26, RAGE
	dbw 30, THRASH
	dbw 35, SHADOW_PUNCH
	dbw 39, CROSS_CHOP
	dbw 44, SCREECH
	dbw 48, EARTHQUAKE
	dbw 53, OUTRAGE
	dbw 57, CLOSE_COMBAT
	db 0 ; no more level-up moves

GrowlitheEvosAttacks:
	dbww EVOLVE_ITEM, FIRE_STONE, ARCANINE
	db 0 ; no more evolutions
	dbw 1, LEER
	dbw 1, EMBER
	dbw 4, GROWL
	dbw 8, BITE
	dbw 12, FLAME_WHEEL
	dbw 16, FORESIGHT
	dbw 20, AGILITY
	dbw 24, FIRE_FANG
	dbw 28, PURSUIT
	dbw 32, CRUNCH
	dbw 36, TAKE_DOWN
	dbw 40, FLAMETHROWER
	dbw 44, ROAR
	dbw 48, PLAY_ROUGH
	dbw 52, REVERSAL
	dbw 56, FLARE_BLITZ
	db 0 ; no more level-up moves

ArcanineEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, LEER
	dbw 1, EMBER
	dbw 1, EXTREMESPEED
	dbw 4, GROWL
	dbw 8, BITE
	dbw 12, FLAME_WHEEL
	dbw 16, FORESIGHT
	dbw 20, AGILITY
	dbw 24, FIRE_FANG
	dbw 28, PURSUIT
	dbw 32, CRUNCH
	dbw 36, TAKE_DOWN
	dbw 40, FLAMETHROWER
	dbw 44, ROAR
	dbw 48, PLAY_ROUGH
	dbw 52, REVERSAL
	dbw 56, FLARE_BLITZ
	db 0 ; no more level-up moves

PoliwagEvosAttacks:
	dbbw EVOLVE_LEVEL, 25, POLIWHIRL
	db 0 ; no more evolutions
	dbw 1, BUBBLE
	dbw 1, HYPNOSIS
	dbw 6, POUND
	dbw 12, MUD_SHOT
	dbw 18, BUBBLEBEAM
	dbw 24, RAIN_DANCE
	dbw 30, BODY_SLAM
	dbw 36, EARTH_POWER
	dbw 42, HYDRO_PUMP
	dbw 48, BELLY_DRUM
	dbw 54, DOUBLE_EDGE
	db 0 ; no more level-up moves

PoliwhirlEvosAttacks:
	dbww EVOLVE_ITEM, WATER_STONE, POLIWRATH
	dbww EVOLVE_ITEM, LEAF_STONE, POLITOED
	db 0 ; no more evolutions
	dbw 1, BUBBLE
	dbw 1, HYPNOSIS
	dbw 6, POUND
	dbw 12, MUD_SHOT
	dbw 18, BUBBLEBEAM
	dbw 24, RAIN_DANCE
	dbw 32, BODY_SLAM
	dbw 40, EARTH_POWER
	dbw 48, HYDRO_PUMP
	dbw 56, BELLY_DRUM
	dbw 66, DOUBLE_EDGE
	db 0 ; no more level-up moves

PoliwrathEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, BUBBLE
	dbw 1, HYPNOSIS
	dbw 1, SUBMISSION
	dbw 6, POUND
	dbw 12, MUD_SHOT
	dbw 18, BUBBLEBEAM
	dbw 24, RAIN_DANCE
	dbw 25, SUBMISSION
	dbw 32, BODY_SLAM
	dbw 40, CROSS_CHOP
	dbw 48, HYDRO_PUMP
	dbw 56, BELLY_DRUM
	dbw 66, DOUBLE_EDGE
	db 0 ; no more level-up moves

AbraEvosAttacks:
	dbbw EVOLVE_LEVEL, 16, KADABRA
	db 0 ; no more evolutions
	dbw 1, TELEPORT
	dbw 1, KINESIS
	dbw 1, DISABLE
	db 0 ; no more level-up moves

KadabraEvosAttacks:
	dbww EVOLVE_ITEM, RELIC_STONE, ALAKAZAM
	db 0 ; no more evolutions
	dbw 1, TELEPORT
	dbw 1, KINESIS
	dbw 1, CONFUSION
	dbw 16, CONFUSION
	dbw 20, PSYCHO_CUT
	dbw 25, RECOVER
	dbw 30, PSYBEAM
	dbw 35, PSYCHIC_M
	dbw 40, ENCORE
	dbw 45, FUTURE_SIGHT
	dbw 50, CALM_MIND
	db 0 ; no more level-up moves

AlakazamEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TELEPORT
	dbw 1, KINESIS
	dbw 1, CONFUSION
	dbw 16, CONFUSION
	dbw 20, PSYCHO_CUT
	dbw 25, RECOVER
	dbw 30, PSYBEAM
	dbw 35, PSYCHIC_M
	dbw 40, ENCORE
	dbw 45, FUTURE_SIGHT
	dbw 50, CALM_MIND
	db 0 ; no more level-up moves

MachopEvosAttacks:
	dbbw EVOLVE_LEVEL, 28, MACHOKE
	db 0 ; no more evolutions
	dbw 1, LOW_KICK
	dbw 1, LEER
	dbw 4, FOCUS_ENERGY
	dbw 8, REVERSAL
	dbw 12, KARATE_CHOP
	dbw 16, FAINT_ATTACK
	dbw 20, SCARY_FACE
	dbw 24, VITAL_THROW
	dbw 29, STRENGTH
	dbw 32, MACH_PUNCH
	dbw 36, BULK_UP
	dbw 40, SEISMIC_TOSS
	dbw 44, DYNAMICPUNCH
	dbw 48, CROSS_CHOP
	dbw 52, CLOSE_COMBAT
	db 0 ; no more level-up moves

MachokeEvosAttacks:
	dbww EVOLVE_ITEM, RELIC_STONE, MACHAMP
	db 0 ; no more evolutions
	dbw 1, LOW_KICK
	dbw 1, LEER
	dbw 4, FOCUS_ENERGY
	dbw 8, REVERSAL
	dbw 12, KARATE_CHOP
	dbw 16, FAINT_ATTACK
	dbw 20, SCARY_FACE
	dbw 24, VITAL_THROW
	dbw 31, STRENGTH
	dbw 36, MACH_PUNCH
	dbw 42, BULK_UP
	dbw 48, SEISMIC_TOSS
	dbw 54, DYNAMICPUNCH
	dbw 60, CROSS_CHOP
	dbw 66, CLOSE_COMBAT
	db 0 ; no more level-up moves

MachampEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, LOW_KICK
	dbw 1, LEER
	dbw 4, FOCUS_ENERGY
	dbw 8, REVERSAL
	dbw 12, KARATE_CHOP
	dbw 16, FAINT_ATTACK
	dbw 20, SCARY_FACE
	dbw 24, VITAL_THROW
	dbw 31, STRENGTH
	dbw 36, MACH_PUNCH
	dbw 42, BULK_UP
	dbw 48, SEISMIC_TOSS
	dbw 54, DYNAMICPUNCH
	dbw 60, CROSS_CHOP
	dbw 66, CLOSE_COMBAT
	db 0 ; no more level-up moves

BellsproutEvosAttacks:
	dbbw EVOLVE_LEVEL, 21, WEEPINBELL
	db 0 ; no more evolutions
	dbw 1, VINE_WHIP
	dbw 7, GROWTH
	dbw 11, WRAP
	dbw 13, SLEEP_POWDER
	dbw 15, POISONPOWDER
	dbw 17, STUN_SPORE
	dbw 23, ACID
	dbw 27, SYNTHESIS
	dbw 29, SWEET_SCENT
	dbw 35, TOXIC
	dbw 39, RAZOR_LEAF
	dbw 41, POISON_JAB
	dbw 47, SLAM
	dbw 52, LEAF_BLADE
	db 0 ; no more level-up moves

WeepinbellEvosAttacks:
	dbww EVOLVE_ITEM, LEAF_STONE, VICTREEBEL
	db 0 ; no more evolutions
	dbw 1, VINE_WHIP
	dbw 7, GROWTH
	dbw 11, WRAP
	dbw 13, SLEEP_POWDER
	dbw 15, POISONPOWDER
	dbw 17, STUN_SPORE
	dbw 24, ACID
	dbw 29, SYNTHESIS
	dbw 32, SWEET_SCENT
	dbw 39, TOXIC
	dbw 44, RAZOR_LEAF
	dbw 47, POISON_JAB
	dbw 54, SLAM
	dbw 58, LEAF_BLADE
	db 0 ; no more level-up moves

VictreebelEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, VINE_WHIP
	dbw 7, GROWTH
	dbw 11, WRAP
	dbw 13, SLEEP_POWDER
	dbw 15, POISONPOWDER
	dbw 17, STUN_SPORE
	dbw 21, CHLOROBLAST
	dbw 24, ACID
	dbw 29, SYNTHESIS
	dbw 32, SWEET_SCENT
	dbw 39, TOXIC
	dbw 44, RAZOR_LEAF
	dbw 47, POISON_JAB
	dbw 54, SLAM
	dbw 58, LEAF_BLADE
	db 0 ; no more level-up moves

TentacoolEvosAttacks:
	dbbw EVOLVE_LEVEL, 30, TENTACRUEL
	db 0 ; no more evolutions
	dbw 1, POISON_STING
	dbw 1, WATER_GUN
	dbw 4, ACID
	dbw 8, WRAP
	dbw 12, SUPERSONIC
	dbw 16, WATER_PULSE
	dbw 20, SCREECH
	dbw 24, BUBBLEBEAM
	dbw 28, HEX
	dbw 32, ACID_ARMOR
	dbw 36, POISON_JAB
	dbw 40, SURF
	dbw 44, SLUDGE_BOMB
	dbw 48, HYDRO_PUMP
	db 0 ; no more level-up moves

TentacruelEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POISON_STING
	dbw 1, WATER_GUN
	dbw 4, ACID
	dbw 8, WRAP
	dbw 12, SUPERSONIC
	dbw 16, WATER_PULSE
	dbw 20, SCREECH
	dbw 24, BUBBLEBEAM
	dbw 28, HEX
	dbw 34, ACID_ARMOR
	dbw 40, POISON_JAB
	dbw 46, SURF
	dbw 52, SLUDGE_BOMB
	dbw 28, HYDRO_PUMP
	db 0 ; no more level-up moves

GeodudeEvosAttacks:
	dbbw EVOLVE_LEVEL, 25, GRAVELER
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, DEFENSE_CURL
	dbw 4, SHARPEN
	dbw 6, ROLLOUT
	dbw 10, ROCK_THROW
	dbw 12, SPARK
	dbw 16, RAPID_SPIN
	dbw 18, MEGA_PUNCH
	dbw 22, THUNDERPUNCH
	dbw 24, SELFDESTRUCT
	dbw 28, SPIKES
	dbw 30, ROCK_BLAST
	dbw 34, ROCK_SLIDE
	dbw 40, EXPLOSION
	dbw 42, WILD_CHARGE
	dbw 48, STONE_EDGE
	db 0 ; no more level-up moves

GravelerEvosAttacks:
	dbww EVOLVE_ITEM, RELIC_STONE, GOLEM
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, DEFENSE_CURL
	dbw 4, SHARPEN
	dbw 6, RAPID_SPIN
	dbw 10, ROLLOUT
	dbw 12, ROCK_THROW
	dbw 16, SPARK
	dbw 18, MEGA_PUNCH
	dbw 22, THUNDERPUNCH
	dbw 24, SELFDESTRUCT
	dbw 30, SPIKES
	dbw 34, ROCK_BLAST
	dbw 40, ROCK_SLIDE
	dbw 44, EXPLOSION
	dbw 50, DOUBLE_EDGE
	dbw 54, STONE_EDGE
	db 0 ; no more level-up moves

GolemEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, DEFENSE_CURL
	dbw 4, SHARPEN
	dbw 6, RAPID_SPIN
	dbw 10, ROLLOUT
	dbw 12, ROCK_THROW
	dbw 16, SPARK
	dbw 18, MEGA_PUNCH
	dbw 22, THUNDERPUNCH
	dbw 24, SELFDESTRUCT
	dbw 30, SPIKES
	dbw 34, ROCK_BLAST
	dbw 40, ROCK_SLIDE
	dbw 44, EXPLOSION
	dbw 50, DOUBLE_EDGE
	dbw 54, STONE_EDGE
	db 0 ; no more level-up moves

PonytaEvosAttacks:
	dbbw EVOLVE_LEVEL, 40, RAPIDASH
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, GROWL
	dbw 5, TAIL_WHIP
	dbw 10, EMBER
	dbw 15, QUICK_ATTACK
	dbw 20, AGILITY
	dbw 25, FLAME_WHEEL
	dbw 30, STOMP
	dbw 35, FIRE_SPIN
	dbw 41, TAKE_DOWN
	dbw 45, FLAMETHROWER
	dbw 50, FIRE_BLAST
	dbw 55, FLARE_BLITZ
	db 0 ; no more level-up moves

RapidashEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, GROWL
	dbw 5, TAIL_WHIP
	dbw 10, EMBER
	dbw 15, QUICK_ATTACK
	dbw 20, AGILITY
	dbw 25, FLAME_WHEEL
	dbw 30, STOMP
	dbw 35, FIRE_SPIN
	dbw 40, MEGAHORN
	dbw 43, TAKE_DOWN
	dbw 49, FLAMETHROWER
	dbw 56, FIRE_BLAST
	dbw 63, FLARE_BLITZ
	db 0 ; no more level-up moves

SlowpokeEvosAttacks:
	dbbw EVOLVE_LEVEL, 37, SLOWBRO
	dbww EVOLVE_ITEM, RELIC_STONE, SLOWKING
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
	db 0 ; no more level-up moves

SlowbroEvosAttacks:
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
	dbw 46, RAIN_DANCE
	db 0 ; no more level-up moves

MagnemiteEvosAttacks:
	dbbw EVOLVE_LEVEL, 30, MAGNETON
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, THUNDERSHOCK
	dbw 4, SUPERSONIC
	dbw 8, THUNDER_WAVE
	dbw 12, SWIFT
	dbw 16, TACHYON_RAY
	dbw 20, SPARK
	dbw 24, SONICBOOM
	dbw 28, ENDURE
	dbw 32, FLASH_CANNON
	dbw 36, THUNDERBOLT
	dbw 40, SCREECH
	dbw 44, LIGHT_SCREEN
	dbw 48, LOCK_ON
	dbw 52, ZAP_CANNON
	db 0 ; no more level-up moves

MagnetonEvosAttacks:
	dbww EVOLVE_ITEM, THUNDERSTONE, MAGNEZONE
	db 0 ; no more evolutions
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
	db 0 ; no more level-up moves

FarfetchDEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, PECK
	dbw 1, SAND_ATTACK
	dbw 5, LEER
	dbw 10, FURY_CUTTER
	dbw 15, CUT
	dbw 20, AERIAL_ACE
	dbw 25, AIR_CUTTER
	dbw 30, PURSUIT
	dbw 35, FALSE_SWIPE
	dbw 40, SLASH
	dbw 45, SWORDS_DANCE
	dbw 50, AIR_SLASH
	dbw 55, LEAF_BLADE
	dbw 60, AGILITY
	dbw 65, BRAVE_BIRD
	db 0 ; no more level-up moves

DoduoEvosAttacks:
	dbbw EVOLVE_LEVEL, 31, DODRIO
	db 0 ; no more evolutions
	dbw 1, PECK
	dbw 1, GROWL
	dbw 5, QUICK_ATTACK
	dbw 9, FURY_ATTACK
	dbw 14, ROCK_SMASH
	dbw 19, DOUBLE_KICK
	dbw 23, AGILITY
	dbw 27, AIR_CUTTER
	dbw 30, AERIAL_ACE
	dbw 33, SWORDS_DANCE
	dbw 36, DRILL_PECK
	dbw 39, FLAIL
	dbw 43, THRASH
	db 0 ; no more level-up moves

DodrioEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, PECK
	dbw 1, GROWL
	dbw 5, QUICK_ATTACK
	dbw 9, FURY_ATTACK
	dbw 14, ROCK_SMASH
	dbw 19, DOUBLE_KICK
	dbw 23, AGILITY
	dbw 27, AIR_CUTTER
	dbw 30, AERIAL_ACE
	dbw 34, SWORDS_DANCE
	dbw 38, DRILL_PECK
	dbw 43, FLAIL
	dbw 50, THRASH
	dbw 55, CLOSE_COMBAT
	db 0 ; no more level-up moves

SeelEvosAttacks:
	dbbw EVOLVE_LEVEL, 34, DEWGONG
	db 0 ; no more evolutions
	dbw 1, HEADBUTT
	dbw 3, GROWL
	dbw 7, CHARM
	dbw 11, ICY_WIND
	dbw 13, ENCORE
	dbw 17, ICE_SHARD
	dbw 21, REST
	dbw 23, BUBBLEBEAM
	dbw 27, AURORA_BEAM
	dbw 31, AQUA_JET
	dbw 33, RECOVER
	dbw 37, TAKE_DOWN
	dbw 41, LIQUIDATION
	dbw 43, ICICLE_CRASH
	dbw 47, ICE_BEAM
	dbw 51, SAFEGUARD
	dbw 53, HAIL
	db 0 ; no more level-up moves

DewgongEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, HEADBUTT
	dbw 3, GROWL
	dbw 7, CHARM
	dbw 11, ICY_WIND
	dbw 13, ENCORE
	dbw 17, ICE_SHARD
	dbw 21, REST
	dbw 23, BUBBLEBEAM
	dbw 27, AURORA_BEAM
	dbw 31, AQUA_JET
	dbw 33, RECOVER
	dbw 39, TAKE_DOWN
	dbw 45, LIQUIDATION
	dbw 49, ICICLE_CRASH
	dbw 55, ICE_BEAM
	dbw 61, SAFEGUARD
	dbw 65, HAIL
	db 0 ; no more level-up moves

GrimerEvosAttacks:
	dbbw EVOLVE_LEVEL, 38, MUK
	db 0 ; no more evolutions
	dbw 1, POUND
	dbw 1, POISON_GAS
	dbw 4, HARDEN
	dbw 7, BITE
	dbw 12, DISABLE
	dbw 15, SLUDGE
	dbw 18, POISON_FANG
	dbw 21, MINIMIZE
	dbw 26, TOXIC
	dbw 29, BEAT_UP
	dbw 32, CRUNCH
	dbw 37, SCREECH
	dbw 40, SLUDGE_BOMB
	dbw 43, ACID_ARMOR
	dbw 46, GUNK_SHOT
	dbw 48, EXPLOSION
	db 0 ; no more level-up moves

MukEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POUND
	dbw 1, POISON_GAS
	dbw 4, HARDEN
	dbw 7, BITE
	dbw 12, DISABLE
	dbw 15, SLUDGE
	dbw 18, POISON_FANG
	dbw 21, MINIMIZE
	dbw 26, TOXIC
	dbw 29, BEAT_UP
	dbw 32, CRUNCH
	dbw 37, SCREECH
	dbw 40, SLUDGE_BOMB
	dbw 46, ACID_ARMOR
	dbw 52, GUNK_SHOT
	dbw 57, EXPLOSION
	db 0 ; no more level-up moves

ShellderEvosAttacks:
	dbww EVOLVE_ITEM, WATER_STONE, CLOYSTER
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, WATER_GUN
	dbw 4, WITHDRAW
	dbw 8, ICE_SHARD
	dbw 12, LEER
	dbw 16, BUBBLEBEAM
	dbw 20, SUPERSONIC
	dbw 24, AURORA_BEAM
	dbw 28, PROTECT
	dbw 32, LIQUIDATION
	dbw 36, IRON_DEFENSE
	dbw 40, ICE_BEAM
	dbw 44, SHELL_SMASH
	dbw 48, HYDRO_PUMP
	db 0 ; no more level-up moves

CloysterEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, WATER_GUN
	dbw 1, ICICLE_SPEAR
	dbw 4, WITHDRAW
	dbw 8, ICE_SHARD
	dbw 12, LEER
	dbw 16, BUBBLEBEAM
	dbw 20, SUPERSONIC
	dbw 24, AURORA_BEAM
	dbw 28, PROTECT
	dbw 32, LIQUIDATION
	dbw 36, IRON_DEFENSE
	dbw 40, ICE_BEAM
	dbw 44, SHELL_SMASH
	dbw 48, HYDRO_PUMP
	db 0 ; no more level-up moves

GastlyEvosAttacks:
	dbbw EVOLVE_LEVEL, 25, HAUNTER
	db 0 ; no more evolutions
	dbw 1, CONFUSE_RAY
	dbw 1, LICK
	dbw 4, HYPNOSIS
	dbw 8, MEAN_LOOK
	dbw 12, FAINT_ATTACK
	dbw 16, SPITE
	dbw 20, CURSE
	dbw 24, HEX
	dbw 28, NIGHT_SHADE
	dbw 32, SLUDGE_BOMB
	dbw 36, DARK_PULSE
	dbw 40, SHADOW_BALL
	dbw 44, DESTINY_BOND
	dbw 48, DREAM_EATER
	db 0 ; no more level-up moves

HaunterEvosAttacks:
	dbww EVOLVE_ITEM, RELIC_STONE, GENGAR
	db 0 ; no more evolutions
	dbw 1, CONFUSE_RAY
	dbw 1, LICK
	dbw 4, HYPNOSIS
	dbw 8, MEAN_LOOK
	dbw 12, FAINT_ATTACK
	dbw 16, SPITE
	dbw 20, CURSE
	dbw 24, HEX
	dbw 25, SHADOW_PUNCH
	dbw 30, NIGHT_SHADE
	dbw 36, SLUDGE_BOMB
	dbw 42, DARK_PULSE
	dbw 48, SHADOW_BALL
	dbw 54, DESTINY_BOND
	dbw 60, DREAM_EATER
	db 0 ; no more level-up moves

GengarEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, CONFUSE_RAY
	dbw 1, LICK
	dbw 1, SLUDGE_BOMB
	dbw 4, HYPNOSIS
	dbw 8, MEAN_LOOK
	dbw 12, FAINT_ATTACK
	dbw 16, SPITE
	dbw 20, CURSE
	dbw 24, HEX
	dbw 25, SHADOW_PUNCH
	dbw 30, NIGHT_SHADE
	dbw 36, SLUDGE_BOMB
	dbw 42, DARK_PULSE
	dbw 48, SHADOW_BALL
	dbw 54, DESTINY_BOND
	dbw 60, DREAM_EATER
	db 0 ; no more level-up moves

OnixEvosAttacks:
	dbww EVOLVE_ITEM, METAL_COAT, STEELIX
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, HARDEN
	dbw 1, BIND
	dbw 1, ROCK_THROW
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

DrowzeeEvosAttacks:
	dbbw EVOLVE_LEVEL, 26, HYPNO
	db 0 ; no more evolutions
	dbw 1, POUND
	dbw 1, HYPNOSIS
	dbw 5, DISABLE
	dbw 9, CONFUSION
	dbw 13, HEADBUTT
	dbw 17, POISON_GAS
	dbw 21, PSYBEAM
	dbw 25, PSYCH_UP
	dbw 29, ZEN_HEADBUTT
	dbw 33, SWAGGER
	dbw 37, PSYCHIC_M
	dbw 41, NASTY_PLOT
	dbw 45, DREAM_EATER
	dbw 49, FUTURE_SIGHT
	db 0 ; no more level-up moves

HypnoEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POUND
	dbw 1, HYPNOSIS
	dbw 5, DISABLE
	dbw 9, CONFUSION
	dbw 13, HEADBUTT
	dbw 17, POISON_GAS
	dbw 21, PSYBEAM
	dbw 25, PSYCH_UP
	dbw 32, ZEN_HEADBUTT
	dbw 37, SWAGGER
	dbw 42, PSYCHIC_M
	dbw 47, NASTY_PLOT
	dbw 51, DREAM_EATER
	dbw 56, FUTURE_SIGHT
	db 0 ; no more level-up moves

KrabbyEvosAttacks:
	dbbw EVOLVE_LEVEL, 28, KINGLER
	db 0 ; no more evolutions
	dbw 1, BUBBLE
	dbw 1, LEER
	dbw 4, HARDEN
	dbw 8, METAL_CLAW
	dbw 12, MUD_SHOT
	dbw 16, PROTECT
	dbw 20, BUBBLEBEAM
	dbw 24, STOMP
	dbw 29, FLAIL
	dbw 32, LIQUIDATION
	dbw 36, SLAM
	dbw 40, SWORDS_DANCE
	dbw 44, CRABHAMMER
	dbw 48, GUILLOTINE
	db 0 ; no more level-up moves

KinglerEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, BUBBLE
	dbw 1, LEER
	dbw 4, HARDEN
	dbw 8, METAL_CLAW
	dbw 12, MUD_SHOT
	dbw 16, PROTECT
	dbw 20, BUBBLEBEAM
	dbw 24, STOMP
	dbw 31, FLAIL
	dbw 36, LIQUIDATION
	dbw 42, SLAM
	dbw 48, SWORDS_DANCE
	dbw 54, CRABHAMMER
	dbw 60, GUILLOTINE
	db 0 ; no more level-up moves

VoltorbEvosAttacks:
	dbww EVOLVE_ITEM, LEAF_STONE, ELECTRODE
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 4, THUNDERSHOCK
	dbw 6, STUN_SPORE
	dbw 9, RAZOR_LEAF
	dbw 11, ROLLOUT
	dbw 13, SCREECH
	dbw 16, THUNDER_WAVE
	dbw 20, SWIFT
	dbw 22, LEECH_SEED
	dbw 26, SELFDESTRUCT
	dbw 29, ENERGY_BALL
	dbw 34, MIRROR_COAT
	dbw 34, THUNDERBOLT
	dbw 41, EXPLOSION
	dbw 46, THUNDER
	dbw 50, CHLOROBLAST
	db 0 ; no more level-up moves

ElectrodeEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 4, THUNDERSHOCK
	dbw 6, STUN_SPORE
	dbw 9, RAZOR_LEAF
	dbw 11, ROLLOUT
	dbw 13, SCREECH
	dbw 16, THUNDER_WAVE
	dbw 20, SWIFT
	dbw 22, LEECH_SEED
	dbw 26, SELFDESTRUCT
	dbw 29, ENERGY_BALL
	dbw 34, MIRROR_COAT
	dbw 34, THUNDERBOLT
	dbw 41, EXPLOSION
	dbw 46, THUNDER
	dbw 50, CHLOROBLAST
	db 0 ; no more level-up moves

ExeggcuteEvosAttacks:
	dbww EVOLVE_ITEM, LEAF_STONE, EXEGGUTOR
	db 0 ; no more evolutions
	dbw 1, ABSORB
	dbw 1, HYPNOSIS
	dbw 5, BARRAGE
	dbw 10, LEECH_SEED
	dbw 15, MEGA_DRAIN
	dbw 20, CONFUSION
	dbw 25, SYNTHESIS
	dbw 30, SLEEP_POWDER
	dbw 35, GIGA_DRAIN
	dbw 40, EXTRASENSORY
	dbw 45, EGG_BOMB
	dbw 50, EXPLOSION
	dbw 55, CHLOROBLAST
	db 0 ; no more level-up moves

ExeggutorEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, ABSORB
	dbw 1, HYPNOSIS
	dbw 1, STOMP
	dbw 5, BARRAGE
	dbw 10, LEECH_SEED
	dbw 15, MEGA_DRAIN
	dbw 20, CONFUSION
	dbw 25, SYNTHESIS
	dbw 30, SLEEP_POWDER
	dbw 35, GIGA_DRAIN
	dbw 40, EXTRASENSORY
	dbw 45, EGG_BOMB
	dbw 50, EXPLOSION
	dbw 55, CHLOROBLAST
	db 0 ; no more level-up moves

CuboneEvosAttacks:
	dbbw EVOLVE_LEVEL, 28, MAROWAK
	db 0 ; no more evolutions
	dbw 1, MUD_SLAP
	dbw 1, GROWL
	dbw 4, TAIL_WHIP
	dbw 8, FALSE_SWIPE
	dbw 12, HEADBUTT
	dbw 16, BONE_CLUB
	dbw 20, SWIFT
	dbw 24, SWORDS_DANCE
	dbw 29, BONE_RUSH
	dbw 32, FOCUS_ENERGY
	dbw 36, HEAD_SMASH
	dbw 40, BONEMERANG
	dbw 44, THRASH
	dbw 48, DOUBLESLAP
	db 0 ; no more level-up moves

MarowakEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, MUD_SLAP
	dbw 1, GROWL
	dbw 4, TAIL_WHIP
	dbw 8, FALSE_SWIPE
	dbw 12, HEADBUTT
	dbw 16, BONE_CLUB
	dbw 20, SWIFT
	dbw 24, SWORDS_DANCE
	dbw 31, BONE_RUSH
	dbw 36, FOCUS_ENERGY
	dbw 42, HEAD_SMASH
	dbw 48, BONEMERANG
	dbw 54, THRASH
	dbw 60, DOUBLESLAP
	db 0 ; no more level-up moves

HitmonleeEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, FOCUS_ENERGY
	dbw 1, MACH_PUNCH
	dbw 1, COUNTER
	dbw 20, DOUBLE_KICK
	dbw 21, LOW_KICK
	dbw 24, ROLLING_KICK
	dbw 28, FAINT_ATTACK
	dbw 32, MEGA_KICK
	dbw 36, CLOSE_COMBAT
	dbw 40, REVERSAL
	dbw 44, HI_JUMP_KICK
	dbw 50, THUNDER_KICK
	db 0 ; no more level-up moves

HitmonchanEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, FOCUS_ENERGY
	dbw 1, MACH_PUNCH
	dbw 1, COUNTER
	dbw 20, DRAIN_PUNCH
	dbw 24, THUNDERPUNCH
	dbw 24, ICE_PUNCH
	dbw 24, FIRE_PUNCH
	dbw 28, AGILITY
	dbw 32, MEGA_PUNCH
	dbw 36, CLOSE_COMBAT
	dbw 40, BULLET_PUNCH
	dbw 44, DETECT
	db 0 ; no more level-up moves

LickitungEvosAttacks:
	dbbw EVOLVE_LEVEL, 33, LICKILICKY
	db 0 ; no more evolutions
	dbw 1, LICK
	dbw 1, DEFENSE_CURL
	dbw 6, ROLLOUT
	dbw 12, SUPERSONIC
	dbw 18, WRAP
	dbw 24, DISABLE
	dbw 30, STOMP
	dbw 36, PURSUIT
	dbw 42, SCREECH
	dbw 48, SLAM
	dbw 54, THRASH
	dbw 60, BELLY_DRUM
	db 0 ; no more level-up moves

KoffingEvosAttacks:
	dbbw EVOLVE_LEVEL, 35, WEEZING
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, POISON_GAS
	dbw 4, SMOG
	dbw 8, SMOKESCREEN
	dbw 12, BARRAGE
	dbw 16, SPITE
	dbw 20, SLUDGE
	dbw 24, HAZE
	dbw 28, SELFDESTRUCT
	dbw 32, SLUDGE_BOMB
	dbw 36, TOXIC
	dbw 40, GUNK_SHOT
	dbw 44, EXPLOSION
	dbw 48, PAIN_SPLIT
	dbw 52, DESTINY_BOND
	db 0 ; no more level-up moves

WeezingEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, POISON_GAS
	dbw 4, SMOG
	dbw 8, SMOKESCREEN
	dbw 12, BARRAGE
	dbw 16, SPITE
	dbw 20, SLUDGE
	dbw 24, HAZE
	dbw 28, SELFDESTRUCT
	dbw 32, SLUDGE_BOMB
	dbw 38, TOXIC
	dbw 44, GUNK_SHOT
	dbw 50, EXPLOSION
	dbw 56, PAIN_SPLIT
	dbw 62, DESTINY_BOND
	db 0 ; no more level-up moves

RhyhornEvosAttacks:
	dbbw EVOLVE_LEVEL, 42, RHYDON
	db 0 ; no more evolutions
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
	dbw 45, EARTHQUAKE
	dbw 50, STONE_EDGE
	dbw 55, MEGAHORN
	dbw 60, HORN_DRILL
	db 0 ; no more level-up moves

RhydonEvosAttacks:
	dbww EVOLVE_ITEM, KINGS_ROCK, RHYPERIOR
	db 0 ; no more evolutions
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
	db 0 ; no more level-up moves

ChanseyEvosAttacks:
	dbbw EVOLVE_HAPPINESS, TR_ANYTIME, BLISSEY
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

TangelaEvosAttacks:
	dbbw EVOLVE_LEVEL, 35, TANGROWTH
	db 0 ; no more evolutions
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
	db 0 ; no more level-up moves

KangaskhanEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POUND
	dbw 1, TAIL_WHIP
	dbw 4, GROWL
	dbw 8, SWAGGER
	dbw 12, BITE
	dbw 16, STOMP
	dbw 20, FOCUS_ENERGY
	dbw 24, HEADBUTT
	dbw 28, PURSUIT
	dbw 32, MEGA_PUNCH
	dbw 36, CRUNCH
	dbw 40, ENDURE
	dbw 44, REVERSAL
	dbw 48, OUTRAGE
	dbw 52, GIGA_IMPACT
	db 0 ; no more level-up moves

HorseaEvosAttacks:
	dbbw EVOLVE_LEVEL, 32, SEADRA
	db 0 ; no more evolutions
	dbw 1, LEER
	dbw 1, BUBBLE
	dbw 5, SMOKESCREEN
	dbw 10, TWISTER
	dbw 15, FOCUS_ENERGY
	dbw 20, DRAGONBREATH
	dbw 25, BUBBLEBEAM
	dbw 30, AGILITY
	dbw 35, WATER_PULSE
	dbw 40, DRAGON_PULSE
	dbw 45, HYDRO_PUMP
	dbw 50, DRAGON_DANCE
	dbw 55, RAIN_DANCE
	db 0 ; no more level-up moves

SeadraEvosAttacks:
	dbww EVOLVE_ITEM, DRAGON_SCALE, KINGDRA
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

GoldeenEvosAttacks:
	dbbw EVOLVE_LEVEL, 33, SEAKING
	db 0 ; no more evolutions
	dbw 1, PECK
	dbw 1, TAIL_WHIP
	dbw 5, SUPERSONIC
	dbw 10, WATER_PULSE
	dbw 15, HORN_ATTACK
	dbw 20, AGILITY
	dbw 25, HEADBUTT
	dbw 30, FLAIL
	dbw 35, WATERFALL
	dbw 40, BODY_SLAM
	dbw 45, MEGAHORN
	dbw 50, HORN_DRILL
	db 0 ; no more level-up moves

SeakingEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, PECK
	dbw 1, TAIL_WHIP
	dbw 5, SUPERSONIC
	dbw 10, WATER_PULSE
	dbw 15, HORN_ATTACK
	dbw 20, AGILITY
	dbw 25, HEADBUTT
	dbw 30, FLAIL
	dbw 37, WATERFALL
	dbw 44, BODY_SLAM
	dbw 51, MEGAHORN
	dbw 58, HORN_DRILL
	db 0 ; no more level-up moves

StaryuEvosAttacks:
	dbww EVOLVE_ITEM, WATER_STONE, STARMIE
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, HARDEN
	dbw 4, WATER_GUN
	dbw 8, CONFUSE_RAY
	dbw 12, RAPID_SPIN
	dbw 16, MINIMIZE
	dbw 20, SWIFT
	dbw 24, PSYBEAM
	dbw 28, WATER_PULSE
	dbw 32, LIGHT_SCREEN
	dbw 36, POWER_GEM
	dbw 40, PSYCHIC_M
	dbw 44, SURF
	dbw 48, RECOVER
	dbw 52, CALM_MIND
	dbw 56, HYDRO_PUMP
	db 0 ; no more level-up moves

StarmieEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, HARDEN
	dbw 4, WATER_GUN
	dbw 8, CONFUSE_RAY
	dbw 12, RAPID_SPIN
	dbw 16, MINIMIZE
	dbw 20, SWIFT
	dbw 24, PSYBEAM
	dbw 28, WATER_PULSE
	dbw 32, LIGHT_SCREEN
	dbw 36, POWER_GEM
	dbw 40, PSYCHIC_M
	dbw 44, SURF
	dbw 48, RECOVER
	dbw 52, CALM_MIND
	dbw 56, HYDRO_PUMP
	db 0 ; no more level-up moves

MrMimeEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POUND
	dbw 1, BARRIER
	dbw 12, CONFUSION
	dbw 16, TICKLE
	dbw 20, PROTECT
	dbw 24, ENCORE
	dbw 28, PSYBEAM
	dbw 32, MIMIC
	dbw 36, LIGHT_SCREEN
	dbw 36, REFLECT
	dbw 36, SAFEGUARD
	dbw 40, BATON_PASS
	dbw 44, DAZZLE_GLEAM
	dbw 48, PSYCHIC_M
	dbw 52, SWAGGER
	db 0 ; no more level-up moves

ScytherEvosAttacks:
	dbww EVOLVE_ITEM, METAL_COAT, SCIZOR
	dbww EVOLVE_ITEM, KINGS_ROCK, KLEAVOR
	db 0 ; no more evolutions
	dbw 1, LEER
	dbw 1, QUICK_ATTACK
	dbw 4, FURY_CUTTER
	dbw 8, FALSE_SWIPE
	dbw 12, WING_ATTACK
	dbw 16, DOUBLE_TEAM
	dbw 20, PURSUIT
	dbw 24, SLASH
	dbw 28, FOCUS_ENERGY
	dbw 32, AGILITY
	dbw 36, AIR_SLASH
	dbw 40, X_SCISSOR
	dbw 44, SWORDS_DANCE
	db 0 ; no more level-up moves

JynxEvosAttacks:
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
	dbw 34, PSYCHIC_M
	dbw 40, LOVELY_KISS
	dbw 46, FREEZE_GLARE
	dbw 52, PERISH_SONG
	dbw 58, BLIZZARD
	db 0 ; no more level-up moves

ElectabuzzEvosAttacks:
	dbww EVOLVE_ITEM, THUNDERSTONE, ELECTIVIRE
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
	dbw 34, MACH_PUNCH
	dbw 40, CROSS_CHOP
	dbw 46, WILD_CHARGE
	dbw 52, LIGHT_SCREEN
	dbw 58, CLOSE_COMBAT
	dbw 64, GIGA_IMPACT
	db 0 ; no more level-up moves

MagmarEvosAttacks:
	dbww EVOLVE_ITEM, FIRE_STONE, MAGMORTAR
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
	dbw 34, VACUUM_WAVE
	dbw 40, AURA_SPHERE
	dbw 46, FLAMETHROWER
	dbw 52, SUNNY_DAY
	dbw 58, OVERHEAT
	dbw 64, HYPER_BEAM
	db 0 ; no more level-up moves

PinsirEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, VICEGRIP
	dbw 1, HARDEN
	dbw 4, FOCUS_ENERGY
	dbw 8, BIND
	dbw 12, SEISMIC_TOSS
	dbw 16, FLAIL
	dbw 20, VITAL_THROW
	dbw 24, SUBMISSION
	dbw 28, THRASH
	dbw 32, X_SCISSOR
	dbw 36, STRENGTH
	dbw 40, SWORDS_DANCE
	dbw 44, DOUBLE_EDGE
	dbw 48, GUILLOTINE
	dbw 52, CLOSE_COMBAT
	db 0 ; no more level-up moves

TaurosEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, TAIL_WHIP
	dbw 5, PSYCH_UP
	dbw 10, RAGE
	dbw 15, PURSUIT
	dbw 20, HORN_ATTACK
	dbw 25, SCARY_FACE
	dbw 30, ZEN_HEADBUTT
	dbw 35, CURSE
	dbw 40, REST
	dbw 45, SWAGGER
	dbw 50, THRASH
	dbw 55, DOUBLE_EDGE
	dbw 60, GIGA_IMPACT
	db 0 ; no more level-up moves

MagikarpEvosAttacks:
	dbbw EVOLVE_LEVEL, 20, GYARADOS
	db 0 ; no more evolutions
	dbw 1, SPLASH
	dbw 15, TACKLE
	dbw 30, FLAIL
	db 0 ; no more level-up moves

GyaradosEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 20, BITE
	dbw 21, ICE_FANG
	dbw 24, SCARY_FACE
	dbw 28, RAIN_DANCE
	dbw 32, CRUNCH
	dbw 36, LIQUIDATION
	dbw 40, DRAGON_DANCE
	dbw 44, HURRICANE
	dbw 48, THRASH
	dbw 52, GIGA_IMPACT
	db 0 ; no more level-up moves

LaprasEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, GROWL
	dbw 1, WATER_GUN
	dbw 5, SING
	dbw 10, MIST
	dbw 15, ICY_WIND
	dbw 20, ICE_SHARD
	dbw 25, CONFUSE_RAY
	dbw 30, WATER_PULSE
	dbw 35, EXTRASENSORY
	dbw 40, SLAM
	dbw 45, ICE_BEAM
	dbw 50, RAIN_DANCE
	dbw 55, HYDRO_PUMP
	dbw 60, PERISH_SONG
	dbw 65, HORN_DRILL
	db 0 ; no more level-up moves

DittoEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TRANSFORM
	db 0 ; no more level-up moves

EeveeEvosAttacks:
	dbww EVOLVE_ITEM, THUNDERSTONE, JOLTEON
	dbww EVOLVE_ITEM, WATER_STONE, VAPOREON
	dbww EVOLVE_ITEM, FIRE_STONE, FLAREON
	dbww EVOLVE_ITEM, SUN_STONE, ESPEON
	dbww EVOLVE_ITEM, DUSK_STONE, UMBREON
	dbww EVOLVE_ITEM, LEAF_STONE, LEAFEON
	dbww EVOLVE_ITEM, ICE_STONE, GLACEON
	dbww EVOLVE_ITEM, MOON_STONE, SYLVEON	
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, TAIL_WHIP
	dbw 1, GROWL
	dbw 5, SAND_ATTACK
	dbw 10, QUICK_ATTACK
	dbw 15, TICKLE
	dbw 20, SWIFT
	dbw 25, BITE
	dbw 30, DETECT
	dbw 35, BATON_PASS
	dbw 40, TAKE_DOWN
	dbw 45, CHARM 
	dbw 50, DOUBLE_EDGE
	dbw 55, RECOVER
	db 0 ; no more level-up moves

VaporeonEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, TAIL_WHIP
	dbw 1, GROWL
	dbw 5, SAND_ATTACK
	dbw 10, QUICK_ATTACK
	dbw 15, TICKLE
	dbw 20, HAZE
	dbw 25, WATER_PULSE
	dbw 30, AURORA_BEAM
	dbw 35, BATON_PASS
	dbw 40, SURF
	dbw 45, ACID_ARMOR 
	dbw 45, GROWTH
	dbw 50, HYDRO_PUMP
	dbw 55, RECOVER
	db 0 ; no more level-up moves

JolteonEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, TAIL_WHIP
	dbw 1, GROWL
	dbw 5, SAND_ATTACK
	dbw 10, QUICK_ATTACK
	dbw 15, TICKLE
	dbw 20, THUNDER_WAVE
	dbw 25, DOUBLE_EDGE
	dbw 30, THUNDER_FANG
	dbw 35, PIN_MISSILE
	dbw 40, THUNDERBOLT
	dbw 45, AGILITY
	dbw 50, THUNDER
	dbw 55, RECOVER
	db 0 ; no more level-up moves

FlareonEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, TAIL_WHIP
	dbw 1, GROWL
	dbw 5, SAND_ATTACK
	dbw 10, QUICK_ATTACK
	dbw 15, TICKLE
	dbw 20, SMOG
	dbw 25, BITE
	dbw 30, FIRE_FANG
	dbw 35, FIRE_SPIN
	dbw 40, TAKE_DOWN
	dbw 45, SCARY_FACE 
	dbw 50, FLARE_BLITZ
	dbw 55, RECOVER
	db 0 ; no more level-up moves

PorygonEvosAttacks:
	dbww EVOLVE_TRADE, UP_GRADE, PORYGON2
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

OmanyteEvosAttacks:
	dbbw EVOLVE_LEVEL, 40, OMASTAR
	db 0 ; no more evolutions
	dbw 1, BIND
	dbw 1, WITHDRAW
	dbw 5, ROLLOUT
	dbw 10, SAND_ATTACK
	dbw 15, WATER_GUN
	dbw 20, LEER
	dbw 25, MUD_SHOT
	dbw 30, ANCIENTPOWER
	dbw 35, BUBBLEBEAM
	dbw 41, PROTECT
	dbw 45, ROCK_BLAST
	dbw 50, SURF
	dbw 55, SHELL_SMASH
	dbw 60, HYDRO_PUMP
	db 0 ; no more level-up moves

OmastarEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, BIND
	dbw 1, WITHDRAW
	dbw 5, ROLLOUT
	dbw 10, SAND_ATTACK
	dbw 15, WATER_GUN
	dbw 20, LEER
	dbw 25, MUD_SHOT
	dbw 30, ANCIENTPOWER
	dbw 35, BUBBLEBEAM
	dbw 40, SPIKE_CANNON
	dbw 43, PROTECT
	dbw 49, ROCK_BLAST
	dbw 56, SURF
	dbw 63, SHELL_SMASH
	dbw 70, HYDRO_PUMP
	db 0 ; no more level-up moves

KabutoEvosAttacks:
	dbbw EVOLVE_LEVEL, 40, KABUTOPS
	db 0 ; no more evolutions
	dbw 1, ABSORB
	dbw 1, HARDEN
	dbw 5, SCRATCH
	dbw 10, SAND_ATTACK
	dbw 15, AQUA_JET
	dbw 20, LEER
	dbw 25, MUD_SHOT
	dbw 30, ANCIENTPOWER
	dbw 35, RAPID_SPIN
	dbw 41, PROTECT
	dbw 45, LEECH_LIFE
	dbw 50, LIQUIDATION
	dbw 55, SWORDS_DANCE
	dbw 60, STONE_EDGE
	db 0 ; no more level-up moves

KabutopsEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, ABSORB
	dbw 1, HARDEN
	dbw 5, SCRATCH
	dbw 10, SAND_ATTACK
	dbw 15, AQUA_JET
	dbw 20, LEER
	dbw 25, MUD_SHOT
	dbw 30, ANCIENTPOWER
	dbw 35, RAPID_SPIN
	dbw 40, SLASH
	dbw 43, PROTECT
	dbw 49, LEECH_LIFE
	dbw 56, LIQUIDATION
	dbw 63, SWORDS_DANCE
	dbw 70, STONE_EDGE
	db 0 ; no more level-up moves

AerodactylEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, BITE
	dbw 1, ANCIENTPOWER
	dbw 5, SUPERSONIC
	dbw 10, WING_ATTACK
	dbw 15, SCARY_FACE
	dbw 20, ROCK_SLIDE
	dbw 25, ROAR
	dbw 30, CRUNCH
	dbw 35, IRON_HEAD
	dbw 40, TAKE_DOWN
	dbw 45, STONE_EDGE
	dbw 50, AGILITY
	dbw 55, HYPER_BEAM
	dbw 60, GIGA_IMPACT
	db 0 ; no more level-up moves

SnorlaxEvosAttacks:
	db 0 ; no more evolutions
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
	db 0 ; no more level-up moves

ArticunoEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, GUST
	dbw 1, MIST
	dbw 5, POWDER_SNOW
	dbw 10, REFLECT 
	dbw 15, ICE_SHARD
	dbw 20, AGILITY
	dbw 25, ANCIENTPOWER
	dbw 30, MIND_READER
	dbw 35, ICY_WIND
	dbw 40, RECOVER
	dbw 45, ICE_BEAM
	dbw 50, HAIL
	dbw 55, HURRICANE
	dbw 60, HAZE
	dbw 65, BLIZZARD
	db 0 ; no more level-up moves

ZapdosEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, PECK
	dbw 1, THUNDER_WAVE
	dbw 5, THUNDERSHOCK
	dbw 10, LIGHT_SCREEN
	dbw 15, WING_ATTACK
	dbw 20, AGILITY
	dbw 25, ANCIENTPOWER
	dbw 30, LIGHT_SCREEN
	dbw 35, DRILL_PECK
	dbw 40, RECOVER
	dbw 45, THUNDERBOLT
	dbw 50, RAIN_DANCE
	dbw 55, THUNDER
	dbw 60, DETECT
	dbw 65, FLAMETHROWER
	dbw 70, ZAP_CANNON
	db 0 ; no more level-up moves

MoltresEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, GUST
	dbw 1, LEER
	dbw 5, EMBER
	dbw 10, SAFEGUARD
	dbw 15, WING_ATTACK
	dbw 20, AGILITY
	dbw 25, ANCIENTPOWER
	dbw 30, FIRE_SPIN
	dbw 35, AIR_SLASH
	dbw 40, RECOVER
	dbw 45, FLAMETHROWER
	dbw 50, SUNNY_DAY
	dbw 55, HURRICANE
	dbw 60, ENDURE
	dbw 65, OVERHEAT
	db 0 ; no more level-up moves

DratiniEvosAttacks:
	dbbw EVOLVE_LEVEL, 30, DRAGONAIR
	db 0 ; no more evolutions
	dbw 1, WRAP
	dbw 1, LEER
	dbw 5, TWISTER
	dbw 10, THUNDER_WAVE
	dbw 15, DRAGON_RAGE
	dbw 20, AGILITY
	dbw 25, SLAM
	dbw 31, LIQUIDATION
	dbw 35, DRAGON_PULSE
	dbw 40, SAFEGUARD
	dbw 45, RAIN_DANCE
	dbw 50, DRAGON_DANCE
	dbw 55, OUTRAGE
	dbw 60, HYPER_BEAM
	db 0 ; no more level-up moves

DragonairEvosAttacks:
	dbbw EVOLVE_LEVEL, 55, DRAGONITE
	db 0 ; no more evolutions
	dbw 1, WRAP
	dbw 1, LEER
	dbw 5, TWISTER
	dbw 10, THUNDER_WAVE
	dbw 15, DRAGON_RAGE
	dbw 20, AGILITY
	dbw 25, SLAM
	dbw 31, LIQUIDATION
	dbw 39, DRAGON_PULSE
	dbw 46, SAFEGUARD
	dbw 53, RAIN_DANCE
	dbw 60, DRAGON_DANCE
	dbw 67, OUTRAGE
	dbw 74, HYPER_BEAM
	db 0 ; no more level-up moves

DragoniteEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, WRAP
	dbw 1, LEER
	dbw 5, TWISTER
	dbw 10, THUNDER_WAVE
	dbw 15, DRAGON_RAGE
	dbw 20, AGILITY
	dbw 25, SLAM
	dbw 31, LIQUIDATION
	dbw 39, DRAGON_PULSE
	dbw 46, SAFEGUARD
	dbw 53, RAIN_DANCE
	dbw 62, DRAGON_DANCE
	dbw 74, OUTRAGE
	dbw 80, HYPER_BEAM
	db 0 ; no more level-up moves

MewtwoEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, CONFUSION
	dbw 1, DISABLE
	dbw 1, SWIFT
	dbw 8, ANCIENTPOWER
	dbw 16, PSYCHO_CUT
	dbw 24, SAFEGUARD
	dbw 32, AMNESIA
	dbw 40, AURA_SPHERE
	dbw 48, PSYCHIC_M
	dbw 56, SHADOW_BALL
	dbw 64, MIST
	dbw 72, NASTY_PLOT
	dbw 80, RECOVER
	dbw 88, FUTURE_SIGHT
	db 0 ; no more level-up moves

MewEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POUND
	dbw 10, AMNESIA
	dbw 20, BATON_PASS
	dbw 30, ANCIENTPOWER
	dbw 40, RECOVER
	dbw 50, NASTY_PLOT
	dbw 60, METRONOME
	dbw 70, PROTECT
	dbw 80, TRANSFORM
	dbw 90, AURA_SPHERE
	dbw 100, PSYCHIC_M 
	db 0 ; no more level-up moves

ENDSECTION
