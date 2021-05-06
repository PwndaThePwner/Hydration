/*
 * File:   newmain.c
 * Author: derek
 *
 * Created on April 7, 2021, 2:47 PM
 */

#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include <xc.h>
#include <avr/io.h>
#pragma config JTAGEN = OFF     // Turn off JTAG - required to use Pin RA0 as IO
#pragma config FNOSC = PRIPLL   //configure system clock 80 MHz
#pragma config FSOSCEN = OFF    // Secondary Oscillator Enable (Disabled)
#pragma config POSCMOD = XT     // Primary Oscillator Configuration (XT osc mode)
#pragma config FPLLIDIV = DIV_2
#pragma config FPLLMUL = MUL_20
#pragma config FPLLODIV = DIV_1
#pragma config FPBDIV = DIV_2   //configure peripheral bus clock to 40 MHz


void main(void) {
    DDRB |= (1 << DDB3);     // set pin 3 of Port B as output
    PORTB |= (1 << PB3);     // set pin 3 of Port B high
    PORTB &= ~(1 << PB3);    // set pin 3 of Port B low
    PORTB |= (1 << PORTB3);  // set pin 3 high again
    printf("hi");
    while(1){
        
    }
    return;
}
