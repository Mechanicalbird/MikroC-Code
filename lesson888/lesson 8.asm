
_main:

;lesson 8.c,5 :: 		void main() {
;lesson 8.c,6 :: 		Trisb=0;
	CLRF       TRISB+0
;lesson 8.c,7 :: 		portB=0;
	CLRF       PORTB+0
;lesson 8.c,9 :: 		light = 15;
	MOVLW      15
	MOVWF      _light+0
;lesson 8.c,10 :: 		portb=light;
	MOVLW      15
	MOVWF      PORTB+0
;lesson 8.c,11 :: 		}
L_end_main:
	GOTO       $+0
; end of _main
