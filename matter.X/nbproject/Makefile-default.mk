#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-default.mk)" "nbproject/Makefile-local-default.mk"
include nbproject/Makefile-local-default.mk
endif
endif

# Environment
MKDIR=mkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=default
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/matter.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/matter.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../src/config/default/peripheral/clk/plib_clk.c ../src/config/default/peripheral/cmcc/plib_cmcc.c ../src/config/default/peripheral/evsys/plib_evsys.c ../src/config/default/peripheral/gpio/plib_gpio.c ../src/config/default/peripheral/nvic/plib_nvic.c ../src/config/default/stdio/xc32_monitor.c ../src/config/default/startup_xc32.c ../src/config/default/libc_syscalls.c ../src/config/default/interrupts.c ../src/config/default/initialization.c ../src/config/default/exceptions.c ../src/third_party/paho.mqtt.embedded-c/MQTTClient-C/Platforms/MCHP_pic32mzw1.c ../src/third_party/paho.mqtt.embedded-c/MQTTClient-C/src/MQTTClient.c ../src/third_party/paho.mqtt.embedded-c/MQTTPacket/src/MQTTPacket.c ../src/third_party/paho.mqtt.embedded-c/MQTTPacket/src/MQTTSerializePublish.c ../src/third_party/paho.mqtt.embedded-c/MQTTPacket/src/MQTTUnsubscribeClient.c ../src/third_party/paho.mqtt.embedded-c/MQTTPacket/src/MQTTSubscribeClient.c ../src/third_party/paho.mqtt.embedded-c/MQTTPacket/src/MQTTDeserializePublish.c ../src/third_party/paho.mqtt.embedded-c/MQTTPacket/src/MQTTConnectServer.c ../src/third_party/paho.mqtt.embedded-c/MQTTPacket/src/MQTTUnsubscribeServer.c ../src/third_party/paho.mqtt.embedded-c/MQTTPacket/src/MQTTSubscribeServer.c ../src/third_party/paho.mqtt.embedded-c/MQTTPacket/src/MQTTFormat.c ../src/third_party/paho.mqtt.embedded-c/MQTTPacket/src/MQTTConnectClient.c ../src/main.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/60165520/plib_clk.o ${OBJECTDIR}/_ext/1865131932/plib_cmcc.o ${OBJECTDIR}/_ext/1986646378/plib_evsys.o ${OBJECTDIR}/_ext/1865254177/plib_gpio.o ${OBJECTDIR}/_ext/1865468468/plib_nvic.o ${OBJECTDIR}/_ext/163028504/xc32_monitor.o ${OBJECTDIR}/_ext/1171490990/startup_xc32.o ${OBJECTDIR}/_ext/1171490990/libc_syscalls.o ${OBJECTDIR}/_ext/1171490990/interrupts.o ${OBJECTDIR}/_ext/1171490990/initialization.o ${OBJECTDIR}/_ext/1171490990/exceptions.o ${OBJECTDIR}/_ext/603994634/MCHP_pic32mzw1.o ${OBJECTDIR}/_ext/741293594/MQTTClient.o ${OBJECTDIR}/_ext/980053345/MQTTPacket.o ${OBJECTDIR}/_ext/980053345/MQTTSerializePublish.o ${OBJECTDIR}/_ext/980053345/MQTTUnsubscribeClient.o ${OBJECTDIR}/_ext/980053345/MQTTSubscribeClient.o ${OBJECTDIR}/_ext/980053345/MQTTDeserializePublish.o ${OBJECTDIR}/_ext/980053345/MQTTConnectServer.o ${OBJECTDIR}/_ext/980053345/MQTTUnsubscribeServer.o ${OBJECTDIR}/_ext/980053345/MQTTSubscribeServer.o ${OBJECTDIR}/_ext/980053345/MQTTFormat.o ${OBJECTDIR}/_ext/980053345/MQTTConnectClient.o ${OBJECTDIR}/_ext/1360937237/main.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/60165520/plib_clk.o.d ${OBJECTDIR}/_ext/1865131932/plib_cmcc.o.d ${OBJECTDIR}/_ext/1986646378/plib_evsys.o.d ${OBJECTDIR}/_ext/1865254177/plib_gpio.o.d ${OBJECTDIR}/_ext/1865468468/plib_nvic.o.d ${OBJECTDIR}/_ext/163028504/xc32_monitor.o.d ${OBJECTDIR}/_ext/1171490990/startup_xc32.o.d ${OBJECTDIR}/_ext/1171490990/libc_syscalls.o.d ${OBJECTDIR}/_ext/1171490990/interrupts.o.d ${OBJECTDIR}/_ext/1171490990/initialization.o.d ${OBJECTDIR}/_ext/1171490990/exceptions.o.d ${OBJECTDIR}/_ext/603994634/MCHP_pic32mzw1.o.d ${OBJECTDIR}/_ext/741293594/MQTTClient.o.d ${OBJECTDIR}/_ext/980053345/MQTTPacket.o.d ${OBJECTDIR}/_ext/980053345/MQTTSerializePublish.o.d ${OBJECTDIR}/_ext/980053345/MQTTUnsubscribeClient.o.d ${OBJECTDIR}/_ext/980053345/MQTTSubscribeClient.o.d ${OBJECTDIR}/_ext/980053345/MQTTDeserializePublish.o.d ${OBJECTDIR}/_ext/980053345/MQTTConnectServer.o.d ${OBJECTDIR}/_ext/980053345/MQTTUnsubscribeServer.o.d ${OBJECTDIR}/_ext/980053345/MQTTSubscribeServer.o.d ${OBJECTDIR}/_ext/980053345/MQTTFormat.o.d ${OBJECTDIR}/_ext/980053345/MQTTConnectClient.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/60165520/plib_clk.o ${OBJECTDIR}/_ext/1865131932/plib_cmcc.o ${OBJECTDIR}/_ext/1986646378/plib_evsys.o ${OBJECTDIR}/_ext/1865254177/plib_gpio.o ${OBJECTDIR}/_ext/1865468468/plib_nvic.o ${OBJECTDIR}/_ext/163028504/xc32_monitor.o ${OBJECTDIR}/_ext/1171490990/startup_xc32.o ${OBJECTDIR}/_ext/1171490990/libc_syscalls.o ${OBJECTDIR}/_ext/1171490990/interrupts.o ${OBJECTDIR}/_ext/1171490990/initialization.o ${OBJECTDIR}/_ext/1171490990/exceptions.o ${OBJECTDIR}/_ext/603994634/MCHP_pic32mzw1.o ${OBJECTDIR}/_ext/741293594/MQTTClient.o ${OBJECTDIR}/_ext/980053345/MQTTPacket.o ${OBJECTDIR}/_ext/980053345/MQTTSerializePublish.o ${OBJECTDIR}/_ext/980053345/MQTTUnsubscribeClient.o ${OBJECTDIR}/_ext/980053345/MQTTSubscribeClient.o ${OBJECTDIR}/_ext/980053345/MQTTDeserializePublish.o ${OBJECTDIR}/_ext/980053345/MQTTConnectServer.o ${OBJECTDIR}/_ext/980053345/MQTTUnsubscribeServer.o ${OBJECTDIR}/_ext/980053345/MQTTSubscribeServer.o ${OBJECTDIR}/_ext/980053345/MQTTFormat.o ${OBJECTDIR}/_ext/980053345/MQTTConnectClient.o ${OBJECTDIR}/_ext/1360937237/main.o

# Source Files
SOURCEFILES=../src/config/default/peripheral/clk/plib_clk.c ../src/config/default/peripheral/cmcc/plib_cmcc.c ../src/config/default/peripheral/evsys/plib_evsys.c ../src/config/default/peripheral/gpio/plib_gpio.c ../src/config/default/peripheral/nvic/plib_nvic.c ../src/config/default/stdio/xc32_monitor.c ../src/config/default/startup_xc32.c ../src/config/default/libc_syscalls.c ../src/config/default/interrupts.c ../src/config/default/initialization.c ../src/config/default/exceptions.c ../src/third_party/paho.mqtt.embedded-c/MQTTClient-C/Platforms/MCHP_pic32mzw1.c ../src/third_party/paho.mqtt.embedded-c/MQTTClient-C/src/MQTTClient.c ../src/third_party/paho.mqtt.embedded-c/MQTTPacket/src/MQTTPacket.c ../src/third_party/paho.mqtt.embedded-c/MQTTPacket/src/MQTTSerializePublish.c ../src/third_party/paho.mqtt.embedded-c/MQTTPacket/src/MQTTUnsubscribeClient.c ../src/third_party/paho.mqtt.embedded-c/MQTTPacket/src/MQTTSubscribeClient.c ../src/third_party/paho.mqtt.embedded-c/MQTTPacket/src/MQTTDeserializePublish.c ../src/third_party/paho.mqtt.embedded-c/MQTTPacket/src/MQTTConnectServer.c ../src/third_party/paho.mqtt.embedded-c/MQTTPacket/src/MQTTUnsubscribeServer.c ../src/third_party/paho.mqtt.embedded-c/MQTTPacket/src/MQTTSubscribeServer.c ../src/third_party/paho.mqtt.embedded-c/MQTTPacket/src/MQTTFormat.c ../src/third_party/paho.mqtt.embedded-c/MQTTPacket/src/MQTTConnectClient.c ../src/main.c

# Pack Options 
PACK_COMMON_OPTIONS=-I "${CMSIS_DIR}/CMSIS/Core/Include"



CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-default.mk ${DISTDIR}/matter.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=WBZ451
MP_LINKER_FILE_OPTION=,--script="../src/config/default/WBZ451.ld"
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/60165520/plib_clk.o: ../src/config/default/peripheral/clk/plib_clk.c  .generated_files/flags/default/ef8c3281f8998684912359e8d7d1f3796fc997c7 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/60165520" 
	@${RM} ${OBJECTDIR}/_ext/60165520/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/60165520/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/paho.mqtt.embedded-c" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/60165520/plib_clk.o.d" -o ${OBJECTDIR}/_ext/60165520/plib_clk.o ../src/config/default/peripheral/clk/plib_clk.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1865131932/plib_cmcc.o: ../src/config/default/peripheral/cmcc/plib_cmcc.c  .generated_files/flags/default/337dd44f2a285ce7212126c1c1d99873111dfb0 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1865131932" 
	@${RM} ${OBJECTDIR}/_ext/1865131932/plib_cmcc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1865131932/plib_cmcc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/paho.mqtt.embedded-c" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1865131932/plib_cmcc.o.d" -o ${OBJECTDIR}/_ext/1865131932/plib_cmcc.o ../src/config/default/peripheral/cmcc/plib_cmcc.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1986646378/plib_evsys.o: ../src/config/default/peripheral/evsys/plib_evsys.c  .generated_files/flags/default/f7b52ca3e649b17b68426d7665008076b8c4f2a4 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1986646378" 
	@${RM} ${OBJECTDIR}/_ext/1986646378/plib_evsys.o.d 
	@${RM} ${OBJECTDIR}/_ext/1986646378/plib_evsys.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/paho.mqtt.embedded-c" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1986646378/plib_evsys.o.d" -o ${OBJECTDIR}/_ext/1986646378/plib_evsys.o ../src/config/default/peripheral/evsys/plib_evsys.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1865254177/plib_gpio.o: ../src/config/default/peripheral/gpio/plib_gpio.c  .generated_files/flags/default/25072d6a45266460bebb4ee0c3adfd3e1b47b4a5 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1865254177" 
	@${RM} ${OBJECTDIR}/_ext/1865254177/plib_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/1865254177/plib_gpio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/paho.mqtt.embedded-c" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1865254177/plib_gpio.o.d" -o ${OBJECTDIR}/_ext/1865254177/plib_gpio.o ../src/config/default/peripheral/gpio/plib_gpio.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1865468468/plib_nvic.o: ../src/config/default/peripheral/nvic/plib_nvic.c  .generated_files/flags/default/a1475faf4d74dc6a13b72583f682f7960c2e528b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1865468468" 
	@${RM} ${OBJECTDIR}/_ext/1865468468/plib_nvic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1865468468/plib_nvic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/paho.mqtt.embedded-c" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1865468468/plib_nvic.o.d" -o ${OBJECTDIR}/_ext/1865468468/plib_nvic.o ../src/config/default/peripheral/nvic/plib_nvic.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/163028504/xc32_monitor.o: ../src/config/default/stdio/xc32_monitor.c  .generated_files/flags/default/843fe6ca2fd62e6e0822a93231607e9e9ce413b3 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/163028504" 
	@${RM} ${OBJECTDIR}/_ext/163028504/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/163028504/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/paho.mqtt.embedded-c" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/163028504/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/163028504/xc32_monitor.o ../src/config/default/stdio/xc32_monitor.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1171490990/startup_xc32.o: ../src/config/default/startup_xc32.c  .generated_files/flags/default/bcb2895d248775e6ddc3ae3337a1d03fa7de7f02 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/startup_xc32.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/startup_xc32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/paho.mqtt.embedded-c" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1171490990/startup_xc32.o.d" -o ${OBJECTDIR}/_ext/1171490990/startup_xc32.o ../src/config/default/startup_xc32.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1171490990/libc_syscalls.o: ../src/config/default/libc_syscalls.c  .generated_files/flags/default/33e7db1611b3ea5931e1c986b360fd47cf9627bf .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/libc_syscalls.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/libc_syscalls.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/paho.mqtt.embedded-c" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1171490990/libc_syscalls.o.d" -o ${OBJECTDIR}/_ext/1171490990/libc_syscalls.o ../src/config/default/libc_syscalls.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1171490990/interrupts.o: ../src/config/default/interrupts.c  .generated_files/flags/default/8112a84f77d38054124d7c6e1c2c5f68a15822ec .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/paho.mqtt.embedded-c" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1171490990/interrupts.o.d" -o ${OBJECTDIR}/_ext/1171490990/interrupts.o ../src/config/default/interrupts.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1171490990/initialization.o: ../src/config/default/initialization.c  .generated_files/flags/default/dfb4cd5c3e551d08f9913256d20c1ac304c0d187 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/paho.mqtt.embedded-c" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1171490990/initialization.o.d" -o ${OBJECTDIR}/_ext/1171490990/initialization.o ../src/config/default/initialization.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1171490990/exceptions.o: ../src/config/default/exceptions.c  .generated_files/flags/default/911c3b242b9acffa316a7c5ff10178c9a477d9c2 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/paho.mqtt.embedded-c" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1171490990/exceptions.o.d" -o ${OBJECTDIR}/_ext/1171490990/exceptions.o ../src/config/default/exceptions.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/603994634/MCHP_pic32mzw1.o: ../src/third_party/paho.mqtt.embedded-c/MQTTClient-C/Platforms/MCHP_pic32mzw1.c  .generated_files/flags/default/2facbb2107618f9275b0940919854864ebb956c9 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/603994634" 
	@${RM} ${OBJECTDIR}/_ext/603994634/MCHP_pic32mzw1.o.d 
	@${RM} ${OBJECTDIR}/_ext/603994634/MCHP_pic32mzw1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/paho.mqtt.embedded-c" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/603994634/MCHP_pic32mzw1.o.d" -o ${OBJECTDIR}/_ext/603994634/MCHP_pic32mzw1.o ../src/third_party/paho.mqtt.embedded-c/MQTTClient-C/Platforms/MCHP_pic32mzw1.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/741293594/MQTTClient.o: ../src/third_party/paho.mqtt.embedded-c/MQTTClient-C/src/MQTTClient.c  .generated_files/flags/default/5c5e5fb22c6a063f0da27dcfe91a0a9171e0cfa .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/741293594" 
	@${RM} ${OBJECTDIR}/_ext/741293594/MQTTClient.o.d 
	@${RM} ${OBJECTDIR}/_ext/741293594/MQTTClient.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/paho.mqtt.embedded-c" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/741293594/MQTTClient.o.d" -o ${OBJECTDIR}/_ext/741293594/MQTTClient.o ../src/third_party/paho.mqtt.embedded-c/MQTTClient-C/src/MQTTClient.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/980053345/MQTTPacket.o: ../src/third_party/paho.mqtt.embedded-c/MQTTPacket/src/MQTTPacket.c  .generated_files/flags/default/ba2777aa2e30dac1da2d6e2c7978b7d364edfca0 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/980053345" 
	@${RM} ${OBJECTDIR}/_ext/980053345/MQTTPacket.o.d 
	@${RM} ${OBJECTDIR}/_ext/980053345/MQTTPacket.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/paho.mqtt.embedded-c" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/980053345/MQTTPacket.o.d" -o ${OBJECTDIR}/_ext/980053345/MQTTPacket.o ../src/third_party/paho.mqtt.embedded-c/MQTTPacket/src/MQTTPacket.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/980053345/MQTTSerializePublish.o: ../src/third_party/paho.mqtt.embedded-c/MQTTPacket/src/MQTTSerializePublish.c  .generated_files/flags/default/d0d714142db57953883bd4eb6b48d0210d3b006b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/980053345" 
	@${RM} ${OBJECTDIR}/_ext/980053345/MQTTSerializePublish.o.d 
	@${RM} ${OBJECTDIR}/_ext/980053345/MQTTSerializePublish.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/paho.mqtt.embedded-c" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/980053345/MQTTSerializePublish.o.d" -o ${OBJECTDIR}/_ext/980053345/MQTTSerializePublish.o ../src/third_party/paho.mqtt.embedded-c/MQTTPacket/src/MQTTSerializePublish.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/980053345/MQTTUnsubscribeClient.o: ../src/third_party/paho.mqtt.embedded-c/MQTTPacket/src/MQTTUnsubscribeClient.c  .generated_files/flags/default/cb3abfbbcfa6fdb77c62044d3bcf4359da7a557b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/980053345" 
	@${RM} ${OBJECTDIR}/_ext/980053345/MQTTUnsubscribeClient.o.d 
	@${RM} ${OBJECTDIR}/_ext/980053345/MQTTUnsubscribeClient.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/paho.mqtt.embedded-c" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/980053345/MQTTUnsubscribeClient.o.d" -o ${OBJECTDIR}/_ext/980053345/MQTTUnsubscribeClient.o ../src/third_party/paho.mqtt.embedded-c/MQTTPacket/src/MQTTUnsubscribeClient.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/980053345/MQTTSubscribeClient.o: ../src/third_party/paho.mqtt.embedded-c/MQTTPacket/src/MQTTSubscribeClient.c  .generated_files/flags/default/a3fedb66ef0aa180e353d66af0407644604b0c96 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/980053345" 
	@${RM} ${OBJECTDIR}/_ext/980053345/MQTTSubscribeClient.o.d 
	@${RM} ${OBJECTDIR}/_ext/980053345/MQTTSubscribeClient.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/paho.mqtt.embedded-c" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/980053345/MQTTSubscribeClient.o.d" -o ${OBJECTDIR}/_ext/980053345/MQTTSubscribeClient.o ../src/third_party/paho.mqtt.embedded-c/MQTTPacket/src/MQTTSubscribeClient.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/980053345/MQTTDeserializePublish.o: ../src/third_party/paho.mqtt.embedded-c/MQTTPacket/src/MQTTDeserializePublish.c  .generated_files/flags/default/9e5b0b47f105534d78061bc09b26cbb4a1e28dee .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/980053345" 
	@${RM} ${OBJECTDIR}/_ext/980053345/MQTTDeserializePublish.o.d 
	@${RM} ${OBJECTDIR}/_ext/980053345/MQTTDeserializePublish.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/paho.mqtt.embedded-c" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/980053345/MQTTDeserializePublish.o.d" -o ${OBJECTDIR}/_ext/980053345/MQTTDeserializePublish.o ../src/third_party/paho.mqtt.embedded-c/MQTTPacket/src/MQTTDeserializePublish.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/980053345/MQTTConnectServer.o: ../src/third_party/paho.mqtt.embedded-c/MQTTPacket/src/MQTTConnectServer.c  .generated_files/flags/default/f2572fb82169fdccb2b3b003c0001efed972af60 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/980053345" 
	@${RM} ${OBJECTDIR}/_ext/980053345/MQTTConnectServer.o.d 
	@${RM} ${OBJECTDIR}/_ext/980053345/MQTTConnectServer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/paho.mqtt.embedded-c" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/980053345/MQTTConnectServer.o.d" -o ${OBJECTDIR}/_ext/980053345/MQTTConnectServer.o ../src/third_party/paho.mqtt.embedded-c/MQTTPacket/src/MQTTConnectServer.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/980053345/MQTTUnsubscribeServer.o: ../src/third_party/paho.mqtt.embedded-c/MQTTPacket/src/MQTTUnsubscribeServer.c  .generated_files/flags/default/7d02e6171af1a240b6b2d752330198c257aa1a91 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/980053345" 
	@${RM} ${OBJECTDIR}/_ext/980053345/MQTTUnsubscribeServer.o.d 
	@${RM} ${OBJECTDIR}/_ext/980053345/MQTTUnsubscribeServer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/paho.mqtt.embedded-c" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/980053345/MQTTUnsubscribeServer.o.d" -o ${OBJECTDIR}/_ext/980053345/MQTTUnsubscribeServer.o ../src/third_party/paho.mqtt.embedded-c/MQTTPacket/src/MQTTUnsubscribeServer.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/980053345/MQTTSubscribeServer.o: ../src/third_party/paho.mqtt.embedded-c/MQTTPacket/src/MQTTSubscribeServer.c  .generated_files/flags/default/3eab6a69b52db5e4931adf5da88298c5f23acb0c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/980053345" 
	@${RM} ${OBJECTDIR}/_ext/980053345/MQTTSubscribeServer.o.d 
	@${RM} ${OBJECTDIR}/_ext/980053345/MQTTSubscribeServer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/paho.mqtt.embedded-c" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/980053345/MQTTSubscribeServer.o.d" -o ${OBJECTDIR}/_ext/980053345/MQTTSubscribeServer.o ../src/third_party/paho.mqtt.embedded-c/MQTTPacket/src/MQTTSubscribeServer.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/980053345/MQTTFormat.o: ../src/third_party/paho.mqtt.embedded-c/MQTTPacket/src/MQTTFormat.c  .generated_files/flags/default/3982e3a953ea47aec1e14f39793224bdb040db42 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/980053345" 
	@${RM} ${OBJECTDIR}/_ext/980053345/MQTTFormat.o.d 
	@${RM} ${OBJECTDIR}/_ext/980053345/MQTTFormat.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/paho.mqtt.embedded-c" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/980053345/MQTTFormat.o.d" -o ${OBJECTDIR}/_ext/980053345/MQTTFormat.o ../src/third_party/paho.mqtt.embedded-c/MQTTPacket/src/MQTTFormat.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/980053345/MQTTConnectClient.o: ../src/third_party/paho.mqtt.embedded-c/MQTTPacket/src/MQTTConnectClient.c  .generated_files/flags/default/a8dbb57e648f56d7a03db6e67362337dd466e61f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/980053345" 
	@${RM} ${OBJECTDIR}/_ext/980053345/MQTTConnectClient.o.d 
	@${RM} ${OBJECTDIR}/_ext/980053345/MQTTConnectClient.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/paho.mqtt.embedded-c" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/980053345/MQTTConnectClient.o.d" -o ${OBJECTDIR}/_ext/980053345/MQTTConnectClient.o ../src/third_party/paho.mqtt.embedded-c/MQTTPacket/src/MQTTConnectClient.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/default/a03e6ce102d50b9c85a0a2465118f9c4ca14762c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/paho.mqtt.embedded-c" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
else
${OBJECTDIR}/_ext/60165520/plib_clk.o: ../src/config/default/peripheral/clk/plib_clk.c  .generated_files/flags/default/a8b1bacc8199883b07a343e0b9177a12f3440e61 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/60165520" 
	@${RM} ${OBJECTDIR}/_ext/60165520/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/60165520/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/paho.mqtt.embedded-c" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/60165520/plib_clk.o.d" -o ${OBJECTDIR}/_ext/60165520/plib_clk.o ../src/config/default/peripheral/clk/plib_clk.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1865131932/plib_cmcc.o: ../src/config/default/peripheral/cmcc/plib_cmcc.c  .generated_files/flags/default/a8b56638522bd54a9fad135aacdb7b48fecdf683 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1865131932" 
	@${RM} ${OBJECTDIR}/_ext/1865131932/plib_cmcc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1865131932/plib_cmcc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/paho.mqtt.embedded-c" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1865131932/plib_cmcc.o.d" -o ${OBJECTDIR}/_ext/1865131932/plib_cmcc.o ../src/config/default/peripheral/cmcc/plib_cmcc.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1986646378/plib_evsys.o: ../src/config/default/peripheral/evsys/plib_evsys.c  .generated_files/flags/default/f1fd85beca8127f07c9dd9c15c7fe4c917c154ba .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1986646378" 
	@${RM} ${OBJECTDIR}/_ext/1986646378/plib_evsys.o.d 
	@${RM} ${OBJECTDIR}/_ext/1986646378/plib_evsys.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/paho.mqtt.embedded-c" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1986646378/plib_evsys.o.d" -o ${OBJECTDIR}/_ext/1986646378/plib_evsys.o ../src/config/default/peripheral/evsys/plib_evsys.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1865254177/plib_gpio.o: ../src/config/default/peripheral/gpio/plib_gpio.c  .generated_files/flags/default/ebf8a1e1e10db48a737b8a98c1c27088ccd9276d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1865254177" 
	@${RM} ${OBJECTDIR}/_ext/1865254177/plib_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/1865254177/plib_gpio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/paho.mqtt.embedded-c" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1865254177/plib_gpio.o.d" -o ${OBJECTDIR}/_ext/1865254177/plib_gpio.o ../src/config/default/peripheral/gpio/plib_gpio.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1865468468/plib_nvic.o: ../src/config/default/peripheral/nvic/plib_nvic.c  .generated_files/flags/default/6104c523278fbaa42f83807ea74bcbc5553d76d8 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1865468468" 
	@${RM} ${OBJECTDIR}/_ext/1865468468/plib_nvic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1865468468/plib_nvic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/paho.mqtt.embedded-c" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1865468468/plib_nvic.o.d" -o ${OBJECTDIR}/_ext/1865468468/plib_nvic.o ../src/config/default/peripheral/nvic/plib_nvic.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/163028504/xc32_monitor.o: ../src/config/default/stdio/xc32_monitor.c  .generated_files/flags/default/8b3ed5dd08e97afa39ca08cdf2d5f2905f9b9cbb .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/163028504" 
	@${RM} ${OBJECTDIR}/_ext/163028504/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/163028504/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/paho.mqtt.embedded-c" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/163028504/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/163028504/xc32_monitor.o ../src/config/default/stdio/xc32_monitor.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1171490990/startup_xc32.o: ../src/config/default/startup_xc32.c  .generated_files/flags/default/e43dd529eda0e13b8678233b444e497aef954184 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/startup_xc32.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/startup_xc32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/paho.mqtt.embedded-c" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1171490990/startup_xc32.o.d" -o ${OBJECTDIR}/_ext/1171490990/startup_xc32.o ../src/config/default/startup_xc32.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1171490990/libc_syscalls.o: ../src/config/default/libc_syscalls.c  .generated_files/flags/default/d3a9ba11e4a97b2cf81a1b9e9ea1157ec3d088d2 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/libc_syscalls.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/libc_syscalls.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/paho.mqtt.embedded-c" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1171490990/libc_syscalls.o.d" -o ${OBJECTDIR}/_ext/1171490990/libc_syscalls.o ../src/config/default/libc_syscalls.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1171490990/interrupts.o: ../src/config/default/interrupts.c  .generated_files/flags/default/332e41d72ff575cb1e2e1277314319f43ccafb9c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/paho.mqtt.embedded-c" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1171490990/interrupts.o.d" -o ${OBJECTDIR}/_ext/1171490990/interrupts.o ../src/config/default/interrupts.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1171490990/initialization.o: ../src/config/default/initialization.c  .generated_files/flags/default/25484327ec8bf8eff1c9781d49d7f6804425d3cb .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/paho.mqtt.embedded-c" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1171490990/initialization.o.d" -o ${OBJECTDIR}/_ext/1171490990/initialization.o ../src/config/default/initialization.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1171490990/exceptions.o: ../src/config/default/exceptions.c  .generated_files/flags/default/fe893ce61c1e3a2dafa0a436e39a1d91cca17d08 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/paho.mqtt.embedded-c" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1171490990/exceptions.o.d" -o ${OBJECTDIR}/_ext/1171490990/exceptions.o ../src/config/default/exceptions.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/603994634/MCHP_pic32mzw1.o: ../src/third_party/paho.mqtt.embedded-c/MQTTClient-C/Platforms/MCHP_pic32mzw1.c  .generated_files/flags/default/f0dcd3afa01e9e9848c64e426449ac6a957c2585 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/603994634" 
	@${RM} ${OBJECTDIR}/_ext/603994634/MCHP_pic32mzw1.o.d 
	@${RM} ${OBJECTDIR}/_ext/603994634/MCHP_pic32mzw1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/paho.mqtt.embedded-c" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/603994634/MCHP_pic32mzw1.o.d" -o ${OBJECTDIR}/_ext/603994634/MCHP_pic32mzw1.o ../src/third_party/paho.mqtt.embedded-c/MQTTClient-C/Platforms/MCHP_pic32mzw1.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/741293594/MQTTClient.o: ../src/third_party/paho.mqtt.embedded-c/MQTTClient-C/src/MQTTClient.c  .generated_files/flags/default/93bb54fe710685ab990d6cea68dfb96b9805553b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/741293594" 
	@${RM} ${OBJECTDIR}/_ext/741293594/MQTTClient.o.d 
	@${RM} ${OBJECTDIR}/_ext/741293594/MQTTClient.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/paho.mqtt.embedded-c" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/741293594/MQTTClient.o.d" -o ${OBJECTDIR}/_ext/741293594/MQTTClient.o ../src/third_party/paho.mqtt.embedded-c/MQTTClient-C/src/MQTTClient.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/980053345/MQTTPacket.o: ../src/third_party/paho.mqtt.embedded-c/MQTTPacket/src/MQTTPacket.c  .generated_files/flags/default/2eb46efbe2f3732b47df1c5328fb888eac5f6490 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/980053345" 
	@${RM} ${OBJECTDIR}/_ext/980053345/MQTTPacket.o.d 
	@${RM} ${OBJECTDIR}/_ext/980053345/MQTTPacket.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/paho.mqtt.embedded-c" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/980053345/MQTTPacket.o.d" -o ${OBJECTDIR}/_ext/980053345/MQTTPacket.o ../src/third_party/paho.mqtt.embedded-c/MQTTPacket/src/MQTTPacket.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/980053345/MQTTSerializePublish.o: ../src/third_party/paho.mqtt.embedded-c/MQTTPacket/src/MQTTSerializePublish.c  .generated_files/flags/default/dde16d387f5ebd6bf184669270007148d2cd0042 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/980053345" 
	@${RM} ${OBJECTDIR}/_ext/980053345/MQTTSerializePublish.o.d 
	@${RM} ${OBJECTDIR}/_ext/980053345/MQTTSerializePublish.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/paho.mqtt.embedded-c" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/980053345/MQTTSerializePublish.o.d" -o ${OBJECTDIR}/_ext/980053345/MQTTSerializePublish.o ../src/third_party/paho.mqtt.embedded-c/MQTTPacket/src/MQTTSerializePublish.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/980053345/MQTTUnsubscribeClient.o: ../src/third_party/paho.mqtt.embedded-c/MQTTPacket/src/MQTTUnsubscribeClient.c  .generated_files/flags/default/b02b9a642598c297d59bb24650e0dc525a9acf83 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/980053345" 
	@${RM} ${OBJECTDIR}/_ext/980053345/MQTTUnsubscribeClient.o.d 
	@${RM} ${OBJECTDIR}/_ext/980053345/MQTTUnsubscribeClient.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/paho.mqtt.embedded-c" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/980053345/MQTTUnsubscribeClient.o.d" -o ${OBJECTDIR}/_ext/980053345/MQTTUnsubscribeClient.o ../src/third_party/paho.mqtt.embedded-c/MQTTPacket/src/MQTTUnsubscribeClient.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/980053345/MQTTSubscribeClient.o: ../src/third_party/paho.mqtt.embedded-c/MQTTPacket/src/MQTTSubscribeClient.c  .generated_files/flags/default/637c4725f4c1121240b9a4db2c0d19ea70afb32b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/980053345" 
	@${RM} ${OBJECTDIR}/_ext/980053345/MQTTSubscribeClient.o.d 
	@${RM} ${OBJECTDIR}/_ext/980053345/MQTTSubscribeClient.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/paho.mqtt.embedded-c" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/980053345/MQTTSubscribeClient.o.d" -o ${OBJECTDIR}/_ext/980053345/MQTTSubscribeClient.o ../src/third_party/paho.mqtt.embedded-c/MQTTPacket/src/MQTTSubscribeClient.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/980053345/MQTTDeserializePublish.o: ../src/third_party/paho.mqtt.embedded-c/MQTTPacket/src/MQTTDeserializePublish.c  .generated_files/flags/default/e6af7fa8fea3bca59e9aa4fdbaceb54c4af2b6f9 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/980053345" 
	@${RM} ${OBJECTDIR}/_ext/980053345/MQTTDeserializePublish.o.d 
	@${RM} ${OBJECTDIR}/_ext/980053345/MQTTDeserializePublish.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/paho.mqtt.embedded-c" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/980053345/MQTTDeserializePublish.o.d" -o ${OBJECTDIR}/_ext/980053345/MQTTDeserializePublish.o ../src/third_party/paho.mqtt.embedded-c/MQTTPacket/src/MQTTDeserializePublish.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/980053345/MQTTConnectServer.o: ../src/third_party/paho.mqtt.embedded-c/MQTTPacket/src/MQTTConnectServer.c  .generated_files/flags/default/664daf88eb10bf4c8495f4e2c5249243685ecd02 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/980053345" 
	@${RM} ${OBJECTDIR}/_ext/980053345/MQTTConnectServer.o.d 
	@${RM} ${OBJECTDIR}/_ext/980053345/MQTTConnectServer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/paho.mqtt.embedded-c" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/980053345/MQTTConnectServer.o.d" -o ${OBJECTDIR}/_ext/980053345/MQTTConnectServer.o ../src/third_party/paho.mqtt.embedded-c/MQTTPacket/src/MQTTConnectServer.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/980053345/MQTTUnsubscribeServer.o: ../src/third_party/paho.mqtt.embedded-c/MQTTPacket/src/MQTTUnsubscribeServer.c  .generated_files/flags/default/9c6d1bc56c13f25d0843099f6caa7919416df4e4 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/980053345" 
	@${RM} ${OBJECTDIR}/_ext/980053345/MQTTUnsubscribeServer.o.d 
	@${RM} ${OBJECTDIR}/_ext/980053345/MQTTUnsubscribeServer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/paho.mqtt.embedded-c" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/980053345/MQTTUnsubscribeServer.o.d" -o ${OBJECTDIR}/_ext/980053345/MQTTUnsubscribeServer.o ../src/third_party/paho.mqtt.embedded-c/MQTTPacket/src/MQTTUnsubscribeServer.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/980053345/MQTTSubscribeServer.o: ../src/third_party/paho.mqtt.embedded-c/MQTTPacket/src/MQTTSubscribeServer.c  .generated_files/flags/default/21333102e4bc1d728605c46731d013639b1f3524 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/980053345" 
	@${RM} ${OBJECTDIR}/_ext/980053345/MQTTSubscribeServer.o.d 
	@${RM} ${OBJECTDIR}/_ext/980053345/MQTTSubscribeServer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/paho.mqtt.embedded-c" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/980053345/MQTTSubscribeServer.o.d" -o ${OBJECTDIR}/_ext/980053345/MQTTSubscribeServer.o ../src/third_party/paho.mqtt.embedded-c/MQTTPacket/src/MQTTSubscribeServer.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/980053345/MQTTFormat.o: ../src/third_party/paho.mqtt.embedded-c/MQTTPacket/src/MQTTFormat.c  .generated_files/flags/default/4f52d0950ae646377b761c25d55f1d95f67be995 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/980053345" 
	@${RM} ${OBJECTDIR}/_ext/980053345/MQTTFormat.o.d 
	@${RM} ${OBJECTDIR}/_ext/980053345/MQTTFormat.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/paho.mqtt.embedded-c" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/980053345/MQTTFormat.o.d" -o ${OBJECTDIR}/_ext/980053345/MQTTFormat.o ../src/third_party/paho.mqtt.embedded-c/MQTTPacket/src/MQTTFormat.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/980053345/MQTTConnectClient.o: ../src/third_party/paho.mqtt.embedded-c/MQTTPacket/src/MQTTConnectClient.c  .generated_files/flags/default/9966e827208164fe424d2129e93e101dd87e435e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/980053345" 
	@${RM} ${OBJECTDIR}/_ext/980053345/MQTTConnectClient.o.d 
	@${RM} ${OBJECTDIR}/_ext/980053345/MQTTConnectClient.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/paho.mqtt.embedded-c" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/980053345/MQTTConnectClient.o.d" -o ${OBJECTDIR}/_ext/980053345/MQTTConnectClient.o ../src/third_party/paho.mqtt.embedded-c/MQTTPacket/src/MQTTConnectClient.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/default/bee4b58026268289328264fb479a7ddbe316a607 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/WBZ451_DFP" -I"../src/third_party/paho.mqtt.embedded-c" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/WBZ451" ${PACK_COMMON_OPTIONS} 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/matter.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    ../src/config/default/WBZ451.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g   -mprocessor=$(MP_PROCESSOR_OPTION)  -mno-device-startup-code -o ${DISTDIR}/matter.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=_min_heap_size=512,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}/WBZ451"
	
else
${DISTDIR}/matter.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   ../src/config/default/WBZ451.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -mno-device-startup-code -o ${DISTDIR}/matter.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=512,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}/WBZ451"
	${MP_CC_DIR}/xc32-bin2hex ${DISTDIR}/matter.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${OBJECTDIR}
	${RM} -r ${DISTDIR}

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(wildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
