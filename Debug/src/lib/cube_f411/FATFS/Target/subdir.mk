################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/lib/cube_f411/FATFS/Target/bsp_driver_sd.c \
../src/lib/cube_f411/FATFS/Target/fatfs_platform.c \
../src/lib/cube_f411/FATFS/Target/sd_diskio.c 

OBJS += \
./src/lib/cube_f411/FATFS/Target/bsp_driver_sd.o \
./src/lib/cube_f411/FATFS/Target/fatfs_platform.o \
./src/lib/cube_f411/FATFS/Target/sd_diskio.o 

C_DEPS += \
./src/lib/cube_f411/FATFS/Target/bsp_driver_sd.d \
./src/lib/cube_f411/FATFS/Target/fatfs_platform.d \
./src/lib/cube_f411/FATFS/Target/sd_diskio.d 


# Each subdirectory must supply rules for building sources it contributes
src/lib/cube_f411/FATFS/Target/%.o: ../src/lib/cube_f411/FATFS/Target/%.c src/lib/cube_f411/FATFS/Target/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fsingle-precision-constant -Wall -g3 -I"G:\STM32\nRF52832\nrf52_fw\src" -I"G:\STM32\nRF52832\nrf52_fw\src\ap" -I"G:\STM32\nRF52832\nrf52_fw\src\bsp" -I"G:\STM32\nRF52832\nrf52_fw\src\common" -I"G:\STM32\nRF52832\nrf52_fw\src\common\core" -I"G:\STM32\nRF52832\nrf52_fw\src\common\hw\include" -I"G:\STM32\nRF52832\nrf52_fw\src\hw" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


