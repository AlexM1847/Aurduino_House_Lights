/*
 * Controler_Box_Classes.cpp - The Implmentation File for Controler_Box_Classes
 *
 *  Created on: Nov 22, 2020
 *      Author: alexmarino
 */


#include "Arduino.h"
#include "Controler_Box_Classes.h"
#include "FastLED.h"


// ----- Implementation of LEDStripsContainerClass Functions -----
// Constructor
LEDStripsContainerClass::LEDStripsContainerClass (uint8_t _NUMBER_OF_BOX_OUTPUTS, uint8_t outputMap[], uint16_t pixelCount[], String myID){

	// Initialize


	// Populate Class With Data
	this->whoAmI = myID;

	this->myNumberOfOutputs = _NUMBER_OF_BOX_OUTPUTS;

		// Ouput Map
	this->myOutputMap = new uint8_t[this->myNumberOfOutputs];
	this->myOutputMap = outputMap;

		// Pixel Count
	this->myPixelCount = new uint16_t[this->myNumberOfOutputs];
	this->myPixelCount = pixelCount;

		// Set Total LED Count
	this->myTotalLEDCount = 0;
	for(uint8_t i = 0; i<this->myNumberOfOutputs ; i++){
		myTotalLEDCount+=myPixelCount[i];
	}

	this->myLEDS = new CRGB [this->myTotalLEDCount];


}



// Initialize LEDS
void LEDStripsContainerClass::Init (CFastLED & sentFast){

	// Set Pinmode of OUTPUS
	for(uint8_t count = 0; count > this->myNumberOfOutputs; count++){
		pinMode(this->myOutputMap[count], OUTPUT);	// Set Output MODE
	}


	// Set Fast LED PTR to Class
	this->myFastLED = & sentFast;

	// Initialize Fast LEDS
	for(uint8_t count = 0; count > this->myNumberOfOutputs; count++){
		sentFast.addLeds<WS2811, 31>((this->myLEDS), 0, 10);
	}

}

// UpdatePixels
void LEDStripsContainerClass::UpdatePixels(uint8_t * DMXData){
	if(this->whoAmI == "SR"){

		// Each LED
		uint16_t adressIndex = 0;

		for(uint8_t pixelIndex = 0; pixelIndex < myPixelCount[0]; pixelIndex++){
			(this->myLEDS)[pixelIndex][0] = 255;
			(this->myLEDS)[pixelIndex][1] = 255;
			(this->myLEDS)[pixelIndex][2] = 255;
			adressIndex += 3;
		}
	} else if (this->whoAmI == "SL"){

	}

}

// Show Pixels
void LEDStripsContainerClass::WritePixels (){
	(this->myFastLED)->show();
}




