// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2019.2 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XGSNH_GSNH_H
#define XGSNH_GSNH_H

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
#include "xgsnh_gsnh_hw.h"

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
} XGsnh_gsnh_Config;
#endif

typedef struct {
    u32 Control_BaseAddress;
    u32 IsReady;
} XGsnh_gsnh;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XGsnh_gsnh_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XGsnh_gsnh_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XGsnh_gsnh_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XGsnh_gsnh_ReadReg(BaseAddress, RegOffset) \
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
int XGsnh_gsnh_Initialize(XGsnh_gsnh *InstancePtr, u16 DeviceId);
XGsnh_gsnh_Config* XGsnh_gsnh_LookupConfig(u16 DeviceId);
int XGsnh_gsnh_CfgInitialize(XGsnh_gsnh *InstancePtr, XGsnh_gsnh_Config *ConfigPtr);
#else
int XGsnh_gsnh_Initialize(XGsnh_gsnh *InstancePtr, const char* InstanceName);
int XGsnh_gsnh_Release(XGsnh_gsnh *InstancePtr);
#endif

void XGsnh_gsnh_Start(XGsnh_gsnh *InstancePtr);
u32 XGsnh_gsnh_IsDone(XGsnh_gsnh *InstancePtr);
u32 XGsnh_gsnh_IsIdle(XGsnh_gsnh *InstancePtr);
u32 XGsnh_gsnh_IsReady(XGsnh_gsnh *InstancePtr);
void XGsnh_gsnh_EnableAutoRestart(XGsnh_gsnh *InstancePtr);
void XGsnh_gsnh_DisableAutoRestart(XGsnh_gsnh *InstancePtr);

void XGsnh_gsnh_Set_data(XGsnh_gsnh *InstancePtr, u64 Data);
u64 XGsnh_gsnh_Get_data(XGsnh_gsnh *InstancePtr);
void XGsnh_gsnh_Set_out_r(XGsnh_gsnh *InstancePtr, u64 Data);
u64 XGsnh_gsnh_Get_out_r(XGsnh_gsnh *InstancePtr);

void XGsnh_gsnh_InterruptGlobalEnable(XGsnh_gsnh *InstancePtr);
void XGsnh_gsnh_InterruptGlobalDisable(XGsnh_gsnh *InstancePtr);
void XGsnh_gsnh_InterruptEnable(XGsnh_gsnh *InstancePtr, u32 Mask);
void XGsnh_gsnh_InterruptDisable(XGsnh_gsnh *InstancePtr, u32 Mask);
void XGsnh_gsnh_InterruptClear(XGsnh_gsnh *InstancePtr, u32 Mask);
u32 XGsnh_gsnh_InterruptGetEnabled(XGsnh_gsnh *InstancePtr);
u32 XGsnh_gsnh_InterruptGetStatus(XGsnh_gsnh *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
