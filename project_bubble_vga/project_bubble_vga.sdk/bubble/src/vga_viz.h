/*
 * vga_viz.h
 *
 *  Created on: Jan 11, 2018
 *      Author: Karma
 */
#include <stdio.h>		// Used for printf()
#include "xparameters.h"	// Contains hardware addresses and bit masks
#include "xil_cache.h"		// Cache Drivers
#include "xintc.h"		// Interrupt Drivers
#include "xil_printf.h" 	// Used for xil_printf()
#include "vga_axi_b.h"

#ifndef SRC_VGA_VIZ_H_
#define SRC_VGA_VIZ_H_



#endif /* SRC_VGA_VIZ_H_ */



/** Functions **/
int gamify_vga();
u32 readMonitorStatus();
int drawBall(int x, int y);
