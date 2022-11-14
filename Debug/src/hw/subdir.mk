################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/hw/hw.c 

OBJS += \
./src/hw/hw.o 

C_DEPS += \
./src/hw/hw.d 


# Each subdirectory must supply rules for building sources it contributes
src/hw/%.o: ../src/hw/%.c src/hw/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fsingle-precision-constant -Wall -g3 -DNRF52832_XXAA -I"G:\STM32\nRF52832\nrf52_fw\src" -I"G:\STM32\nRF52832\nrf52_fw\src\bsp\cmsls\Include" -I"G:\STM32\nRF52832\nrf52_fw\src\lib\nrf_sdk\nrfx" -I"G:\STM32\nRF52832\nrf52_fw\src\lib\nrf_sdk\nrfx\drivers\include" -I"G:\STM32\nRF52832\nrf52_fw\src\lib\nrf_sdk\nrfx\hal" -I"G:\STM32\nRF52832\nrf52_fw\src\lib\nrf_sdk\nrfx\helpers" -I"G:\STM32\nRF52832\nrf52_fw\src\lib\nrf_sdk\nrfx\mdk" -I"G:\STM32\nRF52832\nrf52_fw\src\lib\nrf_sdk\nrfx\soc" -I"G:\STM32\nRF52832\nrf52_fw\src\ap" -I"G:\STM32\nRF52832\nrf52_fw\src\bsp" -I"G:\STM32\nRF52832\nrf52_fw\src\common" -I"G:\STM32\nRF52832\nrf52_fw\src\common\core" -I"G:\STM32\nRF52832\nrf52_fw\src\common\hw\include" -I"G:\STM32\nRF52832\nrf52_fw\src\hw" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


