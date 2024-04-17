################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/progi/SimplicityStudio/SDKs/gecko_sdk/platform/radio/rail_lib/plugin/rail_util_rf_path/sl_rail_util_rf_path.c 

OBJS += \
./gecko_sdk_4.4.2/platform/radio/rail_lib/plugin/rail_util_rf_path/sl_rail_util_rf_path.o 

C_DEPS += \
./gecko_sdk_4.4.2/platform/radio/rail_lib/plugin/rail_util_rf_path/sl_rail_util_rf_path.d 


# Each subdirectory must supply rules for building sources it contributes
gecko_sdk_4.4.2/platform/radio/rail_lib/plugin/rail_util_rf_path/sl_rail_util_rf_path.o: C:/Users/progi/SimplicityStudio/SDKs/gecko_sdk/platform/radio/rail_lib/plugin/rail_util_rf_path/sl_rail_util_rf_path.c gecko_sdk_4.4.2/platform/radio/rail_lib/plugin/rail_util_rf_path/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DEFR32BG21A010F1024IM32=1' '-DSE_MANAGER_CONFIG_FILE="btl_aes_ctr_stream_block_cfg.h"' '-DBOOTLOADER_APPLOADER=1' '-DBOOTLOADER_SUPPORT_COMMUNICATION=1' '-DBOOTLOADER_ENABLE=1' '-DBOOTLOADER_SECOND_STAGE=1' '-DSL_RAMFUNC_DISABLE=1' '-D__START=main' '-D__STARTUP_CLEAR_BSS=1' '-DSL_COMPONENT_CATALOG_PRESENT=1' '-DMBEDTLS_CONFIG_FILE=<sl_mbedtls_config.h>' '-DMBEDTLS_PSA_CRYPTO_CLIENT=1' '-DMBEDTLS_PSA_CRYPTO_CONFIG_FILE=<psa_crypto_config.h>' '-DSL_RAIL_LIB_MULTIPROTOCOL_SUPPORT=0' '-DSL_RAIL_UTIL_PA_CONFIG_HEADER=<sl_rail_util_pa_config.h>' -I"C:\Users\progi\SimplicityStudio\v5_workspace\4.4.2_bootloader-apploader\config" -I"C:\Users\progi\SimplicityStudio\v5_workspace\4.4.2_bootloader-apploader\autogen" -I"C:/Users/progi/SimplicityStudio/SDKs/gecko_sdk//platform/Device/SiliconLabs/EFR32BG21/Include" -I"C:/Users/progi/SimplicityStudio/SDKs/gecko_sdk//protocol/bluetooth/inc" -I"C:/Users/progi/SimplicityStudio/SDKs/gecko_sdk//platform/bootloader" -I"C:/Users/progi/SimplicityStudio/SDKs/gecko_sdk//platform/bootloader/communication" -I"C:/Users/progi/SimplicityStudio/SDKs/gecko_sdk//platform/bootloader/debug" -I"C:/Users/progi/SimplicityStudio/SDKs/gecko_sdk//platform/bootloader/parser" -I"C:/Users/progi/SimplicityStudio/SDKs/gecko_sdk//platform/bootloader/api" -I"C:/Users/progi/SimplicityStudio/SDKs/gecko_sdk//platform/bootloader/security" -I"C:/Users/progi/SimplicityStudio/SDKs/gecko_sdk//platform/CMSIS/Core/Include" -I"C:/Users/progi/SimplicityStudio/SDKs/gecko_sdk//platform/service/device_init/inc" -I"C:/Users/progi/SimplicityStudio/SDKs/gecko_sdk//platform/emlib/inc" -I"C:/Users/progi/SimplicityStudio/SDKs/gecko_sdk//platform/common/inc" -I"C:/Users/progi/SimplicityStudio/SDKs/gecko_sdk//platform/security/sl_component/sl_mbedtls_support/config" -I"C:/Users/progi/SimplicityStudio/SDKs/gecko_sdk//platform/security/sl_component/sl_mbedtls_support/config/preset" -I"C:/Users/progi/SimplicityStudio/SDKs/gecko_sdk//platform/security/sl_component/sl_mbedtls_support/inc" -I"C:/Users/progi/SimplicityStudio/SDKs/gecko_sdk//util/third_party/mbedtls/include" -I"C:/Users/progi/SimplicityStudio/SDKs/gecko_sdk//util/third_party/mbedtls/library" -I"C:/Users/progi/SimplicityStudio/SDKs/gecko_sdk//platform/security/sl_component/sl_psa_driver/inc" -I"C:/Users/progi/SimplicityStudio/SDKs/gecko_sdk//platform/radio/rail_lib/common" -I"C:/Users/progi/SimplicityStudio/SDKs/gecko_sdk//platform/radio/rail_lib/protocol/ble" -I"C:/Users/progi/SimplicityStudio/SDKs/gecko_sdk//platform/radio/rail_lib/protocol/ieee802154" -I"C:/Users/progi/SimplicityStudio/SDKs/gecko_sdk//platform/radio/rail_lib/protocol/wmbus" -I"C:/Users/progi/SimplicityStudio/SDKs/gecko_sdk//platform/radio/rail_lib/protocol/zwave" -I"C:/Users/progi/SimplicityStudio/SDKs/gecko_sdk//platform/radio/rail_lib/chip/efr32/efr32xg2x" -I"C:/Users/progi/SimplicityStudio/SDKs/gecko_sdk//platform/radio/rail_lib/protocol/sidewalk" -I"C:/Users/progi/SimplicityStudio/SDKs/gecko_sdk//platform/radio/rail_lib/plugin/pa-conversions" -I"C:/Users/progi/SimplicityStudio/SDKs/gecko_sdk//platform/radio/rail_lib/plugin/pa-conversions/efr32xg21" -I"C:/Users/progi/SimplicityStudio/SDKs/gecko_sdk//platform/radio/rail_lib/plugin/rail_util_rf_path" -I"C:/Users/progi/SimplicityStudio/SDKs/gecko_sdk//platform/security/sl_component/se_manager/inc" -I"C:/Users/progi/SimplicityStudio/SDKs/gecko_sdk//platform/security/sl_component/se_manager/src" -I"C:/Users/progi/SimplicityStudio/SDKs/gecko_sdk//util/silicon_labs/silabs_core/memory_manager" -I"C:/Users/progi/SimplicityStudio/SDKs/gecko_sdk//util/third_party/trusted-firmware-m/lib/fih/inc" -I"C:/Users/progi/SimplicityStudio/SDKs/gecko_sdk//util/third_party/trusted-firmware-m/platform/include" -I"C:/Users/progi/SimplicityStudio/SDKs/gecko_sdk//platform/common/toolchain/inc" -Os -Wall -Wextra -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mcmse -Wno-ignored-qualifiers -Wno-sign-compare --specs=nano.specs -c -fmessage-length=0 -MMD -MP -MF"gecko_sdk_4.4.2/platform/radio/rail_lib/plugin/rail_util_rf_path/sl_rail_util_rf_path.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


