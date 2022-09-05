################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../startup/startup_mkl46z4.c 

OBJS += \
./startup/startup_mkl46z4.o 

C_DEPS += \
./startup/startup_mkl46z4.d 


# Each subdirectory must supply rules for building sources it contributes
startup/%.o: ../startup/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -DCPU_MKL46Z256VLL4 -DCPU_MKL46Z256VLL4_cm0plus -DFRDM_KL46Z -DFREEDOM -DSDK_DEBUGCONSOLE=1 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -D__NEWLIB__ -I"C:\Users\valen\Documents\MCUXpresso\workspace\frdmkl46z_led_blinky\board" -I"C:\Users\valen\Documents\MCUXpresso\workspace\frdmkl46z_led_blinky\source" -I"C:\Users\valen\Documents\MCUXpresso\workspace\frdmkl46z_led_blinky" -I"C:\Users\valen\Documents\MCUXpresso\workspace\frdmkl46z_led_blinky\CMSIS" -I"C:\Users\valen\Documents\MCUXpresso\workspace\frdmkl46z_led_blinky\drivers" -I"C:\Users\valen\Documents\MCUXpresso\workspace\frdmkl46z_led_blinky\startup" -I"C:\Users\valen\Documents\MCUXpresso\workspace\frdmkl46z_led_blinky\utilities" -I"C:\Users\valen\Documents\MCUXpresso\workspace\frdmkl46z_led_blinky\board\src" -O0 -fno-common -g -Wall -c  -ffunction-sections  -fdata-sections  -ffreestanding  -fno-builtin -fmerge-constants -fmacro-prefix-map="../$(@D)/"=. -mcpu=cortex-m0plus -mthumb -D__NEWLIB__ -fstack-usage -specs=nano.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


