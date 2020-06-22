db DEX_REDDA ; pokedex id
db 35 ; base hp
db 40 ; base attack
db 40 ; base defense
db 40 ; base speed
db 40 ; base special
db POISON ; species type 1
db POISON ; species type 2
db 255 ; catch rate
db 60 ; base exp yield
INCBIN "pic/pfmon/redda.pic",0,1 ; 55, sprite dimensions
dw ReddaPicFront
dw ReddaPicBack
; attacks known at lvl 0
db LEER
db 0
db 0
db 0
db 0 ; growth rate
; learnset
	tmlearn 1,2,3,4,5,6,7,8
	tmlearn 9,10,11,12,13,14,15,16
	tmlearn 17,18,19,20,21,22,23,24
	tmlearn 25,26,27,28,29,30,31,32
	tmlearn 33,34,35,36,37,38,39,40
	tmlearn 41,42,43,44,45,46,47,48
	tmlearn 49,50,51,52,53,54,55
db BANK(ReddaPicFront)