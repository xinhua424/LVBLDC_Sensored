################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
DLOG4CHC.obj: ../DLOG4CHC.asm $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.7.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla0 --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.7.LTS/include" --include_path="C:/ti/controlSUITE/libs/app_libs/motor_control/drivers/f2803x_v2.1" --include_path="C:/ti/controlSUITE/libs/app_libs/motor_control/math_blocks/v4.3" --include_path="C:/ti/controlSUITE/libs/math/IQmath/v160/include" --include_path="C:/ti/controlSUITE/device_support/f2803x/v130/DSP2803x_common/include" --include_path="C:/ti/controlSUITE/device_support/f2803x/v130/DSP2803x_headers/include" --include_path="C:/ti/controlSUITE/development_kits/~SupportFiles/F2803x_headers" --define=_DEBUG --define=LARGE_MODEL --define=FLASH -g --diag_warning=225 --quiet --preproc_with_compile --preproc_dependency="DLOG4CHC.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

DSP2803x_CodeStartBranch.obj: C:/ti/controlSUITE/device_support/f2803x/v130/DSP2803x_common/source/DSP2803x_CodeStartBranch.asm $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.7.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla0 --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.7.LTS/include" --include_path="C:/ti/controlSUITE/libs/app_libs/motor_control/drivers/f2803x_v2.1" --include_path="C:/ti/controlSUITE/libs/app_libs/motor_control/math_blocks/v4.3" --include_path="C:/ti/controlSUITE/libs/math/IQmath/v160/include" --include_path="C:/ti/controlSUITE/device_support/f2803x/v130/DSP2803x_common/include" --include_path="C:/ti/controlSUITE/device_support/f2803x/v130/DSP2803x_headers/include" --include_path="C:/ti/controlSUITE/development_kits/~SupportFiles/F2803x_headers" --define=_DEBUG --define=LARGE_MODEL --define=FLASH -g --diag_warning=225 --quiet --preproc_with_compile --preproc_dependency="DSP2803x_CodeStartBranch.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

DSP2803x_CpuTimers.obj: ../DSP2803x_CpuTimers.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.7.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla0 --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.7.LTS/include" --include_path="C:/ti/controlSUITE/libs/app_libs/motor_control/drivers/f2803x_v2.1" --include_path="C:/ti/controlSUITE/libs/app_libs/motor_control/math_blocks/v4.3" --include_path="C:/ti/controlSUITE/libs/math/IQmath/v160/include" --include_path="C:/ti/controlSUITE/device_support/f2803x/v130/DSP2803x_common/include" --include_path="C:/ti/controlSUITE/device_support/f2803x/v130/DSP2803x_headers/include" --include_path="C:/ti/controlSUITE/development_kits/~SupportFiles/F2803x_headers" --define=_DEBUG --define=LARGE_MODEL --define=FLASH -g --diag_warning=225 --quiet --preproc_with_compile --preproc_dependency="DSP2803x_CpuTimers.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

DSP2803x_GlobalVariableDefs.obj: ../DSP2803x_GlobalVariableDefs.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.7.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla0 --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.7.LTS/include" --include_path="C:/ti/controlSUITE/libs/app_libs/motor_control/drivers/f2803x_v2.1" --include_path="C:/ti/controlSUITE/libs/app_libs/motor_control/math_blocks/v4.3" --include_path="C:/ti/controlSUITE/libs/math/IQmath/v160/include" --include_path="C:/ti/controlSUITE/device_support/f2803x/v130/DSP2803x_common/include" --include_path="C:/ti/controlSUITE/device_support/f2803x/v130/DSP2803x_headers/include" --include_path="C:/ti/controlSUITE/development_kits/~SupportFiles/F2803x_headers" --define=_DEBUG --define=LARGE_MODEL --define=FLASH -g --diag_warning=225 --quiet --preproc_with_compile --preproc_dependency="DSP2803x_GlobalVariableDefs.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

DSP2803x_usDelay.obj: ../DSP2803x_usDelay.asm $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.7.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla0 --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.7.LTS/include" --include_path="C:/ti/controlSUITE/libs/app_libs/motor_control/drivers/f2803x_v2.1" --include_path="C:/ti/controlSUITE/libs/app_libs/motor_control/math_blocks/v4.3" --include_path="C:/ti/controlSUITE/libs/math/IQmath/v160/include" --include_path="C:/ti/controlSUITE/device_support/f2803x/v130/DSP2803x_common/include" --include_path="C:/ti/controlSUITE/device_support/f2803x/v130/DSP2803x_headers/include" --include_path="C:/ti/controlSUITE/development_kits/~SupportFiles/F2803x_headers" --define=_DEBUG --define=LARGE_MODEL --define=FLASH -g --diag_warning=225 --quiet --preproc_with_compile --preproc_dependency="DSP2803x_usDelay.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

LVBLDC_Sensored-DevInit_F2803x.obj: ../LVBLDC_Sensored-DevInit_F2803x.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.7.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla0 --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.7.LTS/include" --include_path="C:/ti/controlSUITE/libs/app_libs/motor_control/drivers/f2803x_v2.1" --include_path="C:/ti/controlSUITE/libs/app_libs/motor_control/math_blocks/v4.3" --include_path="C:/ti/controlSUITE/libs/math/IQmath/v160/include" --include_path="C:/ti/controlSUITE/device_support/f2803x/v130/DSP2803x_common/include" --include_path="C:/ti/controlSUITE/device_support/f2803x/v130/DSP2803x_headers/include" --include_path="C:/ti/controlSUITE/development_kits/~SupportFiles/F2803x_headers" --define=_DEBUG --define=LARGE_MODEL --define=FLASH -g --diag_warning=225 --quiet --preproc_with_compile --preproc_dependency="LVBLDC_Sensored-DevInit_F2803x.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

LVBLDC_Sensored.obj: ../LVBLDC_Sensored.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.7.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla0 --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.7.LTS/include" --include_path="C:/ti/controlSUITE/libs/app_libs/motor_control/drivers/f2803x_v2.1" --include_path="C:/ti/controlSUITE/libs/app_libs/motor_control/math_blocks/v4.3" --include_path="C:/ti/controlSUITE/libs/math/IQmath/v160/include" --include_path="C:/ti/controlSUITE/device_support/f2803x/v130/DSP2803x_common/include" --include_path="C:/ti/controlSUITE/device_support/f2803x/v130/DSP2803x_headers/include" --include_path="C:/ti/controlSUITE/development_kits/~SupportFiles/F2803x_headers" --define=_DEBUG --define=LARGE_MODEL --define=FLASH -g --diag_warning=225 --quiet --preproc_with_compile --preproc_dependency="LVBLDC_Sensored.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


