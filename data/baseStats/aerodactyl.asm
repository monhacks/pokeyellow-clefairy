db DEX_AERODACTYL ; pokedex id
db 80 ; base hp
db 105 ; base attack
db 65 ; base defense
db 130 ; base speed
db 60 ; base special
db ROCK ; species type 1
db FLYING ; species type 2
db 45 ; catch rate
db 202 ; base exp yield
INCBIN "pic/ymon/aerodactyl.pic",0,1 ; 77, sprite dimensions
dw AerodactylPicFront
dw AerodactylPicBack
; move tutor compatibility flags
	m_tutor 0
	m_tutor 0
	m_tutor 0
	m_tutor 0
db 5 ; growth rate
; learnset
	tmlearn 2,4,6
	tmlearn 9,10,15
	tmlearn 20,23
	tmlearn 31,32
	tmlearn 33,34,38,39
	tmlearn 43,44
	tmlearn 50,52
db BANK(AerodactylPicFront)
