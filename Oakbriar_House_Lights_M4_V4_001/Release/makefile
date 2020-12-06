################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir.mk
-include libraries/SPI/src/subdir.mk
-include libraries/FastLED/subdir.mk
-include libraries/Ethernet/src/utility/subdir.mk
-include libraries/Ethernet/src/subdir.mk
-include libraries/Dynamic_DMX_Serial/subdir.mk
-include libraries/Adafruit_Unified_Sensor/subdir.mk
-include libraries/Adafruit_DHT/subdir.mk
-include core/core/subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(INO_DEPS)),)
-include $(INO_DEPS)
endif
ifneq ($(strip $(PDE_DEPS)),)
-include $(PDE_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
AR += \
/Users/alexmarino/eclipse-workspace/Oakbriar_House_Lights_M4_V4_001/Release/arduino.ar \

ELF += \
Oakbriar_House_Lights_M4_V4_001.elf \

HEX += \
Oakbriar_House_Lights_M4_V4_001.hex \


# All Target
all: Oakbriar_House_Lights_M4_V4_001

# Tool invocations
Oakbriar_House_Lights_M4_V4_001: $(HEX)
	@echo 'Building target: $@'
	@echo 'Printing size:'
	"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse//arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino7/bin/avr-size" -A "/Users/alexmarino/eclipse-workspace/Oakbriar_House_Lights_M4_V4_001/Release/Oakbriar_House_Lights_M4_V4_001.elf"
	@echo 'Finished building target: $@'
	@echo ' '

/Users/alexmarino/eclipse-workspace/Oakbriar_House_Lights_M4_V4_001/Release/arduino.ar: $(AR_OBJ)
	@echo 'Starting archiver'
	"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse//arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino7/bin/avr-gcc-ar" rcs     /Users/alexmarino/eclipse-workspace/Oakbriar_House_Lights_M4_V4_001/Release/arduino.ar $(AR_OBJ)
	@echo 'Finished building: $@'
	@echo ' '

Oakbriar_House_Lights_M4_V4_001.elf: $(LINK_OBJ) $(AR)
	@echo 'Starting combiner'
	"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse//arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino7/bin/avr-gcc" -Wall -Wextra -Os -g -flto -fuse-linker-plugin -Wl,--gc-sections,--relax -mmcu=atmega2560   -o "/Users/alexmarino/eclipse-workspace/Oakbriar_House_Lights_M4_V4_001/Release/Oakbriar_House_Lights_M4_V4_001.elf"   $(LINK_OBJ)    /Users/alexmarino/eclipse-workspace/Oakbriar_House_Lights_M4_V4_001/Release/arduino.ar  "-L/Users/alexmarino/eclipse-workspace/Oakbriar_House_Lights_M4_V4_001/Release" -lm
	@echo 'Finished building: $@'
	@echo ' '

Oakbriar_House_Lights_M4_V4_001.hex: $(ELF)
	@echo 'Do all objcopy commands'
	"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse//arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino7/bin/avr-objcopy" -O ihex -j .eeprom --set-section-flags=.eeprom=alloc,load --no-change-warnings --change-section-lma .eeprom=0  "/Users/alexmarino/eclipse-workspace/Oakbriar_House_Lights_M4_V4_001/Release/Oakbriar_House_Lights_M4_V4_001.elf" "/Users/alexmarino/eclipse-workspace/Oakbriar_House_Lights_M4_V4_001/Release/Oakbriar_House_Lights_M4_V4_001.eep"
	"/Users/alexmarino/eclipse/cpp-2020-09/Eclipse.app/Contents/Eclipse//arduinoPlugin/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino7/bin/avr-objcopy" -O ihex -R .eeprom  "/Users/alexmarino/eclipse-workspace/Oakbriar_House_Lights_M4_V4_001/Release/Oakbriar_House_Lights_M4_V4_001.elf" "/Users/alexmarino/eclipse-workspace/Oakbriar_House_Lights_M4_V4_001/Release/Oakbriar_House_Lights_M4_V4_001.hex"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(C_UPPER_DEPS)$(PDE_DEPS)$(C_DEPS)$(AR)$(CC_DEPS)$(AR_OBJ)$(C++_DEPS)$(LINK_OBJ)$(CXX_DEPS)$(ASM_DEPS)$(HEX)$(INO_DEPS)$(SIZEDUMMY)$(S_UPPER_DEPS)$(ELF)$(CPP_DEPS)
	-@echo ' '

.PHONY: all clean dependents

-include ../makefile.targets
