/* 
 * File:   Proj5_Final.c
 * Author: Derek Shen and Stark Tian
 * Team: 5
 * 
 * Description: Moves the vehicle in the center of the track until it identifies a brick, then turns right first until it hits a track.
 * The vehicle will then alternate lines in the track when it identifies a brick until it hits the finish line.
 */
 /*
#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include <plib.h>
#include <xc.h>
 
#include "adc.h"
#include "audio.h"
#include "config.h"
#include "lcd.h"   
#include "led.h"  
#include "rgbled.h"
#include "utils.h"
#include "uart.h"
#include "ssd.h"
#include "swt.h"
#include "pmods.h"
#include "ultr.h"
#include "srv.h"
#include "btn.h"
#include "IrDA.h"
#include "mic.h"
#include "tone.h"
#pragma config JTAGEN = OFF     // Turn off JTAG - required to use Pin RA0 as IO
#pragma config FNOSC = PRIPLL   //configure system clock 80 MHz
#pragma config FSOSCEN = OFF    // Secondary Oscillator Enable (Disabled)
#pragma config POSCMOD = XT     // Primary Oscillator Configuration (XT osc mode)
#pragma config FPLLIDIV = DIV_2
#pragma config FPLLMUL = MUL_20
#pragma config FPLLODIV = DIV_1
#pragma config FPBDIV = DIV_2   //configure peripheral bus clock to 40 MHz
 
//---------------Forward Declarations---------------//
void update_SSD(int num);
void delay_ms(int num);
int compare_strings(char a[], char b[]);
int msec=0;
char strMsg[80];
    char str2Msg[80];
    char strMsgT[80];
    int buttonLock;
    int goR;
    int goL;
    int changeState;
    int delay;
    int delay2=0;
    int delayIf2=0;
    int firstTime=1;
    int delayIf;
    int modeint=0;
    int count=0;
    int confirm=0;
    int finish=0;
    int wait=0;
main(void){
    ADC_Init();             
    BTN_Init();       
    LCD_Init(); 
    LED_Init(); 
    SRV_Init();
    SSD_Init();            
    SWT_Init(); 
    UART_Init(9600);        
    ULTR_Init(0,3,0,2); 
    IRDA_Init(9600);
    PMODS_InitPin(1,4,1,0,0);
PMODS_InitPin(1,3,1,0,0);
PMODS_InitPin(1,2,1,0,0);
PMODS_InitPin(1,1,1,0,0);
MIC_Init();
TONE_Init();
RGBLED_Init();
    TRISGbits.TRISG1 = 0; //set RG1 (IRDA_PDOWN) as an output
TRISBbits.TRISB7 = 0; //set RB7 (IR_TX) as an output
ANSELBbits.ANSB7 = 0; //disable analog functionality on RB7 (IR_TX)
 
TRISBbits.TRISB6 = 1; //set RB6 (IR_RX) as an input
ANSELBbits.ANSB6 = 0; //disable analog functionality on RB6 (IR_RX)
    char mode[80]="Test";
    int ultr;
    float dist;
    delay_ms(1000);                 //Wait roughly 1 second (software timer)
    INTConfigureSystem(INT_SYSTEM_CONFIG_MULT_VECTOR); //configure system for best performance
    // set up the core timer interrupt for timing LED period with a priority of 5 and zero sub-priority
    OpenCoreTimer(4000000L); //CoreTimer used for tenths of second capture  
    mConfigIntCoreTimer((CT_INT_ON | CT_INT_PRIOR_5 | CT_INT_SUB_PRIOR_0));
    INTEnableSystemMultiVectoredInt();  //Enable Timer interrupts
     
    while(1){
            sprintf(strMsg, "Team:5,Mode:%s",mode);  
            LCD_WriteStringAtPos(strMsg, 0, 0);
            ultr=ULTR_MeasureDist();
            delay_ms(1000);
            int farLeft=PMODS_GetValue(1, 4);
            int left=PMODS_GetValue(1, 3);
            int right=PMODS_GetValue(1, 2);
            int farRight=PMODS_GetValue(1, 1);
            dist=ultr/29/2;
            if(dist>=0 && dist<5){RGBLED_SetValue(0b11111111,0b00000000,0b00000000);}
            else if (dist>=5 && dist<10){RGBLED_SetValue(0b11111111,0b11111111,0b00000000);}
            else if(dist>=10 && dist<50){RGBLED_SetValue(0b00000000,0b11111111,0b00000000);}
            else{RGBLED_SetValue(0b00000000,0b00000000,0b11111111);}
            if (dist<0){
                sprintf(strMsg,"Out of Range       \n");
            } else{
                sprintf(strMsg,"Range:%.2fcm       \n",dist);
                //sprintf(strMsg,"Range:%d  %d     \n",delayIf2,delay2);
            }
            LCD_WriteStringAtPos(strMsg,1,0);
            void lWFor(){
                SRV_SetPulseMicroseconds0(1720);
            }
            void rWFor(){
                SRV_SetPulseMicroseconds1(1280);
            }
             void lWForS(){
                SRV_SetPulseMicroseconds0(1670);
            }
            void rWForS(){
                SRV_SetPulseMicroseconds1(1330);
            }
            void lWForSoft(){
                SRV_SetPulseMicroseconds0(1600);
            }
            void rWForSoft(){
                SRV_SetPulseMicroseconds1(1400);
            }
            void lWBack(){
                SRV_SetPulseMicroseconds0(1280);
            }
            void rWBack(){
                SRV_SetPulseMicroseconds1(1720);
            }
            void lWStop(){
                SRV_SetPulseMicroseconds1(1500);
            }
            void rWStop(){
                SRV_SetPulseMicroseconds0(1500);
            }
            if(modeint==0){
                delay=0;
                wait=0;
                count=0;
                confirm=0;
                finish=0;
                msec=0;
                SRV_SetPulseMicroseconds0(1500);
                SRV_SetPulseMicroseconds1(1500);
            
            }else{
           
               
            
            if(dist>10 || BTN_GetValue('U')){
                
            if(firstTime){
                count=1;
             lWFor();
             rWFor();
             if(dist<15){
                    changeState=1;
                    firstTime=0;
                    goR=1;
         
             }
            }
            if(firstTime==0){
                if(changeState==0){
                delayIf2=1;
                }
            if(farLeft && left && right && farRight && changeState==0){//stops 1 1 1 1
                lWBack();
                rWBack();
            }else if(!farLeft && left && right && farRight && changeState==0){//hard left; 0 1 1 1
                lWStop();
                rWFor();
            }else if(farLeft && !left && right && farRight && changeState==0){//impossible
            }else if(farLeft && left && !right && farRight && changeState==0){//impossible
            }else if(farLeft && left && right && !farRight && changeState==0){//hard right 1 1 1 0
                lWFor();
                rWStop();
             
            }else if(!farLeft && !left && right && farRight && changeState==0){//left 0 0 1 1
                lWBack();
                rWFor();
                
            }else if(!farLeft && left && !right && farRight && changeState==0){//impossible
            }else if(!farLeft && left && right && !farRight && changeState==0){//impossible
            }else if(farLeft && !left && !right && farRight && changeState==0){//forward 1 0 0 1
                lWFor();
                rWFor();
            }else if(farLeft && !left && right && !farRight && changeState==0){//impossible
            }else if(farLeft && left && !right && !farRight && changeState==0){//right 1 1 0 0
                lWFor();
                rWBack();
                
            }else if(!farLeft && !left && !right && farRight && changeState==0){//left 0 0 0 1
                lWForSoft();
                rWFor();
            }else if(!farLeft && !left && right && !farRight && changeState==0){//impossible
            }else if(!farLeft && left && !right && !farRight && changeState==0){//impossible
            }else if(farLeft && !left && !right && !farRight && changeState==0){//right 1 0 0 0
                lWFor();
                rWForSoft();
            }else if(!farLeft && !left && !right && !farRight && delay2>=20 && changeState==0){
                lWStop();
                rWStop();
                finish=1;
                LED_SetValue(0,1);
            }else if(changeState){
                delayIf=1;
                if(delay<16){
                   lWBack();
                rWBack(); 
                }
                else if(delay<23){
                if(goR){  
                    lWFor();
                rWBack();
                   
                }else if(goL){  
                    rWFor();
                lWBack();
                   
                }
                }
                else{
                lWFor();
                rWFor();
                
                if(farLeft==0 && delay>31){
                    //lWStop();
                    //rWStop();
                    wait=0;
                    changeState=0;
                    delayIf=0;
                    delayIf2=1;
                  
                    if(goR){
                    goR=0;
                    goL=1;
                }else{
                    goR=1;
                    goL=0;
                }
                }
                if(farRight==0&& delay>31){
                    //lWStop();
                    //rWStop();
                    wait=0;
                    changeState=0;
                    delayIf=0;
                    delayIf2=1;
            
                    if(goR){
                    goR=0;
                    goL=1;
                }else{
                    goR=1;
                    goL=0;
                }
                }
            }
            }
            if(dist<15){
                changeState=1;
                delayIf2=0;
                
            }
            }
            
            if(finish){
                delay_ms(5000);
                TONE_Start(1000, 200);
                TONE_Start(900, 100);
                TONE_Start(1000, 200);
                TONE_Start(6000, 100);
                lWFor();
                rWBack();
            }
            }
            }
             if (BTN_GetValue('C') && !buttonLock) { //If BTNC is pressed stop timer and shifting     
                 if(compare_strings(mode,"Test")){ 
                 sprintf(mode,"Redy");
                 }else{
                  sprintf(mode,"Test");   
                 }
                 if(modeint==0){
                     modeint=1;
                 }else{
                     modeint=0;
                 }
            buttonLock = 1;
       
        }else if (buttonLock && !BTN_GetValue('C') && !BTN_GetValue('L') && !BTN_GetValue('R')
                && !BTN_GetValue('U') && !BTN_GetValue('D')) {
            delay_ms(100);
            buttonLock = 0;
        }   
 
}
}
 
 
int compare_strings(char a[], char b[])
{
   int c = 0;
 
   while (a[c] == b[c]) {
      if (a[c] == '\0' || b[c] == '\0')
         break;
      c++;
   }
   
   if (a[c] == '\0' && b[c] == '\0')
      return 1;
   else
      return 0;
}
void delay_ms(int ms) {
    int i, counter;
    for (counter = 0; counter < ms; counter++) {
        for (i = 0; i < 300; i++) {
        } //software delay ~1 millisec
    }
}
void update_SSD(int value) {
    int hunds, tens, ones, tenths;
    char SSD1 = 0b0000000; //SSD setting for 1st SSD (LSD)
    char SSD2 = 0b0000000; //SSD setting for 2nd SSD
    char SSD3 = 0b0000000; //SSD setting for 3rd SSD 
    char SSD4 = 0b0000000; //SSD setting for 4th SSD (MSD)
    hunds = floor(value / 1000);
    if (hunds > 0)
        SSD4 = hunds; //SSD4 = display_char[thous];
    else
        SSD4 = 17; //blank display
    tens = floor((value % 1000) / 100);
    if (hunds == 0 && tens == 0)
        SSD3 = 17; //blank display
    else
        SSD3 = tens;
    SSD2 = ones = floor(value % 100 / 10);
    SSD1 = tenths = floor(value % 10);
    SSD_WriteDigits(SSD1, SSD2, SSD3, SSD4, 0, 1, 0, 0);
}
void __ISR(_CORE_TIMER_VECTOR, IPL5SOFT) CoreTimerHandler(void) {
    mCTClearIntFlag(); // clear the interrupt flag
    if(count==0){
        msec=0; 
    }else if(finish==0){
     msec++;  
    }
    if(delayIf){
        delay++;
    }else{
        delay=0;
    }
    if(delayIf2){
        delay2++;
    }else{
        delay2=0;
    }
    
    update_SSD(msec);
        UpdateCoreTimer(4000000L);
}
 */