// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XGSN_H
#define XGSN_H

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
#include "xgsn_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
    u16 DeviceId;
    u32 Control_BaseAddress;
} XGsn_Config;
#endif

typedef struct {
    u32 Control_BaseAddress;
    u32 IsReady;
} XGsn;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XGsn_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XGsn_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XGsn_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XGsn_ReadReg(BaseAddress, RegOffset) \
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
int XGsn_Initialize(XGsn *InstancePtr, u16 DeviceId);
XGsn_Config* XGsn_LookupConfig(u16 DeviceId);
int XGsn_CfgInitialize(XGsn *InstancePtr, XGsn_Config *ConfigPtr);
#else
int XGsn_Initialize(XGsn *InstancePtr, const char* InstanceName);
int XGsn_Release(XGsn *InstancePtr);
#endif

void XGsn_Start(XGsn *InstancePtr);
u32 XGsn_IsDone(XGsn *InstancePtr);
u32 XGsn_IsIdle(XGsn *InstancePtr);
u32 XGsn_IsReady(XGsn *InstancePtr);
void XGsn_EnableAutoRestart(XGsn *InstancePtr);
void XGsn_DisableAutoRestart(XGsn *InstancePtr);

void XGsn_Set_data(XGsn *InstancePtr, u64 Data);
u64 XGsn_Get_data(XGsn *InstancePtr);
void XGsn_Set_out_r(XGsn *InstancePtr, u64 Data);
u64 XGsn_Get_out_r(XGsn *InstancePtr);

void XGsn_InterruptGlobalEnable(XGsn *InstancePtr);
void XGsn_InterruptGlobalDisable(XGsn *InstancePtr);
void XGsn_InterruptEnable(XGsn *InstancePtr, u32 Mask);
void XGsn_InterruptDisable(XGsn *InstancePtr, u32 Mask);
void XGsn_InterruptClear(XGsn *InstancePtr, u32 Mask);
u32 XGsn_InterruptGetEnabled(XGsn *InstancePtr);
u32 XGsn_InterruptGetStatus(XGsn *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
