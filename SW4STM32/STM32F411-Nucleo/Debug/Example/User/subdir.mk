################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/WorkSpace/RTOS_WorkSpace/I2C_OneBoard_Communication_IT_Init/Src/main.c \
C:/WorkSpace/RTOS_WorkSpace/I2C_OneBoard_Communication_IT_Init/Src/stm32f4xx_it.c 

OBJS += \
./Example/User/main.o \
./Example/User/stm32f4xx_it.o 

C_DEPS += \
./Example/User/main.d \
./Example/User/stm32f4xx_it.d 


# Each subdirectory must supply rules for building sources it contributes
Example/User/main.o: C:/WorkSpace/RTOS_WorkSpace/I2C_OneBoard_Communication_IT_Init/Src/main.c Example/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F411xE -DUSE_FULL_LL_DRIVER '-DHSE_VALUE=8000000U' -c -I../../../Inc -I../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Example/User/main.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Example/User/stm32f4xx_it.o: C:/WorkSpace/RTOS_WorkSpace/I2C_OneBoard_Communication_IT_Init/Src/stm32f4xx_it.c Example/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F411xE -DUSE_FULL_LL_DRIVER '-DHSE_VALUE=8000000U' -c -I../../../Inc -I../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Example/User/stm32f4xx_it.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

