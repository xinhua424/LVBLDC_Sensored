################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Add inputs and outputs from these tool invocations to the build variables 
CMD_SRCS += \
C:/ti/controlSUITE/device_support/f2803x/v130/DSP2803x_headers/cmd/DSP2803x_Headers_nonBIOS.cmd 

LIB_SRCS += \
C:/ti/controlSUITE/libs/math/IQmath/v160/lib/IQmath.lib 

ASM_SRCS += \
../DLOG4CHC.asm \
C:/ti/controlSUITE/device_support/f2803x/v130/DSP2803x_common/source/DSP2803x_CodeStartBranch.asm \
../DSP2803x_usDelay.asm 

CMD_UPPER_SRCS += \
../F28035_FLASH_LVBLDC_Sensored.CMD 

C_SRCS += \
../DSP2803x_CpuTimers.c \
../DSP2803x_GlobalVariableDefs.c \
../LVBLDC_Sensored-DevInit_F2803x.c \
../LVBLDC_Sensored.c 

C_DEPS += \
./DSP2803x_CpuTimers.d \
./DSP2803x_GlobalVariableDefs.d \
./LVBLDC_Sensored-DevInit_F2803x.d \
./LVBLDC_Sensored.d 

OBJS += \
./DLOG4CHC.obj \
./DSP2803x_CodeStartBranch.obj \
./DSP2803x_CpuTimers.obj \
./DSP2803x_GlobalVariableDefs.obj \
./DSP2803x_usDelay.obj \
./LVBLDC_Sensored-DevInit_F2803x.obj \
./LVBLDC_Sensored.obj 

ASM_DEPS += \
./DLOG4CHC.d \
./DSP2803x_CodeStartBranch.d \
./DSP2803x_usDelay.d 

OBJS__QUOTED += \
"DLOG4CHC.obj" \
"DSP2803x_CodeStartBranch.obj" \
"DSP2803x_CpuTimers.obj" \
"DSP2803x_GlobalVariableDefs.obj" \
"DSP2803x_usDelay.obj" \
"LVBLDC_Sensored-DevInit_F2803x.obj" \
"LVBLDC_Sensored.obj" 

C_DEPS__QUOTED += \
"DSP2803x_CpuTimers.d" \
"DSP2803x_GlobalVariableDefs.d" \
"LVBLDC_Sensored-DevInit_F2803x.d" \
"LVBLDC_Sensored.d" 

ASM_DEPS__QUOTED += \
"DLOG4CHC.d" \
"DSP2803x_CodeStartBranch.d" \
"DSP2803x_usDelay.d" 

ASM_SRCS__QUOTED += \
"../DLOG4CHC.asm" \
"C:/ti/controlSUITE/device_support/f2803x/v130/DSP2803x_common/source/DSP2803x_CodeStartBranch.asm" \
"../DSP2803x_usDelay.asm" 

C_SRCS__QUOTED += \
"../DSP2803x_CpuTimers.c" \
"../DSP2803x_GlobalVariableDefs.c" \
"../LVBLDC_Sensored-DevInit_F2803x.c" \
"../LVBLDC_Sensored.c" 


