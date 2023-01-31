
/******************************************************************************
* Copyright (C) 2010 - 2020 Xilinx, Inc.  All rights reserved.
* SPDX-License-Identifier: MIT
******************************************************************************/

/*****************************************************************************/
/**
* @file  xttcps_rtc_example.c
*
* This example uses one timer/counter to make a real time clock. The number of
* minutes and seconds is displayed on the console.
*
*
* @note
*
* <pre>
* MODIFICATION HISTORY:
*
* Ver  Who    Date     Changes
* ---- ------ -------- ---------------------------------------------
* 1.00 drg/jz 01/23/10 First release
* 3.01 pkp	  01/30/16 Modified SetupTimer to remove XTtcps_Stop before TTC
*					   configuration as it is added in xttcps.c in
*					   XTtcPs_CfgInitialize
* 3.2  mus    10/28/16 Updated TmrCntrSetup as per prototype of
*                      XTtcPs_CalcIntervalFromFreq
*      ms     01/23/17 Modified xil_printf statement in main function to
*                      ensure that "Successfully ran" and "Failed" strings
*                      are available in all examples. This is a fix for
*                      CR-965028.
* 3.10 aru    05/30/19 Updated the example to use XTtcPs_InterruptHandler().
*</pre>
******************************************************************************/


#include "xgpio.h"
#include "xscugic.h"
#include "xparameters.h"
#include "platform/platform.h"
#include "ov5640/OV5640.h"
#include "ov5640/ScuGicInterruptController.h"
#include "ov5640/PS_GPIO.h"
#include "ov5640/AXI_VDMA.h"
#include "ov5640/PS_IIC.h"
#include "MIPI_D_PHY_RX.h"
#include "MIPI_CSI_2_RX.h"

#include <stdio.h>
#include <stdlib.h>
#include "xparameters.h"
#include "xstatus.h"
#include "xil_io.h"
#include "xil_exception.h"
#include "xttcps.h"
#include "xscugic.h"
#include "xil_printf.h"

int test3, test4=0;
#define IRPT_CTL_DEVID 		XPAR_PS7_SCUGIC_0_DEVICE_ID
#define GPIO_DEVID			XPAR_PS7_GPIO_0_DEVICE_ID
#define GPIO_IRPT_ID			XPAR_PS7_GPIO_0_INTR
#define CAM_I2C_DEVID		XPAR_PS7_I2C_0_DEVICE_ID
#define CAM_I2C_IRPT_ID		XPAR_PS7_I2C_0_INTR
#define VDMA_DEVID			XPAR_AXIVDMA_0_DEVICE_ID
#define VDMA_MM2S_IRPT_ID	XPAR_FABRIC_AXI_VDMA_0_MM2S_INTROUT_INTR
#define VDMA_S2MM_IRPT_ID	XPAR_FABRIC_AXI_VDMA_0_S2MM_INTROUT_INTR
#define CAM_I2C_SCLK_RATE	100000

#define DDR_BASE_ADDR		XPAR_DDR_MEM_BASEADDR
#define MEM_BASE_ADDR		(DDR_BASE_ADDR + 0x0A000000)

#define GAMMA_BASE_ADDR     XPAR_AXI_GAMMACORRECTION_0_BASEADDR
#define VIDEO_PROC_ADDR     XPAR_VIDEOPROCESSOR_0_S00_AXI_BASEADDR
//#define STEER_MOTOR_ADDR    XPAR_MOTOR_STEER_CTRL_0_S00_AXI_BASEADDR
#define MOTOR_ADDR  		XPAR_MOTOR_STEER_CTRL_0_S00_AXI_BASEADDR
#define STEER_ADDR          XPAR_MOTOR_STEER_CTRL_0_S00_AXI_BASEADDR+4
//#define CONTROLS_ADDR       XPAR_SIGNALOUTPUT_0_S00_AXI_BASEADDR
using namespace digilent;

//////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////
#define DEBUG_TEST_DEVICE_ID 	XPAR_AXI_GPIO_0_DEVICE_ID
#define CONTROLS_DEVICE_ID		XPAR_AXI_GPIO_1_DEVICE_ID
XGpio DEBUGInst;
XGpio CONTROLSInst;
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////

#define TTC_TICK_DEVICE_ID	XPAR_XTTCPS_0_DEVICE_ID
#define TTC_TICK_INTR_ID	XPAR_XTTCPS_0_INTR
#define INTC_DEVICE_ID		XPAR_SCUGIC_SINGLE_DEVICE_ID

#define	TICK_TIMER_FREQ_HZ	60  /* Tick timer counter's output frequency */

#define TICKS_PER_CHANGE_PERIOD	TICK_TIMER_FREQ_HZ /* Tick signals per update */


int test, test2, teststatus = 0;

//failure reportsSS
bool fc0st, fc1st, fc2st, fc3st, fc4st, fc5st, fc6st, fc7st, fc8st, fc9st = 1;

//general parameters
int height = 720, width = 1280;

//PID stuff
float kp = 0.3, ki=0.4, kd=0.1;   //float kp = 0.6, ki=0.5, kd=0.05;   //kp = 0.5, ki=0.4, kd=0.1; //kp = 0.5, ki=0.4, kd=0.1;
	//float kp = 0.3, ki=0.4, kd=0.1;  <== acceptable
float error=0. , errorPrev=0., deltaT = ((1.0/(TICK_TIMER_FREQ_HZ))) ;
float e_i=0. , e_d = 0.;
float u=0.;
int target = 677, pos=0;

// simple moving avg filter
const int bufferSize = 3;
int centroidBuffer[bufferSize];
int averageCentroid;
bool firstCycle = true;


//Speed Stuff
int motorValSend=110, maxMotorVal = 199;
int servoValSend=75, middleServoVal = 75;



int mc0_x, mc0_y, mc1_x, mc1_y, mc2_x, mc2_y,  mc3_x, mc3_y, mc4_x, mc4_y, mc5_x, mc5_y, mc6_x, mc6_y, mc7_x, mc7_y, mc8_x, mc8_y, mc9_x, mc9_y = 0;
float avgmcx =0.;

int mc0_readin, mc1_readin, mc2_readin, mc3_readin, mc4_readin, mc5_readin, mc6_readin, mc7_readin, mc8_readin, mc9_readin = 0;


typedef struct {
	u32 OutputHz;	/* Output frequency */
	XInterval Interval;	/* Interval value */
	u8 Prescaler;	/* Prescaler value */
	u16 Options;	/* Option settings */
} TmrCntrSetup;

/***************** Macros (Inline Functions) Definitions *********************/


/************************** Function Prototypes ******************************/

static int TmrRtcInterruptExample(void);  /* Main test */

/* Set up routines for timer counters */
static int SetupTicker(void);
static int SetupTimer(int DeviceID);

/* Interleaved interrupt test for both timer counters */
static int WaitForDutyCycleFull(void);

static int SetupInterruptSystem(u16 IntcDeviceID, XScuGic *IntcInstancePtr);

static void TickHandler(void *CallBackRef, u32 StatusEvent);

/************************** Variable Definitions *****************************/

static XTtcPs TtcPsInst;  /* Timer counter instance */

static TmrCntrSetup SettingsTable=
	{TICK_TIMER_FREQ_HZ, 0, 0, 0};	/* Ticker timer counter initial setup,
						only output freq */

XScuGic InterruptController;  	/* Interrupt controller instance */

static u8 ErrorCount;		/* Errors seen at interrupt time */
static volatile u8 UpdateFlag;	/* Flag to update the seconds counter */
static u32 TickCount;		/* Ticker interrupts between seconds change */

/*****************************************************************************/
/**
*
* This is the main function of the interrupt example.
*
*
* @param	None.
*
* @return	XST_SUCCESS to indicate success, else XST_FAILURE to indicate
*		a Failure.
*
****************************************************************************/
static int TmrRtcInterruptExample(void)
{
	int Status;

	/*
	 * Make sure the interrupts are disabled, in case this is being run
	 * again after a failure.
	 */

	/*
	 * Connect the Intc to the interrupt subsystem such that interrupts can
	 * occur.  This function is application specific.
	 */
	Status = SetupInterruptSystem(INTC_DEVICE_ID, &InterruptController);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Set up  the Ticker timer
	 */
	Status = SetupTicker();
	if (Status != XST_SUCCESS) {
		return Status;
	}

	Status = WaitForDutyCycleFull();
	if (Status != XST_SUCCESS) {
		return Status;
	}

	/*
	 * Stop the counters
	 */
	XTtcPs_Stop(&TtcPsInst);

	return XST_SUCCESS;
}

/****************************************************************************/
/**
*
* This function sets up the Ticker timer.
*
* @param	None
*
* @return	XST_SUCCESS if everything sets up well, XST_FAILURE otherwise.
*
*****************************************************************************/
int SetupTicker(void)
{
	int Status;
	TmrCntrSetup *TimerSetup;
	XTtcPs *TtcPsTick;

	TimerSetup = &SettingsTable;

	/*
	 * Set up appropriate options for Ticker: interval mode without
	 * waveform output.
	 */
	TimerSetup->Options |= (XTTCPS_OPTION_INTERVAL_MODE |
					      XTTCPS_OPTION_WAVE_DISABLE);
	/*
	 * Calling the timer setup routine
	 *  . initialize device
	 *  . set options
	 */
	Status = SetupTimer(TTC_TICK_DEVICE_ID);
	if(Status != XST_SUCCESS) {
		return Status;
	}

	TtcPsTick = &TtcPsInst;

	/*
	 * Connect to the interrupt controller
	 */
	Status = XScuGic_Connect(&InterruptController, TTC_TICK_INTR_ID,
		(Xil_InterruptHandler)XTtcPs_InterruptHandler, (void *)TtcPsTick);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	XTtcPs_SetStatusHandler(TtcPsTick, TtcPsTick,
				 (XTtcPs_StatusHandler) TickHandler);
	/*
	 * Enable the interrupt for the Timer counter
	 */
	XScuGic_Enable(&InterruptController, TTC_TICK_INTR_ID);

	/*
	 * Enable the interrupts for the tick timer/counter
	 * We only care about the interval timeout.
	 */
	XTtcPs_EnableInterrupts(TtcPsTick, XTTCPS_IXR_INTERVAL_MASK);

	/*
	 * Start the tick timer/counter
	 */
	XTtcPs_Start(TtcPsTick);

	return Status;
}

/****************************************************************************/
/**
*
* This function uses the interrupt inter-locking between the ticker timer
* counter and the waveform output timer counter. When certain amount of
* interrupts have happened to the ticker timer counter, a flag, UpdateFlag,
* is set to true.
*
*
* @param	None
*
* @return	XST_SUCCESS if duty cycle successfully reaches beyond 100,
* 		otherwise XST_FAILURE.
*
*****************************************************************************/
int WaitForDutyCycleFull(void)
{
	u32 seconds;

	/*
	 * Initialize some variables used by the interrupts and in loops.
	 */

	ErrorCount = 0;
	seconds = 0;

	while (1) {

		/*
		 * If error occurs, disable interrupts, and exit.
		 */
		if (0 != ErrorCount) {
			return XST_FAILURE;
		}

		/*
		 * The Ticker interrupt sets a flag for update.
		 */
		if (UpdateFlag) {
			//Xil_Out32(CONTROLS_ADDR, 0xFF);
			//int test3 = Xil_In32(CONTROLS_ADDR);
			//printf("%d\n", test3);

//			if (test == 0)
//			{
//				test = 1;
//				Xil_Out32(XPAR_MOTOR_STEER_CTRL_0_S00_AXI_BASEADDR, 150);
//				Xil_Out32(XPAR_MOTOR_STEER_CTRL_0_S00_AXI_BASEADDR+4, 150);
//			}
//
//			else if (test == 1)
//			{
//				test = 1;
//				Xil_Out32(XPAR_MOTOR_STEER_CTRL_0_S00_AXI_BASEADDR, 65);
//				Xil_Out32(XPAR_MOTOR_STEER_CTRL_0_S00_AXI_BASEADDR+4, 65);
//
//			}
//			else if (test == 2)
//			{
//				test = 0;
//				Xil_Out32(XPAR_MOTOR_STEER_CTRL_0_S00_AXI_BASEADDR, 0);
//				Xil_Out32(XPAR_MOTOR_STEER_CTRL_0_S00_AXI_BASEADDR+4, 0);
//			}

//			xil_printf("hi");
//			test2 = Xil_In32(VIDEO_PROC_ADDR+(4*63));
//			xil_printf("%d",test2);

			/*
			 * Calculate the time setting here, not at the time
			 * critical interrupt level.
			 */
			seconds++;
			UpdateFlag = FALSE;

			xil_printf("\n");

		}
	}

	return XST_SUCCESS;
}
/****************************************************************************/
/**
*
* This function sets up a timer counter device, using the information in its
* setup structure.
*  . initialize device
*  . set options
*  . set interval and prescaler value for given output frequency.
*
* @param	DeviceID is the unique ID for the device.
*
* @return	XST_SUCCESS if successful, otherwise XST_FAILURE.
*
*****************************************************************************/
int SetupTimer(int DeviceID)
{
	int Status;
	XTtcPs_Config *Config;
	XTtcPs *Timer;
	TmrCntrSetup *TimerSetup;

	TimerSetup = &SettingsTable;

	Timer = &TtcPsInst;

	/*
	 * Look up the configuration based on the device identifier
	 */
	Config = XTtcPs_LookupConfig(DeviceID);
	if (NULL == Config) {
		return XST_FAILURE;
	}

	/*
	 * Initialize the device
	 */
	Status = XTtcPs_CfgInitialize(Timer, Config, Config->BaseAddress);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Set the options
	 */
	XTtcPs_SetOptions(Timer, TimerSetup->Options);

	/*
	 * Timer frequency is preset in the TimerSetup structure,
	 * however, the value is not reflected in its other fields, such as
	 * IntervalValue and PrescalerValue. The following call will map the
	 * frequency to the interval and prescaler values.
	 */
	XTtcPs_CalcIntervalFromFreq(Timer, TimerSetup->OutputHz,
		&(TimerSetup->Interval), &(TimerSetup->Prescaler));

	/*
	 * Set the interval and prescale
	 */
	XTtcPs_SetInterval(Timer, TimerSetup->Interval);
	XTtcPs_SetPrescaler(Timer, TimerSetup->Prescaler);

	return XST_SUCCESS;
}

/****************************************************************************/
/**
*
* This function setups the interrupt system such that interrupts can occur.
* This function is application specific since the actual system may or may not
* have an interrupt controller.  The TTC could be directly connected to a
* processor without an interrupt controller.  The user should modify this
* function to fit the application.
*
* @param	IntcDeviceID is the unique ID of the interrupt controller
* @param	IntcInstacePtr is a pointer to the interrupt controller
*		instance.
*
* @return	XST_SUCCESS if successful, otherwise XST_FAILURE.
*
*****************************************************************************/
static int SetupInterruptSystem(u16 IntcDeviceID,
				    XScuGic *IntcInstancePtr)
{
	int Status;
	XScuGic_Config *IntcConfig; /* The configuration parameters of the
					   interrupt controller */
	/*
	 * Initialize the interrupt controller driver
	 */
	IntcConfig = XScuGic_LookupConfig(IntcDeviceID);
	if (NULL == IntcConfig) {
		return XST_FAILURE;
	}

	Status = XScuGic_CfgInitialize(IntcInstancePtr, IntcConfig,
					IntcConfig->CpuBaseAddress);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}


	/*
	 * Connect the interrupt controller interrupt handler to the hardware
	 * interrupt handling logic in the ARM processor.
	 */
	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_IRQ_INT,
				(Xil_ExceptionHandler) XScuGic_InterruptHandler,
				IntcInstancePtr);


	/*
	 * Enable interrupts in the ARM
	 */
	Xil_ExceptionEnable();

	return XST_SUCCESS;
}

/***************************************************************************/
/**
*
* This function is the handler which handles the periodic tick interrupt.
* It updates its count, and set a flag to signal PWM timer counter to
* update its duty cycle.
*
* This handler provides an example of how to handle data for the TTC and
* is application specific.
*
* @param	CallBackRef contains a callback reference from the driver, in
*		this case it is the instance pointer for the TTC driver.
*
* @return	None.
*
*****************************************************************************/

void fillBuffer (int val, int *Buf, int arrSize)
{
	for (int i=0; i < arrSize; i++)
		Buf[i] = val;
}
void shiftBuffer(int val, int *Buf, int arrSize)
{
	static int cnt=0;
	cnt %= arrSize;
	Buf[cnt] = val;
	cnt++;
}
int averageValBuffer(int *Buf, int arrSize){
	int sum=0;
	for (int i=0; i<arrSize; i++)
		sum += Buf[i];
	return (sum/arrSize);
}

void MotorControl(int servoVal, int OFS)
{
//	int motorVal;
//	if (servoVal < middleServoVal+OFS && servoVal > middleServoVal-OFS)
//		motorVal = maxMotorVal;
//	else if (servoVal < middleServoVal-OFS)
//		motorVal = (int)((((middleServoVal-OFS) - servoVal)/(float)(middleServoVal-OFS))*maxMotorVal);
//
//	else if (servoVal > middleServoVal+OFS)
//		motorVal = (int)((((200 - middleServoVal+OFS) - (servoVal - middleServoVal+OFS))/(float)(200 - middleServoVal+OFS))*maxMotorVal);

	//motorval is a value that is scaled to a PWM value in the PS. Range from 0-200
	//control signal scheme for dc motors is as follows:
	//ENA/B    IN1/3  	 IN2/4     Action						Corresponding Code (for both)
	// 0   	     X         X   		STOP               						0b00000000  --> 0x00
	// 1         0         0        BRAKE									0b00000000 	--> 0x00
	// 1         0         1        ROTATE CLOCKWISE						0b00001010  --> 0x0A
	// 1         1         0        ROTATE COUNTERCLOCKWISE					0b00000101  --> 0x05
	// 1         1         1        BRAKE									0b00001111  --> 0x0F


	//servoVal is similarly scaled to a PWM value, range from 0 - 200

	//XGpio_DiscreteWrite(&CONTROLSInst, 1, 0x0A);

	Xil_Out32(STEER_ADDR, servoVal);

	if (fc4st == 1 && fc5st == 1 && fc6st == 1 && fc7st == 1 && fc8st == 1 && fc9st == 1 && (mc1_x < target+250) && (mc1_x > target-250))
	{
		XGpio_DiscreteWrite(&CONTROLSInst, 1, 0x00);
		Xil_Out32(MOTOR_ADDR, 0);
	}
	else
	{
		XGpio_DiscreteWrite(&CONTROLSInst, 1, 0x0A);
		Xil_Out32(MOTOR_ADDR, 165);
	}

//
//	XGpio_DiscreteWrite(&CONTROLSInst, 1, 0x00);
}


void PIDControl(int pos, int target, float kp, float ki, float kd)
{
//	float kp = 0.0, ki=0.0, kd=0.0;
//	float error=0. , deltaT = ((1.0/(TICK_TIMER_FREQ_HZ))*1000.) ;
//	float e_i=0. , e_d = 0.;
//	int target = width/2, pos=0;

	//we already have a delta T, which is based on the frequency of the timer ticker. deltaT = ((1.0/(TICK_TIMER_FREQ_HZ))*1000.
	error = pos - target;
	//error = pos - target;

	//integral
	e_i = e_i + (error*deltaT);
	//derivative
	e_d = (error - errorPrev) / deltaT;

	//control signal
		//proportional + integral + derivative
	u = (kp*error) + (ki*e_i) + (kd*e_d);

	errorPrev = error;
}
static void TickHandler(void *CallBackRef, u32 StatusEvent)
{


	mc0_readin = Xil_In32(VIDEO_PROC_ADDR+(4*40)); mc1_readin = Xil_In32(VIDEO_PROC_ADDR+(4*41)); mc2_readin = Xil_In32(VIDEO_PROC_ADDR+(4*42));
	mc3_readin = Xil_In32(VIDEO_PROC_ADDR+(4*43)); mc4_readin = Xil_In32(VIDEO_PROC_ADDR+(4*44)); mc5_readin = Xil_In32(VIDEO_PROC_ADDR+(4*45));
	mc6_readin = Xil_In32(VIDEO_PROC_ADDR+(4*46)); mc7_readin = Xil_In32(VIDEO_PROC_ADDR+(4*47)); mc8_readin = Xil_In32(VIDEO_PROC_ADDR+(4*48));
	mc9_readin = Xil_In32(VIDEO_PROC_ADDR+(4*49));

	//getting failure reports
	test2 = Xil_In32(VIDEO_PROC_ADDR+(4*63));
	fc0st = test2 && 0x00000001; fc1st = test2 && 0x00000002; fc2st = test2 && 0x00000004; fc3st = test2 && 0x00000008;
	fc4st = test2 && 0x00000010; fc5st = test2 && 0x00000020; fc6st = test2 && 0x00000040; fc7st = test2 && 0x00000080;
	fc8st = test2 && 0x00000100; fc9st = test2 && 0x00000200;

	//if we want to read the lane centroids
	/*
	lc0_readin = Xil_In32(VIDEO_PROC_ADDR+(4*50)); lc1_readin = Xil_In32(VIDEO_PROC_ADDR+(4*51)); lc2_readin = Xil_In32(VIDEO_PROC_ADDR+(4*52));
	lc3_readin = Xil_In32(VIDEO_PROC_ADDR+(4*53)); lc4_readin = Xil_In32(VIDEO_PROC_ADDR+(4*54)); lc5_readin = Xil_In32(VIDEO_PROC_ADDR+(4*55));
	lc6_readin = Xil_In32(VIDEO_PROC_ADDR+(4*56)); lc7_readin = Xil_In32(VIDEO_PROC_ADDR+(4*57)); lc8_readin = Xil_In32(VIDEO_PROC_ADDR+(4*58));
	lc9_readin = Xil_In32(VIDEO_PROC_ADDR+(4*59));
	 */
	//xil_printf("%d",test2);
	mc0_x = mc0_readin & 0x000007FF;
	mc1_x = mc1_readin & 0x000007FF;
	mc2_x = mc2_readin & 0x000007FF;
	mc3_x = mc3_readin & 0x000007FF;
	mc4_x = mc4_readin & 0x000007FF;
//	mc5_x = mc5_readin & 0x000007FF;
//	mc6_x = mc6_readin & 0x000007FF;
//	mc7_x = mc7_readin & 0x000007FF;
//	mc8_x = mc8_readin & 0x000007FF;
//	mc9_x = mc9_readin & 0x000007FF;

//	mc0_y = (mc0_readin & 0x001FF800) >> 11;
//	mc1_y = (mc1_readin & 0x001FF800) >> 11;
//	mc2_y = (mc2_readin & 0x001FF800) >> 11;
//	mc3_y = (mc3_readin & 0x001FF800) >> 11;
//	mc4_y = (mc4_readin & 0x001FF800) >> 11;
//	mc5_y = (mc5_readin & 0x001FF800) >> 11;
//	mc6_y = (mc6_readin & 0x001FF800) >> 11;
//	mc7_y = (mc7_readin & 0x001FF800) >> 11;
//	mc8_y = (mc8_readin & 0x001FF800) >> 11;
//	mc9_y = (mc9_readin & 0x001FF800) >> 11;


	//small moving avg filter in front of PID
	if (firstCycle){
		fillBuffer(mc1_x, centroidBuffer, bufferSize);
		firstCycle = false;
	}
	else{
		shiftBuffer(mc1_x, centroidBuffer, bufferSize);
	}
	averageCentroid = averageValBuffer(centroidBuffer, bufferSize);

	//if (fc1st ==  0) //only perform the PID calculation if we did not have a failure
			PIDControl(averageCentroid, target, kp, ki, kd);
//	if (fc1st ==  0) //only perform the PID calculation if we did not have a failure
//		PIDControl(mc1_x, target, kp, ki, kd);

//	if (u < -50)
//		servoValSend = 40.;
//	else if (u > 50)
//		servoValSend = 110;
//	else

	servoValSend = middleServoVal +(int)u;

	if (servoValSend < 30)
		servoValSend = 31;
	else if (servoValSend > 120)
		servoValSend = 119;

	//here we will calculate for the PWM signal to send to the DC Motors, as well as send over
	//this value and the servoVal over AXI to their controllers located in PL
	MotorControl(servoValSend, 5);


	//
	//Xil_Out32(XPAR_MOTOR_STEER_CTRL_0_S00_AXI_BASEADDR, 150);
	//Xil_Out32(XPAR_MOTOR_STEER_CTRL_0_S00_AXI_BASEADDR+4, 150);

	//TEST PRINTING
	xil_printf("|currpos="); xil_printf("%d",mc1_x); xil_printf("|"); xil_printf("setpoint="); xil_printf("%d",target); xil_printf("|");
	xil_printf("error="); xil_printf("%d",(int)error); xil_printf("|"); //xil_printf("u="); xil_printf("%f",(int)u); xil_printf("|");
	xil_printf("correction=");xil_printf("%d",servoValSend); xil_printf("|");

	test3 = (Xil_In32(VIDEO_PROC_ADDR+(4*9)))&0x0003FF;
	test4 = (Xil_In32(VIDEO_PROC_ADDR+(4*8)))&0x0FFFFF;

//	xil_printf("ycent=%d",(Xil_In32(VIDEO_PROC_ADDR+(4*9)))&0x0003FF);
//	xil_printf("|");
//	xil_printf("ycnt=%d",(Xil_In32(VIDEO_PROC_ADDR+(4*8)))&0x0FFFFF);
//	xil_printf("|");
	xil_printf("divxres=%d",(Xil_In32(VIDEO_PROC_ADDR+(4*31))));
	xil_printf("|");
	xil_printf("divyres=%d",(Xil_In32(VIDEO_PROC_ADDR+(4*32))));
	xil_printf("|");
	xil_printf("xsum=%d",(Xil_In32(VIDEO_PROC_ADDR+(4*33))));
	xil_printf("|");
	xil_printf("ysum=%d",(Xil_In32(VIDEO_PROC_ADDR+(4*34))));
	xil_printf("|");
	xil_printf("pcv=%d",(Xil_In32(VIDEO_PROC_ADDR+(4*35))));
	xil_printf("|\n");
	//XGpio_DiscreteSet(&CONTROLSInst, 1, 0xFF);
	//Xil_Out32(CONTROLS_ADDR, 0xFF);

	//toggling pin test
	if (test == 0)
		test = 1;
	else if (test == 1)
		test = 0;
	XGpio_DiscreteWrite(&DEBUGInst, 1, test);

	if (0 != (XTTCPS_IXR_INTERVAL_MASK & StatusEvent)) {
		TickCount++;

		if (TICKS_PER_CHANGE_PERIOD == TickCount) {
			TickCount = 0;
			UpdateFlag = TRUE;
		}

	}
	else {
		//should only go here if there was a ticker error
		ErrorCount++;
	}
}

void pipeline_mode_change(AXI_VDMA<ScuGicInterruptController>& vdma_driver, OV5640& cam, VideoOutput& vid, Resolution res, OV5640_cfg::mode_t mode)
{
	//Bring up input pipeline back-to-front
	{
		vdma_driver.resetWrite();
		MIPI_CSI_2_RX_mWriteReg(XPAR_MIPI_CSI_2_RX_0_S_AXI_LITE_BASEADDR, CR_OFFSET, (CR_RESET_MASK & ~CR_ENABLE_MASK));
		MIPI_D_PHY_RX_mWriteReg(XPAR_MIPI_D_PHY_RX_0_S_AXI_LITE_BASEADDR, CR_OFFSET, (CR_RESET_MASK & ~CR_ENABLE_MASK));
		cam.reset();
	}

	{
		vdma_driver.configureWrite(timing[static_cast<int>(res)].h_active, timing[static_cast<int>(res)].v_active);
		Xil_Out32(GAMMA_BASE_ADDR, 3); // Set Gamma correction factor to 1/1.8
		//TODO CSI-2, D-PHY config here
		cam.init();
	}

	{
		vdma_driver.enableWrite();
		MIPI_CSI_2_RX_mWriteReg(XPAR_MIPI_CSI_2_RX_0_S_AXI_LITE_BASEADDR, CR_OFFSET, CR_ENABLE_MASK);
		MIPI_D_PHY_RX_mWriteReg(XPAR_MIPI_D_PHY_RX_0_S_AXI_LITE_BASEADDR, CR_OFFSET, CR_ENABLE_MASK);
		cam.set_mode(mode);
		cam.set_awb(OV5640_cfg::awb_t::AWB_ADVANCED);
	}

	//Bring up output pipeline back-to-front
	{
		vid.reset();
		vdma_driver.resetRead();
	}

	{
		vid.configure(res);
		vdma_driver.configureRead(timing[static_cast<int>(res)].h_active, timing[static_cast<int>(res)].v_active);
	}

	{
		vid.enable();
		vdma_driver.enableRead();
	}
}

/*

vid_data_s when "0000",
                        simplewhite_data when "0001",
                        printCentroids_data when "0010",
                        printCentroidswithThresholding_data when "0011",
                        --printlineandblock_test_data when "0010",
                        --printonlylineandblock_test_data when "0011",
                        --printpurpleonlanes_data when "0100",
                        --printmanyslices_data when "0101",
                        printColorCentroids_data when "0100",
                        simplecolor2_data when "1000",
                        simplecolor1_data when "1100",
                        printLaneCentroidsandColorCentroidswithThresholding_data when "0110",
                        printLaneCentroidsandColorCentroidswithThresholdingONLY_data when "0111",
                        printLaneCentroidsandColorCentroidswithThresholdingandBlobsONLY_data when "1111",
                        vid_data_s when others;
 */
int main()
{
	int status;





	//GPIO INITIALIZE FOR DEBUG
	status = XGpio_Initialize(&DEBUGInst, DEBUG_TEST_DEVICE_ID);
	if (status != XST_SUCCESS)
		return XST_FAILURE;
	XGpio_SetDataDirection(&DEBUGInst, 1, 0x00); //to output

//	//GPIO INITIALIZE FOR CONTROLS
	status = XGpio_Initialize(&CONTROLSInst, CONTROLS_DEVICE_ID);
	if (status != XST_SUCCESS)
		return XST_FAILURE;
	XGpio_SetDataDirection(&CONTROLSInst, 1, 0x00); //to output


	//initialize servo position to middle position
	Xil_Out32(STEER_ADDR, middleServoVal);

	ScuGicInterruptController irpt_ctl(IRPT_CTL_DEVID);
	PS_GPIO<ScuGicInterruptController> gpio_driver(GPIO_DEVID, irpt_ctl, GPIO_IRPT_ID);
	PS_IIC<ScuGicInterruptController> iic_driver(CAM_I2C_DEVID, irpt_ctl, CAM_I2C_IRPT_ID, 100000);

	OV5640 cam(iic_driver, gpio_driver);
	AXI_VDMA<ScuGicInterruptController> vdma_driver(VDMA_DEVID, MEM_BASE_ADDR, irpt_ctl,
			VDMA_MM2S_IRPT_ID,
			VDMA_S2MM_IRPT_ID);
	VideoOutput vid(XPAR_VTC_0_DEVICE_ID, XPAR_VIDEO_DYNCLK_DEVICE_ID);

	//pipeline_mode_change(vdma_driver, cam, vid, Resolution::R1920_1080_60_PP, OV5640_cfg::mode_t::MODE_1080P_1920_1080_30fps);

	pipeline_mode_change(vdma_driver, cam, vid, Resolution::R1280_720_60_PP, OV5640_cfg::mode_t::MODE_720P_1280_720_60fps); //set to 720p, 60Hz
	cam.set_awb(OV5640_cfg::awb_t::AWB_ADVANCED); //enable auto white balancing

	cam.writeReg(0x3503, 0x02);  // this sets OFF auto gain control
	cam.writeReg(0x350B, 0xA0);  // this manually sets the gain
		//0x70 in small room seems OK, 0x50 in large room seems good.

	Xil_Out32(GAMMA_BASE_ADDR, 0); //this will turn the gamma value to a 1




	Xil_Out32(VIDEO_PROC_ADDR, 160); // turn white threshold to 200
	Xil_Out32(VIDEO_PROC_ADDR+(4*1), 0x00AF1445); // hex for 175, 20, 69 for RED-ORANGE    color1              roughly the RBG for pink 0x009f4755
	Xil_Out32(VIDEO_PROC_ADDR+(4*4), 0x00321318); // hex for 40 . 8 , 9 for color1
	//Xil_Out32(VIDEO_PROC_ADDR+(4*4), 0x00320A0B); // hex for 40 . 8 , 9 for color1


	Xil_Out32(VIDEO_PROC_ADDR+(4*2), 0x00473377); // hex for 71, 51, 119 for GREEN         color2        roughly the RBG for pink 0x009f4755
	Xil_Out32(VIDEO_PROC_ADDR+(4*5), 0x00141413); // hex for 40 . 8 , 9 for color2

	Xil_Out32(VIDEO_PROC_ADDR+(4*10), 0b11111111111000000000011010111100);  //      10010110000|00001100100|1010111100  => stopcount0=1278|startcount0=1|SYP0=700
	Xil_Out32(VIDEO_PROC_ADDR+(4*11), 0b11111111111000000000011010010100); 	//		11111111110|00000000001|1010010100  => stopcount1=1278|startcount1=1|SYP1=660
	Xil_Out32(VIDEO_PROC_ADDR+(4*12), 0b11111111111000000000011001101100); 	//		10010110000|00001100100|1001101100  => stopcount2=1278|startcount2=1|SYP2=620
	Xil_Out32(VIDEO_PROC_ADDR+(4*13), 0b10010110000000011001001001000100); 	//		10010110000|00001100100|1001000100  => stopcount3=1200|startcount3=100|SYP3=580
	Xil_Out32(VIDEO_PROC_ADDR+(4*14), 0b10010110000000011001001000011100); 	//		10010110000|00001100100|1000011100  => stopcount4=1200|startcount4=100|SYP4=540
	Xil_Out32(VIDEO_PROC_ADDR+(4*15), 0b10010110000000011001000111110111); 	//		10010110000|00001100100|0111110111  => stopcount5=1200|startcount5=100|SYP5=500
	Xil_Out32(VIDEO_PROC_ADDR+(4*16), 0b10010110000000011001000111001100);	//		10010110000|00001100100|0111001100  => stopcount6=1200|startcount6=100|SYP6=460
	Xil_Out32(VIDEO_PROC_ADDR+(4*17), 0b10010110000000011001000110100100); 	//		10010110000|00001100100|0110100100  => stopcount7=1200|startcount7=100|SYP7=420
	Xil_Out32(VIDEO_PROC_ADDR+(4*18), 0b10010110000000011001000101111100); 	//		10010110000|00001100100|0101111100  => stopcount8=1200|startcount8=100|SYP8=380
	Xil_Out32(VIDEO_PROC_ADDR+(4*19), 0b10010110000000011001000101010100);  //		10010110000|00001100100|0101010100  => stopcount9=1200|startcount9=100|SYP9=340


	Xil_Out32(VIDEO_PROC_ADDR+(4*60), 225); //signCentroidPrintThresh
	Xil_Out32(VIDEO_PROC_ADDR+(4*61), 6); //lanecountval -> 5
	Xil_Out32(VIDEO_PROC_ADDR+(4*62), 0b00000000000000001100100100000110);  //        09 -> color1 count threshold, 06 is centroid size for lane centroids , 3 -> color2 count threshold

	// Liquid lens control
	uint8_t read_char0 = 0;
	uint8_t read_char1 = 0;
	uint8_t read_char2 = 0;
	uint8_t read_char4 = 0;
	uint8_t read_char5 = 0;
	uint16_t reg_addr;
	uint8_t reg_value;

	int Status;

		xil_printf("Starting Timer RTC Example");
		Status = TmrRtcInterruptExample();
		if (Status != XST_SUCCESS) {
			xil_printf("ttcps rtc Example Failed\r\n");
			return XST_FAILURE;
		}

		xil_printf("Successfully ran ttcps rtc Example\r\n");
		return XST_SUCCESS;


	while (1) {
		xil_printf("\r\n\r\n\r\nPcam 5C MAIN OPTIONS\r\n");
		xil_printf("\r\nPlease press the key corresponding to the desired option:");
		xil_printf("\r\n  a. Change Resolution");
		xil_printf("\r\n  b. Change Liquid Lens Focus");
		xil_printf("\r\n  d. Change Image Format (Raw or RGB)");
		xil_printf("\r\n  e. Write a Register Inside the Image Sensor");
		xil_printf("\r\n  f. Read a Register Inside the Image Sensor");
		xil_printf("\r\n  g. Change Gamma Correction Factor Value");
		xil_printf("\r\n  h. Change AWB Settings\r\n\r\n");
		read_char0 = getchar();
		getchar();
		xil_printf("Read: %d\r\n", read_char0);

		switch(read_char0) {

		case 'a':
			test = Xil_In32(VIDEO_PROC_ADDR+(4*40));
			xil_printf("%d\n",test);
			xil_printf("\r\n  Please press the key corresponding to the desired resolution:");
			xil_printf("\r\n    1. 1280 x 720, 60fps");
			xil_printf("\r\n    2. 1920 x 1080, 15fps");
			xil_printf("\r\n    3. 1920 x 1080, 30fps");
			read_char1 = getchar();
			getchar();
			xil_printf("\r\nRead: %d", read_char1);
			switch(read_char1) {
			case '1':
				pipeline_mode_change(vdma_driver, cam, vid, Resolution::R1280_720_60_PP, OV5640_cfg::mode_t::MODE_720P_1280_720_60fps);
				xil_printf("Resolution change done.\r\n");
				break;
			case '2':
				pipeline_mode_change(vdma_driver, cam, vid, Resolution::R1920_1080_60_PP, OV5640_cfg::mode_t::MODE_1080P_1920_1080_15fps);
				xil_printf("Resolution change done.\r\n");
				break;
			case '3':
				pipeline_mode_change(vdma_driver, cam, vid, Resolution::R1920_1080_60_PP, OV5640_cfg::mode_t::MODE_1080P_1920_1080_30fps);
				xil_printf("Resolution change done.\r\n");
				break;
			default:
				xil_printf("\r\n  Selection is outside the available options! Please retry...");
			}
			break;

		case 'b':
			xil_printf("\r\n\r\nPlease enter value of liquid lens register, in hex, with small letters: 0x");
			//A, B, C,..., F need to be entered with small letters
			while (read_char1 < 48) {
				read_char1 = getchar();
			}
			while (read_char2 < 48) {
				read_char2 = getchar();
			}
			getchar();
			// If character is a digit, convert from ASCII code to a digit between 0 and 9
			if (read_char1 <= 57) {
				read_char1 -= 48;
			}
			// If character is a letter, convert ASCII code to a number between 10 and 15
			else {
				read_char1 -= 87;
			}
			// If character is a digit, convert from ASCII code to a digit between 0 and 9
			if (read_char2 <= 57) {
				read_char2 -= 48;
			}
			// If character is a letter, convert ASCII code to a number between 10 and 15
			else {
				read_char2 -= 87;
			}
			cam.writeRegLiquid((uint8_t) (16*read_char1 + read_char2));
			xil_printf("\r\nWrote to liquid lens controller: %x", (uint8_t) (16*read_char1 + read_char2));
			break;

		case 'd':
			xil_printf("\r\n  Please press the key corresponding to the desired setting:");
			xil_printf("\r\n    1. Select image format to be RGB, output still Raw");
			xil_printf("\r\n    2. Select image format & output to both be Raw");
			read_char1 = getchar();
			getchar();
			xil_printf("\r\nRead: %d", read_char1);
			switch(read_char1) {
			case '1':
				cam.set_isp_format(OV5640_cfg::isp_format_t::ISP_RGB);
				xil_printf("Settings change done.\r\n");
				break;
			case '2':
				cam.set_isp_format(OV5640_cfg::isp_format_t::ISP_RAW);
				xil_printf("Settings change done.\r\n");
				break;
			default:
				xil_printf("\r\n  Selection is outside the available options! Please retry...");
			}
			break;

		case 'e':
			xil_printf("\r\nPlease enter address of image sensor register, in hex, with small letters: \r\n");
			//A, B, C,..., F need to be entered with small letters
			while (read_char1 < 48) {
				read_char1 = getchar();
			}
			while (read_char2 < 48) {
				read_char2 = getchar();
			}
			while (read_char4 < 48) {
				read_char4 = getchar();
			}
			while (read_char5 < 48) {
				read_char5 = getchar();
			}
			getchar();
			// If character is a digit, convert from ASCII code to a digit between 0 and 9
			if (read_char1 <= 57) {
				read_char1 -= 48;
			}
			// If character is a letter, convert ASCII code to a number between 10 and 15
			else {
				read_char1 -= 87;
			}
			// If character is a digit, convert from ASCII code to a digit between 0 and 9
			if (read_char2 <= 57) {
				read_char2 -= 48;
			}
			// If character is a letter, convert ASCII code to a number between 10 and 15
			else {
				read_char2 -= 87;
			}
			// If character is a digit, convert from ASCII code to a digit between 0 and 9
			if (read_char4 <= 57) {
				read_char4 -= 48;
			}
			// If character is a letter, convert ASCII code to a number between 10 and 15
			else {
				read_char4 -= 87;
			}
			// If character is a digit, convert from ASCII code to a digit between 0 and 9
			if (read_char5 <= 57) {
				read_char5 -= 48;
			}
			// If character is a letter, convert ASCII code to a number between 10 and 15
			else {
				read_char5 -= 87;
			}
			reg_addr = 16*(16*(16*read_char1 + read_char2)+read_char4)+read_char5;
			xil_printf("Desired Register Address: %x\r\n", reg_addr);

			read_char1 = 0;
			read_char2 = 0;
			xil_printf("\r\nPlease enter value of image sensor register, in hex, with small letters: \r\n");
			//A, B, C,..., F need to be entered with small letters
			while (read_char1 < 48) {
				read_char1 = getchar();
			}
			while (read_char2 < 48) {
				read_char2 = getchar();
			}
			getchar();
			// If character is a digit, convert from ASCII code to a digit between 0 and 9
			if (read_char1 <= 57) {
				read_char1 -= 48;
			}
			// If character is a letter, convert ASCII code to a number between 10 and 15
			else {
				read_char1 -= 87;
			}
			// If character is a digit, convert from ASCII code to a digit between 0 and 9
			if (read_char2 <= 57) {
				read_char2 -= 48;
			}
			// If character is a letter, convert ASCII code to a number between 10 and 15
			else {
				read_char2 -= 87;
			}
			reg_value = 16*read_char1 + read_char2;
			xil_printf("Desired Register Value: %x\r\n", reg_value);
			cam.writeReg(reg_addr, reg_value);
			xil_printf("Register write done.\r\n");

			break;

		case 'f':
			xil_printf("Please enter address of image sensor register, in hex, with small letters: \r\n");
			//A, B, C,..., F need to be entered with small letters
			while (read_char1 < 48) {
				read_char1 = getchar();
			}
			while (read_char2 < 48) {
				read_char2 = getchar();
			}
			while (read_char4 < 48) {
				read_char4 = getchar();
			}
			while (read_char5 < 48) {
				read_char5 = getchar();
			}
			getchar();
			// If character is a digit, convert from ASCII code to a digit between 0 and 9
			if (read_char1 <= 57) {
				read_char1 -= 48;
			}
			// If character is a letter, convert ASCII code to a number between 10 and 15
			else {
				read_char1 -= 87;
			}
			// If character is a digit, convert from ASCII code to a digit between 0 and 9
			if (read_char2 <= 57) {
				read_char2 -= 48;
			}
			// If character is a letter, convert ASCII code to a number between 10 and 15
			else {
				read_char2 -= 87;
			}
			// If character is a digit, convert from ASCII code to a digit between 0 and 9
			if (read_char4 <= 57) {
				read_char4 -= 48;
			}
			// If character is a letter, convert ASCII code to a number between 10 and 15
			else {
				read_char4 -= 87;
			}
			// If character is a digit, convert from ASCII code to a digit between 0 and 9
			if (read_char5 <= 57) {
				read_char5 -= 48;
			}
			// If character is a letter, convert ASCII code to a number between 10 and 15
			else {
				read_char5 -= 87;
			}

			reg_addr = 16*(16*(16*read_char1 + read_char2)+read_char4)+read_char5;
			xil_printf("Desired Register Address: %x\r\n", reg_addr);

			cam.readReg(reg_addr, reg_value);
			xil_printf("Value of Desired Register: %x\r\n", reg_value);

			break;

		case 'g':
			xil_printf("  Please press the key corresponding to the desired Gamma factor:\r\n");
			xil_printf("    1. Gamma Factor = 1\r\n");
			xil_printf("    2. Gamma Factor = 1/1.2\r\n");
			xil_printf("    3. Gamma Factor = 1/1.5\r\n");
			xil_printf("    4. Gamma Factor = 1/1.8\r\n");
			xil_printf("    5. Gamma Factor = 1/2.2\r\n");
			read_char1 = getchar();
			getchar();
			xil_printf("Read: %d\r\n", read_char1);
			// Convert from ASCII to numeric
			read_char1 = read_char1 - 48;
			if ((read_char1 > 0) && (read_char1 < 6)) {
				Xil_Out32(GAMMA_BASE_ADDR, read_char1-1);
				xil_printf("Gamma value changed to 1.\r\n");
			}
			else {
				xil_printf("  Selection is outside the available options! Please retry...\r\n");
			}
			break;

		case 'h':
			xil_printf("  Please press the key corresponding to the desired AWB change:\r\n");
			xil_printf("    1. Enable Advanced AWB\r\n");
			xil_printf("    2. Enable Simple AWB\r\n");
			xil_printf("    3. Disable AWB\r\n");
			read_char1 = getchar();
			getchar();
			xil_printf("Read: %d\r\n", read_char1);
			switch(read_char1) {
			case '1':
				cam.set_awb(OV5640_cfg::awb_t::AWB_ADVANCED);
				xil_printf("Enabled Advanced AWB\r\n");
				break;
			case '2':
				cam.set_awb(OV5640_cfg::awb_t::AWB_SIMPLE);
				xil_printf("Enabled Simple AWB\r\n");
				break;
			case '3':
				cam.set_awb(OV5640_cfg::awb_t::AWB_DISABLED);
				xil_printf("Disabled AWB\r\n");
				break;
			default:
				xil_printf("  Selection is outside the available options! Please retry...\r\n");
			}
			break;

		default:
			xil_printf("  Selection is outside the available options! Please retry...\r\n");
		}

		read_char1 = 0;
		read_char2 = 0;
		read_char4 = 0;
		read_char5 = 0;
	}


	cleanup_platform();

	return 0;
}
