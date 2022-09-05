################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../startup/startup_mkl46z4.cpp 

OBJS += \
./startup/startup_mkl46z4.o 

CPP_DEPS += \
./startup/startup_mkl46z4.d 


# Each subdirectory must supply rules for building sources it contributes
startup/%.o: ../startup/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C++ Compiler'
	arm-none-eabi-c++ -DCPU_MKL46Z256VLL4 -DCPU_MKL46Z256VLL4_cm0plus -DFSL_RTOS_BM -DSDK_OS_BAREMETAL -DSDK_DEBUGCONSOLE=1 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -D__NEWLIB__ -I"C:\Users\valen\Documents\MCUXpresso\workspace\contador_led\board" -I"C:\Users\valen\Documents\MCUXpresso\workspace\contador_led\source" -I"C:\Users\valen\Documents\MCUXpresso\workspace\contador_led" -I"C:\Users\valen\Documents\MCUXpresso\workspace\contador_led\drivers" -I"C:\Users\valen\Documents\MCUXpresso\workspace\contador_led\utilities" -I"C:\Users\valen\Documents\MCUXpresso\workspace\contador_led\startup" -I"C:\Users\valen\Documents\MCUXpresso\workspace\contador_led\CMSIS" -O0 -fno-common -g3 -Wall -c -ffunction-sections -fdata-sections -ffreestanding -fno-builtin -fno-rtti -fno-exceptions -fmerge-constants -fmacro-prefix-map="../$(@D)/"=. -mcpu=cortex-m0plus -mthumb -D__NEWLIB__ -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


