#ifdef __IN_ECLIPSE__
//This is a automatic generated file
//Please do not modify this file
//If you touch this file your change will be overwritten during the next build
//This file has been generated on 2020-12-06 14:45:35

#include "Arduino.h"
#define _SL_BOX
#include "Arduino.h"
#include "SPI.h"
#include "Ethernet.h"
#include "Artnet.h"
#include "FastLED.h"
#include "Adafruit_Sensor.h"
#include "dht.h"
#include "dht_u.h"
#include "Dynamic_DMX_Serial.h"
#include "Controler_Box_Classes.h"
extern String iAm;
extern String controlBoxType;
extern uint8_t mac[];
extern byte IPAddress[];
#define relay1Address 3
#define relay2Address 4
#define _NUMBER_OF_BOX_OUTPUTS 6
extern uint8_t outputMap[];
extern uint8_t outputMap[];
#define _LED_UNIVERSE 3
extern uint16_t pixelCount[];
extern uint16_t pixelCount[];
extern int tempMacro;
extern byte myDNS[];
extern byte myGateway[];
extern byte mySubNet[];
extern DynamicDMXSerialClass DMXSerial;
extern ArtnetReceiver artNetNode;
extern int relay1ControlPin;
extern int relay2ControlPin;
extern uint8_t relayUniverseData[];
extern uint8_t dimmerUniverseData[];
extern uint8_t ledUniverseAData[];
#define DHTPIN 48
#define DHTTYPE DHT11
extern DHT_Unified dht;
extern uint32_t delayMS;
extern long controlNumber;
extern int myCurrentTemperatureF;
#define LED_Output_Start_Pin 31
extern LEDStripsContainerClass LEDStripsContainer;
#include "Functions.h"

void setup() ;
void loop() ;

#include "Oakbriar_House_Lights_M4_V4_001.ino"


#endif
