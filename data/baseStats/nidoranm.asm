db DEX_NIDORAN_M ; pokedex id
db 46 ; base hp
db 57 ; base attack
db 40 ; base defense
db 50 ; base speed
db 40 ; base special
db POISON ; species type 1
db POISON ; species type 2
db 235 ; catch rate
db 60 ; base exp yield
INCBIN "pic/ymon/nidoranm.pic",0,1 ; 55, sprite dimensions
dw NidoranMPicFront
dw NidoranMPicBack
; move tutor compatibility flags
	m_tutor 0
	m_tutor 0
	m_tutor 0
	m_tutor 0
db 3 ; growth rate
; learnset
	tmlearn 6,7,8
	tmlearn 9,10,14
	tmlearn 20,24
	tmlearn 25,31,32
	tmlearn 33,34,40
	tmlearn 44
	tmlearn 50
db BANK(NidoranMPicFront)
