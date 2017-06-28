void main() {
     Trisb=0b00000000;   //make all of them as out put

       while(1)
       {
               portb=1;
               delay_ms(100);
               portb=8;
               delay_ms(100);
       }
}