// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.1 (64-bit)
// Tool Version Limit: 2022.04
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xhyst.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XHyst_CfgInitialize(XHyst *InstancePtr, XHyst_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XHyst_Start(XHyst *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHyst_ReadReg(InstancePtr->Control_BaseAddress, XHYST_CONTROL_ADDR_AP_CTRL) & 0x80;
    XHyst_WriteReg(InstancePtr->Control_BaseAddress, XHYST_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XHyst_IsDone(XHyst *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHyst_ReadReg(InstancePtr->Control_BaseAddress, XHYST_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XHyst_IsIdle(XHyst *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHyst_ReadReg(InstancePtr->Control_BaseAddress, XHYST_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XHyst_IsReady(XHyst *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHyst_ReadReg(InstancePtr->Control_BaseAddress, XHYST_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XHyst_Continue(XHyst *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHyst_ReadReg(InstancePtr->Control_BaseAddress, XHYST_CONTROL_ADDR_AP_CTRL) & 0x80;
    XHyst_WriteReg(InstancePtr->Control_BaseAddress, XHYST_CONTROL_ADDR_AP_CTRL, Data | 0x10);
}

void XHyst_EnableAutoRestart(XHyst *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHyst_WriteReg(InstancePtr->Control_BaseAddress, XHYST_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XHyst_DisableAutoRestart(XHyst *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHyst_WriteReg(InstancePtr->Control_BaseAddress, XHYST_CONTROL_ADDR_AP_CTRL, 0);
}

void XHyst_Set_data(XHyst *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHyst_WriteReg(InstancePtr->Control_BaseAddress, XHYST_CONTROL_ADDR_DATA_DATA, (u32)(Data));
    XHyst_WriteReg(InstancePtr->Control_BaseAddress, XHYST_CONTROL_ADDR_DATA_DATA + 4, (u32)(Data >> 32));
}

u64 XHyst_Get_data(XHyst *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHyst_ReadReg(InstancePtr->Control_BaseAddress, XHYST_CONTROL_ADDR_DATA_DATA);
    Data += (u64)XHyst_ReadReg(InstancePtr->Control_BaseAddress, XHYST_CONTROL_ADDR_DATA_DATA + 4) << 32;
    return Data;
}

void XHyst_Set_out_r(XHyst *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHyst_WriteReg(InstancePtr->Control_BaseAddress, XHYST_CONTROL_ADDR_OUT_R_DATA, (u32)(Data));
    XHyst_WriteReg(InstancePtr->Control_BaseAddress, XHYST_CONTROL_ADDR_OUT_R_DATA + 4, (u32)(Data >> 32));
}

u64 XHyst_Get_out_r(XHyst *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHyst_ReadReg(InstancePtr->Control_BaseAddress, XHYST_CONTROL_ADDR_OUT_R_DATA);
    Data += (u64)XHyst_ReadReg(InstancePtr->Control_BaseAddress, XHYST_CONTROL_ADDR_OUT_R_DATA + 4) << 32;
    return Data;
}

void XHyst_InterruptGlobalEnable(XHyst *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHyst_WriteReg(InstancePtr->Control_BaseAddress, XHYST_CONTROL_ADDR_GIE, 1);
}

void XHyst_InterruptGlobalDisable(XHyst *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHyst_WriteReg(InstancePtr->Control_BaseAddress, XHYST_CONTROL_ADDR_GIE, 0);
}

void XHyst_InterruptEnable(XHyst *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XHyst_ReadReg(InstancePtr->Control_BaseAddress, XHYST_CONTROL_ADDR_IER);
    XHyst_WriteReg(InstancePtr->Control_BaseAddress, XHYST_CONTROL_ADDR_IER, Register | Mask);
}

void XHyst_InterruptDisable(XHyst *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XHyst_ReadReg(InstancePtr->Control_BaseAddress, XHYST_CONTROL_ADDR_IER);
    XHyst_WriteReg(InstancePtr->Control_BaseAddress, XHYST_CONTROL_ADDR_IER, Register & (~Mask));
}

void XHyst_InterruptClear(XHyst *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    //XHyst_WriteReg(InstancePtr->Control_BaseAddress, XHYST_CONTROL_ADDR_ISR, Mask);
}

u32 XHyst_InterruptGetEnabled(XHyst *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XHyst_ReadReg(InstancePtr->Control_BaseAddress, XHYST_CONTROL_ADDR_IER);
}

u32 XHyst_InterruptGetStatus(XHyst *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    // Current Interrupt Clear Behavior is Clear on Read(COR).
    return XHyst_ReadReg(InstancePtr->Control_BaseAddress, XHYST_CONTROL_ADDR_ISR);
}

