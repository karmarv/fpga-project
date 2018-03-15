/*
 * Copyright (c) 2009-2012 Xilinx, Inc.  All rights reserved.
 *
 * Xilinx, Inc.
 * XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS" AS A
 * COURTESY TO YOU.  BY PROVIDING THIS DESIGN, CODE, OR INFORMATION AS
 * ONE POSSIBLE   IMPLEMENTATION OF THIS FEATURE, APPLICATION OR
 * STANDARD, XILINX IS MAKING NO REPRESENTATION THAT THIS IMPLEMENTATION
 * IS FREE FROM ANY CLAIMS OF INFRINGEMENT, AND YOU ARE RESPONSIBLE
 * FOR OBTAINING ANY RIGHTS YOU MAY REQUIRE FOR YOUR IMPLEMENTATION.
 * XILINX EXPRESSLY DISCLAIMS ANY WARRANTY WHATSOEVER WITH RESPECT TO
 * THE ADEQUACY OF THE IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO
 * ANY WARRANTIES OR REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE
 * FROM CLAIMS OF INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY
 * AND FITNESS FOR A PARTICULAR PURPOSE.
 *
 */

/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include <stdio.h>
#include "platform.h"
#include <mb_interface.h>

#include "xparameters.h"
#include <xil_types.h>
#include <xil_assert.h>

#include <xio.h>
#include "xtmrctr.h"
#include "trig.h"
#include "fft.h"
#include "note.h"
#include "stream_grabber.h"
#include "lab_intr.h"

#define SAMPLES 512 // AXI4 Streaming Data FIFO has size 512
#define M 9 //2^m=samples


int int_buffer[SAMPLES];
static float q[SAMPLES];
static float w[SAMPLES];

//void print(char *str);

void read_fsl_values(float* q, int n) {
   int i;
   unsigned int x;
   stream_grabber_start();
   stream_grabber_wait_enough_samples(512);

   for(i = 0; i < n; i++) {
      int_buffer[i] = stream_grabber_read_sample(i);
      // xil_printf("%d\n",int_buffer[i]);
      x = int_buffer[i];
      q[i] = 3.3*x/67108864.0; // 3.3V and 2^26 bit precision.

   }
}


void read_fsl_values_drop(float* q, int n) {
	int i=0,j=0;
	unsigned int x;
	stream_grabber_start();
	stream_grabber_wait_enough_samples(4096);
	for(i = 0; i < 4096; i+=8) {
	 //q[i] = 0;
	 int_buffer[i] = stream_grabber_read_sample(i);
	 x = int_buffer[i];
	 // 3.3V and 2^26 bit precision.
	 q[j] = ((3.3*x)/67108864.0);
	 j++;
   }
}




int main() {
   float sample_f;
   int l;
   int ticks; //used for timer

   float frequency; 
   float tot_time; //time to run program
   init_platform();

   //set up timer
   //init_timer();
   setup_intr_method();

   xil_printf("Timer start!\n");
   print("Initializing Main\n\r");

   SinCreate();
   CosCreate();
   print("Created the Sine/Cosine Lookup table\n\r");

   /**
    * 2048 samples at 48KHz(100*1000*1000/2048.0)
    * 512 samples at 12kHz
    * 128 samples at 3kHz
    */
   sample_f = 48828.125 / 8.0 ;	//100*1000*1000/2048.0;
   xil_printf("sample frequency: %d Hz\r\n",(int)sample_f);

   while(1) { 
      //XTmrCtr_Start(&timer, 0);
	  //start_timer();

      //Read Values from Microblaze buffer, which is continuously populated by AXI4 Streaming Data FIFO.
      read_fsl_values_drop(q, SAMPLES);

      //zero w array
      for(l=0;l<SAMPLES;l++)
         w[l]=0; 

      frequency=fft(q,w,SAMPLES,M,sample_f);
      //frequency=fft(q,w,128,7,sample_f);  // Reduced the size of incoming buffer to 128 by averaging 4 values in read_fsl_values_avg
      //frequency=fft(q,w,64,6,sample_f/8.0); // Reduced the size of incoming buffer to 64 by averaging 8 values in read_fsl_values_avg

      //ignore noise below set frequency
      if(frequency > 200.0) {
		 xil_printf("f: %d Hz\r\n", (int)(frequency+.5));
		 //findNote(frequency);

		 //get time to run program
		 //ticks=XTmrCtr_GetValue(&timer, 0);
		 //ticks = get_timer_final();
		 //tot_time=ticks/CLOCK;
		 //xil_printf("program time: %dms \r\n",(int)(1000*tot_time));
		 xil_printf("program ran \r\n");
      }
      //uint32_t a;
      //asm("add %0, r0, r14":" = r"(a));
   }

   return 0;
}
