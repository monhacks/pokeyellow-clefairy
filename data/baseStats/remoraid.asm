db DEX_REMORAID ; pokedex id
db 35 ; base hp
db 65 ; base attack
db 35 ; base defense
db 65 ; base speed
db 65 ; base special
db WATER ; species type 1
db WATER ; species type 2
db 190 ; catch rate
db 78 ; base exp yield
INCBIN "pic/nmon/remoraid.pic",0,1 ; 55, sprite dimensions
dw RemoraidPicFront
dw RemoraidPicBack
; attacks known at lvl 0
db WATER_GUN
db NO_MOVE
db NO_MOVE
db NO_MOVE
db EXPCURVE_MEDFAST ; growth rate
; learnset
	tmlearn  1, 2, 3, 4, 5, 6, 7, 8
	tmlearn  9,10,11,12,13,14,15,16
	tmlearn 17,18,19,20,21,22,23,24
	tmlearn 25,26,27,28,29,30,31,32
	tmlearn 33,34,35,36,37,38,39,40
	tmlearn 41,42,43,44,45,46,47,48
	tmlearn 49,50,51,52,53,54,55
db BANK(RemoraidPicFront)
