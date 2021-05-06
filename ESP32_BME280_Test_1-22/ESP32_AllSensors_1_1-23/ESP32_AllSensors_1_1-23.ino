/*
 *  Innovation Health Design Lab
 *  FEMA Wearable Vitals Monitor
 *  
 *  Created  By: Tage Firkin
 *  Date: January 23 2020
 *  
 *  A Test of all current sensors
 */
#include <Wire.h>
#include "AD5933.h"
#include <SPI.h>
#include <stdint.h>
#include <SparkFunBME280.h>
#include <TinyGPS++.h>

//Defines Calibration and frequency parameters for impedance analyzer
#define START_FREQ  (30000)
#define FREQ_INCR   (10000)
#define NUM_INCR    (6)
#define REF_RESIST  (10000)

//Defined Arrays used to calculate impedance
double gain[NUM_INCR+1];
int phase[NUM_INCR+1];

//Altimeter object
BME280 altimeter;

//Heartrate pin definitions
#define LOP 21
#define LOM 32
#define HEARTRATE_OUT A0

//Pins and flag for "starting" the program
#define RED_PIN 15
#define GRN_PIN 33
#define BTN_PIN 27
bool btnFlag=false;

//Define pins for GPS communication
#define RXD2 16
#define TXD2 17
TinyGPSPlus gps;

//Define all Variables
double impedance,height;
float latitude,longitude;
int heartRate;
String dataOut="";

// Easy way to do a frequency sweep. Does an entire frequency sweep at once and
// stores the data into arrays for processing afterwards. This is easy-to-use,
// but doesn't allow you to process data in real time.
double frequencySweepEasy() {
    // Create arrays to hold the data
    int real[NUM_INCR+1], imag[NUM_INCR+1];
    
    // Perform the frequency sweep
    if (AD5933::frequencySweep(real, imag, NUM_INCR+1)) {
      // Print the frequency data
      int cfreq = START_FREQ/1000;
      for (int i = 0; i < NUM_INCR+1; i++, cfreq += FREQ_INCR/1000) {
        // Compute impedance
        double magnitude = sqrt(pow(real[i], 2) + pow(imag[i], 2));
        double impedance = 1/(magnitude*gain[i]);
      }
      double magnitude = sqrt(pow(real[2], 2) + pow(imag[2], 2));
      return 1/(magnitude*gain[2]);
    } else {
      return 0.0;
    }
}

void setup(void)
{
  // Begin I2C
  Wire.begin();

  Serial.begin(115200);
  Serial.println();
  Serial.println("Booting Sketch...");

  //Setup LED and button pins-------------------------------------------
  pinMode(RED_PIN, OUTPUT);
  pinMode(GRN_PIN, OUTPUT);
  pinMode(BTN_PIN, INPUT);
  digitalWrite(RED_PIN,HIGH);

  //Setting up Altimeter------------------------------------------------
  altimeter.settings.commInterface=I2C_MODE;   //I2C Mode
  altimeter.settings.I2CAddress=0x77;          //I2C Address
  altimeter.settings.runMode=3;                //0: Sleep   1 or 2: Forced    3: Normal
  altimeter.settings.tStandby=0;               //0=0.5ms 1=62.5ms 2=125ms 3=250ms 4=500ms 5=1000ms 6=10ms 7=20ms
  altimeter.settings.filter=0;                 //0=off 1=2 coefficients 2=4 3=8 4=16
  altimeter.settings.tempOverSample = 1;       //0, skipped 1 through 5, oversampling *1, *2, *4, *8, *16 respectively
  altimeter.settings.pressOverSample = 1;      //0, skipped 1 through 5, oversampling *1, *2, *4, *8, *16 respectively
  altimeter.settings.humidOverSample = 1;      //0, skipped 1 through 5, oversampling *1, *2, *4, *8, *16 respectively
  delay(10);  //Make sure sensor had enough time to turn on. BME280 requires 2ms to start up.  
  altimeter.begin();
  //--------------------------------------------------------------------

  //GPS setup-----------------------------------------------------------
  Serial2.begin(9600, SERIAL_8N1, RXD2, TXD2);
  //--------------------------------------------------------------------

  //Heartrate Setup-----------------------------------------------------
  pinMode(LOP, INPUT); // Setup for leads off detection LO +
  pinMode(LOM, INPUT); // Setup for leads off detection LO -
  //--------------------------------------------------------------------
}

void loop(void){
  if(!btnFlag){
    if(digitalRead(BTN_PIN)){
      delay(100);
      if(digitalRead(BTN_PIN)){
        //Set up Impedance analyzer---------------------------------------
        if (!(AD5933::reset() &&
              AD5933::setInternalClock(true) &&
              AD5933::setStartFrequency(START_FREQ) &&
              AD5933::setIncrementFrequency(FREQ_INCR) &&
              AD5933::setNumberIncrements(NUM_INCR) &&
              AD5933::setPGAGain(PGA_GAIN_X1)))
              {
                  Serial.println("FAILED in initialization!");
                  while (true) ;
              }
      
        //----------------------------------------------------------------

        //Flash red light to indication calibration
        Serial.println("Calibrating...");
        
        // Perform calibration sweep--------------------------------------
        bool calibrateFlag;
        if (AD5933::calibrate(gain, phase, REF_RESIST, NUM_INCR+1))
          calibrateFlag=1;
        else
          calibrateFlag=0;
        //----------------------------------------------------------------
        
        for (int i=0; i<20;i++){
          if (i%2){digitalWrite(RED_PIN,HIGH);}
          else{digitalWrite(RED_PIN,LOW);}
          delay(500);
        }

        if(calibrateFlag){Serial.println("Calibrated");}
        else{Serial.println("Calibration Failed");}
        
        btnFlag=true;
        digitalWrite(RED_PIN,LOW);
        digitalWrite(GRN_PIN,HIGH);
      }
    }
  }
  else{
    //Get GPS data.  
    while(Serial2.available()>0){
      gps.encode(Serial2.read());
    }
    if (gps.location.isUpdated()){
      latitude=gps.location.lat();
      longitude=gps.location.lng();
    }
    
    //Get Height in meters from Altimeter.
    height=altimeter.readFloatAltitudeMeters();
    
    //Get BIA from impedance analyzer.
    impedance= frequencySweepEasy();

    //Get raw heartrate data.  Will update every milisecond
    if((digitalRead(LOM) == 1)||(digitalRead(LOP) == 1)){
      //If theres an error reading heartrate set to 0
      heartRate=0.0;
    }
    else{
      //Get raw heartrate number (300-800);
      heartRate=analogRead(HEARTRATE_OUT);
    }
    dataOut="{\"lattitude\": ";
    dataOut+=latitude;
    dataOut+=",\"longitude\": ";
    dataOut+=longitude;
    dataOut+=",\"heartRate\": ";
    dataOut+=heartRate;
    dataOut+=",\"impedance\": ";
    dataOut+=impedance;
    dataOut+=",\"height\": ";
    dataOut+=height;
    dataOut+="}";
    Serial.println(dataOut);
  }
}
