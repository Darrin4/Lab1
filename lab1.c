#include <p18f452.h>
#include <stdlib.h>
#include <stdio.h>



#pragma config OSC = HS
#pragma config WDT = OFF
#pragma config LVP = OFF

    extern void test(void);
    unsigned char MapIndex;
    extern char getMapChar(void);

void main(void){

     TRISB = 0;
     for(int i = 1;i<16;i++){
        PORTBbits = i;
     }
}

    