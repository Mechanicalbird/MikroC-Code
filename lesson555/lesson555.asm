
_main:

;lesson555.c,1 :: 		void main() {
;lesson555.c,5 :: 		Trisb.f0=0;
	BCF        TRISB+0, 0
;lesson555.c,6 :: 		portb.f0=0;
	BCF        PORTB+0, 0
;lesson555.c,8 :: 		}
L_end_main:
	GOTO       $+0
; end of _main
