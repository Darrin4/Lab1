#include <p18f452.h>
#include <stdlib.h>

#pragma config OSC = HS
#pragma config WDT = OFF
#pragma config LVP = OFF

    extern  int test(int, int);

void main(void){

    
    int adding;
    adding = test(3,1);
    
}
