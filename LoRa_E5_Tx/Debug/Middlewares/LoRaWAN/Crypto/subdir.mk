################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/LoRaWAN/Crypto/cmac.c \
../Middlewares/LoRaWAN/Crypto/lorawan_aes.c \
../Middlewares/LoRaWAN/Crypto/soft-se.c 

C_DEPS += \
./Middlewares/LoRaWAN/Crypto/cmac.d \
./Middlewares/LoRaWAN/Crypto/lorawan_aes.d \
./Middlewares/LoRaWAN/Crypto/soft-se.d 

OBJS += \
./Middlewares/LoRaWAN/Crypto/cmac.o \
./Middlewares/LoRaWAN/Crypto/lorawan_aes.o \
./Middlewares/LoRaWAN/Crypto/soft-se.o 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/LoRaWAN/Crypto/%.o: ../Middlewares/LoRaWAN/Crypto/%.c Middlewares/LoRaWAN/Crypto/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32WLE5xx -c -I../Core/Inc -I../Drivers/STM32WLxx_HAL_Driver/Inc -I../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../Drivers/CMSIS/Include -I../LoRaWAN/App -I../LoRaWAN/Target -I../Utilities/trace/adv_trace -I../Utilities/misc -I../Utilities/sequencer -I../Utilities/timer -I../Utilities/lpm/tiny_lpm -I../Middlewares/Third_Party/LoRaWAN/LmHandler/Packages -I../Middlewares/Third_Party/SubGHz_Phy -I../Middlewares/Third_Party/SubGHz_Phy/stm32_radio_driver -I../Middlewares/Third_Party/LoRaWAN/Crypto -I../Middlewares/Third_Party/LoRaWAN/Mac/Region -I../Middlewares/Third_Party/LoRaWAN/Mac -I../Middlewares/Third_Party/LoRaWAN/LmHandler -I../Middlewares/Third_Party/LoRaWAN/Utilities -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Middlewares-2f-LoRaWAN-2f-Crypto

clean-Middlewares-2f-LoRaWAN-2f-Crypto:
	-$(RM) ./Middlewares/LoRaWAN/Crypto/cmac.d ./Middlewares/LoRaWAN/Crypto/cmac.o ./Middlewares/LoRaWAN/Crypto/lorawan_aes.d ./Middlewares/LoRaWAN/Crypto/lorawan_aes.o ./Middlewares/LoRaWAN/Crypto/soft-se.d ./Middlewares/LoRaWAN/Crypto/soft-se.o

.PHONY: clean-Middlewares-2f-LoRaWAN-2f-Crypto

