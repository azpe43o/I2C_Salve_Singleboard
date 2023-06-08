################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/WorkSpace/RTOS_WorkSpace/I2C_OneBoard_Communication_IT_Init/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_i2c.c \
C:/WorkSpace/RTOS_WorkSpace/I2C_OneBoard_Communication_IT_Init/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_rcc.c \
C:/WorkSpace/RTOS_WorkSpace/I2C_OneBoard_Communication_IT_Init/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_utils.c 

OBJS += \
./Drivers/STM32F4xx_LL_Driver/stm32f4xx_ll_i2c.o \
./Drivers/STM32F4xx_LL_Driver/stm32f4xx_ll_rcc.o \
./Drivers/STM32F4xx_LL_Driver/stm32f4xx_ll_utils.o 

C_DEPS += \
./Drivers/STM32F4xx_LL_Driver/stm32f4xx_ll_i2c.d \
./Drivers/STM32F4xx_LL_Driver/stm32f4xx_ll_rcc.d \
./Drivers/STM32F4xx_LL_Driver/stm32f4xx_ll_utils.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/STM32F4xx_LL_Driver/stm32f4xx_ll_i2c.o: C:/WorkSpace/RTOS_WorkSpace/I2C_OneBoard_Communication_IT_Init/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_i2c.c Drivers/STM32F4xx_LL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F411xE -DUSE_FULL_LL_DRIVER '-DHSE_VALUE=8000000U' -c -I../../../Inc -I../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/STM32F4xx_LL_Driver/stm32f4xx_ll_i2c.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/STM32F4xx_LL_Driver/stm32f4xx_ll_rcc.o: C:/WorkSpace/RTOS_WorkSpace/I2C_OneBoard_Communication_IT_Init/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_rcc.c Drivers/STM32F4xx_LL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F411xE -DUSE_FULL_LL_DRIVER '-DHSE_VALUE=8000000U' -c -I../../../Inc -I../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/STM32F4xx_LL_Driver/stm32f4xx_ll_rcc.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/STM32F4xx_LL_Driver/stm32f4xx_ll_utils.o: C:/WorkSpace/RTOS_WorkSpace/I2C_OneBoard_Communication_IT_Init/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_utils.c Drivers/STM32F4xx_LL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F411xE -DUSE_FULL_LL_DRIVER '-DHSE_VALUE=8000000U' -c -I../../../Inc -I../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/STM32F4xx_LL_Driver/stm32f4xx_ll_utils.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

