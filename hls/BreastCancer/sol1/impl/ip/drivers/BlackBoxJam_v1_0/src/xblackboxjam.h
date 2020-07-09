// ==============================================================
// File generated on Tue Jul 07 16:29:12 CST 2020
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:36:41 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XBLACKBOXJAM_H
#define XBLACKBOXJAM_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xblackboxjam_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
#else
typedef struct {
    u16 DeviceId;
    u32 Control_BaseAddress;
} XBlackboxjam_Config;
#endif

typedef struct {
    u32 Control_BaseAddress;
    u32 IsReady;
} XBlackboxjam;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XBlackboxjam_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XBlackboxjam_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XBlackboxjam_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XBlackboxjam_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
int XBlackboxjam_Initialize(XBlackboxjam *InstancePtr, u16 DeviceId);
XBlackboxjam_Config* XBlackboxjam_LookupConfig(u16 DeviceId);
int XBlackboxjam_CfgInitialize(XBlackboxjam *InstancePtr, XBlackboxjam_Config *ConfigPtr);
#else
int XBlackboxjam_Initialize(XBlackboxjam *InstancePtr, const char* InstanceName);
int XBlackboxjam_Release(XBlackboxjam *InstancePtr);
#endif

void XBlackboxjam_Start(XBlackboxjam *InstancePtr);
u32 XBlackboxjam_IsDone(XBlackboxjam *InstancePtr);
u32 XBlackboxjam_IsIdle(XBlackboxjam *InstancePtr);
u32 XBlackboxjam_IsReady(XBlackboxjam *InstancePtr);
void XBlackboxjam_EnableAutoRestart(XBlackboxjam *InstancePtr);
void XBlackboxjam_DisableAutoRestart(XBlackboxjam *InstancePtr);

void XBlackboxjam_Set_in_V(XBlackboxjam *InstancePtr, u64 Data);
u64 XBlackboxjam_Get_in_V(XBlackboxjam *InstancePtr);
void XBlackboxjam_Set_out_V(XBlackboxjam *InstancePtr, u64 Data);
u64 XBlackboxjam_Get_out_V(XBlackboxjam *InstancePtr);
void XBlackboxjam_Set_doInit(XBlackboxjam *InstancePtr, u32 Data);
u32 XBlackboxjam_Get_doInit(XBlackboxjam *InstancePtr);
void XBlackboxjam_Set_targetLayer(XBlackboxjam *InstancePtr, u32 Data);
u32 XBlackboxjam_Get_targetLayer(XBlackboxjam *InstancePtr);
void XBlackboxjam_Set_targetMem(XBlackboxjam *InstancePtr, u32 Data);
u32 XBlackboxjam_Get_targetMem(XBlackboxjam *InstancePtr);
void XBlackboxjam_Set_targetInd(XBlackboxjam *InstancePtr, u32 Data);
u32 XBlackboxjam_Get_targetInd(XBlackboxjam *InstancePtr);
void XBlackboxjam_Set_val_V(XBlackboxjam *InstancePtr, u64 Data);
u64 XBlackboxjam_Get_val_V(XBlackboxjam *InstancePtr);
void XBlackboxjam_Set_fix_val_V(XBlackboxjam *InstancePtr, u32 Data);
u32 XBlackboxjam_Get_fix_val_V(XBlackboxjam *InstancePtr);

void XBlackboxjam_InterruptGlobalEnable(XBlackboxjam *InstancePtr);
void XBlackboxjam_InterruptGlobalDisable(XBlackboxjam *InstancePtr);
void XBlackboxjam_InterruptEnable(XBlackboxjam *InstancePtr, u32 Mask);
void XBlackboxjam_InterruptDisable(XBlackboxjam *InstancePtr, u32 Mask);
void XBlackboxjam_InterruptClear(XBlackboxjam *InstancePtr, u32 Mask);
u32 XBlackboxjam_InterruptGetEnabled(XBlackboxjam *InstancePtr);
u32 XBlackboxjam_InterruptGetStatus(XBlackboxjam *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
