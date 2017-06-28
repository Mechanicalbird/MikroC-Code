
_main:

;my Micro2.c,1 :: 		void main() {
;my Micro2.c,2 :: 		TRISB=0b00000000;
	CLRF       TRISB+0
;my Micro2.c,3 :: 		PORTB=0b00000000;
	CLRF       PORTB+0
;my Micro2.c,4 :: 		}
L_end_main:
	GOTO       $+0
; end of _main
