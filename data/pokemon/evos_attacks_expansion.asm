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
.IndirectEnd::

MismagiusEvosAttacks:
	db 0
	dbw 1, SHADOW_BALL
	dbw 1, POWER_GEM
	dbw 1, PSYCHIC_M
	dbw 1, MOONBLAST
	db 0

HonchkrowEvosAttacks:
	db 0
	dbw 1, NIGHT_SLASH
	db 0

MunchlaxEvosAttacks:
	dbbw EVOLVE_HAPPINESS, TR_ANYTIME, SNORLAX
	db 0
	dbw 1, TACKLE
	db 0

WeavileEvosAttacks:
	db 0
	dbw 1, ICE_SHARD
	db 0
	
MagnezoneEvosAttacks:
	db 0
	dbw 1, THUNDERBOLT
	db 0

LickilickyEvosAttacks:
	db 0
	dbw 1, EXPLOSION
	db 0

RhyperiorEvosAttacks:
	db 0
	dbw 1, STONE_EDGE
	db 0

TangrowthEvosAttacks:
	db 0
	dbw 1, LEAF_BLADE
	db 0

ElectivireEvosAttacks:
	db 0
	dbw 1, THUNDERPUNCH
	db 0

MagmortarEvosAttacks:
	db 0
	dbw 1, FIRE_PUNCH
	db 0

TogekissEvosAttacks:
	db 0
	dbw 1, DAZZLE_GLEAM
	db 0

YanmegaEvosAttacks:
	db 0
	dbw 1, BUG_BUZZ
	db 0

LeafeonEvosAttacks:
	db 0
	dbw 1, LEAF_BLADE
	db 0
	
GlaceonEvosAttacks:
	db 0
	dbw 1, ICE_BEAM
	db 0

GliscorEvosAttacks:
	db 0
	dbw 1, POISON_JAB
	db 0

MamoswineEvosAttacks:
	db 0
	dbw 1, EARTHQUAKE
	db 0

PorygonZEvosAttacks:
	db 0
	dbw 1, HYPER_BEAM
	db 0

SlowpokeGEvosAttacks:
	db 0
	dbw 1, CONFUSION
	db 0

SlowbroGEvosAttacks:
	db 0
	dbw 1, POISON_JAB
	db 0

SlowkingGEvosAttacks:
	db 0
	dbw 1, PSYCHIC_M
	db 0

PonytaGEvosAttacks:
	db 0
	dbw 1, ZEN_HEADBUTT
	db 0

RapidashGEvosAttacks:
	db 0
	dbw 1, ZEN_HEADBUTT
	db 0

CorsolaGEvosAttacks:
	db 0
	dbw 1, RECOVER
	db 0

CursolaEvosAttacks:
	db 0
	dbw 1, SHADOW_BALL
	db 0

FarigirafEvosAttacks:
	db 0
	dbw 1, PSYCHIC_M
	db 0

DudunsparceEvosAttacks:
	db 0
	dbw 1, HEADBUTT
	db 0

UrsalunaEvosAttacks:
	db 0
	dbw 1, EARTHQUAKE
	db 0

SwabluEvosAttacks:
	db 0
	dbw 1, PECK
	db 0

AltariaEvosAttacks:
	db 0
	dbw 1, DRAGON_PULSE
	db 0

InkayEvosAttacks:
	db 0
	dbw 1, CONFUSION
	db 0

MalamarEvosAttacks:
	db 0
	dbw 1, PSYCHO_CUT
	db 0

DewpiderEvosAttacks:
	db 0
	dbw 1, INFESTATION
	db 0

AraquanidEvosAttacks:
	db 0
	dbw 1, X_SCISSOR
	db 0

ClodsireEvosAttacks:
	db 0
	dbw 1, SLUDGE_BOMB
	db 0

SpiritombEvosAttacks:
	db 0
	dbw 1, DARK_PULSE
	db 0

FeebasEvosAttacks:
	db 0
	dbw 1, SPLASH
	db 0

MiloticEvosAttacks:
	db 0
	dbw 1, WATER_PULSE
	db 0

PhantumpEvosAttacks:
	db 0
	dbw 1, ASTONISH
	db 0

TrevenantEvosAttacks:
	db 0
	dbw 1, SHADOW_CLAW
	db 0

WyrdeerEvosAttacks:
	db 0
	dbw 1, ZEN_HEADBUTT
	db 0

AnnihilapeEvosAttacks:
	db 0
	dbw 1, CROSS_CHOP
	db 0

GrowlitheHEvosAttacks:
	db 0
	dbw 1, EMBER
	db 0

ArcanineHEvosAttacks:
	db 0
	dbw 1, FLARE_BLITZ
	db 0

FennekinEvosAttacks:
	db 0
	dbw 1, TACKLE
	db 0

BraixenEvosAttacks:
	db 0
	dbw 1, EMBER
	db 0

DelphoxEvosAttacks:
	db 0
	dbw 1, MYSTIC_FIRE
	db 0

SneaselHEvosAttacks:
	db 0
	dbw 1, SCRATCH
	db 0

SneaslerEvosAttacks:
	db 0
	dbw 1, CLOSE_COMBAT
	db 0

MarowakAEvosAttacks:
	db 0
	dbw 1, SHADOW_CLAW
	db 0

RaichuAEvosAttacks:
	db 0
	dbw 1, PSYCHIC_M
	db 0

QwilfishHEvosAttacks:
	db 0
	dbw 1, TACKLE
	db 0

OverqwilEvosAttacks:
	db 0
	dbw 1, NIGHT_SLASH
	db 0

ZoruaEvosAttacks:
	db 0
	dbw 1, TACKLE
	db 0

ZoroarkEvosAttacks:
	db 0
	dbw 1, SHADOW_BALL
	db 0

NoibatEvosAttacks:
	db 0
	dbw 1, GUST
	db 0

NoivernEvosAttacks:
	db 0
	dbw 1, AIR_CUTTER
	db 0

KleavorEvosAttacks:
	db 0
	dbw 1, ROCK_SLIDE
	db 0

SylveonEvosAttacks:
	db 0
	dbw 1, MOONBLAST
	db 0

GoomyEvosAttacks:
	db 0
	dbw 1, POUND
	db 0

SliggoEvosAttacks:
	db 0
	dbw 1, DRAGON_PULSE
	db 0
	
GoodraEvosAttacks:
	db 0
	dbw 1, DRAGON_PULSE
	db 0

DreepyEvosAttacks:
	db 0
	dbw 1, INFESTATION
	db 0

DrakloakEvosAttacks:
	db 0
	dbw 1, ASTONISH
	db 0

DragapultEvosAttacks:
	db 0
	dbw 1, DRAGON_DARTS
	db 0

ArticunoGEvosAttacks:
	db 0
	dbw 1, PSYCHIC_M
	db 0

ZapdosGEvosAttacks:
	db 0
	dbw 1, WILD_CHARGE
	db 0
	
MoltresGEvosAttacks:
	db 0
	dbw 1, DARK_PULSE
	db 0

BasculinEvosAttacks:
	db 0
	dbw 1, BITE
	db 0
	
BasculegionEvosAttacks:
	db 0
	dbw 1, WATERFALL
	db 0

TandemausEvosAttacks:
	db 0
	dbw 1, TACKLE
	db 0

MausholdEvosAttacks:
	db 0
	dbw 1, TACKLE
	db 0
	
ChimechoEvosAttacks:
	db 0
	dbw 1, ASTONISH
	db 0

SkrelpEvosAttacks:
	db 0
	dbw 1, BUBBLE
	db 0

DragalgeEvosAttacks:
	db 0 
	dbw 1, SLUDGE_BOMB
	db 0

DrampaEvosAttacks:
	db 0
	dbw 1, GIGA_IMPACT
	db 0

MeltanEvosAttacks:
	db 0
	dbw 1, POUND
	db 0

MelmetalEvosAttacks:
	db 0
	dbw 1, IRON_HEAD
	db 0

TreeckoEvosAttacks:
	db 0
	dbw 1, POUND
	db 0

GrovyleEvosAttacks:
	db 0
	dbw 1, PURSUIT
	db 0

SceptileEvosAttacks:
	db 0
	dbw 1, LEAF_BLADE
	db 0

VulpixAEvosAttacks:
	db 0
	dbw 1, POWDER_SNOW
	db 0

NinetalesAEvosAttacks:
	db 0
	dbw 1, EXTRASENSORY
	db 0

ENDSECTION
