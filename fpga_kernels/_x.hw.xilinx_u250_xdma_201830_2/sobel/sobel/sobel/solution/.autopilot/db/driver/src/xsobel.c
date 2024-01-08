// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.1 (64-bit)
// Tool Version Limit: 2022.04
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xsobel.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XSobel_CfgInitialize(XSobel *InstancePtr, XSobel_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XSobel_Start(XSobel *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSobel_ReadReg(InstancePtr->Control_BaseAddress, XSOBEL_CONTROL_ADDR_AP_CTRL) & 0x80;
    XSobel_WriteReg(InstancePtr->Control_BaseAddress, XSOBEL_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XSobel_IsDone(XSobel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSobel_ReadReg(InstancePtr->Control_BaseAddress, XSOBEL_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XSobel_IsIdle(XSobel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSobel_ReadReg(InstancePtr->Control_BaseAddress, XSOBEL_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XSobel_IsReady(XSobel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSobel_ReadReg(InstancePtr->Control_BaseAddress, XSOBEL_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XSobel_Continue(XSobel *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSobel_ReadReg(InstancePtr->Control_BaseAddress, XSOBEL_CONTROL_ADDR_AP_CTRL) & 0x80;
    XSobel_WriteReg(InstancePtr->Control_BaseAddress, XSOBEL_CONTROL_ADDR_AP_CTRL, Data | 0x10);
}

void XSobel_EnableAutoRestart(XSobel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSobel_WriteReg(InstancePtr->Control_BaseAddress, XSOBEL_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XSobel_DisableAutoRestart(XSobel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSobel_WriteReg(InstancePtr->Control_BaseAddress, XSOBEL_CONTROL_ADDR_AP_CTRL, 0);
}

void XSobel_Set_data(XSobel *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSobel_WriteReg(InstancePtr->Control_BaseAddress, XSOBEL_CONTROL_ADDR_DATA_DATA, (u32)(Data));
    XSobel_WriteReg(InstancePtr->Control_BaseAddress, XSOBEL_CONTROL_ADDR_DATA_DATA + 4, (u32)(Data >> 32));
}

u64 XSobel_Get_data(XSobel *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSobel_ReadReg(InstancePtr->Control_BaseAddress, XSOBEL_CONTROL_ADDR_DATA_DATA);
    Data += (u64)XSobel_ReadReg(InstancePtr->Control_BaseAddress, XSOBEL_CONTROL_ADDR_DATA_DATA + 4) << 32;
    return Data;
}

void XSobel_Set_out_r(XSobel *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSobel_WriteReg(InstancePtr->Control_BaseAddress, XSOBEL_CONTROL_ADDR_OUT_R_DATA, (u32)(Data));
    XSobel_WriteReg(InstancePtr->Control_BaseAddress, XSOBEL_CONTROL_ADDR_OUT_R_DATA + 4, (u32)(Data >> 32));
}

u64 XSobel_Get_out_r(XSobel *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSobel_ReadReg(InstancePtr->Control_BaseAddress, XSOBEL_CONTROL_ADDR_OUT_R_DATA);
    Data += (u64)XSobel_ReadReg(InstancePtr->Control_BaseAddress, XSOBEL_CONTROL_ADDR_OUT_R_DATA + 4) << 32;
    return Data;
}

void XSobel_InterruptGlobalEnable(XSobel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSobel_WriteReg(InstancePtr->Control_BaseAddress, XSOBEL_CONTROL_ADDR_GIE, 1);
}

void XSobel_InterruptGlobalDisable(XSobel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSobel_WriteReg(InstancePtr->Control_BaseAddress, XSOBEL_CONTROL_ADDR_GIE, 0);
}

void XSobel_InterruptEnable(XSobel *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XSobel_ReadReg(InstancePtr->Control_BaseAddress, XSOBEL_CONTROL_ADDR_IER);
    XSobel_WriteReg(InstancePtr->Control_BaseAddress, XSOBEL_CONTROL_ADDR_IER, Register | Mask);
}

void XSobel_InterruptDisable(XSobel *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XSobel_ReadReg(InstancePtr->Control_BaseAddress, XSOBEL_CONTROL_ADDR_IER);
    XSobel_WriteReg(InstancePtr->Control_BaseAddress, XSOBEL_CONTROL_ADDR_IER, Register & (~Mask));
}

void XSobel_InterruptClear(XSobel *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    //XSobel_WriteReg(InstancePtr->Control_BaseAddress, XSOBEL_CONTROL_ADDR_ISR, Mask);
}

u32 XSobel_InterruptGetEnabled(XSobel *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XSobel_ReadReg(InstancePtr->Control_BaseAddress, XSOBEL_CONTROL_ADDR_IER);
}

u32 XSobel_InterruptGetStatus(XSobel *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    // Current Interrupt Clear Behavior is Clear on Read(COR).
    return XSobel_ReadReg(InstancePtr->Control_BaseAddress, XSOBEL_CONTROL_ADDR_ISR);
}

