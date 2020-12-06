 /* Box Wiring Schemes:
 * 					Output	-	Pin #	-	SL Box Wire Color	-	SR Box Wire Color
 * 					Out. A	-	31		-	Blue				-
 * 					Out. B	-	32		-	Blue Stripe			-
 * 					Out. C	-	33		-	Orange Stripe		-
 * 					Out. D	-	34		-	Orange				-
 * 					Out. E	-	35		-	Green				-
 * 					Out. F	-	36		-	Green Stripe		-
 * 					GROUND	-	GND		-	Brown				-
 * 					GROUND	-	GND		-	Brown Stripe		-
 *
 */
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

#if defined(_SR_BOX)
	String iAm = "Stage Right Control Box";                 // DEFINIES AURDUINO
	String controlBoxType = "SR";
	// Network Data
	byte mac[] = {0x32, 0xAE, 0xA4, 0x07, 0x0D, 0x6};   // My MAC ADDRESS
	byte IPAddress[] = { 192, 168, 1, 200 };  		// My IP
	// Relays
	#define relay1Address 1
	#define relay2Address 2

	// LED STRIP DATA
	#define _NUMBER_OF_BOX_OUTPUTS 6				// Defines Number Of Outputs for the Box
	uint8_t	outputMap [_NUMBER_OF_BOX_OUTPUTS]		//	Defines Pins of Outoputs
					   = { 31, 32, 33, 34, 35, 36};
	#define _LED_UNIVERSE 2							// Defines Universew these LEDS are on
	uint16_t pixelCount [_NUMBER_OF_BOX_OUTPUTS]
						 = {48, 82, 82, 197, 0, 48};// Defines the LED Count of each strip

	// OSC
	int tempMacro = 201;

// Stage Left Box Details
#elif defined (_SL_BOX)
	String iAm = "Stage Right Control Box";                 // DEFINIES AURDUINO
	String controlBoxType = "SL";
	// Network Data
	uint8_t mac[] = {0x32, 0xAE, 0xA4, 0x07, 0x0D, 0x66};   // My MAC ADDRESS
	byte IPAddress[] = { 192, 168, 1, 201 };  		// My IP
	// Relays
	#define relay1Address 3
	#define relay2Address 4

	// LED STRIP DATA
	#define _NUMBER_OF_BOX_OUTPUTS 6				// Defines Number Of Outputs for the Box
	uint8_t	outputMap [_NUMBER_OF_BOX_OUTPUTS]		//	Defines Pins of Outoputs
					   = { 31, 32, 33, 34, 35, 36};
	#define _LED_UNIVERSE 3							// Defines Universew these LEDS are on
	uint16_t pixelCount [_NUMBER_OF_BOX_OUTPUTS]
						 = {62, 62, 82, 82, 197, 0};// Defines the LED Count of each strip

	// OSC
	int tempMacro = 202;

	// 22 X 40 = Bedroom Window
	// 34 X 48 = Office
	// 34 X 48 = Dinning
	// ?? X ?? = Laundry


#endif

//////////////////
// 	Variables	//
//////////////////

// General Box Data
	// Network
	byte myDNS[] = { 8, 8, 8, 8 };  		// My DNS
	byte myGateway[] = { 192, 168, 1, 1 };  	// My Gateway
	byte mySubNet[] = { 255, 255, 255, 0 };  	// My Subnet

	// DMX Serial
	DynamicDMXSerialClass DMXSerial;

	// Art Net
	ArtnetReceiver artNetNode;	// Art Net Handler

	// Relays
	int relay1ControlPin = 44;
	int relay2ControlPin = 46;

	// OSC


	// DMX Data
	uint8_t relayUniverseData[512];		// "relayUniverse" Data
	uint8_t dimmerUniverseData[512];	// "Dimmer" Data
	uint8_t ledUniverseAData[512];      // DATA Holding Pixel DATA

	// Temperature Sensor
	#define DHTPIN 48     				// Digital pin connected to the DHT sensor
	#define DHTTYPE DHT11     			// DHT 11
	DHT_Unified dht(DHTPIN, DHTTYPE);
	uint32_t delayMS;
	long controlNumber = 1000;
	int myCurrentTemperatureF;

	// LED STRUCT


	// LED CONTROL PINS
	#define LED_Output_Start_Pin 31

	// LED STRIPS
	LEDStripsContainerClass LEDStripsContainer(_NUMBER_OF_BOX_OUTPUTS,outputMap, pixelCount, controlBoxType);	// Creation


#include "Functions.h"

void setup()
{
	  Serial.begin(115200);								// Initialize Serial
	  DMXSerial.Init(DMXController);					// Initialize DMX
	  Ethernet.begin(mac, IPAddress,myDNS, myGateway, mySubNet);
	  artNetNode.begin();								// Initialize Art Net
	  dht.begin();										// Initialize Sensors

	  // Initialize Relays - SET to 0
	  initializeRelays(relay1ControlPin);
	  initializeRelays(relay2ControlPin);

	  // Initialize LEDS
	 LEDStripsContainer.Init(FastLED);


	  // ART NET CALLBACKS
		  // ART-NET UNIVERSE FOR RELAYS
	  artNetNode.subscribe(0, 0, 0, dimmersUniverseCallback);
	  artNetNode.subscribe(0, 0, _LED_UNIVERSE, LEDUniverseCallback);
	  artNetNode.subscribe(0, 1, 15, relayUniverseCallback);

}

// The loop function is called in an endless loop
void loop() {

	// Get Data
		artNetNode.parse();
		myCurrentTemperatureF = temperatureData();

	// Processing
		LEDStripsContainer.UpdatePixels(ledUniverseAData);
		//checkOSC(msg, myCurrentTemperatureF, tempMacro);

	// Send Data
		writeRelays(relay1ControlPin, relayUniverseData[relay1Address - 1]);		// Write Relay 1 Values
		writeRelays(relay2ControlPin, relayUniverseData[relay2Address - 1]);		// Write Relay 2 Values


		writeDMX(&DMXSerial, dimmerUniverseData);         // Write DMX Through MAX Chip
		LEDStripsContainer.WritePixels();

}
