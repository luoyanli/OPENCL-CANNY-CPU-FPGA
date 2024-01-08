// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xgsn.h"

extern XGsn_Config XGsn_ConfigTable[];

XGsn_Config *XGsn_LookupConfig(u16 DeviceId) {
	XGsn_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XGSN_NUM_INSTANCES; Index++) {
		if (XGsn_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XGsn_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XGsn_Initialize(XGsn *InstancePtr, u16 DeviceId) {
	XGsn_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XGsn_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XGsn_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

