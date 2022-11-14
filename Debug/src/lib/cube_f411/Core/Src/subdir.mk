################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/lib/cube_f411/Core/Src/adc.c \
../src/lib/cube_f411/Core/Src/dma.c \
../src/lib/cube_f411/Core/Src/gpio.c \
../src/lib/cube_f411/Core/Src/main.c \
../src/lib/cube_f411/Core/Src/sdio.c \
../src/lib/cube_f411/Core/Src/spi.c \
../src/lib/cube_f411/Core/Src/stm32f4xx_hal_msp.c \
../src/lib/cube_f411/Core/Src/stm32f4xx_it.c \
../src/lib/cube_f411/Core/Src/syscalls.c \
../src/lib/cube_f411/Core/Src/sysmem.c \
../src/lib/cube_f411/Core/Src/system_stm32f4xx.c \
../src/lib/cube_f411/Core/Src/tim.c \
../src/lib/cube_f411/Core/Src/usart.c \
../src/lib/cube_f411/Core/Src/usb_otg.c 

OBJS += \
./src/lib/cube_f411/Core/Src/adc.o \
./src/lib/cube_f411/Core/Src/dma.o \
./src/lib/cube_f411/Core/Src/gpio.o \
./src/lib/cube_f411/Core/Src/main.o \
./src/lib/cube_f411/Core/Src/sdio.o \
./src/lib/cube_f411/Core/Src/spi.o \
./src/lib/cube_f411/Core/Src/stm32f4xx_hal_msp.o \
./src/lib/cube_f411/Core/Src/stm32f4xx_it.o \
./src/lib/cube_f411/Core/Src/syscalls.o \
./src/lib/cube_f411/Core/Src/sysmem.o \
./src/lib/cube_f411/Core/Src/system_stm32f4xx.o \
./src/lib/cube_f411/Core/Src/tim.o \
./src/lib/cube_f411/Core/Src/usart.o \
./src/lib/cube_f411/Core/Src/usb_otg.o 

C_DEPS += \
./src/lib/cube_f411/Core/Src/adc.d \
./src/lib/cube_f411/Core/Src/dma.d \
./src/lib/cube_f411/Core/Src/gpio.d \
./src/lib/cube_f411/Core/Src/main.d \
./src/lib/cube_f411/Core/Src/sdio.d \
./src/lib/cube_f411/Core/Src/spi.d \
./src/lib/cube_f411/Core/Src/stm32f4xx_hal_msp.d \
./src/lib/cube_f411/Core/Src/stm32f4xx_it.d \
./src/lib/cube_f411/Core/Src/syscalls.d \
./src/lib/cube_f411/Core/Src/sysmem.d \
./src/lib/cube_f411/Core/Src/system_stm32f4xx.d \
./src/lib/cube_f411/Core/Src/tim.d \
./src/lib/cube_f411/Core/Src/usart.d \
./src/lib/cube_f411/Core/Src/usb_otg.d 


# Each subdirectory must supply rules for building sources it contributes
src/lib/cube_f411/Core/Src/%.o: ../src/lib/cube_f411/Core/Src/%.c src/lib/cube_f411/Core/Src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fsingle-precision-constant -Wall -g3 -I"G:\STM32\nRF52832\nrf52_fw\src" -I"G:\STM32\nRF52832\nrf52_fw\src\ap" -I"G:\STM32\nRF52832\nrf52_fw\src\bsp" -I"G:\STM32\nRF52832\nrf52_fw\src\common" -I"G:\STM32\nRF52832\nrf52_fw\src\common\core" -I"G:\STM32\nRF52832\nrf52_fw\src\common\hw\include" -I"G:\STM32\nRF52832\nrf52_fw\src\hw" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


