// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.1 (64-bit)
// Tool Version Limit: 2022.04
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xgau.h"

extern XGau_Config XGau_ConfigTable[];

XGau_Config *XGau_LookupConfig(u16 DeviceId) {
	XGau_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XGAU_NUM_INSTANCES; Index++) {
		if (XGau_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XGau_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XGau_Initialize(XGau *InstancePtr, u16 DeviceId) {
	XGau_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XGau_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XGau_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

