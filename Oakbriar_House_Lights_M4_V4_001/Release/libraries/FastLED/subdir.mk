################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/libraries/FastLED/3.3.3/FastLED.cpp \
/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/libraries/FastLED/3.3.3/bitswap.cpp \
/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/libraries/FastLED/3.3.3/colorpalettes.cpp \
/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/libraries/FastLED/3.3.3/colorutils.cpp \
/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/libraries/FastLED/3.3.3/hsv2rgb.cpp \
/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/libraries/FastLED/3.3.3/lib8tion.cpp \
/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/libraries/FastLED/3.3.3/noise.cpp \
/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/libraries/FastLED/3.3.3/platforms.cpp \
/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/libraries/FastLED/3.3.3/power_mgt.cpp \
/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/libraries/FastLED/3.3.3/wiring.cpp 

LINK_OBJ += \
./libraries/FastLED/FastLED.cpp.o \
./libraries/FastLED/bitswap.cpp.o \
./libraries/FastLED/colorpalettes.cpp.o \
./libraries/FastLED/colorutils.cpp.o \
./libraries/FastLED/hsv2rgb.cpp.o \
./libraries/FastLED/lib8tion.cpp.o \
./libraries/FastLED/noise.cpp.o \
./libraries/FastLED/platforms.cpp.o \
./libraries/FastLED/power_mgt.cpp.o \
./libraries/FastLED/wiring.cpp.o 

CPP_DEPS += \
./libraries/FastLED/FastLED.cpp.d \
./libraries/FastLED/bitswap.cpp.d \
./libraries/FastLED/colorpalettes.cpp.d \
./libraries/FastLED/colorutils.cpp.d \
./libraries/FastLED/hsv2rgb.cpp.d \
./libraries/FastLED/lib8tion.cpp.d \
./libraries/FastLED/noise.cpp.d \
./libraries/FastLED/platforms.cpp.d \
./libraries/FastLED/power_mgt.cpp.d \
./libraries/FastLED/wiring.cpp.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/FastLED/FastLED.cpp.o: /Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/libraries/FastLED/3.3.3/FastLED.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse//arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino7/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10812 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR     -I"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.8.3/cores/arduino" -I"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.8.3/variants/mega" -I"/Users/alexmarino/Documents/Arduino/Libraries/Adafruit_DHT" -I"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/libraries/Adafruit_Unified_Sensor/1.1.4" -I"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/libraries/ArtNet/0.1.8" -I"/Users/alexmarino/Documents/Arduino/Libraries/Dynamic_DMX_Serial" -I"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/libraries/Ethernet/2.0.0/src" -I"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/libraries/FastLED/3.3.3" -I"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.8.3/libraries/SPI/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"   -o "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/FastLED/bitswap.cpp.o: /Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/libraries/FastLED/3.3.3/bitswap.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse//arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino7/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10812 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR     -I"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.8.3/cores/arduino" -I"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.8.3/variants/mega" -I"/Users/alexmarino/Documents/Arduino/Libraries/Adafruit_DHT" -I"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/libraries/Adafruit_Unified_Sensor/1.1.4" -I"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/libraries/ArtNet/0.1.8" -I"/Users/alexmarino/Documents/Arduino/Libraries/Dynamic_DMX_Serial" -I"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/libraries/Ethernet/2.0.0/src" -I"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/libraries/FastLED/3.3.3" -I"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.8.3/libraries/SPI/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"   -o "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/FastLED/colorpalettes.cpp.o: /Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/libraries/FastLED/3.3.3/colorpalettes.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse//arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino7/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10812 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR     -I"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.8.3/cores/arduino" -I"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.8.3/variants/mega" -I"/Users/alexmarino/Documents/Arduino/Libraries/Adafruit_DHT" -I"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/libraries/Adafruit_Unified_Sensor/1.1.4" -I"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/libraries/ArtNet/0.1.8" -I"/Users/alexmarino/Documents/Arduino/Libraries/Dynamic_DMX_Serial" -I"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/libraries/Ethernet/2.0.0/src" -I"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/libraries/FastLED/3.3.3" -I"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.8.3/libraries/SPI/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"   -o "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/FastLED/colorutils.cpp.o: /Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/libraries/FastLED/3.3.3/colorutils.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse//arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino7/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10812 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR     -I"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.8.3/cores/arduino" -I"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.8.3/variants/mega" -I"/Users/alexmarino/Documents/Arduino/Libraries/Adafruit_DHT" -I"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/libraries/Adafruit_Unified_Sensor/1.1.4" -I"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/libraries/ArtNet/0.1.8" -I"/Users/alexmarino/Documents/Arduino/Libraries/Dynamic_DMX_Serial" -I"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/libraries/Ethernet/2.0.0/src" -I"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/libraries/FastLED/3.3.3" -I"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.8.3/libraries/SPI/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"   -o "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/FastLED/hsv2rgb.cpp.o: /Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/libraries/FastLED/3.3.3/hsv2rgb.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse//arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino7/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10812 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR     -I"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.8.3/cores/arduino" -I"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.8.3/variants/mega" -I"/Users/alexmarino/Documents/Arduino/Libraries/Adafruit_DHT" -I"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/libraries/Adafruit_Unified_Sensor/1.1.4" -I"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/libraries/ArtNet/0.1.8" -I"/Users/alexmarino/Documents/Arduino/Libraries/Dynamic_DMX_Serial" -I"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/libraries/Ethernet/2.0.0/src" -I"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/libraries/FastLED/3.3.3" -I"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.8.3/libraries/SPI/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"   -o "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/FastLED/lib8tion.cpp.o: /Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/libraries/FastLED/3.3.3/lib8tion.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse//arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino7/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10812 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR     -I"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.8.3/cores/arduino" -I"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.8.3/variants/mega" -I"/Users/alexmarino/Documents/Arduino/Libraries/Adafruit_DHT" -I"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/libraries/Adafruit_Unified_Sensor/1.1.4" -I"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/libraries/ArtNet/0.1.8" -I"/Users/alexmarino/Documents/Arduino/Libraries/Dynamic_DMX_Serial" -I"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/libraries/Ethernet/2.0.0/src" -I"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/libraries/FastLED/3.3.3" -I"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.8.3/libraries/SPI/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"   -o "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/FastLED/noise.cpp.o: /Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/libraries/FastLED/3.3.3/noise.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse//arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino7/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10812 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR     -I"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.8.3/cores/arduino" -I"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.8.3/variants/mega" -I"/Users/alexmarino/Documents/Arduino/Libraries/Adafruit_DHT" -I"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/libraries/Adafruit_Unified_Sensor/1.1.4" -I"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/libraries/ArtNet/0.1.8" -I"/Users/alexmarino/Documents/Arduino/Libraries/Dynamic_DMX_Serial" -I"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/libraries/Ethernet/2.0.0/src" -I"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/libraries/FastLED/3.3.3" -I"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.8.3/libraries/SPI/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"   -o "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/FastLED/platforms.cpp.o: /Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/libraries/FastLED/3.3.3/platforms.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse//arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino7/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10812 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR     -I"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.8.3/cores/arduino" -I"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.8.3/variants/mega" -I"/Users/alexmarino/Documents/Arduino/Libraries/Adafruit_DHT" -I"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/libraries/Adafruit_Unified_Sensor/1.1.4" -I"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/libraries/ArtNet/0.1.8" -I"/Users/alexmarino/Documents/Arduino/Libraries/Dynamic_DMX_Serial" -I"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/libraries/Ethernet/2.0.0/src" -I"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/libraries/FastLED/3.3.3" -I"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.8.3/libraries/SPI/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"   -o "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/FastLED/power_mgt.cpp.o: /Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/libraries/FastLED/3.3.3/power_mgt.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse//arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino7/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10812 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR     -I"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.8.3/cores/arduino" -I"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.8.3/variants/mega" -I"/Users/alexmarino/Documents/Arduino/Libraries/Adafruit_DHT" -I"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/libraries/Adafruit_Unified_Sensor/1.1.4" -I"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/libraries/ArtNet/0.1.8" -I"/Users/alexmarino/Documents/Arduino/Libraries/Dynamic_DMX_Serial" -I"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/libraries/Ethernet/2.0.0/src" -I"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/libraries/FastLED/3.3.3" -I"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.8.3/libraries/SPI/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"   -o "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/FastLED/wiring.cpp.o: /Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/libraries/FastLED/3.3.3/wiring.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse//arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino7/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10812 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR     -I"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.8.3/cores/arduino" -I"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.8.3/variants/mega" -I"/Users/alexmarino/Documents/Arduino/Libraries/Adafruit_DHT" -I"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/libraries/Adafruit_Unified_Sensor/1.1.4" -I"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/libraries/ArtNet/0.1.8" -I"/Users/alexmarino/Documents/Arduino/Libraries/Dynamic_DMX_Serial" -I"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/libraries/Ethernet/2.0.0/src" -I"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/libraries/FastLED/3.3.3" -I"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.8.3/libraries/SPI/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"   -o "$@"
	@echo 'Finished building: $<'
	@echo ' '


