// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2019.2 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xgsnh_gsnh.h"

extern XGsnh_gsnh_Config XGsnh_gsnh_ConfigTable[];

XGsnh_gsnh_Config *XGsnh_gsnh_LookupConfig(u16 DeviceId) {
	XGsnh_gsnh_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XGSNH_GSNH_NUM_INSTANCES; Index++) {
		if (XGsnh_gsnh_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XGsnh_gsnh_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XGsnh_gsnh_Initialize(XGsnh_gsnh *InstancePtr, u16 DeviceId) {
	XGsnh_gsnh_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XGsnh_gsnh_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XGsnh_gsnh_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

