#include "lab_intr.h"

#include <xstatus.h>




void intr_disable(){
	XIntc_Disable(&intc, XPAR_MICROBLAZE_0_AXI_INTC_AXI_TIMER_0_INTERRUPT_INTR);
}

void intr_enable(){
	XIntc_Enable(&intc, XPAR_MICROBLAZE_0_AXI_INTC_AXI_TIMER_0_INTERRUPT_INTR);
}




/**
 * ---------------------------------------------------------------------
 *  LCD CODE
 * ---------------------------------------------------------------------
 */

/*
 * ________________________________________ XINTC _______________________________________
 * Initialize the interrupt controller driver so that it is ready to use,
 * specify the device ID that is generated in xparameters.h
 */
int setup_intr_method(){

	u32 status;
	Xil_ICacheEnable();
	Xil_DCacheEnable();
	print("---Entering main (CK)---\n\r");
	status = XIntc_Initialize(&intc, XPAR_INTC_0_DEVICE_ID);
	if (status != XST_SUCCESS) {
		xil_printf("Initialize interrupt controller fail!\n");
		return XST_FAILURE;
	}

	status = XIntc_Connect(&intc,
				XPAR_MICROBLAZE_0_AXI_INTC_AXI_TIMER_0_INTERRUPT_INTR,
				(XInterruptHandler)XTmrCtr_InterruptHandler,
				(void *)&axiTimer);
	if (status != XST_SUCCESS) {
		xil_printf("Connect IHR fail!\n");
		return XST_FAILURE;
	}

	status = XIntc_Start(&intc, XIN_REAL_MODE);
	if (status != XST_SUCCESS) {
		xil_printf("Start interrupt controller fail!\n");
		return XST_FAILURE;
	}

	setup_btns();
	setup_push_rotary_encoder();
	setup_twist_rotary_encoder();

	// Enable interrupt
	XIntc_Enable(&intc, XPAR_MICROBLAZE_0_AXI_INTC_AXI_TIMER_0_INTERRUPT_INTR);
	microblaze_enable_interrupts();

	setup_axi_timer();

	/*
	 * Initialize the GPIO driver so that it's ready to use,
	 * specify the device ID that is generated in xparameters.h
	 */
	status = XGpio_Initialize(&dc, XPAR_SPI_DC_DEVICE_ID);
	if (status != XST_SUCCESS)  {
		xil_printf("Initialize GPIO dc fail!\n");
		return XST_FAILURE;
	}
	/*
	 * Set the direction for all signals to be outputs
	 */
	XGpio_SetDataDirection(&dc, 1, 0x0);
	/*
	 * Initialize the SPI driver so that it is  ready to use.
	 */
	spiConfig = XSpi_LookupConfig(XPAR_SPI_DEVICE_ID);
	if (spiConfig == NULL) {
		xil_printf("Can't find spi device!\n");
		return XST_DEVICE_NOT_FOUND;
	}
	status = XSpi_CfgInitialize(&spi, spiConfig, spiConfig->BaseAddress);
	if (status != XST_SUCCESS) {
		xil_printf("Initialize spi fail!\n");
		return XST_FAILURE;
	}
	/*
	 * Reset the SPI device to leave it in a known good state.
	 */
	XSpi_Reset(&spi);
	/*
	 * Setup the control register to enable master mode
	 */
	controlReg = XSpi_GetControlReg(&spi);
	XSpi_SetControlReg(&spi,
			(controlReg | XSP_CR_ENABLE_MASK | XSP_CR_MASTER_MODE_MASK) &
			(~XSP_CR_TRANS_INHIBIT_MASK));
	// Select 1st slave device
	XSpi_SetSlaveSelectReg(&spi, ~0x01);

	initLCD();
	clrScr();
	xil_printf("End Setup\n");
	/*
	 * At this point, the system is ready to respond to interrupts from the timer
	 */
	return XST_SUCCESS;
}

int init_timer(){
   //set up timer
   XTmrCtr_Initialize(&axiTimer, XPAR_AXI_TIMER_0_DEVICE_ID);
   Control = XTmrCtr_GetOptions(&axiTimer, 0) | XTC_CAPTURE_MODE_OPTION | XTC_INT_MODE_OPTION;
   XTmrCtr_SetOptions(&axiTimer, 0, Control);
}

int start_timer(){
	XTmrCtr_Start(&axiTimer, 0);
}

int get_timer_final(){
	int ticks = XTmrCtr_GetValue(&axiTimer, 0);
	XTmrCtr_Stop(&axiTimer, 0);
	return ticks;
}

/*
 * ________________________________________ AXI TMR  _______________________________________
 *
 * Initialize the AXI timer counter so that it's ready to use,
 * specify the device ID that is generated in xparameters.h
 */
int setup_axi_timer(){
	XStatus Status = XST_SUCCESS;
	Status = XTmrCtr_Initialize(&axiTimer, XPAR_AXI_TIMER_0_DEVICE_ID);
	if (Status != XST_SUCCESS) {
		xil_printf("Initialize timer fail!\n");
		return XST_FAILURE;
	}
	xil_printf("Initialized Timer!\r\n");
	/*
	 * Setup the handler for the timer counter that will be called from the
	 * interrupt context when the timer expires, specify a pointer to the
	 * timer counter driver instance as the callback reference so the handler
	 * is able to access the instance data
	 */
	XTmrCtr_SetHandler(&axiTimer, lcd_timer_counter_handler, &axiTimer);
	/*
	 * Enable the interrupt of the timer counter so interrupts will occur
	 * and use auto reload mode such that the timer counter will reload
	 * itself automatically and continue repeatedly, without this option
	 * it would expire once only
	 */
	XTmrCtr_SetOptions(&axiTimer, 0,
				XTC_INT_MODE_OPTION | XTC_AUTO_RELOAD_OPTION);
	/*
	 * Set a reset value for the timer counter such that it will expire
	 * eariler than letting it roll over from 0, the reset value is loaded
	 * into the timer counter when it is started
	 */
	XTmrCtr_SetResetValue(&axiTimer, 0, 0xFFFF0000); // 0xFFFF0000
	/*
	 * Start the timer counter such that it's incrementing by default,
	 * then wait for it to timeout a number of times
	 */
	XTmrCtr_Start(&axiTimer, 0);
	xil_printf("Timer start!\n");
	return Status;
}

/*
 * This is the interrupt handler function
 * Do not print inside of this function.
 */
void lcd_timer_counter_handler(void *CallBackRef, u8 TmrCtrNumber){
	timerTrigger++;
	xil_printf("LCD AXI timer hit now %d !\n",timerTrigger);
	//Xuint32 ControlStatusReg;
	/*
	 * Read the new Control/Status Register content.
	 */
	//ControlStatusReg = XTimerCtr_ReadReg(axiTimer.BaseAddress, 0, XTC_TCSR_OFFSET);
	//xil_printf("AXI Timer interrupt occurred blind the screen.\r\n");
	/*
	 * Acknowledge the interrupt by clearing the interrupt
	 * bit in the timer control status register
	 */
	//XTmrCtr_WriteReg(axiTimer.BaseAddress, 0, XTC_TCSR_OFFSET, ControlStatusReg |XTC_CSR_INT_OCCURED_MASK);
}

/*
 * ________________________________________ XGPIO BTN  _______________________________________
 *
 * Initialize the Btn GPIO so that it's ready to use, specify the device ID that is generated in xparameters.h
   &intc, = &sys_intc									: *IntcInstancePtr
   &btns_Gpio, 											: *InstancePtr
   XPAR_BTNS_DEVICE_ID, 								: DeviceId
   XPAR_MICROBLAZE_0_AXI_INTC_BTNS_IP2INTC_IRPT_INTR,	: IntrId
   GPIO_CHANNEL1, 										: IntrMask
   &DataRead											: *DataRead
 */
int setup_btns(){
	XStatus Status = XST_SUCCESS;
	/* Hook up interrupt service routine */
	Status = XIntc_Connect(&intc, BTN_INTERRUPT_ID, (XInterruptHandler)btns_gpio_handler, &btns_Gpio);
	/* Enable the interrupt vector at the interrupt controller */
	XIntc_Enable(&intc, BTN_INTERRUPT_ID);
	/* Initialize the GPIO driver. If an error occurs then exit */
	Status = XGpio_Initialize(&btns_Gpio, BTN_DEVICE_ID);
	if ( Status != XST_SUCCESS ){
		if( Status == XST_DEVICE_NOT_FOUND ){
			xil_printf("XST_DEVICE_NOT_FOUND...\r\n");
		}else{
			xil_printf("a different error from XST_DEVICE_NOT_FOUND...\r\n");
		}
		xil_printf("Interrupt XGPIO driver failed to be initialized...\r\n");
		return XST_FAILURE;
	}
	/*
	 * Enable the GPIO channel interrupts so that push button can be
	 * detected and enable interrupts for the GPIO device
	 */
	XGpio_InterruptEnable(&btns_Gpio,  GPIO_CHANNEL1);
	XGpio_InterruptGlobalEnable(&btns_Gpio);
	return Status;
}

/**
 * Handler to the Buttons
 */
void btns_gpio_handler(void *CallbackRef) {
	XGpio *GpioPtr = (XGpio *) CallbackRef;
	XGpio_SetDataDirection(&btns_Gpio, 1, 0xFFFFFFFF);
	ButtonData = XGpio_DiscreteRead(&btns_Gpio, 1);
	xil_printf("Btn Gpio Data= %d\r\n", ButtonData);
	timerTrigger = 0; // Triggerred
	idle_screen_status = 0; // Idle timer
	if (ButtonData & BOTTOM) {
		led(0x000f);
		//XTmrCtr_Start(&sys_tmrctr, 0x0); // start the timer
		lcd_fill_text("Down !!!");
	}else if (ButtonData & LEFT) {
		led(0x00f0);
		//XTmrCtr_Stop(&sys_tmrctr, 0x0); // Stop the timer
		lcd_fill_text("Left !!!");
	}else if (ButtonData & RIGHT) { // Reset the clock
		led(0x0000);
		lcd_fill_text("Right !!!");
	}else if (ButtonData & TOP) {
		led(0xf000);
		//XTmrCtr_Stop(&sys_tmrctr, 0x0); // Stop the timer
		lcd_fill_text("Top !!!");
	}else if (ButtonData & CENTER) {
		led(0x0f00);
		//XTmrCtr_Stop(&sys_tmrctr, 0x0); // Stop the timer
		lcd_fill_text("Center !!!");
	}
	/* Clear the Interrupt */
	XGpio_InterruptClear(&btns_Gpio, GPIO_CHANNEL1);
}


/*
 * ________________________________________ GPIO PMOD ENC PUSH  _______________________________________
 *
 * Initialize the Push GPIO so that it's ready to use,
 * specify the device ID that is generated in xparameters.h
 *
 * &intc,
 * &push_Gpio,
   XPAR_PUSH_DEVICE_ID,
   XPAR_MICROBLAZE_0_AXI_INTC_PUSH_IP2INTC_IRPT_INTR,
   GPIO_CHANNEL1,
   &DataRead
 * XPAR_PUSH_DEVICE_ID
 *
 */
int setup_push_rotary_encoder(){
	XStatus Status = XST_SUCCESS;
	/* Hook up interrupt service routine */
	Status = XIntc_Connect(&intc, PUSH_RENC_INTERRUPT_ID,
			(XInterruptHandler)push_rotary_encoder_gpio_handler, &push_renc_Gpio);
	/* Enable the interrupt vector at the interrupt controller */
	XIntc_Enable(&intc, PUSH_RENC_INTERRUPT_ID);
	/* Initialize the GPIO driver. If an error occurs then exit */
	Status = XGpio_Initialize(&push_renc_Gpio, PUSH_RENC_DEVICE_ID);
	if ( Status != XST_SUCCESS ){
		if( Status == XST_DEVICE_NOT_FOUND ){
			xil_printf("XST_DEVICE_NOT_FOUND...\r\n");
		}else{
			xil_printf("a different error from XST_DEVICE_NOT_FOUND...\r\n");
		}
		xil_printf("Interrupt GPIO Rotary Encoder Push driver failed to be initialized...\r\n");
		return XST_FAILURE;
	}
	/*
	 * Enable the GPIO channel interrupts so that push button can be
	 * detected and enable interrupts for the GPIO device
	 */
	XGpio_InterruptEnable(&push_renc_Gpio, GPIO_CHANNEL1);
	XGpio_InterruptGlobalEnable(&push_renc_Gpio);
	return Status;
}

/**
 *
 * 	1. Look for the debouncing state diagram for implementation here.
 * 	2. Verify the time for increment in ms
 *
 */
void push_rotary_encoder_gpio_handler(void *CallbackRef) {
	//GpioHandler(CallbackRef);
}

/*
 * ________________________________________ GPIO PMOD ENC PUSH BTN  _______________________________________
 *
 * Initialize the Btn GPIO so that it's ready to use,
 * specify the device ID that is generated in xparameters.h
 *
 * &intc,
 * &push_Gpio,
   XPAR_PUSH_DEVICE_ID,
   XPAR_MICROBLAZE_0_AXI_INTC_PUSH_IP2INTC_IRPT_INTR,
   GPIO_CHANNEL1,
   &DataRead
 * XPAR_PUSH_DEVICE_ID
 *
 */
int setup_twist_rotary_encoder(){
	XStatus Status = XST_SUCCESS;
	/* Hook up interrupt service routine */
	Status = XIntc_Connect(&intc, TWIST_RENC_INTERRUPT_ID,
			(XInterruptHandler)twist_rotary_encoder_gpio_handler, &twist_renc_Gpio);
	/* Enable the interrupt vector at the interrupt controller */
	XIntc_Enable(&intc, TWIST_RENC_INTERRUPT_ID);
	/* Initialize the GPIO driver. If an error occurs then exit */
	Status = XGpio_Initialize(&twist_renc_Gpio, TWIST_RENC_DEVICE_ID);
	if ( Status != XST_SUCCESS ){
		if( Status == XST_DEVICE_NOT_FOUND ){
			xil_printf("XST_DEVICE_NOT_FOUND...\r\n");
		}else{
			xil_printf("a different error from XST_DEVICE_NOT_FOUND...\r\n");
		}
		xil_printf("Interrupt GPIO Rotary Encoder Twist driver failed to be initialized...\r\n");
		return XST_FAILURE;
	}
	/*
	 * Enable the GPIO channel interrupts so that push button can be
	 * detected and enable interrupts for the GPIO device
	 */
	XGpio_InterruptEnable(&twist_renc_Gpio, GPIO_CHANNEL1);
	XGpio_InterruptGlobalEnable(&twist_renc_Gpio);
	return Status;
}

/**
 *
 * 	1. Look for the debouncing state diagram for implementation here.
 * 	2. Verify the time for increment in ms
 *
 */
void twist_rotary_encoder_gpio_handler(void *CallbackRef) {
	//TwistHandler(CallbackRef);
}


/**
 * Run the eternal loop on LCD to print the counter
 */
void lcd_run_loop_count(int runCount){

	int sec = 0;
	int secTmp;
	char secStr[4];

	int count = 0;

	setColor(255, 0, 0);
	fillRect(20, 20, 220, 300);

	setColor(0, 50, 100);
	fillRect(40, 180, 200, 250);

	setFont(SevenSegNumFont);
	setColor(238, 64, 0);
	setColorBg(0, 50, 100);
	while (count <= runCount) {
		if (timerTrigger > 0) {
			secTmp = sec++ % 1000;
			secStr[0] = secTmp / 100 + 48;
			secTmp -= (secStr[0] - 48) * 100;
			secStr[1] = secTmp / 10 + 48;
			secTmp -= (secStr[1] - 48) * 10;
			secStr[2] = secTmp + 48;
			secStr[3] = '\0';
			lcdPrint(secStr, 70, 190);
			timerTrigger = 0;
			count++;
		}
	}
	xil_printf("LCD Run End\n");
	//lcd_fill_text();
	clrScr();
}

void lcd_fill_text(char *st){

	setColor(238, 64, 0);
	setColorBg(0, 50, 100);
	setFont(BigFont);
	lcdPrint(st, 40, 110);

}

/*
 * Draw the background to the entire screen
 */
void draw_default_background(){
	setColor(238, 64, 0);
	setColorBg(0, 50, 100);
	fillRect(0, 0, 240, 320);
	draw_boxes_background();
}

void draw_boxes_background(){
	int edge = 40, margin = 5;
	for(int row=0; row<8;row++){ 		// 8 rows for 40x40 pixel = 320px
		for(int col=0;col<6;col++){ 	// 6 cols for 40x40 pixel = 240px
			setColor(0, 50, 100);
			fillRect(col*edge+margin, row*edge+margin, col*edge+edge-margin, row*edge+edge-margin);
		}
	}
	//xil_printf("LCD Draw default\n");
}


void draw_vol_bar(int row){
	if(row < 0 || row > 64)
		return;
	int edge = 40, height = 5;
	for(int col=1;col<5;col++){ 	// 6 cols for 40x40 pixel = 240px
		setColor(0, 255, 0);
		fillRect(col*edge, row*height, col*edge+edge, row*height+height);
	}
	//xil_printf("LCD Draw default\n");
}

void draw_vol_background(int row){
	if(row < 0 || row > 64)
		return;
	int edge = 40, margin = 5, height = 5;
	// Draw my background
	//setColor(238, 64, 0);
	//fillRect(1*edge, row*edge, 5*edge, row*edge+edge);
	// Draw my square blocks
	for(int col=1;col<5;col++){ 	// 6 cols for 40x40 pixel = 240px
		if(!((row+1)%8) || !((row)%8) || row==0){ // Find the gap and print background
			// Write the background line
			setColor(238, 64, 0);
			fillRect(col*edge, row*height, col*edge+edge, row*height+height);
		}else{ // Print background and the square blocks
			setColor(238, 64, 0);
			fillRect(col*edge, row*height, col*edge+edge, row*height+height);
			setColor(0, 50, 100);
			fillRect(col*edge+margin, row*height+margin, col*edge+edge-margin, row*height+height-margin);
		}
	}
}

void toggle_lcd_screen(){
	if(toggle_screen_status==1){ //Its on, switch it off & draw background
		toggle_screen_status=0;
		for(int r =0; r<=twist_count; r++){
			draw_vol_background(r);
		}
	}else{
		toggle_screen_status=1;	//Switch it on
		// Pick the previous state and draw the bars
		for(int r =0; r<=twist_count; r++){
			draw_vol_bar(r);
		}
	}
}

/**
 * LED lightup function
 */
void led(u32 mask){
	XGpio_Initialize(&leds_Gpio, LED_DEVICE_ID);
	XGpio_DiscreteWrite(&leds_Gpio, LED_CHANNEL, mask);
}





