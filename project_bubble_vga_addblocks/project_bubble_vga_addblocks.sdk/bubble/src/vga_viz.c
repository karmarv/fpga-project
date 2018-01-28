/*
 * vga_viz.c
 *
 *  Created on: Jan 11, 2018
 *      Author: Karma
 */
#include "vga_viz.h"


/** Global Variables **/
u32 vgaBaseAddress = 0x44A30000;


/*
 *
 */
u32 readMonitorStatus(){
	return Xil_In32((0x44A30000) + (124)); //VGA_AXI_B_S00_VGA_AXI_SLV_REG31_OFFSET
}

/**
 * Draw Ball at x, y
 */
int drawBall(int x, int y){
	int status = 0, waitCount = 0;
	while(readMonitorStatus() > 0){
		status = readMonitorStatus();
		//xil_printf(" status first %d\n\r",status);
		Xil_Out32((vgaBaseAddress) + (VGA_AXI_B_S00_VGA_AXI_SLV_REG0_OFFSET), (u32)(x));
		Xil_Out32((vgaBaseAddress) + (VGA_AXI_B_S00_VGA_AXI_SLV_REG1_OFFSET), (u32)(y));
		waitCount++;
	}
}

/**
 * Draw the ball and winning block on VGA
 */
int drawStartFinalBlock(){
	//Draw the Ball at its base position
	Xil_Out32((vgaBaseAddress) + (VGA_AXI_B_S00_VGA_AXI_SLV_REG0_OFFSET), (u32)(200));
	Xil_Out32((vgaBaseAddress) + (VGA_AXI_B_S00_VGA_AXI_SLV_REG1_OFFSET), (u32)(400));
	Xil_Out32((vgaBaseAddress) + (VGA_AXI_B_S00_VGA_AXI_SLV_REG2_OFFSET), (u32)(10));
	//Draw the Final Winning lock
	Xil_Out32((vgaBaseAddress) + (VGA_AXI_B_S00_VGA_AXI_SLV_REG3_OFFSET), (u32)(200));
	Xil_Out32((vgaBaseAddress) + (VGA_AXI_B_S00_VGA_AXI_SLV_REG4_OFFSET), (u32)(40));
	Xil_Out32((vgaBaseAddress) + (VGA_AXI_B_S00_VGA_AXI_SLV_REG5_OFFSET), (u32)(35));
}

/*
 * Test Code
 */
int displayInit(){
	int x =200, y=400;
	int status = readMonitorStatus();
	xil_printf(" Test state first %d\n\r",status);
	drawBall(470,10);
	delay_ms(150);
	drawBall(470,630);
	delay_ms(150);
	drawBall(10,630);
	delay_ms(150);
	drawBall(x,y);
	drawStartFinalBlock();
	xil_printf("Closing %d\n\r",status);
}
