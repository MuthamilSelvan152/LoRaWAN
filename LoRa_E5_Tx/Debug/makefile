################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include Utilities/trace/adv_trace/subdir.mk
-include Utilities/timer/subdir.mk
-include Utilities/sequencer/subdir.mk
-include Utilities/misc/subdir.mk
-include Utilities/lpm/tiny_lpm/subdir.mk
-include Middlewares/Third_Party/SubGHz_Phy/stm32_radio_driver/subdir.mk
-include Middlewares/Third_Party/LoRaWAN/Utilities/subdir.mk
-include Middlewares/Third_Party/LoRaWAN/Mac/Region/subdir.mk
-include Middlewares/Third_Party/LoRaWAN/Mac/subdir.mk
-include Middlewares/Third_Party/LoRaWAN/LmHandler/Packages/subdir.mk
-include Middlewares/Third_Party/LoRaWAN/LmHandler/subdir.mk
-include Middlewares/Third_Party/LoRaWAN/Crypto/subdir.mk
-include LoRaWAN/Target/subdir.mk
-include LoRaWAN/App/subdir.mk
-include Drivers/STM32WLxx_HAL_Driver/Src/subdir.mk
-include Core/Startup/subdir.mk
-include Core/Src/subdir.mk
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
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
endif

-include ../makefile.defs

OPTIONAL_TOOL_DEPS := \
$(wildcard ../makefile.defs) \
$(wildcard ../makefile.init) \
$(wildcard ../makefile.targets) \


BUILD_ARTIFACT_NAME := LoRa_E5_Tx
BUILD_ARTIFACT_EXTENSION := elf
BUILD_ARTIFACT_PREFIX :=
BUILD_ARTIFACT := $(BUILD_ARTIFACT_PREFIX)$(BUILD_ARTIFACT_NAME)$(if $(BUILD_ARTIFACT_EXTENSION),.$(BUILD_ARTIFACT_EXTENSION),)

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
LoRa_E5_Tx.elf \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
LoRa_E5_Tx.list \

OBJCOPY_BIN += \
LoRa_E5_Tx.bin \


# All Target
all: main-build

# Main-build Target
main-build: LoRa_E5_Tx.elf secondary-outputs

# Tool invocations
LoRa_E5_Tx.elf: $(OBJS) $(USER_OBJS) F:\Workspace\LoRaWAN\LoRa_E5_Tx\STM32WLE5JCIX_FLASH.ld makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-g++ -o "LoRa_E5_Tx.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m4 -T"F:\Workspace\LoRaWAN\LoRa_E5_Tx\STM32WLE5JCIX_FLASH.ld" --specs=nosys.specs -Wl,-Map="LoRa_E5_Tx.map" -Wl,--gc-sections -static --specs=nano.specs -mfloat-abi=soft -mthumb -Wl,--start-group -lc -lm -lstdc++ -lsupc++ -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

LoRa_E5_Tx.list: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "LoRa_E5_Tx.list"
	@echo 'Finished building: $@'
	@echo ' '

LoRa_E5_Tx.bin: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-objcopy  -O binary $(EXECUTABLES) "LoRa_E5_Tx.bin"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) LoRa_E5_Tx.bin LoRa_E5_Tx.elf LoRa_E5_Tx.list default.size.stdout
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST) $(OBJCOPY_BIN)

fail-specified-linker-script-missing:
	@echo 'Error: Cannot find the specified linker script. Check the linker settings in the build configuration.'
	@exit 2

warn-no-linker-script-specified:
	@echo 'Warning: No linker script specified. Check the linker settings in the build configuration.'

.PHONY: all clean dependents main-build fail-specified-linker-script-missing warn-no-linker-script-specified

-include ../makefile.targets
