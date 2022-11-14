################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/lib/cube_f411/Middlewares/Third_Party/FatFs/src/diskio.c \
../src/lib/cube_f411/Middlewares/Third_Party/FatFs/src/ff.c \
../src/lib/cube_f411/Middlewares/Third_Party/FatFs/src/ff_gen_drv.c 

OBJS += \
./src/lib/cube_f411/Middlewares/Third_Party/FatFs/src/diskio.o \
./src/lib/cube_f411/Middlewares/Third_Party/FatFs/src/ff.o \
./src/lib/cube_f411/Middlewares/Third_Party/FatFs/src/ff_gen_drv.o 

C_DEPS += \
./src/lib/cube_f411/Middlewares/Third_Party/FatFs/src/diskio.d \
./src/lib/cube_f411/Middlewares/Third_Party/FatFs/src/ff.d \
./src/lib/cube_f411/Middlewares/Third_Party/FatFs/src/ff_gen_drv.d 


# Each subdirectory must supply rules for building sources it contributes
src/lib/cube_f411/Middlewares/Third_Party/FatFs/src/%.o: ../src/lib/cube_f411/Middlewares/Third_Party/FatFs/src/%.c src/lib/cube_f411/Middlewares/Third_Party/FatFs/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fsingle-precision-constant -Wall -g3 -I"G:\STM32\nRF52832\nrf52_fw\src" -I"G:\STM32\nRF52832\nrf52_fw\src\ap" -I"G:\STM32\nRF52832\nrf52_fw\src\bsp" -I"G:\STM32\nRF52832\nrf52_fw\src\common" -I"G:\STM32\nRF52832\nrf52_fw\src\common\core" -I"G:\STM32\nRF52832\nrf52_fw\src\common\hw\include" -I"G:\STM32\nRF52832\nrf52_fw\src\hw" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


