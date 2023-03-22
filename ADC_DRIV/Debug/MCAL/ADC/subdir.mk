################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../MCAL/ADC/ADC_proj.c 

OBJS += \
./MCAL/ADC/ADC_proj.o 

C_DEPS += \
./MCAL/ADC/ADC_proj.d 


# Each subdirectory must supply rules for building sources it contributes
MCAL/ADC/%.o: ../MCAL/ADC/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -I"F:\communication engineering\embedded system\nti\avr interfaces\eclipse_ex\ADC_DRIV\APP" -I"F:\communication engineering\embedded system\nti\avr interfaces\eclipse_ex\ADC_DRIV\HAL\KEYPAD" -I"F:\communication engineering\embedded system\nti\avr interfaces\eclipse_ex\ADC_DRIV\HAL\LCd" -I"F:\communication engineering\embedded system\nti\avr interfaces\eclipse_ex\ADC_DRIV\HAL\LED" -I"F:\communication engineering\embedded system\nti\avr interfaces\eclipse_ex\ADC_DRIV\HAL\PB" -I"F:\communication engineering\embedded system\nti\avr interfaces\eclipse_ex\ADC_DRIV\HAL\SSD" -I"F:\communication engineering\embedded system\nti\avr interfaces\eclipse_ex\ADC_DRIV\LIB" -I"F:\communication engineering\embedded system\nti\avr interfaces\eclipse_ex\ADC_DRIV\MCAL\ADC" -I"F:\communication engineering\embedded system\nti\avr interfaces\eclipse_ex\ADC_DRIV\MCAL\DIO" -I"F:\communication engineering\embedded system\nti\avr interfaces\eclipse_ex\ADC_DRIV\MCAL\EXT1" -I"F:\communication engineering\embedded system\nti\avr interfaces\eclipse_ex\ADC_DRIV\MCAL\GIE" -Wall -g2 -gstabs -O0 -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -mmcu=atmega32 -DF_CPU=1600000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


