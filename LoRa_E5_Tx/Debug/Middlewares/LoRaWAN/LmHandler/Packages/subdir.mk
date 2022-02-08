################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/LoRaWAN/LmHandler/Packages/FragDecoder.c \
../Middlewares/LoRaWAN/LmHandler/Packages/LmhpClockSync.c \
../Middlewares/LoRaWAN/LmHandler/Packages/LmhpCompliance.c \
../Middlewares/LoRaWAN/LmHandler/Packages/LmhpDataDistribution.c \
../Middlewares/LoRaWAN/LmHandler/Packages/LmhpFirmwareManagement.c \
../Middlewares/LoRaWAN/LmHandler/Packages/LmhpFragmentation.c \
../Middlewares/LoRaWAN/LmHandler/Packages/LmhpRemoteMcastSetup.c 

C_DEPS += \
./Middlewares/LoRaWAN/LmHandler/Packages/FragDecoder.d \
./Middlewares/LoRaWAN/LmHandler/Packages/LmhpClockSync.d \
./Middlewares/LoRaWAN/LmHandler/Packages/LmhpCompliance.d \
./Middlewares/LoRaWAN/LmHandler/Packages/LmhpDataDistribution.d \
./Middlewares/LoRaWAN/LmHandler/Packages/LmhpFirmwareManagement.d \
./Middlewares/LoRaWAN/LmHandler/Packages/LmhpFragmentation.d \
./Middlewares/LoRaWAN/LmHandler/Packages/LmhpRemoteMcastSetup.d 

OBJS += \
./Middlewares/LoRaWAN/LmHandler/Packages/FragDecoder.o \
./Middlewares/LoRaWAN/LmHandler/Packages/LmhpClockSync.o \
./Middlewares/LoRaWAN/LmHandler/Packages/LmhpCompliance.o \
./Middlewares/LoRaWAN/LmHandler/Packages/LmhpDataDistribution.o \
./Middlewares/LoRaWAN/LmHandler/Packages/LmhpFirmwareManagement.o \
./Middlewares/LoRaWAN/LmHandler/Packages/LmhpFragmentation.o \
./Middlewares/LoRaWAN/LmHandler/Packages/LmhpRemoteMcastSetup.o 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/LoRaWAN/LmHandler/Packages/%.o: ../Middlewares/LoRaWAN/LmHandler/Packages/%.c Middlewares/LoRaWAN/LmHandler/Packages/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32WLE5xx -c -I../Core/Inc -I../Drivers/STM32WLxx_HAL_Driver/Inc -I../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../Drivers/CMSIS/Include -I../LoRaWAN/App -I../LoRaWAN/Target -I../Utilities/trace/adv_trace -I../Utilities/misc -I../Utilities/sequencer -I../Utilities/timer -I../Utilities/lpm/tiny_lpm -I../Middlewares/Third_Party/LoRaWAN/LmHandler/Packages -I../Middlewares/Third_Party/SubGHz_Phy -I../Middlewares/Third_Party/SubGHz_Phy/stm32_radio_driver -I../Middlewares/Third_Party/LoRaWAN/Crypto -I../Middlewares/Third_Party/LoRaWAN/Mac/Region -I../Middlewares/Third_Party/LoRaWAN/Mac -I../Middlewares/Third_Party/LoRaWAN/LmHandler -I../Middlewares/Third_Party/LoRaWAN/Utilities -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Middlewares-2f-LoRaWAN-2f-LmHandler-2f-Packages

clean-Middlewares-2f-LoRaWAN-2f-LmHandler-2f-Packages:
	-$(RM) ./Middlewares/LoRaWAN/LmHandler/Packages/FragDecoder.d ./Middlewares/LoRaWAN/LmHandler/Packages/FragDecoder.o ./Middlewares/LoRaWAN/LmHandler/Packages/LmhpClockSync.d ./Middlewares/LoRaWAN/LmHandler/Packages/LmhpClockSync.o ./Middlewares/LoRaWAN/LmHandler/Packages/LmhpCompliance.d ./Middlewares/LoRaWAN/LmHandler/Packages/LmhpCompliance.o ./Middlewares/LoRaWAN/LmHandler/Packages/LmhpDataDistribution.d ./Middlewares/LoRaWAN/LmHandler/Packages/LmhpDataDistribution.o ./Middlewares/LoRaWAN/LmHandler/Packages/LmhpFirmwareManagement.d ./Middlewares/LoRaWAN/LmHandler/Packages/LmhpFirmwareManagement.o ./Middlewares/LoRaWAN/LmHandler/Packages/LmhpFragmentation.d ./Middlewares/LoRaWAN/LmHandler/Packages/LmhpFragmentation.o ./Middlewares/LoRaWAN/LmHandler/Packages/LmhpRemoteMcastSetup.d ./Middlewares/LoRaWAN/LmHandler/Packages/LmhpRemoteMcastSetup.o

.PHONY: clean-Middlewares-2f-LoRaWAN-2f-LmHandler-2f-Packages

