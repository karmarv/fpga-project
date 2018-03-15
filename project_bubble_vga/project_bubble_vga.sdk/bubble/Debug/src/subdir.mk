################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
LD_SRCS += \
../src/lscript.ld 

C_SRCS += \
../src/ADXL362.c \
../src/fonts.c \
../src/game.c \
../src/lcd.c \
../src/platform.c \
../src/spi.c \
../src/vga_axi_b.c \
../src/vga_viz.c 

OBJS += \
./src/ADXL362.o \
./src/fonts.o \
./src/game.o \
./src/lcd.o \
./src/platform.o \
./src/spi.o \
./src/vga_axi_b.o \
./src/vga_viz.o 

C_DEPS += \
./src/ADXL362.d \
./src/fonts.d \
./src/game.d \
./src/lcd.d \
./src/platform.d \
./src/spi.d \
./src/vga_axi_b.d \
./src/vga_viz.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze gcc compiler'
	mb-gcc -Wall -O0 -g3 -I"C:\Users\Karma\Documents\workspace\final_project\project_bubble\project_bubble.sdk\bubble_bsp\microblaze_0\include" -c -fmessage-length=0 -MT"$@" -mlittle-endian -mcpu=v10.0 -mxl-soft-mul -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


