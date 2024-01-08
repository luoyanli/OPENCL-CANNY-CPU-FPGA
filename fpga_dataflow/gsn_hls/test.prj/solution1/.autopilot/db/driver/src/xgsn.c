// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xgsn.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XGsn_CfgInitialize(XGsn *InstancePtr, XGsn_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XGsn_Start(XGsn *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XGsn_ReadReg(InstancePtr->Control_BaseAddress, XGSN_CONTROL_ADDR_AP_CTRL) & 0x80;
    XGsn_WriteReg(InstancePtr->Control_BaseAddress, XGSN_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XGsn_IsDone(XGsn *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XGsn_ReadReg(InstancePtr->Control_BaseAddress, XGSN_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XGsn_IsIdle(XGsn *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XGsn_ReadReg(InstancePtr->Control_BaseAddress, XGSN_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XGsn_IsReady(XGsn *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XGsn_ReadReg(InstancePtr->Control_BaseAddress, XGSN_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XGsn_EnableAutoRestart(XGsn *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XGsn_WriteReg(InstancePtr->Control_BaseAddress, XGSN_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XGsn_DisableAutoRestart(XGsn *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XGsn_WriteReg(InstancePtr->Control_BaseAddress, XGSN_CONTROL_ADDR_AP_CTRL, 0);
}

void XGsn_Set_data(XGsn *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XGsn_WriteReg(InstancePtr->Control_BaseAddress, XGSN_CONTROL_ADDR_DATA_DATA, (u32)(Data));
    XGsn_WriteReg(InstancePtr->Control_BaseAddress, XGSN_CONTROL_ADDR_DATA_DATA + 4, (u32)(Data >> 32));
}

u64 XGsn_Get_data(XGsn *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XGsn_ReadReg(InstancePtr->Control_BaseAddress, XGSN_CONTROL_ADDR_DATA_DATA);
    Data += (u64)XGsn_ReadReg(InstancePtr->Control_BaseAddress, XGSN_CONTROL_ADDR_DATA_DATA + 4) << 32;
    return Data;
}

void XGsn_Set_out_r(XGsn *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XGsn_WriteReg(InstancePtr->Control_BaseAddress, XGSN_CONTROL_ADDR_OUT_R_DATA, (u32)(Data));
    XGsn_WriteReg(InstancePtr->Control_BaseAddress, XGSN_CONTROL_ADDR_OUT_R_DATA + 4, (u32)(Data >> 32));
}

u64 XGsn_Get_out_r(XGsn *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XGsn_ReadReg(InstancePtr->Control_BaseAddress, XGSN_CONTROL_ADDR_OUT_R_DATA);
    Data += (u64)XGsn_ReadReg(InstancePtr->Control_BaseAddress, XGSN_CONTROL_ADDR_OUT_R_DATA + 4) << 32;
    return Data;
}

void XGsn_InterruptGlobalEnable(XGsn *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XGsn_WriteReg(InstancePtr->Control_BaseAddress, XGSN_CONTROL_ADDR_GIE, 1);
}

void XGsn_InterruptGlobalDisable(XGsn *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XGsn_WriteReg(InstancePtr->Control_BaseAddress, XGSN_CONTROL_ADDR_GIE, 0);
}

void XGsn_InterruptEnable(XGsn *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XGsn_ReadReg(InstancePtr->Control_BaseAddress, XGSN_CONTROL_ADDR_IER);
    XGsn_WriteReg(InstancePtr->Control_BaseAddress, XGSN_CONTROL_ADDR_IER, Register | Mask);
}

void XGsn_InterruptDisable(XGsn *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XGsn_ReadReg(InstancePtr->Control_BaseAddress, XGSN_CONTROL_ADDR_IER);
    XGsn_WriteReg(InstancePtr->Control_BaseAddress, XGSN_CONTROL_ADDR_IER, Register & (~Mask));
}

void XGsn_InterruptClear(XGsn *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XGsn_WriteReg(InstancePtr->Control_BaseAddress, XGSN_CONTROL_ADDR_ISR, Mask);
}

u32 XGsn_InterruptGetEnabled(XGsn *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XGsn_ReadReg(InstancePtr->Control_BaseAddress, XGSN_CONTROL_ADDR_IER);
}

u32 XGsn_InterruptGetStatus(XGsn *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XGsn_ReadReg(InstancePtr->Control_BaseAddress, XGSN_CONTROL_ADDR_ISR);
}

