################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../source/hello_world.c \
../source/mtb.c \
../source/semihost_hardfault.c 

OBJS += \
./source/hello_world.o \
./source/mtb.o \
./source/semihost_hardfault.o 

C_DEPS += \
./source/hello_world.d \
./source/mtb.d \
./source/semihost_hardfault.d 


# Each subdirectory must supply rules for building sources it contributes
source/%.o: ../source/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -DCPU_MKL46Z256VLL4 -DCPU_MKL46Z256VLL4_cm0plus -DFSL_RTOS_BM -DSDK_OS_BAREMETAL -DSDK_DEBUGCONSOLE=1 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -D__REDLIB__ -I"C:\Users\valen\Documents\MCUXpresso\workspace\hello_world\board" -I"C:\Users\valen\Documents\MCUXpresso\workspace\hello_world\source" -I"C:\Users\valen\Documents\MCUXpresso\workspace\hello_world" -I"C:\Users\valen\Documents\MCUXpresso\workspace\hello_world\drivers" -I"C:\Users\valen\Documents\MCUXpresso\workspace\hello_world\utilities" -I"C:\Users\valen\Documents\MCUXpresso\workspace\hello_world\startup" -I"C:\Users\valen\Documents\MCUXpresso\workspace\hello_world\CMSIS" -O0 -fno-common -g3 -Wall -c -ffunction-sections -fdata-sections -ffreestanding -fno-builtin -fmerge-constants -fmacro-prefix-map="../$(@D)/"=. -mcpu=cortex-m0plus -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


