#include <stdio.h>			// Used for printf()
#include "xil_cache.h"		// Cache Drivers
#include "xintc.h"			// Interrupt Drivers
#include "xtmrctr.h"		// Timer Drivers
#include "xtmrctr_l.h" 		// Low-level timer drivers
#include "xil_printf.h" 	// Used for xil_printf()
#include "xparameters.h"	// Contains hardware addresses and bit masks
#include "xgpio.h" 			// LED driver, used for General purpose I/i
#include "xspi.h"
#include "xspi_l.h"
#include "lcd.h"
#include "xil_exception.h"
#include "mb_interface.h"
#include <xbasic_types.h>
#include <xio.h>




/** Interrupt Controller **/
#define INTC_DEVICE_ID                	XPAR_INTC_0_DEVICE_ID

/** Timer **/
#define RESET_VALUE                    	0xF4240 // 0xFFFF0000 // 0x4C4B40  // 0xF4240 // 0x2625A0 //0x7A120 //0x4C4B40 //0x5D3E //0x861C4680

/** GPIO **/
#define GPIO_CHANNEL1 					1
/** BTNs = GPIO-0 **/
#define BTN_DEVICE_ID 					XPAR_GPIO_0_DEVICE_ID
#define BTN_INTERRUPT_ID 				XPAR_MICROBLAZE_0_AXI_INTC_AXI_GPIO_0_IP2INTC_IRPT_INTR
#define BTN_MASK 						XPAR_AXI_GPIO_0_IP2INTC_IRPT_MASK
/** LEDs = GPIO-1 **/
#define LED_DELAY     					100000
#define LED_CHANNEL 					1
#define LED_DEVICE_ID 					XPAR_AXI_GPIO_1_DEVICE_ID
/** Twist = GPIO-4 **/
#define TWIST_RENC_DEVICE_ID 			XPAR_TWIST_DEVICE_ID
#define TWIST_RENC_INTERRUPT_ID 		XPAR_MICROBLAZE_0_AXI_INTC_TWIST_IP2INTC_IRPT_INTR
#define TWIST_RENC_MASK 				XPAR_TWIST_IP2INTC_IRPT_MASK
/** Push = GPIO-2 **/
#define PUSH_RENC_DEVICE_ID 			XPAR_PUSH_DEVICE_ID
#define PUSH_RENC_INTERRUPT_ID 			XPAR_MICROBLAZE_0_AXI_INTC_PUSH_IP2INTC_IRPT_INTR
#define PUSH_RENC_MASK 					XPAR_PUSH_IP2INTC_IRPT_MASK

/** Interrupt Variables **/
XGpio twist_renc_Gpio;
XGpio push_renc_Gpio;
XGpio btns_Gpio;
XGpio leds_Gpio; /* The Instance of the GPIO Driver used for LED 0 */

enum BtnState{	 TOP = 1, LEFT = 2, RIGHT = 4, BOTTOM = 8, CENTER = 16};
Xuint32 ButtonData;

enum TWIST_DIR { CW_INC = 0, CCW_DEC = 1};
enum TWIST_STATE { TW_S00_0 = 0, TW_S01_1 = 1, TW_S10_2 = 2, TW_S11_3 = 3};
enum PUSH_STATE { PUSH_UP_0 = 0, PUSH_DOWN_1 = 1};


Xuint32 PushRotaryEncoderData;
Xuint32 TwistRotaryEncoderData;
int twist_count;
unsigned int push_rotary_count;
int toggle_screen_status;

volatile int idle_screen_status;
volatile int timerTrigger;

// LCD related variables & gpio
XIntc intc;
XTmrCtr axiTimer; uint32_t Control;
XGpio dc;
XSpi spi;
XSpi_Config *spiConfig;	/* Pointer to Configuration data */
u32 controlReg;


/** Setup Various Peripherals **/
int setup_btns();
void btns_gpio_handler(void *CallbackRef);
int setup_push_rotary_encoder();
void push_rotary_encoder_gpio_handler(void *CallbackRef);
int setup_twist_rotary_encoder();
void twist_rotary_encoder_gpio_handler(void *CallbackRef);
int setup_axi_timer();
void lcd_timer_counter_handler(void *CallBackRef, u8 TmrCtrNumber);

/** Calc Timer Elapsed **/
int init_timer();
int start_timer();
int get_timer_final();

// Setup the LCD peripheral
int setup_lcd_timer();
void lcd_run_loop_forever();
void lcd_run_loop_count(int runCount);
void lcd_fill_text();
void draw_default_background();
void draw_boxes_background();
void toggle_lcd_screen();




/** Light shift functions **/
void led(u32 mask);
int light_main(int data);
int toggle_lights();


/** Need to make this is a critical function **/
int checkBtnState();
int getTimerCount();
void setTimerCount();

void timer_intr_handler();
void intr_disable();
void intr_enable();
int setup_intr_method();


