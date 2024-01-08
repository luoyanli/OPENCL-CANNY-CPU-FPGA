// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.1 (64-bit)
// Tool Version Limit: 2022.04
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XHYST_H
#define XHYST_H

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
#include "xhyst_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
    u16 DeviceId;
    u64 Control_BaseAddress;
} XHyst_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XHyst;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XHyst_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XHyst_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XHyst_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XHyst_ReadReg(BaseAddress, RegOffset) \
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
int XHyst_Initialize(XHyst *InstancePtr, u16 DeviceId);
XHyst_Config* XHyst_LookupConfig(u16 DeviceId);
int XHyst_CfgInitialize(XHyst *InstancePtr, XHyst_Config *ConfigPtr);
#else
int XHyst_Initialize(XHyst *InstancePtr, const char* InstanceName);
int XHyst_Release(XHyst *InstancePtr);
#endif

void XHyst_Start(XHyst *InstancePtr);
u32 XHyst_IsDone(XHyst *InstancePtr);
u32 XHyst_IsIdle(XHyst *InstancePtr);
u32 XHyst_IsReady(XHyst *InstancePtr);
void XHyst_Continue(XHyst *InstancePtr);
void XHyst_EnableAutoRestart(XHyst *InstancePtr);
void XHyst_DisableAutoRestart(XHyst *InstancePtr);

void XHyst_Set_data(XHyst *InstancePtr, u64 Data);
u64 XHyst_Get_data(XHyst *InstancePtr);
void XHyst_Set_out_r(XHyst *InstancePtr, u64 Data);
u64 XHyst_Get_out_r(XHyst *InstancePtr);

void XHyst_InterruptGlobalEnable(XHyst *InstancePtr);
void XHyst_InterruptGlobalDisable(XHyst *InstancePtr);
void XHyst_InterruptEnable(XHyst *InstancePtr, u32 Mask);
void XHyst_InterruptDisable(XHyst *InstancePtr, u32 Mask);
void XHyst_InterruptClear(XHyst *InstancePtr, u32 Mask);
u32 XHyst_InterruptGetEnabled(XHyst *InstancePtr);
u32 XHyst_InterruptGetStatus(XHyst *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
