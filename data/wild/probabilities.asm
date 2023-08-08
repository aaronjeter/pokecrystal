MACRO mon_prob
; percent, index
	db \1, \2 * 2
ENDM

GrassMonProbTable:
	table_width 2, GrassMonProbTable
	mon_prob 10,  0 ; 20% chance
	mon_prob 20,  1 ; 20% chance
	mon_prob 30,  2 ; 20% chance
	mon_prob 40,  3 ; 20% chance
	mon_prob 50,  4 ; 10% chance
	mon_prob 60,  5 ; 10% chance
	mon_prob 70,  6 ; 10% chance
	mon_prob 80,  7 ; 10% chance
	mon_prob 90,  8 ; 10% chance
	mon_prob 95,  9 ;  5% chance
	mon_prob 99,  10 ; 4% chance
	mon_prob 100, 11 ; 1% chance
	assert_table_length NUM_GRASSMON

WaterMonProbTable:
	table_width 2, WaterMonProbTable
	mon_prob 60,  0 ; 60% chance
	mon_prob 90,  1 ; 30% chance
	mon_prob 100, 2 ; 10% chance
	assert_table_length NUM_WATERMON
