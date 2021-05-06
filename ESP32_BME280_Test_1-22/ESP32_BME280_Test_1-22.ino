/*
 *  Innovation Health Design Lab
 *  FEMA Wearable Vitals Monitor
 *  
 *  Created  By: Tage Firkin
 *  Date: January 22 2020
 *  
 *  A Test of the altimeter module (BME280)
 */
#include <stdint.h>
#include <SparkFunBME280.h>
#include <Wire.h>
#include <SPI.h>

//Altimeter object
BME280 altimeter;

void setup(void){
  //Setting up Altimeter
  altimeter.settings.commInterface=I2C_MODE;   //I2C Mode
  altimeter.settings.I2CAddress=0x77;          //I2C Address
  altimeter.settings.runMode=3;                //0: Sleep   1 or 2: Forced    3: Normal
  altimeter.settings.tStandby=0;               //0=0.5ms 1=62.5ms 2=125ms 3=250ms 4=500ms 5=1000ms 6=10ms 7=20ms
  altimeter.settings.filter=0;                 //0=off 1=2 coefficients 2=4 3=8 4=16
  altimeter.settings.tempOverSample = 1;       //0, skipped 1 through 5, oversampling *1, *2, *4, *8, *16 respectively
  altimeter.settings.pressOverSample = 1;      //0, skipped 1 through 5, oversampling *1, *2, *4, *8, *16 respectively
  altimeter.settings.humidOverSample = 1;      //0, skipped 1 through 5, oversampling *1, *2, *4, *8, *16 respectively
  delay(10);  //Make sure sensor had enough time to turn on. BME280 requires 2ms to start up.         
  Serial.begin(115200); 
  altimeter.begin();
}

void loop(void){
  float height=altimeter.readFloatAltitudeMeters();
  Serial.print("Height: ");
  Serial.print(height);
  Serial.println("m");
  delay(1000);
}
