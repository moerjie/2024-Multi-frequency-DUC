/******************************************************************************
 * Copyright (C) 2002 - 2021 Xilinx, Inc.  All rights reserved.
 * SPDX-License-Identifier: MIT
 ******************************************************************************/

/*****************************************************************************/
/**
 * @file xgpio_example.c
 *
 * This file contains a design example using the AXI GPIO driver (XGpio) and
 * hardware device.  It only uses channel 1 of a GPIO device and assumes that
 * the bit 0 of the GPIO is connected to the LED on the HW board.
 *
 *
 * <pre>
 * MODIFICATION HISTORY:
 *
 * Ver   Who  Date     Changes
 * ----- ---- -------- -----------------------------------------------
 * 1.00a rmm  03/13/02 First release
 * 1.00a rpm  08/04/03 Removed second example and invalid macro calls
 * 2.00a jhl  12/15/03 Added support for dual channels
 * 2.00a sv   04/20/05 Minor changes to comply to Doxygen and coding guidelines
 * 3.00a ktn  11/20/09 Minor changes as per coding guidelines.
 * 4.1   lks  11/18/15 Updated to use canonical xparameters and
 *		      clean up of the comments and code for CR 900381
 * 4.3   sk   09/29/16 Modified the example to make it work when LED_bits are
 *                     configured as an output. CR# 958644
 *       ms   01/23/17 Added xil_printf statement in main function to
 *                     ensure that "Successfully ran" and "Failed" strings
 *                     are available in all examples. This is a fix for
 *                     CR-965028.
 * 4.5  sne   06/12/19 Fixed IAR compiler warning.
 *
 * </pre>
 ******************************************************************************/

/***************************** Include Files *********************************/

#include "xparameters.h"
#include "xgpio.h"
#include "xil_printf.h"
#include "sleep.h"
#include "xscugic.h"
#include "xil_exception.h"
#include <xgpiops.h>
/************************** Constant Definitions *****************************/
#define MODE_SINGLE_TONE 0x00
#define MODE_PRINTER 0x01
/*
 * The following constants map to the XPAR parameters created in the
 * xparameters.h file. They are defined here such that a user can easily
 * change all the needed parameters in one place.
 */
//PS端GPIO器件ID
#define GPIO_EXAMPLE_DEVICE_ID XPAR_GPIO_0_DEVICE_ID

/*
 * The following constant is used to wait after an LED is turned on to make
 * sure that it is visible to the human eye.  This constant might need to be
 * tuned for faster or slower processor speeds.
 */
#define LED_DELAY 10000000

/*
 * The following constant is used to determine which channel of the GPIO is
 * used for the LED if there are 2 channels supported.
 */
#define MODE_CHANGE_CHANNEL 1

/*GPIO define	*/
//PS端GPIO器件ID
#define MIO_ID XPAR_PS7_GPIO_0_DEVICE_ID
//通用中断控制器ID
#define INTC_DEVICE_ID XPAR_SCUGIC_SINGLE_DEVICE_ID
//PS端GPIO中断ID
#define KEY_INTR_ID XPAR_XGPIOPS_0_INTR

#define PS_KEY_MIO 50 //key连接到MIO50
#define PS_LED_MIO_1 0
#define PS_LED_MIO_2 13

#define GPIO_INPUT 1
#define GPIO_OUTPUT 0
/**************************** Type Definitions *******************************/

/***************** Macros (Inline Functions) Definitions *********************/

//typedef struct XGpio XGpio;

/************************** Function Prototypes ******************************/
int IntrInitFunction(XScuGic *InstancePtr, u16 DeviceId, XGpioPs *GpioInstancePtr);
void GpioHandler(void *CallBackRef);
/************************** Variable Definitions *****************************/

/*
 * The following are declared globally so they are zeroed and so they are
 * easily accessible from a debugger
 */

XGpio Gpio; /* PL端AXI GPIO外设驱动实例 */

XGpioPs GpioPs; /* PS端GPIO外设驱动实例 */

XScuGic INTCInst; /* 通用中断控制器驱动实例 */

int key_flag; // ps key 0 flag
/*****************************************************************************/
/**
 *
 * The purpose of this function is to illustrate how to use the GPIO
 * driver to turn on and off an LED.
 *
 *
 * @return	XST_FAILURE to indicate that the GPIO Initialization had
 *		failed.
 *
 * @note		This function will not return if the test is running.
 *
 ******************************************************************************/
int main(void)
{
	XGpioPs_Config *GpioConfig;	/*PS端GPIO配置信息*/
	int Status;
	int mode_flag = 0;
	key_flag = 0;
	/* Initialize the GPIOps driver*/
	/*根据器件ID查找配置信息*/
	GpioConfig = XGpioPs_LookupConfig(MIO_ID);
	/*初始化GPIO Driver*/
	Status = XGpioPs_CfgInitialize(&GpioPs, GpioConfig, GpioConfig->BaseAddr);
	if (Status != XST_SUCCESS)
	{
		xil_printf("GpioPs Initialization Failed\r\n");
		return XST_FAILURE;
	}
	else
	{
		xil_printf("GpioPs Initialization Success\r\n");
	}
	/* Initialize the GPIO driver */
	/*初始化PL端AXI GPIO驱动*/
	Status = XGpio_Initialize(&Gpio, GPIO_EXAMPLE_DEVICE_ID);
	if (Status != XST_SUCCESS)
	{
		xil_printf("Gpio Initialization Failed\r\n");
		return XST_FAILURE;
	}
	else
	{
		xil_printf("Gpio Initialization Success\r\n");
	}

	/*GPIO_PS Intr init*/
	/*设置KEY连接的MIO引脚的方向为输入*/
	XGpioPs_SetDirectionPin(&GpioPs, PS_KEY_MIO, GPIO_INPUT);
	/*使能按键中断*/
	XGpioPs_SetIntrTypePin(&GpioPs, PS_KEY_MIO, XGPIOPS_IRQ_TYPE_EDGE_RISING);
	XGpioPs_IntrEnablePin(&GpioPs, PS_KEY_MIO);
	Status = IntrInitFunction(&INTCInst, MIO_ID, &GpioPs);
	if (Status != XST_SUCCESS)
	{
		xil_printf("IntrInitFunction Failed\r\n");
		return XST_FAILURE;
	}
	else
	{
		xil_printf("IntrInitFunction Success\r\n");
	}

	/* Set the direction for GPIO OUT */
	XGpio_SetDataDirection(&Gpio, MODE_CHANGE_CHANNEL, GPIO_OUTPUT);

	/*Set the direction for PS GPIO 1 for output & 0 for input*/
	XGpioPs_SetDirectionPin(&GpioPs, PS_LED_MIO_1, 1);
	XGpioPs_SetDirectionPin(&GpioPs, PS_LED_MIO_2, 1);
	XGpioPs_SetOutputEnablePin(&GpioPs, PS_LED_MIO_1, 1);
	XGpioPs_SetOutputEnablePin(&GpioPs, PS_LED_MIO_2, 1);
	/* Loop forever blinking the LED */

	while (1)
	{
		if (key_flag)
		{

			if (mode_flag == 0)
			{
				XGpio_DiscreteWrite(&Gpio, MODE_CHANGE_CHANNEL, MODE_SINGLE_TONE);
				xil_printf("MODE_SINGLE_TONE, mode flag:%d\r\n", mode_flag);
				XGpioPs_WritePin(&GpioPs, PS_LED_MIO_1, 0); // LED1 ON
				XGpioPs_WritePin(&GpioPs, PS_LED_MIO_2, 1); // LED2 OFF
				mode_flag++;
			}
			else if (mode_flag == 1)
			{
				XGpio_DiscreteWrite(&Gpio, MODE_CHANGE_CHANNEL, MODE_PRINTER);
				xil_printf("Painter, mode flag:%d\r\n", mode_flag);
				XGpioPs_WritePin(&GpioPs, PS_LED_MIO_1, 1); // LED1 OFF
				XGpioPs_WritePin(&GpioPs, PS_LED_MIO_2, 0); // LED2 ON
				mode_flag = 0;
			}

			key_flag = 0;

		}
	}
	return 0;
}

int IntrInitFunction(XScuGic *InstancePtr, u16 DeviceId, XGpioPs *GpioInstancePtr)
{
	XScuGic_Config *IntcConfig; /*中断控制器配置信息*/
	int Status;
	/*
	 * Initialize the interrupt controller driver so that it is ready to
	 * use.
	 */
	/*查找中断控制器配置信息并初始化中断控制器驱动*/
	IntcConfig = XScuGic_LookupConfig(INTC_DEVICE_ID);

	Status = XScuGic_CfgInitialize(InstancePtr, IntcConfig, IntcConfig->CpuBaseAddress);
	if (Status != XST_SUCCESS)
		return XST_FAILURE;

	/*
	 * set priority and trigger type
	 * 设置中断类型为上升沿中断
	 */
	XScuGic_SetPriorityTriggerType(InstancePtr, KEY_INTR_ID,
								   0xA0, 0x3);
	/*
	 * Connect the device driver handler that will be called when an
	 * interrupt for the device occurs, the handler defined above performs
	 * the specific interrupt processing for the device.
	 */
	/*为中断设置中断处理函数*/
	Status = XScuGic_Connect(InstancePtr, KEY_INTR_ID,
							 (Xil_ExceptionHandler)GpioHandler,
							 (void *)GpioInstancePtr);
	if (Status != XST_SUCCESS)
		return XST_FAILURE;

	/*
	 * Enable the interrupt for the device.
	 * 使能来自GPIO的中断
	 */
	XScuGic_Enable(InstancePtr, KEY_INTR_ID);

	/*设置并使能中断异常*/
	Xil_ExceptionInit();

	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
								 (Xil_ExceptionHandler)XScuGic_InterruptHandler,
								 InstancePtr);
	Xil_ExceptionEnable();

	return XST_SUCCESS;
}

void GpioHandler(void *CallBackRef)
{
	XGpioPs *GpioInstancePtr = (XGpioPs *)CallBackRef;
	int intr_val;

	intr_val = XGpioPs_IntrGetStatusPin(GpioInstancePtr, PS_KEY_MIO);
	/* Clear the interrupt */
	XGpioPs_IntrClearPin(GpioInstancePtr, PS_KEY_MIO);
	if (intr_val)
	{
		xil_printf("Button Pressed\r\n");
		key_flag = 1;
	}
}
