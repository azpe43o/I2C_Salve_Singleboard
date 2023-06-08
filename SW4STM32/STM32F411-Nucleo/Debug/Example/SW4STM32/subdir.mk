################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
C:/WorkSpace/RTOS_WorkSpace/I2C_OneBoard_Communication_IT_Init/SW4STM32/startup_stm32f411xe.s 

OBJS += \
./Example/SW4STM32/startup_stm32f411xe.o 

S_DEPS += \
./Example/SW4STM32/startup_stm32f411xe.d 


# Each subdirectory must supply rules for building sources it contributes
Example/SW4STM32/startup_stm32f411xe.o: C:/WorkSpace/RTOS_WorkSpace/I2C_OneBoard_Communication_IT_Init/SW4STM32/startup_stm32f411xe.s Example/SW4STM32/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -c -x assembler-with-cpp -MMD -MP -MF"Example/SW4STM32/startup_stm32f411xe.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

