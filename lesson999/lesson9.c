char k=10;
void main() {
     trisb=0b00000000;
     trisa=0b11111111;
     portb=0;
     
     loop:
            if(porta.f0==1)
            {
                 portb.f0=255;
                 delay_ms(3000);
                 portb=0;
            }
     goto loop;
}