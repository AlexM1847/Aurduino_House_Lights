/*
 * Controler_Box_Classes.h - This is designed to hold all the USer Classes for the Control Box
 *
 *  Created on: Nov 22, 2020
 *      Author: alexmarino
 */


#ifndef CONTROLER_BOX_CLASSES_H
#define CONTROLER_BOX_CLASSES_H

#include "FastLED.h"

/*--------------------------------------------------------------------------------------------------------------------
 * 		Class Name:				LEDStripsContainerClass
//		Class Description:		This class is meant to handle all of the LED Strips and keep them in a managable area
 * 									and format.
 * 		Dependent Libraries:	#include "FastLED.h"
 * 		Notes:			Demending in the defined box, the values will write diffrentley.
 *
 *--------------------------------------------------------------------------------------------------------------------*/
class LEDStripsContainerClass {
private:
	String whoAmI;
	uint8_t myNumberOfOutputs;
	uint8_t * myOutputMap = NULL;		// OUPUT ORDER
	uint16_t myTotalLEDCount = 0;		// Total LED Count of the box
	uint16_t * myPixelCount = NULL;		// PIXEL COUNT ARRAY
	CRGB * myLEDS = NULL;				// ARRAY OF MY LEDS PTR
	CFastLED * myFastLED = NULL;		// MY FAST LED ARRAY





public:

	///////////////////////////////////////////////////////////////////////////////////////////
	//	Name:			Constructor
	//	Description:	This function is used to Construct the class with its data
	//	Input:			uint8_t _NUMBER_OF_BOX_OUTPUTS, uint8_t outputMap[], uint8_t LED_UNIVERSE, uint16_t pixelCount[]
	//	Return:			void
	//	Dependancies:	None.
	//	Notes:			None.
	///////////////////////////////////////////////////////////////////////////////////////////
	LEDStripsContainerClass (uint8_t _NUMBER_OF_BOX_OUTPUTS, uint8_t outputMap[], uint16_t pixelCount[],String myID );

	///////////////////////////////////////////////////////////////////////////////////////////
	//	Name:			.Init
	//	Description:	This function is used to initialize the class with its data
	//	Input:			Void
	//	Return:			void
	//	Dependancies:	None.
	//	Notes:			None.
	///////////////////////////////////////////////////////////////////////////////////////////
	void Init (	CFastLED & myFastLED);

	///////////////////////////////////////////////////////////////////////////////////////////
	//	Name:			UpdatePixels
	//	Description:	This function is used to update the pixel values
	//	Input:			uint16_t * DMXData
	//	Return:			void
	//	Dependancies:	None.
	//	Notes:			None.
	///////////////////////////////////////////////////////////////////////////////////////////
	void UpdatePixels(uint8_t * DMXData);

	///////////////////////////////////////////////////////////////////////////////////////////
	//	Name:			WritePixels
	//	Description:	This function is used to push the updated data and show the pixels
	//	Input:			Void
	//	Return:			void
	//	Dependancies:	None.
	//	Notes:			None.
	///////////////////////////////////////////////////////////////////////////////////////////
	void WritePixels();

};





#endif /* CONTROLER_BOX_CLASSES_H_ */
