################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/lib/FatFs/src/option/cc932.c \
../src/lib/FatFs/src/option/cc936.c \
../src/lib/FatFs/src/option/cc949.c \
../src/lib/FatFs/src/option/cc950.c \
../src/lib/FatFs/src/option/ccsbcs.c \
../src/lib/FatFs/src/option/syscall.c \
../src/lib/FatFs/src/option/unicode.c 

OBJS += \
./src/lib/FatFs/src/option/cc932.o \
./src/lib/FatFs/src/option/cc936.o \
./src/lib/FatFs/src/option/cc949.o \
./src/lib/FatFs/src/option/cc950.o \
./src/lib/FatFs/src/option/ccsbcs.o \
./src/lib/FatFs/src/option/syscall.o \
./src/lib/FatFs/src/option/unicode.o 

C_DEPS += \
./src/lib/FatFs/src/option/cc932.d \
./src/lib/FatFs/src/option/cc936.d \
./src/lib/FatFs/src/option/cc949.d \
./src/lib/FatFs/src/option/cc950.d \
./src/lib/FatFs/src/option/ccsbcs.d \
./src/lib/FatFs/src/option/syscall.d \
./src/lib/FatFs/src/option/unicode.d 


# Each subdirectory must supply rules for building sources it contributes
src/lib/FatFs/src/option/%.o: ../src/lib/FatFs/src/option/%.c src/lib/FatFs/src/option/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fsingle-precision-constant -Wall -g3 -I"G:\STM32\nRF52832\nrf52_fw\src" -I"G:\STM32\nRF52832\nrf52_fw\src\ap" -I"G:\STM32\nRF52832\nrf52_fw\src\bsp" -I"G:\STM32\nRF52832\nrf52_fw\src\common" -I"G:\STM32\nRF52832\nrf52_fw\src\common\core" -I"G:\STM32\nRF52832\nrf52_fw\src\common\hw\include" -I"G:\STM32\nRF52832\nrf52_fw\src\hw" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


