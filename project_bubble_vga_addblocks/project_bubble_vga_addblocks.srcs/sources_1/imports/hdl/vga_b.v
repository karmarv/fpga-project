`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: UCSB Embedded Class
// Engineer: Rahul Vishwakarma
// 
// Create Date: 01/10/2018 06:18:33 PM
// Design Name:  AXI VGA IP Package
// Module Name: vga_b
// Project Name: 
// Target Devices: Nexys 4 DDR Development Board
// Tool Versions: Xilinx 2017.2
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module vga_b(
	input wire clk, //input wire pixel_clock,		//pixel clock: 25MHz
	input wire clr,			
	output reg hsync,		
	output reg vsync,		
	output reg [3:0] red,	
	output reg [3:0] green, 
	output reg [3:0] blue,	
    input wire [31:0] ball_x,
    input wire [31:0] ball_y,
    input wire [31:0] ball_s,
    input wire [31:0] winbox_x,
    input wire [31:0] winbox_y,
    input wire [31:0] winbox_s
	);

// video structure constants
parameter hpixels = 800;// horizontal pixels per line
parameter vlines = 525; // vertical lines per frame

parameter vfp = 480+10; 	// end of v front porch
parameter vpulse = 480+10+2; // 521-29; 	// end of vertical back porch

parameter hfp = 640+16; 	// end of horizontal front porch
parameter hpulse = 640+16+96;	// end of horizontal back porch

// Register for storing the clock count and div it by 4 for 25Mhz clock
reg[0:1] pixel_clk_counter = 0;

// registers for storing the horizontal & vertical counters
reg [9:0] hc;
reg [8:0] vc;


//reg for background color
reg[3:0] bkgrd[0:3];    //red[2:0]
						//green[2:0]
						//blue[2:0]
parameter background_border = 5;
//parameter ball_s = 20;
//parameter winbox_s = 40;

//control hsync and vsync
always @(posedge clk)
begin
    // Count clock
    pixel_clk_counter = pixel_clk_counter + 1;
    // Execute the section at 4th clock
    if(pixel_clk_counter % 4 == 0)
    begin
        if (hc < (hpixels-1))
            hc <= hc + 1;
        else
        begin
            hc <= 0;
            if (vc < (vlines-1))
                vc <= vc + 1;
            else
                vc <= 0;
        end
	end
end

// draw ball position 
always @(posedge clk) begin
    // Count clock
    // pixel_clk_counter = pixel_clk_counter + 1;
    // Execute the section at 4th clock
    //-------------------------------------------
    if ((hc > ball_x) &&
        (hc < ball_x + ball_s) &&
        (vc > ball_y) &&
        (vc < ball_y + ball_s ))
    begin
        // On Ball
        red <= 15;
        green <= 0;
        blue <= 0;
    end
    else if ((hc > winbox_x) &&
            (hc < winbox_x + winbox_s) &&
            (vc > winbox_y) &&
            (vc < winbox_y + winbox_s ))
    begin
        // On Winner Box
        red <= 15;
        green <= 15;
        blue <= 0;
    end
    else if ((hc > 200) &&
             (hc < 220) &&
             (vc > 280) &&
             (vc < 300 ))
    begin
         // Hazard Block 1
         red <= 0;
         green <= 0;
         blue <= 15;
    end
    else if ((hc > 40) &&
             (hc < 140) &&
             (vc > 250) &&
             (vc < 270 ))
    begin
         // Hazard Block 2
         red <= 0;
         green <= 0;
         blue <= 15;
    end
     else if ((hc > 120) &&
              (hc < 190) &&
              (vc > 180) &&
              (vc < 190 ))
     begin
          // Hazard Block 3
          red <= 0;
          green <= 0;
          blue <= 15;
     end
     else if ((hc > 80) &&
            (hc < 95) &&
            (vc > 85) &&
            (vc < 120 ))
     begin
          // Hazard Block 4
          red <= 0;
          green <= 0;
          blue <= 15;
     end
     else if ((hc > 20) &&
           (hc < 30) &&
           (vc > 20) &&
           (vc < 60 ))
      begin
           // Hazard Block 5
           red <= 0;
           green <= 0;
           blue <= 15;
      end
    else begin
       // On Background
       red <= 3;
       green <= 3;
       blue <= 3;
    end   
    //-------------------------------------------------	
	if((hc >=640) || (vc>=480))
	begin
	   red <= 0;
	   green <= 0;
	   blue <= 0;
	end
	
	hsync <= ~(hc > hfp && hc <= hpulse);
    vsync <= ~(vc > vfp && vc <= vpulse);
end

endmodule