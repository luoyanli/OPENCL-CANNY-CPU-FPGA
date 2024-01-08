// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.1 (64-bit)
// Tool Version Limit: 2022.04
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xhyst.h"

extern XHyst_Config XHyst_ConfigTable[];

XHyst_Config *XHyst_LookupConfig(u16 DeviceId) {
	XHyst_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XHYST_NUM_INSTANCES; Index++) {
		if (XHyst_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XHyst_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XHyst_Initialize(XHyst *InstancePtr, u16 DeviceId) {
	XHyst_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XHyst_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XHyst_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

