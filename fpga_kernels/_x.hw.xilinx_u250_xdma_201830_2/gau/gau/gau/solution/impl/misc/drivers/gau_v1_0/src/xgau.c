// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.1 (64-bit)
// Tool Version Limit: 2022.04
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xgau.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XGau_CfgInitialize(XGau *InstancePtr, XGau_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XGau_Start(XGau *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XGau_ReadReg(InstancePtr->Control_BaseAddress, XGAU_CONTROL_ADDR_AP_CTRL) & 0x80;
    XGau_WriteReg(InstancePtr->Control_BaseAddress, XGAU_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XGau_IsDone(XGau *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XGau_ReadReg(InstancePtr->Control_BaseAddress, XGAU_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XGau_IsIdle(XGau *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XGau_ReadReg(InstancePtr->Control_BaseAddress, XGAU_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XGau_IsReady(XGau *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XGau_ReadReg(InstancePtr->Control_BaseAddress, XGAU_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XGau_Continue(XGau *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XGau_ReadReg(InstancePtr->Control_BaseAddress, XGAU_CONTROL_ADDR_AP_CTRL) & 0x80;
    XGau_WriteReg(InstancePtr->Control_BaseAddress, XGAU_CONTROL_ADDR_AP_CTRL, Data | 0x10);
}

void XGau_EnableAutoRestart(XGau *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XGau_WriteReg(InstancePtr->Control_BaseAddress, XGAU_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XGau_DisableAutoRestart(XGau *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XGau_WriteReg(InstancePtr->Control_BaseAddress, XGAU_CONTROL_ADDR_AP_CTRL, 0);
}

void XGau_Set_data(XGau *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XGau_WriteReg(InstancePtr->Control_BaseAddress, XGAU_CONTROL_ADDR_DATA_DATA, (u32)(Data));
    XGau_WriteReg(InstancePtr->Control_BaseAddress, XGAU_CONTROL_ADDR_DATA_DATA + 4, (u32)(Data >> 32));
}

u64 XGau_Get_data(XGau *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XGau_ReadReg(InstancePtr->Control_BaseAddress, XGAU_CONTROL_ADDR_DATA_DATA);
    Data += (u64)XGau_ReadReg(InstancePtr->Control_BaseAddress, XGAU_CONTROL_ADDR_DATA_DATA + 4) << 32;
    return Data;
}

void XGau_Set_out_r(XGau *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XGau_WriteReg(InstancePtr->Control_BaseAddress, XGAU_CONTROL_ADDR_OUT_R_DATA, (u32)(Data));
    XGau_WriteReg(InstancePtr->Control_BaseAddress, XGAU_CONTROL_ADDR_OUT_R_DATA + 4, (u32)(Data >> 32));
}

u64 XGau_Get_out_r(XGau *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XGau_ReadReg(InstancePtr->Control_BaseAddress, XGAU_CONTROL_ADDR_OUT_R_DATA);
    Data += (u64)XGau_ReadReg(InstancePtr->Control_BaseAddress, XGAU_CONTROL_ADDR_OUT_R_DATA + 4) << 32;
    return Data;
}

void XGau_InterruptGlobalEnable(XGau *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XGau_WriteReg(InstancePtr->Control_BaseAddress, XGAU_CONTROL_ADDR_GIE, 1);
}

void XGau_InterruptGlobalDisable(XGau *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XGau_WriteReg(InstancePtr->Control_BaseAddress, XGAU_CONTROL_ADDR_GIE, 0);
}

void XGau_InterruptEnable(XGau *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XGau_ReadReg(InstancePtr->Control_BaseAddress, XGAU_CONTROL_ADDR_IER);
    XGau_WriteReg(InstancePtr->Control_BaseAddress, XGAU_CONTROL_ADDR_IER, Register | Mask);
}

void XGau_InterruptDisable(XGau *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XGau_ReadReg(InstancePtr->Control_BaseAddress, XGAU_CONTROL_ADDR_IER);
    XGau_WriteReg(InstancePtr->Control_BaseAddress, XGAU_CONTROL_ADDR_IER, Register & (~Mask));
}

void XGau_InterruptClear(XGau *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    //XGau_WriteReg(InstancePtr->Control_BaseAddress, XGAU_CONTROL_ADDR_ISR, Mask);
}

u32 XGau_InterruptGetEnabled(XGau *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XGau_ReadReg(InstancePtr->Control_BaseAddress, XGAU_CONTROL_ADDR_IER);
}

u32 XGau_InterruptGetStatus(XGau *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    // Current Interrupt Clear Behavior is Clear on Read(COR).
    return XGau_ReadReg(InstancePtr->Control_BaseAddress, XGAU_CONTROL_ADDR_ISR);
}

