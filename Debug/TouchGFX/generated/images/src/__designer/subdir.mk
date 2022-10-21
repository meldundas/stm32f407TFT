################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../TouchGFX/generated/images/src/__designer/image_Blue_Buttons_Round_icon_button.cpp \
../TouchGFX/generated/images/src/__designer/image_Blue_Buttons_Round_icon_button_pressed.cpp \
../TouchGFX/generated/images/src/__designer/image_Blue_Clocks_Backgrounds_clock_standard_background.cpp \
../TouchGFX/generated/images/src/__designer/image_Blue_Clocks_Hands_clock_standard_hour_hand.cpp \
../TouchGFX/generated/images/src/__designer/image_Blue_Clocks_Hands_clock_standard_minute_hand.cpp \
../TouchGFX/generated/images/src/__designer/image_Blue_Clocks_Hands_clock_standard_second_hand.cpp 

OBJS += \
./TouchGFX/generated/images/src/__designer/image_Blue_Buttons_Round_icon_button.o \
./TouchGFX/generated/images/src/__designer/image_Blue_Buttons_Round_icon_button_pressed.o \
./TouchGFX/generated/images/src/__designer/image_Blue_Clocks_Backgrounds_clock_standard_background.o \
./TouchGFX/generated/images/src/__designer/image_Blue_Clocks_Hands_clock_standard_hour_hand.o \
./TouchGFX/generated/images/src/__designer/image_Blue_Clocks_Hands_clock_standard_minute_hand.o \
./TouchGFX/generated/images/src/__designer/image_Blue_Clocks_Hands_clock_standard_second_hand.o 

CPP_DEPS += \
./TouchGFX/generated/images/src/__designer/image_Blue_Buttons_Round_icon_button.d \
./TouchGFX/generated/images/src/__designer/image_Blue_Buttons_Round_icon_button_pressed.d \
./TouchGFX/generated/images/src/__designer/image_Blue_Clocks_Backgrounds_clock_standard_background.d \
./TouchGFX/generated/images/src/__designer/image_Blue_Clocks_Hands_clock_standard_hour_hand.d \
./TouchGFX/generated/images/src/__designer/image_Blue_Clocks_Hands_clock_standard_minute_hand.d \
./TouchGFX/generated/images/src/__designer/image_Blue_Clocks_Hands_clock_standard_second_hand.d 


# Each subdirectory must supply rules for building sources it contributes
TouchGFX/generated/images/src/__designer/%.o TouchGFX/generated/images/src/__designer/%.su: ../TouchGFX/generated/images/src/__designer/%.cpp TouchGFX/generated/images/src/__designer/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../TouchGFX/App -I../TouchGFX/target/generated -I../TouchGFX/target -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-TouchGFX-2f-generated-2f-images-2f-src-2f-__designer

clean-TouchGFX-2f-generated-2f-images-2f-src-2f-__designer:
	-$(RM) ./TouchGFX/generated/images/src/__designer/image_Blue_Buttons_Round_icon_button.d ./TouchGFX/generated/images/src/__designer/image_Blue_Buttons_Round_icon_button.o ./TouchGFX/generated/images/src/__designer/image_Blue_Buttons_Round_icon_button.su ./TouchGFX/generated/images/src/__designer/image_Blue_Buttons_Round_icon_button_pressed.d ./TouchGFX/generated/images/src/__designer/image_Blue_Buttons_Round_icon_button_pressed.o ./TouchGFX/generated/images/src/__designer/image_Blue_Buttons_Round_icon_button_pressed.su ./TouchGFX/generated/images/src/__designer/image_Blue_Clocks_Backgrounds_clock_standard_background.d ./TouchGFX/generated/images/src/__designer/image_Blue_Clocks_Backgrounds_clock_standard_background.o ./TouchGFX/generated/images/src/__designer/image_Blue_Clocks_Backgrounds_clock_standard_background.su ./TouchGFX/generated/images/src/__designer/image_Blue_Clocks_Hands_clock_standard_hour_hand.d ./TouchGFX/generated/images/src/__designer/image_Blue_Clocks_Hands_clock_standard_hour_hand.o ./TouchGFX/generated/images/src/__designer/image_Blue_Clocks_Hands_clock_standard_hour_hand.su ./TouchGFX/generated/images/src/__designer/image_Blue_Clocks_Hands_clock_standard_minute_hand.d ./TouchGFX/generated/images/src/__designer/image_Blue_Clocks_Hands_clock_standard_minute_hand.o ./TouchGFX/generated/images/src/__designer/image_Blue_Clocks_Hands_clock_standard_minute_hand.su ./TouchGFX/generated/images/src/__designer/image_Blue_Clocks_Hands_clock_standard_second_hand.d ./TouchGFX/generated/images/src/__designer/image_Blue_Clocks_Hands_clock_standard_second_hand.o ./TouchGFX/generated/images/src/__designer/image_Blue_Clocks_Hands_clock_standard_second_hand.su

.PHONY: clean-TouchGFX-2f-generated-2f-images-2f-src-2f-__designer

