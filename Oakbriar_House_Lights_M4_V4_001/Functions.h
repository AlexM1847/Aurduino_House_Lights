/*
 * Functions.h
 *
 *  Created on: Nov 16, 2020
 *      Author: alexmarino
 */

#ifndef FUNCTIONS_H
#define FUNCTIONS_H
//////////////////
//  PROTOTYPES  //
//////////////////
void writeDMX(DynamicDMXSerialClass * destination, uint8_t *);
void initializeRelays(int definedRelay);
void writeRelays(int definedRelay, uint8_t value);
int temperatureData();

void checkOSC();
void sendTempOSC();

void relayUniverseCallback(uint8_t* data, uint16_t size);
void LEDUniverseCallback(uint8_t* data, uint16_t size);
void dimmersUniverseCallback(uint8_t* data, uint16_t size);

///////////////////////////////////////////////////////////////////////////////////////////
//	Name:			writeDMX
//	Description:	This function is intended to use the "DMXSerial"s "write"
//						function in order to write an array of 512 "uint8_t".
//	Input:			dataToWritePtr; uint8_t*; A pointer to an array of "uint8_t"
//					dataSize;
//	Return:			void
//	Dependancies:	DMXSerial Include
//	Notes:			None.
///////////////////////////////////////////////////////////////////////////////////////////
void writeDMX(DynamicDMXSerialClass * destination, uint8_t * dataToWritePtr){
	for(uint16_t i = 0; i <= 512; ++i){
		destination->Write(i, *(dataToWritePtr + i));
   }


}


///////////////////////////////////////////////////////////////////////////////////////////
//	Name:			initializeRelays
//	Description:	This function is intended to initialize the relays that are sent
//	Input:			The Defined Relay
//	Return:			void
//	Dependancies:	None
//	Notes:			None.
///////////////////////////////////////////////////////////////////////////////////////////
void initializeRelays(int definedRelay){
	pinMode(definedRelay, OUTPUT);
	digitalWrite(definedRelay, LOW);
}

///////////////////////////////////////////////////////////////////////////////////////////
//	Name:			writeRelays
//	Description:	This function is intended to iwrite the value to the relay
//	Input:			int RelayNumber to write to
//						uint8_t value the value to write
//	Return:			void
//	Dependancies:	None
//	Notes:			None.
///////////////////////////////////////////////////////////////////////////////////////////
void writeRelays(int definedRelay, uint8_t value){
	digitalWrite(definedRelay, value);
}

///////////////////////////////////////////////////////////////////////////////////////////
//	Name:			getTemperature
//	Description:	This function gets the temperature sensors data and sends back the
//						temperature in ferenghit.
//	Input:			None
//	Return:			Int; Value for the Temperature in F
//	Dependancies:	None
//	Notes:			None.
///////////////////////////////////////////////////////////////////////////////////////////
int temperatureData(){
	int tempuratureVal;

    sensors_event_t event;
    dht.temperature().getEvent(&event);
    if (isnan(event.temperature)) {
      tempuratureVal = -1;
    }
    else {
    	tempuratureVal = (((event.temperature) / 5 ) *9)+32;		//  Send Fehrenight Temperature
    }
	return tempuratureVal;
}
///////////////////////////////////////////////////////////////////////////////////////////
//	Name:			checkOSC
//	Description:	This function is to check to see if an osc message is recived for temp
//	Input:			int tempToSend
//	Return:			Void
//	Dependancies:	None
//	Notes:			None
///////////////////////////////////////////////////////////////////////////////////////////
void checkOSC(){


}

///////////////////////////////////////////////////////////////////////////////////////////
//	Name:			sendTempOSC
//	Description:	This function is to send OSC to the console if called
//	Input:			int tempToSend
//	Return:			Void
//	Dependancies:	None
//	Notes:			None
///////////////////////////////////////////////////////////////////////////////////////////
void sendTempOSC(){
	/*
	*(msg).add("/eos/mac*ro/").add(macroToRun).add("/fire");

	msg.add("hello");
	*/


}

///////////////////////////////////////////////////////////////////////////////////////////
//	Name:			relayUniverseCallback
//	Description:	This function is called to when artnet packets come to universe 1
//				`		ArtNet Net 0, Sub 0, Uni 0
//	Input:			uint8_t* array with data to write to and array size
//	Return:			Void
//	Dependancies:	None
//	Notes:			None
///////////////////////////////////////////////////////////////////////////////////////////
void relayUniverseCallback(uint8_t* data, uint16_t size) {

	for(size_t i = 0; i < size; ++i) {
		relayUniverseData[i] = data[i];
	}
}

///////////////////////////////////////////////////////////////////////////////////////////
//	Name:			LEDUniverseCallback
//	Description:	This function is called to when artnet packets come to universe 1
//				`		ArtNet Net 0, Sub 0, Uni 1
//	Input:			uint8_t* array with data to write to and array size
//	Return:			Void
//	Dependancies:	None
//	Notes:			None
///////////////////////////////////////////////////////////////////////////////////////////
void LEDUniverseCallback(uint8_t* data, uint16_t size) {
	for(size_t i = 0; i < size; ++i) {
		ledUniverseAData[i] = data[i];
	}
}

///////////////////////////////////////////////////////////////////////////////////////////
//	Name:			relayUniverseCallback
//	Description:	This function is called to when artnet packets come to universe 1
//				`		ArtNet Net 0, Sub 1, Uni 15
//	Input:			uint8_t* array with data to write to and array size
//	Return:			Void
//	Dependancies:	None
//	Notes:			None
///////////////////////////////////////////////////////////////////////////////////////////
void dimmersUniverseCallback(uint8_t* data, uint16_t size) {
	Serial.print("yacalledme");
	for(size_t i = 0; i < size; ++i) {
		dimmerUniverseData[i] = data[i];
	}
}


#endif /* FUNCTIONS_H_ */

