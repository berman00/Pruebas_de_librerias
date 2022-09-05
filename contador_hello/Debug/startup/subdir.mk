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
	arm-none-eabi-c++ -std=c++14 -DCPU_MKL46Z256VLL4 -DCPU_MKL46Z256VLL4_cm0plus -DFSL_RTOS_BM -DSDK_OS_BAREMETAL -DSDK_DEBUGCONSOLE=1 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -D__NEWLIB__ -I"C:\Users\valen\Documents\MCUXpresso\workspace\contador_hello\board" -I"C:\Users\valen\Documents\MCUXpresso\workspace\contador_hello\source" -I"C:\Users\valen\Documents\MCUXpresso\workspace\contador_hello" -I"C:\Users\valen\Documents\MCUXpresso\workspace\contador_hello\drivers" -I"C:\Users\valen\Documents\MCUXpresso\workspace\contador_hello\utilities" -I"C:\Users\valen\Documents\MCUXpresso\workspace\contador_hello\startup" -I"C:\Users\valen\Documents\MCUXpresso\workspace\contador_hello\CMSIS" -O0 -fno-common -g3 -Wall -c -ffunction-sections -fdata-sections -ffreestanding -fno-builtin -fno-rtti -fno-exceptions -fmerge-constants -fmacro-prefix-map="../$(@D)/"=. -mcpu=cortex-m0plus -mthumb -D__NEWLIB__ -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


