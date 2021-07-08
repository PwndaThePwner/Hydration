/*
 * File:   newmain.c
 * Author: derek
 *
 * Created on April 7, 2021, 2:47 PM
 */

#define F_CPU 3333333
#include <avr/interrupt.h>
#include <util/delay.h>
#include <avr/sleep.h>
#include <util/atomic.h>
#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include <xc.h>
#include <avr/io.h>

#define PB2_LOW !(DDRB & (1 << PB2))
#define PB2_INTERRUPT PORTB.INTFLAGS & PIN2_bm
#define PB2_CLEAR_INTERRUPT_FLAG PORTB.INTFLAGS &= PIN2_bm

volatile uint8_t pb2Ioc;

ISR(PORTB_PORT_vect)
{
    if(PB2_INTERRUPT)
    {
        pb2Ioc = 1;
        PB2_CLEAR_INTERRUPT_FLAG;
    }
}
//DDRB |= (1 << DDB3);     // set pin 3 of Port B as output
  //PORTB |= (1 << PB3);     // set pin 3 of Port B high
    //PORTB &= ~(1 << PB3);    // set pin 3 of Port B low
    //PORTB |= (1 << PORTB3);  // set pin 3 high again
void PortB_init(void){
    //PORTB.DIR |= (1 << PB5);
    DDRB |= (1 << PB6);
    DDRB &= ~(1 << PB5);
    PORTB |= (1 << PB6);
    //PORTB.OUT |= (1 << PB5);
}

int main(void){  
    LED_init();
    set_sleep_mode(SLEEP_MODE_PWR_DOWN);
    sei();

    while (1){
        sleep_mode();
        ATOMIC_BLOCK(ATOMIC_FORCEON)
        {
            _delay_ms(10);
        }
        
        if(pb2Ioc)
        {
            if(PB2_LOW)
            {
                PORTB.OUT &= ~(1 << PB5);
            }
            else
            {
                PORTB.OUT |= (1 << PB5);
            }
            
            pb2Ioc = 0;
        }
    }

   return 0;
}
