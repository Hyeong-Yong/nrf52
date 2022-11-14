################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/lib/FatFs/src/drivers/ppp_diskio_template.c \
../src/lib/FatFs/src/drivers/sd_diskio_dma_rtos_template_bspv1.c \
../src/lib/FatFs/src/drivers/sd_diskio_dma_rtos_template_bspv2.c \
../src/lib/FatFs/src/drivers/sd_diskio_dma_template_bspv1.c \
../src/lib/FatFs/src/drivers/sd_diskio_dma_template_bspv2.c \
../src/lib/FatFs/src/drivers/sd_diskio_template_bspv1.c \
../src/lib/FatFs/src/drivers/sd_diskio_template_bspv2.c \
../src/lib/FatFs/src/drivers/sdram_diskio_template_bspv1.c \
../src/lib/FatFs/src/drivers/sdram_diskio_template_bspv2.c \
../src/lib/FatFs/src/drivers/sram_diskio_template.c \
../src/lib/FatFs/src/drivers/usbh_diskio_dma_template.c \
../src/lib/FatFs/src/drivers/usbh_diskio_template.c 

OBJS += \
./src/lib/FatFs/src/drivers/ppp_diskio_template.o \
./src/lib/FatFs/src/drivers/sd_diskio_dma_rtos_template_bspv1.o \
./src/lib/FatFs/src/drivers/sd_diskio_dma_rtos_template_bspv2.o \
./src/lib/FatFs/src/drivers/sd_diskio_dma_template_bspv1.o \
./src/lib/FatFs/src/drivers/sd_diskio_dma_template_bspv2.o \
./src/lib/FatFs/src/drivers/sd_diskio_template_bspv1.o \
./src/lib/FatFs/src/drivers/sd_diskio_template_bspv2.o \
./src/lib/FatFs/src/drivers/sdram_diskio_template_bspv1.o \
./src/lib/FatFs/src/drivers/sdram_diskio_template_bspv2.o \
./src/lib/FatFs/src/drivers/sram_diskio_template.o \
./src/lib/FatFs/src/drivers/usbh_diskio_dma_template.o \
./src/lib/FatFs/src/drivers/usbh_diskio_template.o 

C_DEPS += \
./src/lib/FatFs/src/drivers/ppp_diskio_template.d \
./src/lib/FatFs/src/drivers/sd_diskio_dma_rtos_template_bspv1.d \
./src/lib/FatFs/src/drivers/sd_diskio_dma_rtos_template_bspv2.d \
./src/lib/FatFs/src/drivers/sd_diskio_dma_template_bspv1.d \
./src/lib/FatFs/src/drivers/sd_diskio_dma_template_bspv2.d \
./src/lib/FatFs/src/drivers/sd_diskio_template_bspv1.d \
./src/lib/FatFs/src/drivers/sd_diskio_template_bspv2.d \
./src/lib/FatFs/src/drivers/sdram_diskio_template_bspv1.d \
./src/lib/FatFs/src/drivers/sdram_diskio_template_bspv2.d \
./src/lib/FatFs/src/drivers/sram_diskio_template.d \
./src/lib/FatFs/src/drivers/usbh_diskio_dma_template.d \
./src/lib/FatFs/src/drivers/usbh_diskio_template.d 


# Each subdirectory must supply rules for building sources it contributes
src/lib/FatFs/src/drivers/%.o: ../src/lib/FatFs/src/drivers/%.c src/lib/FatFs/src/drivers/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fsingle-precision-constant -Wall -g3 -I"G:\STM32\nRF52832\nrf52_fw\src" -I"G:\STM32\nRF52832\nrf52_fw\src\ap" -I"G:\STM32\nRF52832\nrf52_fw\src\bsp" -I"G:\STM32\nRF52832\nrf52_fw\src\common" -I"G:\STM32\nRF52832\nrf52_fw\src\common\core" -I"G:\STM32\nRF52832\nrf52_fw\src\common\hw\include" -I"G:\STM32\nRF52832\nrf52_fw\src\hw" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


