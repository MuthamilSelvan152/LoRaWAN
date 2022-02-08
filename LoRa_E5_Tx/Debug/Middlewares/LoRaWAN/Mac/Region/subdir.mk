################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/LoRaWAN/Mac/Region/Region.c \
../Middlewares/LoRaWAN/Mac/Region/RegionCommon.c \
../Middlewares/LoRaWAN/Mac/Region/RegionEU433.c \
../Middlewares/LoRaWAN/Mac/Region/RegionEU868.c \
../Middlewares/LoRaWAN/Mac/Region/RegionIN865.c \
../Middlewares/LoRaWAN/Mac/Region/RegionKR920.c \
../Middlewares/LoRaWAN/Mac/Region/RegionRU864.c \
../Middlewares/LoRaWAN/Mac/Region/RegionUS915.c 

C_DEPS += \
./Middlewares/LoRaWAN/Mac/Region/Region.d \
./Middlewares/LoRaWAN/Mac/Region/RegionCommon.d \
./Middlewares/LoRaWAN/Mac/Region/RegionEU433.d \
./Middlewares/LoRaWAN/Mac/Region/RegionEU868.d \
./Middlewares/LoRaWAN/Mac/Region/RegionIN865.d \
./Middlewares/LoRaWAN/Mac/Region/RegionKR920.d \
./Middlewares/LoRaWAN/Mac/Region/RegionRU864.d \
./Middlewares/LoRaWAN/Mac/Region/RegionUS915.d 

OBJS += \
./Middlewares/LoRaWAN/Mac/Region/Region.o \
./Middlewares/LoRaWAN/Mac/Region/RegionCommon.o \
./Middlewares/LoRaWAN/Mac/Region/RegionEU433.o \
./Middlewares/LoRaWAN/Mac/Region/RegionEU868.o \
./Middlewares/LoRaWAN/Mac/Region/RegionIN865.o \
./Middlewares/LoRaWAN/Mac/Region/RegionKR920.o \
./Middlewares/LoRaWAN/Mac/Region/RegionRU864.o \
./Middlewares/LoRaWAN/Mac/Region/RegionUS915.o 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/LoRaWAN/Mac/Region/%.o: ../Middlewares/LoRaWAN/Mac/Region/%.c Middlewares/LoRaWAN/Mac/Region/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32WLE5xx -c -I../Core/Inc -I../Drivers/STM32WLxx_HAL_Driver/Inc -I../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../Drivers/CMSIS/Include -I../LoRaWAN/App -I../LoRaWAN/Target -I../Utilities/trace/adv_trace -I../Utilities/misc -I../Utilities/sequencer -I../Utilities/timer -I../Utilities/lpm/tiny_lpm -I../Middlewares/Third_Party/LoRaWAN/LmHandler/Packages -I../Middlewares/Third_Party/SubGHz_Phy -I../Middlewares/Third_Party/SubGHz_Phy/stm32_radio_driver -I../Middlewares/Third_Party/LoRaWAN/Crypto -I../Middlewares/Third_Party/LoRaWAN/Mac/Region -I../Middlewares/Third_Party/LoRaWAN/Mac -I../Middlewares/Third_Party/LoRaWAN/LmHandler -I../Middlewares/Third_Party/LoRaWAN/Utilities -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Middlewares-2f-LoRaWAN-2f-Mac-2f-Region

clean-Middlewares-2f-LoRaWAN-2f-Mac-2f-Region:
	-$(RM) ./Middlewares/LoRaWAN/Mac/Region/Region.d ./Middlewares/LoRaWAN/Mac/Region/Region.o ./Middlewares/LoRaWAN/Mac/Region/RegionCommon.d ./Middlewares/LoRaWAN/Mac/Region/RegionCommon.o ./Middlewares/LoRaWAN/Mac/Region/RegionEU433.d ./Middlewares/LoRaWAN/Mac/Region/RegionEU433.o ./Middlewares/LoRaWAN/Mac/Region/RegionEU868.d ./Middlewares/LoRaWAN/Mac/Region/RegionEU868.o ./Middlewares/LoRaWAN/Mac/Region/RegionIN865.d ./Middlewares/LoRaWAN/Mac/Region/RegionIN865.o ./Middlewares/LoRaWAN/Mac/Region/RegionKR920.d ./Middlewares/LoRaWAN/Mac/Region/RegionKR920.o ./Middlewares/LoRaWAN/Mac/Region/RegionRU864.d ./Middlewares/LoRaWAN/Mac/Region/RegionRU864.o ./Middlewares/LoRaWAN/Mac/Region/RegionUS915.d ./Middlewares/LoRaWAN/Mac/Region/RegionUS915.o

.PHONY: clean-Middlewares-2f-LoRaWAN-2f-Mac-2f-Region

