################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

CG_TOOL_ROOT := C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.7.LTS

GEN_OPTS__FLAG := 
GEN_CMDS__FLAG := 

ORDERED_OBJS += \
"./DLOG4CHC.obj" \
"./DSP2803x_CodeStartBranch.obj" \
"./DSP2803x_CpuTimers.obj" \
"./DSP2803x_GlobalVariableDefs.obj" \
"./DSP2803x_usDelay.obj" \
"./LVBLDC_Sensored-DevInit_F2803x.obj" \
"./LVBLDC_Sensored.obj" \
"C:/ti/controlSUITE/device_support/f2803x/v130/DSP2803x_headers/cmd/DSP2803x_Headers_nonBIOS.cmd" \
"../F28035_FLASH_LVBLDC_Sensored.CMD" \
"C:/ti/controlSUITE/libs/math/IQmath/v160/lib/IQmath.lib" \
$(GEN_CMDS__FLAG) \
-lrts2800_ml.lib \
-llibc.a \

-include ../makefile.init

RM := DEL /F
RMDIR := RMDIR /S/Q

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir_vars.mk
-include subdir_rules.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C55_DEPS)),)
-include $(C55_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(S67_DEPS)),)
-include $(S67_DEPS)
endif
ifneq ($(strip $(S62_DEPS)),)
-include $(S62_DEPS)
endif
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(OPT_DEPS)),)
-include $(OPT_DEPS)
endif
ifneq ($(strip $(C??_DEPS)),)
-include $(C??_DEPS)
endif
ifneq ($(strip $(ASM_UPPER_DEPS)),)
-include $(ASM_UPPER_DEPS)
endif
ifneq ($(strip $(S??_DEPS)),)
-include $(S??_DEPS)
endif
ifneq ($(strip $(C64_DEPS)),)
-include $(C64_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(S64_DEPS)),)
-include $(S64_DEPS)
endif
ifneq ($(strip $(INO_DEPS)),)
-include $(INO_DEPS)
endif
ifneq ($(strip $(CLA_DEPS)),)
-include $(CLA_DEPS)
endif
ifneq ($(strip $(S55_DEPS)),)
-include $(S55_DEPS)
endif
ifneq ($(strip $(SV7A_DEPS)),)
-include $(SV7A_DEPS)
endif
ifneq ($(strip $(C62_DEPS)),)
-include $(C62_DEPS)
endif
ifneq ($(strip $(C67_DEPS)),)
-include $(C67_DEPS)
endif
ifneq ($(strip $(PDE_DEPS)),)
-include $(PDE_DEPS)
endif
ifneq ($(strip $(K_DEPS)),)
-include $(K_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C43_DEPS)),)
-include $(C43_DEPS)
endif
ifneq ($(strip $(S43_DEPS)),)
-include $(S43_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(SA_DEPS)),)
-include $(SA_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
EXE_OUTPUTS += \
HVBLDC_Sensored.out \

EXE_OUTPUTS__QUOTED += \
"HVBLDC_Sensored.out" \

BIN_OUTPUTS += \
HVBLDC_Sensored.hex \

BIN_OUTPUTS__QUOTED += \
"HVBLDC_Sensored.hex" \


# All Target
all: HVBLDC_Sensored.out

# Tool invocations
HVBLDC_Sensored.out: $(OBJS) $(CMD_SRCS) $(CMD_UPPER_SRCS) $(LIB_SRCS) $(GEN_CMDS)
	@echo 'Building target: "$@"'
	@echo 'Invoking: C2000 Linker'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.7.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla0 --define=_DEBUG --define=LARGE_MODEL --define=FLASH -g --diag_warning=225 --quiet -z -m"HVBLDC_Sensored.map" --stack_size=0x380 --warn_sections -i"C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.7.LTS/lib" -i"C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.7.LTS/include" -i"C:/DSP_Data/Experiment/LVBLDC_Sensored" --reread_libs --xml_link_info="HVBLDC_Sensored_linkInfo.xml" --rom_model -o "HVBLDC_Sensored.out" $(ORDERED_OBJS)
	@echo 'Finished building target: "$@"'
	@echo ' '

HVBLDC_Sensored.hex: $(EXE_OUTPUTS)
	@echo 'Building files: $(strip $(EXE_OUTPUTS__QUOTED))'
	@echo 'Invoking: C2000 Hex Utility'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.7.LTS/bin/hex2000"  -o "HVBLDC_Sensored.hex" $(EXE_OUTPUTS__QUOTED)
	@echo 'Finished building: $(strip $(EXE_OUTPUTS__QUOTED))'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(BIN_OUTPUTS__QUOTED)$(EXE_OUTPUTS__QUOTED)
	-$(RM) "DLOG4CHC.obj" "DSP2803x_CodeStartBranch.obj" "DSP2803x_CpuTimers.obj" "DSP2803x_GlobalVariableDefs.obj" "DSP2803x_usDelay.obj" "LVBLDC_Sensored-DevInit_F2803x.obj" "LVBLDC_Sensored.obj" 
	-$(RM) "DSP2803x_CpuTimers.d" "DSP2803x_GlobalVariableDefs.d" "LVBLDC_Sensored-DevInit_F2803x.d" "LVBLDC_Sensored.d" 
	-$(RM) "DLOG4CHC.d" "DSP2803x_CodeStartBranch.d" "DSP2803x_usDelay.d" 
	-@echo 'Finished clean'
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets

