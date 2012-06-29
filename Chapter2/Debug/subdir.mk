################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../AddingTwoIntegers.c \
../HelloWorld.c \
../UsingIfStatements.c 

OBJS += \
./AddingTwoIntegers.o \
./HelloWorld.o \
./UsingIfStatements.o 

C_DEPS += \
./AddingTwoIntegers.d \
./HelloWorld.d \
./UsingIfStatements.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


