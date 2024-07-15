DEF time_group EQUS "0," ; use the nth TimeFishGroups entry

MACRO fishgroup
; chance, old rod, good rod, super rod
	db \1
	dw \2, \3, \4
ENDM

FishGroups:
; entries correspond to FISHGROUP_* constants
	table_width FISHGROUP_DATA_LENGTH, FishGroups
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
	assert_table_length NUM_FISHGROUPS

.Shore_Old:
	db  30 percent + 1, MAGIKARP,   15
	db  60 percent + 1, GOLDEEN,    15
	db  90 percent,		SQUIRTLE,   15
	db 100 percent,     KRABBY,     15
.Shore_Good:
	db  35 percent,     MAGIKARP,   30
	db  70 percent,     GOLDEEN,    30
	db  90 percent + 1, SQUIRTLE,   30
	db 100 percent,     time_group 0
.Shore_Super:
	db  40 percent,     KRABBY,     40
	db  70 percent,     time_group 1
	db  90 percent + 1, STARYU,     40
	db 100 percent,     KINGLER,    40

.Ocean_Old:
	db  70 percent + 1, MAGIKARP,   15
	db  85 percent + 1, MAGIKARP,   15
	db 100 percent,     TENTACOOL,  15
.Ocean_Good:
	db  35 percent,     MAGIKARP,   25
	db  70 percent,     TENTACOOL,  30
	db  90 percent + 1, CHINCHOU,   30
	db 100 percent,     time_group 2
.Ocean_Super:
	db  40 percent,     CHINCHOU,   40
	db  70 percent,     time_group 3
	db  90 percent + 1, TENTACRUEL, 40
	db 100 percent,     LANTURN,    40

.Lake_Old:
	db  70 percent + 1, MAGIKARP,   15
	db  85 percent + 1, MAGIKARP,   15
	db 100 percent,     GOLDEEN,    15
.Lake_Good:
	db  35 percent,     MAGIKARP,   25
	db  70 percent,     GOLDEEN,    30
	db  90 percent + 1, GOLDEEN,    30
	db 100 percent,     time_group 4
.Lake_Super:
	db  40 percent,     GOLDEEN,    40
	db  70 percent,     time_group 5
	db  90 percent + 1, MAGIKARP,   40
	db 100 percent,     SEAKING,    40

.Pond_Old:
	db  70 percent + 1, MAGIKARP,   15
	db  85 percent + 1, MAGIKARP,   15
	db 100 percent,     POLIWAG,    15
.Pond_Good:
	db  35 percent,     MAGIKARP,   25
	db  70 percent,     POLIWAG,    30
	db  90 percent + 1, POLIWAG,    30
	db 100 percent,     time_group 6
.Pond_Super:
	db  40 percent,     POLIWAG,    40
	db  70 percent,     time_group 7
	db  90 percent + 1, MAGIKARP,   40
	db 100 percent,     POLIWAG,    40

.Dratini_Old:
	db  70 percent + 1, MAGIKARP,   15
	db  85 percent + 1, MAGIKARP,   15
	db 100 percent,     MAGIKARP,   15
.Dratini_Good:
	db  35 percent,     MAGIKARP,   25
	db  70 percent,     MAGIKARP,   25
	db  90 percent + 1, MAGIKARP,   25
	db 100 percent,     time_group 8
.Dratini_Super:
	db  40 percent,     MAGIKARP,   40
	db  70 percent,     time_group 9
	db  90 percent + 1, MAGIKARP,   40
	db 100 percent,     DRAGONAIR,  40

.Qwilfish_Swarm_Old:
	db  70 percent + 1, MAGIKARP,   15
	db  85 percent + 1, MAGIKARP,   15
	db 100 percent,     QWILFISH,   15
.Qwilfish_Swarm_Good:
	db  35 percent,     MAGIKARP,   25
	db  70 percent,     QWILFISH,   30
	db  90 percent + 1, QWILFISH,   30
	db 100 percent,     time_group 10
.Qwilfish_Swarm_Super:
	db  40 percent,     QWILFISH,   40
	db  70 percent,     time_group 11
	db  90 percent + 1, QWILFISH,   40
	db 100 percent,     QWILFISH,   40

.Remoraid_Swarm_Old:
	db  70 percent + 1, MAGIKARP,   15
	db  85 percent + 1, MAGIKARP,   15
	db 100 percent,     REMORAID,   15
.Remoraid_Swarm_Good:
	db  35 percent,     MAGIKARP,   25
	db  70 percent,     REMORAID,   30
	db  90 percent + 1, REMORAID,   30
	db 100 percent,     time_group 12
.Remoraid_Swarm_Super:
	db  40 percent,     REMORAID,   40
	db  70 percent,     time_group 13
	db  90 percent + 1, REMORAID,   40
	db 100 percent,     REMORAID,   40

.Gyarados_Old:
	db  70 percent + 1, MAGIKARP,   15
	db  85 percent + 1, MAGIKARP,   15
	db 100 percent,     MAGIKARP,   15
.Gyarados_Good:
	db  35 percent,     MAGIKARP,   25
	db  70 percent,     MAGIKARP,   25
	db  90 percent + 1, MAGIKARP,   25
	db 100 percent,     time_group 14
.Gyarados_Super:
	db  40 percent,     MAGIKARP,   40
	db  70 percent,     time_group 15
	db  90 percent + 1, MAGIKARP,   40
	db 100 percent,     MAGIKARP,   40

.Dratini_2_Old:
	db  70 percent + 1, MAGIKARP,   15
	db  85 percent + 1, MAGIKARP,   15
	db 100 percent,     MAGIKARP,   15
.Dratini_2_Good:
	db  35 percent,     MAGIKARP,   15
	db  70 percent,     MAGIKARP,   15
	db  90 percent + 1, MAGIKARP,   15
	db 100 percent,     time_group 16
.Dratini_2_Super:
	db  40 percent,     MAGIKARP,   20
	db  70 percent,     time_group 17
	db  90 percent + 1, MAGIKARP,   20
	db 100 percent,     DRAGONAIR,  20

.WhirlIslands_Old:
	db  70 percent + 1, MAGIKARP,   15
	db  85 percent + 1, MAGIKARP,   15
	db 100 percent,     KRABBY,     15
.WhirlIslands_Good:
	db  35 percent,     MAGIKARP,   25
	db  70 percent,     KRABBY,     30
	db  90 percent + 1, KRABBY,     30
	db 100 percent,     time_group 18
.WhirlIslands_Super:
	db  40 percent,     KRABBY,     40
	db  70 percent,     time_group 19
	db  90 percent + 1, KINGLER,    40
	db 100 percent,     SEADRA,     40

.Qwilfish_NoSwarm_Old:
.Qwilfish_Old:
	db  70 percent + 1, MAGIKARP,   15
	db  85 percent + 1, MAGIKARP,   15
	db 100 percent,     TENTACOOL,  15
.Qwilfish_NoSwarm_Good:
.Qwilfish_Good:
	db  35 percent,     MAGIKARP,   25
	db  70 percent,     TENTACOOL,  30
	db  90 percent + 1, TENTACOOL,  30
	db 100 percent,     time_group 20
.Qwilfish_NoSwarm_Super:
.Qwilfish_Super:
	db  40 percent,     TENTACOOL,  40
	db  70 percent,     time_group 21
	db  90 percent + 1, MAGIKARP,   40
	db 100 percent,     QWILFISH,   40

.Remoraid_Old:
	db  70 percent + 1, MAGIKARP,   15
	db  85 percent + 1, MAGIKARP,   15
	db 100 percent,     POLIWAG,    15
.Remoraid_Good:
	db  35 percent,     MAGIKARP,   25
	db  70 percent,     POLIWAG,    30
	db  90 percent + 1, POLIWAG,    30
	db 100 percent,     time_group 6
.Remoraid_Super:
	db  40 percent,     POLIWAG,    40
	db  70 percent,     time_group 7
	db  90 percent + 1, MAGIKARP,   40
	db 100 percent,     REMORAID,   40

TimeFishGroups:
	;  day              nite
	db CORSOLA,    30,  STARYU,     30 ; 0
	db CORSOLA,    40,  STARYU,     40 ; 1
	db SHELLDER,   30,  SHELLDER,   30 ; 2
	db SHELLDER,   40,  SHELLDER,   40 ; 3
	db GOLDEEN,    30,  GOLDEEN,    30 ; 4
	db GOLDEEN,    40,  GOLDEEN,    40 ; 5
	db POLIWAG,    30,  POLIWAG,    30 ; 6
	db POLIWAG,    40,  POLIWAG,    40 ; 7
	db DRATINI,    30,  DRATINI,    30 ; 8
	db DRATINI,    40,  DRATINI,    40 ; 9
	db QWILFISH,   30,  QWILFISH,   30 ; 10
	db QWILFISH,   40,  QWILFISH,   40 ; 11
	db REMORAID,   30,  REMORAID,   30 ; 12
	db REMORAID,   40,  REMORAID,   40 ; 13
	db GYARADOS,   30,  GYARADOS,   30 ; 14
	db GYARADOS,   40,  GYARADOS,   40 ; 15
	db DRATINI,    30,  DRATINI,    30 ; 16
	db DRATINI,    30,  DRATINI,    30 ; 17
	db HORSEA,     30,  HORSEA,     30 ; 18
	db HORSEA,     40,  HORSEA,     40 ; 19
	db TENTACOOL,  30,  TENTACOOL,  30 ; 20
	db TENTACOOL,  40,  TENTACOOL,  40 ; 21
