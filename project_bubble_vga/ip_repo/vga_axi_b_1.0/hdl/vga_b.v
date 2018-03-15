`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/10/2018 06:18:33 PM
// Design Name: 
// Module Name: vga_b
// Project Name: 
// Target Devices: 
// Tool Versions: 
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
	output wire hsync,		
	output wire vsync,		
	output reg [3:0] red,	
	output reg [3:0] green, 
	output reg [3:0] blue,	
    input wire [31:0] ball_x,
    input wire [31:0] ball_y
	);

// video structure constants
parameter hpixels = 800;// horizontal pixels per line
parameter vlines = 525; // vertical lines per frame

parameter vfp = 10; 	// end of v front porch
parameter vpulse = 12; 	// end of vsync pulse
parameter vbp = 45; 	// end of vertical back porch

parameter hfp = 16; 	// end of horizontal front porch
parameter hpulse = 112; 	// end of hsync pulse
parameter hbp = 160;	// end of horizontal back porch

// Register for storing the clock count and div it by 4 for 25Mhz clock
reg[0:1] pixel_clk_counter = 0;

// registers for storing the horizontal & vertical counters
reg [9:0] hc;
reg [9:0] vc;


//reg for background color
reg[3:0] bkgrd[0:3];    //red[2:0]
						//green[2:0]
						//blue[2:0]


reg[9:0] pad0_y;
reg[9:0] pad1_y;


parameter pad0_addr = 2'd0;
parameter pad1_addr = 2'd1;
parameter ball_addr = 2'd2;
parameter state_addr = 2'd3;

parameter ball_s = 20;

localparam pad_w = 20;
parameter pad_h = 80;
parameter pad0_x = hbp;
parameter pad1_x = 800 - pad_w;


assign hsync = ~(hc > hfp && hc <= hpulse);
assign vsync = ~(vc > vfp && vc <= vpulse);

//control hsync and vsync
always @(posedge clk)
begin
    // Count clock
    pixel_clk_counter = pixel_clk_counter + 1;
    // Execute the section at 4th clock
    if(pixel_clk_counter % 4 == 0)
    begin
        if (clr)
        begin
            hc <= 0;
            vc <= 0;
        end
        else begin
            if (hc < hpixels - 1)
                hc <= hc + 1;
            else
            begin
                hc <= 0;
                if (vc < vlines - 1)
                    vc <= vc + 1;
                else
                    vc <= 0;
            end
        end
	end
end

/*
//object display
always @(*)
begin
 // Execute the section at 4th clock
   if(pixel_clk_counter % 4 == 0)
   begin
//-------------------------------------------
	if (vc >= vbp && hc >= hbp)
	begin
		//draw pad0
		if (hc < pad0_x + pad_w &&
			vc > pad0_y && 
			vc < pad0_y + pad_h) begin
				red = 7;
				green = 0;
				blue = 0;
			end
		//draw pad1
		else if (hc > pad1_x &&
			vc > pad1_y &&
			vc < pad1_y + pad_h) begin
				red= 0;
				green = 7;
				blue = 0;
			end
		//draw ball
		else if (hc > ball_x &&
			hc < ball_x + ball_s &&
			vc > ball_y &&
			vc < ball_y + ball_s ) begin
				red =3;
				green = 2;
				blue = 7;
			end
		else begin
			red = 7;
			green = 7;
			blue = 7;
		end	
	end
    
    //-------------------------------------------------	
	else begin	// we're outside display range
		red = 0;
		green = 0;
		blue = 0;
	end
	
	end
end
*/

endmodule