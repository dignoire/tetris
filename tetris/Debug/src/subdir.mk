################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/Joueur.cpp \
../src/Liste_piece.cpp \
../src/Piece.cpp \
../src/affichage.cpp \
../src/tetris.cpp \
../src/workspace.cpp 

OBJS += \
./src/Joueur.o \
./src/Liste_piece.o \
./src/Piece.o \
./src/affichage.o \
./src/tetris.o \
./src/workspace.o 

CPP_DEPS += \
./src/Joueur.d \
./src/Liste_piece.d \
./src/Piece.d \
./src/affichage.d \
./src/tetris.d \
./src/workspace.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cygwin C++ Compiler'
	g++ -I"C:\Program Files\CodeBlocks\SDL-1.2.14\include\" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


