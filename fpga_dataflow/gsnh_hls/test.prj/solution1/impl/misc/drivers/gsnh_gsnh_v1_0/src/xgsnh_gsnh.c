// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2019.2 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xgsnh_gsnh.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XGsnh_gsnh_CfgInitialize(XGsnh_gsnh *InstancePtr, XGsnh_gsnh_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XGsnh_gsnh_Start(XGsnh_gsnh *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XGsnh_gsnh_ReadReg(InstancePtr->Control_BaseAddress, XGSNH_GSNH_CONTROL_ADDR_AP_CTRL) & 0x80;
    XGsnh_gsnh_WriteReg(InstancePtr->Control_BaseAddress, XGSNH_GSNH_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XGsnh_gsnh_IsDone(XGsnh_gsnh *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XGsnh_gsnh_ReadReg(InstancePtr->Control_BaseAddress, XGSNH_GSNH_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XGsnh_gsnh_IsIdle(XGsnh_gsnh *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XGsnh_gsnh_ReadReg(InstancePtr->Control_BaseAddress, XGSNH_GSNH_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XGsnh_gsnh_IsReady(XGsnh_gsnh *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XGsnh_gsnh_ReadReg(InstancePtr->Control_BaseAddress, XGSNH_GSNH_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XGsnh_gsnh_EnableAutoRestart(XGsnh_gsnh *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XGsnh_gsnh_WriteReg(InstancePtr->Control_BaseAddress, XGSNH_GSNH_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XGsnh_gsnh_DisableAutoRestart(XGsnh_gsnh *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XGsnh_gsnh_WriteReg(InstancePtr->Control_BaseAddress, XGSNH_GSNH_CONTROL_ADDR_AP_CTRL, 0);
}

void XGsnh_gsnh_Set_data(XGsnh_gsnh *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XGsnh_gsnh_WriteReg(InstancePtr->Control_BaseAddress, XGSNH_GSNH_CONTROL_ADDR_DATA_DATA, (u32)(Data));
    XGsnh_gsnh_WriteReg(InstancePtr->Control_BaseAddress, XGSNH_GSNH_CONTROL_ADDR_DATA_DATA + 4, (u32)(Data >> 32));
}

u64 XGsnh_gsnh_Get_data(XGsnh_gsnh *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XGsnh_gsnh_ReadReg(InstancePtr->Control_BaseAddress, XGSNH_GSNH_CONTROL_ADDR_DATA_DATA);
    Data += (u64)XGsnh_gsnh_ReadReg(InstancePtr->Control_BaseAddress, XGSNH_GSNH_CONTROL_ADDR_DATA_DATA + 4) << 32;
    return Data;
}

void XGsnh_gsnh_Set_out_r(XGsnh_gsnh *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XGsnh_gsnh_WriteReg(InstancePtr->Control_BaseAddress, XGSNH_GSNH_CONTROL_ADDR_OUT_R_DATA, (u32)(Data));
    XGsnh_gsnh_WriteReg(InstancePtr->Control_BaseAddress, XGSNH_GSNH_CONTROL_ADDR_OUT_R_DATA + 4, (u32)(Data >> 32));
}

u64 XGsnh_gsnh_Get_out_r(XGsnh_gsnh *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XGsnh_gsnh_ReadReg(InstancePtr->Control_BaseAddress, XGSNH_GSNH_CONTROL_ADDR_OUT_R_DATA);
    Data += (u64)XGsnh_gsnh_ReadReg(InstancePtr->Control_BaseAddress, XGSNH_GSNH_CONTROL_ADDR_OUT_R_DATA + 4) << 32;
    return Data;
}

void XGsnh_gsnh_InterruptGlobalEnable(XGsnh_gsnh *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XGsnh_gsnh_WriteReg(InstancePtr->Control_BaseAddress, XGSNH_GSNH_CONTROL_ADDR_GIE, 1);
}

void XGsnh_gsnh_InterruptGlobalDisable(XGsnh_gsnh *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XGsnh_gsnh_WriteReg(InstancePtr->Control_BaseAddress, XGSNH_GSNH_CONTROL_ADDR_GIE, 0);
}

void XGsnh_gsnh_InterruptEnable(XGsnh_gsnh *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XGsnh_gsnh_ReadReg(InstancePtr->Control_BaseAddress, XGSNH_GSNH_CONTROL_ADDR_IER);
    XGsnh_gsnh_WriteReg(InstancePtr->Control_BaseAddress, XGSNH_GSNH_CONTROL_ADDR_IER, Register | Mask);
}

void XGsnh_gsnh_InterruptDisable(XGsnh_gsnh *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XGsnh_gsnh_ReadReg(InstancePtr->Control_BaseAddress, XGSNH_GSNH_CONTROL_ADDR_IER);
    XGsnh_gsnh_WriteReg(InstancePtr->Control_BaseAddress, XGSNH_GSNH_CONTROL_ADDR_IER, Register & (~Mask));
}

void XGsnh_gsnh_InterruptClear(XGsnh_gsnh *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XGsnh_gsnh_WriteReg(InstancePtr->Control_BaseAddress, XGSNH_GSNH_CONTROL_ADDR_ISR, Mask);
}

u32 XGsnh_gsnh_InterruptGetEnabled(XGsnh_gsnh *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XGsnh_gsnh_ReadReg(InstancePtr->Control_BaseAddress, XGSNH_GSNH_CONTROL_ADDR_IER);
}

u32 XGsnh_gsnh_InterruptGetStatus(XGsnh_gsnh *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XGsnh_gsnh_ReadReg(InstancePtr->Control_BaseAddress, XGSNH_GSNH_CONTROL_ADDR_ISR);
}

