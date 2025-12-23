DEF TIME_GROUP EQU 0 ; use the nth TimeFishGroups entry

MACRO fishgroup
; chance, old rod, good rod, super rod
	db \1
	dw \2, \3, \4
ENDM

FishGroups:
; entries correspond to FISHGROUP_* constants
	table_width FISHGROUP_DATA_LENGTH
	fishgroup 50 percent + 1, .Shore_Old,            .Shore_Good,            .Shore_Super
	fishgroup 50 percent + 1, .Ocean_Old,            .Ocean_Good,            .Ocean_Super
	fishgroup 50 percent + 1, .Lake_Old,             .Lake_Good,             .Lake_Super
	fishgroup 50 percent + 1, .Pond_Old,             .Pond_Good,             .Pond_Super
	fishgroup 50 percent + 1, .Dratini_Old,          .Dratini_Good,          .Dratini_Super
	fishgroup 50 percent + 1, .Qwilfish_Swarm_Old,   .Qwilfish_Swarm_Good,   .Qwilfish_Swarm_Super
	fishgroup 50 percent + 1, .Remoraid_Swarm_Old,   .Remoraid_Swarm_Good,   .Remoraid_Swarm_Super
	fishgroup 50 percent + 1, .Gyarados_Old,         .Gyarados_Good,         .Gyarados_Super
	fishgroup 50 percent + 1, .Dratini_2_Old,        .Dratini_2_Good,        .Dratini_2_Super
	fishgroup 50 percent + 1, .WhirlIslands_Old,     .WhirlIslands_Good,     .WhirlIslands_Super
	fishgroup 50 percent + 1, .Qwilfish_Old,         .Qwilfish_Good,         .Qwilfish_Super
	fishgroup 50 percent + 1, .Remoraid_Old,         .Remoraid_Good,         .Remoraid_Super
	fishgroup 50 percent + 1, .Qwilfish_NoSwarm_Old, .Qwilfish_NoSwarm_Good, .Qwilfish_NoSwarm_Super
;--------------------------------------------------------------------------------------------------------
;         Used maps
;--------------------------------------------------------------------------------------------------------
	fishgroup 50 percent + 1, .NewBark, .NewBark, .NewBark
	fishgroup 50 percent + 1, .Cherrygrove, .Cherrygrove, .Cherrygrove
	fishgroup 50 percent + 1, .Route30, .Route30, .Route30
	fishgroup 50 percent + 1, .Route31, .Route31, .Route31
	fishgroup 50 percent + 1, .DarkCave, .DarkCave, .DarkCave
	fishgroup 50 percent + 1, .VioletCity, .VioletCity, .VioletCity
	fishgroup 50 percent + 1, .RuinsOfAlph, .RuinsOfAlph, .RuinsOfAlph
	fishgroup 50 percent + 1, .Route32, .Route32, .Route32
	fishgroup 50 percent + 1, .UnionCave, .UnionCave, .UnionCave
	fishgroup 50 percent + 1, .SlowpokeWell, .SlowpokeWell, .SlowpokeWell
	fishgroup 50 percent + 1, .IlexForest, .IlexForest, .IlexForest
	fishgroup 50 percent + 1, .Route34, .Route34, .Route34
	fishgroup 50 percent + 1, .Route35, .Route35, .Route35
	fishgroup 50 percent + 1, .Route42, .Route42, .Route42
	fishgroup 50 percent + 1, .OlivineCity, .OlivineCity, .OlivineCity
	fishgroup 50 percent + 1, .Saltmarsh, .Saltmarsh, .Saltmarsh
	fishgroup 50 percent + 1, .Route40, .Route40, .Route40
	fishgroup 50 percent + 1, .Route41, .Route41, .Route41
	fishgroup 50 percent + 1, .Cianwood, .Cianwood, .Cianwood
	fishgroup 50 percent + 1, .Route43, .Route43, .Route43
	fishgroup 50 percent + 1, .LakeOfRage, .LakeOfRage, .LakeOfRage
	fishgroup 50 percent + 1, .Route44, .Route44, .Route44
	fishgroup 50 percent + 1, .Ecruteak, .Ecruteak, .Ecruteak
	fishgroup 50 percent + 1, .Blackthorn, .Blackthorn, .Blackthorn
	fishgroup 50 percent + 1, .Route27, .Route27, .Route27
	fishgroup 50 percent + 1, .Route26, .Route26, .Route26
	fishgroup 50 percent + 1, .CianwoodCave, .CianwoodCave, .CianwoodCave
	fishgroup 50 percent + 1, .Route28, .Route28, .Route28
	fishgroup 50 percent + 1, .SilverCave, .SilverCave, .SilverCave
	fishgroup 50 percent + 1, .Route22, .Route22, .Route22
	fishgroup 50 percent + 1, .Route6, .Route6, .Route6
	fishgroup 50 percent + 1, .Vermilion, .Vermilion, .Vermilion
	fishgroup 50 percent + 1, .Route17, .Route17, .Route17
	fishgroup 50 percent + 1, .Route19, .Route19, .Route19
	fishgroup 50 percent + 1, .Route20, .Route20, .Route20
	fishgroup 50 percent + 1, .Route21, .Route21, .Route21
	fishgroup 50 percent + 1, .Route9, .Route9, .Route9
	fishgroup 50 percent + 1, .Route10, .Route10, .Route10
	fishgroup 50 percent + 1, .CeruleanCity, .CeruleanCity, .CeruleanCity
	fishgroup 50 percent + 1, .CinnabarCity, .CinnabarCity, .CinnabarCity
	fishgroup 50 percent + 1, .WhirlIslands, .WhirlIslands, .WhirlIslands
	fishgroup 50 percent + 1, .Seafoam, .Seafoam, .Seafoam
	fishgroup 50 percent + 1, .Mewtwo, .Mewtwo, .Mewtwo
	fishgroup 50 percent + 1, .DragonsDen, .DragonsDen, .DragonsDen
	fishgroup 50 percent + 1, .MountMortar, .MountMortar, .MountMortar
	fishgroup 50 percent + 1, .DragonsDen2, .DragonsDen2, .DragonsDen2
	fishgroup 50 percent + 1, .TohjoFalls, .TohjoFalls, .TohjoFalls
	assert_table_length NUM_FISHGROUPS

.Shore_Old:
	dbbw  70 percent + 1, 10, MAGIKARP
	dbbw  85 percent + 1, 10, MAGIKARP
	dbbw 100 percent,     10, KRABBY
.Shore_Good:
	dbbw  35 percent,     20, MAGIKARP
	dbbw  70 percent,     20, KRABBY
	dbbw  90 percent + 1, 20, KRABBY
	dbbw 100 percent,     0, TIME_GROUP
.Shore_Super:
	dbbw  40 percent,     40, KRABBY
	dbbw  70 percent,     1, TIME_GROUP
	dbbw  90 percent + 1, 40, KRABBY
	dbbw 100 percent,     40, KINGLER

.Ocean_Old:
	dbbw  70 percent + 1, 10, MAGIKARP
	dbbw  85 percent + 1, 10, MAGIKARP
	dbbw 100 percent,     10, TENTACOOL
.Ocean_Good:
	dbbw  35 percent,     20, MAGIKARP
	dbbw  70 percent,     20, TENTACOOL
	dbbw  90 percent + 1, 20, CHINCHOU
	dbbw 100 percent,     2, TIME_GROUP
.Ocean_Super:
	dbbw  40 percent,     40, CHINCHOU
	dbbw  70 percent,     3, TIME_GROUP
	dbbw  90 percent + 1, 40, TENTACRUEL
	dbbw 100 percent,     40, LANTURN

.Lake_Old:
	dbbw  70 percent + 1, 10, MAGIKARP
	dbbw  85 percent + 1, 10, MAGIKARP
	dbbw 100 percent,     10, GOLDEEN
.Lake_Good:
	dbbw  35 percent,     20, MAGIKARP
	dbbw  70 percent,     20, GOLDEEN
	dbbw  90 percent + 1, 20, GOLDEEN
	dbbw 100 percent,     4, TIME_GROUP
.Lake_Super:
	dbbw  40 percent,     40, GOLDEEN
	dbbw  70 percent,     5, TIME_GROUP
	dbbw  90 percent + 1, 40, MAGIKARP
	dbbw 100 percent,     40, SEAKING

.Pond_Old:
	dbbw  70 percent + 1, 10, MAGIKARP
	dbbw  85 percent + 1, 10, MAGIKARP
	dbbw 100 percent,     10, POLIWAG
.Pond_Good:
	dbbw  35 percent,     20, MAGIKARP
	dbbw  70 percent,     20, POLIWAG
	dbbw  90 percent + 1, 20, POLIWAG
	dbbw 100 percent,     6, TIME_GROUP
.Pond_Super:
	dbbw  40 percent,     40, POLIWAG
	dbbw  70 percent,     7, TIME_GROUP
	dbbw  90 percent + 1, 40, MAGIKARP
	dbbw 100 percent,     40, POLIWAG

.Dratini_Old:
	dbbw  70 percent + 1, 10, MAGIKARP
	dbbw  85 percent + 1, 10, MAGIKARP
	dbbw 100 percent,     10, MAGIKARP
.Dratini_Good:
	dbbw  35 percent,     20, MAGIKARP
	dbbw  70 percent,     20, MAGIKARP
	dbbw  90 percent + 1, 20, MAGIKARP
	dbbw 100 percent,     8, TIME_GROUP
.Dratini_Super:
	dbbw  40 percent,     40, MAGIKARP
	dbbw  70 percent,     9, TIME_GROUP
	dbbw  90 percent + 1, 40, MAGIKARP
	dbbw 100 percent,     40, DRAGONAIR

.Qwilfish_Swarm_Old:
	dbbw  70 percent + 1, 5, MAGIKARP
	dbbw  85 percent + 1, 5, MAGIKARP
	dbbw 100 percent,     5, QWILFISH
.Qwilfish_Swarm_Good:
	dbbw  35 percent,     20, MAGIKARP
	dbbw  70 percent,     20, QWILFISH
	dbbw  90 percent + 1, 20, QWILFISH
	dbbw 100 percent,     10, TIME_GROUP
.Qwilfish_Swarm_Super:
	dbbw  40 percent,     40, QWILFISH
	dbbw  70 percent,     11, TIME_GROUP
	dbbw  90 percent + 1, 40, QWILFISH
	dbbw 100 percent,     40, QWILFISH

.Remoraid_Swarm_Old:
	dbbw  70 percent + 1, 10, MAGIKARP
	dbbw  85 percent + 1, 10, MAGIKARP
	dbbw 100 percent,     10, REMORAID
.Remoraid_Swarm_Good:
	dbbw  35 percent,     20, MAGIKARP
	dbbw  70 percent,     20, REMORAID
	dbbw  90 percent + 1, 20, REMORAID
	dbbw 100 percent,     12, TIME_GROUP
.Remoraid_Swarm_Super:
	dbbw  40 percent,     40, REMORAID
	dbbw  70 percent,     13, TIME_GROUP
	dbbw  90 percent + 1, 40, REMORAID
	dbbw 100 percent,     40, REMORAID

.Gyarados_Old:
	dbbw  70 percent + 1, 10, MAGIKARP
	dbbw  85 percent + 1, 10, MAGIKARP
	dbbw 100 percent,     10, MAGIKARP
.Gyarados_Good:
	dbbw  35 percent,     20, MAGIKARP
	dbbw  70 percent,     20, MAGIKARP
	dbbw  90 percent + 1, 20, MAGIKARP
	dbbw 100 percent,     14, TIME_GROUP
.Gyarados_Super:
	dbbw  40 percent,     40, MAGIKARP
	dbbw  70 percent,     15, TIME_GROUP
	dbbw  90 percent + 1, 40, MAGIKARP
	dbbw 100 percent,     40, MAGIKARP

.Dratini_2_Old:
	dbbw  70 percent + 1, 10, MAGIKARP
	dbbw  85 percent + 1, 10, MAGIKARP
	dbbw 100 percent,     10, MAGIKARP
.Dratini_2_Good:
	dbbw  35 percent,     10, MAGIKARP
	dbbw  70 percent,     10, MAGIKARP
	dbbw  90 percent + 1, 10, MAGIKARP
	dbbw 100 percent,     16, TIME_GROUP
.Dratini_2_Super:
	dbbw  40 percent,     10, MAGIKARP
	dbbw  70 percent,     17, TIME_GROUP
	dbbw  90 percent + 1, 10, MAGIKARP
	dbbw 100 percent,     10, DRAGONAIR

.WhirlIslands_Old:
	dbbw  70 percent + 1, 10, MAGIKARP
	dbbw  85 percent + 1, 10, MAGIKARP
	dbbw 100 percent,     10, KRABBY
.WhirlIslands_Good:
	dbbw  35 percent,     20, MAGIKARP
	dbbw  70 percent,     20, KRABBY
	dbbw  90 percent + 1, 20, KRABBY
	dbbw 100 percent,     18, TIME_GROUP
.WhirlIslands_Super:
	dbbw  40 percent,     40, KRABBY
	dbbw  70 percent,     19, TIME_GROUP
	dbbw  90 percent + 1, 40, KINGLER
	dbbw 100 percent,     40, SEADRA

.Qwilfish_NoSwarm_Old:
.Qwilfish_Old:
	dbbw  70 percent + 1, 10, MAGIKARP
	dbbw  85 percent + 1, 10, MAGIKARP
	dbbw 100 percent,     10, TENTACOOL
.Qwilfish_NoSwarm_Good:
.Qwilfish_Good:
	dbbw  35 percent,     20, MAGIKARP
	dbbw  70 percent,     20, TENTACOOL
	dbbw  90 percent + 1, 20, TENTACOOL
	dbbw 100 percent,     20, TIME_GROUP
.Qwilfish_NoSwarm_Super:
.Qwilfish_Super:
	dbbw  40 percent,     40, TENTACOOL
	dbbw  70 percent,     21, TIME_GROUP
	dbbw  90 percent + 1, 40, MAGIKARP
	dbbw 100 percent,     40, QWILFISH

.Remoraid_Old:
	dbbw  70 percent + 1, 10, MAGIKARP
	dbbw  85 percent + 1, 10, MAGIKARP
	dbbw 100 percent,     10, POLIWAG
.Remoraid_Good:
	dbbw  35 percent,     20, MAGIKARP
	dbbw  70 percent,     20, POLIWAG
	dbbw  90 percent + 1, 20, POLIWAG
	dbbw 100 percent,     6, TIME_GROUP
.Remoraid_Super:
	dbbw  40 percent,     40, POLIWAG
	dbbw  70 percent,     7, TIME_GROUP
	dbbw  90 percent + 1, 40, MAGIKARP
	dbbw 100 percent,     40, REMORAID

;------------------------------------------------------------------------------
;   These are the tables actually used 
;------------------------------------------------------------------------------

.NewBark:
	dbbw  60 percent,	5, TENTACOOL
	dbbw  80 percent,   5, REMORAID
	dbbw 100 percent,	5, HORSEA

.Cherrygrove:
	dbbw  60 percent,	5, TENTACOOL
	dbbw  80 percent,	5, REMORAID
	dbbw 100 percent,	5, SKRELP

.Route30:
	dbbw  80 percent,	5, GOLDEEN
	dbbw 100 percent,	5, POLIWAG
	
.Route31:
	dbbw  80 percent,	5, GOLDEEN
	dbbw 100 percent,	5, POLIWAG

.DarkCave:
	dbbw  60 percent,	5, POLIWAG
	dbbw  80 percent,   5, KABUTO
	dbbw 100 percent,   5, OMANYTE

.VioletCity:
	dbbw  60 percent,  7, GOLDEEN
	dbbw  80 percent,  7, POLIWAG
	dbbw 100 percent,  7, DEWPIDER

.RuinsOfAlph:
	dbbw  60 percent, 10, KRABBY
	dbbw  80 percent, 10, KABUTO
	dbbw 100 percent, 10, OMANYTE

.Route32:
	dbbw  60 percent, 10, KRABBY
	dbbw  80 percent, 10, QWILFISH
	dbbw 100 percent, 10, REMORAID

.UnionCave:
	dbbw  60 percent, 12, KRABBY
	dbbw  80 percent, 12, KABUTO
	dbbw 100 percent, 12, OMANYTE
	
.SlowpokeWell:
	dbbw  50 percent, 15, SLOWPOKE
	dbbw 100 percent, 15, SLOWPOKE_G

.IlexForest:
	dbbw  60 percent, 15, DEWPIDER
	dbbw  80 percent, 15, POLIWAG
	dbbw 100 percent, 15, GOLDEEN

.Route34:
	dbbw  60 percent, 15, CHINCHOU
	dbbw  80 percent, 15, QWILFISH
	dbbw 100 percent, 15, TENTACOOL
	
.Route35:
	dbbw  60 percent, 15, MARILL
	dbbw  80 percent, 15, DEWPIDER
	dbbw 100 percent, 15, GOLDEEN

.Route42:
	dbbw  60 percent, 20, MARILL
	dbbw  80 percent, 20, BASCULIN
	dbbw 100 percent, 20, FEEBAS
	
.OlivineCity:
	dbbw  60 percent, 25, CHINCHOU
	dbbw  80 percent, 25, CORSOLA
	dbbw 100 percent, 25, CORSOLA_G
	
.Saltmarsh
	dbbw  60 percent, 25, KRABBY
	dbbw  80 percent, 25, STARYU
	dbbw 100 percent, 25, FEEBAS
	
.Route40:
	dbbw  60 percent, 25, SKRELP
	dbbw  80 percent, 25, STARYU
	dbbw 100 percent, 25, HORSEA
	
.Route41:
	dbbw  60 percent, 25, SKRELP
	dbbw  80 percent, 25, STARYU
	dbbw 100 percent, 25, HORSEA

.Cianwood:
	dbbw  60 percent, 25, QWILFISH
	dbbw  80 percent, 25, CORSOLA
	dbbw 100 percent, 25, CORSOLA_G

.Route43:
	dbbw  60 percent, 25, BASCULIN
	dbbw  80 percent, 25, FEEBAS
	dbbw 100 percent, 25, POLIWHIRL

.LakeOfRage:
	dbbw  60 percent, 30, MAGIKARP
	dbbw  80 percent, 30, MAGIKARP
	dbbw 100 percent, 30, GYARADOS

.Route44: 
	dbbw  60 percent, 30, BASCULIN
	dbbw  80 percent, 30, POLIWHIRL
	dbbw 100 percent, 30, FEEBAS

.Ecruteak:
	dbbw  60 percent, 20, BASCULIN
	dbbw  80 percent, 20, KABUTO
	dbbw 100 percent, 20, OMANYTE
	
.Blackthorn:
	dbbw  60 percent, 30, BASCULIN 
	dbbw  80 percent, 30, POLIWHIRL
	dbbw 100 percent,  5, SQUIRTLE

.Route27:
	dbbw  60 percent,	5, TENTACOOL
	dbbw  80 percent,   5, REMORAID
	dbbw 100 percent,	5, HORSEA

.Route26:
	dbbw  60 percent, 40, DEWGONG
	dbbw  80 percent, 20, SHELLDER
	dbbw 100 percent, 20, QWILFISH_H

.CianwoodCave:
	dbbw  60 percent, 20, CHINCHOU
	dbbw  80 percent, 20, OMANYTE
	dbbw 100 percent, 20, KABUTO

.Route28:
	dbbw  60 percent, 75, FERALIGATR
	dbbw  80 percent, 75, POLITOED
	dbbw 100 percent, 75, GOLDUCK

.SilverCave:
	dbbw  60 percent, 75, FERALIGATR
	dbbw  80 percent, 75, GYARADOS
	dbbw 100 percent, 75, MILOTIC

.Route22:
	dbbw  60 percent, 20, PSYDUCK
	dbbw  80 percent, 20, SQUIRTLE
	dbbw 100 percent, 20, GOLDUCK

.Route6:
	dbbw  60 percent, 20, TENTACOOL
	dbbw  80 percent, 20, SHELLDER
	dbbw 100 percent, 20, QWILFISH_H

.Vermilion:
	dbbw  60 percent, 20, TENTACOOL
	dbbw  80 percent, 20, SHELLDER
	dbbw 100 percent, 20, QWILFISH_H

.Route17:
	dbbw  60 percent, 35, OCTILLERY
	dbbw  80 percent, 35, OVERQWIL
	dbbw 100 percent, 35, SEAKING

.Route19:
	dbbw  60 percent, 20, SHELLDER
	dbbw  80 percent, 20, SEEL
	dbbw 100 percent, 20, QWILFISH_H

.Route20:
	dbbw  60 percent, 20, SHELLDER
	dbbw  80 percent, 20, SEEL
	dbbw 100 percent, 20, QWILFISH_H

.Route21:
	dbbw  60 percent, 20, SHELLDER
	dbbw  80 percent, 20, SEEL
	dbbw 100 percent, 20, QWILFISH_H

.Route9:
	dbbw  60 percent, 20, GOLDEEN
	dbbw  80 percent, 20, CHINCHOU
	dbbw 100 percent, 20, KRABBY
	
.Route10:
	dbbw  60 percent, 20, GOLDEEN
	dbbw  80 percent, 20, CHINCHOU
	dbbw 100 percent, 20, KRABBY

.CeruleanCity:
	dbbw  60 percent, 20, PSYDUCK
	dbbw  80 percent, 20, STARYU
	dbbw 100 percent, 20, SEEL

.CinnabarCity
	dbbw  60 percent, 40, OCTILLERY
	dbbw  80 percent, 40, OVERQWIL
	dbbw 100 percent, 40, DRAGALGE

.WhirlIslands
	dbbw  60 percent, 40, FEEBAS
	dbbw  80 percent, 40, KABUTOPS
	dbbw 100 percent, 40, OMASTAR

.Seafoam:
	dbbw  60 percent, 40, DEWGONG
	dbbw  80 percent, 40, STARMIE
	dbbw 100 percent, 40, CLOYSTER

.Mewtwo:
	dbbw  60 percent, 80, VAPOREON
	dbbw  80 percent, 80, BLASTOISE
	dbbw 100 percent, 80, FERALIGATR

.DragonsDen:
	dbbw  60 percent, 15, HORSEA
	dbbw  80 percent, 15, SKRELP
	dbbw 100 percent, 15, DRATINI

.DragonsDen2:
	dbbw  60 percent, 40, DRAGONAIR
	dbbw  80 percent, 40, DITTO
	dbbw 100 percent, 40, KINGDRA

.MountMortar:
	dbbw  60 percent, 30, GOLDUCK
	dbbw  80 percent, 30, GRIMER
	dbbw 100 percent, 30, BASCULIN

.TohjoFalls:
	dbbw  60 percent, 25, SHELLDER
	dbbw  80 percent, 25, QWILFISH
	dbbw 100 percent, 25, QWILFISH_H

TimeFishGroups:
	;     day             nite
	dbwbw 20, CORSOLA,    20, STARYU     ; 0
	dbwbw 40, CORSOLA,    40, STARYU     ; 1
	dbwbw 20, SHELLDER,   20, SHELLDER   ; 2
	dbwbw 40, SHELLDER,   40, SHELLDER   ; 3
	dbwbw 20, GOLDEEN,    20, GOLDEEN    ; 4
	dbwbw 40, GOLDEEN,    40, GOLDEEN    ; 5
	dbwbw 20, POLIWAG,    20, POLIWAG    ; 6
	dbwbw 40, POLIWAG,    40, POLIWAG    ; 7
	dbwbw 20, DRATINI,    20, DRATINI    ; 8
	dbwbw 40, DRATINI,    40, DRATINI    ; 9
	dbwbw 20, QWILFISH,   20, QWILFISH   ; 10
	dbwbw 40, QWILFISH,   40, QWILFISH   ; 11
	dbwbw 20, REMORAID,   20, REMORAID   ; 12
	dbwbw 40, REMORAID,   40, REMORAID   ; 13
	dbwbw 20, GYARADOS,   20, GYARADOS   ; 14
	dbwbw 40, GYARADOS,   40, GYARADOS   ; 15
	dbwbw 10, DRATINI,    10, DRATINI    ; 16
	dbwbw 10, DRATINI,    10, DRATINI    ; 17
	dbwbw 20, HORSEA,     20, HORSEA     ; 18
	dbwbw 40, HORSEA,     40, HORSEA     ; 19
	dbwbw 20, TENTACOOL,  20, TENTACOOL  ; 20
	dbwbw 40, TENTACOOL,  40, TENTACOOL  ; 21

