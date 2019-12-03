mon_prob: MACRO
; percent, index
	db \1, \2 * 2
ENDM

GrassMonProbTable:
	mon_prob 30,  0 ; 30% chance
	mon_prob 60,  1 ; 30% chance
	mon_prob 80,  2 ; 20% chance
	mon_prob 90,  3 ; 10% chance
	mon_prob 95,  4 ;  5% chance
	mon_prob 99,  5 ;  4% chance
	mon_prob 100, 6 ;  1% chance

WaterMonProbTable:
	mon_prob 60,  0 ; 60% chance
	mon_prob 90,  1 ; 30% chance
	mon_prob 100, 2 ; 10% chance

SwampMonProbTable: ; 5 Slots, rarest is 8%
	mon_prob 23,  0 ; 23% chance
	mon_prob 46,  1 ; 23% chance
	mon_prob 69,  2 ; 23% chance
	mon_prob 92,  3 ; 23% chance
	mon_prob 100, 4 ; 8% chance

DarkGrassMonProbTable: ; 7 Slots
	mon_prob 30,  0 ; 30% chance
	mon_prob 60,  1 ; 30% chance
	mon_prob 80,  2 ; 20% chance
	mon_prob 90,  3 ; 10% chance
	mon_prob 95,  4 ;  5% chance
	mon_prob 99,  5 ;  4% chance
	mon_prob 100, 6 ;  1% chance
