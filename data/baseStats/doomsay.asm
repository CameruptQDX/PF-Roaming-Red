db DEX_DOOMSAY ; pokedex id
db 41 ; base hp
db 64 ; base attack
db 45 ; base defense
db 50 ; base speed
db 50 ; base special
db GHOST ; species type 1
db GHOST ; species type 2
db 45 ; catch rate
db 90 ; base exp yield
INCBIN "pic/pfmon/doomsay.pic",0,1 ; 55, sprite dimensions
dw DoomsayPicFront
dw DoomsayPicBack
; attacks known at lvl 0
db NIGHT_SHADE
db HYPNOSIS
db 0
db 0
db 5 ; growth rate
; learnset
	tmlearn 4,6,7
	tmlearn 9,10,13,14
	tmlearn 20
	tmlearn 26,28,31,32
	tmlearn 33,34,40
	tmlearn 42,44,48
	tmlearn 50,51
db BANK(DoomsayPicFront)
