################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/libraries/Ethernet/2.0.0/src/Dhcp.cpp \
/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/libraries/Ethernet/2.0.0/src/Dns.cpp \
/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/libraries/Ethernet/2.0.0/src/Ethernet.cpp \
/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/libraries/Ethernet/2.0.0/src/EthernetClient.cpp \
/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/libraries/Ethernet/2.0.0/src/EthernetServer.cpp \
/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/libraries/Ethernet/2.0.0/src/EthernetUdp.cpp \
/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/libraries/Ethernet/2.0.0/src/socket.cpp 

LINK_OBJ += \
./libraries/Ethernet/src/Dhcp.cpp.o \
./libraries/Ethernet/src/Dns.cpp.o \
./libraries/Ethernet/src/Ethernet.cpp.o \
./libraries/Ethernet/src/EthernetClient.cpp.o \
./libraries/Ethernet/src/EthernetServer.cpp.o \
./libraries/Ethernet/src/EthernetUdp.cpp.o \
./libraries/Ethernet/src/socket.cpp.o 

CPP_DEPS += \
./libraries/Ethernet/src/Dhcp.cpp.d \
./libraries/Ethernet/src/Dns.cpp.d \
./libraries/Ethernet/src/Ethernet.cpp.d \
./libraries/Ethernet/src/EthernetClient.cpp.d \
./libraries/Ethernet/src/EthernetServer.cpp.d \
./libraries/Ethernet/src/EthernetUdp.cpp.d \
./libraries/Ethernet/src/socket.cpp.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/Ethernet/src/Dhcp.cpp.o: /Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/libraries/Ethernet/2.0.0/src/Dhcp.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse//arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino7/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10812 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR     -I"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.8.3/cores/arduino" -I"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.8.3/variants/mega" -I"/Users/alexmarino/Documents/Arduino/Libraries/Adafruit_DHT" -I"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/libraries/Adafruit_Unified_Sensor/1.1.4" -I"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/libraries/ArtNet/0.1.8" -I"/Users/alexmarino/Documents/Arduino/Libraries/Dynamic_DMX_Serial" -I"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/libraries/Ethernet/2.0.0/src" -I"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/libraries/FastLED/3.3.3" -I"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.8.3/libraries/SPI/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"   -o "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/Ethernet/src/Dns.cpp.o: /Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/libraries/Ethernet/2.0.0/src/Dns.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse//arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino7/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10812 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR     -I"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.8.3/cores/arduino" -I"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.8.3/variants/mega" -I"/Users/alexmarino/Documents/Arduino/Libraries/Adafruit_DHT" -I"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/libraries/Adafruit_Unified_Sensor/1.1.4" -I"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/libraries/ArtNet/0.1.8" -I"/Users/alexmarino/Documents/Arduino/Libraries/Dynamic_DMX_Serial" -I"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/libraries/Ethernet/2.0.0/src" -I"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/libraries/FastLED/3.3.3" -I"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.8.3/libraries/SPI/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"   -o "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/Ethernet/src/Ethernet.cpp.o: /Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/libraries/Ethernet/2.0.0/src/Ethernet.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse//arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino7/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10812 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR     -I"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.8.3/cores/arduino" -I"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.8.3/variants/mega" -I"/Users/alexmarino/Documents/Arduino/Libraries/Adafruit_DHT" -I"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/libraries/Adafruit_Unified_Sensor/1.1.4" -I"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/libraries/ArtNet/0.1.8" -I"/Users/alexmarino/Documents/Arduino/Libraries/Dynamic_DMX_Serial" -I"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/libraries/Ethernet/2.0.0/src" -I"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/libraries/FastLED/3.3.3" -I"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.8.3/libraries/SPI/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"   -o "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/Ethernet/src/EthernetClient.cpp.o: /Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/libraries/Ethernet/2.0.0/src/EthernetClient.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse//arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino7/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10812 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR     -I"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.8.3/cores/arduino" -I"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.8.3/variants/mega" -I"/Users/alexmarino/Documents/Arduino/Libraries/Adafruit_DHT" -I"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/libraries/Adafruit_Unified_Sensor/1.1.4" -I"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/libraries/ArtNet/0.1.8" -I"/Users/alexmarino/Documents/Arduino/Libraries/Dynamic_DMX_Serial" -I"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/libraries/Ethernet/2.0.0/src" -I"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/libraries/FastLED/3.3.3" -I"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.8.3/libraries/SPI/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"   -o "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/Ethernet/src/EthernetServer.cpp.o: /Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/libraries/Ethernet/2.0.0/src/EthernetServer.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse//arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino7/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10812 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR     -I"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.8.3/cores/arduino" -I"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.8.3/variants/mega" -I"/Users/alexmarino/Documents/Arduino/Libraries/Adafruit_DHT" -I"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/libraries/Adafruit_Unified_Sensor/1.1.4" -I"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/libraries/ArtNet/0.1.8" -I"/Users/alexmarino/Documents/Arduino/Libraries/Dynamic_DMX_Serial" -I"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/libraries/Ethernet/2.0.0/src" -I"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/libraries/FastLED/3.3.3" -I"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.8.3/libraries/SPI/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"   -o "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/Ethernet/src/EthernetUdp.cpp.o: /Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/libraries/Ethernet/2.0.0/src/EthernetUdp.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse//arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino7/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10812 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR     -I"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.8.3/cores/arduino" -I"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.8.3/variants/mega" -I"/Users/alexmarino/Documents/Arduino/Libraries/Adafruit_DHT" -I"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/libraries/Adafruit_Unified_Sensor/1.1.4" -I"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/libraries/ArtNet/0.1.8" -I"/Users/alexmarino/Documents/Arduino/Libraries/Dynamic_DMX_Serial" -I"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/libraries/Ethernet/2.0.0/src" -I"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/libraries/FastLED/3.3.3" -I"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.8.3/libraries/SPI/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"   -o "$@"
	@echo 'Finished building: $<'
	@echo ' '

libraries/Ethernet/src/socket.cpp.o: /Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/libraries/Ethernet/2.0.0/src/socket.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse//arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino7/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -Wno-error=narrowing -MMD -flto -mmcu=atmega2560 -DF_CPU=16000000L -DARDUINO=10812 -DARDUINO_AVR_MEGA2560 -DARDUINO_ARCH_AVR     -I"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.8.3/cores/arduino" -I"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.8.3/variants/mega" -I"/Users/alexmarino/Documents/Arduino/Libraries/Adafruit_DHT" -I"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/libraries/Adafruit_Unified_Sensor/1.1.4" -I"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/libraries/ArtNet/0.1.8" -I"/Users/alexmarino/Documents/Arduino/Libraries/Dynamic_DMX_Serial" -I"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/libraries/Ethernet/2.0.0/src" -I"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/libraries/FastLED/3.3.3" -I"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse/arduinoPlugin/packages/arduino/hardware/avr/1.8.3/libraries/SPI/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -D__IN_ECLIPSE__=1 -x c++ "$<"   -o "$@"
	@echo 'Finished building: $<'
	@echo ' '


