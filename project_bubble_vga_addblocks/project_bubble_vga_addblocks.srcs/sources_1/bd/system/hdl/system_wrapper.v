//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
//Date        : Fri Jan 12 14:01:41 2018
//Host        : DESKTOP-31MJG7C running 64-bit major release  (build 9200)
//Command     : generate_target system_wrapper.bd
//Design      : system_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module system_wrapper
   (ACL_CSN,
    ACL_MISO,
    ACL_MOSI,
    ACL_SCLK,
    DDR2_addr,
    DDR2_ba,
    DDR2_cas_n,
    DDR2_ck_n,
    DDR2_ck_p,
    DDR2_cke,
    DDR2_cs_n,
    DDR2_dm,
    DDR2_dq,
    DDR2_dqs_n,
    DDR2_dqs_p,
    DDR2_odt,
    DDR2_ras_n,
    DDR2_we_n,
    blue,
    btn,
    btnCpuReset,
    clock_rtl,
    green,
    hsync,
    io0_o,
    led,
    mic_clk,
    mic_data_in,
    mic_lr_sel,
    push,
    red,
    reset_spi,
    sck_o,
    spi_dc,
    ss_o,
    twist,
    vsync);
  output [0:0]ACL_CSN;
  input ACL_MISO;
  output ACL_MOSI;
  output ACL_SCLK;
  output [12:0]DDR2_addr;
  output [2:0]DDR2_ba;
  output DDR2_cas_n;
  output [0:0]DDR2_ck_n;
  output [0:0]DDR2_ck_p;
  output [0:0]DDR2_cke;
  output [0:0]DDR2_cs_n;
  output [1:0]DDR2_dm;
  inout [15:0]DDR2_dq;
  inout [1:0]DDR2_dqs_n;
  inout [1:0]DDR2_dqs_p;
  output [0:0]DDR2_odt;
  output DDR2_ras_n;
  output DDR2_we_n;
  output [3:0]blue;
  input [4:0]btn;
  input btnCpuReset;
  input clock_rtl;
  output [3:0]green;
  output hsync;
  output io0_o;
  output [15:0]led;
  output mic_clk;
  input mic_data_in;
  output mic_lr_sel;
  input [0:0]push;
  output [3:0]red;
  output reset_spi;
  output sck_o;
  output [0:0]spi_dc;
  output [0:0]ss_o;
  input [1:0]twist;
  output vsync;

  wire [0:0]ACL_CSN;
  wire ACL_MISO;
  wire ACL_MOSI;
  wire ACL_SCLK;
  wire [12:0]DDR2_addr;
  wire [2:0]DDR2_ba;
  wire DDR2_cas_n;
  wire [0:0]DDR2_ck_n;
  wire [0:0]DDR2_ck_p;
  wire [0:0]DDR2_cke;
  wire [0:0]DDR2_cs_n;
  wire [1:0]DDR2_dm;
  wire [15:0]DDR2_dq;
  wire [1:0]DDR2_dqs_n;
  wire [1:0]DDR2_dqs_p;
  wire [0:0]DDR2_odt;
  wire DDR2_ras_n;
  wire DDR2_we_n;
  wire [3:0]blue;
  wire [4:0]btn;
  wire btnCpuReset;
  wire clock_rtl;
  wire [3:0]green;
  wire hsync;
  wire io0_o;
  wire [15:0]led;
  wire mic_clk;
  wire mic_data_in;
  wire mic_lr_sel;
  wire [0:0]push;
  wire [3:0]red;
  wire reset_spi;
  wire sck_o;
  wire [0:0]spi_dc;
  wire [0:0]ss_o;
  wire [1:0]twist;
  wire vsync;

  system system_i
       (.ACL_CSN(ACL_CSN),
        .ACL_MISO(ACL_MISO),
        .ACL_MOSI(ACL_MOSI),
        .ACL_SCLK(ACL_SCLK),
        .DDR2_addr(DDR2_addr),
        .DDR2_ba(DDR2_ba),
        .DDR2_cas_n(DDR2_cas_n),
        .DDR2_ck_n(DDR2_ck_n),
        .DDR2_ck_p(DDR2_ck_p),
        .DDR2_cke(DDR2_cke),
        .DDR2_cs_n(DDR2_cs_n),
        .DDR2_dm(DDR2_dm),
        .DDR2_dq(DDR2_dq),
        .DDR2_dqs_n(DDR2_dqs_n),
        .DDR2_dqs_p(DDR2_dqs_p),
        .DDR2_odt(DDR2_odt),
        .DDR2_ras_n(DDR2_ras_n),
        .DDR2_we_n(DDR2_we_n),
        .blue(blue),
        .btn(btn),
        .btnCpuReset(btnCpuReset),
        .clock_rtl(clock_rtl),
        .green(green),
        .hsync(hsync),
        .io0_o(io0_o),
        .led(led),
        .mic_clk(mic_clk),
        .mic_data_in(mic_data_in),
        .mic_lr_sel(mic_lr_sel),
        .push(push),
        .red(red),
        .reset_spi(reset_spi),
        .sck_o(sck_o),
        .spi_dc(spi_dc),
        .ss_o(ss_o),
        .twist(twist),
        .vsync(vsync));
endmodule
