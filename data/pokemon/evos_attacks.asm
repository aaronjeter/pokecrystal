SECTION "Evolutions and Attacks", ROMX

; Evos+attacks data structure:
; - Evolution methods:
;    * db EVOLVE_LEVEL, level, species
;    * db EVOLVE_ITEM, used item, species
;    * db EVOLVE_TRADE, held item (or -1 for none), species
;    * db EVOLVE_HAPPINESS, TR_* constant (ANYTIME, MORNDAY, NITE), species
;    * db EVOLVE_STAT, level, ATK_*_DEF constant (LT, GT, EQ), species
; - db 0 ; no more evolutions
; - Learnset (in increasing level order):
;    * db level, move
; - db 0 ; no more level-up moves

INCLUDE "data/pokemon/evos_attacks_pointers.asm"

BulbasaurEvosAttacks:
	db EVOLVE_LEVEL, 16, IVYSAUR
	db 0 ; no more evolutions
	db 1, PIXIE_DUST
	db 4, GROWL
	db 7, LEECH_SEED
	db 10, VINE_WHIP
	db 15, POISONPOWDER
	db 15, SLEEP_POWDER
	db 20, RAZOR_LEAF
	db 25, SWEET_SCENT
	db 26, SLUDGE
	db 30, SWIFT
	db 32, GROWTH
	db 0 ; no more level-up moves

IvysaurEvosAttacks:
	db EVOLVE_LEVEL, 32, VENUSAUR
	db 0 ; no more evolutions
	db 1, PIXIE_DUST
	db 1, SLEEP_POWDER
	db 7, LEECH_SEED
	db 10, VINE_WHIP	
	db 22, RAZOR_LEAF
	db 28, SLUDGE
	db 29, SWEET_SCENT
	db 34, SWIFT
	db 38, GROWTH
	db 0 ; no more level-up moves

VenusaurEvosAttacks:
	db 0 ; no more evolutions
	db 1, PIXIE_DUST
	db 1, SLEEP_POWDER
	db 7, LEECH_SEED
	db 22, RAZOR_LEAF
	db 32, SLUDGE
	db 36, SWIFT
	db 41, GROWTH
	db 50, SUNNY_DAY
	db 53, SYNTHESIS
	db 55, SOLARBEAM
	db 0 ; no more level-up moves

CharmanderEvosAttacks:
	db EVOLVE_LEVEL, 16, CHARMELEON
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, GROWL
	db 7, EMBER
	db 10, METAL_CLAW
	db 13, SMOKESCREEN
	db 19, RAGE
	db 25, SCARY_FACE
	db 31, FLAMETHROWER
	db 0 ; no more level-up moves

CharmeleonEvosAttacks:
	db EVOLVE_LEVEL, 36, CHARIZARD
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 7, EMBER
	db 10, METAL_CLAW
	db 13, SMOKESCREEN
	db 20, FIRE_SPIN
	db 27, SCARY_FACE
	db 34, FLAMETHROWER
	db 37, DRAGONBREATH
	db 0 ; no more level-up moves

CharizardEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 7, EMBER
	db 10, METAL_CLAW
	db 34, FLAMETHROWER
	db 36, WING_ATTACK
	db 37, DRAGONBREATH
	db 44, SLASH
	db 45, SUNNY_DAY
	db 50, OUTRAGE
	db 55, FIRE_BLAST
	db 0 ; no more level-up moves

SquirtleEvosAttacks:
	db EVOLVE_LEVEL, 16, WARTORTLE
	db 0 ; no more evolutions
	db 1, TACKLE
	db 4, TAIL_WHIP
	db 7, BUBBLE
	db 10, WITHDRAW
	db 13, WATER_GUN
	db 18, BITE
	db 20, METAL_CLAW
	db 23, RAPID_SPIN
	db 25, AURORA_BEAM
	db 0 ; no more level-up moves

WartortleEvosAttacks:
	db EVOLVE_LEVEL, 36, BLASTOISE
	db 0 ; no more evolutions
	db 1, WITHDRAW
	db 1, WATER_GUN
	db 19, BITE
	db 20, METAL_CLAW
	db 25, RAPID_SPIN
	db 28, AURORA_BEAM
	db 31, PROTECT
	db 37, RAIN_DANCE
	db 45, SKULL_BASH
	db 53, HYDRO_PUMP
	db 0 ; no more level-up moves

BlastoiseEvosAttacks:
	db 0 ; no more evolutions
	db 1, WITHDRAW
	db 1, WATER_GUN
	db 19, BITE
	db 25, RAPID_SPIN
	db 30, AURORA_BEAM
	db 31, PROTECT
	db 42, RAIN_DANCE
	db 55, IRON_TAIL
	db 68, HYDRO_PUMP
	db 0 ; no more level-up moves

CaterpieEvosAttacks:
	db EVOLVE_LEVEL, 7, METAPOD
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, STRING_SHOT
	db 0 ; no more level-up moves

MetapodEvosAttacks:
	db EVOLVE_LEVEL, 10, BUTTERFREE
	db 0 ; no more evolutions
	db 1, HARDEN
	db 7, HARDEN
	db 0 ; no more level-up moves

ButterfreeEvosAttacks:
	db 0 ; no more evolutions
	db 1, CONFUSION
	db 1, STRING_SHOT
	db 10, CONFUSION
	db 13, POISONPOWDER
	db 14, STUN_SPORE
	db 15, SLEEP_POWDER
	db 18, SUPERSONIC
	db 23, PSYBEAM
	db 28, PIN_MISSILE
	db 34, PSYCHIC_M
	db 40, SAFEGUARD
	db 50, FUTURE_SIGHT
	db 0 ; no more level-up moves

WeedleEvosAttacks:
	db EVOLVE_LEVEL, 7, KAKUNA
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 1, STRING_SHOT
	db 0 ; no more level-up moves

KakunaEvosAttacks:
	db EVOLVE_LEVEL, 10, BEEDRILL
	db 0 ; no more evolutions
	db 1, HARDEN
	db 7, HARDEN
	db 0 ; no more level-up moves

BeedrillEvosAttacks:
	db 0 ; no more evolutions
	db 1, FURY_ATTACK
	db 1, STRING_SHOT
	db 10, FURY_ATTACK
	db 15, FOCUS_ENERGY
	db 20, TWINEEDLE
	db 25, RAGE
	db 30, PURSUIT
	db 35, PIN_MISSILE
	db 40, SWORDS_DANCE
	db 45, AGILITY
	db 50, MEGAHORN
	db 0 ; no more level-up moves

PidgeyEvosAttacks:
	db EVOLVE_LEVEL, 18, PIDGEOTTO
	db 0 ; no more evolutions
	db 1, TACKLE
	db 5, PIXIE_DUST
	db 5, GUST
	db 10, QUICK_ATTACK
	db 20, WHIRLWIND
	db 20, WING_ATTACK
	db 30, EXTREMESPEED
	db 0 ; no more level-up moves

PidgeottoEvosAttacks:
	db EVOLVE_LEVEL, 36, PIDGEOT
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, PIXIE_DUST
	db 9, GUST
	db 15, QUICK_ATTACK
	db 20, WHIRLWIND
	db 22, WING_ATTACK
	db 27, SLAM	
	db 37, EXTREMESPEED
	db 40, STEEL_WING
	db 0 ; no more level-up moves

PidgeotEvosAttacks:
	db 0 ; no more evolutions
	db 1, PIXIE_DUST
	db 1, GUST
	db 27, SLAM
	db 33, WING_ATTACK
	db 37, EXTREMESPEED
	db 40, STEEL_WING
	db 46, AGILITY
	db 50, SKY_ATTACK
	db 0 ; no more level-up moves

RattataEvosAttacks:
	db EVOLVE_LEVEL, 20, RATICATE
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 7, QUICK_ATTACK
	db 10, BITE
	db 13, HYPER_FANG
	db 20, FOCUS_ENERGY
	db 27, CRUNCH
	db 34, SUPER_FANG
	db 45, EXTREMESPEED
	db 0 ; no more level-up moves

RaticateEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 1, QUICK_ATTACK
	db 13, HYPER_FANG
	db 20, SCARY_FACE
	db 30, CRUNCH
	db 40, SUPER_FANG
	db 45, EXTREMESPEED
	db 50, IRON_TAIL
	db 0 ; no more level-up moves

SpearowEvosAttacks:
	db EVOLVE_LEVEL, 20, FEAROW
	db 0 ; no more evolutions
	db 1, PECK
	db 1, GROWL
	db 7, LEER
	db 13, FURY_ATTACK
	db 18, WING_ATTACK
	db 25, MIRROR_MOVE
	db 30, DRILL_PECK
	db 0 ; no more level-up moves

FearowEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 7, LEER
	db 13, FURY_ATTACK
	db 18, WING_ATTACK
	db 25, MIRROR_MOVE
	db 30, DRILL_PECK
	db 32, STEEL_WING
	db 35, PURSUIT	
	db 43, AGILITY
	db 50, SKY_ATTACK
	db 0 ; no more level-up moves

EkansEvosAttacks:
	db EVOLVE_LEVEL, 22, ARBOK
	db 0 ; no more evolutions
	db 1, WRAP
	db 1, LEER
	db 9, POISON_STING
	db 12, BITE
	db 20, SLUDGE
	db 23, GLARE
	db 29, SCREECH
	db 37, SLUDGE_BOMB
	db 0 ; no more level-up moves

ArbokEvosAttacks:
	db 0 ; no more evolutions
	db 1, WRAP
	db 1, LEER
	db 9, POISON_STING
	db 15, BITE
	db 20, SLUDGE
	db 25, GLARE
	db 30, CRUNCH
	db 33, SCREECH
	db 40, SLUDGE_BOMB	
	db 51, HAZE
	db 0 ; no more level-up moves

PikachuEvosAttacks:
	db EVOLVE_LEVEL, 30, RAICHU
	db 0 ; no more evolutions
	db 1, THUNDERSHOCK
	db 1, GROWL
	db 6, TAIL_WHIP
	db 8, THUNDER_WAVE
	db 11, QUICK_ATTACK
	db 15, DOUBLE_TEAM
	db 20, SLAM
	db 26, THUNDERBOLT
	db 33, AGILITY
	db 41, THUNDER
	db 50, LIGHT_SCREEN
	db 0 ; no more level-up moves

RaichuEvosAttacks:
	db 0 ; no more evolutions
	db 1, THUNDERSHOCK
	db 1, TAIL_WHIP
	db 1, QUICK_ATTACK
	db 1, THUNDERBOLT
	db 33, AGILITY
	db 41, THUNDER
	db 50, LIGHT_SCREEN
	db 0 ; no more level-up moves

SandshrewEvosAttacks:
	db EVOLVE_LEVEL, 22, SANDSLASH
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 6, DEFENSE_CURL
	db 10, METAL_CLAW
	db 15, MUD_SLAP
	db 17, POISON_STING
	db 20, ROLLOUT
	db 25, SLASH
	db 30, SWIFT
	db 37, FURY_SWIPES
	db 41, EARTHQUAKE
	db 45, SANDSTORM
	db 0 ; no more level-up moves

SandslashEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, METAL_CLAW
	db 6, DEFENSE_CURL
	db 16, MUD_SLAP
	db 17, POISON_STING
	db 20, MUD_SLAP
	db 22, DIG
	db 24, SLASH
	db 33, SWIFT
	db 42, EARTHQUAKE
	db 52, SANDSTORM
	db 0 ; no more level-up moves

NidoranFEvosAttacks:
	db EVOLVE_LEVEL, 16, NIDORINA
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, TACKLE
	db 5, POISON_STING
	db 8, SCRATCH
	db 12, DOUBLE_KICK
	db 17, POISON_GAS
	db 20, MUD_SLAP
	db 23, TAIL_WHIP
	db 30, BITE
	db 38, FURY_SWIPES
	db 0 ; no more level-up moves

NidorinaEvosAttacks:
	db EVOLVE_ITEM, MOON_STONE, NIDOQUEEN
	db EVOLVE_LEVEL, 32, NIDOQUEEN
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 8, SCRATCH
	db 12, DOUBLE_KICK
	db 20, STOMP
	db 25, SLUDGE
	db 28, BITE
	db 46, FURY_SWIPES
	db 0 ; no more level-up moves

NidoqueenEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, DOUBLE_KICK
	db 20, STOMP
	db 25, SLUDGE
	db 30, MAGNITUDE
	db 35, STOMP
	db 40, BODY_SLAM
	db 45, CRUNCH
	db 50, EARTHQUAKE
	db 55, SLUDGE_BOMB
	db 0 ; no more level-up moves

NidoranMEvosAttacks:
	db EVOLVE_LEVEL, 16, NIDORINO
	db 0 ; no more evolutions
	db 1, LEER
	db 1, TACKLE
	db 8, HORN_ATTACK
	db 12, DOUBLE_KICK
	db 17, POISON_STING
	db 20, STOMP
	db 25, SLUDGE
	db 30, MAGNITUDE
	db 35, STOMP
	db 40, BODY_SLAM
	db 0 ; no more level-up moves

NidorinoEvosAttacks:
	db EVOLVE_ITEM, MOON_STONE, NIDOKING
	db EVOLVE_LEVEL, 32, NIDOKING
	db 0 ; no more evolutions
	db 1, LEER
	db 1, TACKLE
	db 8, HORN_ATTACK
	db 12, DOUBLE_KICK
	db 19, POISON_STING
	db 20, STOMP
	db 25, SLUDGE
	db 30, MAGNITUDE
	db 35, STOMP
	db 40, BODY_SLAM
	db 45, CRUNCH
	db 50, EARTHQUAKE
	db 55, SLUDGE_BOMB
	db 0 ; no more level-up moves

NidokingEvosAttacks:
	db 0 ; no more evolutions
	db 1, HORN_ATTACK
	db 1, DOUBLE_KICK
	db 1, POISON_STING	
	db 20, STOMP
	db 25, SLUDGE
	db 30, MAGNITUDE
	db 35, TAKE_DOWN
	db 40, THRASH
	db 45, CRUNCH
	db 50, EARTHQUAKE
	db 55, SLUDGE_BOMB
	db 60, THRASH
	db 0 ; no more level-up moves

ClefairyEvosAttacks:
	db EVOLVE_ITEM, MOON_STONE, CLEFABLE
	db EVOLVE_LEVEL, 30, CLEFABLE
	db 0 ; no more evolutions
	db 1, PIXIE_DUST
	db 1, GROWL
	db 4, ENCORE
	db 8, SING
	db 13, DOUBLESLAP
	db 18, FAE_VOICE
	db 19, MINIMIZE
	db 20, METRONOME
	db 26, DEFENSE_CURL
	db 32, SWIFT
	
	db 0 ; no more level-up moves

ClefableEvosAttacks:
	db 0 ; no more evolutions
	db 1, PIXIE_DUST
	db 4, ENCORE
	db 8, SING
	db 13, DOUBLESLAP
	db 20, METRONOME
	db 32, SWIFT
	db 43, MOONLIGHT
	db 48, LIGHT_SCREEN
	db 55, REFLECT
	db 60, BARRIER
	db 0 ; no more level-up moves

VulpixEvosAttacks:
	db EVOLVE_ITEM, FIRE_STONE, NINETALES
	db EVOLVE_LEVEL, 30, NINETALES
	db 0 ; no more evolutions
	db 1, EMBER
	db 1, LICK
	db 1, TAIL_WHIP
	db 7, QUICK_ATTACK
	db 13, ROAR
	db 19, CONFUSE_RAY
	db 25, HYPNOSIS
	db 32, FLAMETHROWER
	db 36, SHADOW_BALL
	db 0 ; no more level-up moves

NinetalesEvosAttacks:
	db 0 ; no more evolutions
	db 1, EMBER
	db 1, QUICK_ATTACK
	db 1, CONFUSE_RAY
	db 1, SAFEGUARD
	db 32, FLAMETHROWER
	db 36, SHADOW_BALL
	db 43, FIRE_SPIN
	db 45, FLAME_WHEEL
	db 50, DESTINY_BOND
	db 55, SUNNY_DAY
	db 60, FIRE_BLAST
	db 65, SOLARBEAM
	db 0 ; no more level-up moves

JigglypuffEvosAttacks:
	db EVOLVE_ITEM, MOON_STONE, WIGGLYTUFF
	db EVOLVE_LEVEL, 30, WIGGLYTUFF
	db 0 ; no more evolutions
	db 1, SING
	db 4, DEFENSE_CURL
	db 9, POUND
	db 14, DISABLE
	db 19, ROLLOUT
	db 24, DOUBLESLAP
	db 29, REST
	db 34, BODY_SLAM
	db 0 ; no more level-up moves

WigglytuffEvosAttacks:
	db 0 ; no more evolutions
	db 1, SING
	db 1, DISABLE
	db 1, DEFENSE_CURL
	db 1, POUND
	db 30, SWIFT
	db 35, PSYBEAM
	db 40, SHADOW_BALL
	db 45, BARRIER
	db 50, DOUBLE_EDGE
	db 0 ; no more level-up moves

ZubatEvosAttacks:
	db EVOLVE_LEVEL, 22, GOLBAT
	db 0 ; no more evolutions
	db 1, LEECH_LIFE
	db 1, POISON_STING
	db 6, SUPERSONIC
	db 10, GUST
	db 16, BITE
	db 19, CONFUSE_RAY
	db 24, WING_ATTACK
	db 30, CRUNCH
	db 32, SLUDGE
	db 0 ; no more level-up moves

GolbatEvosAttacks:
	db EVOLVE_LEVEL, 36, CROBAT
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 1, LEECH_LIFE
	db 6, SUPERSONIC
	db 10, GUST
	db 18, BITE
	db 19, CONFUSE_RAY
	db 24, WING_ATTACK
	db 30, CRUNCH
	db 32, SLUDGE
	db 42, MEAN_LOOK
	db 0 ; no more level-up moves

OddishEvosAttacks:
	db EVOLVE_LEVEL, 21, GLOOM
	db 0 ; no more evolutions
	db 1, ABSORB
	db 1, ACID
	db 7, SWEET_SCENT
	db 14, POISONPOWDER
	db 16, STUN_SPORE
	db 18, SLEEP_POWDER
	db 23, THIEF
	db 0 ; no more level-up moves

GloomEvosAttacks:
	db EVOLVE_ITEM, LEAF_STONE, VILEPLUME
	db EVOLVE_ITEM, SUN_STONE, BELLOSSOM
	db EVOLVE_LEVEL, 40, VILEPLUME
	db 0 ; no more evolutions
	db 1, ABSORB
	db 1, ACID
	db 1, SWEET_SCENT
	db 1, POISONPOWDER
	db 7, SWEET_SCENT
	db 14, POISONPOWDER
	db 16, STUN_SPORE
	db 18, SLEEP_POWDER
	db 21, MEGA_DRAIN
	db 26, THIEF
	db 35, MOONLIGHT
	db 44, PETAL_DANCE
	db 0 ; no more level-up moves

VileplumeEvosAttacks:
	db 0 ; no more evolutions
	db 1, STUN_SPORE
	db 1, PETAL_DANCE
	db 21, MEGA_DRAIN
	db 26, THIEF
	db 35, MOONLIGHT
	db 40, PETAL_DANCE
	db 45, TOXIC
	db 50, GIGA_DRAIN
	db 0 ; no more level-up moves

ParasEvosAttacks:
	db EVOLVE_LEVEL, 24, PARASECT
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEECH_LIFE
	db 7, STUN_SPORE
	db 13, POISONPOWDER
	db 19, RAZOR_LEAF
	db 25, SPORE
	db 31, SLASH
	db 0 ; no more level-up moves

ParasectEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, STUN_SPORE
	db 1, POISONPOWDER
	db 20, RAZOR_LEAF
	db 28, SPORE
	db 37, SLASH
	db 46, GROWTH
	db 50, GIGA_DRAIN
	db 55, SOLARBEAM
	db 0 ; no more level-up moves

VenonatEvosAttacks:
	db EVOLVE_LEVEL, 31, VENOMOTH
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, DISABLE
	db 9, SUPERSONIC
	db 17, CONFUSION
	db 20, POISONPOWDER
	db 25, LEECH_LIFE
	db 28, STUN_SPORE
	db 33, PSYBEAM
	db 0 ; no more level-up moves

VenomothEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 9, SUPERSONIC
	db 17, CONFUSION
	db 25, LEECH_LIFE
	db 28, STUN_SPORE
	db 33, PSYBEAM
	db 42, SLEEP_POWDER
	db 52, PSYCHIC_M
	db 0 ; no more level-up moves

DiglettEvosAttacks:
	db EVOLVE_LEVEL, 26, DUGTRIO
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 5, GROWL	
	db 10, DIG
	db 15, ROCK_THROW
	db 20, MAGNITUDE
    db 25, SLAM	
	db 33, SLASH
	db 0 ; no more level-up moves

DugtrioEvosAttacks:
	db 0 ; no more evolutions
	db 1, TRI_ATTACK
	db 1, SCRATCH
	db 1, GROWL
	db 1, MAGNITUDE
	db 10, DIG
	db 15, ROCK_THROW
	db 20, MAGNITUDE
	db 30, SLASH
	db 35, EARTHQUAKE
	db 40, ROCK_SLIDE
	db 0 ; no more level-up moves

MeowthEvosAttacks:
	db EVOLVE_LEVEL, 28, PERSIAN
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, GROWL
	db 5, BITE
	db 10, TAIL_WHIP
	db 16, THIEF
	db 20, PAY_DAY
	db 28, SLASH
	db 31, CRUNCH
	db 0 ; no more level-up moves

PersianEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 16, THIEF
	db 20, PAY_DAY
	db 28, SLASH
	db 31, CRUNCH
	db 41, BODY_SLAM
	db 46, DIG
	db 50, HYPER_BEAM
	db 0 ; no more level-up moves

PsyduckEvosAttacks:
	db EVOLVE_LEVEL, 33, GOLDUCK
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, BUBBLE
	db 5, TAIL_WHIP
	db 10, DISABLE
	db 15, CONFUSION
	db 20, BUBBLEBEAM	
	db 23, SCREECH
	db 25, PSYBEAM
	db 28, AURORA_BEAM	
	db 31, PSYCH_UP
	db 40, PSYCHIC_M
	db 0 ; no more level-up moves

GolduckEvosAttacks:
	db 0 ; no more evolutions
	db 1, CONFUSION
	db 20, BUBBLEBEAM	
	db 23, SCREECH
	db 25, PSYBEAM
	db 28, AURORA_BEAM	
	db 31, PSYCH_UP
	db 40, PSYCHIC_M
	db 45, ICE_BEAM
	db 50, HYDRO_PUMP
	db 55, RAIN_DANCE
	db 0 ; no more level-up moves

MankeyEvosAttacks:
	db EVOLVE_LEVEL, 28, PRIMEAPE
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, DOUBLE_KICK
	db 1, LEER
	db 9, LOW_KICK
	db 15, KARATE_CHOP
	db 18, ROCK_THROW
	db 21, STOMP
	db 25, MACH_PUNCH
	db 30, SEISMIC_TOSS
	db 0 ; no more level-up moves

PrimeapeEvosAttacks:
	db 0 ; no more evolutions
	db 1, LOW_KICK
	db 1, RAGE
	db 18, ROCK_THROW
	db 25, MACH_PUNCH
	db 27, FOCUS_ENERGY
	db 28, RAGE
	db 30, SEISMIC_TOSS
	db 35, SCREECH
	db 40, CROSS_CHOP	
	db 45, ROCK_SMASH
	db 50, THRASH
	db 0 ; no more level-up moves

GrowlitheEvosAttacks:
	db EVOLVE_ITEM, FIRE_STONE, ARCANINE
	db EVOLVE_LEVEL, 40, ARCANINE
	db 0 ; no more evolutions
	db 1, BITE
	db 1, ROAR
	db 5, EMBER
	db 10, TACKLE
	db 15, MUD_SLAP
	db 20, FIRE_SPIN
	db 24, STOMP
	db 25, FAINT_ATTACK
	db 31, FLAME_WHEEL
	db 36, FLAMETHROWER
	db 40, EXTREMESPEED
	db 45, CRUNCH
	db 50, FIRE_BLAST
	db 0 ; no more level-up moves

ArcanineEvosAttacks:
	db 0 ; no more evolutions
	db 1, TAKE_DOWN
	db 1, FLAME_WHEEL
	db 36, FLAMETHROWER
	db 40, EXTREMESPEED
	db 45, CRUNCH
	db 50, FIRE_BLAST
	db 55, SUNNY_DAY
	db 0 ; no more level-up moves

PoliwagEvosAttacks:
	db EVOLVE_LEVEL, 25, POLIWHIRL
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 7, HYPNOSIS
	db 13, WATER_GUN
	db 19, DOUBLESLAP
	db 25, RAIN_DANCE
	db 31, BODY_SLAM
	db 37, BELLY_DRUM
	db 43, HYDRO_PUMP
	db 0 ; no more level-up moves

PoliwhirlEvosAttacks:
	db EVOLVE_ITEM, WATER_STONE, POLITOED
	db EVOLVE_LEVEL, 40, POLIWRATH
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 7, HYPNOSIS
	db 19, DOUBLESLAP
	db 27, RAIN_DANCE
	db 35, BODY_SLAM
	db 40, CROSS_CHOP
	db 43, BELLY_DRUM
	db 50, HYDRO_PUMP
	db 0 ; no more level-up moves

PoliwrathEvosAttacks:
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 1, HYPNOSIS
	db 27, RAIN_DANCE
	db 35, BODY_SLAM
	db 40, CROSS_CHOP
	db 43, BELLY_DRUM
	db 50, HYDRO_PUMP
	db 51, MIND_READER
	db 55, SUBMISSION
	db 0 ; no more level-up moves

AbraEvosAttacks:
	db EVOLVE_LEVEL, 16, KADABRA
	db 0 ; no more evolutions
	db 1, TELEPORT
	db 7, CONFUSION
	db 0 ; no more level-up moves

KadabraEvosAttacks:
	db EVOLVE_LEVEL, 36, ALAKAZAM
	db 0 ; no more evolutions
	db 1, TELEPORT
	db 1, KINESIS
	db 1, CONFUSION
	db 18, DISABLE
	db 24, PSYBEAM
	db 26, RECOVER
	db 30, THIEF
	db 36, PSYCHIC_M
	db 45, FUTURE_SIGHT
	db 50, REFLECT
	db 0 ; no more level-up moves

AlakazamEvosAttacks:
	db 0 ; no more evolutions
	db 1, TELEPORT
	db 1, KINESIS
	db 21, PSYBEAM
	db 26, RECOVER
	db 30, THIEF
	db 36, PSYCHIC_M
	db 45, FUTURE_SIGHT
	db 50, REFLECT
	db 55, BARRIER
	db 60, LIGHT_SCREEN
	db 0 ; no more level-up moves

MachopEvosAttacks:
	db EVOLVE_LEVEL, 20, MACHOKE
	db 0 ; no more evolutions
	db 1, LOW_KICK
	db 1, LEER
	db 7, FOCUS_ENERGY
	db 10, ROCK_THROW
	db 13, KARATE_CHOP
	db 19, SEISMIC_TOSS
	db 20, MEDITATE
	db 25, FORESIGHT
	db 31, VITAL_THROW
	db 37, CROSS_CHOP
	db 0 ; no more level-up moves

MachokeEvosAttacks:
	db EVOLVE_LEVEL, 36, MACHAMP
	db 0 ; no more evolutions
	db 1, LOW_KICK
	db 1, LEER
	db 10, ROCK_THROW
	db 15, KARATE_CHOP
	db 19, SEISMIC_TOSS
	db 20, MEDITATE
	db 25, FORESIGHT
	db 34, VITAL_THROW
	db 40, ROCK_SLIDE
	db 43, CROSS_CHOP
	db 0 ; no more level-up moves

MachampEvosAttacks:
	db 0 ; no more evolutions
	db 1, LOW_KICK
	db 15, KARATE_CHOP
	db 19, SEISMIC_TOSS
	db 25, FORESIGHT
	db 38, SCARY_FACE	
	db 40, CROSS_CHOP
	db 45, ROCK_SLIDE
	db 50, SUBMISSION
	db 55, DETECT
	db 0 ; no more level-up moves

BellsproutEvosAttacks:
	db EVOLVE_LEVEL, 21, WEEPINBELL
	db 0 ; no more evolutions
	db 1, VINE_WHIP
	db 1, ACID
	db 6, GROWTH
	db 11, WRAP
	db 15, SLEEP_POWDER
	db 17, POISONPOWDER
	db 19, STUN_SPORE
	db 23, RAZOR_LEAF
	db 30, SWEET_SCENT
	db 0 ; no more level-up moves

WeepinbellEvosAttacks:
	db EVOLVE_ITEM, LEAF_STONE, VICTREEBEL
	db EVOLVE_LEVEL, 40, VICTREEBEL
	db 0 ; no more evolutions
	db 1, VINE_WHIP
	db 1, GROWTH
	db 1, WRAP
	db 1, ACID
	db 6, GROWTH
	db 19, STUN_SPORE
	db 24, RAZOR_LEAF
	db 33, SWEET_SCENT
	db 36, SLUDGE
	db 0 ; no more level-up moves

VictreebelEvosAttacks:
	db 0 ; no more evolutions
	db 1, VINE_WHIP
	db 1, SLEEP_POWDER
	db 1, SWEET_SCENT
	db 1, RAZOR_LEAF
	db 24, RAZOR_LEAF
	db 33, SWEET_SCENT
	db 36, SLUDGE
	db 40, SWORDS_DANCE
	db 45, SLUDGE_BOMB
	db 50, BODY_SLAM
	db 55, SOLARBEAM	
	db 0 ; no more level-up moves

TentacoolEvosAttacks:
	db EVOLVE_LEVEL, 30, TENTACRUEL
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 1, BUBBLE
	db 6, SUPERSONIC
	db 12, CONSTRICT
	db 19, BUBBLEBEAM
	db 25, AURORA_BEAM
	db 30, SLUDGE
	db 36, BARRIER
	db 0 ; no more level-up moves

TentacruelEvosAttacks:
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 6, SUPERSONIC
	db 12, CONSTRICT
	db 19, BUBBLEBEAM
	db 25, AURORA_BEAM
	db 31, SLUDGE
	db 38, BARRIER
	db 40, WHIRLPOOL
	db 45, WATERFALL
	db 47, SCREECH
	db 55, HYDRO_PUMP
	db 60, SLUDGE_BOMB
	db 0 ; no more level-up moves

GeodudeEvosAttacks:
	db EVOLVE_LEVEL, 25, GRAVELER
	db 0 ; no more evolutions
	db 1, TACKLE
	db 6, DEFENSE_CURL
	db 10, ROCK_THROW
	db 16, MUD_SLAP
	db 20, SELFDESTRUCT
	db 22, ROLLOUT
	db 25, MAGNITUDE
	db 31, ROCK_SLIDE
	db 0 ; no more level-up moves

GravelerEvosAttacks:
	db EVOLVE_LEVEL, 36, GOLEM
	db 0 ; no more evolutions
	db 1, TACKLE
	db 6, DEFENSE_CURL
	db 11, ROCK_THROW
	db 16, MAGNITUDE
	db 21, SELFDESTRUCT
	db 22, ROLLOUT
	db 25, MAGNITUDE
	db 32, ROCK_SLIDE
	db 37, EARTHQUAKE
	db 0 ; no more level-up moves

GolemEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 6, DEFENSE_CURL
	db 11, ROCK_THROW
	db 16, MAGNITUDE
	db 21, SELFDESTRUCT
	db 25, MAGNITUDE
	db 32, ROCK_SLIDE
	db 40, EARTHQUAKE
	db 45, EXPLOSION
	db 50, SANDSTORM
	db 0 ; no more level-up moves

PonytaEvosAttacks:
	db EVOLVE_LEVEL, 40, RAPIDASH
	db 0 ; no more evolutions
	db 1, TACKLE
	db 4, GROWL
	db 8, TAIL_WHIP
	db 10, EMBER
	db 15, DOUBLE_KICK
	db 19, STOMP
	db 26, FIRE_SPIN
	db 31, FLAME_WHEEL
	db 35, TAKE_DOWN	
	db 40, AGILITY	
	db 45, SUNNY_DAY
	db 0 ; no more level-up moves

RapidashEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, EMBER
	db 4, GROWL
	db 8, TAIL_WHIP
	db 15, DOUBLE_KICK
	db 19, STOMP
	db 26, FIRE_SPIN
	db 31, FLAME_WHEEL
	db 35, TAKE_DOWN	
	db 40, AGILITY	
	db 45, SUNNY_DAY
	db 50, FIRE_BLAST
	db 55, SOLARBEAM
	db 60, MEGAHORN
	db 0 ; no more level-up moves

SlowpokeEvosAttacks:
	db EVOLVE_LEVEL, 37, SLOWBRO
	db EVOLVE_TRADE, KINGS_ROCK, SLOWKING
	db 0 ; no more evolutions
	db 1, CURSE
	db 1, TACKLE
	db 6, GROWL
	db 15, WATER_GUN
	db 20, CONFUSION
	db 29, DISABLE
	db 34, HEADBUTT
	db 43, AMNESIA
	db 0 ; no more level-up moves

SlowbroEvosAttacks:
	db 0 ; no more evolutions
	db 1, CURSE
	db 1, TACKLE
	db 1, GROWL
	db 1, WATER_GUN
	db 6, GROWL
	db 15, WATER_GUN
	db 20, CONFUSION
	db 29, DISABLE
	db 34, HEADBUTT
	db 37, WITHDRAW
	db 46, AMNESIA
	db 54, PSYCHIC_M
	db 0 ; no more level-up moves

MagnemiteEvosAttacks:
	db EVOLVE_LEVEL, 30, MAGNETON
	db 0 ; no more evolutions
	db 1, TACKLE
	db 6, THUNDERSHOCK
	db 11, SUPERSONIC
	db 15, METAL_CLAW
	db 21, THUNDER_WAVE
	db 27, LOCK_ON
	db 33, SWIFT
	db 0 ; no more level-up moves

MagnetonEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, THUNDERSHOCK
	db 11, SUPERSONIC
	db 16, METAL_CLAW
	db 21, THUNDER_WAVE
	db 27, LOCK_ON
	db 35, TRI_ATTACK
	db 43, THUNDERBOLT
	db 53, ZAP_CANNON
	db 0 ; no more level-up moves

FarfetchDEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 7, KARATE_CHOP
	db 13, LEER
	db 19, FURY_ATTACK
	db 25, SWORDS_DANCE
	db 31, AGILITY
	db 37, SLASH
	db 44, FALSE_SWIPE
	db 0 ; no more level-up moves

DoduoEvosAttacks:
	db EVOLVE_LEVEL, 31, DODRIO
	db 0 ; no more evolutions
	db 1, PECK
	db 1, GROWL
	db 9, PURSUIT
	db 13, FURY_ATTACK
	db 21, TRI_ATTACK
	db 25, RAGE
	db 33, DRILL_PECK
	db 0 ; no more level-up moves

DodrioEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 1, GROWL
	db 9, PURSUIT
	db 13, FURY_ATTACK
	db 21, TRI_ATTACK
	db 25, RAGE
	db 38, DRILL_PECK
	db 47, AGILITY
	db 0 ; no more level-up moves

SeelEvosAttacks:
	db EVOLVE_LEVEL, 34, DEWGONG
	db 0 ; no more evolutions
	db 1, HEADBUTT
	db 5, GROWL
	db 16, AURORA_BEAM
	db 21, REST
	db 32, TAKE_DOWN
	db 37, ICE_BEAM
	db 48, SAFEGUARD
	db 0 ; no more level-up moves

DewgongEvosAttacks:
	db 0 ; no more evolutions
	db 1, HEADBUTT
	db 16, AURORA_BEAM
	db 21, REST
	db 32, TAKE_DOWN
	db 43, ICE_BEAM
	db 60, SAFEGUARD
	db 0 ; no more level-up moves

GrimerEvosAttacks:
	db EVOLVE_LEVEL, 38, MUK
	db 0 ; no more evolutions
	db 1, POISON_GAS
	db 1, POUND
	db 5, HARDEN
	db 10, DISABLE
	db 16, SLUDGE
	db 23, MINIMIZE
	db 31, SCREECH
	db 40, ACID_ARMOR
	db 0 ; no more level-up moves

MukEvosAttacks:
	db 0 ; no more evolutions
	; moves are not sorted by level
	db 1, SMOG
	db 1, HARDEN
	db 37, DISABLE
	db 45, SLUDGE
	db 23, MINIMIZE
	db 31, SCREECH
	db 45, ACID_ARMOR
	db 60, SLUDGE_BOMB
	db 0 ; no more level-up moves

ShellderEvosAttacks:
	db EVOLVE_ITEM, WATER_STONE, CLOYSTER
	db EVOLVE_LEVEL, 40, CLOYSTER
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, WITHDRAW
	db 9, SUPERSONIC
	db 17, AURORA_BEAM
	db 25, PROTECT
	db 33, LEER
	db 41, CLAMP
	db 49, ICE_BEAM
	db 0 ; no more level-up moves

CloysterEvosAttacks:
	db 0 ; no more evolutions
	db 1, WITHDRAW
	db 1, AURORA_BEAM
	db 1, PROTECT
	db 33, SPIKES
	db 41, SPIKE_CANNON
	db 0 ; no more level-up moves

GastlyEvosAttacks:
	db EVOLVE_LEVEL, 25, HAUNTER
	db 0 ; no more evolutions
	db 1, HYPNOSIS
	db 1, LICK
	db 8, SPITE
	db 13, MEAN_LOOK
	db 16, CURSE
	db 21, NIGHT_SHADE
	db 28, CONFUSE_RAY
	db 33, DREAM_EATER
	db 36, DESTINY_BOND
	db 0 ; no more level-up moves

HaunterEvosAttacks:
	db EVOLVE_LEVEL, 36, GENGAR
	db 0 ; no more evolutions
	db 1, HYPNOSIS
	db 1, LICK
	db 8, SPITE
	db 13, MEAN_LOOK
	db 16, CURSE
	db 21, NIGHT_SHADE
	db 31, CONFUSE_RAY
	db 39, DREAM_EATER
	db 48, DESTINY_BOND
	db 0 ; no more level-up moves

GengarEvosAttacks:
	db 0 ; no more evolutions
	db 1, HYPNOSIS
	db 1, LICK
	db 8, SPITE
	db 13, MEAN_LOOK
	db 16, CURSE
	db 21, NIGHT_SHADE
	db 31, CONFUSE_RAY
	db 39, DREAM_EATER
	db 48, DESTINY_BOND
	db 0 ; no more level-up moves

OnixEvosAttacks:
	db EVOLVE_LEVEL, 30, STEELIX
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, SCREECH
	db 10, BIND
	db 14, ROCK_THROW
	db 23, HARDEN
	db 27, RAGE
	db 36, SANDSTORM
	db 40, ROCK_SLIDE
	db 0 ; no more level-up moves

DrowzeeEvosAttacks:
	db EVOLVE_LEVEL, 26, HYPNO
	db 0 ; no more evolutions
	db 1, CONFUSION
	db 1, HYPNOSIS
	db 5, BITE
	db 10, DISABLE
	db 18, THIEF
	db 25, HEADBUTT
	db 31, POISON_GAS
	db 36, PURSUIT
	db 40, PSYCHIC_M
	db 0 ; no more level-up moves

HypnoEvosAttacks:
	db 0 ; no more evolutions
	db 1, BITE
	db 1, HYPNOSIS
	db 1, CONFUSION
	db 18, THIEF
	db 25, HEADBUTT
	db 33, POISON_GAS
	db 40, PURSUIT
	db 49, PSYCHIC_M
	db 55, PSYCH_UP
	db 60, FUTURE_SIGHT
	db 0 ; no more level-up moves

KrabbyEvosAttacks:
	db EVOLVE_LEVEL, 28, KINGLER
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 1, METAL_CLAW
	db 5, LEER
	db 10, SCRATCH
	db 16, HARDEN
	db 20, BUBBLEBEAM
	db 23, STOMP
	db 27, GUILLOTINE
	db 30, CUT
	db 34, PROTECT
	db 40, VICEGRIP
	db 45, CRABHAMMER
	db 0 ; no more level-up moves

KinglerEvosAttacks:
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 1, METAL_CLAW
	db 23, STOMP
	db 30, CUT
	db 38, PROTECT
	db 40, VICEGRIP
	db 49, CRABHAMMER
	db 0 ; no more level-up moves

VoltorbEvosAttacks:
	db EVOLVE_LEVEL, 30, ELECTRODE
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, THUNDER_WAVE
	db 8, THUNDERSHOCK
	db 10, SCREECH
	db 20, SLAM
	db 24, SELFDESTRUCT
	db 27, ROLLOUT
	db 33, LIGHT_SCREEN
	db 37, THUNDERBOLT
	db 39, EXPLOSION
	db 0 ; no more level-up moves

ElectrodeEvosAttacks:
	db 0 ; no more evolutions
	db 1, THUNDERSHOCK
	db 9, SCREECH
	db 20, SLAM
	db 24, SELFDESTRUCT
	db 27, ROLLOUT
	db 33, LIGHT_SCREEN
	db 37, THUNDERBOLT
	db 39, EXPLOSION
	db 41, MIRROR_COAT
	db 45, EXTREMESPEED
	db 50, THUNDER
	db 0 ; no more level-up moves

ExeggcuteEvosAttacks:
	db EVOLVE_ITEM, LEAF_STONE, EXEGGUTOR
	db EVOLVE_LEVEL, 40, EXEGGUTOR
	db 0 ; no more evolutions
	db 1, BARRAGE
	db 1, HYPNOSIS
	db 7, REFLECT
	db 10, LEECH_SEED
	db 15, CONFUSION
	db 20, MEGA_DRAIN
	db 25, STUN_SPORE
	db 30, PSYBEAM
	db 31, POISONPOWDER
	db 37, SLEEP_POWDER
	db 40, PSYCHIC_M
	db 45, SUNNY_DAY
	db 50, SOLARBEAM
	db 0 ; no more level-up moves

ExeggutorEvosAttacks:
	db 0 ; no more evolutions
	db 1, HYPNOSIS
	db 1, CONFUSION
	db 19, STOMP
	db 30, PSYBEAM
	db 40, EGG_BOMB
	db 41, PSYCHIC_M
	db 45, SUNNY_DAY
	db 50, SOLARBEAM
	db 0 ; no more level-up moves

CuboneEvosAttacks:
	db EVOLVE_LEVEL, 28, MAROWAK
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, LICK
	db 5, TAIL_WHIP
	db 9, BONE_CLUB
	db 13, HEADBUTT
	db 17, LEER
	db 21, FOCUS_ENERGY
	db 25, BONEMERANG
	db 29, RAGE
	db 33, FALSE_SWIPE
	db 37, THRASH
	db 41, BONE_RUSH
	db 0 ; no more level-up moves

MarowakEvosAttacks:
	db 0 ; no more evolutions
	db 1, BONE_CLUB
	db 21, FOCUS_ENERGY
	db 25, BONEMERANG
	db 32, RAGE
	db 36, SHADOW_BALL
	db 39, FALSE_SWIPE
	db 46, THRASH
	db 53, BONE_RUSH
	db 0 ; no more level-up moves

HitmonleeEvosAttacks:
	db 0 ; no more evolutions
	db 1, DOUBLE_KICK
	db 6, MEDITATE
	db 11, ROLLING_KICK
	db 16, JUMP_KICK
	db 21, FOCUS_ENERGY
	db 26, HI_JUMP_KICK
	db 31, MIND_READER
	db 36, FORESIGHT
	db 40, PURSUIT
	db 41, ENDURE
	db 46, MEGA_KICK
	db 51, REVERSAL
	db 0 ; no more level-up moves

HitmonchanEvosAttacks:
	db 0 ; no more evolutions
	db 1, COMET_PUNCH
	db 7, AGILITY
	db 13, MACH_PUNCH
	db 26, THUNDERPUNCH
	db 26, ICE_PUNCH
	db 26, FIRE_PUNCH
	db 32, MACH_PUNCH
	db 38, MEGA_PUNCH
	db 40, PURSUIT
	db 44, DETECT
	db 50, COUNTER
	db 0 ; no more level-up moves

LickitungEvosAttacks:
	db 0 ; no more evolutions
	db 1, LICK
	db 1, TACKLE
	db 7, SUPERSONIC
	db 13, DEFENSE_CURL
	db 15, POUND
	db 19, STOMP
	db 25, WRAP
	db 31, DISABLE
	db 37, BODY_SLAM
	db 43, SCREECH
	db 0 ; no more level-up moves

KoffingEvosAttacks:
	db EVOLVE_LEVEL, 35, WEEZING
	db 0 ; no more evolutions
	db 1, POISON_GAS
	db 1, EMBER
	db 9, SMOG
	db 16, FIRE_SPIN
	db 17, SELFDESTRUCT
	db 21, SLUDGE
	db 25, SMOKESCREEN
	db 30, CURSE
	db 36, FLAMETHROWER
	db 41, EXPLOSION
	db 45, DESTINY_BOND
	db 0 ; no more level-up moves

WeezingEvosAttacks:
	db 0 ; no more evolutions
	db 1, SMOG
	db 1, SELFDESTRUCT
	db 16, FIRE_SPIN
	db 21, SLUDGE
	db 25, SMOKESCREEN
	db 33, CURSE
	db 38, FLAMETHROWER
	db 44, EXPLOSION
	db 51, DESTINY_BOND
	db 55, FIRE_BLAST
	db 0 ; no more level-up moves

RhyhornEvosAttacks:
	db EVOLVE_LEVEL, 42, RHYDON
	db 0 ; no more evolutions
	db 1, HORN_ATTACK
	db 1, TAIL_WHIP
	db 1, ROCK_THROW
	db 16, STOMP
	db 19, METAL_CLAW
	db 25, ROLLOUT
	db 30, ROCK_SLIDE
	db 37, EARTHQUAKE
	db 40, TAKE_DOWN
	db 0 ; no more level-up moves

RhydonEvosAttacks:
	db 0 ; no more evolutions
	db 1, HORN_ATTACK
	db 16, STOMP
	db 19, METAL_CLAW
	db 30, ROCK_SLIDE
	db 37, EARTHQUAKE
	db 42, THRASH
	db 46, CUT
	db 50, OUTRAGE
	db 55, FISSURE
	db 0 ; no more level-up moves

ChanseyEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, BLISSEY
	db 0 ; no more evolutions
	db 1, POUND
	db 1, TACKLE
	db 5, GROWL
	db 9, TAIL_WHIP
	db 13, SOFTBOILED
	db 17, DOUBLESLAP
	db 23, MINIMIZE
	db 29, SING
	db 35, EGG_BOMB
	db 41, DEFENSE_CURL
	db 49, LIGHT_SCREEN
	db 57, DOUBLE_EDGE
	db 0 ; no more level-up moves

TangelaEvosAttacks:
	db 0 ; no more evolutions
	db 1, CONSTRICT
	db 4, SLEEP_POWDER
	db 5, ABSORB
	db 13, POISONPOWDER
	db 18, VINE_WHIP
	db 25, BIND
	db 31, MEGA_DRAIN
	db 34, STUN_SPORE
	db 40, SLAM
	db 46, GROWTH
	db 0 ; no more level-up moves

KangaskhanEvosAttacks:
	db 0 ; no more evolutions
	db 1, COMET_PUNCH
	db 7, LEER
	db 13, BITE
	db 19, TAIL_WHIP
	db 25, MEGA_PUNCH
	db 31, RAGE
	db 37, ENDURE
	db 43, DIZZY_PUNCH
	db 49, REVERSAL
	db 0 ; no more level-up moves

HorseaEvosAttacks:
	db EVOLVE_LEVEL, 20, SEADRA
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 8, SMOKESCREEN
	db 12, WATER_GUN
	db 22, BUBBLEBEAM
	db 29, AURORA_BEAM
	db 36, AGILITY
	db 43, HYDRO_PUMP
	db 0 ; no more level-up moves

SeadraEvosAttacks:
	db EVOLVE_LEVEL, 40, KINGDRA
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 8, SMOKESCREEN
	db 15, LEER
	db 22, BUBBLEBEAM
	db 29, AURORA_BEAM
	db 40, AGILITY
	db 51, HYDRO_PUMP
	db 0 ; no more level-up moves

GoldeenEvosAttacks:
	db EVOLVE_LEVEL, 33, SEAKING
	db 0 ; no more evolutions
	db 1, PECK
	db 1, BUBBLE
	db 1, TAIL_WHIP
	db 10, SUPERSONIC
	db 15, HORN_ATTACK
	db 24, BUBBLEBEAM
	db 29, FLAIL
	db 38, WATERFALL
	db 0 ; no more level-up moves

SeakingEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 1, TAIL_WHIP
	db 1, TAIL_WHIP
	db 10, SUPERSONIC
	db 16, HORN_ATTACK
	db 24, BUBBLEBEAM
	db 29, FLAIL
	db 36, DRILL_PECK
	db 41, WATERFALL
	db 45, HYDRO_PUMP
	db 50, BODY_SLAM
	db 60, IRON_TAIL
	db 0 ; no more level-up moves

StaryuEvosAttacks:
	db EVOLVE_ITEM, WATER_STONE, STARMIE
	db EVOLVE_LEVEL, 40, STARMIE
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, HARDEN
	db 5, WATER_GUN
	db 13, RAPID_SPIN
	db 19, RECOVER
	db 20, PSYBEAM
	db 25, BUBBLEBEAM
	db 31, AURORA_BEAM
	db 37, SWIFT
	db 43, LIGHT_SCREEN
	db 45, PSYCHIC_M
	db 50, HYDRO_PUMP
	db 0 ; no more level-up moves

StarmieEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, RAPID_SPIN
	db 1, RECOVER
	db 1, BUBBLEBEAM
	db 20, PSYBEAM
	db 25, BUBBLEBEAM
	db 31, AURORA_BEAM
	db 37, SWIFT
	db 43, LIGHT_SCREEN
	db 45, PSYCHIC_M
	db 50, HYDRO_PUMP
	db 0 ; no more level-up moves

MrMimeEvosAttacks:
	db 0 ; no more evolutions
	db 1, BARRIER
	db 1, PIXIE_DUST
	db 6, CONFUSION
	db 11, SUBSTITUTE
	db 16, KINESIS
	db 21, DIZZY_PUNCH
	db 25, PSYBEAM
	db 26, LIGHT_SCREEN
	db 26, REFLECT
	db 31, ENCORE
	db 36, SWIFT
	db 40, PSYCHIC_M
	db 41, BATON_PASS
	db 46, SAFEGUARD
	db 50, RECOVER
	db 55, FUTURE_SIGHT
	db 60, DYNAMICPUNCH
	db 0 ; no more level-up moves

ScytherEvosAttacks:
	db EVOLVE_LEVEL, 32, SCIZOR
	db 0 ; no more evolutions
	db 1, QUICK_ATTACK
	db 1, LEER
	db 1, STRING_SHOT
	db 6, FOCUS_ENERGY
	db 12, BITE
	db 18, FALSE_SWIPE
	db 24, AGILITY
	db 30, SLASH
	db 36, WING_ATTACK
	db 42, SWORDS_DANCE
	db 48, DOUBLE_TEAM
	db 0 ; no more level-up moves

JynxEvosAttacks:
	db 0 ; no more evolutions
	db 1, CONFUSION
	db 1, LICK
	db 1, LOVELY_KISS
	db 1, POWDER_SNOW
	db 9, LOVELY_KISS
	db 13, POWDER_SNOW
	db 21, DOUBLESLAP
	db 25, ICE_PUNCH
	db 30, PSYBEAM
	db 40, ICE_BEAM
	db 45, PSYCHIC_M
	db 50, THRASH
	db 51, PERISH_SONG
	db 57, BLIZZARD
	db 60, FUTURE_SIGHT
	db 0 ; no more level-up moves

ElectabuzzEvosAttacks:
	db 0 ; no more evolutions
	db 1, QUICK_ATTACK
	db 1, LEER
	db 1, THUNDERSHOCK
	db 16, THUNDERPUNCH
	db 17, LIGHT_SCREEN	
	db 20, MACH_PUNCH
	db 24, DIZZY_PUNCH
	db 30, THUNDER_WAVE	
	db 36, THUNDERBOLT
	db 40, SWIFT
	db 58, THUNDER
	db 60, DYNAMICPUNCH
	db 0 ; no more level-up moves

MagmarEvosAttacks:
	db 0 ; no more evolutions
	db 1, EMBER
	db 1, LEER
	db 7, LEER
	db 16, FIRE_PUNCH
	db 18, SMOG
	db 20, MACH_PUNCH
	db 25, SMOKESCREEN
	db 30, SUNNY_DAY
	db 35, FLAMETHROWER
	db 40, CONFUSE_RAY
	db 45, SLUDGE
	db 50, FIRE_BLAST
	db 55, HI_JUMP_KICK
	db 57, FIRE_BLAST
	db 0 ; no more level-up moves

PinsirEvosAttacks:
	db 0 ; no more evolutions	
	db 1, LEECH_LIFE
	db 1, SCRATCH
	db 7, FOCUS_ENERGY
	db 13, BIND
	db 19, TWINEEDLE
	db 25, HARDEN
	db 31, SLASH
	db 36, PURSUIT
	db 45, MEGAHORN
	db 50, SUBMISSION
	db 55, VICEGRIP
	db 60, SWORDS_DANCE
	db 0 ; no more level-up moves

TaurosEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 4, TAIL_WHIP
	db 5, DOUBLE_KICK
	db 8, RAGE
	db 16, HORN_ATTACK
	db 19, SCARY_FACE
	db 26, FAINT_ATTACK
	db 32, BODY_SLAM
	db 34, REST
	db 36, ROCK_SMASH
	db 41, MAGNITUDE
	db 45, THRASH
	db 50, SUBMISSION
	db 53, DOUBLE_EDGE
	db 55, EARTHQUAKE
	db 60, IRON_TAIL
	db 0 ; no more level-up moves

MagikarpEvosAttacks:
	db EVOLVE_LEVEL, 30, GYARADOS
	db 0 ; no more evolutions
	db 1, SPLASH
	db 1, BUBBLE
	db 15, TACKLE
	db 20, DRAGON_RAGE
	db 25, BUBBLEBEAM
	db 30, FLAIL
	db 0 ; no more level-up moves

GyaradosEvosAttacks:
	db 0 ; no more evolutions
	db 1, THRASH
	db 20, BITE
	db 25, DRAGON_RAGE
	db 30, LEER
	db 32, DRAGONBREATH
	db 36, WATERFALL
	db 40, WHIRLPOOL
	db 44, RAIN_DANCE
	db 48, CRUNCH
	db 50, HYPER_BEAM
	db 55, OUTRAGE
	db 60, HYDRO_PUMP
	db 0 ; no more level-up moves

LaprasEvosAttacks:
	db 0 ; no more evolutions
	db 1, ICY_WIND
	db 1, GROWL
	db 1, SING
	db 1, TWISTER
	db 8, MIST
	db 16, DRAGON_RAGE
	db 22, CONFUSE_RAY
	db 24, AURORA_BEAM
	db 29, PERISH_SONG
	db 36, ICE_BEAM
	db 40, DRAGONBREATH
	db 45, RAIN_DANCE
	db 50, SAFEGUARD
	db 55, HYDRO_PUMP
	db 60, OUTRAGE
	db 0 ; no more level-up moves

DittoEvosAttacks:
	db 0 ; no more evolutions
	db 1, TRANSFORM
	db 0 ; no more level-up moves

EeveeEvosAttacks:
	db EVOLVE_ITEM, THUNDERSTONE, JOLTEON
	db EVOLVE_ITEM, WATER_STONE, VAPOREON
	db EVOLVE_ITEM, FIRE_STONE, FLAREON
	db EVOLVE_ITEM, SUN_STONE, ESPEON
	db EVOLVE_ITEM, MOON_STONE, UMBREON
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 8, PIXIE_DUST
	db 16, STOMP
	db 23, QUICK_ATTACK
	db 31, CRUNCH
	db 36, BATON_PASS
	db 42, TAKE_DOWN
	db 0 ; no more level-up moves

VaporeonEvosAttacks:
	db EVOLVE_ITEM, THUNDERSTONE, JOLTEON
	db EVOLVE_ITEM, FIRE_STONE, FLAREON
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 8, PIXIE_DUST
	db 15, WATER_GUN
	db 23, QUICK_ATTACK
	db 31, WATERFALL
	db 36, AURORA_BEAM
	db 42, HAZE
	db 47, ACID_ARMOR
	db 52, HYDRO_PUMP
	db 0 ; no more level-up moves

JolteonEvosAttacks:
	db EVOLVE_ITEM, WATER_STONE, VAPOREON
	db EVOLVE_ITEM, FIRE_STONE, FLAREON
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 8, PIXIE_DUST
	db 15, THUNDERSHOCK
	db 23, QUICK_ATTACK
	db 31, THUNDERBOLT
	db 36, PIN_MISSILE
	db 42, THUNDER_WAVE
	db 47, AGILITY
	db 52, THUNDER
	db 0 ; no more level-up moves

FlareonEvosAttacks:
	db EVOLVE_ITEM, THUNDERSTONE, JOLTEON
	db EVOLVE_ITEM, WATER_STONE, VAPOREON
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 8, PIXIE_DUST
	db 15, EMBER
	db 23, FIRE_SPIN
	db 31, FLAMETHROWER
	db 36, FIRE_SPIN
	db 42, SMOG
	db 47, LEER
	db 52, FIRE_BLAST
	db 0 ; no more level-up moves

PorygonEvosAttacks:
	db EVOLVE_LEVEL, 40, PORYGON2
	db 0 ; no more evolutions
	db 1, CONVERSION2
	db 1, TACKLE
	db 1, CONVERSION
	db 9, AGILITY
	db 20, SPARK
	db 26, PSYBEAM
	db 20, RECOVER
	db 24, SHARPEN
	db 32, LOCK_ON
	db 36, TRI_ATTACK
	db 40, THUNDERBOLT
	db 44, ZAP_CANNON
	db 0 ; no more level-up moves

OmanyteEvosAttacks:
	db EVOLVE_LEVEL, 40, OMASTAR
	db 0 ; no more evolutions
	db 1, CONSTRICT
	db 1, WITHDRAW
	db 5, CLAMP
	db 10, ROCK_THROW
	db 14, WATER_GUN
	db 20, ANCIENTPOWER,
	db 24, BUBBLEBEAM
	db 28, AURORA_BEAM
	db 31, LEER
	db 36, PROTECT
	db 40, WATERFALL
	db 45, ROCK_SLIDE
	db 50, SANDSTORM
	db 55, HYDRO_PUMP
	db 0 ; no more level-up moves

OmastarEvosAttacks:
	db 0 ; no more evolutions
	db 1, WITHDRAW
	db 1, BITE
	db 19, WATER_GUN
	db 37, PROTECT
	db 40, WATERFALL
	db 45, ROCK_SLIDE
	db 50, SANDSTORM
	db 55, HYDRO_PUMP
	db 60, RAIN_DANCE
	db 0 ; no more level-up moves

KabutoEvosAttacks:
	db EVOLVE_LEVEL, 40, KABUTOPS
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, HARDEN
	db 5, POWDER_SNOW
	db 10, ROCK_THROW	
	db 12, ABSORB
	db 16, STOMP
	db 20, AURORA_BEAM
	db 24, ANCIENTPOWER
	db 28, MUD_SLAP
	db 32, ENDURE
	db 36, MEGA_DRAIN
	db 40, ROCK_SLIDE
	db 42, SLASH
	db 45, ICE_BEAM
	db 50, SANDSTORM
	db 55, BLIZZARD
	db 0 ; no more level-up moves

KabutopsEvosAttacks:
	db 0 ; no more evolutions
	db 1, MUD_SLAP
	db 1, AURORA_BEAM
	db 1, ANCIENTPOWER	
	db 1, ENDURE
	db 36, MEGA_DRAIN
	db 40, SLASH
	db 42, ROCK_SLIDE
	db 45, ICE_BEAM
	db 50, SANDSTORM
	db 55, BLIZZARD
	db 0 ; no more level-up moves

AerodactylEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 1, ROCK_THROW
	db 10, BITE
	db 16, WING_ATTACK
	db 18, AGILITY	
	db 22, SUPERSONIC
	db 25, ANCIENTPOWER
	db 36, ROCK_SLIDE
	db 40, FLY
	db 50, HYPER_BEAM
	db 0 ; no more level-up moves

SnorlaxEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, LICK
	db 8, AMNESIA
	db 15, DEFENSE_CURL
	db 22, BELLY_DRUM
	db 29, HEADBUTT
	db 36, SNORE
	db 36, REST
	db 43, BODY_SLAM
	db 50, ROLLOUT
	db 57, HYPER_BEAM
	db 0 ; no more level-up moves

ArticunoEvosAttacks:
	db 0 ; no more evolutions
	db 1, GUST
	db 1, POWDER_SNOW
	db 16, MIST
	db 20, WING_ATTACK
	db 25, AGILITY
	db 30, AURORA_BEAM
	db 37, MIND_READER
	db 40, DRILL_PECK
	db 45, ICE_BEAM
	db 50, SKY_ATTACK
	db 61, REFLECT
	db 70, BLIZZARD
	db 0 ; no more level-up moves

ZapdosEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 1, THUNDERSHOCK
	db 16, THUNDER_WAVE
	db 20, WING_ATTACK
	db 25, AGILITY
	db 30, SPARK
	db 37, DETECT
	db 40, DRILL_PECK
	db 45, THUNDERBOLT
	db 50, SKY_ATTACK
	db 61, LIGHT_SCREEN
	db 70, THUNDER
	db 0 ; no more level-up moves

MoltresEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 1, EMBER
	db 16, FIRE_SPIN
	db 20, WING_ATTACK
	db 25, AGILITY
	db 30, FLAME_WHEEL
	db 37, ENDURE
	db 40, DRILL_PECK
	db 45, FLAMETHROWER
	db 50, SKY_ATTACK
	db 61, SAFEGUARD
	db 70, FIRE_BLAST
	db 0 ; no more level-up moves

DratiniEvosAttacks:
	db EVOLVE_LEVEL, 25, DRAGONAIR
	db 0 ; no more evolutions
	db 1, WRAP
	db 1, LEER
	db 8, THUNDER_WAVE
	db 15, TWISTER
	db 22, DRAGON_RAGE
	db 29, SLAM
	db 36, AGILITY
	db 43, SAFEGUARD
	db 51, OUTRAGE
	db 57, HYPER_BEAM
	db 0 ; no more level-up moves

DragonairEvosAttacks:
	db EVOLVE_LEVEL, 50, DRAGONITE
	db 0 ; no more evolutions
	db 1, WRAP
	db 1, THUNDER_WAVE
	db 1, TWISTER
	db 22, DRAGON_RAGE
	db 29, SLAM
	db 32, DRAGONBREATH
	db 38, AGILITY
	db 45, CRUNCH
	db 47, SAFEGUARD
	db 52, OUTRAGE
	db 60, HYPER_BEAM
	db 0 ; no more level-up moves

DragoniteEvosAttacks:
	db 0 ; no more evolutions	
	db 1, DRAGON_RAGE
	db 29, SLAM
	db 38, AGILITY
	db 47, SAFEGUARD	
	db 50, OUTRAGE
	db 55, FIRE_BLAST
	db 60, HYPER_BEAM
	db 0 ; no more level-up moves

MewtwoEvosAttacks:
	db 0 ; no more evolutions
	db 1, CONFUSION
	db 1, LOW_KICK
	db 1, DISABLE
	db 10, BARRIER
	db 15, MEDITATE
	db 20, PSYBEAM
	db 25, JUMP_KICK
	db 30, KINESIS
	db 35, PSYCHIC_M
	db 40, CROSS_CHOP
	db 45, RECOVER
	db 50, SWIFT
	db 55, FUTURE_SIGHT
	db 60, SUBMISSION
	db 65, AMNESIA
	db 70, OUTRAGE
	db 80, REST
	db 0 ; no more level-up moves

MewEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 1, CONFUSION
	db 5, POISON_STING
	db 10, TRANSFORM
	db 20, MEGA_PUNCH
	db 25, PSYBEAM
	db 30, METRONOME
	db 35, SWIFT
	db 40, PSYCHIC_M
	db 50, ANCIENTPOWER
	db 0 ; no more level-up moves

ChikoritaEvosAttacks:
	db EVOLVE_LEVEL, 16, BAYLEEF
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 8, RAZOR_LEAF
	db 12, REFLECT
	db 15, POISONPOWDER
	db 22, SYNTHESIS
	db 31, BODY_SLAM
	db 36, LIGHT_SCREEN
	db 40, GIGA_DRAIN
	db 0 ; no more level-up moves

BayleefEvosAttacks:
	db EVOLVE_LEVEL, 32, MEGANIUM
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 8, RAZOR_LEAF
	db 12, REFLECT
	db 15, POISONPOWDER
	db 23, SYNTHESIS
	db 31, BODY_SLAM
	db 39, LIGHT_SCREEN
	db 41, GIGA_DRAIN
	db 0 ; no more level-up moves

MeganiumEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 8, RAZOR_LEAF
	db 12, REFLECT
	db 23, SYNTHESIS
	db 39, LIGHT_SCREEN
	db 45, GIGA_DRAIN
	db 50, SUNNY_DAY
	db 52, SAFEGUARD
	db 55, SOLARBEAM
	db 60, OUTRAGE
	db 0 ; no more level-up moves

CyndaquilEvosAttacks:
	db EVOLVE_LEVEL, 14, QUILAVA
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, LEER
	db 6, SMOKESCREEN
	db 10, EMBER
	db 16, QUICK_ATTACK
	db 20, THIEF
	db 27, FLAME_WHEEL
	db 36, SWIFT
	db 0 ; no more level-up moves

QuilavaEvosAttacks:
	db EVOLVE_LEVEL, 36, TYPHLOSION
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, LEER
	db 6, SMOKESCREEN
	db 10, EMBER
	db 20, QUICK_ATTACK
	db 25, THIEF
	db 31, FLAME_WHEEL
	db 36, CRUNCH
	db 0 ; no more level-up moves

TyphlosionEvosAttacks:
	db 0 ; no more evolutions
	db 1, SMOKESCREEN
	db 1, EMBER
	db 1, QUICK_ATTACK
	db 31, FLAME_WHEEL	
	db 36, CRUNCH
	db 40, BODY_SLAM
	db 45, SUNNY_DAY	
	db 50, FLAMETHROWER
	db 55, SOLARBEAM	
	db 60, OUTRAGE
	db 0 ; no more level-up moves

TotodileEvosAttacks:
	db EVOLVE_LEVEL, 18, CROCONAW
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 7, RAGE
	db 10, WATER_GUN
	db 15, BITE
	db 20, BUBBLEBEAM
	db 24, THIEF
	db 27, SCARY_FACE
	db 35, SLASH
	db 0 ; no more level-up moves

CroconawEvosAttacks:
	db EVOLVE_LEVEL, 30, FERALIGATR
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 7, RAGE
	db 10, WATER_GUN
	db 16, BITE
	db 22, BUBBLEBEAM
	db 28, SCARY_FACE
	db 37, SLASH
	db 0 ; no more level-up moves

FeraligatrEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 13, WATER_GUN
	db 21, BITE
	db 28, SCARY_FACE
	db 30, SLASH
	db 36, WATERFALL
	db 40, CRUNCH
	db 47, SCREECH
	db 50, HYDRO_PUMP
	db 55, RAIN_DANCE
	db 60, THRASH
	db 0 ; no more level-up moves

SentretEvosAttacks:
	db EVOLVE_LEVEL, 15, FURRET
	db 0 ; no more evolutions
	db 1, TACKLE
	db 5, DEFENSE_CURL
	db 10, PIXIE_DUST
	db 16, QUICK_ATTACK
	db 20, HYPER_FANG
	db 25, DIG
	db 31, BODY_SLAM
	db 33, REST
	db 41, AMNESIA
	db 0 ; no more level-up moves

FurretEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, DEFENSE_CURL
	db 10, PIXIE_DUST
	db 16, QUICK_ATTACK
	db 20, HYPER_FANG
	db 25, DIG
	db 32, BODY_SLAM
	db 36, PURSUIT
	db 38, REST
	db 42, THRASH
	db 48, AMNESIA
	db 0 ; no more level-up moves

HoothootEvosAttacks:
	db EVOLVE_LEVEL, 20, NOCTOWL
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 5, PECK
	db 10, FORESIGHT	
	db 16, HYPNOSIS
	db 22, REFLECT
	db 28, TAKE_DOWN
	db 34, CONFUSION
	db 48, DREAM_EATER
	db 0 ; no more level-up moves

NoctowlEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 1, FORESIGHT
	db 1, PECK
	db 16, HYPNOSIS
	db 20, WING_ATTACK
	db 25, REFLECT
	db 33, DRILL_PECK
	db 36, PSYBEAM
	db 41, SWIFT
	db 46, FUTURE_SIGHT
	db 50, SKY_ATTACK
	db 57, DREAM_EATER
	db 0 ; no more level-up moves

LedybaEvosAttacks:
	db EVOLVE_LEVEL, 18, LEDIAN
	db 0 ; no more evolutions
	db 1, PECK
	db 1, LEECH_LIFE
	db 8, SUPERSONIC
	db 12, POISONPOWDER
	db 16, COMET_PUNCH
	db 22, LIGHT_SCREEN
	db 22, REFLECT
	db 0 ; no more level-up moves

LedianEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 8, SUPERSONIC
	db 16, COMET_PUNCH
	db 18, MACH_PUNCH
	db 24, LIGHT_SCREEN
	db 24, REFLECT
	db 24, SAFEGUARD
	db 30, TWINEEDLE
	db 33, BATON_PASS
	db 40, SWIFT
	db 45, CROSS_CHOP
	db 51, AGILITY
	db 55, MEGAHORN
	db 60, DOUBLE_EDGE
	db 0 ; no more level-up moves

SpinarakEvosAttacks:
	db EVOLVE_LEVEL, 22, ARIADOS
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 1, STRING_SHOT
	db 6, SCARY_FACE
	db 11, CONSTRICT
	db 17, NIGHT_SHADE
	db 23, MEGA_DRAIN
	db 30, SLUDGE
	db 0 ; no more level-up moves

AriadosEvosAttacks:
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 1, STRING_SHOT
	db 17, NIGHT_SHADE
	db 23, MEGA_DRAIN
	db 30, SLUDGE
	db 30, TWINEEDLE
	db 34, PSYBEAM
	db 40, SPIDER_WEB
	db 45, AGILITY
	db 50, SLUDGE_BOMB
	db 55, MEGAHORN
	db 60, PSYCHIC_M
	db 0 ; no more level-up moves

CrobatEvosAttacks:
	db 0 ; no more evolutions
	db 1, LEECH_LIFE
	db 19, CONFUSE_RAY
	db 24, WING_ATTACK
	db 30, CRUNCH
	db 32, SLUDGE
	db 42, MEAN_LOOK
	db 45, GLARE
	db 50, SKY_ATTACK
	db 55, SLUDGE_BOMB
	db 60, DOUBLE_EDGE
	db 0 ; no more level-up moves

ChinchouEvosAttacks:
	db EVOLVE_LEVEL, 27, LANTURN
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 1, THUNDER_WAVE
	db 10, SUPERSONIC
	db 15, THUNDERSHOCK
	db 20, BUBBLEBEAM
	db 25, SPARK
	db 29, CONFUSE_RAY
	db 32, THUNDERBOLT
	db 37, TAKE_DOWN
	db 41, HYDRO_PUMP
	db 0 ; no more level-up moves

LanturnEvosAttacks:
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 1, THUNDER_WAVE
	db 5, SUPERSONIC
	db 21, BUBBLEBEAM
	db 26, SPARK
	db 30, CONFUSE_RAY
	db 33, THUNDERBOLT
	db 37, AURORA_BEAM
	db 40, TAKE_DOWN
	db 45, HYDRO_PUMP
	db 50, RAIN_DANCE
	db 55, THUNDER
	db 60, PROTECT
	db 0 ; no more level-up moves

PichuEvosAttacks:
	db EVOLVE_LEVEL, 12, PIKACHU
	db 0 ; no more evolutions
	db 1, THUNDERSHOCK
	db 1, CHARM
	db 6, TAIL_WHIP
	db 8, THUNDER_WAVE
	db 11, SWEET_KISS
	db 0 ; no more level-up moves

CleffaEvosAttacks:
	db EVOLVE_LEVEL, 12, CLEFAIRY
	db 0 ; no more evolutions
	db 1, PIXIE_DUST
	db 1, CHARM
	db 4, ENCORE
	db 8, SING
	db 13, SWEET_KISS
	db 0 ; no more level-up moves

IgglybuffEvosAttacks:
	db EVOLVE_LEVEL, 12, JIGGLYPUFF
	db 0 ; no more evolutions
	db 1, SING
	db 1, CHARM
	db 4, DEFENSE_CURL
	db 9, POUND
	db 14, SWEET_KISS
	db 0 ; no more level-up moves

TogepiEvosAttacks:
	db EVOLVE_LEVEL, 25, TOGETIC
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, CHARM
	db 7, METRONOME
	db 12, POUND
	db 18, SWEET_KISS
	db 25, ENCORE
	db 31, SAFEGUARD
	db 0 ; no more level-up moves

TogeticEvosAttacks:
	db 0 ; no more evolutions
	db 1, CHARM
	db 7, METRONOME
	db 18, SWEET_KISS
	db 25, ENCORE
	db 31, SAFEGUARD
	db 32, SWIFT
	db 36, WING_ATTACK
	db 38, DOUBLE_EDGE
	db 44, SKY_ATTACK
	db 50, OUTRAGE
	db 0 ; no more level-up moves

NatuEvosAttacks:
	db EVOLVE_LEVEL, 25, XATU
	db 0 ; no more evolutions
	db 1, PECK
	db 1, CONFUSION
	db 1, LEER
	db 10, NIGHT_SHADE
	db 15, TELEPORT
	db 20, PSYBEAM
	db 25, WING_ATTACK
	db 30, FUTURE_SIGHT
	db 0 ; no more level-up moves

XatuEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 1, CONFUSION
	db 10, NIGHT_SHADE
	db 15, TELEPORT
	db 25, PSYBEAM
	db 30, WING_ATTACK
	db 32, THIEF
	db 36, SWIFT
	db 40, PSYCHIC_M
	db 45, DRILL_PECK
	db 50, FUTURE_SIGHT
	db 55, RECOVER
	db 65, PSYCHIC_M
	db 0 ; no more level-up moves

MareepEvosAttacks:
	db EVOLVE_LEVEL, 15, FLAAFFY
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 9, THUNDERSHOCK
	db 16, THUNDER_WAVE
	db 23, COTTON_SPORE
	db 25, ROLLOUT
	db 30, LIGHT_SCREEN
	db 0 ; no more level-up moves

FlaaffyEvosAttacks:
	db EVOLVE_LEVEL, 30, AMPHAROS
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 9, THUNDERSHOCK
	db 18, THUNDER_WAVE
	db 25, COTTON_SPORE
	db 28, ROLLOUT
	db 36, LIGHT_SCREEN
	db 45, THUNDER
	db 0 ; no more level-up moves

AmpharosEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 9, THUNDERSHOCK
	db 18, THUNDER_WAVE
	db 27, COTTON_SPORE
	db 30, THUNDERPUNCH
	db 36, RAIN_DANCE
	db 42, LIGHT_SCREEN
	db 45, THUNDER
	db 50, DOUBLE_EDGE
	db 0 ; no more level-up moves

BellossomEvosAttacks:
	db 0 ; no more evolutions
	db 1, ABSORB
	db 1, SWEET_SCENT
	db 1, STUN_SPORE
	db 1, PETAL_DANCE
	db 36, SWIFT
	db 42, SPORE
	db 48, SUNNY_DAY
	db 50, SOLARBEAM
	db 0 ; no more level-up moves

MarillEvosAttacks:
	db EVOLVE_LEVEL, 18, AZUMARILL
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 3, DEFENSE_CURL
	db 6, TAIL_WHIP
	db 10, POUND
	db 16, ROLLOUT
	db 21, BUBBLEBEAM
	db 28, FAE_VOICE
	db 36, RAIN_DANCE
	db 0 ; no more level-up moves

AzumarillEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 3, DEFENSE_CURL
	db 10, POUND
	db 16, ROLLOUT
	db 22, BUBBLEBEAM
	db 28, FAE_VOICE
	db 36, RAIN_DANCE
	db 40, HYDRO_PUMP
	db 45, SWIFT
	db 50, DOUBLE_EDGE
	db 55, HYPER_BEAM
	db 0 ; no more level-up moves

SudowoodoEvosAttacks:
	db 0 ; no more evolutions
	db 1, ROCK_THROW
	db 1, MIMIC
	db 10, FLAIL
	db 15, LOW_KICK
	db 25, ROLLOUT
	db 32, ROCK_SLIDE
	db 37, PURSUIT
	db 46, BODY_SLAM
	db 50, ROCK_SMASH
	db 55, SUBMISSION
	db 60, STRENGTH
	db 0 ; no more level-up moves

PolitoedEvosAttacks:
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 1, HYPNOSIS
	db 1, DOUBLESLAP
	db 1, PERISH_SONG
	db 35, PERISH_SONG
	db 51, SWAGGER
	db 0 ; no more level-up moves

HoppipEvosAttacks:
	db EVOLVE_LEVEL, 18, SKIPLOOM
	db 0 ; no more evolutions
	db 1, SPLASH
	db 1, LEECH_SEED
	db 5, TAIL_WHIP
	db 8, TACKLE
	db 12, POISONPOWDER
	db 14, STUN_SPORE
	db 16, SLEEP_POWDER
	db 20, SYNTHESIS
	db 25, COTTON_SPORE
	db 0 ; no more level-up moves

SkiploomEvosAttacks:
	db EVOLVE_LEVEL, 27, JUMPLUFF
	db 0 ; no more evolutions
	db 1, SPLASH
	db 1, LEECH_SEED
	db 5, TAIL_WHIP
	db 10, TACKLE
	db 13, POISONPOWDER
	db 15, STUN_SPORE
	db 17, SLEEP_POWDER
	db 22, LEECH_SEED
	db 25, SYNTHESIS
	db 29, COTTON_SPORE
	db 0 ; no more level-up moves

JumpluffEvosAttacks:
	db 0 ; no more evolutions
	db 1, LEECH_SEED
	db 13, POISONPOWDER
	db 15, STUN_SPORE
	db 17, SLEEP_POWDER
	db 25, SYNTHESIS
	db 33, COTTON_SPORE
	db 35, GIGA_DRAIN
	db 40, SUNNY_DAY
	db 45, SKY_ATTACK
	db 50, SOLARBEAM
	db 55, SWIFT
	db 0 ; no more level-up moves

AipomEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, TAIL_WHIP
	db 6, PIXIE_DUST
	db 12, BATON_PASS
	db 19, FURY_SWIPES
	db 25, DIG
	db 30, SLASH
	db 36, SWIFT
	db 40, BODY_SLAM
	db 46, AGILITY
	db 50, GLARE
	db 0 ; no more level-up moves

SunkernEvosAttacks:
	db EVOLVE_ITEM, SUN_STONE, SUNFLORA
	db EVOLVE_LEVEL, 27, SUNFLORA
	db 0 ; no more evolutions
	db 1, ABSORB
	db 4, GROWTH
	db 10, MEGA_DRAIN
	db 19, SUNNY_DAY	
	db 31, SYNTHESIS
	db 35, GLARE
	db 46, GIGA_DRAIN
	db 0 ; no more level-up moves

SunfloraEvosAttacks:
	db 0 ; no more evolutions
	db 1, ABSORB
	db 1, POUND
	db 4, GROWTH
	db 10, RAZOR_LEAF
	db 19, SUNNY_DAY
	db 31, PETAL_DANCE
	db 35, GLARE
	db 40, SOLARBEAM
	db 45, LIGHT_SCREEN
	db 50, REFLECT
	db 0 ; no more level-up moves

YanmaEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, FORESIGHT
	db 7, QUICK_ATTACK
	db 13, DOUBLE_TEAM
	db 15, GUST
	db 25, DETECT
	db 31, WING_ATTACK
	db 37, PIN_MISSILE
	db 43, SKY_ATTACK
	db 50, MEGAHORN
	db 0 ; no more level-up moves

WooperEvosAttacks:
	db EVOLVE_LEVEL, 20, QUAGSIRE
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 1, TAIL_WHIP
	db 16, MUD_SLAP
	db 21, BUBBLEBEAM
	db 0 ; no more level-up moves

QuagsireEvosAttacks:
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 1, TAIL_WHIP
	db 16, MUD_SLAP
	db 21, BUBBLEBEAM
	db 40, EARTHQUAKE
	db 44, RAIN_DANCE
	db 48, HYDRO_PUMP
	db 51, MIST
	db 59, HAZE
	db 0 ; no more level-up moves

EspeonEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 8, PIXIE_DUST
	db 15, CONFUSION
	db 23, QUICK_ATTACK
	db 31, PSYCHIC_M
	db 36, SWIFT
	db 42, PSYCH_UP
	db 47, FUTURE_SIGHT
	db 52, MORNING_SUN
	db 60, SHADOW_BALL
	db 0 ; no more level-up moves

UmbreonEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 8, PIXIE_DUST
	db 15, QUICK_ATTACK
	db 23, THIEF
	db 31, PURSUIT
	db 36, FAINT_ATTACK
	db 42, MEAN_LOOK
	db 47, GLARE
	db 52, MOONLIGHT
	db 60, REST
	db 0 ; no more level-up moves

MurkrowEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 6, BITE
	db 16, THIEF
	db 21, NIGHT_SHADE
	db 26, WING_ATTACK
	db 31, PURSUIT
	db 36, DRILL_PECK
	db 41, MEAN_LOOK
	db 46, FLY
	db 50, GLARE
	db 0 ; no more level-up moves

SlowkingEvosAttacks:
	db 0 ; no more evolutions
	db 1, CURSE
	db 1, TACKLE
	db 6, GROWL
	db 15, WATER_GUN
	db 20, CONFUSION
	db 29, DISABLE
	db 34, HEADBUTT
	db 36, SWAGGER
	db 40, PSYCHIC_M
	db 45, RAIN_DANCE
	db 50, FUTURE_SIGHT
	db 55, HYDRO_PUMP
	db 60, REST
	db 0 ; no more level-up moves

MisdreavusEvosAttacks:
	db 0 ; no more evolutions
	db 1, GROWL
	db 1, LICK
	db 6, SPITE
	db 12, CONFUSE_RAY
	db 19, NIGHT_SHADE
	db 27, PSYBEAM
	db 32, SHADOW_BALL
	db 36, PAIN_SPLIT
	db 46, PERISH_SONG
	db 50, DESTINY_BOND
	db 55, SWIFT
	db 60, GLARE
	db 0 ; no more level-up moves

UnownEvosAttacks:
	db 0 ; no more evolutions
	db 1, HIDDEN_POWER
	db 15, FAINT_ATTACK
	db 25, PSYBEAM
	db 32, PURSUIT
	db 36, PSYCHIC_M
	db 42, FUTURE_SIGHT
	db 48, DOUBLE_TEAM
	db 0 ; no more level-up moves

WobbuffetEvosAttacks:
	db 0 ; no more evolutions
	db 1, COUNTER
	db 1, MIRROR_COAT
	db 1, SAFEGUARD
	db 1, DESTINY_BOND
	db 0 ; no more level-up moves

GirafarigEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 10, CONFUSION
	db 16, STOMP
	db 20, AGILITY
	db 24, PSYBEAM
	db 30, BATON_PASS
	db 32, BODY_SLAM
	db 36, PURSUIT
	db 41, PSYCHIC_M
	db 48, CRUNCH
	db 52, THRASH
	db 0 ; no more level-up moves

PinecoEvosAttacks:
	db EVOLVE_LEVEL, 31, FORRETRESS
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, PROTECT
	db 8, SELFDESTRUCT
	db 15, SPIKES
	db 22, RAPID_SPIN
	db 29, BIDE
	db 36, EXPLOSION
	db 0 ; no more level-up moves

ForretressEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, PROTECT
	db 8, SELFDESTRUCT
	db 15, SPIKES
	db 22, RAPID_SPIN
	db 29, BIDE
	db 36, EXPLOSION
	db 42, SPIKE_CANNON
	db 59, DOUBLE_EDGE
	db 0 ; no more level-up moves

DunsparceEvosAttacks:
	db 0 ; no more evolutions
	db 1, RAGE
	db 5, DEFENSE_CURL
	db 13, GLARE
	db 18, SPITE
	db 20, ROLLOUT
	db 26, FAINT_ATTACK
	db 30, DIG
	db 38, TAKE_DOWN
	db 42, EARTHQUAKE
	db 0 ; no more level-up moves

GligarEvosAttacks:
	db 0 ; no more evolutions
	db 1, POISON_STING
	db 6, PIXIE_DUST
	db 13, HARDEN
	db 20, MAGNITUDE
	db 28, FAINT_ATTACK
	db 36, SLASH
	db 44, EARTHQUAKE
	db 50, SKY_ATTACK
	db 52, GUILLOTINE
	db 0 ; no more level-up moves

SteelixEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, SCREECH
	db 10, BIND
	db 14, ROCK_THROW
	db 23, HARDEN
	db 27, RAGE
	db 32, MAGNITUDE
	db 36, SANDSTORM
	db 40, SLAM
	db 42, CRUNCH
	db 45, IRON_TAIL
	db 50, EARTHQUAKE
	db 55, THRASH
	db 60, OUTRAGE
	db 0 ; no more level-up moves

SnubbullEvosAttacks:
	db EVOLVE_LEVEL, 23, GRANBULL
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, SCARY_FACE
	db 4, TAIL_WHIP
	db 8, CHARM
	db 10, POUND
	db 13, BITE
	db 19, LICK
	db 26, ROAR
	db 30, FAE_VOICE
	db 0 ; no more level-up moves

GranbullEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 1, SCARY_FACE
	db 13, BITE
	db 19, LICK
	db 26, ROAR
	db 30, FAE_VOICE
	db 38, CRUNCH
	db 42, SWIFT
	db 46, REST
	db 51, TAKE_DOWN
	db 0 ; no more level-up moves

QwilfishEvosAttacks:
	db 0 ; no more evolutions
	db 1, SPIKES
	db 1, TACKLE
	db 1, POISON_STING
	db 10, HARDEN
	db 10, MINIMIZE
	db 19, BUBBLEBEAM
	db 28, PIN_MISSILE
	db 32, TOXIC
	db 36, AURORA_BEAM
	db 40, RAIN_DANCE
	db 46, HYDRO_PUMP
	db 50, REST
	db 0 ; no more level-up moves

ScizorEvosAttacks:
	db 0 ; no more evolutions
	db 1, QUICK_ATTACK
	db 1, LEER
	db 6, FOCUS_ENERGY
	db 12, PURSUIT
	db 18, FALSE_SWIPE
	db 24, AGILITY
	db 30, METAL_CLAW
	db 36, SLASH
	db 40, CUT
	db 42, SWORDS_DANCE
	db 48, DOUBLE_TEAM
	db 52, MEGAHORN
	db 0 ; no more level-up moves

ShuckleEvosAttacks:
	db 0 ; no more evolutions
	db 1, CONSTRICT
	db 1, WITHDRAW
	db 9, WRAP
	db 14, ENCORE
	db 23, SAFEGUARD
	db 28, BIDE
	db 37, REST
	db 0 ; no more level-up moves

HeracrossEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, LEER
	db 6, HORN_ATTACK
	db 12, ENDURE
	db 19, TWINEEDLE
	db 27, COUNTER
	db 35, TAKE_DOWN
	db 44, REVERSAL
	db 48, MEGAHORN
	db 0 ; no more level-up moves

SneaselEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 9, QUICK_ATTACK
	db 17, ICE_PUNCH
	db 25, THIEF
	db 33, AURORA_BEAM
	db 41, PURSUIT
	db 45, ICE_BEAM
	db 49, SLASH
	db 57, BEAT_UP
	db 65, THRASH
	db 0 ; no more level-up moves

TeddiursaEvosAttacks:
	db EVOLVE_LEVEL, 30, URSARING
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LEER
	db 8, LICK
	db 15, FURY_SWIPES
	db 22, FAINT_ATTACK
	db 29, REST
	db 36, SLASH
	db 43, SNORE
	db 50, THRASH
	db 0 ; no more level-up moves

UrsaringEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, LICK
	db 22, FAINT_ATTACK
	db 29, REST
	db 30, SLASH
	db 35, MAGNITUDE
	db 40, PURSUIT
	db 45, SNORE
	db 50, THRASH
	db 0 ; no more level-up moves

SlugmaEvosAttacks:
	db EVOLVE_LEVEL, 38, MAGCARGO
	db 0 ; no more evolutions
	db 1, SMOG
	db 8, EMBER
	db 15, ROCK_THROW
	db 22, HARDEN
	db 26, AMNESIA
	db 32, FLAMETHROWER
	db 36, ROCK_SLIDE
	db 40, MAGNITUDE
	db 45, STRENGTH
	db 50, BODY_SLAM
	db 0 ; no more level-up moves

MagcargoEvosAttacks:
	db 0 ; no more evolutions
	db 1, SMOG
	db 1, EMBER
	db 1, ROCK_THROW
	db 8, EMBER
	db 15, ROCK_THROW
	db 22, HARDEN
	db 26, AMNESIA
	db 32, FLAMETHROWER
	db 36, ROCK_SLIDE
	db 40, MAGNITUDE
	db 45, STRENGTH
	db 50, BODY_SLAM
	db 0 ; no more level-up moves

SwinubEvosAttacks:
	db EVOLVE_LEVEL, 33, PILOSWINE
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, POWDER_SNOW
	db 10, ENDURE
	db 20, MAGNITUDE
	db 24, AURORA_BEAM
	db 30, SLAM
	db 35, ICE_BEAM
	db 40, EARTHQUAKE
	db 0 ; no more level-up moves

PiloswineEvosAttacks:
	db 0 ; no more evolutions
	db 1, POWDER_SNOW
	db 10, ENDURE
	db 20, MAGNITUDE
	db 24, AURORA_BEAM
	db 30, SLAM
	db 35, ICE_BEAM
	db 40, EARTHQUAKE
	db 45, THRASH
	db 50, REST
	db 55, AMNESIA
	db 60, BLIZZARD
	db 0 ; no more level-up moves

CorsolaEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, BUBBLE
	db 7, DEFENSE_CURL
	db 16, ANCIENTPOWER
	db 19, RECOVER
	db 25, BUBBLEBEAM
	db 28, ROLLOUT
	db 31, SPIKES
	db 34, ROCK_SLIDE
	db 37, MIRROR_COAT
	db 42, HYDRO_PUMP
	db 50, RAIN_DANCE
	db 55, AMNESIA
	db 60, RAPID_SPIN
	db 0 ; no more level-up moves

RemoraidEvosAttacks:
	db EVOLVE_LEVEL, 25, OCTILLERY
	db 0 ; no more evolutions
	db 1, WATER_GUN
	db 11, LOCK_ON
	db 22, PSYBEAM
	db 22, AURORA_BEAM
	db 22, BUBBLEBEAM
	db 33, FOCUS_ENERGY
	db 44, ICE_BEAM
	db 55, HYPER_BEAM
	db 0 ; no more level-up moves

OctilleryEvosAttacks:
	db 0 ; no more evolutions
	db 1, CONSTRICT
	db 22, PSYBEAM
	db 22, AURORA_BEAM
	db 22, BUBBLEBEAM
	db 31, OCTAZOOKA
	db 36, ICE_BEAM
	db 40, HYPER_BEAM
	db 45, SOLARBEAM
	db 48, SUNNY_DAY
	db 50, RAIN_DANCE
	db 60, THUNDER
	db 0 ; no more level-up moves

DelibirdEvosAttacks:
	db 0 ; no more evolutions
	db 1, PRESENT
	db 1, POWDER_SNOW
	db 1, PECK
	db 22, AURORA_BEAM
	db 25, WING_ATTACK
	db 32, ICE_BEAM
	db 36, SKY_ATTACK
	db 40, BLIZZARD
	db 50, FLY
	db 0 ; no more level-up moves

MantineEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, BUBBLE
	db 10, SUPERSONIC
	db 18, BUBBLEBEAM
	db 25, WING_ATTACK
	db 32, AGILITY
	db 36, WATERFALL
	db 40, TAKE_DOWN
	db 45, HYDRO_PUMP
	db 49, CONFUSE_RAY
	db 50, RAIN_DANCE
	db 0 ; no more level-up moves

SkarmoryEvosAttacks:
	db 0 ; no more evolutions
	db 1, LEER
	db 1, PECK
	db 10, METAL_CLAW
	db 19, WING_ATTACK
	db 25, AGILITY
	db 30, SPIKES
	db 36, STEEL_WING
	db 40, DRILL_PECK
	db 45, CUT
	db 50, SAFEGUARD
	db 55, SLASH
	db 60, RECOVER
	db 0 ; no more level-up moves

HoundourEvosAttacks:
	db EVOLVE_LEVEL, 24, HOUNDOOM
	db 0 ; no more evolutions
	db 1, LEER
	db 1, EMBER
	db 7, ROAR
	db 13, SMOG
	db 15, BITE
	db 22, FAINT_ATTACK
	db 34, FLAME_WHEEL
	db 40, PURSUIT
	db 0 ; no more level-up moves

HoundoomEvosAttacks:
	db 0 ; no more evolutions
	db 1, EMBER
	db 7, ROAR
	db 13, SMOG
	db 24, FAINT_ATTACK
	db 32, FLAME_WHEEL
	db 36, CRUNCH
	db 42, FLAMETHROWER
	db 45, PURSUIT	
	db 55, TAKE_DOWN
	db 60, FIRE_BLAST
	db 0 ; no more level-up moves

KingdraEvosAttacks:
	db 0 ; no more evolutions
	db 1, SMOKESCREEN
	db 1, WATER_GUN
	db 1, TWISTER
	db 40, AGILITY
	db 45, DRAGONBREATH
	db 50, OUTRAGE
	db 55, HYDRO_PUMP
	db 60, RAIN_DANCE
	db 65, REST
	db 70, BLIZZARD
	db 0 ; no more level-up moves

PhanpyEvosAttacks:
	db EVOLVE_LEVEL, 25, DONPHAN
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 9, DEFENSE_CURL
	db 16, MUD_SLAP
	db 24, MAGNITUDE
	db 30, ROLLOUT
	db 34, ENDURE
	db 0 ; no more level-up moves

DonphanEvosAttacks:
	db 0 ; no more evolutions
	db 1, HORN_ATTACK
	db 9, DEFENSE_CURL
	db 16, MUD_SLAP
	db 24, MAGNITUDE
	db 30, ROLLOUT
	db 34, ENDURE
	db 38, SWIFT
	db 44, BODY_SLAM
	db 49, EARTHQUAKE
	db 50, RAPID_SPIN
	db 0 ; no more level-up moves

Porygon2EvosAttacks:
	db 0 ; no more evolutions
	db 1, CONVERSION2
	db 1, TACKLE
	db 1, CONVERSION
	db 9, AGILITY
	db 12, PSYBEAM
	db 20, RECOVER
	db 24, DEFENSE_CURL
	db 32, LOCK_ON
	db 36, TRI_ATTACK
	db 44, ZAP_CANNON
	db 0 ; no more level-up moves

StantlerEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 8, LEER
	db 15, HYPNOSIS
	db 23, STOMP
	db 31, MUD_SLAP
	db 40, TAKE_DOWN
	db 49, CONFUSE_RAY
	db 0 ; no more level-up moves

SmeargleEvosAttacks:
	db 0 ; no more evolutions
	db 1, SKETCH
	db 11, SKETCH
	db 21, SKETCH
	db 31, SKETCH
	db 41, SKETCH
	db 51, SKETCH
	db 61, SKETCH
	db 71, SKETCH
	db 81, SKETCH
	db 91, SKETCH
	db 0 ; no more level-up moves

TyrogueEvosAttacks:
	db EVOLVE_STAT, 20, ATK_LT_DEF, HITMONCHAN
	db EVOLVE_STAT, 20, ATK_GT_DEF, HITMONLEE
	db EVOLVE_STAT, 20, ATK_EQ_DEF, HITMONTOP
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, MEDITATE
	db 5, LOW_KICK
	db 10, MACH_PUNCH
	db 15, POUND
	db 0 ; no more level-up moves

HitmontopEvosAttacks:
	db 0 ; no more evolutions
	db 1, ROLLING_KICK
	db 7, FOCUS_ENERGY
	db 13, PURSUIT
	db 19, QUICK_ATTACK
	db 25, RAPID_SPIN
	db 30, COUNTER
	db 32, AGILITY
	db 36, DETECT
	db 40, TRIPLE_KICK
	db 0 ; no more level-up moves

SmoochumEvosAttacks:
	db EVOLVE_LEVEL, 30, JYNX
	db 0 ; no more evolutions
	db 1, POUND
	db 1, LICK
	db 9, SWEET_KISS
	db 13, POWDER_SNOW
	db 15, CONFUSION
	db 20, SING
	db 30, MEAN_LOOK
	db 36, PSYCHIC_M
	db 45, PERISH_SONG
	db 45, BLIZZARD
	db 0 ; no more level-up moves

ElekidEvosAttacks:
	db EVOLVE_LEVEL, 30, ELECTABUZZ
	db 0 ; no more evolutions
	db 1, QUICK_ATTACK
	db 1, LEER
	db 9, THUNDERSHOCK
	db 16, THUNDERPUNCH
	db 17, LIGHT_SCREEN	
	db 20, MACH_PUNCH
	db 24, DIZZY_PUNCH
	db 33, SCREECH
	db 36, THUNDERBOLT
	db 40, THUNDER
	db 0 ; no more level-up moves

MagbyEvosAttacks:
	db EVOLVE_LEVEL, 30, MAGMAR
	db 0 ; no more evolutions
	db 1, EMBER
	db 7, LEER
	db 16, FIRE_PUNCH
	db 18, SMOG
	db 20, MACH_PUNCH
	db 25, SMOKESCREEN
	db 30, SUNNY_DAY
	db 35, FLAMETHROWER
	db 40, CONFUSE_RAY
	db 45, FIRE_BLAST
	db 0 ; no more level-up moves

MiltankEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 4, GROWL
	db 8, DEFENSE_CURL
	db 16, STOMP
	db 19, MILK_DRINK
	db 24, BIDE
	db 28, ROLLOUT
	db 35, BODY_SLAM
	db 46, DOUBLE_EDGE
	db 53, HEAL_BELL
	db 0 ; no more level-up moves

BlisseyEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 4, GROWL
	db 7, TAIL_WHIP
	db 10, SOFTBOILED
	db 13, DOUBLESLAP
	db 18, MINIMIZE
	db 23, SING
	db 28, EGG_BOMB
	db 33, DEFENSE_CURL
	db 40, LIGHT_SCREEN
	db 47, DOUBLE_EDGE
	db 0 ; no more level-up moves

RaikouEvosAttacks:
	db 0 ; no more evolutions
	db 1, BITE
	db 1, LEER
	db 11, THUNDERSHOCK
	db 21, SPARK
	db 31, CRUNCH
	db 41, THUNDERBOLT
	db 45, REFLECT
	db 50, THUNDER_WAVE
	db 55, THUNDER
	db 60, BODY_SLAM
	db 65, ZAP_CANNON
	db 70, LIGHT_SCREEN
	db 0 ; no more level-up moves

EnteiEvosAttacks:
	db 0 ; no more evolutions
	db 1, BITE
	db 1, LEER
	db 11, EMBER
	db 21, FIRE_SPIN
	db 31, CRUNCH
	db 40, FLAME_WHEEL
	db 45, PURSUIT
	db 50, FLAMETHROWER
	db 55, BODY_SLAM
	db 60, SWAGGER
	db 65, FIRE_BLAST
	db 70, EARTHQUAKE
	db 0 ; no more level-up moves

SuicuneEvosAttacks:
	db 0 ; no more evolutions
	db 1, BITE
	db 1, LEER
	db 11, WATER_GUN
	db 21, RAIN_DANCE
	db 31, AURORA_BEAM
	db 40, WHIRLPOOL
	db 45, SWIFT
	db 50, WATERFALL
	db 55, MIST
	db 60, MIRROR_COAT
	db 65, ICE_BEAM
	db 70, HYDRO_PUMP
	db 0 ; no more level-up moves

LarvitarEvosAttacks:
	db EVOLVE_LEVEL, 30, PUPITAR
	db 0 ; no more evolutions
	db 1, BITE
	db 8, ROCK_THROW
	db 12, SANDSTORM
	db 15, ROLLOUT
	db 20, THIEF
	db 24, MUD_SLAP
	db 28, SPIKES
	db 32, CRUNCH
	db 0 ; no more level-up moves

PupitarEvosAttacks:
	db EVOLVE_LEVEL, 50, TYRANITAR
	db 0 ; no more evolutions
	db 1, THIEF
	db 1, SANDSTORM
	db 15, SCREECH
	db 24, MUD_SLAP
	db 30, DEFENSE_CURL
	db 34, CRUNCH
	db 38, ROCK_SLIDE
	db 45, EARTHQUAKE
	db 0 ; no more level-up moves

TyranitarEvosAttacks:
	db 0 ; no more evolutions
	db 1, SANDSTORM
	db 22, ROCK_SLIDE
	db 29, THRASH
	db 38, SCARY_FACE
	db 47, CRUNCH
	db 50, STRENGTH
	db 55, OUTRAGE
	db 60, SWORDS_DANCE
	db 65, THRASH
	db 0 ; no more level-up moves

LugiaEvosAttacks:
	db 0 ; no more evolutions
	db 1, AEROBLAST
	db 11, SAFEGUARD
	db 22, GUST
	db 33, RECOVER
	db 40, AEROBLAST
	db 44, HYDRO_PUMP
	db 55, RAIN_DANCE
	db 66, SWIFT
	db 0 ; no more level-up moves

HoOhEvosAttacks:
	db 0 ; no more evolutions
	db 1, SACRED_FIRE
	db 11, SAFEGUARD
	db 22, GUST
	db 33, RECOVER
	db 40, SACRED_FIRE
	db 44, FIRE_BLAST
	db 55, SUNNY_DAY
	db 66, SWIFT
	db 0 ; no more level-up moves

CelebiEvosAttacks:
	db 0 ; no more evolutions
	db 1, LEECH_SEED
	db 1, PIXIE_DUST
	db 8, VINE_WHIP	
	db 10, SAFEGUARD
	db 15, HEAL_BELL
	db 18, FAE_VOICE
	db 20, ANCIENTPOWER
	db 25, RAZOR_LEAF
	db 30, PSYBEAM	
	db 35, RECOVER
	db 40, BATON_PASS
	db 41, SWIFT
	db 50, PERISH_SONG
	db 60, PSYCHIC_M
	db 0 ; no more level-up moves
