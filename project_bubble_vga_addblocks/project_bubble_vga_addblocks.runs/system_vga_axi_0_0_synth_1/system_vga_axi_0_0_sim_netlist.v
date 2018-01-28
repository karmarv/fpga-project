// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Fri Jan 12 14:02:56 2018
// Host        : DESKTOP-31MJG7C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_vga_axi_0_0_sim_netlist.v
// Design      : system_vga_axi_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_vga_axi_0_0,vga_axi,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "vga_axi,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (hsync,
    vsync,
    red,
    blue,
    green,
    S_AXI_ACLK,
    S_AXI_ARESETN,
    S_AXI_AWADDR,
    S_AXI_AWPROT,
    S_AXI_AWVALID,
    S_AXI_AWREADY,
    S_AXI_WDATA,
    S_AXI_WSTRB,
    S_AXI_WVALID,
    S_AXI_WREADY,
    S_AXI_BRESP,
    S_AXI_BVALID,
    S_AXI_BREADY,
    S_AXI_ARADDR,
    S_AXI_ARPROT,
    S_AXI_ARVALID,
    S_AXI_ARREADY,
    S_AXI_RDATA,
    S_AXI_RRESP,
    S_AXI_RVALID,
    S_AXI_RREADY);
  output hsync;
  output vsync;
  output [3:0]red;
  output [3:0]blue;
  output [3:0]green;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXI_ACLK CLK" *) input S_AXI_ACLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_AXI_ARESETN RST" *) input S_AXI_ARESETN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [6:0]S_AXI_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]S_AXI_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input S_AXI_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output S_AXI_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]S_AXI_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]S_AXI_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input S_AXI_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output S_AXI_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]S_AXI_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output S_AXI_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input S_AXI_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [6:0]S_AXI_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]S_AXI_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input S_AXI_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output S_AXI_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]S_AXI_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]S_AXI_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output S_AXI_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input S_AXI_RREADY;

  wire \<const0> ;
  wire S_AXI_ACLK;
  wire [6:0]S_AXI_ARADDR;
  wire S_AXI_ARESETN;
  wire S_AXI_ARREADY;
  wire S_AXI_ARVALID;
  wire [6:0]S_AXI_AWADDR;
  wire S_AXI_AWREADY;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire S_AXI_BVALID;
  wire [31:0]S_AXI_RDATA;
  wire S_AXI_RREADY;
  wire S_AXI_RVALID;
  wire [31:0]S_AXI_WDATA;
  wire S_AXI_WREADY;
  wire [3:0]S_AXI_WSTRB;
  wire S_AXI_WVALID;
  wire [3:1]\^blue ;
  wire [3:1]\^green ;
  wire hsync;
  wire [3:1]\^red ;
  wire vsync;

  assign S_AXI_BRESP[1] = \<const0> ;
  assign S_AXI_BRESP[0] = \<const0> ;
  assign S_AXI_RRESP[1] = \<const0> ;
  assign S_AXI_RRESP[0] = \<const0> ;
  assign blue[3] = \^blue [3];
  assign blue[2] = \^blue [3];
  assign blue[1] = \^blue [1];
  assign blue[0] = \^blue [1];
  assign green[3] = \^green [3];
  assign green[2] = \^green [3];
  assign green[1] = \^green [1];
  assign green[0] = \^green [1];
  assign red[3] = \^red [3];
  assign red[2] = \^red [3];
  assign red[1] = \^red [1];
  assign red[0] = \^red [1];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_axi inst
       (.S_AXI_ACLK(S_AXI_ACLK),
        .S_AXI_ARADDR(S_AXI_ARADDR[6:2]),
        .S_AXI_ARESETN(S_AXI_ARESETN),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_ARVALID(S_AXI_ARVALID),
        .S_AXI_AWADDR(S_AXI_AWADDR[6:2]),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_AWVALID(S_AXI_AWVALID),
        .S_AXI_BREADY(S_AXI_BREADY),
        .S_AXI_BVALID(S_AXI_BVALID),
        .S_AXI_RDATA(S_AXI_RDATA),
        .S_AXI_RREADY(S_AXI_RREADY),
        .S_AXI_RVALID(S_AXI_RVALID),
        .S_AXI_WDATA(S_AXI_WDATA),
        .S_AXI_WREADY(S_AXI_WREADY),
        .S_AXI_WSTRB(S_AXI_WSTRB),
        .S_AXI_WVALID(S_AXI_WVALID),
        .blue({\^blue [3],\^blue [1]}),
        .green({\^green [3],\^green [1]}),
        .hsync(hsync),
        .red({\^red [3],\^red [1]}),
        .vsync(vsync));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_axi
   (S_AXI_ARREADY,
    hsync,
    vsync,
    red,
    green,
    blue,
    S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_RDATA,
    S_AXI_RVALID,
    S_AXI_BVALID,
    S_AXI_ARVALID,
    S_AXI_WSTRB,
    S_AXI_ACLK,
    S_AXI_AWADDR,
    S_AXI_WDATA,
    S_AXI_ARADDR,
    S_AXI_WVALID,
    S_AXI_AWVALID,
    S_AXI_ARESETN,
    S_AXI_BREADY,
    S_AXI_RREADY);
  output S_AXI_ARREADY;
  output hsync;
  output vsync;
  output [1:0]red;
  output [1:0]green;
  output [1:0]blue;
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output [31:0]S_AXI_RDATA;
  output S_AXI_RVALID;
  output S_AXI_BVALID;
  input S_AXI_ARVALID;
  input [3:0]S_AXI_WSTRB;
  input S_AXI_ACLK;
  input [4:0]S_AXI_AWADDR;
  input [31:0]S_AXI_WDATA;
  input [4:0]S_AXI_ARADDR;
  input S_AXI_WVALID;
  input S_AXI_AWVALID;
  input S_AXI_ARESETN;
  input S_AXI_BREADY;
  input S_AXI_RREADY;

  wire S_AXI_ACLK;
  wire [4:0]S_AXI_ARADDR;
  wire S_AXI_ARESETN;
  wire S_AXI_ARREADY;
  wire S_AXI_ARVALID;
  wire [4:0]S_AXI_AWADDR;
  wire S_AXI_AWREADY;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire S_AXI_BVALID;
  wire [31:0]S_AXI_RDATA;
  wire S_AXI_RREADY;
  wire S_AXI_RVALID;
  wire [31:0]S_AXI_WDATA;
  wire S_AXI_WREADY;
  wire [3:0]S_AXI_WSTRB;
  wire S_AXI_WVALID;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire \axi_araddr_reg[2]_rep_n_0 ;
  wire \axi_araddr_reg[3]_rep_n_0 ;
  wire axi_arready_i_1_n_0;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_10_n_0 ;
  wire \axi_rdata[0]_i_11_n_0 ;
  wire \axi_rdata[0]_i_12_n_0 ;
  wire \axi_rdata[0]_i_13_n_0 ;
  wire \axi_rdata[0]_i_6_n_0 ;
  wire \axi_rdata[0]_i_7_n_0 ;
  wire \axi_rdata[0]_i_8_n_0 ;
  wire \axi_rdata[0]_i_9_n_0 ;
  wire \axi_rdata[10]_i_10_n_0 ;
  wire \axi_rdata[10]_i_11_n_0 ;
  wire \axi_rdata[10]_i_12_n_0 ;
  wire \axi_rdata[10]_i_13_n_0 ;
  wire \axi_rdata[10]_i_6_n_0 ;
  wire \axi_rdata[10]_i_7_n_0 ;
  wire \axi_rdata[10]_i_8_n_0 ;
  wire \axi_rdata[10]_i_9_n_0 ;
  wire \axi_rdata[11]_i_10_n_0 ;
  wire \axi_rdata[11]_i_11_n_0 ;
  wire \axi_rdata[11]_i_12_n_0 ;
  wire \axi_rdata[11]_i_13_n_0 ;
  wire \axi_rdata[11]_i_6_n_0 ;
  wire \axi_rdata[11]_i_7_n_0 ;
  wire \axi_rdata[11]_i_8_n_0 ;
  wire \axi_rdata[11]_i_9_n_0 ;
  wire \axi_rdata[12]_i_10_n_0 ;
  wire \axi_rdata[12]_i_11_n_0 ;
  wire \axi_rdata[12]_i_12_n_0 ;
  wire \axi_rdata[12]_i_13_n_0 ;
  wire \axi_rdata[12]_i_6_n_0 ;
  wire \axi_rdata[12]_i_7_n_0 ;
  wire \axi_rdata[12]_i_8_n_0 ;
  wire \axi_rdata[12]_i_9_n_0 ;
  wire \axi_rdata[13]_i_10_n_0 ;
  wire \axi_rdata[13]_i_11_n_0 ;
  wire \axi_rdata[13]_i_12_n_0 ;
  wire \axi_rdata[13]_i_13_n_0 ;
  wire \axi_rdata[13]_i_6_n_0 ;
  wire \axi_rdata[13]_i_7_n_0 ;
  wire \axi_rdata[13]_i_8_n_0 ;
  wire \axi_rdata[13]_i_9_n_0 ;
  wire \axi_rdata[14]_i_10_n_0 ;
  wire \axi_rdata[14]_i_11_n_0 ;
  wire \axi_rdata[14]_i_12_n_0 ;
  wire \axi_rdata[14]_i_13_n_0 ;
  wire \axi_rdata[14]_i_6_n_0 ;
  wire \axi_rdata[14]_i_7_n_0 ;
  wire \axi_rdata[14]_i_8_n_0 ;
  wire \axi_rdata[14]_i_9_n_0 ;
  wire \axi_rdata[15]_i_10_n_0 ;
  wire \axi_rdata[15]_i_11_n_0 ;
  wire \axi_rdata[15]_i_12_n_0 ;
  wire \axi_rdata[15]_i_13_n_0 ;
  wire \axi_rdata[15]_i_6_n_0 ;
  wire \axi_rdata[15]_i_7_n_0 ;
  wire \axi_rdata[15]_i_8_n_0 ;
  wire \axi_rdata[15]_i_9_n_0 ;
  wire \axi_rdata[16]_i_10_n_0 ;
  wire \axi_rdata[16]_i_11_n_0 ;
  wire \axi_rdata[16]_i_12_n_0 ;
  wire \axi_rdata[16]_i_13_n_0 ;
  wire \axi_rdata[16]_i_6_n_0 ;
  wire \axi_rdata[16]_i_7_n_0 ;
  wire \axi_rdata[16]_i_8_n_0 ;
  wire \axi_rdata[16]_i_9_n_0 ;
  wire \axi_rdata[17]_i_10_n_0 ;
  wire \axi_rdata[17]_i_11_n_0 ;
  wire \axi_rdata[17]_i_12_n_0 ;
  wire \axi_rdata[17]_i_13_n_0 ;
  wire \axi_rdata[17]_i_6_n_0 ;
  wire \axi_rdata[17]_i_7_n_0 ;
  wire \axi_rdata[17]_i_8_n_0 ;
  wire \axi_rdata[17]_i_9_n_0 ;
  wire \axi_rdata[18]_i_10_n_0 ;
  wire \axi_rdata[18]_i_11_n_0 ;
  wire \axi_rdata[18]_i_12_n_0 ;
  wire \axi_rdata[18]_i_13_n_0 ;
  wire \axi_rdata[18]_i_6_n_0 ;
  wire \axi_rdata[18]_i_7_n_0 ;
  wire \axi_rdata[18]_i_8_n_0 ;
  wire \axi_rdata[18]_i_9_n_0 ;
  wire \axi_rdata[19]_i_10_n_0 ;
  wire \axi_rdata[19]_i_11_n_0 ;
  wire \axi_rdata[19]_i_12_n_0 ;
  wire \axi_rdata[19]_i_13_n_0 ;
  wire \axi_rdata[19]_i_6_n_0 ;
  wire \axi_rdata[19]_i_7_n_0 ;
  wire \axi_rdata[19]_i_8_n_0 ;
  wire \axi_rdata[19]_i_9_n_0 ;
  wire \axi_rdata[1]_i_10_n_0 ;
  wire \axi_rdata[1]_i_11_n_0 ;
  wire \axi_rdata[1]_i_12_n_0 ;
  wire \axi_rdata[1]_i_13_n_0 ;
  wire \axi_rdata[1]_i_6_n_0 ;
  wire \axi_rdata[1]_i_7_n_0 ;
  wire \axi_rdata[1]_i_8_n_0 ;
  wire \axi_rdata[1]_i_9_n_0 ;
  wire \axi_rdata[20]_i_10_n_0 ;
  wire \axi_rdata[20]_i_11_n_0 ;
  wire \axi_rdata[20]_i_12_n_0 ;
  wire \axi_rdata[20]_i_13_n_0 ;
  wire \axi_rdata[20]_i_6_n_0 ;
  wire \axi_rdata[20]_i_7_n_0 ;
  wire \axi_rdata[20]_i_8_n_0 ;
  wire \axi_rdata[20]_i_9_n_0 ;
  wire \axi_rdata[21]_i_10_n_0 ;
  wire \axi_rdata[21]_i_11_n_0 ;
  wire \axi_rdata[21]_i_12_n_0 ;
  wire \axi_rdata[21]_i_13_n_0 ;
  wire \axi_rdata[21]_i_6_n_0 ;
  wire \axi_rdata[21]_i_7_n_0 ;
  wire \axi_rdata[21]_i_8_n_0 ;
  wire \axi_rdata[21]_i_9_n_0 ;
  wire \axi_rdata[22]_i_10_n_0 ;
  wire \axi_rdata[22]_i_11_n_0 ;
  wire \axi_rdata[22]_i_12_n_0 ;
  wire \axi_rdata[22]_i_13_n_0 ;
  wire \axi_rdata[22]_i_6_n_0 ;
  wire \axi_rdata[22]_i_7_n_0 ;
  wire \axi_rdata[22]_i_8_n_0 ;
  wire \axi_rdata[22]_i_9_n_0 ;
  wire \axi_rdata[23]_i_10_n_0 ;
  wire \axi_rdata[23]_i_11_n_0 ;
  wire \axi_rdata[23]_i_12_n_0 ;
  wire \axi_rdata[23]_i_13_n_0 ;
  wire \axi_rdata[23]_i_6_n_0 ;
  wire \axi_rdata[23]_i_7_n_0 ;
  wire \axi_rdata[23]_i_8_n_0 ;
  wire \axi_rdata[23]_i_9_n_0 ;
  wire \axi_rdata[24]_i_10_n_0 ;
  wire \axi_rdata[24]_i_11_n_0 ;
  wire \axi_rdata[24]_i_12_n_0 ;
  wire \axi_rdata[24]_i_13_n_0 ;
  wire \axi_rdata[24]_i_6_n_0 ;
  wire \axi_rdata[24]_i_7_n_0 ;
  wire \axi_rdata[24]_i_8_n_0 ;
  wire \axi_rdata[24]_i_9_n_0 ;
  wire \axi_rdata[25]_i_10_n_0 ;
  wire \axi_rdata[25]_i_11_n_0 ;
  wire \axi_rdata[25]_i_12_n_0 ;
  wire \axi_rdata[25]_i_13_n_0 ;
  wire \axi_rdata[25]_i_6_n_0 ;
  wire \axi_rdata[25]_i_7_n_0 ;
  wire \axi_rdata[25]_i_8_n_0 ;
  wire \axi_rdata[25]_i_9_n_0 ;
  wire \axi_rdata[26]_i_10_n_0 ;
  wire \axi_rdata[26]_i_11_n_0 ;
  wire \axi_rdata[26]_i_12_n_0 ;
  wire \axi_rdata[26]_i_13_n_0 ;
  wire \axi_rdata[26]_i_6_n_0 ;
  wire \axi_rdata[26]_i_7_n_0 ;
  wire \axi_rdata[26]_i_8_n_0 ;
  wire \axi_rdata[26]_i_9_n_0 ;
  wire \axi_rdata[27]_i_10_n_0 ;
  wire \axi_rdata[27]_i_11_n_0 ;
  wire \axi_rdata[27]_i_12_n_0 ;
  wire \axi_rdata[27]_i_13_n_0 ;
  wire \axi_rdata[27]_i_6_n_0 ;
  wire \axi_rdata[27]_i_7_n_0 ;
  wire \axi_rdata[27]_i_8_n_0 ;
  wire \axi_rdata[27]_i_9_n_0 ;
  wire \axi_rdata[28]_i_10_n_0 ;
  wire \axi_rdata[28]_i_11_n_0 ;
  wire \axi_rdata[28]_i_12_n_0 ;
  wire \axi_rdata[28]_i_13_n_0 ;
  wire \axi_rdata[28]_i_6_n_0 ;
  wire \axi_rdata[28]_i_7_n_0 ;
  wire \axi_rdata[28]_i_8_n_0 ;
  wire \axi_rdata[28]_i_9_n_0 ;
  wire \axi_rdata[29]_i_10_n_0 ;
  wire \axi_rdata[29]_i_11_n_0 ;
  wire \axi_rdata[29]_i_12_n_0 ;
  wire \axi_rdata[29]_i_13_n_0 ;
  wire \axi_rdata[29]_i_6_n_0 ;
  wire \axi_rdata[29]_i_7_n_0 ;
  wire \axi_rdata[29]_i_8_n_0 ;
  wire \axi_rdata[29]_i_9_n_0 ;
  wire \axi_rdata[2]_i_10_n_0 ;
  wire \axi_rdata[2]_i_11_n_0 ;
  wire \axi_rdata[2]_i_12_n_0 ;
  wire \axi_rdata[2]_i_13_n_0 ;
  wire \axi_rdata[2]_i_6_n_0 ;
  wire \axi_rdata[2]_i_7_n_0 ;
  wire \axi_rdata[2]_i_8_n_0 ;
  wire \axi_rdata[2]_i_9_n_0 ;
  wire \axi_rdata[30]_i_10_n_0 ;
  wire \axi_rdata[30]_i_11_n_0 ;
  wire \axi_rdata[30]_i_12_n_0 ;
  wire \axi_rdata[30]_i_13_n_0 ;
  wire \axi_rdata[30]_i_6_n_0 ;
  wire \axi_rdata[30]_i_7_n_0 ;
  wire \axi_rdata[30]_i_8_n_0 ;
  wire \axi_rdata[30]_i_9_n_0 ;
  wire \axi_rdata[31]_i_10_n_0 ;
  wire \axi_rdata[31]_i_11_n_0 ;
  wire \axi_rdata[31]_i_12_n_0 ;
  wire \axi_rdata[31]_i_13_n_0 ;
  wire \axi_rdata[31]_i_14_n_0 ;
  wire \axi_rdata[31]_i_7_n_0 ;
  wire \axi_rdata[31]_i_8_n_0 ;
  wire \axi_rdata[31]_i_9_n_0 ;
  wire \axi_rdata[3]_i_10_n_0 ;
  wire \axi_rdata[3]_i_11_n_0 ;
  wire \axi_rdata[3]_i_12_n_0 ;
  wire \axi_rdata[3]_i_13_n_0 ;
  wire \axi_rdata[3]_i_6_n_0 ;
  wire \axi_rdata[3]_i_7_n_0 ;
  wire \axi_rdata[3]_i_8_n_0 ;
  wire \axi_rdata[3]_i_9_n_0 ;
  wire \axi_rdata[4]_i_10_n_0 ;
  wire \axi_rdata[4]_i_11_n_0 ;
  wire \axi_rdata[4]_i_12_n_0 ;
  wire \axi_rdata[4]_i_13_n_0 ;
  wire \axi_rdata[4]_i_6_n_0 ;
  wire \axi_rdata[4]_i_7_n_0 ;
  wire \axi_rdata[4]_i_8_n_0 ;
  wire \axi_rdata[4]_i_9_n_0 ;
  wire \axi_rdata[5]_i_10_n_0 ;
  wire \axi_rdata[5]_i_11_n_0 ;
  wire \axi_rdata[5]_i_12_n_0 ;
  wire \axi_rdata[5]_i_13_n_0 ;
  wire \axi_rdata[5]_i_6_n_0 ;
  wire \axi_rdata[5]_i_7_n_0 ;
  wire \axi_rdata[5]_i_8_n_0 ;
  wire \axi_rdata[5]_i_9_n_0 ;
  wire \axi_rdata[6]_i_10_n_0 ;
  wire \axi_rdata[6]_i_11_n_0 ;
  wire \axi_rdata[6]_i_12_n_0 ;
  wire \axi_rdata[6]_i_13_n_0 ;
  wire \axi_rdata[6]_i_6_n_0 ;
  wire \axi_rdata[6]_i_7_n_0 ;
  wire \axi_rdata[6]_i_8_n_0 ;
  wire \axi_rdata[6]_i_9_n_0 ;
  wire \axi_rdata[7]_i_10_n_0 ;
  wire \axi_rdata[7]_i_11_n_0 ;
  wire \axi_rdata[7]_i_12_n_0 ;
  wire \axi_rdata[7]_i_13_n_0 ;
  wire \axi_rdata[7]_i_6_n_0 ;
  wire \axi_rdata[7]_i_7_n_0 ;
  wire \axi_rdata[7]_i_8_n_0 ;
  wire \axi_rdata[7]_i_9_n_0 ;
  wire \axi_rdata[8]_i_10_n_0 ;
  wire \axi_rdata[8]_i_11_n_0 ;
  wire \axi_rdata[8]_i_12_n_0 ;
  wire \axi_rdata[8]_i_13_n_0 ;
  wire \axi_rdata[8]_i_6_n_0 ;
  wire \axi_rdata[8]_i_7_n_0 ;
  wire \axi_rdata[8]_i_8_n_0 ;
  wire \axi_rdata[8]_i_9_n_0 ;
  wire \axi_rdata[9]_i_10_n_0 ;
  wire \axi_rdata[9]_i_11_n_0 ;
  wire \axi_rdata[9]_i_12_n_0 ;
  wire \axi_rdata[9]_i_13_n_0 ;
  wire \axi_rdata[9]_i_6_n_0 ;
  wire \axi_rdata[9]_i_7_n_0 ;
  wire \axi_rdata[9]_i_8_n_0 ;
  wire \axi_rdata[9]_i_9_n_0 ;
  wire \axi_rdata_reg[0]_i_2_n_0 ;
  wire \axi_rdata_reg[0]_i_3_n_0 ;
  wire \axi_rdata_reg[0]_i_4_n_0 ;
  wire \axi_rdata_reg[0]_i_5_n_0 ;
  wire \axi_rdata_reg[10]_i_2_n_0 ;
  wire \axi_rdata_reg[10]_i_3_n_0 ;
  wire \axi_rdata_reg[10]_i_4_n_0 ;
  wire \axi_rdata_reg[10]_i_5_n_0 ;
  wire \axi_rdata_reg[11]_i_2_n_0 ;
  wire \axi_rdata_reg[11]_i_3_n_0 ;
  wire \axi_rdata_reg[11]_i_4_n_0 ;
  wire \axi_rdata_reg[11]_i_5_n_0 ;
  wire \axi_rdata_reg[12]_i_2_n_0 ;
  wire \axi_rdata_reg[12]_i_3_n_0 ;
  wire \axi_rdata_reg[12]_i_4_n_0 ;
  wire \axi_rdata_reg[12]_i_5_n_0 ;
  wire \axi_rdata_reg[13]_i_2_n_0 ;
  wire \axi_rdata_reg[13]_i_3_n_0 ;
  wire \axi_rdata_reg[13]_i_4_n_0 ;
  wire \axi_rdata_reg[13]_i_5_n_0 ;
  wire \axi_rdata_reg[14]_i_2_n_0 ;
  wire \axi_rdata_reg[14]_i_3_n_0 ;
  wire \axi_rdata_reg[14]_i_4_n_0 ;
  wire \axi_rdata_reg[14]_i_5_n_0 ;
  wire \axi_rdata_reg[15]_i_2_n_0 ;
  wire \axi_rdata_reg[15]_i_3_n_0 ;
  wire \axi_rdata_reg[15]_i_4_n_0 ;
  wire \axi_rdata_reg[15]_i_5_n_0 ;
  wire \axi_rdata_reg[16]_i_2_n_0 ;
  wire \axi_rdata_reg[16]_i_3_n_0 ;
  wire \axi_rdata_reg[16]_i_4_n_0 ;
  wire \axi_rdata_reg[16]_i_5_n_0 ;
  wire \axi_rdata_reg[17]_i_2_n_0 ;
  wire \axi_rdata_reg[17]_i_3_n_0 ;
  wire \axi_rdata_reg[17]_i_4_n_0 ;
  wire \axi_rdata_reg[17]_i_5_n_0 ;
  wire \axi_rdata_reg[18]_i_2_n_0 ;
  wire \axi_rdata_reg[18]_i_3_n_0 ;
  wire \axi_rdata_reg[18]_i_4_n_0 ;
  wire \axi_rdata_reg[18]_i_5_n_0 ;
  wire \axi_rdata_reg[19]_i_2_n_0 ;
  wire \axi_rdata_reg[19]_i_3_n_0 ;
  wire \axi_rdata_reg[19]_i_4_n_0 ;
  wire \axi_rdata_reg[19]_i_5_n_0 ;
  wire \axi_rdata_reg[1]_i_2_n_0 ;
  wire \axi_rdata_reg[1]_i_3_n_0 ;
  wire \axi_rdata_reg[1]_i_4_n_0 ;
  wire \axi_rdata_reg[1]_i_5_n_0 ;
  wire \axi_rdata_reg[20]_i_2_n_0 ;
  wire \axi_rdata_reg[20]_i_3_n_0 ;
  wire \axi_rdata_reg[20]_i_4_n_0 ;
  wire \axi_rdata_reg[20]_i_5_n_0 ;
  wire \axi_rdata_reg[21]_i_2_n_0 ;
  wire \axi_rdata_reg[21]_i_3_n_0 ;
  wire \axi_rdata_reg[21]_i_4_n_0 ;
  wire \axi_rdata_reg[21]_i_5_n_0 ;
  wire \axi_rdata_reg[22]_i_2_n_0 ;
  wire \axi_rdata_reg[22]_i_3_n_0 ;
  wire \axi_rdata_reg[22]_i_4_n_0 ;
  wire \axi_rdata_reg[22]_i_5_n_0 ;
  wire \axi_rdata_reg[23]_i_2_n_0 ;
  wire \axi_rdata_reg[23]_i_3_n_0 ;
  wire \axi_rdata_reg[23]_i_4_n_0 ;
  wire \axi_rdata_reg[23]_i_5_n_0 ;
  wire \axi_rdata_reg[24]_i_2_n_0 ;
  wire \axi_rdata_reg[24]_i_3_n_0 ;
  wire \axi_rdata_reg[24]_i_4_n_0 ;
  wire \axi_rdata_reg[24]_i_5_n_0 ;
  wire \axi_rdata_reg[25]_i_2_n_0 ;
  wire \axi_rdata_reg[25]_i_3_n_0 ;
  wire \axi_rdata_reg[25]_i_4_n_0 ;
  wire \axi_rdata_reg[25]_i_5_n_0 ;
  wire \axi_rdata_reg[26]_i_2_n_0 ;
  wire \axi_rdata_reg[26]_i_3_n_0 ;
  wire \axi_rdata_reg[26]_i_4_n_0 ;
  wire \axi_rdata_reg[26]_i_5_n_0 ;
  wire \axi_rdata_reg[27]_i_2_n_0 ;
  wire \axi_rdata_reg[27]_i_3_n_0 ;
  wire \axi_rdata_reg[27]_i_4_n_0 ;
  wire \axi_rdata_reg[27]_i_5_n_0 ;
  wire \axi_rdata_reg[28]_i_2_n_0 ;
  wire \axi_rdata_reg[28]_i_3_n_0 ;
  wire \axi_rdata_reg[28]_i_4_n_0 ;
  wire \axi_rdata_reg[28]_i_5_n_0 ;
  wire \axi_rdata_reg[29]_i_2_n_0 ;
  wire \axi_rdata_reg[29]_i_3_n_0 ;
  wire \axi_rdata_reg[29]_i_4_n_0 ;
  wire \axi_rdata_reg[29]_i_5_n_0 ;
  wire \axi_rdata_reg[2]_i_2_n_0 ;
  wire \axi_rdata_reg[2]_i_3_n_0 ;
  wire \axi_rdata_reg[2]_i_4_n_0 ;
  wire \axi_rdata_reg[2]_i_5_n_0 ;
  wire \axi_rdata_reg[30]_i_2_n_0 ;
  wire \axi_rdata_reg[30]_i_3_n_0 ;
  wire \axi_rdata_reg[30]_i_4_n_0 ;
  wire \axi_rdata_reg[30]_i_5_n_0 ;
  wire \axi_rdata_reg[31]_i_3_n_0 ;
  wire \axi_rdata_reg[31]_i_4_n_0 ;
  wire \axi_rdata_reg[31]_i_5_n_0 ;
  wire \axi_rdata_reg[31]_i_6_n_0 ;
  wire \axi_rdata_reg[3]_i_2_n_0 ;
  wire \axi_rdata_reg[3]_i_3_n_0 ;
  wire \axi_rdata_reg[3]_i_4_n_0 ;
  wire \axi_rdata_reg[3]_i_5_n_0 ;
  wire \axi_rdata_reg[4]_i_2_n_0 ;
  wire \axi_rdata_reg[4]_i_3_n_0 ;
  wire \axi_rdata_reg[4]_i_4_n_0 ;
  wire \axi_rdata_reg[4]_i_5_n_0 ;
  wire \axi_rdata_reg[5]_i_2_n_0 ;
  wire \axi_rdata_reg[5]_i_3_n_0 ;
  wire \axi_rdata_reg[5]_i_4_n_0 ;
  wire \axi_rdata_reg[5]_i_5_n_0 ;
  wire \axi_rdata_reg[6]_i_2_n_0 ;
  wire \axi_rdata_reg[6]_i_3_n_0 ;
  wire \axi_rdata_reg[6]_i_4_n_0 ;
  wire \axi_rdata_reg[6]_i_5_n_0 ;
  wire \axi_rdata_reg[7]_i_2_n_0 ;
  wire \axi_rdata_reg[7]_i_3_n_0 ;
  wire \axi_rdata_reg[7]_i_4_n_0 ;
  wire \axi_rdata_reg[7]_i_5_n_0 ;
  wire \axi_rdata_reg[8]_i_2_n_0 ;
  wire \axi_rdata_reg[8]_i_3_n_0 ;
  wire \axi_rdata_reg[8]_i_4_n_0 ;
  wire \axi_rdata_reg[8]_i_5_n_0 ;
  wire \axi_rdata_reg[9]_i_2_n_0 ;
  wire \axi_rdata_reg[9]_i_3_n_0 ;
  wire \axi_rdata_reg[9]_i_4_n_0 ;
  wire \axi_rdata_reg[9]_i_5_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [1:0]blue;
  wire \blue[1]_i_54_n_0 ;
  wire \blue[1]_i_55_n_0 ;
  wire \blue[1]_i_56_n_0 ;
  wire \blue[1]_i_57_n_0 ;
  wire \blue[1]_i_64_n_0 ;
  wire \blue[1]_i_65_n_0 ;
  wire \blue[1]_i_66_n_0 ;
  wire \blue[1]_i_67_n_0 ;
  wire \blue_reg[1]_i_31_n_1 ;
  wire \blue_reg[1]_i_31_n_2 ;
  wire \blue_reg[1]_i_31_n_3 ;
  wire \blue_reg[1]_i_31_n_4 ;
  wire \blue_reg[1]_i_31_n_5 ;
  wire \blue_reg[1]_i_31_n_6 ;
  wire \blue_reg[1]_i_31_n_7 ;
  wire \blue_reg[1]_i_37_n_1 ;
  wire \blue_reg[1]_i_37_n_2 ;
  wire \blue_reg[1]_i_37_n_3 ;
  wire \blue_reg[1]_i_37_n_4 ;
  wire \blue_reg[1]_i_37_n_5 ;
  wire \blue_reg[1]_i_37_n_6 ;
  wire \blue_reg[1]_i_37_n_7 ;
  wire [1:0]green;
  wire hsync;
  wire [4:0]p_0_in;
  wire [31:7]p_1_in;
  wire [1:0]red;
  wire \red[3]_i_69_n_0 ;
  wire \red[3]_i_70_n_0 ;
  wire \red[3]_i_71_n_0 ;
  wire \red[3]_i_72_n_0 ;
  wire \red[3]_i_79_n_0 ;
  wire \red[3]_i_80_n_0 ;
  wire \red[3]_i_81_n_0 ;
  wire \red[3]_i_82_n_0 ;
  wire \red_reg[3]_i_44_n_1 ;
  wire \red_reg[3]_i_44_n_2 ;
  wire \red_reg[3]_i_44_n_3 ;
  wire \red_reg[3]_i_44_n_4 ;
  wire \red_reg[3]_i_44_n_5 ;
  wire \red_reg[3]_i_44_n_6 ;
  wire \red_reg[3]_i_44_n_7 ;
  wire \red_reg[3]_i_50_n_1 ;
  wire \red_reg[3]_i_50_n_2 ;
  wire \red_reg[3]_i_50_n_3 ;
  wire \red_reg[3]_i_50_n_4 ;
  wire \red_reg[3]_i_50_n_5 ;
  wire \red_reg[3]_i_50_n_6 ;
  wire \red_reg[3]_i_50_n_7 ;
  wire [31:0]reg_data_out__0;
  wire [4:0]sel0;
  wire [31:0]slv_reg0;
  wire \slv_reg0[31]_i_2_n_0 ;
  wire [31:0]slv_reg1;
  wire [31:0]slv_reg10;
  wire \slv_reg10[15]_i_1_n_0 ;
  wire \slv_reg10[23]_i_1_n_0 ;
  wire \slv_reg10[31]_i_1_n_0 ;
  wire \slv_reg10[7]_i_1_n_0 ;
  wire [31:0]slv_reg11;
  wire \slv_reg11[15]_i_1_n_0 ;
  wire \slv_reg11[23]_i_1_n_0 ;
  wire \slv_reg11[31]_i_1_n_0 ;
  wire \slv_reg11[7]_i_1_n_0 ;
  wire [31:0]slv_reg12;
  wire \slv_reg12[15]_i_1_n_0 ;
  wire \slv_reg12[23]_i_1_n_0 ;
  wire \slv_reg12[31]_i_1_n_0 ;
  wire \slv_reg12[7]_i_1_n_0 ;
  wire [31:0]slv_reg13;
  wire \slv_reg13[15]_i_1_n_0 ;
  wire \slv_reg13[23]_i_1_n_0 ;
  wire \slv_reg13[31]_i_1_n_0 ;
  wire \slv_reg13[7]_i_1_n_0 ;
  wire [31:0]slv_reg14;
  wire \slv_reg14[15]_i_1_n_0 ;
  wire \slv_reg14[23]_i_1_n_0 ;
  wire \slv_reg14[31]_i_1_n_0 ;
  wire \slv_reg14[7]_i_1_n_0 ;
  wire [31:0]slv_reg15;
  wire \slv_reg15[15]_i_1_n_0 ;
  wire \slv_reg15[23]_i_1_n_0 ;
  wire \slv_reg15[31]_i_1_n_0 ;
  wire \slv_reg15[7]_i_1_n_0 ;
  wire [31:0]slv_reg16;
  wire \slv_reg16[15]_i_1_n_0 ;
  wire \slv_reg16[23]_i_1_n_0 ;
  wire \slv_reg16[31]_i_1_n_0 ;
  wire \slv_reg16[7]_i_1_n_0 ;
  wire [31:0]slv_reg17;
  wire \slv_reg17[15]_i_1_n_0 ;
  wire \slv_reg17[23]_i_1_n_0 ;
  wire \slv_reg17[31]_i_1_n_0 ;
  wire \slv_reg17[7]_i_1_n_0 ;
  wire [31:0]slv_reg18;
  wire \slv_reg18[15]_i_1_n_0 ;
  wire \slv_reg18[23]_i_1_n_0 ;
  wire \slv_reg18[31]_i_1_n_0 ;
  wire \slv_reg18[7]_i_1_n_0 ;
  wire [31:0]slv_reg19;
  wire \slv_reg19[15]_i_1_n_0 ;
  wire \slv_reg19[23]_i_1_n_0 ;
  wire \slv_reg19[31]_i_1_n_0 ;
  wire \slv_reg19[7]_i_1_n_0 ;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[31]_i_2_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire [31:0]slv_reg20;
  wire \slv_reg20[15]_i_1_n_0 ;
  wire \slv_reg20[23]_i_1_n_0 ;
  wire \slv_reg20[31]_i_1_n_0 ;
  wire \slv_reg20[7]_i_1_n_0 ;
  wire [31:0]slv_reg21;
  wire \slv_reg21[15]_i_1_n_0 ;
  wire \slv_reg21[23]_i_1_n_0 ;
  wire \slv_reg21[31]_i_1_n_0 ;
  wire \slv_reg21[7]_i_1_n_0 ;
  wire [31:0]slv_reg22;
  wire \slv_reg22[15]_i_1_n_0 ;
  wire \slv_reg22[23]_i_1_n_0 ;
  wire \slv_reg22[31]_i_1_n_0 ;
  wire \slv_reg22[7]_i_1_n_0 ;
  wire [31:0]slv_reg23;
  wire \slv_reg23[15]_i_1_n_0 ;
  wire \slv_reg23[23]_i_1_n_0 ;
  wire \slv_reg23[31]_i_1_n_0 ;
  wire \slv_reg23[7]_i_1_n_0 ;
  wire [31:0]slv_reg24;
  wire \slv_reg24[15]_i_1_n_0 ;
  wire \slv_reg24[23]_i_1_n_0 ;
  wire \slv_reg24[31]_i_1_n_0 ;
  wire \slv_reg24[7]_i_1_n_0 ;
  wire [31:0]slv_reg25;
  wire \slv_reg25[15]_i_1_n_0 ;
  wire \slv_reg25[23]_i_1_n_0 ;
  wire \slv_reg25[31]_i_1_n_0 ;
  wire \slv_reg25[7]_i_1_n_0 ;
  wire [31:0]slv_reg26;
  wire \slv_reg26[15]_i_1_n_0 ;
  wire \slv_reg26[23]_i_1_n_0 ;
  wire \slv_reg26[31]_i_1_n_0 ;
  wire \slv_reg26[7]_i_1_n_0 ;
  wire [31:0]slv_reg27;
  wire \slv_reg27[15]_i_1_n_0 ;
  wire \slv_reg27[23]_i_1_n_0 ;
  wire \slv_reg27[31]_i_1_n_0 ;
  wire \slv_reg27[7]_i_1_n_0 ;
  wire [31:0]slv_reg28;
  wire \slv_reg28[15]_i_1_n_0 ;
  wire \slv_reg28[23]_i_1_n_0 ;
  wire \slv_reg28[31]_i_1_n_0 ;
  wire \slv_reg28[7]_i_1_n_0 ;
  wire [31:0]slv_reg29;
  wire \slv_reg29[15]_i_1_n_0 ;
  wire \slv_reg29[23]_i_1_n_0 ;
  wire \slv_reg29[31]_i_1_n_0 ;
  wire \slv_reg29[7]_i_1_n_0 ;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire [31:0]slv_reg30;
  wire \slv_reg30[15]_i_1_n_0 ;
  wire \slv_reg30[23]_i_1_n_0 ;
  wire \slv_reg30[31]_i_1_n_0 ;
  wire \slv_reg30[7]_i_1_n_0 ;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire [31:0]slv_reg4;
  wire \slv_reg4[15]_i_1_n_0 ;
  wire \slv_reg4[23]_i_1_n_0 ;
  wire \slv_reg4[31]_i_1_n_0 ;
  wire \slv_reg4[7]_i_1_n_0 ;
  wire [31:0]slv_reg5;
  wire \slv_reg5[15]_i_1_n_0 ;
  wire \slv_reg5[23]_i_1_n_0 ;
  wire \slv_reg5[31]_i_1_n_0 ;
  wire \slv_reg5[7]_i_1_n_0 ;
  wire [31:0]slv_reg6;
  wire \slv_reg6[15]_i_1_n_0 ;
  wire \slv_reg6[23]_i_1_n_0 ;
  wire \slv_reg6[31]_i_1_n_0 ;
  wire \slv_reg6[7]_i_1_n_0 ;
  wire [31:0]slv_reg7;
  wire \slv_reg7[15]_i_1_n_0 ;
  wire \slv_reg7[23]_i_1_n_0 ;
  wire \slv_reg7[31]_i_1_n_0 ;
  wire \slv_reg7[7]_i_1_n_0 ;
  wire [31:0]slv_reg8;
  wire \slv_reg8[15]_i_1_n_0 ;
  wire \slv_reg8[23]_i_1_n_0 ;
  wire \slv_reg8[31]_i_1_n_0 ;
  wire \slv_reg8[7]_i_1_n_0 ;
  wire [31:0]slv_reg9;
  wire \slv_reg9[15]_i_1_n_0 ;
  wire \slv_reg9[23]_i_1_n_0 ;
  wire \slv_reg9[31]_i_1_n_0 ;
  wire \slv_reg9[7]_i_1_n_0 ;
  wire slv_reg_rden;
  wire vga_n_2;
  wire vga_n_3;
  wire vga_n_4;
  wire vga_n_5;
  wire vsync;
  wire [3:3]\NLW_blue_reg[1]_i_31_CO_UNCONNECTED ;
  wire [3:3]\NLW_blue_reg[1]_i_37_CO_UNCONNECTED ;
  wire [3:3]\NLW_red_reg[3]_i_44_CO_UNCONNECTED ;
  wire [3:3]\NLW_red_reg[3]_i_50_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hF0FFFFFF88888888)) 
    aw_en_i_1
       (.I0(S_AXI_BREADY),
        .I1(S_AXI_BVALID),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_AWVALID),
        .I4(S_AXI_WVALID),
        .I5(aw_en_reg_n_0),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "axi_araddr_reg[2]" *) 
  FDRE \axi_araddr_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(axi_arready_i_1_n_0),
        .D(S_AXI_ARADDR[0]),
        .Q(sel0[0]),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "axi_araddr_reg[2]" *) 
  FDRE \axi_araddr_reg[2]_rep 
       (.C(S_AXI_ACLK),
        .CE(axi_arready_i_1_n_0),
        .D(S_AXI_ARADDR[0]),
        .Q(\axi_araddr_reg[2]_rep_n_0 ),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "axi_araddr_reg[3]" *) 
  FDRE \axi_araddr_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(axi_arready_i_1_n_0),
        .D(S_AXI_ARADDR[1]),
        .Q(sel0[1]),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "axi_araddr_reg[3]" *) 
  FDRE \axi_araddr_reg[3]_rep 
       (.C(S_AXI_ACLK),
        .CE(axi_arready_i_1_n_0),
        .D(S_AXI_ARADDR[1]),
        .Q(\axi_araddr_reg[3]_rep_n_0 ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(axi_arready_i_1_n_0),
        .D(S_AXI_ARADDR[2]),
        .Q(sel0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(axi_arready_i_1_n_0),
        .D(S_AXI_ARADDR[3]),
        .Q(sel0[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(axi_arready_i_1_n_0),
        .D(S_AXI_ARADDR[4]),
        .Q(sel0[4]),
        .R(axi_awready_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(S_AXI_ARVALID),
        .I1(S_AXI_ARREADY),
        .O(axi_arready_i_1_n_0));
  FDRE axi_arready_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(axi_awready0),
        .D(S_AXI_AWADDR[0]),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(axi_awready0),
        .D(S_AXI_AWADDR[1]),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(axi_awready0),
        .D(S_AXI_AWADDR[2]),
        .Q(p_0_in[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(axi_awready0),
        .D(S_AXI_AWADDR[3]),
        .Q(p_0_in[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(axi_awready0),
        .D(S_AXI_AWADDR[4]),
        .Q(p_0_in[4]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(S_AXI_ARESETN),
        .O(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h4000)) 
    axi_awready_i_2
       (.I0(S_AXI_AWREADY),
        .I1(S_AXI_AWVALID),
        .I2(S_AXI_WVALID),
        .I3(aw_en_reg_n_0),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h7444444444444444)) 
    axi_bvalid_i_1
       (.I0(S_AXI_BREADY),
        .I1(S_AXI_BVALID),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_AWREADY),
        .I4(S_AXI_AWVALID),
        .I5(S_AXI_WVALID),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(S_AXI_BVALID),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata_reg[0]_i_2_n_0 ),
        .I1(\axi_rdata_reg[0]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[0]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[0]_i_5_n_0 ),
        .O(reg_data_out__0[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_10 
       (.I0(slv_reg11[0]),
        .I1(slv_reg10[0]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg9[0]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg8[0]),
        .O(\axi_rdata[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_11 
       (.I0(slv_reg15[0]),
        .I1(slv_reg14[0]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13[0]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12[0]),
        .O(\axi_rdata[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_12 
       (.I0(slv_reg3[0]),
        .I1(slv_reg2[0]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg1[0]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg0[0]),
        .O(\axi_rdata[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_13 
       (.I0(slv_reg7[0]),
        .I1(slv_reg6[0]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg5[0]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg4[0]),
        .O(\axi_rdata[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_6 
       (.I0(slv_reg27[0]),
        .I1(slv_reg26[0]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[0]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[0]),
        .O(\axi_rdata[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_7 
       (.I0(vsync),
        .I1(slv_reg30[0]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[0]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[0]),
        .O(\axi_rdata[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_8 
       (.I0(slv_reg19[0]),
        .I1(slv_reg18[0]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[0]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[0]),
        .O(\axi_rdata[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_9 
       (.I0(slv_reg23[0]),
        .I1(slv_reg22[0]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[0]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[0]),
        .O(\axi_rdata[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata_reg[10]_i_2_n_0 ),
        .I1(\axi_rdata_reg[10]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[10]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[10]_i_5_n_0 ),
        .O(reg_data_out__0[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_10 
       (.I0(slv_reg11[10]),
        .I1(slv_reg10[10]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg9[10]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg8[10]),
        .O(\axi_rdata[10]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_11 
       (.I0(slv_reg15[10]),
        .I1(slv_reg14[10]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13[10]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12[10]),
        .O(\axi_rdata[10]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_12 
       (.I0(slv_reg3[10]),
        .I1(slv_reg2[10]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg1[10]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg0[10]),
        .O(\axi_rdata[10]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_13 
       (.I0(slv_reg7[10]),
        .I1(slv_reg6[10]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg5[10]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg4[10]),
        .O(\axi_rdata[10]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_6 
       (.I0(slv_reg27[10]),
        .I1(slv_reg26[10]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[10]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[10]),
        .O(\axi_rdata[10]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[10]_i_7 
       (.I0(slv_reg30[10]),
        .I1(\axi_araddr_reg[3]_rep_n_0 ),
        .I2(slv_reg29[10]),
        .I3(\axi_araddr_reg[2]_rep_n_0 ),
        .I4(slv_reg28[10]),
        .O(\axi_rdata[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_8 
       (.I0(slv_reg19[10]),
        .I1(slv_reg18[10]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[10]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[10]),
        .O(\axi_rdata[10]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_9 
       (.I0(slv_reg23[10]),
        .I1(slv_reg22[10]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[10]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[10]),
        .O(\axi_rdata[10]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata_reg[11]_i_2_n_0 ),
        .I1(\axi_rdata_reg[11]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[11]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[11]_i_5_n_0 ),
        .O(reg_data_out__0[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_10 
       (.I0(slv_reg11[11]),
        .I1(slv_reg10[11]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg9[11]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg8[11]),
        .O(\axi_rdata[11]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_11 
       (.I0(slv_reg15[11]),
        .I1(slv_reg14[11]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13[11]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12[11]),
        .O(\axi_rdata[11]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_12 
       (.I0(slv_reg3[11]),
        .I1(slv_reg2[11]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg1[11]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg0[11]),
        .O(\axi_rdata[11]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_13 
       (.I0(slv_reg7[11]),
        .I1(slv_reg6[11]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg5[11]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg4[11]),
        .O(\axi_rdata[11]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_6 
       (.I0(slv_reg27[11]),
        .I1(slv_reg26[11]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[11]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[11]),
        .O(\axi_rdata[11]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[11]_i_7 
       (.I0(slv_reg30[11]),
        .I1(\axi_araddr_reg[3]_rep_n_0 ),
        .I2(slv_reg29[11]),
        .I3(\axi_araddr_reg[2]_rep_n_0 ),
        .I4(slv_reg28[11]),
        .O(\axi_rdata[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_8 
       (.I0(slv_reg19[11]),
        .I1(slv_reg18[11]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[11]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[11]),
        .O(\axi_rdata[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_9 
       (.I0(slv_reg23[11]),
        .I1(slv_reg22[11]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[11]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[11]),
        .O(\axi_rdata[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata_reg[12]_i_2_n_0 ),
        .I1(\axi_rdata_reg[12]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[12]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[12]_i_5_n_0 ),
        .O(reg_data_out__0[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_10 
       (.I0(slv_reg11[12]),
        .I1(slv_reg10[12]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg9[12]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg8[12]),
        .O(\axi_rdata[12]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_11 
       (.I0(slv_reg15[12]),
        .I1(slv_reg14[12]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13[12]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12[12]),
        .O(\axi_rdata[12]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_12 
       (.I0(slv_reg3[12]),
        .I1(slv_reg2[12]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg1[12]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg0[12]),
        .O(\axi_rdata[12]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_13 
       (.I0(slv_reg7[12]),
        .I1(slv_reg6[12]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg5[12]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg4[12]),
        .O(\axi_rdata[12]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_6 
       (.I0(slv_reg27[12]),
        .I1(slv_reg26[12]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[12]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[12]),
        .O(\axi_rdata[12]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[12]_i_7 
       (.I0(slv_reg30[12]),
        .I1(\axi_araddr_reg[3]_rep_n_0 ),
        .I2(slv_reg29[12]),
        .I3(\axi_araddr_reg[2]_rep_n_0 ),
        .I4(slv_reg28[12]),
        .O(\axi_rdata[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_8 
       (.I0(slv_reg19[12]),
        .I1(slv_reg18[12]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[12]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[12]),
        .O(\axi_rdata[12]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_9 
       (.I0(slv_reg23[12]),
        .I1(slv_reg22[12]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[12]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[12]),
        .O(\axi_rdata[12]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata_reg[13]_i_2_n_0 ),
        .I1(\axi_rdata_reg[13]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[13]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[13]_i_5_n_0 ),
        .O(reg_data_out__0[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_10 
       (.I0(slv_reg11[13]),
        .I1(slv_reg10[13]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg9[13]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg8[13]),
        .O(\axi_rdata[13]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_11 
       (.I0(slv_reg15[13]),
        .I1(slv_reg14[13]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13[13]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12[13]),
        .O(\axi_rdata[13]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_12 
       (.I0(slv_reg3[13]),
        .I1(slv_reg2[13]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg1[13]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg0[13]),
        .O(\axi_rdata[13]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_13 
       (.I0(slv_reg7[13]),
        .I1(slv_reg6[13]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg5[13]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg4[13]),
        .O(\axi_rdata[13]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_6 
       (.I0(slv_reg27[13]),
        .I1(slv_reg26[13]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[13]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[13]),
        .O(\axi_rdata[13]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[13]_i_7 
       (.I0(slv_reg30[13]),
        .I1(\axi_araddr_reg[3]_rep_n_0 ),
        .I2(slv_reg29[13]),
        .I3(\axi_araddr_reg[2]_rep_n_0 ),
        .I4(slv_reg28[13]),
        .O(\axi_rdata[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_8 
       (.I0(slv_reg19[13]),
        .I1(slv_reg18[13]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[13]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[13]),
        .O(\axi_rdata[13]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_9 
       (.I0(slv_reg23[13]),
        .I1(slv_reg22[13]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[13]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[13]),
        .O(\axi_rdata[13]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata_reg[14]_i_2_n_0 ),
        .I1(\axi_rdata_reg[14]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[14]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[14]_i_5_n_0 ),
        .O(reg_data_out__0[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_10 
       (.I0(slv_reg11[14]),
        .I1(slv_reg10[14]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg9[14]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg8[14]),
        .O(\axi_rdata[14]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_11 
       (.I0(slv_reg15[14]),
        .I1(slv_reg14[14]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13[14]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12[14]),
        .O(\axi_rdata[14]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_12 
       (.I0(slv_reg3[14]),
        .I1(slv_reg2[14]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg1[14]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg0[14]),
        .O(\axi_rdata[14]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_13 
       (.I0(slv_reg7[14]),
        .I1(slv_reg6[14]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg5[14]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg4[14]),
        .O(\axi_rdata[14]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_6 
       (.I0(slv_reg27[14]),
        .I1(slv_reg26[14]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[14]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[14]),
        .O(\axi_rdata[14]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[14]_i_7 
       (.I0(slv_reg30[14]),
        .I1(\axi_araddr_reg[3]_rep_n_0 ),
        .I2(slv_reg29[14]),
        .I3(\axi_araddr_reg[2]_rep_n_0 ),
        .I4(slv_reg28[14]),
        .O(\axi_rdata[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_8 
       (.I0(slv_reg19[14]),
        .I1(slv_reg18[14]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[14]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[14]),
        .O(\axi_rdata[14]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_9 
       (.I0(slv_reg23[14]),
        .I1(slv_reg22[14]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[14]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[14]),
        .O(\axi_rdata[14]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata_reg[15]_i_2_n_0 ),
        .I1(\axi_rdata_reg[15]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[15]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[15]_i_5_n_0 ),
        .O(reg_data_out__0[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_10 
       (.I0(slv_reg11[15]),
        .I1(slv_reg10[15]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg9[15]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg8[15]),
        .O(\axi_rdata[15]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_11 
       (.I0(slv_reg15[15]),
        .I1(slv_reg14[15]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13[15]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12[15]),
        .O(\axi_rdata[15]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_12 
       (.I0(slv_reg3[15]),
        .I1(slv_reg2[15]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg1[15]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg0[15]),
        .O(\axi_rdata[15]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_13 
       (.I0(slv_reg7[15]),
        .I1(slv_reg6[15]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg5[15]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg4[15]),
        .O(\axi_rdata[15]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_6 
       (.I0(slv_reg27[15]),
        .I1(slv_reg26[15]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[15]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[15]),
        .O(\axi_rdata[15]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[15]_i_7 
       (.I0(slv_reg30[15]),
        .I1(\axi_araddr_reg[3]_rep_n_0 ),
        .I2(slv_reg29[15]),
        .I3(\axi_araddr_reg[2]_rep_n_0 ),
        .I4(slv_reg28[15]),
        .O(\axi_rdata[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_8 
       (.I0(slv_reg19[15]),
        .I1(slv_reg18[15]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[15]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[15]),
        .O(\axi_rdata[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_9 
       (.I0(slv_reg23[15]),
        .I1(slv_reg22[15]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[15]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[15]),
        .O(\axi_rdata[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata_reg[16]_i_2_n_0 ),
        .I1(\axi_rdata_reg[16]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[16]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[16]_i_5_n_0 ),
        .O(reg_data_out__0[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_10 
       (.I0(slv_reg11[16]),
        .I1(slv_reg10[16]),
        .I2(sel0[1]),
        .I3(slv_reg9[16]),
        .I4(sel0[0]),
        .I5(slv_reg8[16]),
        .O(\axi_rdata[16]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_11 
       (.I0(slv_reg15[16]),
        .I1(slv_reg14[16]),
        .I2(sel0[1]),
        .I3(slv_reg13[16]),
        .I4(sel0[0]),
        .I5(slv_reg12[16]),
        .O(\axi_rdata[16]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_12 
       (.I0(slv_reg3[16]),
        .I1(slv_reg2[16]),
        .I2(sel0[1]),
        .I3(slv_reg1[16]),
        .I4(sel0[0]),
        .I5(slv_reg0[16]),
        .O(\axi_rdata[16]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_13 
       (.I0(slv_reg7[16]),
        .I1(slv_reg6[16]),
        .I2(sel0[1]),
        .I3(slv_reg5[16]),
        .I4(sel0[0]),
        .I5(slv_reg4[16]),
        .O(\axi_rdata[16]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_6 
       (.I0(slv_reg27[16]),
        .I1(slv_reg26[16]),
        .I2(sel0[1]),
        .I3(slv_reg25[16]),
        .I4(sel0[0]),
        .I5(slv_reg24[16]),
        .O(\axi_rdata[16]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[16]_i_7 
       (.I0(slv_reg30[16]),
        .I1(sel0[1]),
        .I2(slv_reg29[16]),
        .I3(sel0[0]),
        .I4(slv_reg28[16]),
        .O(\axi_rdata[16]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_8 
       (.I0(slv_reg19[16]),
        .I1(slv_reg18[16]),
        .I2(sel0[1]),
        .I3(slv_reg17[16]),
        .I4(sel0[0]),
        .I5(slv_reg16[16]),
        .O(\axi_rdata[16]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_9 
       (.I0(slv_reg23[16]),
        .I1(slv_reg22[16]),
        .I2(sel0[1]),
        .I3(slv_reg21[16]),
        .I4(sel0[0]),
        .I5(slv_reg20[16]),
        .O(\axi_rdata[16]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata_reg[17]_i_2_n_0 ),
        .I1(\axi_rdata_reg[17]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[17]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[17]_i_5_n_0 ),
        .O(reg_data_out__0[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_10 
       (.I0(slv_reg11[17]),
        .I1(slv_reg10[17]),
        .I2(sel0[1]),
        .I3(slv_reg9[17]),
        .I4(sel0[0]),
        .I5(slv_reg8[17]),
        .O(\axi_rdata[17]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_11 
       (.I0(slv_reg15[17]),
        .I1(slv_reg14[17]),
        .I2(sel0[1]),
        .I3(slv_reg13[17]),
        .I4(sel0[0]),
        .I5(slv_reg12[17]),
        .O(\axi_rdata[17]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_12 
       (.I0(slv_reg3[17]),
        .I1(slv_reg2[17]),
        .I2(sel0[1]),
        .I3(slv_reg1[17]),
        .I4(sel0[0]),
        .I5(slv_reg0[17]),
        .O(\axi_rdata[17]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_13 
       (.I0(slv_reg7[17]),
        .I1(slv_reg6[17]),
        .I2(sel0[1]),
        .I3(slv_reg5[17]),
        .I4(sel0[0]),
        .I5(slv_reg4[17]),
        .O(\axi_rdata[17]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_6 
       (.I0(slv_reg27[17]),
        .I1(slv_reg26[17]),
        .I2(sel0[1]),
        .I3(slv_reg25[17]),
        .I4(sel0[0]),
        .I5(slv_reg24[17]),
        .O(\axi_rdata[17]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[17]_i_7 
       (.I0(slv_reg30[17]),
        .I1(sel0[1]),
        .I2(slv_reg29[17]),
        .I3(sel0[0]),
        .I4(slv_reg28[17]),
        .O(\axi_rdata[17]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_8 
       (.I0(slv_reg19[17]),
        .I1(slv_reg18[17]),
        .I2(sel0[1]),
        .I3(slv_reg17[17]),
        .I4(sel0[0]),
        .I5(slv_reg16[17]),
        .O(\axi_rdata[17]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_9 
       (.I0(slv_reg23[17]),
        .I1(slv_reg22[17]),
        .I2(sel0[1]),
        .I3(slv_reg21[17]),
        .I4(sel0[0]),
        .I5(slv_reg20[17]),
        .O(\axi_rdata[17]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata_reg[18]_i_2_n_0 ),
        .I1(\axi_rdata_reg[18]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[18]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[18]_i_5_n_0 ),
        .O(reg_data_out__0[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_10 
       (.I0(slv_reg11[18]),
        .I1(slv_reg10[18]),
        .I2(sel0[1]),
        .I3(slv_reg9[18]),
        .I4(sel0[0]),
        .I5(slv_reg8[18]),
        .O(\axi_rdata[18]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_11 
       (.I0(slv_reg15[18]),
        .I1(slv_reg14[18]),
        .I2(sel0[1]),
        .I3(slv_reg13[18]),
        .I4(sel0[0]),
        .I5(slv_reg12[18]),
        .O(\axi_rdata[18]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_12 
       (.I0(slv_reg3[18]),
        .I1(slv_reg2[18]),
        .I2(sel0[1]),
        .I3(slv_reg1[18]),
        .I4(sel0[0]),
        .I5(slv_reg0[18]),
        .O(\axi_rdata[18]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_13 
       (.I0(slv_reg7[18]),
        .I1(slv_reg6[18]),
        .I2(sel0[1]),
        .I3(slv_reg5[18]),
        .I4(sel0[0]),
        .I5(slv_reg4[18]),
        .O(\axi_rdata[18]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_6 
       (.I0(slv_reg27[18]),
        .I1(slv_reg26[18]),
        .I2(sel0[1]),
        .I3(slv_reg25[18]),
        .I4(sel0[0]),
        .I5(slv_reg24[18]),
        .O(\axi_rdata[18]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[18]_i_7 
       (.I0(slv_reg30[18]),
        .I1(sel0[1]),
        .I2(slv_reg29[18]),
        .I3(sel0[0]),
        .I4(slv_reg28[18]),
        .O(\axi_rdata[18]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_8 
       (.I0(slv_reg19[18]),
        .I1(slv_reg18[18]),
        .I2(sel0[1]),
        .I3(slv_reg17[18]),
        .I4(sel0[0]),
        .I5(slv_reg16[18]),
        .O(\axi_rdata[18]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_9 
       (.I0(slv_reg23[18]),
        .I1(slv_reg22[18]),
        .I2(sel0[1]),
        .I3(slv_reg21[18]),
        .I4(sel0[0]),
        .I5(slv_reg20[18]),
        .O(\axi_rdata[18]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata_reg[19]_i_2_n_0 ),
        .I1(\axi_rdata_reg[19]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[19]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[19]_i_5_n_0 ),
        .O(reg_data_out__0[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_10 
       (.I0(slv_reg11[19]),
        .I1(slv_reg10[19]),
        .I2(sel0[1]),
        .I3(slv_reg9[19]),
        .I4(sel0[0]),
        .I5(slv_reg8[19]),
        .O(\axi_rdata[19]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_11 
       (.I0(slv_reg15[19]),
        .I1(slv_reg14[19]),
        .I2(sel0[1]),
        .I3(slv_reg13[19]),
        .I4(sel0[0]),
        .I5(slv_reg12[19]),
        .O(\axi_rdata[19]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_12 
       (.I0(slv_reg3[19]),
        .I1(slv_reg2[19]),
        .I2(sel0[1]),
        .I3(slv_reg1[19]),
        .I4(sel0[0]),
        .I5(slv_reg0[19]),
        .O(\axi_rdata[19]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_13 
       (.I0(slv_reg7[19]),
        .I1(slv_reg6[19]),
        .I2(sel0[1]),
        .I3(slv_reg5[19]),
        .I4(sel0[0]),
        .I5(slv_reg4[19]),
        .O(\axi_rdata[19]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_6 
       (.I0(slv_reg27[19]),
        .I1(slv_reg26[19]),
        .I2(sel0[1]),
        .I3(slv_reg25[19]),
        .I4(sel0[0]),
        .I5(slv_reg24[19]),
        .O(\axi_rdata[19]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[19]_i_7 
       (.I0(slv_reg30[19]),
        .I1(sel0[1]),
        .I2(slv_reg29[19]),
        .I3(sel0[0]),
        .I4(slv_reg28[19]),
        .O(\axi_rdata[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_8 
       (.I0(slv_reg19[19]),
        .I1(slv_reg18[19]),
        .I2(sel0[1]),
        .I3(slv_reg17[19]),
        .I4(sel0[0]),
        .I5(slv_reg16[19]),
        .O(\axi_rdata[19]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_9 
       (.I0(slv_reg23[19]),
        .I1(slv_reg22[19]),
        .I2(sel0[1]),
        .I3(slv_reg21[19]),
        .I4(sel0[0]),
        .I5(slv_reg20[19]),
        .O(\axi_rdata[19]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata_reg[1]_i_2_n_0 ),
        .I1(\axi_rdata_reg[1]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[1]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[1]_i_5_n_0 ),
        .O(reg_data_out__0[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_10 
       (.I0(slv_reg11[1]),
        .I1(slv_reg10[1]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg9[1]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg8[1]),
        .O(\axi_rdata[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_11 
       (.I0(slv_reg15[1]),
        .I1(slv_reg14[1]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13[1]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12[1]),
        .O(\axi_rdata[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_12 
       (.I0(slv_reg3[1]),
        .I1(slv_reg2[1]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg1[1]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg0[1]),
        .O(\axi_rdata[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_13 
       (.I0(slv_reg7[1]),
        .I1(slv_reg6[1]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg5[1]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg4[1]),
        .O(\axi_rdata[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_6 
       (.I0(slv_reg27[1]),
        .I1(slv_reg26[1]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[1]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[1]),
        .O(\axi_rdata[1]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[1]_i_7 
       (.I0(slv_reg30[1]),
        .I1(\axi_araddr_reg[3]_rep_n_0 ),
        .I2(slv_reg29[1]),
        .I3(\axi_araddr_reg[2]_rep_n_0 ),
        .I4(slv_reg28[1]),
        .O(\axi_rdata[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_8 
       (.I0(slv_reg19[1]),
        .I1(slv_reg18[1]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[1]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[1]),
        .O(\axi_rdata[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_9 
       (.I0(slv_reg23[1]),
        .I1(slv_reg22[1]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[1]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[1]),
        .O(\axi_rdata[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata_reg[20]_i_2_n_0 ),
        .I1(\axi_rdata_reg[20]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[20]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[20]_i_5_n_0 ),
        .O(reg_data_out__0[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_10 
       (.I0(slv_reg11[20]),
        .I1(slv_reg10[20]),
        .I2(sel0[1]),
        .I3(slv_reg9[20]),
        .I4(sel0[0]),
        .I5(slv_reg8[20]),
        .O(\axi_rdata[20]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_11 
       (.I0(slv_reg15[20]),
        .I1(slv_reg14[20]),
        .I2(sel0[1]),
        .I3(slv_reg13[20]),
        .I4(sel0[0]),
        .I5(slv_reg12[20]),
        .O(\axi_rdata[20]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_12 
       (.I0(slv_reg3[20]),
        .I1(slv_reg2[20]),
        .I2(sel0[1]),
        .I3(slv_reg1[20]),
        .I4(sel0[0]),
        .I5(slv_reg0[20]),
        .O(\axi_rdata[20]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_13 
       (.I0(slv_reg7[20]),
        .I1(slv_reg6[20]),
        .I2(sel0[1]),
        .I3(slv_reg5[20]),
        .I4(sel0[0]),
        .I5(slv_reg4[20]),
        .O(\axi_rdata[20]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_6 
       (.I0(slv_reg27[20]),
        .I1(slv_reg26[20]),
        .I2(sel0[1]),
        .I3(slv_reg25[20]),
        .I4(sel0[0]),
        .I5(slv_reg24[20]),
        .O(\axi_rdata[20]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[20]_i_7 
       (.I0(slv_reg30[20]),
        .I1(sel0[1]),
        .I2(slv_reg29[20]),
        .I3(sel0[0]),
        .I4(slv_reg28[20]),
        .O(\axi_rdata[20]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_8 
       (.I0(slv_reg19[20]),
        .I1(slv_reg18[20]),
        .I2(sel0[1]),
        .I3(slv_reg17[20]),
        .I4(sel0[0]),
        .I5(slv_reg16[20]),
        .O(\axi_rdata[20]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_9 
       (.I0(slv_reg23[20]),
        .I1(slv_reg22[20]),
        .I2(sel0[1]),
        .I3(slv_reg21[20]),
        .I4(sel0[0]),
        .I5(slv_reg20[20]),
        .O(\axi_rdata[20]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata_reg[21]_i_2_n_0 ),
        .I1(\axi_rdata_reg[21]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[21]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[21]_i_5_n_0 ),
        .O(reg_data_out__0[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_10 
       (.I0(slv_reg11[21]),
        .I1(slv_reg10[21]),
        .I2(sel0[1]),
        .I3(slv_reg9[21]),
        .I4(sel0[0]),
        .I5(slv_reg8[21]),
        .O(\axi_rdata[21]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_11 
       (.I0(slv_reg15[21]),
        .I1(slv_reg14[21]),
        .I2(sel0[1]),
        .I3(slv_reg13[21]),
        .I4(sel0[0]),
        .I5(slv_reg12[21]),
        .O(\axi_rdata[21]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_12 
       (.I0(slv_reg3[21]),
        .I1(slv_reg2[21]),
        .I2(sel0[1]),
        .I3(slv_reg1[21]),
        .I4(sel0[0]),
        .I5(slv_reg0[21]),
        .O(\axi_rdata[21]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_13 
       (.I0(slv_reg7[21]),
        .I1(slv_reg6[21]),
        .I2(sel0[1]),
        .I3(slv_reg5[21]),
        .I4(sel0[0]),
        .I5(slv_reg4[21]),
        .O(\axi_rdata[21]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_6 
       (.I0(slv_reg27[21]),
        .I1(slv_reg26[21]),
        .I2(sel0[1]),
        .I3(slv_reg25[21]),
        .I4(sel0[0]),
        .I5(slv_reg24[21]),
        .O(\axi_rdata[21]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[21]_i_7 
       (.I0(slv_reg30[21]),
        .I1(sel0[1]),
        .I2(slv_reg29[21]),
        .I3(sel0[0]),
        .I4(slv_reg28[21]),
        .O(\axi_rdata[21]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_8 
       (.I0(slv_reg19[21]),
        .I1(slv_reg18[21]),
        .I2(sel0[1]),
        .I3(slv_reg17[21]),
        .I4(sel0[0]),
        .I5(slv_reg16[21]),
        .O(\axi_rdata[21]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_9 
       (.I0(slv_reg23[21]),
        .I1(slv_reg22[21]),
        .I2(sel0[1]),
        .I3(slv_reg21[21]),
        .I4(sel0[0]),
        .I5(slv_reg20[21]),
        .O(\axi_rdata[21]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata_reg[22]_i_2_n_0 ),
        .I1(\axi_rdata_reg[22]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[22]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[22]_i_5_n_0 ),
        .O(reg_data_out__0[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_10 
       (.I0(slv_reg11[22]),
        .I1(slv_reg10[22]),
        .I2(sel0[1]),
        .I3(slv_reg9[22]),
        .I4(sel0[0]),
        .I5(slv_reg8[22]),
        .O(\axi_rdata[22]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_11 
       (.I0(slv_reg15[22]),
        .I1(slv_reg14[22]),
        .I2(sel0[1]),
        .I3(slv_reg13[22]),
        .I4(sel0[0]),
        .I5(slv_reg12[22]),
        .O(\axi_rdata[22]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_12 
       (.I0(slv_reg3[22]),
        .I1(slv_reg2[22]),
        .I2(sel0[1]),
        .I3(slv_reg1[22]),
        .I4(sel0[0]),
        .I5(slv_reg0[22]),
        .O(\axi_rdata[22]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_13 
       (.I0(slv_reg7[22]),
        .I1(slv_reg6[22]),
        .I2(sel0[1]),
        .I3(slv_reg5[22]),
        .I4(sel0[0]),
        .I5(slv_reg4[22]),
        .O(\axi_rdata[22]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_6 
       (.I0(slv_reg27[22]),
        .I1(slv_reg26[22]),
        .I2(sel0[1]),
        .I3(slv_reg25[22]),
        .I4(sel0[0]),
        .I5(slv_reg24[22]),
        .O(\axi_rdata[22]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[22]_i_7 
       (.I0(slv_reg30[22]),
        .I1(sel0[1]),
        .I2(slv_reg29[22]),
        .I3(sel0[0]),
        .I4(slv_reg28[22]),
        .O(\axi_rdata[22]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_8 
       (.I0(slv_reg19[22]),
        .I1(slv_reg18[22]),
        .I2(sel0[1]),
        .I3(slv_reg17[22]),
        .I4(sel0[0]),
        .I5(slv_reg16[22]),
        .O(\axi_rdata[22]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_9 
       (.I0(slv_reg23[22]),
        .I1(slv_reg22[22]),
        .I2(sel0[1]),
        .I3(slv_reg21[22]),
        .I4(sel0[0]),
        .I5(slv_reg20[22]),
        .O(\axi_rdata[22]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata_reg[23]_i_2_n_0 ),
        .I1(\axi_rdata_reg[23]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[23]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[23]_i_5_n_0 ),
        .O(reg_data_out__0[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_10 
       (.I0(slv_reg11[23]),
        .I1(slv_reg10[23]),
        .I2(sel0[1]),
        .I3(slv_reg9[23]),
        .I4(sel0[0]),
        .I5(slv_reg8[23]),
        .O(\axi_rdata[23]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_11 
       (.I0(slv_reg15[23]),
        .I1(slv_reg14[23]),
        .I2(sel0[1]),
        .I3(slv_reg13[23]),
        .I4(sel0[0]),
        .I5(slv_reg12[23]),
        .O(\axi_rdata[23]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_12 
       (.I0(slv_reg3[23]),
        .I1(slv_reg2[23]),
        .I2(sel0[1]),
        .I3(slv_reg1[23]),
        .I4(sel0[0]),
        .I5(slv_reg0[23]),
        .O(\axi_rdata[23]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_13 
       (.I0(slv_reg7[23]),
        .I1(slv_reg6[23]),
        .I2(sel0[1]),
        .I3(slv_reg5[23]),
        .I4(sel0[0]),
        .I5(slv_reg4[23]),
        .O(\axi_rdata[23]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_6 
       (.I0(slv_reg27[23]),
        .I1(slv_reg26[23]),
        .I2(sel0[1]),
        .I3(slv_reg25[23]),
        .I4(sel0[0]),
        .I5(slv_reg24[23]),
        .O(\axi_rdata[23]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[23]_i_7 
       (.I0(slv_reg30[23]),
        .I1(sel0[1]),
        .I2(slv_reg29[23]),
        .I3(sel0[0]),
        .I4(slv_reg28[23]),
        .O(\axi_rdata[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_8 
       (.I0(slv_reg19[23]),
        .I1(slv_reg18[23]),
        .I2(sel0[1]),
        .I3(slv_reg17[23]),
        .I4(sel0[0]),
        .I5(slv_reg16[23]),
        .O(\axi_rdata[23]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_9 
       (.I0(slv_reg23[23]),
        .I1(slv_reg22[23]),
        .I2(sel0[1]),
        .I3(slv_reg21[23]),
        .I4(sel0[0]),
        .I5(slv_reg20[23]),
        .O(\axi_rdata[23]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata_reg[24]_i_2_n_0 ),
        .I1(\axi_rdata_reg[24]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[24]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[24]_i_5_n_0 ),
        .O(reg_data_out__0[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_10 
       (.I0(slv_reg11[24]),
        .I1(slv_reg10[24]),
        .I2(sel0[1]),
        .I3(slv_reg9[24]),
        .I4(sel0[0]),
        .I5(slv_reg8[24]),
        .O(\axi_rdata[24]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_11 
       (.I0(slv_reg15[24]),
        .I1(slv_reg14[24]),
        .I2(sel0[1]),
        .I3(slv_reg13[24]),
        .I4(sel0[0]),
        .I5(slv_reg12[24]),
        .O(\axi_rdata[24]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_12 
       (.I0(slv_reg3[24]),
        .I1(slv_reg2[24]),
        .I2(sel0[1]),
        .I3(slv_reg1[24]),
        .I4(sel0[0]),
        .I5(slv_reg0[24]),
        .O(\axi_rdata[24]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_13 
       (.I0(slv_reg7[24]),
        .I1(slv_reg6[24]),
        .I2(sel0[1]),
        .I3(slv_reg5[24]),
        .I4(sel0[0]),
        .I5(slv_reg4[24]),
        .O(\axi_rdata[24]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_6 
       (.I0(slv_reg27[24]),
        .I1(slv_reg26[24]),
        .I2(sel0[1]),
        .I3(slv_reg25[24]),
        .I4(sel0[0]),
        .I5(slv_reg24[24]),
        .O(\axi_rdata[24]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[24]_i_7 
       (.I0(slv_reg30[24]),
        .I1(sel0[1]),
        .I2(slv_reg29[24]),
        .I3(sel0[0]),
        .I4(slv_reg28[24]),
        .O(\axi_rdata[24]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_8 
       (.I0(slv_reg19[24]),
        .I1(slv_reg18[24]),
        .I2(sel0[1]),
        .I3(slv_reg17[24]),
        .I4(sel0[0]),
        .I5(slv_reg16[24]),
        .O(\axi_rdata[24]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_9 
       (.I0(slv_reg23[24]),
        .I1(slv_reg22[24]),
        .I2(sel0[1]),
        .I3(slv_reg21[24]),
        .I4(sel0[0]),
        .I5(slv_reg20[24]),
        .O(\axi_rdata[24]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata_reg[25]_i_2_n_0 ),
        .I1(\axi_rdata_reg[25]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[25]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[25]_i_5_n_0 ),
        .O(reg_data_out__0[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_10 
       (.I0(slv_reg11[25]),
        .I1(slv_reg10[25]),
        .I2(sel0[1]),
        .I3(slv_reg9[25]),
        .I4(sel0[0]),
        .I5(slv_reg8[25]),
        .O(\axi_rdata[25]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_11 
       (.I0(slv_reg15[25]),
        .I1(slv_reg14[25]),
        .I2(sel0[1]),
        .I3(slv_reg13[25]),
        .I4(sel0[0]),
        .I5(slv_reg12[25]),
        .O(\axi_rdata[25]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_12 
       (.I0(slv_reg3[25]),
        .I1(slv_reg2[25]),
        .I2(sel0[1]),
        .I3(slv_reg1[25]),
        .I4(sel0[0]),
        .I5(slv_reg0[25]),
        .O(\axi_rdata[25]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_13 
       (.I0(slv_reg7[25]),
        .I1(slv_reg6[25]),
        .I2(sel0[1]),
        .I3(slv_reg5[25]),
        .I4(sel0[0]),
        .I5(slv_reg4[25]),
        .O(\axi_rdata[25]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_6 
       (.I0(slv_reg27[25]),
        .I1(slv_reg26[25]),
        .I2(sel0[1]),
        .I3(slv_reg25[25]),
        .I4(sel0[0]),
        .I5(slv_reg24[25]),
        .O(\axi_rdata[25]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[25]_i_7 
       (.I0(slv_reg30[25]),
        .I1(sel0[1]),
        .I2(slv_reg29[25]),
        .I3(sel0[0]),
        .I4(slv_reg28[25]),
        .O(\axi_rdata[25]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_8 
       (.I0(slv_reg19[25]),
        .I1(slv_reg18[25]),
        .I2(sel0[1]),
        .I3(slv_reg17[25]),
        .I4(sel0[0]),
        .I5(slv_reg16[25]),
        .O(\axi_rdata[25]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_9 
       (.I0(slv_reg23[25]),
        .I1(slv_reg22[25]),
        .I2(sel0[1]),
        .I3(slv_reg21[25]),
        .I4(sel0[0]),
        .I5(slv_reg20[25]),
        .O(\axi_rdata[25]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata_reg[26]_i_2_n_0 ),
        .I1(\axi_rdata_reg[26]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[26]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[26]_i_5_n_0 ),
        .O(reg_data_out__0[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_10 
       (.I0(slv_reg11[26]),
        .I1(slv_reg10[26]),
        .I2(sel0[1]),
        .I3(slv_reg9[26]),
        .I4(sel0[0]),
        .I5(slv_reg8[26]),
        .O(\axi_rdata[26]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_11 
       (.I0(slv_reg15[26]),
        .I1(slv_reg14[26]),
        .I2(sel0[1]),
        .I3(slv_reg13[26]),
        .I4(sel0[0]),
        .I5(slv_reg12[26]),
        .O(\axi_rdata[26]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_12 
       (.I0(slv_reg3[26]),
        .I1(slv_reg2[26]),
        .I2(sel0[1]),
        .I3(slv_reg1[26]),
        .I4(sel0[0]),
        .I5(slv_reg0[26]),
        .O(\axi_rdata[26]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_13 
       (.I0(slv_reg7[26]),
        .I1(slv_reg6[26]),
        .I2(sel0[1]),
        .I3(slv_reg5[26]),
        .I4(sel0[0]),
        .I5(slv_reg4[26]),
        .O(\axi_rdata[26]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_6 
       (.I0(slv_reg27[26]),
        .I1(slv_reg26[26]),
        .I2(sel0[1]),
        .I3(slv_reg25[26]),
        .I4(sel0[0]),
        .I5(slv_reg24[26]),
        .O(\axi_rdata[26]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[26]_i_7 
       (.I0(slv_reg30[26]),
        .I1(sel0[1]),
        .I2(slv_reg29[26]),
        .I3(sel0[0]),
        .I4(slv_reg28[26]),
        .O(\axi_rdata[26]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_8 
       (.I0(slv_reg19[26]),
        .I1(slv_reg18[26]),
        .I2(sel0[1]),
        .I3(slv_reg17[26]),
        .I4(sel0[0]),
        .I5(slv_reg16[26]),
        .O(\axi_rdata[26]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_9 
       (.I0(slv_reg23[26]),
        .I1(slv_reg22[26]),
        .I2(sel0[1]),
        .I3(slv_reg21[26]),
        .I4(sel0[0]),
        .I5(slv_reg20[26]),
        .O(\axi_rdata[26]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata_reg[27]_i_2_n_0 ),
        .I1(\axi_rdata_reg[27]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[27]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[27]_i_5_n_0 ),
        .O(reg_data_out__0[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_10 
       (.I0(slv_reg11[27]),
        .I1(slv_reg10[27]),
        .I2(sel0[1]),
        .I3(slv_reg9[27]),
        .I4(sel0[0]),
        .I5(slv_reg8[27]),
        .O(\axi_rdata[27]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_11 
       (.I0(slv_reg15[27]),
        .I1(slv_reg14[27]),
        .I2(sel0[1]),
        .I3(slv_reg13[27]),
        .I4(sel0[0]),
        .I5(slv_reg12[27]),
        .O(\axi_rdata[27]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_12 
       (.I0(slv_reg3[27]),
        .I1(slv_reg2[27]),
        .I2(sel0[1]),
        .I3(slv_reg1[27]),
        .I4(sel0[0]),
        .I5(slv_reg0[27]),
        .O(\axi_rdata[27]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_13 
       (.I0(slv_reg7[27]),
        .I1(slv_reg6[27]),
        .I2(sel0[1]),
        .I3(slv_reg5[27]),
        .I4(sel0[0]),
        .I5(slv_reg4[27]),
        .O(\axi_rdata[27]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_6 
       (.I0(slv_reg27[27]),
        .I1(slv_reg26[27]),
        .I2(sel0[1]),
        .I3(slv_reg25[27]),
        .I4(sel0[0]),
        .I5(slv_reg24[27]),
        .O(\axi_rdata[27]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[27]_i_7 
       (.I0(slv_reg30[27]),
        .I1(sel0[1]),
        .I2(slv_reg29[27]),
        .I3(sel0[0]),
        .I4(slv_reg28[27]),
        .O(\axi_rdata[27]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_8 
       (.I0(slv_reg19[27]),
        .I1(slv_reg18[27]),
        .I2(sel0[1]),
        .I3(slv_reg17[27]),
        .I4(sel0[0]),
        .I5(slv_reg16[27]),
        .O(\axi_rdata[27]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_9 
       (.I0(slv_reg23[27]),
        .I1(slv_reg22[27]),
        .I2(sel0[1]),
        .I3(slv_reg21[27]),
        .I4(sel0[0]),
        .I5(slv_reg20[27]),
        .O(\axi_rdata[27]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata_reg[28]_i_2_n_0 ),
        .I1(\axi_rdata_reg[28]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[28]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[28]_i_5_n_0 ),
        .O(reg_data_out__0[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_10 
       (.I0(slv_reg11[28]),
        .I1(slv_reg10[28]),
        .I2(sel0[1]),
        .I3(slv_reg9[28]),
        .I4(sel0[0]),
        .I5(slv_reg8[28]),
        .O(\axi_rdata[28]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_11 
       (.I0(slv_reg15[28]),
        .I1(slv_reg14[28]),
        .I2(sel0[1]),
        .I3(slv_reg13[28]),
        .I4(sel0[0]),
        .I5(slv_reg12[28]),
        .O(\axi_rdata[28]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_12 
       (.I0(slv_reg3[28]),
        .I1(slv_reg2[28]),
        .I2(sel0[1]),
        .I3(slv_reg1[28]),
        .I4(sel0[0]),
        .I5(slv_reg0[28]),
        .O(\axi_rdata[28]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_13 
       (.I0(slv_reg7[28]),
        .I1(slv_reg6[28]),
        .I2(sel0[1]),
        .I3(slv_reg5[28]),
        .I4(sel0[0]),
        .I5(slv_reg4[28]),
        .O(\axi_rdata[28]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_6 
       (.I0(slv_reg27[28]),
        .I1(slv_reg26[28]),
        .I2(sel0[1]),
        .I3(slv_reg25[28]),
        .I4(sel0[0]),
        .I5(slv_reg24[28]),
        .O(\axi_rdata[28]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[28]_i_7 
       (.I0(slv_reg30[28]),
        .I1(sel0[1]),
        .I2(slv_reg29[28]),
        .I3(sel0[0]),
        .I4(slv_reg28[28]),
        .O(\axi_rdata[28]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_8 
       (.I0(slv_reg19[28]),
        .I1(slv_reg18[28]),
        .I2(sel0[1]),
        .I3(slv_reg17[28]),
        .I4(sel0[0]),
        .I5(slv_reg16[28]),
        .O(\axi_rdata[28]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_9 
       (.I0(slv_reg23[28]),
        .I1(slv_reg22[28]),
        .I2(sel0[1]),
        .I3(slv_reg21[28]),
        .I4(sel0[0]),
        .I5(slv_reg20[28]),
        .O(\axi_rdata[28]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata_reg[29]_i_2_n_0 ),
        .I1(\axi_rdata_reg[29]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[29]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[29]_i_5_n_0 ),
        .O(reg_data_out__0[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_10 
       (.I0(slv_reg11[29]),
        .I1(slv_reg10[29]),
        .I2(sel0[1]),
        .I3(slv_reg9[29]),
        .I4(sel0[0]),
        .I5(slv_reg8[29]),
        .O(\axi_rdata[29]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_11 
       (.I0(slv_reg15[29]),
        .I1(slv_reg14[29]),
        .I2(sel0[1]),
        .I3(slv_reg13[29]),
        .I4(sel0[0]),
        .I5(slv_reg12[29]),
        .O(\axi_rdata[29]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_12 
       (.I0(slv_reg3[29]),
        .I1(slv_reg2[29]),
        .I2(sel0[1]),
        .I3(slv_reg1[29]),
        .I4(sel0[0]),
        .I5(slv_reg0[29]),
        .O(\axi_rdata[29]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_13 
       (.I0(slv_reg7[29]),
        .I1(slv_reg6[29]),
        .I2(sel0[1]),
        .I3(slv_reg5[29]),
        .I4(sel0[0]),
        .I5(slv_reg4[29]),
        .O(\axi_rdata[29]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_6 
       (.I0(slv_reg27[29]),
        .I1(slv_reg26[29]),
        .I2(sel0[1]),
        .I3(slv_reg25[29]),
        .I4(sel0[0]),
        .I5(slv_reg24[29]),
        .O(\axi_rdata[29]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[29]_i_7 
       (.I0(slv_reg30[29]),
        .I1(sel0[1]),
        .I2(slv_reg29[29]),
        .I3(sel0[0]),
        .I4(slv_reg28[29]),
        .O(\axi_rdata[29]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_8 
       (.I0(slv_reg19[29]),
        .I1(slv_reg18[29]),
        .I2(sel0[1]),
        .I3(slv_reg17[29]),
        .I4(sel0[0]),
        .I5(slv_reg16[29]),
        .O(\axi_rdata[29]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_9 
       (.I0(slv_reg23[29]),
        .I1(slv_reg22[29]),
        .I2(sel0[1]),
        .I3(slv_reg21[29]),
        .I4(sel0[0]),
        .I5(slv_reg20[29]),
        .O(\axi_rdata[29]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata_reg[2]_i_2_n_0 ),
        .I1(\axi_rdata_reg[2]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[2]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[2]_i_5_n_0 ),
        .O(reg_data_out__0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_10 
       (.I0(slv_reg11[2]),
        .I1(slv_reg10[2]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg9[2]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg8[2]),
        .O(\axi_rdata[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_11 
       (.I0(slv_reg15[2]),
        .I1(slv_reg14[2]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13[2]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12[2]),
        .O(\axi_rdata[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_12 
       (.I0(slv_reg3[2]),
        .I1(slv_reg2[2]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg1[2]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg0[2]),
        .O(\axi_rdata[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_13 
       (.I0(slv_reg7[2]),
        .I1(slv_reg6[2]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg5[2]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg4[2]),
        .O(\axi_rdata[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_6 
       (.I0(slv_reg27[2]),
        .I1(slv_reg26[2]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[2]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[2]),
        .O(\axi_rdata[2]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[2]_i_7 
       (.I0(slv_reg30[2]),
        .I1(\axi_araddr_reg[3]_rep_n_0 ),
        .I2(slv_reg29[2]),
        .I3(\axi_araddr_reg[2]_rep_n_0 ),
        .I4(slv_reg28[2]),
        .O(\axi_rdata[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_8 
       (.I0(slv_reg19[2]),
        .I1(slv_reg18[2]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[2]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[2]),
        .O(\axi_rdata[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_9 
       (.I0(slv_reg23[2]),
        .I1(slv_reg22[2]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[2]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[2]),
        .O(\axi_rdata[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata_reg[30]_i_2_n_0 ),
        .I1(\axi_rdata_reg[30]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[30]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[30]_i_5_n_0 ),
        .O(reg_data_out__0[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_10 
       (.I0(slv_reg11[30]),
        .I1(slv_reg10[30]),
        .I2(sel0[1]),
        .I3(slv_reg9[30]),
        .I4(sel0[0]),
        .I5(slv_reg8[30]),
        .O(\axi_rdata[30]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_11 
       (.I0(slv_reg15[30]),
        .I1(slv_reg14[30]),
        .I2(sel0[1]),
        .I3(slv_reg13[30]),
        .I4(sel0[0]),
        .I5(slv_reg12[30]),
        .O(\axi_rdata[30]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_12 
       (.I0(slv_reg3[30]),
        .I1(slv_reg2[30]),
        .I2(sel0[1]),
        .I3(slv_reg1[30]),
        .I4(sel0[0]),
        .I5(slv_reg0[30]),
        .O(\axi_rdata[30]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_13 
       (.I0(slv_reg7[30]),
        .I1(slv_reg6[30]),
        .I2(sel0[1]),
        .I3(slv_reg5[30]),
        .I4(sel0[0]),
        .I5(slv_reg4[30]),
        .O(\axi_rdata[30]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_6 
       (.I0(slv_reg27[30]),
        .I1(slv_reg26[30]),
        .I2(sel0[1]),
        .I3(slv_reg25[30]),
        .I4(sel0[0]),
        .I5(slv_reg24[30]),
        .O(\axi_rdata[30]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[30]_i_7 
       (.I0(slv_reg30[30]),
        .I1(sel0[1]),
        .I2(slv_reg29[30]),
        .I3(sel0[0]),
        .I4(slv_reg28[30]),
        .O(\axi_rdata[30]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_8 
       (.I0(slv_reg19[30]),
        .I1(slv_reg18[30]),
        .I2(sel0[1]),
        .I3(slv_reg17[30]),
        .I4(sel0[0]),
        .I5(slv_reg16[30]),
        .O(\axi_rdata[30]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_9 
       (.I0(slv_reg23[30]),
        .I1(slv_reg22[30]),
        .I2(sel0[1]),
        .I3(slv_reg21[30]),
        .I4(sel0[0]),
        .I5(slv_reg20[30]),
        .O(\axi_rdata[30]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_RVALID),
        .I1(S_AXI_ARVALID),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_10 
       (.I0(slv_reg23[31]),
        .I1(slv_reg22[31]),
        .I2(sel0[1]),
        .I3(slv_reg21[31]),
        .I4(sel0[0]),
        .I5(slv_reg20[31]),
        .O(\axi_rdata[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_11 
       (.I0(slv_reg11[31]),
        .I1(slv_reg10[31]),
        .I2(sel0[1]),
        .I3(slv_reg9[31]),
        .I4(sel0[0]),
        .I5(slv_reg8[31]),
        .O(\axi_rdata[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_12 
       (.I0(slv_reg15[31]),
        .I1(slv_reg14[31]),
        .I2(sel0[1]),
        .I3(slv_reg13[31]),
        .I4(sel0[0]),
        .I5(slv_reg12[31]),
        .O(\axi_rdata[31]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_13 
       (.I0(slv_reg3[31]),
        .I1(slv_reg2[31]),
        .I2(sel0[1]),
        .I3(slv_reg1[31]),
        .I4(sel0[0]),
        .I5(slv_reg0[31]),
        .O(\axi_rdata[31]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_14 
       (.I0(slv_reg7[31]),
        .I1(slv_reg6[31]),
        .I2(sel0[1]),
        .I3(slv_reg5[31]),
        .I4(sel0[0]),
        .I5(slv_reg4[31]),
        .O(\axi_rdata[31]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_2 
       (.I0(\axi_rdata_reg[31]_i_3_n_0 ),
        .I1(\axi_rdata_reg[31]_i_4_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[31]_i_5_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[31]_i_6_n_0 ),
        .O(reg_data_out__0[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_7 
       (.I0(slv_reg27[31]),
        .I1(slv_reg26[31]),
        .I2(sel0[1]),
        .I3(slv_reg25[31]),
        .I4(sel0[0]),
        .I5(slv_reg24[31]),
        .O(\axi_rdata[31]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[31]_i_8 
       (.I0(slv_reg30[31]),
        .I1(sel0[1]),
        .I2(slv_reg29[31]),
        .I3(sel0[0]),
        .I4(slv_reg28[31]),
        .O(\axi_rdata[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_9 
       (.I0(slv_reg19[31]),
        .I1(slv_reg18[31]),
        .I2(sel0[1]),
        .I3(slv_reg17[31]),
        .I4(sel0[0]),
        .I5(slv_reg16[31]),
        .O(\axi_rdata[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata_reg[3]_i_2_n_0 ),
        .I1(\axi_rdata_reg[3]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[3]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[3]_i_5_n_0 ),
        .O(reg_data_out__0[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_10 
       (.I0(slv_reg11[3]),
        .I1(slv_reg10[3]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg9[3]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg8[3]),
        .O(\axi_rdata[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_11 
       (.I0(slv_reg15[3]),
        .I1(slv_reg14[3]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13[3]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12[3]),
        .O(\axi_rdata[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_12 
       (.I0(slv_reg3[3]),
        .I1(slv_reg2[3]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg1[3]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg0[3]),
        .O(\axi_rdata[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_13 
       (.I0(slv_reg7[3]),
        .I1(slv_reg6[3]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg5[3]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg4[3]),
        .O(\axi_rdata[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_6 
       (.I0(slv_reg27[3]),
        .I1(slv_reg26[3]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[3]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[3]),
        .O(\axi_rdata[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[3]_i_7 
       (.I0(slv_reg30[3]),
        .I1(\axi_araddr_reg[3]_rep_n_0 ),
        .I2(slv_reg29[3]),
        .I3(\axi_araddr_reg[2]_rep_n_0 ),
        .I4(slv_reg28[3]),
        .O(\axi_rdata[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_8 
       (.I0(slv_reg19[3]),
        .I1(slv_reg18[3]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[3]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[3]),
        .O(\axi_rdata[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_9 
       (.I0(slv_reg23[3]),
        .I1(slv_reg22[3]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[3]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[3]),
        .O(\axi_rdata[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata_reg[4]_i_2_n_0 ),
        .I1(\axi_rdata_reg[4]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[4]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[4]_i_5_n_0 ),
        .O(reg_data_out__0[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_10 
       (.I0(slv_reg11[4]),
        .I1(slv_reg10[4]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg9[4]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg8[4]),
        .O(\axi_rdata[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_11 
       (.I0(slv_reg15[4]),
        .I1(slv_reg14[4]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13[4]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12[4]),
        .O(\axi_rdata[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_12 
       (.I0(slv_reg3[4]),
        .I1(slv_reg2[4]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg1[4]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg0[4]),
        .O(\axi_rdata[4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_13 
       (.I0(slv_reg7[4]),
        .I1(slv_reg6[4]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg5[4]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg4[4]),
        .O(\axi_rdata[4]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_6 
       (.I0(slv_reg27[4]),
        .I1(slv_reg26[4]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[4]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[4]),
        .O(\axi_rdata[4]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[4]_i_7 
       (.I0(slv_reg30[4]),
        .I1(\axi_araddr_reg[3]_rep_n_0 ),
        .I2(slv_reg29[4]),
        .I3(\axi_araddr_reg[2]_rep_n_0 ),
        .I4(slv_reg28[4]),
        .O(\axi_rdata[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_8 
       (.I0(slv_reg19[4]),
        .I1(slv_reg18[4]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[4]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[4]),
        .O(\axi_rdata[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_9 
       (.I0(slv_reg23[4]),
        .I1(slv_reg22[4]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[4]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[4]),
        .O(\axi_rdata[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata_reg[5]_i_2_n_0 ),
        .I1(\axi_rdata_reg[5]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[5]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[5]_i_5_n_0 ),
        .O(reg_data_out__0[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_10 
       (.I0(slv_reg11[5]),
        .I1(slv_reg10[5]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg9[5]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg8[5]),
        .O(\axi_rdata[5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_11 
       (.I0(slv_reg15[5]),
        .I1(slv_reg14[5]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13[5]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12[5]),
        .O(\axi_rdata[5]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_12 
       (.I0(slv_reg3[5]),
        .I1(slv_reg2[5]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg1[5]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg0[5]),
        .O(\axi_rdata[5]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_13 
       (.I0(slv_reg7[5]),
        .I1(slv_reg6[5]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg5[5]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg4[5]),
        .O(\axi_rdata[5]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_6 
       (.I0(slv_reg27[5]),
        .I1(slv_reg26[5]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[5]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[5]),
        .O(\axi_rdata[5]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[5]_i_7 
       (.I0(slv_reg30[5]),
        .I1(\axi_araddr_reg[3]_rep_n_0 ),
        .I2(slv_reg29[5]),
        .I3(\axi_araddr_reg[2]_rep_n_0 ),
        .I4(slv_reg28[5]),
        .O(\axi_rdata[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_8 
       (.I0(slv_reg19[5]),
        .I1(slv_reg18[5]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[5]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[5]),
        .O(\axi_rdata[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_9 
       (.I0(slv_reg23[5]),
        .I1(slv_reg22[5]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[5]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[5]),
        .O(\axi_rdata[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata_reg[6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[6]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[6]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[6]_i_5_n_0 ),
        .O(reg_data_out__0[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_10 
       (.I0(slv_reg11[6]),
        .I1(slv_reg10[6]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg9[6]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg8[6]),
        .O(\axi_rdata[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_11 
       (.I0(slv_reg15[6]),
        .I1(slv_reg14[6]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13[6]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12[6]),
        .O(\axi_rdata[6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_12 
       (.I0(slv_reg3[6]),
        .I1(slv_reg2[6]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg1[6]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg0[6]),
        .O(\axi_rdata[6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_13 
       (.I0(slv_reg7[6]),
        .I1(slv_reg6[6]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg5[6]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg4[6]),
        .O(\axi_rdata[6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_6 
       (.I0(slv_reg27[6]),
        .I1(slv_reg26[6]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[6]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[6]),
        .O(\axi_rdata[6]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[6]_i_7 
       (.I0(slv_reg30[6]),
        .I1(\axi_araddr_reg[3]_rep_n_0 ),
        .I2(slv_reg29[6]),
        .I3(\axi_araddr_reg[2]_rep_n_0 ),
        .I4(slv_reg28[6]),
        .O(\axi_rdata[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_8 
       (.I0(slv_reg19[6]),
        .I1(slv_reg18[6]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[6]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[6]),
        .O(\axi_rdata[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_9 
       (.I0(slv_reg23[6]),
        .I1(slv_reg22[6]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[6]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[6]),
        .O(\axi_rdata[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata_reg[7]_i_2_n_0 ),
        .I1(\axi_rdata_reg[7]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[7]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[7]_i_5_n_0 ),
        .O(reg_data_out__0[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_10 
       (.I0(slv_reg11[7]),
        .I1(slv_reg10[7]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg9[7]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg8[7]),
        .O(\axi_rdata[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_11 
       (.I0(slv_reg15[7]),
        .I1(slv_reg14[7]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13[7]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12[7]),
        .O(\axi_rdata[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_12 
       (.I0(slv_reg3[7]),
        .I1(slv_reg2[7]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg1[7]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg0[7]),
        .O(\axi_rdata[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_13 
       (.I0(slv_reg7[7]),
        .I1(slv_reg6[7]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg5[7]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg4[7]),
        .O(\axi_rdata[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_6 
       (.I0(slv_reg27[7]),
        .I1(slv_reg26[7]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[7]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[7]),
        .O(\axi_rdata[7]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[7]_i_7 
       (.I0(slv_reg30[7]),
        .I1(\axi_araddr_reg[3]_rep_n_0 ),
        .I2(slv_reg29[7]),
        .I3(\axi_araddr_reg[2]_rep_n_0 ),
        .I4(slv_reg28[7]),
        .O(\axi_rdata[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_8 
       (.I0(slv_reg19[7]),
        .I1(slv_reg18[7]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[7]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[7]),
        .O(\axi_rdata[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_9 
       (.I0(slv_reg23[7]),
        .I1(slv_reg22[7]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[7]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[7]),
        .O(\axi_rdata[7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata_reg[8]_i_2_n_0 ),
        .I1(\axi_rdata_reg[8]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[8]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[8]_i_5_n_0 ),
        .O(reg_data_out__0[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_10 
       (.I0(slv_reg11[8]),
        .I1(slv_reg10[8]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg9[8]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg8[8]),
        .O(\axi_rdata[8]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_11 
       (.I0(slv_reg15[8]),
        .I1(slv_reg14[8]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13[8]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12[8]),
        .O(\axi_rdata[8]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_12 
       (.I0(slv_reg3[8]),
        .I1(slv_reg2[8]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg1[8]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg0[8]),
        .O(\axi_rdata[8]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_13 
       (.I0(slv_reg7[8]),
        .I1(slv_reg6[8]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg5[8]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg4[8]),
        .O(\axi_rdata[8]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_6 
       (.I0(slv_reg27[8]),
        .I1(slv_reg26[8]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[8]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[8]),
        .O(\axi_rdata[8]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[8]_i_7 
       (.I0(slv_reg30[8]),
        .I1(\axi_araddr_reg[3]_rep_n_0 ),
        .I2(slv_reg29[8]),
        .I3(\axi_araddr_reg[2]_rep_n_0 ),
        .I4(slv_reg28[8]),
        .O(\axi_rdata[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_8 
       (.I0(slv_reg19[8]),
        .I1(slv_reg18[8]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[8]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[8]),
        .O(\axi_rdata[8]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_9 
       (.I0(slv_reg23[8]),
        .I1(slv_reg22[8]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[8]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[8]),
        .O(\axi_rdata[8]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata_reg[9]_i_2_n_0 ),
        .I1(\axi_rdata_reg[9]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[9]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[9]_i_5_n_0 ),
        .O(reg_data_out__0[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_10 
       (.I0(slv_reg11[9]),
        .I1(slv_reg10[9]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg9[9]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg8[9]),
        .O(\axi_rdata[9]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_11 
       (.I0(slv_reg15[9]),
        .I1(slv_reg14[9]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13[9]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12[9]),
        .O(\axi_rdata[9]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_12 
       (.I0(slv_reg3[9]),
        .I1(slv_reg2[9]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg1[9]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg0[9]),
        .O(\axi_rdata[9]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_13 
       (.I0(slv_reg7[9]),
        .I1(slv_reg6[9]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg5[9]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg4[9]),
        .O(\axi_rdata[9]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_6 
       (.I0(slv_reg27[9]),
        .I1(slv_reg26[9]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[9]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[9]),
        .O(\axi_rdata[9]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[9]_i_7 
       (.I0(slv_reg30[9]),
        .I1(\axi_araddr_reg[3]_rep_n_0 ),
        .I2(slv_reg29[9]),
        .I3(\axi_araddr_reg[2]_rep_n_0 ),
        .I4(slv_reg28[9]),
        .O(\axi_rdata[9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_8 
       (.I0(slv_reg19[9]),
        .I1(slv_reg18[9]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[9]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[9]),
        .O(\axi_rdata[9]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_9 
       (.I0(slv_reg23[9]),
        .I1(slv_reg22[9]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[9]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[9]),
        .O(\axi_rdata[9]_i_9_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[0]),
        .Q(S_AXI_RDATA[0]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[0]_i_2 
       (.I0(\axi_rdata[0]_i_6_n_0 ),
        .I1(\axi_rdata[0]_i_7_n_0 ),
        .O(\axi_rdata_reg[0]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[0]_i_3 
       (.I0(\axi_rdata[0]_i_8_n_0 ),
        .I1(\axi_rdata[0]_i_9_n_0 ),
        .O(\axi_rdata_reg[0]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[0]_i_4 
       (.I0(\axi_rdata[0]_i_10_n_0 ),
        .I1(\axi_rdata[0]_i_11_n_0 ),
        .O(\axi_rdata_reg[0]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[0]_i_5 
       (.I0(\axi_rdata[0]_i_12_n_0 ),
        .I1(\axi_rdata[0]_i_13_n_0 ),
        .O(\axi_rdata_reg[0]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[10]),
        .Q(S_AXI_RDATA[10]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[10]_i_2 
       (.I0(\axi_rdata[10]_i_6_n_0 ),
        .I1(\axi_rdata[10]_i_7_n_0 ),
        .O(\axi_rdata_reg[10]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[10]_i_3 
       (.I0(\axi_rdata[10]_i_8_n_0 ),
        .I1(\axi_rdata[10]_i_9_n_0 ),
        .O(\axi_rdata_reg[10]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[10]_i_4 
       (.I0(\axi_rdata[10]_i_10_n_0 ),
        .I1(\axi_rdata[10]_i_11_n_0 ),
        .O(\axi_rdata_reg[10]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[10]_i_5 
       (.I0(\axi_rdata[10]_i_12_n_0 ),
        .I1(\axi_rdata[10]_i_13_n_0 ),
        .O(\axi_rdata_reg[10]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[11]),
        .Q(S_AXI_RDATA[11]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[11]_i_2 
       (.I0(\axi_rdata[11]_i_6_n_0 ),
        .I1(\axi_rdata[11]_i_7_n_0 ),
        .O(\axi_rdata_reg[11]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[11]_i_3 
       (.I0(\axi_rdata[11]_i_8_n_0 ),
        .I1(\axi_rdata[11]_i_9_n_0 ),
        .O(\axi_rdata_reg[11]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[11]_i_4 
       (.I0(\axi_rdata[11]_i_10_n_0 ),
        .I1(\axi_rdata[11]_i_11_n_0 ),
        .O(\axi_rdata_reg[11]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[11]_i_5 
       (.I0(\axi_rdata[11]_i_12_n_0 ),
        .I1(\axi_rdata[11]_i_13_n_0 ),
        .O(\axi_rdata_reg[11]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[12]),
        .Q(S_AXI_RDATA[12]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[12]_i_2 
       (.I0(\axi_rdata[12]_i_6_n_0 ),
        .I1(\axi_rdata[12]_i_7_n_0 ),
        .O(\axi_rdata_reg[12]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[12]_i_3 
       (.I0(\axi_rdata[12]_i_8_n_0 ),
        .I1(\axi_rdata[12]_i_9_n_0 ),
        .O(\axi_rdata_reg[12]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[12]_i_4 
       (.I0(\axi_rdata[12]_i_10_n_0 ),
        .I1(\axi_rdata[12]_i_11_n_0 ),
        .O(\axi_rdata_reg[12]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[12]_i_5 
       (.I0(\axi_rdata[12]_i_12_n_0 ),
        .I1(\axi_rdata[12]_i_13_n_0 ),
        .O(\axi_rdata_reg[12]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[13]),
        .Q(S_AXI_RDATA[13]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[13]_i_2 
       (.I0(\axi_rdata[13]_i_6_n_0 ),
        .I1(\axi_rdata[13]_i_7_n_0 ),
        .O(\axi_rdata_reg[13]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[13]_i_3 
       (.I0(\axi_rdata[13]_i_8_n_0 ),
        .I1(\axi_rdata[13]_i_9_n_0 ),
        .O(\axi_rdata_reg[13]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[13]_i_4 
       (.I0(\axi_rdata[13]_i_10_n_0 ),
        .I1(\axi_rdata[13]_i_11_n_0 ),
        .O(\axi_rdata_reg[13]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[13]_i_5 
       (.I0(\axi_rdata[13]_i_12_n_0 ),
        .I1(\axi_rdata[13]_i_13_n_0 ),
        .O(\axi_rdata_reg[13]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[14]),
        .Q(S_AXI_RDATA[14]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[14]_i_2 
       (.I0(\axi_rdata[14]_i_6_n_0 ),
        .I1(\axi_rdata[14]_i_7_n_0 ),
        .O(\axi_rdata_reg[14]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[14]_i_3 
       (.I0(\axi_rdata[14]_i_8_n_0 ),
        .I1(\axi_rdata[14]_i_9_n_0 ),
        .O(\axi_rdata_reg[14]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[14]_i_4 
       (.I0(\axi_rdata[14]_i_10_n_0 ),
        .I1(\axi_rdata[14]_i_11_n_0 ),
        .O(\axi_rdata_reg[14]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[14]_i_5 
       (.I0(\axi_rdata[14]_i_12_n_0 ),
        .I1(\axi_rdata[14]_i_13_n_0 ),
        .O(\axi_rdata_reg[14]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[15]),
        .Q(S_AXI_RDATA[15]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[15]_i_2 
       (.I0(\axi_rdata[15]_i_6_n_0 ),
        .I1(\axi_rdata[15]_i_7_n_0 ),
        .O(\axi_rdata_reg[15]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[15]_i_3 
       (.I0(\axi_rdata[15]_i_8_n_0 ),
        .I1(\axi_rdata[15]_i_9_n_0 ),
        .O(\axi_rdata_reg[15]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[15]_i_4 
       (.I0(\axi_rdata[15]_i_10_n_0 ),
        .I1(\axi_rdata[15]_i_11_n_0 ),
        .O(\axi_rdata_reg[15]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[15]_i_5 
       (.I0(\axi_rdata[15]_i_12_n_0 ),
        .I1(\axi_rdata[15]_i_13_n_0 ),
        .O(\axi_rdata_reg[15]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[16]),
        .Q(S_AXI_RDATA[16]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[16]_i_2 
       (.I0(\axi_rdata[16]_i_6_n_0 ),
        .I1(\axi_rdata[16]_i_7_n_0 ),
        .O(\axi_rdata_reg[16]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[16]_i_3 
       (.I0(\axi_rdata[16]_i_8_n_0 ),
        .I1(\axi_rdata[16]_i_9_n_0 ),
        .O(\axi_rdata_reg[16]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[16]_i_4 
       (.I0(\axi_rdata[16]_i_10_n_0 ),
        .I1(\axi_rdata[16]_i_11_n_0 ),
        .O(\axi_rdata_reg[16]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[16]_i_5 
       (.I0(\axi_rdata[16]_i_12_n_0 ),
        .I1(\axi_rdata[16]_i_13_n_0 ),
        .O(\axi_rdata_reg[16]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[17]),
        .Q(S_AXI_RDATA[17]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[17]_i_2 
       (.I0(\axi_rdata[17]_i_6_n_0 ),
        .I1(\axi_rdata[17]_i_7_n_0 ),
        .O(\axi_rdata_reg[17]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[17]_i_3 
       (.I0(\axi_rdata[17]_i_8_n_0 ),
        .I1(\axi_rdata[17]_i_9_n_0 ),
        .O(\axi_rdata_reg[17]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[17]_i_4 
       (.I0(\axi_rdata[17]_i_10_n_0 ),
        .I1(\axi_rdata[17]_i_11_n_0 ),
        .O(\axi_rdata_reg[17]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[17]_i_5 
       (.I0(\axi_rdata[17]_i_12_n_0 ),
        .I1(\axi_rdata[17]_i_13_n_0 ),
        .O(\axi_rdata_reg[17]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[18]),
        .Q(S_AXI_RDATA[18]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[18]_i_2 
       (.I0(\axi_rdata[18]_i_6_n_0 ),
        .I1(\axi_rdata[18]_i_7_n_0 ),
        .O(\axi_rdata_reg[18]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[18]_i_3 
       (.I0(\axi_rdata[18]_i_8_n_0 ),
        .I1(\axi_rdata[18]_i_9_n_0 ),
        .O(\axi_rdata_reg[18]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[18]_i_4 
       (.I0(\axi_rdata[18]_i_10_n_0 ),
        .I1(\axi_rdata[18]_i_11_n_0 ),
        .O(\axi_rdata_reg[18]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[18]_i_5 
       (.I0(\axi_rdata[18]_i_12_n_0 ),
        .I1(\axi_rdata[18]_i_13_n_0 ),
        .O(\axi_rdata_reg[18]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[19]),
        .Q(S_AXI_RDATA[19]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[19]_i_2 
       (.I0(\axi_rdata[19]_i_6_n_0 ),
        .I1(\axi_rdata[19]_i_7_n_0 ),
        .O(\axi_rdata_reg[19]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[19]_i_3 
       (.I0(\axi_rdata[19]_i_8_n_0 ),
        .I1(\axi_rdata[19]_i_9_n_0 ),
        .O(\axi_rdata_reg[19]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[19]_i_4 
       (.I0(\axi_rdata[19]_i_10_n_0 ),
        .I1(\axi_rdata[19]_i_11_n_0 ),
        .O(\axi_rdata_reg[19]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[19]_i_5 
       (.I0(\axi_rdata[19]_i_12_n_0 ),
        .I1(\axi_rdata[19]_i_13_n_0 ),
        .O(\axi_rdata_reg[19]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[1]),
        .Q(S_AXI_RDATA[1]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[1]_i_2 
       (.I0(\axi_rdata[1]_i_6_n_0 ),
        .I1(\axi_rdata[1]_i_7_n_0 ),
        .O(\axi_rdata_reg[1]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[1]_i_3 
       (.I0(\axi_rdata[1]_i_8_n_0 ),
        .I1(\axi_rdata[1]_i_9_n_0 ),
        .O(\axi_rdata_reg[1]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[1]_i_4 
       (.I0(\axi_rdata[1]_i_10_n_0 ),
        .I1(\axi_rdata[1]_i_11_n_0 ),
        .O(\axi_rdata_reg[1]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[1]_i_5 
       (.I0(\axi_rdata[1]_i_12_n_0 ),
        .I1(\axi_rdata[1]_i_13_n_0 ),
        .O(\axi_rdata_reg[1]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[20]),
        .Q(S_AXI_RDATA[20]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[20]_i_2 
       (.I0(\axi_rdata[20]_i_6_n_0 ),
        .I1(\axi_rdata[20]_i_7_n_0 ),
        .O(\axi_rdata_reg[20]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[20]_i_3 
       (.I0(\axi_rdata[20]_i_8_n_0 ),
        .I1(\axi_rdata[20]_i_9_n_0 ),
        .O(\axi_rdata_reg[20]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[20]_i_4 
       (.I0(\axi_rdata[20]_i_10_n_0 ),
        .I1(\axi_rdata[20]_i_11_n_0 ),
        .O(\axi_rdata_reg[20]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[20]_i_5 
       (.I0(\axi_rdata[20]_i_12_n_0 ),
        .I1(\axi_rdata[20]_i_13_n_0 ),
        .O(\axi_rdata_reg[20]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[21]),
        .Q(S_AXI_RDATA[21]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[21]_i_2 
       (.I0(\axi_rdata[21]_i_6_n_0 ),
        .I1(\axi_rdata[21]_i_7_n_0 ),
        .O(\axi_rdata_reg[21]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[21]_i_3 
       (.I0(\axi_rdata[21]_i_8_n_0 ),
        .I1(\axi_rdata[21]_i_9_n_0 ),
        .O(\axi_rdata_reg[21]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[21]_i_4 
       (.I0(\axi_rdata[21]_i_10_n_0 ),
        .I1(\axi_rdata[21]_i_11_n_0 ),
        .O(\axi_rdata_reg[21]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[21]_i_5 
       (.I0(\axi_rdata[21]_i_12_n_0 ),
        .I1(\axi_rdata[21]_i_13_n_0 ),
        .O(\axi_rdata_reg[21]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[22]),
        .Q(S_AXI_RDATA[22]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[22]_i_2 
       (.I0(\axi_rdata[22]_i_6_n_0 ),
        .I1(\axi_rdata[22]_i_7_n_0 ),
        .O(\axi_rdata_reg[22]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[22]_i_3 
       (.I0(\axi_rdata[22]_i_8_n_0 ),
        .I1(\axi_rdata[22]_i_9_n_0 ),
        .O(\axi_rdata_reg[22]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[22]_i_4 
       (.I0(\axi_rdata[22]_i_10_n_0 ),
        .I1(\axi_rdata[22]_i_11_n_0 ),
        .O(\axi_rdata_reg[22]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[22]_i_5 
       (.I0(\axi_rdata[22]_i_12_n_0 ),
        .I1(\axi_rdata[22]_i_13_n_0 ),
        .O(\axi_rdata_reg[22]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[23]),
        .Q(S_AXI_RDATA[23]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[23]_i_2 
       (.I0(\axi_rdata[23]_i_6_n_0 ),
        .I1(\axi_rdata[23]_i_7_n_0 ),
        .O(\axi_rdata_reg[23]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[23]_i_3 
       (.I0(\axi_rdata[23]_i_8_n_0 ),
        .I1(\axi_rdata[23]_i_9_n_0 ),
        .O(\axi_rdata_reg[23]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[23]_i_4 
       (.I0(\axi_rdata[23]_i_10_n_0 ),
        .I1(\axi_rdata[23]_i_11_n_0 ),
        .O(\axi_rdata_reg[23]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[23]_i_5 
       (.I0(\axi_rdata[23]_i_12_n_0 ),
        .I1(\axi_rdata[23]_i_13_n_0 ),
        .O(\axi_rdata_reg[23]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[24]),
        .Q(S_AXI_RDATA[24]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[24]_i_2 
       (.I0(\axi_rdata[24]_i_6_n_0 ),
        .I1(\axi_rdata[24]_i_7_n_0 ),
        .O(\axi_rdata_reg[24]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[24]_i_3 
       (.I0(\axi_rdata[24]_i_8_n_0 ),
        .I1(\axi_rdata[24]_i_9_n_0 ),
        .O(\axi_rdata_reg[24]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[24]_i_4 
       (.I0(\axi_rdata[24]_i_10_n_0 ),
        .I1(\axi_rdata[24]_i_11_n_0 ),
        .O(\axi_rdata_reg[24]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[24]_i_5 
       (.I0(\axi_rdata[24]_i_12_n_0 ),
        .I1(\axi_rdata[24]_i_13_n_0 ),
        .O(\axi_rdata_reg[24]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[25]),
        .Q(S_AXI_RDATA[25]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[25]_i_2 
       (.I0(\axi_rdata[25]_i_6_n_0 ),
        .I1(\axi_rdata[25]_i_7_n_0 ),
        .O(\axi_rdata_reg[25]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[25]_i_3 
       (.I0(\axi_rdata[25]_i_8_n_0 ),
        .I1(\axi_rdata[25]_i_9_n_0 ),
        .O(\axi_rdata_reg[25]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[25]_i_4 
       (.I0(\axi_rdata[25]_i_10_n_0 ),
        .I1(\axi_rdata[25]_i_11_n_0 ),
        .O(\axi_rdata_reg[25]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[25]_i_5 
       (.I0(\axi_rdata[25]_i_12_n_0 ),
        .I1(\axi_rdata[25]_i_13_n_0 ),
        .O(\axi_rdata_reg[25]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[26]),
        .Q(S_AXI_RDATA[26]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[26]_i_2 
       (.I0(\axi_rdata[26]_i_6_n_0 ),
        .I1(\axi_rdata[26]_i_7_n_0 ),
        .O(\axi_rdata_reg[26]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[26]_i_3 
       (.I0(\axi_rdata[26]_i_8_n_0 ),
        .I1(\axi_rdata[26]_i_9_n_0 ),
        .O(\axi_rdata_reg[26]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[26]_i_4 
       (.I0(\axi_rdata[26]_i_10_n_0 ),
        .I1(\axi_rdata[26]_i_11_n_0 ),
        .O(\axi_rdata_reg[26]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[26]_i_5 
       (.I0(\axi_rdata[26]_i_12_n_0 ),
        .I1(\axi_rdata[26]_i_13_n_0 ),
        .O(\axi_rdata_reg[26]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[27]),
        .Q(S_AXI_RDATA[27]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[27]_i_2 
       (.I0(\axi_rdata[27]_i_6_n_0 ),
        .I1(\axi_rdata[27]_i_7_n_0 ),
        .O(\axi_rdata_reg[27]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[27]_i_3 
       (.I0(\axi_rdata[27]_i_8_n_0 ),
        .I1(\axi_rdata[27]_i_9_n_0 ),
        .O(\axi_rdata_reg[27]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[27]_i_4 
       (.I0(\axi_rdata[27]_i_10_n_0 ),
        .I1(\axi_rdata[27]_i_11_n_0 ),
        .O(\axi_rdata_reg[27]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[27]_i_5 
       (.I0(\axi_rdata[27]_i_12_n_0 ),
        .I1(\axi_rdata[27]_i_13_n_0 ),
        .O(\axi_rdata_reg[27]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[28]),
        .Q(S_AXI_RDATA[28]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[28]_i_2 
       (.I0(\axi_rdata[28]_i_6_n_0 ),
        .I1(\axi_rdata[28]_i_7_n_0 ),
        .O(\axi_rdata_reg[28]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[28]_i_3 
       (.I0(\axi_rdata[28]_i_8_n_0 ),
        .I1(\axi_rdata[28]_i_9_n_0 ),
        .O(\axi_rdata_reg[28]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[28]_i_4 
       (.I0(\axi_rdata[28]_i_10_n_0 ),
        .I1(\axi_rdata[28]_i_11_n_0 ),
        .O(\axi_rdata_reg[28]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[28]_i_5 
       (.I0(\axi_rdata[28]_i_12_n_0 ),
        .I1(\axi_rdata[28]_i_13_n_0 ),
        .O(\axi_rdata_reg[28]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[29]),
        .Q(S_AXI_RDATA[29]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[29]_i_2 
       (.I0(\axi_rdata[29]_i_6_n_0 ),
        .I1(\axi_rdata[29]_i_7_n_0 ),
        .O(\axi_rdata_reg[29]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[29]_i_3 
       (.I0(\axi_rdata[29]_i_8_n_0 ),
        .I1(\axi_rdata[29]_i_9_n_0 ),
        .O(\axi_rdata_reg[29]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[29]_i_4 
       (.I0(\axi_rdata[29]_i_10_n_0 ),
        .I1(\axi_rdata[29]_i_11_n_0 ),
        .O(\axi_rdata_reg[29]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[29]_i_5 
       (.I0(\axi_rdata[29]_i_12_n_0 ),
        .I1(\axi_rdata[29]_i_13_n_0 ),
        .O(\axi_rdata_reg[29]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[2]),
        .Q(S_AXI_RDATA[2]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[2]_i_2 
       (.I0(\axi_rdata[2]_i_6_n_0 ),
        .I1(\axi_rdata[2]_i_7_n_0 ),
        .O(\axi_rdata_reg[2]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[2]_i_3 
       (.I0(\axi_rdata[2]_i_8_n_0 ),
        .I1(\axi_rdata[2]_i_9_n_0 ),
        .O(\axi_rdata_reg[2]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[2]_i_4 
       (.I0(\axi_rdata[2]_i_10_n_0 ),
        .I1(\axi_rdata[2]_i_11_n_0 ),
        .O(\axi_rdata_reg[2]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[2]_i_5 
       (.I0(\axi_rdata[2]_i_12_n_0 ),
        .I1(\axi_rdata[2]_i_13_n_0 ),
        .O(\axi_rdata_reg[2]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[30]),
        .Q(S_AXI_RDATA[30]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[30]_i_2 
       (.I0(\axi_rdata[30]_i_6_n_0 ),
        .I1(\axi_rdata[30]_i_7_n_0 ),
        .O(\axi_rdata_reg[30]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[30]_i_3 
       (.I0(\axi_rdata[30]_i_8_n_0 ),
        .I1(\axi_rdata[30]_i_9_n_0 ),
        .O(\axi_rdata_reg[30]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[30]_i_4 
       (.I0(\axi_rdata[30]_i_10_n_0 ),
        .I1(\axi_rdata[30]_i_11_n_0 ),
        .O(\axi_rdata_reg[30]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[30]_i_5 
       (.I0(\axi_rdata[30]_i_12_n_0 ),
        .I1(\axi_rdata[30]_i_13_n_0 ),
        .O(\axi_rdata_reg[30]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[31]),
        .Q(S_AXI_RDATA[31]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[31]_i_3 
       (.I0(\axi_rdata[31]_i_7_n_0 ),
        .I1(\axi_rdata[31]_i_8_n_0 ),
        .O(\axi_rdata_reg[31]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[31]_i_4 
       (.I0(\axi_rdata[31]_i_9_n_0 ),
        .I1(\axi_rdata[31]_i_10_n_0 ),
        .O(\axi_rdata_reg[31]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[31]_i_5 
       (.I0(\axi_rdata[31]_i_11_n_0 ),
        .I1(\axi_rdata[31]_i_12_n_0 ),
        .O(\axi_rdata_reg[31]_i_5_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[31]_i_6 
       (.I0(\axi_rdata[31]_i_13_n_0 ),
        .I1(\axi_rdata[31]_i_14_n_0 ),
        .O(\axi_rdata_reg[31]_i_6_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[3]),
        .Q(S_AXI_RDATA[3]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[3]_i_2 
       (.I0(\axi_rdata[3]_i_6_n_0 ),
        .I1(\axi_rdata[3]_i_7_n_0 ),
        .O(\axi_rdata_reg[3]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[3]_i_3 
       (.I0(\axi_rdata[3]_i_8_n_0 ),
        .I1(\axi_rdata[3]_i_9_n_0 ),
        .O(\axi_rdata_reg[3]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[3]_i_4 
       (.I0(\axi_rdata[3]_i_10_n_0 ),
        .I1(\axi_rdata[3]_i_11_n_0 ),
        .O(\axi_rdata_reg[3]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[3]_i_5 
       (.I0(\axi_rdata[3]_i_12_n_0 ),
        .I1(\axi_rdata[3]_i_13_n_0 ),
        .O(\axi_rdata_reg[3]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[4]),
        .Q(S_AXI_RDATA[4]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[4]_i_2 
       (.I0(\axi_rdata[4]_i_6_n_0 ),
        .I1(\axi_rdata[4]_i_7_n_0 ),
        .O(\axi_rdata_reg[4]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[4]_i_3 
       (.I0(\axi_rdata[4]_i_8_n_0 ),
        .I1(\axi_rdata[4]_i_9_n_0 ),
        .O(\axi_rdata_reg[4]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[4]_i_4 
       (.I0(\axi_rdata[4]_i_10_n_0 ),
        .I1(\axi_rdata[4]_i_11_n_0 ),
        .O(\axi_rdata_reg[4]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[4]_i_5 
       (.I0(\axi_rdata[4]_i_12_n_0 ),
        .I1(\axi_rdata[4]_i_13_n_0 ),
        .O(\axi_rdata_reg[4]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[5]),
        .Q(S_AXI_RDATA[5]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[5]_i_2 
       (.I0(\axi_rdata[5]_i_6_n_0 ),
        .I1(\axi_rdata[5]_i_7_n_0 ),
        .O(\axi_rdata_reg[5]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[5]_i_3 
       (.I0(\axi_rdata[5]_i_8_n_0 ),
        .I1(\axi_rdata[5]_i_9_n_0 ),
        .O(\axi_rdata_reg[5]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[5]_i_4 
       (.I0(\axi_rdata[5]_i_10_n_0 ),
        .I1(\axi_rdata[5]_i_11_n_0 ),
        .O(\axi_rdata_reg[5]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[5]_i_5 
       (.I0(\axi_rdata[5]_i_12_n_0 ),
        .I1(\axi_rdata[5]_i_13_n_0 ),
        .O(\axi_rdata_reg[5]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[6]),
        .Q(S_AXI_RDATA[6]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[6]_i_2 
       (.I0(\axi_rdata[6]_i_6_n_0 ),
        .I1(\axi_rdata[6]_i_7_n_0 ),
        .O(\axi_rdata_reg[6]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[6]_i_3 
       (.I0(\axi_rdata[6]_i_8_n_0 ),
        .I1(\axi_rdata[6]_i_9_n_0 ),
        .O(\axi_rdata_reg[6]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[6]_i_4 
       (.I0(\axi_rdata[6]_i_10_n_0 ),
        .I1(\axi_rdata[6]_i_11_n_0 ),
        .O(\axi_rdata_reg[6]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[6]_i_5 
       (.I0(\axi_rdata[6]_i_12_n_0 ),
        .I1(\axi_rdata[6]_i_13_n_0 ),
        .O(\axi_rdata_reg[6]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[7]),
        .Q(S_AXI_RDATA[7]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[7]_i_2 
       (.I0(\axi_rdata[7]_i_6_n_0 ),
        .I1(\axi_rdata[7]_i_7_n_0 ),
        .O(\axi_rdata_reg[7]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[7]_i_3 
       (.I0(\axi_rdata[7]_i_8_n_0 ),
        .I1(\axi_rdata[7]_i_9_n_0 ),
        .O(\axi_rdata_reg[7]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[7]_i_4 
       (.I0(\axi_rdata[7]_i_10_n_0 ),
        .I1(\axi_rdata[7]_i_11_n_0 ),
        .O(\axi_rdata_reg[7]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[7]_i_5 
       (.I0(\axi_rdata[7]_i_12_n_0 ),
        .I1(\axi_rdata[7]_i_13_n_0 ),
        .O(\axi_rdata_reg[7]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[8]),
        .Q(S_AXI_RDATA[8]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[8]_i_2 
       (.I0(\axi_rdata[8]_i_6_n_0 ),
        .I1(\axi_rdata[8]_i_7_n_0 ),
        .O(\axi_rdata_reg[8]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[8]_i_3 
       (.I0(\axi_rdata[8]_i_8_n_0 ),
        .I1(\axi_rdata[8]_i_9_n_0 ),
        .O(\axi_rdata_reg[8]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[8]_i_4 
       (.I0(\axi_rdata[8]_i_10_n_0 ),
        .I1(\axi_rdata[8]_i_11_n_0 ),
        .O(\axi_rdata_reg[8]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[8]_i_5 
       (.I0(\axi_rdata[8]_i_12_n_0 ),
        .I1(\axi_rdata[8]_i_13_n_0 ),
        .O(\axi_rdata_reg[8]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[9]),
        .Q(S_AXI_RDATA[9]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[9]_i_2 
       (.I0(\axi_rdata[9]_i_6_n_0 ),
        .I1(\axi_rdata[9]_i_7_n_0 ),
        .O(\axi_rdata_reg[9]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[9]_i_3 
       (.I0(\axi_rdata[9]_i_8_n_0 ),
        .I1(\axi_rdata[9]_i_9_n_0 ),
        .O(\axi_rdata_reg[9]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[9]_i_4 
       (.I0(\axi_rdata[9]_i_10_n_0 ),
        .I1(\axi_rdata[9]_i_11_n_0 ),
        .O(\axi_rdata_reg[9]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[9]_i_5 
       (.I0(\axi_rdata[9]_i_12_n_0 ),
        .I1(\axi_rdata[9]_i_13_n_0 ),
        .O(\axi_rdata_reg[9]_i_5_n_0 ),
        .S(sel0[2]));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(S_AXI_ARVALID),
        .I2(S_AXI_RVALID),
        .I3(S_AXI_RREADY),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(S_AXI_RVALID),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(S_AXI_WVALID),
        .I2(S_AXI_AWVALID),
        .I3(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    \blue[1]_i_54 
       (.I0(slv_reg5[31]),
        .I1(slv_reg3[31]),
        .O(\blue[1]_i_54_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \blue[1]_i_55 
       (.I0(slv_reg3[30]),
        .I1(slv_reg5[30]),
        .O(\blue[1]_i_55_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \blue[1]_i_56 
       (.I0(slv_reg3[29]),
        .I1(slv_reg5[29]),
        .O(\blue[1]_i_56_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \blue[1]_i_57 
       (.I0(slv_reg3[28]),
        .I1(slv_reg5[28]),
        .O(\blue[1]_i_57_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \blue[1]_i_64 
       (.I0(slv_reg5[31]),
        .I1(slv_reg4[31]),
        .O(\blue[1]_i_64_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \blue[1]_i_65 
       (.I0(slv_reg4[30]),
        .I1(slv_reg5[30]),
        .O(\blue[1]_i_65_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \blue[1]_i_66 
       (.I0(slv_reg4[29]),
        .I1(slv_reg5[29]),
        .O(\blue[1]_i_66_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \blue[1]_i_67 
       (.I0(slv_reg4[28]),
        .I1(slv_reg5[28]),
        .O(\blue[1]_i_67_n_0 ));
  CARRY4 \blue_reg[1]_i_31 
       (.CI(vga_n_4),
        .CO({\NLW_blue_reg[1]_i_31_CO_UNCONNECTED [3],\blue_reg[1]_i_31_n_1 ,\blue_reg[1]_i_31_n_2 ,\blue_reg[1]_i_31_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,slv_reg3[30:28]}),
        .O({\blue_reg[1]_i_31_n_4 ,\blue_reg[1]_i_31_n_5 ,\blue_reg[1]_i_31_n_6 ,\blue_reg[1]_i_31_n_7 }),
        .S({\blue[1]_i_54_n_0 ,\blue[1]_i_55_n_0 ,\blue[1]_i_56_n_0 ,\blue[1]_i_57_n_0 }));
  CARRY4 \blue_reg[1]_i_37 
       (.CI(vga_n_5),
        .CO({\NLW_blue_reg[1]_i_37_CO_UNCONNECTED [3],\blue_reg[1]_i_37_n_1 ,\blue_reg[1]_i_37_n_2 ,\blue_reg[1]_i_37_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,slv_reg4[30:28]}),
        .O({\blue_reg[1]_i_37_n_4 ,\blue_reg[1]_i_37_n_5 ,\blue_reg[1]_i_37_n_6 ,\blue_reg[1]_i_37_n_7 }),
        .S({\blue[1]_i_64_n_0 ,\blue[1]_i_65_n_0 ,\blue[1]_i_66_n_0 ,\blue[1]_i_67_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \red[3]_i_69 
       (.I0(slv_reg2[31]),
        .I1(slv_reg1[31]),
        .O(\red[3]_i_69_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \red[3]_i_70 
       (.I0(slv_reg1[30]),
        .I1(slv_reg2[30]),
        .O(\red[3]_i_70_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \red[3]_i_71 
       (.I0(slv_reg1[29]),
        .I1(slv_reg2[29]),
        .O(\red[3]_i_71_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \red[3]_i_72 
       (.I0(slv_reg1[28]),
        .I1(slv_reg2[28]),
        .O(\red[3]_i_72_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \red[3]_i_79 
       (.I0(slv_reg2[31]),
        .I1(slv_reg0[31]),
        .O(\red[3]_i_79_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \red[3]_i_80 
       (.I0(slv_reg0[30]),
        .I1(slv_reg2[30]),
        .O(\red[3]_i_80_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \red[3]_i_81 
       (.I0(slv_reg0[29]),
        .I1(slv_reg2[29]),
        .O(\red[3]_i_81_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \red[3]_i_82 
       (.I0(slv_reg0[28]),
        .I1(slv_reg2[28]),
        .O(\red[3]_i_82_n_0 ));
  CARRY4 \red_reg[3]_i_44 
       (.CI(vga_n_3),
        .CO({\NLW_red_reg[3]_i_44_CO_UNCONNECTED [3],\red_reg[3]_i_44_n_1 ,\red_reg[3]_i_44_n_2 ,\red_reg[3]_i_44_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,slv_reg1[30:28]}),
        .O({\red_reg[3]_i_44_n_4 ,\red_reg[3]_i_44_n_5 ,\red_reg[3]_i_44_n_6 ,\red_reg[3]_i_44_n_7 }),
        .S({\red[3]_i_69_n_0 ,\red[3]_i_70_n_0 ,\red[3]_i_71_n_0 ,\red[3]_i_72_n_0 }));
  CARRY4 \red_reg[3]_i_50 
       (.CI(vga_n_2),
        .CO({\NLW_red_reg[3]_i_50_CO_UNCONNECTED [3],\red_reg[3]_i_50_n_1 ,\red_reg[3]_i_50_n_2 ,\red_reg[3]_i_50_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,slv_reg0[30:28]}),
        .O({\red_reg[3]_i_50_n_4 ,\red_reg[3]_i_50_n_5 ,\red_reg[3]_i_50_n_6 ,\red_reg[3]_i_50_n_7 }),
        .S({\red[3]_i_79_n_0 ,\red[3]_i_80_n_0 ,\red[3]_i_81_n_0 ,\red[3]_i_82_n_0 }));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \slv_reg0[15]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(S_AXI_WSTRB[1]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \slv_reg0[23]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(S_AXI_WSTRB[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \slv_reg0[31]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(S_AXI_WSTRB[3]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(p_1_in[31]));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_reg0[31]_i_2 
       (.I0(S_AXI_WVALID),
        .I1(S_AXI_AWVALID),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(p_0_in[0]),
        .O(\slv_reg0[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \slv_reg0[7]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(S_AXI_WSTRB[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(p_1_in[7]));
  FDRE \slv_reg0_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[7]),
        .D(S_AXI_WDATA[0]),
        .Q(slv_reg0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[15]),
        .D(S_AXI_WDATA[10]),
        .Q(slv_reg0[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[15]),
        .D(S_AXI_WDATA[11]),
        .Q(slv_reg0[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[15]),
        .D(S_AXI_WDATA[12]),
        .Q(slv_reg0[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[15]),
        .D(S_AXI_WDATA[13]),
        .Q(slv_reg0[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[15]),
        .D(S_AXI_WDATA[14]),
        .Q(slv_reg0[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[15]),
        .D(S_AXI_WDATA[15]),
        .Q(slv_reg0[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[23]),
        .D(S_AXI_WDATA[16]),
        .Q(slv_reg0[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[23]),
        .D(S_AXI_WDATA[17]),
        .Q(slv_reg0[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[23]),
        .D(S_AXI_WDATA[18]),
        .Q(slv_reg0[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[23]),
        .D(S_AXI_WDATA[19]),
        .Q(slv_reg0[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[7]),
        .D(S_AXI_WDATA[1]),
        .Q(slv_reg0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[23]),
        .D(S_AXI_WDATA[20]),
        .Q(slv_reg0[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[23]),
        .D(S_AXI_WDATA[21]),
        .Q(slv_reg0[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[23]),
        .D(S_AXI_WDATA[22]),
        .Q(slv_reg0[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[23]),
        .D(S_AXI_WDATA[23]),
        .Q(slv_reg0[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[31]),
        .D(S_AXI_WDATA[24]),
        .Q(slv_reg0[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[31]),
        .D(S_AXI_WDATA[25]),
        .Q(slv_reg0[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[31]),
        .D(S_AXI_WDATA[26]),
        .Q(slv_reg0[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[31]),
        .D(S_AXI_WDATA[27]),
        .Q(slv_reg0[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[31]),
        .D(S_AXI_WDATA[28]),
        .Q(slv_reg0[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[31]),
        .D(S_AXI_WDATA[29]),
        .Q(slv_reg0[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[7]),
        .D(S_AXI_WDATA[2]),
        .Q(slv_reg0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[31]),
        .D(S_AXI_WDATA[30]),
        .Q(slv_reg0[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[31]),
        .D(S_AXI_WDATA[31]),
        .Q(slv_reg0[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[7]),
        .D(S_AXI_WDATA[3]),
        .Q(slv_reg0[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[7]),
        .D(S_AXI_WDATA[4]),
        .Q(slv_reg0[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[7]),
        .D(S_AXI_WDATA[5]),
        .Q(slv_reg0[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[7]),
        .D(S_AXI_WDATA[6]),
        .Q(slv_reg0[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[7]),
        .D(S_AXI_WDATA[7]),
        .Q(slv_reg0[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[15]),
        .D(S_AXI_WDATA[8]),
        .Q(slv_reg0[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[15]),
        .D(S_AXI_WDATA[9]),
        .Q(slv_reg0[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \slv_reg10[15]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(S_AXI_WSTRB[1]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg10[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \slv_reg10[23]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(S_AXI_WSTRB[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg10[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \slv_reg10[31]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(S_AXI_WSTRB[3]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg10[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \slv_reg10[7]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(S_AXI_WSTRB[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg10[7]_i_1_n_0 ));
  FDRE \slv_reg10_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(slv_reg10[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(slv_reg10[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(slv_reg10[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(slv_reg10[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(slv_reg10[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(slv_reg10[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(slv_reg10[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(slv_reg10[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(slv_reg10[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(slv_reg10[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(slv_reg10[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(slv_reg10[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(slv_reg10[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(slv_reg10[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(slv_reg10[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(slv_reg10[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(slv_reg10[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(slv_reg10[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(slv_reg10[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(slv_reg10[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(slv_reg10[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(slv_reg10[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(slv_reg10[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(slv_reg10[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(slv_reg10[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(slv_reg10[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(slv_reg10[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(slv_reg10[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(slv_reg10[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(slv_reg10[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(slv_reg10[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg10_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(slv_reg10[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \slv_reg11[15]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(S_AXI_WSTRB[1]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg11[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \slv_reg11[23]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(S_AXI_WSTRB[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg11[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \slv_reg11[31]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(S_AXI_WSTRB[3]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg11[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \slv_reg11[7]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(S_AXI_WSTRB[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg11[7]_i_1_n_0 ));
  FDRE \slv_reg11_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(slv_reg11[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(slv_reg11[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(slv_reg11[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(slv_reg11[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(slv_reg11[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(slv_reg11[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(slv_reg11[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(slv_reg11[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(slv_reg11[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(slv_reg11[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(slv_reg11[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(slv_reg11[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(slv_reg11[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(slv_reg11[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(slv_reg11[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(slv_reg11[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(slv_reg11[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(slv_reg11[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(slv_reg11[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(slv_reg11[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(slv_reg11[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(slv_reg11[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(slv_reg11[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(slv_reg11[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(slv_reg11[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(slv_reg11[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(slv_reg11[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(slv_reg11[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(slv_reg11[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(slv_reg11[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(slv_reg11[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(slv_reg11[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \slv_reg12[15]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(S_AXI_WSTRB[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg12[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \slv_reg12[23]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(S_AXI_WSTRB[2]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg12[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \slv_reg12[31]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(S_AXI_WSTRB[3]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg12[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \slv_reg12[7]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(S_AXI_WSTRB[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg12[7]_i_1_n_0 ));
  FDRE \slv_reg12_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(slv_reg12[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(slv_reg12[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(slv_reg12[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(slv_reg12[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(slv_reg12[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(slv_reg12[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(slv_reg12[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(slv_reg12[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(slv_reg12[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(slv_reg12[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(slv_reg12[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(slv_reg12[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(slv_reg12[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(slv_reg12[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(slv_reg12[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(slv_reg12[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(slv_reg12[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(slv_reg12[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(slv_reg12[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(slv_reg12[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(slv_reg12[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(slv_reg12[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(slv_reg12[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(slv_reg12[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(slv_reg12[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(slv_reg12[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(slv_reg12[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(slv_reg12[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(slv_reg12[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(slv_reg12[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(slv_reg12[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(slv_reg12[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \slv_reg13[15]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(S_AXI_WSTRB[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg13[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \slv_reg13[23]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(S_AXI_WSTRB[2]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg13[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \slv_reg13[31]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(S_AXI_WSTRB[3]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg13[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \slv_reg13[7]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(S_AXI_WSTRB[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg13[7]_i_1_n_0 ));
  FDRE \slv_reg13_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(slv_reg13[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(slv_reg13[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(slv_reg13[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(slv_reg13[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(slv_reg13[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(slv_reg13[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(slv_reg13[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(slv_reg13[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(slv_reg13[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(slv_reg13[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(slv_reg13[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(slv_reg13[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(slv_reg13[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(slv_reg13[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(slv_reg13[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(slv_reg13[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(slv_reg13[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(slv_reg13[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(slv_reg13[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(slv_reg13[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(slv_reg13[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(slv_reg13[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(slv_reg13[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(slv_reg13[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(slv_reg13[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(slv_reg13[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(slv_reg13[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(slv_reg13[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(slv_reg13[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(slv_reg13[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(slv_reg13[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(slv_reg13[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \slv_reg14[15]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(S_AXI_WSTRB[1]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg14[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \slv_reg14[23]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(S_AXI_WSTRB[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg14[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \slv_reg14[31]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(S_AXI_WSTRB[3]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg14[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \slv_reg14[7]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(S_AXI_WSTRB[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg14[7]_i_1_n_0 ));
  FDRE \slv_reg14_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(slv_reg14[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(slv_reg14[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(slv_reg14[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(slv_reg14[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(slv_reg14[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(slv_reg14[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(slv_reg14[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(slv_reg14[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(slv_reg14[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(slv_reg14[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(slv_reg14[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(slv_reg14[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(slv_reg14[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(slv_reg14[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(slv_reg14[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(slv_reg14[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(slv_reg14[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(slv_reg14[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(slv_reg14[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(slv_reg14[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(slv_reg14[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(slv_reg14[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(slv_reg14[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(slv_reg14[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(slv_reg14[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(slv_reg14[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(slv_reg14[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(slv_reg14[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(slv_reg14[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(slv_reg14[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(slv_reg14[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(slv_reg14[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \slv_reg15[15]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(S_AXI_WSTRB[1]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg15[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \slv_reg15[23]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(S_AXI_WSTRB[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg15[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \slv_reg15[31]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(S_AXI_WSTRB[3]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg15[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \slv_reg15[7]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(S_AXI_WSTRB[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg15[7]_i_1_n_0 ));
  FDRE \slv_reg15_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(slv_reg15[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(slv_reg15[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(slv_reg15[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(slv_reg15[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(slv_reg15[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(slv_reg15[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(slv_reg15[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(slv_reg15[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(slv_reg15[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(slv_reg15[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(slv_reg15[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(slv_reg15[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(slv_reg15[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(slv_reg15[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(slv_reg15[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(slv_reg15[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(slv_reg15[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(slv_reg15[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(slv_reg15[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(slv_reg15[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(slv_reg15[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(slv_reg15[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(slv_reg15[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(slv_reg15[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(slv_reg15[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(slv_reg15[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(slv_reg15[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(slv_reg15[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(slv_reg15[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(slv_reg15[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(slv_reg15[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(slv_reg15[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \slv_reg16[15]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[4]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(S_AXI_WSTRB[1]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg16[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \slv_reg16[23]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[4]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(S_AXI_WSTRB[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg16[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \slv_reg16[31]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[4]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(S_AXI_WSTRB[3]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg16[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \slv_reg16[7]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[4]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(S_AXI_WSTRB[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg16[7]_i_1_n_0 ));
  FDRE \slv_reg16_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(slv_reg16[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg16_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(slv_reg16[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg16_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(slv_reg16[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg16_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(slv_reg16[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg16_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(slv_reg16[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg16_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(slv_reg16[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg16_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(slv_reg16[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg16_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(slv_reg16[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg16_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(slv_reg16[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg16_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(slv_reg16[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg16_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(slv_reg16[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg16_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(slv_reg16[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg16_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(slv_reg16[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg16_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(slv_reg16[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg16_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(slv_reg16[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg16_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(slv_reg16[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg16_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(slv_reg16[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg16_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(slv_reg16[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg16_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(slv_reg16[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg16_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(slv_reg16[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg16_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(slv_reg16[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg16_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(slv_reg16[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg16_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(slv_reg16[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg16_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(slv_reg16[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg16_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(slv_reg16[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg16_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(slv_reg16[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg16_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(slv_reg16[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg16_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(slv_reg16[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg16_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(slv_reg16[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg16_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(slv_reg16[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg16_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(slv_reg16[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg16_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(slv_reg16[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \slv_reg17[15]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[4]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(S_AXI_WSTRB[1]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg17[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \slv_reg17[23]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[4]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(S_AXI_WSTRB[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg17[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \slv_reg17[31]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[4]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(S_AXI_WSTRB[3]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg17[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \slv_reg17[7]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[4]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(S_AXI_WSTRB[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg17[7]_i_1_n_0 ));
  FDRE \slv_reg17_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(slv_reg17[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg17_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(slv_reg17[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg17_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(slv_reg17[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg17_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(slv_reg17[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg17_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(slv_reg17[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg17_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(slv_reg17[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg17_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(slv_reg17[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg17_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(slv_reg17[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg17_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(slv_reg17[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg17_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(slv_reg17[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg17_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(slv_reg17[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg17_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(slv_reg17[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg17_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(slv_reg17[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg17_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(slv_reg17[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg17_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(slv_reg17[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg17_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(slv_reg17[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg17_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(slv_reg17[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg17_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(slv_reg17[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg17_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(slv_reg17[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg17_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(slv_reg17[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg17_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(slv_reg17[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg17_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(slv_reg17[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg17_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(slv_reg17[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg17_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(slv_reg17[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg17_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(slv_reg17[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg17_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(slv_reg17[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg17_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(slv_reg17[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg17_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(slv_reg17[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg17_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(slv_reg17[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg17_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(slv_reg17[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg17_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(slv_reg17[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg17_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(slv_reg17[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \slv_reg18[15]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[4]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(S_AXI_WSTRB[1]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg18[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \slv_reg18[23]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[4]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(S_AXI_WSTRB[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg18[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \slv_reg18[31]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[4]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(S_AXI_WSTRB[3]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg18[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \slv_reg18[7]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[4]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(S_AXI_WSTRB[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg18[7]_i_1_n_0 ));
  FDRE \slv_reg18_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(slv_reg18[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg18_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(slv_reg18[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg18_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(slv_reg18[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg18_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(slv_reg18[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg18_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(slv_reg18[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg18_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(slv_reg18[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg18_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(slv_reg18[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg18_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(slv_reg18[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg18_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(slv_reg18[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg18_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(slv_reg18[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg18_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(slv_reg18[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg18_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(slv_reg18[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg18_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(slv_reg18[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg18_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(slv_reg18[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg18_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(slv_reg18[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg18_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(slv_reg18[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg18_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(slv_reg18[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg18_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(slv_reg18[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg18_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(slv_reg18[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg18_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(slv_reg18[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg18_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(slv_reg18[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg18_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(slv_reg18[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg18_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(slv_reg18[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg18_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(slv_reg18[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg18_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(slv_reg18[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg18_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(slv_reg18[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg18_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(slv_reg18[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg18_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(slv_reg18[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg18_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(slv_reg18[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg18_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(slv_reg18[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg18_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(slv_reg18[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg18_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(slv_reg18[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \slv_reg19[15]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[4]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(S_AXI_WSTRB[1]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg19[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \slv_reg19[23]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[4]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(S_AXI_WSTRB[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg19[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \slv_reg19[31]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[4]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(S_AXI_WSTRB[3]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg19[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \slv_reg19[7]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[4]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(S_AXI_WSTRB[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg19[7]_i_1_n_0 ));
  FDRE \slv_reg19_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(slv_reg19[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg19_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(slv_reg19[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg19_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(slv_reg19[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg19_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(slv_reg19[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg19_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(slv_reg19[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg19_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(slv_reg19[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg19_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(slv_reg19[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg19_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(slv_reg19[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg19_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(slv_reg19[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg19_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(slv_reg19[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg19_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(slv_reg19[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg19_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(slv_reg19[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg19_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(slv_reg19[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg19_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(slv_reg19[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg19_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(slv_reg19[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg19_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(slv_reg19[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg19_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(slv_reg19[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg19_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(slv_reg19[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg19_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(slv_reg19[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg19_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(slv_reg19[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg19_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(slv_reg19[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg19_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(slv_reg19[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg19_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(slv_reg19[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg19_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(slv_reg19[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg19_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(slv_reg19[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg19_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(slv_reg19[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg19_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(slv_reg19[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg19_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(slv_reg19[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg19_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(slv_reg19[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg19_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(slv_reg19[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg19_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(slv_reg19[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg19_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(slv_reg19[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \slv_reg1[15]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(S_AXI_WSTRB[1]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \slv_reg1[23]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(S_AXI_WSTRB[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \slv_reg1[31]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(S_AXI_WSTRB[3]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg1[31]_i_2 
       (.I0(S_AXI_WVALID),
        .I1(S_AXI_AWVALID),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(p_0_in[0]),
        .O(\slv_reg1[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \slv_reg1[7]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(S_AXI_WSTRB[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(slv_reg1[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(slv_reg1[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(slv_reg1[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(slv_reg1[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(slv_reg1[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(slv_reg1[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(slv_reg1[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(slv_reg1[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(slv_reg1[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(slv_reg1[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(slv_reg1[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(slv_reg1[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(slv_reg1[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(slv_reg1[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(slv_reg1[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(slv_reg1[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(slv_reg1[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(slv_reg1[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(slv_reg1[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(slv_reg1[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(slv_reg1[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(slv_reg1[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(slv_reg1[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(slv_reg1[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(slv_reg1[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(slv_reg1[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(slv_reg1[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(slv_reg1[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(slv_reg1[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(slv_reg1[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(slv_reg1[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(slv_reg1[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \slv_reg20[15]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[4]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(S_AXI_WSTRB[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg20[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \slv_reg20[23]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[4]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(S_AXI_WSTRB[2]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg20[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \slv_reg20[31]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[4]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(S_AXI_WSTRB[3]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg20[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \slv_reg20[7]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[4]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(S_AXI_WSTRB[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg20[7]_i_1_n_0 ));
  FDRE \slv_reg20_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg20[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(slv_reg20[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg20_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg20[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(slv_reg20[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg20_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg20[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(slv_reg20[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg20_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg20[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(slv_reg20[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg20_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg20[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(slv_reg20[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg20_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg20[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(slv_reg20[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg20_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg20[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(slv_reg20[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg20_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg20[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(slv_reg20[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg20_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg20[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(slv_reg20[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg20_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg20[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(slv_reg20[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg20_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg20[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(slv_reg20[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg20_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg20[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(slv_reg20[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg20_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg20[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(slv_reg20[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg20_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg20[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(slv_reg20[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg20_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg20[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(slv_reg20[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg20_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg20[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(slv_reg20[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg20_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg20[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(slv_reg20[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg20_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg20[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(slv_reg20[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg20_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg20[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(slv_reg20[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg20_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg20[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(slv_reg20[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg20_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg20[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(slv_reg20[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg20_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg20[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(slv_reg20[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg20_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg20[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(slv_reg20[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg20_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg20[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(slv_reg20[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg20_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg20[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(slv_reg20[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg20_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg20[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(slv_reg20[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg20_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg20[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(slv_reg20[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg20_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg20[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(slv_reg20[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg20_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg20[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(slv_reg20[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg20_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg20[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(slv_reg20[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg20_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg20[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(slv_reg20[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg20_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg20[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(slv_reg20[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \slv_reg21[15]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[4]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(S_AXI_WSTRB[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg21[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \slv_reg21[23]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[4]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(S_AXI_WSTRB[2]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg21[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \slv_reg21[31]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[4]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(S_AXI_WSTRB[3]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg21[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \slv_reg21[7]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[4]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(S_AXI_WSTRB[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg21[7]_i_1_n_0 ));
  FDRE \slv_reg21_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg21[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(slv_reg21[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg21_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg21[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(slv_reg21[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg21_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg21[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(slv_reg21[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg21_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg21[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(slv_reg21[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg21_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg21[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(slv_reg21[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg21_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg21[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(slv_reg21[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg21_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg21[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(slv_reg21[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg21_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg21[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(slv_reg21[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg21_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg21[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(slv_reg21[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg21_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg21[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(slv_reg21[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg21_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg21[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(slv_reg21[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg21_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg21[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(slv_reg21[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg21_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg21[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(slv_reg21[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg21_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg21[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(slv_reg21[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg21_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg21[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(slv_reg21[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg21_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg21[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(slv_reg21[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg21_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg21[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(slv_reg21[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg21_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg21[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(slv_reg21[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg21_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg21[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(slv_reg21[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg21_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg21[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(slv_reg21[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg21_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg21[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(slv_reg21[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg21_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg21[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(slv_reg21[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg21_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg21[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(slv_reg21[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg21_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg21[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(slv_reg21[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg21_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg21[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(slv_reg21[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg21_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg21[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(slv_reg21[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg21_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg21[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(slv_reg21[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg21_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg21[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(slv_reg21[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg21_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg21[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(slv_reg21[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg21_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg21[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(slv_reg21[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg21_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg21[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(slv_reg21[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg21_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg21[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(slv_reg21[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \slv_reg22[15]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[4]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(S_AXI_WSTRB[1]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg22[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \slv_reg22[23]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[4]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(S_AXI_WSTRB[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg22[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \slv_reg22[31]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[4]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(S_AXI_WSTRB[3]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg22[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \slv_reg22[7]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[4]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(S_AXI_WSTRB[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg22[7]_i_1_n_0 ));
  FDRE \slv_reg22_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg22[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(slv_reg22[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg22_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg22[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(slv_reg22[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg22_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg22[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(slv_reg22[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg22_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg22[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(slv_reg22[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg22_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg22[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(slv_reg22[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg22_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg22[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(slv_reg22[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg22_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg22[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(slv_reg22[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg22_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg22[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(slv_reg22[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg22_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg22[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(slv_reg22[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg22_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg22[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(slv_reg22[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg22_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg22[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(slv_reg22[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg22_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg22[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(slv_reg22[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg22_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg22[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(slv_reg22[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg22_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg22[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(slv_reg22[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg22_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg22[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(slv_reg22[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg22_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg22[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(slv_reg22[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg22_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg22[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(slv_reg22[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg22_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg22[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(slv_reg22[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg22_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg22[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(slv_reg22[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg22_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg22[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(slv_reg22[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg22_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg22[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(slv_reg22[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg22_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg22[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(slv_reg22[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg22_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg22[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(slv_reg22[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg22_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg22[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(slv_reg22[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg22_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg22[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(slv_reg22[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg22_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg22[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(slv_reg22[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg22_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg22[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(slv_reg22[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg22_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg22[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(slv_reg22[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg22_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg22[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(slv_reg22[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg22_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg22[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(slv_reg22[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg22_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg22[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(slv_reg22[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg22_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg22[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(slv_reg22[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \slv_reg23[15]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[4]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(S_AXI_WSTRB[1]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg23[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \slv_reg23[23]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[4]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(S_AXI_WSTRB[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg23[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \slv_reg23[31]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[4]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(S_AXI_WSTRB[3]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg23[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \slv_reg23[7]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[4]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(S_AXI_WSTRB[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg23[7]_i_1_n_0 ));
  FDRE \slv_reg23_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg23[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(slv_reg23[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg23_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg23[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(slv_reg23[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg23_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg23[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(slv_reg23[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg23_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg23[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(slv_reg23[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg23_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg23[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(slv_reg23[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg23_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg23[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(slv_reg23[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg23_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg23[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(slv_reg23[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg23_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg23[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(slv_reg23[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg23_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg23[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(slv_reg23[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg23_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg23[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(slv_reg23[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg23_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg23[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(slv_reg23[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg23_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg23[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(slv_reg23[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg23_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg23[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(slv_reg23[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg23_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg23[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(slv_reg23[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg23_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg23[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(slv_reg23[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg23_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg23[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(slv_reg23[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg23_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg23[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(slv_reg23[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg23_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg23[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(slv_reg23[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg23_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg23[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(slv_reg23[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg23_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg23[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(slv_reg23[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg23_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg23[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(slv_reg23[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg23_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg23[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(slv_reg23[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg23_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg23[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(slv_reg23[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg23_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg23[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(slv_reg23[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg23_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg23[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(slv_reg23[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg23_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg23[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(slv_reg23[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg23_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg23[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(slv_reg23[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg23_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg23[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(slv_reg23[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg23_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg23[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(slv_reg23[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg23_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg23[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(slv_reg23[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg23_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg23[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(slv_reg23[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg23_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg23[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(slv_reg23[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg24[15]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(S_AXI_WSTRB[1]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg24[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg24[23]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(S_AXI_WSTRB[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg24[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg24[31]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(S_AXI_WSTRB[3]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg24[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg24[7]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(S_AXI_WSTRB[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg24[7]_i_1_n_0 ));
  FDRE \slv_reg24_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg24[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(slv_reg24[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg24_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg24[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(slv_reg24[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg24_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg24[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(slv_reg24[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg24_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg24[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(slv_reg24[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg24_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg24[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(slv_reg24[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg24_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg24[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(slv_reg24[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg24_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg24[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(slv_reg24[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg24_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg24[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(slv_reg24[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg24_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg24[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(slv_reg24[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg24_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg24[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(slv_reg24[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg24_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg24[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(slv_reg24[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg24_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg24[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(slv_reg24[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg24_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg24[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(slv_reg24[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg24_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg24[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(slv_reg24[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg24_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg24[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(slv_reg24[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg24_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg24[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(slv_reg24[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg24_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg24[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(slv_reg24[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg24_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg24[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(slv_reg24[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg24_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg24[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(slv_reg24[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg24_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg24[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(slv_reg24[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg24_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg24[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(slv_reg24[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg24_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg24[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(slv_reg24[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg24_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg24[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(slv_reg24[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg24_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg24[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(slv_reg24[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg24_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg24[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(slv_reg24[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg24_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg24[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(slv_reg24[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg24_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg24[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(slv_reg24[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg24_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg24[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(slv_reg24[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg24_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg24[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(slv_reg24[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg24_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg24[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(slv_reg24[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg24_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg24[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(slv_reg24[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg24_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg24[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(slv_reg24[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg25[15]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(S_AXI_WSTRB[1]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg25[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg25[23]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(S_AXI_WSTRB[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg25[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg25[31]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(S_AXI_WSTRB[3]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg25[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg25[7]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(S_AXI_WSTRB[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg25[7]_i_1_n_0 ));
  FDRE \slv_reg25_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg25[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(slv_reg25[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg25_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg25[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(slv_reg25[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg25_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg25[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(slv_reg25[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg25_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg25[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(slv_reg25[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg25_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg25[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(slv_reg25[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg25_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg25[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(slv_reg25[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg25_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg25[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(slv_reg25[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg25_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg25[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(slv_reg25[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg25_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg25[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(slv_reg25[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg25_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg25[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(slv_reg25[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg25_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg25[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(slv_reg25[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg25_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg25[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(slv_reg25[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg25_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg25[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(slv_reg25[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg25_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg25[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(slv_reg25[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg25_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg25[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(slv_reg25[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg25_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg25[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(slv_reg25[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg25_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg25[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(slv_reg25[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg25_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg25[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(slv_reg25[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg25_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg25[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(slv_reg25[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg25_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg25[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(slv_reg25[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg25_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg25[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(slv_reg25[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg25_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg25[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(slv_reg25[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg25_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg25[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(slv_reg25[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg25_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg25[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(slv_reg25[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg25_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg25[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(slv_reg25[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg25_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg25[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(slv_reg25[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg25_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg25[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(slv_reg25[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg25_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg25[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(slv_reg25[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg25_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg25[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(slv_reg25[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg25_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg25[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(slv_reg25[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg25_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg25[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(slv_reg25[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg25_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg25[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(slv_reg25[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg26[15]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(S_AXI_WSTRB[1]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg26[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg26[23]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(S_AXI_WSTRB[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg26[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg26[31]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(S_AXI_WSTRB[3]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg26[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg26[7]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(S_AXI_WSTRB[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg26[7]_i_1_n_0 ));
  FDRE \slv_reg26_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg26[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(slv_reg26[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg26_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg26[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(slv_reg26[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg26_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg26[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(slv_reg26[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg26_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg26[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(slv_reg26[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg26_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg26[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(slv_reg26[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg26_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg26[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(slv_reg26[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg26_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg26[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(slv_reg26[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg26_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg26[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(slv_reg26[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg26_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg26[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(slv_reg26[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg26_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg26[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(slv_reg26[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg26_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg26[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(slv_reg26[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg26_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg26[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(slv_reg26[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg26_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg26[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(slv_reg26[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg26_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg26[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(slv_reg26[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg26_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg26[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(slv_reg26[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg26_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg26[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(slv_reg26[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg26_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg26[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(slv_reg26[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg26_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg26[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(slv_reg26[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg26_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg26[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(slv_reg26[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg26_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg26[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(slv_reg26[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg26_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg26[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(slv_reg26[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg26_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg26[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(slv_reg26[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg26_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg26[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(slv_reg26[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg26_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg26[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(slv_reg26[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg26_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg26[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(slv_reg26[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg26_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg26[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(slv_reg26[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg26_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg26[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(slv_reg26[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg26_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg26[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(slv_reg26[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg26_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg26[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(slv_reg26[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg26_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg26[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(slv_reg26[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg26_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg26[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(slv_reg26[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg26_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg26[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(slv_reg26[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg27[15]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(S_AXI_WSTRB[1]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg27[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg27[23]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(S_AXI_WSTRB[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg27[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg27[31]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(S_AXI_WSTRB[3]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg27[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg27[7]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(S_AXI_WSTRB[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg27[7]_i_1_n_0 ));
  FDRE \slv_reg27_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg27[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(slv_reg27[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg27_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg27[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(slv_reg27[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg27_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg27[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(slv_reg27[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg27_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg27[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(slv_reg27[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg27_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg27[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(slv_reg27[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg27_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg27[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(slv_reg27[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg27_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg27[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(slv_reg27[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg27_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg27[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(slv_reg27[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg27_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg27[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(slv_reg27[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg27_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg27[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(slv_reg27[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg27_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg27[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(slv_reg27[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg27_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg27[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(slv_reg27[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg27_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg27[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(slv_reg27[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg27_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg27[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(slv_reg27[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg27_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg27[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(slv_reg27[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg27_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg27[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(slv_reg27[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg27_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg27[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(slv_reg27[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg27_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg27[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(slv_reg27[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg27_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg27[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(slv_reg27[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg27_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg27[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(slv_reg27[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg27_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg27[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(slv_reg27[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg27_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg27[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(slv_reg27[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg27_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg27[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(slv_reg27[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg27_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg27[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(slv_reg27[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg27_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg27[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(slv_reg27[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg27_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg27[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(slv_reg27[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg27_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg27[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(slv_reg27[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg27_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg27[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(slv_reg27[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg27_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg27[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(slv_reg27[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg27_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg27[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(slv_reg27[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg27_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg27[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(slv_reg27[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg27_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg27[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(slv_reg27[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg28[15]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(S_AXI_WSTRB[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg28[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg28[23]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(S_AXI_WSTRB[2]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg28[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg28[31]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(S_AXI_WSTRB[3]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg28[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg28[7]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(S_AXI_WSTRB[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg28[7]_i_1_n_0 ));
  FDRE \slv_reg28_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg28[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(slv_reg28[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg28_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg28[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(slv_reg28[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg28_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg28[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(slv_reg28[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg28_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg28[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(slv_reg28[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg28_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg28[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(slv_reg28[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg28_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg28[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(slv_reg28[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg28_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg28[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(slv_reg28[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg28_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg28[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(slv_reg28[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg28_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg28[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(slv_reg28[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg28_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg28[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(slv_reg28[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg28_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg28[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(slv_reg28[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg28_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg28[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(slv_reg28[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg28_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg28[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(slv_reg28[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg28_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg28[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(slv_reg28[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg28_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg28[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(slv_reg28[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg28_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg28[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(slv_reg28[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg28_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg28[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(slv_reg28[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg28_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg28[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(slv_reg28[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg28_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg28[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(slv_reg28[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg28_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg28[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(slv_reg28[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg28_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg28[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(slv_reg28[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg28_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg28[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(slv_reg28[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg28_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg28[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(slv_reg28[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg28_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg28[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(slv_reg28[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg28_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg28[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(slv_reg28[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg28_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg28[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(slv_reg28[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg28_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg28[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(slv_reg28[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg28_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg28[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(slv_reg28[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg28_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg28[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(slv_reg28[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg28_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg28[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(slv_reg28[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg28_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg28[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(slv_reg28[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg28_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg28[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(slv_reg28[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg29[15]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(S_AXI_WSTRB[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg29[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg29[23]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(S_AXI_WSTRB[2]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg29[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg29[31]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(S_AXI_WSTRB[3]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg29[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg29[7]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(S_AXI_WSTRB[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg29[7]_i_1_n_0 ));
  FDRE \slv_reg29_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg29[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(slv_reg29[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg29_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg29[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(slv_reg29[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg29_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg29[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(slv_reg29[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg29_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg29[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(slv_reg29[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg29_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg29[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(slv_reg29[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg29_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg29[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(slv_reg29[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg29_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg29[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(slv_reg29[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg29_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg29[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(slv_reg29[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg29_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg29[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(slv_reg29[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg29_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg29[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(slv_reg29[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg29_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg29[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(slv_reg29[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg29_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg29[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(slv_reg29[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg29_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg29[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(slv_reg29[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg29_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg29[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(slv_reg29[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg29_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg29[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(slv_reg29[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg29_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg29[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(slv_reg29[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg29_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg29[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(slv_reg29[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg29_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg29[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(slv_reg29[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg29_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg29[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(slv_reg29[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg29_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg29[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(slv_reg29[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg29_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg29[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(slv_reg29[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg29_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg29[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(slv_reg29[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg29_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg29[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(slv_reg29[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg29_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg29[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(slv_reg29[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg29_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg29[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(slv_reg29[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg29_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg29[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(slv_reg29[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg29_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg29[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(slv_reg29[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg29_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg29[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(slv_reg29[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg29_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg29[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(slv_reg29[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg29_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg29[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(slv_reg29[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg29_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg29[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(slv_reg29[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg29_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg29[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(slv_reg29[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \slv_reg2[15]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(S_AXI_WSTRB[1]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \slv_reg2[23]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(S_AXI_WSTRB[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \slv_reg2[31]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(S_AXI_WSTRB[3]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \slv_reg2[7]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(S_AXI_WSTRB[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(slv_reg2[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(slv_reg2[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(slv_reg2[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(slv_reg2[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(slv_reg2[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(slv_reg2[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(slv_reg2[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(slv_reg2[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(slv_reg2[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(slv_reg2[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(slv_reg2[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(slv_reg2[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(slv_reg2[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(slv_reg2[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(slv_reg2[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(slv_reg2[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(slv_reg2[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(slv_reg2[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(slv_reg2[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(slv_reg2[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(slv_reg2[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(slv_reg2[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(slv_reg2[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(slv_reg2[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(slv_reg2[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(slv_reg2[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(slv_reg2[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(slv_reg2[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(slv_reg2[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(slv_reg2[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(slv_reg2[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(slv_reg2[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg30[15]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(S_AXI_WSTRB[1]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg30[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg30[23]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(S_AXI_WSTRB[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg30[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg30[31]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(S_AXI_WSTRB[3]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg30[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg30[7]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(S_AXI_WSTRB[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg30[7]_i_1_n_0 ));
  FDRE \slv_reg30_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg30[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(slv_reg30[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg30_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg30[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(slv_reg30[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg30_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg30[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(slv_reg30[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg30_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg30[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(slv_reg30[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg30_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg30[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(slv_reg30[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg30_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg30[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(slv_reg30[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg30_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg30[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(slv_reg30[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg30_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg30[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(slv_reg30[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg30_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg30[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(slv_reg30[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg30_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg30[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(slv_reg30[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg30_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg30[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(slv_reg30[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg30_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg30[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(slv_reg30[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg30_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg30[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(slv_reg30[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg30_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg30[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(slv_reg30[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg30_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg30[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(slv_reg30[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg30_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg30[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(slv_reg30[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg30_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg30[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(slv_reg30[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg30_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg30[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(slv_reg30[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg30_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg30[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(slv_reg30[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg30_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg30[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(slv_reg30[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg30_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg30[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(slv_reg30[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg30_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg30[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(slv_reg30[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg30_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg30[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(slv_reg30[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg30_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg30[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(slv_reg30[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg30_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg30[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(slv_reg30[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg30_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg30[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(slv_reg30[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg30_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg30[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(slv_reg30[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg30_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg30[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(slv_reg30[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg30_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg30[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(slv_reg30[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg30_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg30[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(slv_reg30[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg30_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg30[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(slv_reg30[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg30_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg30[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(slv_reg30[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \slv_reg3[15]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(S_AXI_WSTRB[1]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \slv_reg3[23]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(S_AXI_WSTRB[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \slv_reg3[31]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(S_AXI_WSTRB[3]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \slv_reg3[7]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(S_AXI_WSTRB[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(slv_reg3[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(slv_reg3[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(slv_reg3[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(slv_reg3[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(slv_reg3[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(slv_reg3[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(slv_reg3[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(slv_reg3[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(slv_reg3[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(slv_reg3[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(slv_reg3[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(slv_reg3[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(slv_reg3[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(slv_reg3[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \slv_reg4[15]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(S_AXI_WSTRB[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg4[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \slv_reg4[23]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(S_AXI_WSTRB[2]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg4[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \slv_reg4[31]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(S_AXI_WSTRB[3]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg4[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \slv_reg4[7]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(S_AXI_WSTRB[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg4[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(slv_reg4[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(slv_reg4[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(slv_reg4[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(slv_reg4[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(slv_reg4[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(slv_reg4[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(slv_reg4[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(slv_reg4[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(slv_reg4[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(slv_reg4[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(slv_reg4[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(slv_reg4[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(slv_reg4[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(slv_reg4[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(slv_reg4[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(slv_reg4[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(slv_reg4[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(slv_reg4[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(slv_reg4[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(slv_reg4[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(slv_reg4[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(slv_reg4[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(slv_reg4[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(slv_reg4[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(slv_reg4[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(slv_reg4[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(slv_reg4[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(slv_reg4[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(slv_reg4[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(slv_reg4[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(slv_reg4[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(slv_reg4[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \slv_reg5[15]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(S_AXI_WSTRB[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg5[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \slv_reg5[23]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(S_AXI_WSTRB[2]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg5[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \slv_reg5[31]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(S_AXI_WSTRB[3]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg5[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \slv_reg5[7]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(S_AXI_WSTRB[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg5[7]_i_1_n_0 ));
  FDRE \slv_reg5_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(slv_reg5[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(slv_reg5[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(slv_reg5[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(slv_reg5[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(slv_reg5[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(slv_reg5[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(slv_reg5[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(slv_reg5[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(slv_reg5[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(slv_reg5[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(slv_reg5[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(slv_reg5[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(slv_reg5[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(slv_reg5[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(slv_reg5[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(slv_reg5[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(slv_reg5[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(slv_reg5[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(slv_reg5[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(slv_reg5[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(slv_reg5[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(slv_reg5[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(slv_reg5[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(slv_reg5[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(slv_reg5[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(slv_reg5[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(slv_reg5[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(slv_reg5[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(slv_reg5[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(slv_reg5[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(slv_reg5[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(slv_reg5[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \slv_reg6[15]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(S_AXI_WSTRB[1]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg6[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \slv_reg6[23]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(S_AXI_WSTRB[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg6[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \slv_reg6[31]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(S_AXI_WSTRB[3]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg6[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \slv_reg6[7]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(S_AXI_WSTRB[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg6[7]_i_1_n_0 ));
  FDRE \slv_reg6_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(slv_reg6[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(slv_reg6[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(slv_reg6[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(slv_reg6[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(slv_reg6[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(slv_reg6[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(slv_reg6[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(slv_reg6[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(slv_reg6[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(slv_reg6[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(slv_reg6[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(slv_reg6[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(slv_reg6[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(slv_reg6[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(slv_reg6[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(slv_reg6[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(slv_reg6[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(slv_reg6[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(slv_reg6[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(slv_reg6[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(slv_reg6[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(slv_reg6[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(slv_reg6[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(slv_reg6[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(slv_reg6[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(slv_reg6[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(slv_reg6[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(slv_reg6[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(slv_reg6[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(slv_reg6[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(slv_reg6[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(slv_reg6[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \slv_reg7[15]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(S_AXI_WSTRB[1]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg7[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \slv_reg7[23]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(S_AXI_WSTRB[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg7[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \slv_reg7[31]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(S_AXI_WSTRB[3]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg7[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \slv_reg7[7]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(S_AXI_WSTRB[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg7[7]_i_1_n_0 ));
  FDRE \slv_reg7_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(slv_reg7[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(slv_reg7[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(slv_reg7[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(slv_reg7[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(slv_reg7[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(slv_reg7[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(slv_reg7[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(slv_reg7[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(slv_reg7[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(slv_reg7[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(slv_reg7[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(slv_reg7[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(slv_reg7[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(slv_reg7[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(slv_reg7[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(slv_reg7[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(slv_reg7[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(slv_reg7[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(slv_reg7[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(slv_reg7[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(slv_reg7[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(slv_reg7[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(slv_reg7[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(slv_reg7[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(slv_reg7[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(slv_reg7[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(slv_reg7[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(slv_reg7[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(slv_reg7[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(slv_reg7[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(slv_reg7[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(slv_reg7[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \slv_reg8[15]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(S_AXI_WSTRB[1]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg8[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \slv_reg8[23]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(S_AXI_WSTRB[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg8[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \slv_reg8[31]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(S_AXI_WSTRB[3]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg8[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \slv_reg8[7]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(S_AXI_WSTRB[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg8[7]_i_1_n_0 ));
  FDRE \slv_reg8_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(slv_reg8[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(slv_reg8[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(slv_reg8[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(slv_reg8[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(slv_reg8[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(slv_reg8[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(slv_reg8[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(slv_reg8[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(slv_reg8[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(slv_reg8[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(slv_reg8[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(slv_reg8[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(slv_reg8[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(slv_reg8[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(slv_reg8[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(slv_reg8[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(slv_reg8[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(slv_reg8[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(slv_reg8[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(slv_reg8[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(slv_reg8[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(slv_reg8[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(slv_reg8[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(slv_reg8[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(slv_reg8[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(slv_reg8[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(slv_reg8[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(slv_reg8[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(slv_reg8[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(slv_reg8[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(slv_reg8[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(slv_reg8[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \slv_reg9[15]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(S_AXI_WSTRB[1]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg9[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \slv_reg9[23]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(S_AXI_WSTRB[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg9[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \slv_reg9[31]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(S_AXI_WSTRB[3]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg9[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \slv_reg9[7]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(S_AXI_WSTRB[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg9[7]_i_1_n_0 ));
  FDRE \slv_reg9_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(slv_reg9[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(slv_reg9[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(slv_reg9[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(slv_reg9[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(slv_reg9[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(slv_reg9[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(slv_reg9[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(slv_reg9[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(slv_reg9[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(slv_reg9[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(slv_reg9[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(slv_reg9[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(slv_reg9[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(slv_reg9[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(slv_reg9[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(slv_reg9[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(slv_reg9[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(slv_reg9[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(slv_reg9[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(slv_reg9[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(slv_reg9[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(slv_reg9[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(slv_reg9[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(slv_reg9[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(slv_reg9[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(slv_reg9[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(slv_reg9[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(slv_reg9[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(slv_reg9[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(slv_reg9[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(slv_reg9[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg9_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(slv_reg9[9]),
        .R(axi_awready_i_1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_b vga
       (.CO(vga_n_2),
        .O({\red_reg[3]_i_50_n_4 ,\red_reg[3]_i_50_n_5 ,\red_reg[3]_i_50_n_6 ,\red_reg[3]_i_50_n_7 }),
        .Q(slv_reg1),
        .S_AXI_ACLK(S_AXI_ACLK),
        .blue(blue),
        .\blue_reg[1]_0 (vga_n_4),
        .\blue_reg[1]_1 (vga_n_5),
        .green(green),
        .hsync(hsync),
        .red(red),
        .\red_reg[3]_0 (vga_n_3),
        .\slv_reg0_reg[31] (slv_reg0),
        .\slv_reg1_reg[30] ({\red_reg[3]_i_44_n_4 ,\red_reg[3]_i_44_n_5 ,\red_reg[3]_i_44_n_6 ,\red_reg[3]_i_44_n_7 }),
        .\slv_reg2_reg[27] (slv_reg2[27:0]),
        .\slv_reg3_reg[30] ({\blue_reg[1]_i_31_n_4 ,\blue_reg[1]_i_31_n_5 ,\blue_reg[1]_i_31_n_6 ,\blue_reg[1]_i_31_n_7 }),
        .\slv_reg3_reg[31] (slv_reg3),
        .\slv_reg4_reg[30] ({\blue_reg[1]_i_37_n_4 ,\blue_reg[1]_i_37_n_5 ,\blue_reg[1]_i_37_n_6 ,\blue_reg[1]_i_37_n_7 }),
        .\slv_reg4_reg[31] (slv_reg4),
        .\slv_reg5_reg[27] (slv_reg5[27:0]),
        .vsync(vsync));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_b
   (hsync,
    vsync,
    CO,
    \red_reg[3]_0 ,
    \blue_reg[1]_0 ,
    \blue_reg[1]_1 ,
    red,
    green,
    blue,
    S_AXI_ACLK,
    Q,
    \slv_reg4_reg[31] ,
    \slv_reg0_reg[31] ,
    \slv_reg3_reg[31] ,
    O,
    \slv_reg1_reg[30] ,
    \slv_reg3_reg[30] ,
    \slv_reg4_reg[30] ,
    \slv_reg2_reg[27] ,
    \slv_reg5_reg[27] );
  output hsync;
  output vsync;
  output [0:0]CO;
  output [0:0]\red_reg[3]_0 ;
  output [0:0]\blue_reg[1]_0 ;
  output [0:0]\blue_reg[1]_1 ;
  output [1:0]red;
  output [1:0]green;
  output [1:0]blue;
  input S_AXI_ACLK;
  input [31:0]Q;
  input [31:0]\slv_reg4_reg[31] ;
  input [31:0]\slv_reg0_reg[31] ;
  input [31:0]\slv_reg3_reg[31] ;
  input [3:0]O;
  input [3:0]\slv_reg1_reg[30] ;
  input [3:0]\slv_reg3_reg[30] ;
  input [3:0]\slv_reg4_reg[30] ;
  input [27:0]\slv_reg2_reg[27] ;
  input [27:0]\slv_reg5_reg[27] ;

  wire [0:0]CO;
  wire [3:0]O;
  wire [31:0]Q;
  wire S_AXI_ACLK;
  wire [1:0]blue;
  wire \blue[1]_i_100_n_0 ;
  wire \blue[1]_i_101_n_0 ;
  wire \blue[1]_i_102_n_0 ;
  wire \blue[1]_i_103_n_0 ;
  wire \blue[1]_i_104_n_0 ;
  wire \blue[1]_i_105_n_0 ;
  wire \blue[1]_i_106_n_0 ;
  wire \blue[1]_i_107_n_0 ;
  wire \blue[1]_i_108_n_0 ;
  wire \blue[1]_i_109_n_0 ;
  wire \blue[1]_i_10_n_0 ;
  wire \blue[1]_i_110_n_0 ;
  wire \blue[1]_i_111_n_0 ;
  wire \blue[1]_i_112_n_0 ;
  wire \blue[1]_i_113_n_0 ;
  wire \blue[1]_i_114_n_0 ;
  wire \blue[1]_i_115_n_0 ;
  wire \blue[1]_i_117_n_0 ;
  wire \blue[1]_i_118_n_0 ;
  wire \blue[1]_i_119_n_0 ;
  wire \blue[1]_i_120_n_0 ;
  wire \blue[1]_i_122_n_0 ;
  wire \blue[1]_i_123_n_0 ;
  wire \blue[1]_i_124_n_0 ;
  wire \blue[1]_i_125_n_0 ;
  wire \blue[1]_i_127_n_0 ;
  wire \blue[1]_i_128_n_0 ;
  wire \blue[1]_i_129_n_0 ;
  wire \blue[1]_i_12_n_0 ;
  wire \blue[1]_i_130_n_0 ;
  wire \blue[1]_i_132_n_0 ;
  wire \blue[1]_i_133_n_0 ;
  wire \blue[1]_i_134_n_0 ;
  wire \blue[1]_i_135_n_0 ;
  wire \blue[1]_i_137_n_0 ;
  wire \blue[1]_i_138_n_0 ;
  wire \blue[1]_i_139_n_0 ;
  wire \blue[1]_i_13_n_0 ;
  wire \blue[1]_i_140_n_0 ;
  wire \blue[1]_i_142_n_0 ;
  wire \blue[1]_i_143_n_0 ;
  wire \blue[1]_i_144_n_0 ;
  wire \blue[1]_i_145_n_0 ;
  wire \blue[1]_i_147_n_0 ;
  wire \blue[1]_i_148_n_0 ;
  wire \blue[1]_i_149_n_0 ;
  wire \blue[1]_i_14_n_0 ;
  wire \blue[1]_i_150_n_0 ;
  wire \blue[1]_i_152_n_0 ;
  wire \blue[1]_i_153_n_0 ;
  wire \blue[1]_i_154_n_0 ;
  wire \blue[1]_i_155_n_0 ;
  wire \blue[1]_i_157_n_0 ;
  wire \blue[1]_i_158_n_0 ;
  wire \blue[1]_i_159_n_0 ;
  wire \blue[1]_i_15_n_0 ;
  wire \blue[1]_i_160_n_0 ;
  wire \blue[1]_i_162_n_0 ;
  wire \blue[1]_i_163_n_0 ;
  wire \blue[1]_i_164_n_0 ;
  wire \blue[1]_i_165_n_0 ;
  wire \blue[1]_i_167_n_0 ;
  wire \blue[1]_i_168_n_0 ;
  wire \blue[1]_i_169_n_0 ;
  wire \blue[1]_i_170_n_0 ;
  wire \blue[1]_i_172_n_0 ;
  wire \blue[1]_i_173_n_0 ;
  wire \blue[1]_i_174_n_0 ;
  wire \blue[1]_i_175_n_0 ;
  wire \blue[1]_i_176_n_0 ;
  wire \blue[1]_i_177_n_0 ;
  wire \blue[1]_i_178_n_0 ;
  wire \blue[1]_i_179_n_0 ;
  wire \blue[1]_i_17_n_0 ;
  wire \blue[1]_i_181_n_0 ;
  wire \blue[1]_i_182_n_0 ;
  wire \blue[1]_i_183_n_0 ;
  wire \blue[1]_i_184_n_0 ;
  wire \blue[1]_i_185_n_0 ;
  wire \blue[1]_i_186_n_0 ;
  wire \blue[1]_i_187_n_0 ;
  wire \blue[1]_i_188_n_0 ;
  wire \blue[1]_i_18_n_0 ;
  wire \blue[1]_i_190_n_0 ;
  wire \blue[1]_i_191_n_0 ;
  wire \blue[1]_i_192_n_0 ;
  wire \blue[1]_i_193_n_0 ;
  wire \blue[1]_i_195_n_0 ;
  wire \blue[1]_i_196_n_0 ;
  wire \blue[1]_i_197_n_0 ;
  wire \blue[1]_i_198_n_0 ;
  wire \blue[1]_i_19_n_0 ;
  wire \blue[1]_i_1_n_0 ;
  wire \blue[1]_i_200_n_0 ;
  wire \blue[1]_i_201_n_0 ;
  wire \blue[1]_i_202_n_0 ;
  wire \blue[1]_i_203_n_0 ;
  wire \blue[1]_i_204_n_0 ;
  wire \blue[1]_i_205_n_0 ;
  wire \blue[1]_i_206_n_0 ;
  wire \blue[1]_i_207_n_0 ;
  wire \blue[1]_i_208_n_0 ;
  wire \blue[1]_i_209_n_0 ;
  wire \blue[1]_i_20_n_0 ;
  wire \blue[1]_i_210_n_0 ;
  wire \blue[1]_i_211_n_0 ;
  wire \blue[1]_i_22_n_0 ;
  wire \blue[1]_i_23_n_0 ;
  wire \blue[1]_i_24_n_0 ;
  wire \blue[1]_i_25_n_0 ;
  wire \blue[1]_i_27_n_0 ;
  wire \blue[1]_i_28_n_0 ;
  wire \blue[1]_i_29_n_0 ;
  wire \blue[1]_i_30_n_0 ;
  wire \blue[1]_i_33_n_0 ;
  wire \blue[1]_i_34_n_0 ;
  wire \blue[1]_i_35_n_0 ;
  wire \blue[1]_i_36_n_0 ;
  wire \blue[1]_i_39_n_0 ;
  wire \blue[1]_i_40_n_0 ;
  wire \blue[1]_i_41_n_0 ;
  wire \blue[1]_i_42_n_0 ;
  wire \blue[1]_i_44_n_0 ;
  wire \blue[1]_i_45_n_0 ;
  wire \blue[1]_i_46_n_0 ;
  wire \blue[1]_i_47_n_0 ;
  wire \blue[1]_i_49_n_0 ;
  wire \blue[1]_i_50_n_0 ;
  wire \blue[1]_i_51_n_0 ;
  wire \blue[1]_i_52_n_0 ;
  wire \blue[1]_i_59_n_0 ;
  wire \blue[1]_i_60_n_0 ;
  wire \blue[1]_i_61_n_0 ;
  wire \blue[1]_i_62_n_0 ;
  wire \blue[1]_i_69_n_0 ;
  wire \blue[1]_i_70_n_0 ;
  wire \blue[1]_i_71_n_0 ;
  wire \blue[1]_i_72_n_0 ;
  wire \blue[1]_i_73_n_0 ;
  wire \blue[1]_i_75_n_0 ;
  wire \blue[1]_i_76_n_0 ;
  wire \blue[1]_i_77_n_0 ;
  wire \blue[1]_i_78_n_0 ;
  wire \blue[1]_i_79_n_0 ;
  wire \blue[1]_i_7_n_0 ;
  wire \blue[1]_i_81_n_0 ;
  wire \blue[1]_i_82_n_0 ;
  wire \blue[1]_i_83_n_0 ;
  wire \blue[1]_i_84_n_0 ;
  wire \blue[1]_i_86_n_0 ;
  wire \blue[1]_i_87_n_0 ;
  wire \blue[1]_i_88_n_0 ;
  wire \blue[1]_i_89_n_0 ;
  wire \blue[1]_i_8_n_0 ;
  wire \blue[1]_i_91_n_0 ;
  wire \blue[1]_i_92_n_0 ;
  wire \blue[1]_i_93_n_0 ;
  wire \blue[1]_i_94_n_0 ;
  wire \blue[1]_i_96_n_0 ;
  wire \blue[1]_i_97_n_0 ;
  wire \blue[1]_i_98_n_0 ;
  wire \blue[1]_i_99_n_0 ;
  wire \blue[1]_i_9_n_0 ;
  wire \blue[3]_i_10_n_0 ;
  wire \blue[3]_i_1_n_0 ;
  wire \blue[3]_i_2_n_0 ;
  wire \blue[3]_i_3_n_0 ;
  wire \blue[3]_i_4_n_0 ;
  wire \blue[3]_i_5_n_0 ;
  wire \blue[3]_i_6_n_0 ;
  wire \blue[3]_i_7_n_0 ;
  wire \blue[3]_i_8_n_0 ;
  wire \blue[3]_i_9_n_0 ;
  wire [0:0]\blue_reg[1]_0 ;
  wire [0:0]\blue_reg[1]_1 ;
  wire \blue_reg[1]_i_116_n_0 ;
  wire \blue_reg[1]_i_116_n_1 ;
  wire \blue_reg[1]_i_116_n_2 ;
  wire \blue_reg[1]_i_116_n_3 ;
  wire \blue_reg[1]_i_11_n_0 ;
  wire \blue_reg[1]_i_11_n_1 ;
  wire \blue_reg[1]_i_11_n_2 ;
  wire \blue_reg[1]_i_11_n_3 ;
  wire \blue_reg[1]_i_121_n_0 ;
  wire \blue_reg[1]_i_121_n_1 ;
  wire \blue_reg[1]_i_121_n_2 ;
  wire \blue_reg[1]_i_121_n_3 ;
  wire \blue_reg[1]_i_121_n_4 ;
  wire \blue_reg[1]_i_121_n_5 ;
  wire \blue_reg[1]_i_121_n_6 ;
  wire \blue_reg[1]_i_121_n_7 ;
  wire \blue_reg[1]_i_126_n_0 ;
  wire \blue_reg[1]_i_126_n_1 ;
  wire \blue_reg[1]_i_126_n_2 ;
  wire \blue_reg[1]_i_126_n_3 ;
  wire \blue_reg[1]_i_131_n_0 ;
  wire \blue_reg[1]_i_131_n_1 ;
  wire \blue_reg[1]_i_131_n_2 ;
  wire \blue_reg[1]_i_131_n_3 ;
  wire \blue_reg[1]_i_131_n_4 ;
  wire \blue_reg[1]_i_131_n_5 ;
  wire \blue_reg[1]_i_131_n_6 ;
  wire \blue_reg[1]_i_131_n_7 ;
  wire \blue_reg[1]_i_136_n_0 ;
  wire \blue_reg[1]_i_136_n_1 ;
  wire \blue_reg[1]_i_136_n_2 ;
  wire \blue_reg[1]_i_136_n_3 ;
  wire \blue_reg[1]_i_141_n_0 ;
  wire \blue_reg[1]_i_141_n_1 ;
  wire \blue_reg[1]_i_141_n_2 ;
  wire \blue_reg[1]_i_141_n_3 ;
  wire \blue_reg[1]_i_141_n_4 ;
  wire \blue_reg[1]_i_141_n_5 ;
  wire \blue_reg[1]_i_141_n_6 ;
  wire \blue_reg[1]_i_141_n_7 ;
  wire \blue_reg[1]_i_146_n_0 ;
  wire \blue_reg[1]_i_146_n_1 ;
  wire \blue_reg[1]_i_146_n_2 ;
  wire \blue_reg[1]_i_146_n_3 ;
  wire \blue_reg[1]_i_151_n_0 ;
  wire \blue_reg[1]_i_151_n_1 ;
  wire \blue_reg[1]_i_151_n_2 ;
  wire \blue_reg[1]_i_151_n_3 ;
  wire \blue_reg[1]_i_151_n_4 ;
  wire \blue_reg[1]_i_151_n_5 ;
  wire \blue_reg[1]_i_151_n_6 ;
  wire \blue_reg[1]_i_151_n_7 ;
  wire \blue_reg[1]_i_156_n_0 ;
  wire \blue_reg[1]_i_156_n_1 ;
  wire \blue_reg[1]_i_156_n_2 ;
  wire \blue_reg[1]_i_156_n_3 ;
  wire \blue_reg[1]_i_161_n_0 ;
  wire \blue_reg[1]_i_161_n_1 ;
  wire \blue_reg[1]_i_161_n_2 ;
  wire \blue_reg[1]_i_161_n_3 ;
  wire \blue_reg[1]_i_161_n_4 ;
  wire \blue_reg[1]_i_161_n_5 ;
  wire \blue_reg[1]_i_161_n_6 ;
  wire \blue_reg[1]_i_161_n_7 ;
  wire \blue_reg[1]_i_166_n_0 ;
  wire \blue_reg[1]_i_166_n_1 ;
  wire \blue_reg[1]_i_166_n_2 ;
  wire \blue_reg[1]_i_166_n_3 ;
  wire \blue_reg[1]_i_16_n_0 ;
  wire \blue_reg[1]_i_16_n_1 ;
  wire \blue_reg[1]_i_16_n_2 ;
  wire \blue_reg[1]_i_16_n_3 ;
  wire \blue_reg[1]_i_171_n_0 ;
  wire \blue_reg[1]_i_171_n_1 ;
  wire \blue_reg[1]_i_171_n_2 ;
  wire \blue_reg[1]_i_171_n_3 ;
  wire \blue_reg[1]_i_171_n_4 ;
  wire \blue_reg[1]_i_171_n_5 ;
  wire \blue_reg[1]_i_171_n_6 ;
  wire \blue_reg[1]_i_171_n_7 ;
  wire \blue_reg[1]_i_180_n_0 ;
  wire \blue_reg[1]_i_180_n_1 ;
  wire \blue_reg[1]_i_180_n_2 ;
  wire \blue_reg[1]_i_180_n_3 ;
  wire \blue_reg[1]_i_180_n_4 ;
  wire \blue_reg[1]_i_180_n_5 ;
  wire \blue_reg[1]_i_180_n_6 ;
  wire \blue_reg[1]_i_180_n_7 ;
  wire \blue_reg[1]_i_189_n_0 ;
  wire \blue_reg[1]_i_189_n_1 ;
  wire \blue_reg[1]_i_189_n_2 ;
  wire \blue_reg[1]_i_189_n_3 ;
  wire \blue_reg[1]_i_189_n_4 ;
  wire \blue_reg[1]_i_189_n_5 ;
  wire \blue_reg[1]_i_189_n_6 ;
  wire \blue_reg[1]_i_189_n_7 ;
  wire \blue_reg[1]_i_194_n_0 ;
  wire \blue_reg[1]_i_194_n_1 ;
  wire \blue_reg[1]_i_194_n_2 ;
  wire \blue_reg[1]_i_194_n_3 ;
  wire \blue_reg[1]_i_194_n_4 ;
  wire \blue_reg[1]_i_194_n_5 ;
  wire \blue_reg[1]_i_194_n_6 ;
  wire \blue_reg[1]_i_194_n_7 ;
  wire \blue_reg[1]_i_199_n_0 ;
  wire \blue_reg[1]_i_199_n_1 ;
  wire \blue_reg[1]_i_199_n_2 ;
  wire \blue_reg[1]_i_199_n_3 ;
  wire \blue_reg[1]_i_199_n_4 ;
  wire \blue_reg[1]_i_199_n_5 ;
  wire \blue_reg[1]_i_199_n_6 ;
  wire \blue_reg[1]_i_199_n_7 ;
  wire \blue_reg[1]_i_21_n_0 ;
  wire \blue_reg[1]_i_21_n_1 ;
  wire \blue_reg[1]_i_21_n_2 ;
  wire \blue_reg[1]_i_21_n_3 ;
  wire \blue_reg[1]_i_26_n_0 ;
  wire \blue_reg[1]_i_26_n_1 ;
  wire \blue_reg[1]_i_26_n_2 ;
  wire \blue_reg[1]_i_26_n_3 ;
  wire \blue_reg[1]_i_2_n_0 ;
  wire \blue_reg[1]_i_2_n_1 ;
  wire \blue_reg[1]_i_2_n_2 ;
  wire \blue_reg[1]_i_2_n_3 ;
  wire \blue_reg[1]_i_32_n_0 ;
  wire \blue_reg[1]_i_32_n_1 ;
  wire \blue_reg[1]_i_32_n_2 ;
  wire \blue_reg[1]_i_32_n_3 ;
  wire \blue_reg[1]_i_38_n_0 ;
  wire \blue_reg[1]_i_38_n_1 ;
  wire \blue_reg[1]_i_38_n_2 ;
  wire \blue_reg[1]_i_38_n_3 ;
  wire \blue_reg[1]_i_3_n_0 ;
  wire \blue_reg[1]_i_3_n_1 ;
  wire \blue_reg[1]_i_3_n_2 ;
  wire \blue_reg[1]_i_3_n_3 ;
  wire \blue_reg[1]_i_43_n_0 ;
  wire \blue_reg[1]_i_43_n_1 ;
  wire \blue_reg[1]_i_43_n_2 ;
  wire \blue_reg[1]_i_43_n_3 ;
  wire \blue_reg[1]_i_48_n_0 ;
  wire \blue_reg[1]_i_48_n_1 ;
  wire \blue_reg[1]_i_48_n_2 ;
  wire \blue_reg[1]_i_48_n_3 ;
  wire \blue_reg[1]_i_4_n_1 ;
  wire \blue_reg[1]_i_4_n_2 ;
  wire \blue_reg[1]_i_4_n_3 ;
  wire \blue_reg[1]_i_53_n_1 ;
  wire \blue_reg[1]_i_53_n_2 ;
  wire \blue_reg[1]_i_53_n_3 ;
  wire \blue_reg[1]_i_53_n_4 ;
  wire \blue_reg[1]_i_53_n_5 ;
  wire \blue_reg[1]_i_53_n_6 ;
  wire \blue_reg[1]_i_53_n_7 ;
  wire \blue_reg[1]_i_58_n_0 ;
  wire \blue_reg[1]_i_58_n_1 ;
  wire \blue_reg[1]_i_58_n_2 ;
  wire \blue_reg[1]_i_58_n_3 ;
  wire \blue_reg[1]_i_5_n_1 ;
  wire \blue_reg[1]_i_5_n_2 ;
  wire \blue_reg[1]_i_5_n_3 ;
  wire \blue_reg[1]_i_63_n_1 ;
  wire \blue_reg[1]_i_63_n_2 ;
  wire \blue_reg[1]_i_63_n_3 ;
  wire \blue_reg[1]_i_63_n_4 ;
  wire \blue_reg[1]_i_63_n_5 ;
  wire \blue_reg[1]_i_63_n_6 ;
  wire \blue_reg[1]_i_63_n_7 ;
  wire \blue_reg[1]_i_68_n_0 ;
  wire \blue_reg[1]_i_68_n_1 ;
  wire \blue_reg[1]_i_68_n_2 ;
  wire \blue_reg[1]_i_68_n_3 ;
  wire \blue_reg[1]_i_6_n_0 ;
  wire \blue_reg[1]_i_6_n_1 ;
  wire \blue_reg[1]_i_6_n_2 ;
  wire \blue_reg[1]_i_6_n_3 ;
  wire \blue_reg[1]_i_74_n_0 ;
  wire \blue_reg[1]_i_74_n_1 ;
  wire \blue_reg[1]_i_74_n_2 ;
  wire \blue_reg[1]_i_74_n_3 ;
  wire \blue_reg[1]_i_80_n_0 ;
  wire \blue_reg[1]_i_80_n_1 ;
  wire \blue_reg[1]_i_80_n_2 ;
  wire \blue_reg[1]_i_80_n_3 ;
  wire \blue_reg[1]_i_85_n_0 ;
  wire \blue_reg[1]_i_85_n_1 ;
  wire \blue_reg[1]_i_85_n_2 ;
  wire \blue_reg[1]_i_85_n_3 ;
  wire \blue_reg[1]_i_85_n_4 ;
  wire \blue_reg[1]_i_85_n_5 ;
  wire \blue_reg[1]_i_85_n_6 ;
  wire \blue_reg[1]_i_85_n_7 ;
  wire \blue_reg[1]_i_90_n_0 ;
  wire \blue_reg[1]_i_90_n_1 ;
  wire \blue_reg[1]_i_90_n_2 ;
  wire \blue_reg[1]_i_90_n_3 ;
  wire \blue_reg[1]_i_95_n_0 ;
  wire \blue_reg[1]_i_95_n_1 ;
  wire \blue_reg[1]_i_95_n_2 ;
  wire \blue_reg[1]_i_95_n_3 ;
  wire \blue_reg[1]_i_95_n_4 ;
  wire \blue_reg[1]_i_95_n_5 ;
  wire \blue_reg[1]_i_95_n_6 ;
  wire \blue_reg[1]_i_95_n_7 ;
  wire [1:0]green;
  wire \green[1]_i_1_n_0 ;
  wire \green[3]_i_1_n_0 ;
  wire hc;
  wire \hc[1]_i_1_n_0 ;
  wire \hc[2]_i_1_n_0 ;
  wire \hc[7]_i_1_n_0 ;
  wire \hc[7]_i_2_n_0 ;
  wire \hc[8]_i_2_n_0 ;
  wire \hc[9]_i_1_n_0 ;
  wire \hc[9]_i_4_n_0 ;
  wire \hc[9]_i_5_n_0 ;
  wire [9:0]hc_reg__0;
  wire hsync;
  wire hsync_i_1_n_0;
  wire hsync_i_2_n_0;
  wire [9:0]p_0_in;
  wire [8:0]p_0_in__0;
  wire [31:10]p_0_in__1;
  wire [0:1]pixel_clk_counter;
  wire \pixel_clk_counter[0]_i_1_n_0 ;
  wire \pixel_clk_counter[1]_i_1_n_0 ;
  wire [1:0]red;
  wire red0;
  wire red131_out;
  wire red328_in;
  wire red32_in;
  wire red430_in;
  wire \red[1]_i_10_n_0 ;
  wire \red[1]_i_11_n_0 ;
  wire \red[1]_i_12_n_0 ;
  wire \red[1]_i_13_n_0 ;
  wire \red[1]_i_14_n_0 ;
  wire \red[1]_i_15_n_0 ;
  wire \red[1]_i_16_n_0 ;
  wire \red[1]_i_17_n_0 ;
  wire \red[1]_i_18_n_0 ;
  wire \red[1]_i_19_n_0 ;
  wire \red[1]_i_1_n_0 ;
  wire \red[1]_i_20_n_0 ;
  wire \red[1]_i_21_n_0 ;
  wire \red[1]_i_22_n_0 ;
  wire \red[1]_i_23_n_0 ;
  wire \red[1]_i_24_n_0 ;
  wire \red[1]_i_25_n_0 ;
  wire \red[1]_i_26_n_0 ;
  wire \red[1]_i_27_n_0 ;
  wire \red[1]_i_28_n_0 ;
  wire \red[1]_i_29_n_0 ;
  wire \red[1]_i_3_n_0 ;
  wire \red[1]_i_4_n_0 ;
  wire \red[1]_i_5_n_0 ;
  wire \red[1]_i_6_n_0 ;
  wire \red[1]_i_7_n_0 ;
  wire \red[1]_i_8_n_0 ;
  wire \red[1]_i_9_n_0 ;
  wire \red[3]_i_100_n_0 ;
  wire \red[3]_i_101_n_0 ;
  wire \red[3]_i_102_n_0 ;
  wire \red[3]_i_103_n_0 ;
  wire \red[3]_i_105_n_0 ;
  wire \red[3]_i_106_n_0 ;
  wire \red[3]_i_107_n_0 ;
  wire \red[3]_i_108_n_0 ;
  wire \red[3]_i_10_n_0 ;
  wire \red[3]_i_115_n_0 ;
  wire \red[3]_i_116_n_0 ;
  wire \red[3]_i_117_n_0 ;
  wire \red[3]_i_118_n_0 ;
  wire \red[3]_i_11_n_0 ;
  wire \red[3]_i_120_n_0 ;
  wire \red[3]_i_121_n_0 ;
  wire \red[3]_i_122_n_0 ;
  wire \red[3]_i_123_n_0 ;
  wire \red[3]_i_125_n_0 ;
  wire \red[3]_i_126_n_0 ;
  wire \red[3]_i_127_n_0 ;
  wire \red[3]_i_128_n_0 ;
  wire \red[3]_i_12_n_0 ;
  wire \red[3]_i_135_n_0 ;
  wire \red[3]_i_136_n_0 ;
  wire \red[3]_i_137_n_0 ;
  wire \red[3]_i_138_n_0 ;
  wire \red[3]_i_140_n_0 ;
  wire \red[3]_i_141_n_0 ;
  wire \red[3]_i_142_n_0 ;
  wire \red[3]_i_143_n_0 ;
  wire \red[3]_i_145_n_0 ;
  wire \red[3]_i_146_n_0 ;
  wire \red[3]_i_147_n_0 ;
  wire \red[3]_i_148_n_0 ;
  wire \red[3]_i_14_n_0 ;
  wire \red[3]_i_152_n_0 ;
  wire \red[3]_i_153_n_0 ;
  wire \red[3]_i_155_n_0 ;
  wire \red[3]_i_156_n_0 ;
  wire \red[3]_i_157_n_0 ;
  wire \red[3]_i_158_n_0 ;
  wire \red[3]_i_15_n_0 ;
  wire \red[3]_i_160_n_0 ;
  wire \red[3]_i_161_n_0 ;
  wire \red[3]_i_162_n_0 ;
  wire \red[3]_i_163_n_0 ;
  wire \red[3]_i_165_n_0 ;
  wire \red[3]_i_166_n_0 ;
  wire \red[3]_i_167_n_0 ;
  wire \red[3]_i_168_n_0 ;
  wire \red[3]_i_16_n_0 ;
  wire \red[3]_i_170_n_0 ;
  wire \red[3]_i_171_n_0 ;
  wire \red[3]_i_172_n_0 ;
  wire \red[3]_i_173_n_0 ;
  wire \red[3]_i_175_n_0 ;
  wire \red[3]_i_176_n_0 ;
  wire \red[3]_i_177_n_0 ;
  wire \red[3]_i_178_n_0 ;
  wire \red[3]_i_179_n_0 ;
  wire \red[3]_i_17_n_0 ;
  wire \red[3]_i_180_n_0 ;
  wire \red[3]_i_181_n_0 ;
  wire \red[3]_i_182_n_0 ;
  wire \red[3]_i_184_n_0 ;
  wire \red[3]_i_185_n_0 ;
  wire \red[3]_i_186_n_0 ;
  wire \red[3]_i_187_n_0 ;
  wire \red[3]_i_188_n_0 ;
  wire \red[3]_i_189_n_0 ;
  wire \red[3]_i_190_n_0 ;
  wire \red[3]_i_191_n_0 ;
  wire \red[3]_i_193_n_0 ;
  wire \red[3]_i_194_n_0 ;
  wire \red[3]_i_195_n_0 ;
  wire \red[3]_i_196_n_0 ;
  wire \red[3]_i_198_n_0 ;
  wire \red[3]_i_199_n_0 ;
  wire \red[3]_i_19_n_0 ;
  wire \red[3]_i_1_n_0 ;
  wire \red[3]_i_200_n_0 ;
  wire \red[3]_i_201_n_0 ;
  wire \red[3]_i_203_n_0 ;
  wire \red[3]_i_204_n_0 ;
  wire \red[3]_i_205_n_0 ;
  wire \red[3]_i_206_n_0 ;
  wire \red[3]_i_207_n_0 ;
  wire \red[3]_i_208_n_0 ;
  wire \red[3]_i_209_n_0 ;
  wire \red[3]_i_20_n_0 ;
  wire \red[3]_i_210_n_0 ;
  wire \red[3]_i_211_n_0 ;
  wire \red[3]_i_212_n_0 ;
  wire \red[3]_i_213_n_0 ;
  wire \red[3]_i_214_n_0 ;
  wire \red[3]_i_21_n_0 ;
  wire \red[3]_i_22_n_0 ;
  wire \red[3]_i_28_n_0 ;
  wire \red[3]_i_30_n_0 ;
  wire \red[3]_i_31_n_0 ;
  wire \red[3]_i_32_n_0 ;
  wire \red[3]_i_33_n_0 ;
  wire \red[3]_i_35_n_0 ;
  wire \red[3]_i_36_n_0 ;
  wire \red[3]_i_37_n_0 ;
  wire \red[3]_i_38_n_0 ;
  wire \red[3]_i_40_n_0 ;
  wire \red[3]_i_41_n_0 ;
  wire \red[3]_i_42_n_0 ;
  wire \red[3]_i_43_n_0 ;
  wire \red[3]_i_52_n_0 ;
  wire \red[3]_i_53_n_0 ;
  wire \red[3]_i_54_n_0 ;
  wire \red[3]_i_55_n_0 ;
  wire \red[3]_i_56_n_0 ;
  wire \red[3]_i_58_n_0 ;
  wire \red[3]_i_59_n_0 ;
  wire \red[3]_i_60_n_0 ;
  wire \red[3]_i_61_n_0 ;
  wire \red[3]_i_62_n_0 ;
  wire \red[3]_i_64_n_0 ;
  wire \red[3]_i_65_n_0 ;
  wire \red[3]_i_66_n_0 ;
  wire \red[3]_i_67_n_0 ;
  wire \red[3]_i_7_n_0 ;
  wire \red[3]_i_83_n_0 ;
  wire \red[3]_i_84_n_0 ;
  wire \red[3]_i_85_n_0 ;
  wire \red[3]_i_86_n_0 ;
  wire \red[3]_i_87_n_0 ;
  wire \red[3]_i_88_n_0 ;
  wire \red[3]_i_89_n_0 ;
  wire \red[3]_i_90_n_0 ;
  wire \red[3]_i_91_n_0 ;
  wire \red[3]_i_92_n_0 ;
  wire \red[3]_i_93_n_0 ;
  wire \red[3]_i_94_n_0 ;
  wire \red[3]_i_95_n_0 ;
  wire \red[3]_i_96_n_0 ;
  wire \red[3]_i_97_n_0 ;
  wire \red[3]_i_98_n_0 ;
  wire \red[3]_i_9_n_0 ;
  wire [0:0]\red_reg[3]_0 ;
  wire \red_reg[3]_i_104_n_0 ;
  wire \red_reg[3]_i_104_n_1 ;
  wire \red_reg[3]_i_104_n_2 ;
  wire \red_reg[3]_i_104_n_3 ;
  wire \red_reg[3]_i_104_n_4 ;
  wire \red_reg[3]_i_104_n_5 ;
  wire \red_reg[3]_i_104_n_6 ;
  wire \red_reg[3]_i_104_n_7 ;
  wire \red_reg[3]_i_109_n_0 ;
  wire \red_reg[3]_i_109_n_1 ;
  wire \red_reg[3]_i_109_n_2 ;
  wire \red_reg[3]_i_109_n_3 ;
  wire \red_reg[3]_i_114_n_0 ;
  wire \red_reg[3]_i_114_n_1 ;
  wire \red_reg[3]_i_114_n_2 ;
  wire \red_reg[3]_i_114_n_3 ;
  wire \red_reg[3]_i_114_n_4 ;
  wire \red_reg[3]_i_114_n_5 ;
  wire \red_reg[3]_i_114_n_6 ;
  wire \red_reg[3]_i_114_n_7 ;
  wire \red_reg[3]_i_119_n_0 ;
  wire \red_reg[3]_i_119_n_1 ;
  wire \red_reg[3]_i_119_n_2 ;
  wire \red_reg[3]_i_119_n_3 ;
  wire \red_reg[3]_i_124_n_0 ;
  wire \red_reg[3]_i_124_n_1 ;
  wire \red_reg[3]_i_124_n_2 ;
  wire \red_reg[3]_i_124_n_3 ;
  wire \red_reg[3]_i_124_n_4 ;
  wire \red_reg[3]_i_124_n_5 ;
  wire \red_reg[3]_i_124_n_6 ;
  wire \red_reg[3]_i_124_n_7 ;
  wire \red_reg[3]_i_129_n_0 ;
  wire \red_reg[3]_i_129_n_1 ;
  wire \red_reg[3]_i_129_n_2 ;
  wire \red_reg[3]_i_129_n_3 ;
  wire \red_reg[3]_i_134_n_0 ;
  wire \red_reg[3]_i_134_n_1 ;
  wire \red_reg[3]_i_134_n_2 ;
  wire \red_reg[3]_i_134_n_3 ;
  wire \red_reg[3]_i_134_n_4 ;
  wire \red_reg[3]_i_134_n_5 ;
  wire \red_reg[3]_i_134_n_6 ;
  wire \red_reg[3]_i_134_n_7 ;
  wire \red_reg[3]_i_139_n_0 ;
  wire \red_reg[3]_i_139_n_1 ;
  wire \red_reg[3]_i_139_n_2 ;
  wire \red_reg[3]_i_139_n_3 ;
  wire \red_reg[3]_i_13_n_0 ;
  wire \red_reg[3]_i_13_n_1 ;
  wire \red_reg[3]_i_13_n_2 ;
  wire \red_reg[3]_i_13_n_3 ;
  wire \red_reg[3]_i_144_n_0 ;
  wire \red_reg[3]_i_144_n_1 ;
  wire \red_reg[3]_i_144_n_2 ;
  wire \red_reg[3]_i_144_n_3 ;
  wire \red_reg[3]_i_144_n_4 ;
  wire \red_reg[3]_i_144_n_5 ;
  wire \red_reg[3]_i_144_n_6 ;
  wire \red_reg[3]_i_144_n_7 ;
  wire \red_reg[3]_i_149_n_0 ;
  wire \red_reg[3]_i_149_n_1 ;
  wire \red_reg[3]_i_149_n_2 ;
  wire \red_reg[3]_i_149_n_3 ;
  wire \red_reg[3]_i_154_n_0 ;
  wire \red_reg[3]_i_154_n_1 ;
  wire \red_reg[3]_i_154_n_2 ;
  wire \red_reg[3]_i_154_n_3 ;
  wire \red_reg[3]_i_154_n_4 ;
  wire \red_reg[3]_i_154_n_5 ;
  wire \red_reg[3]_i_154_n_6 ;
  wire \red_reg[3]_i_154_n_7 ;
  wire \red_reg[3]_i_159_n_0 ;
  wire \red_reg[3]_i_159_n_1 ;
  wire \red_reg[3]_i_159_n_2 ;
  wire \red_reg[3]_i_159_n_3 ;
  wire \red_reg[3]_i_164_n_0 ;
  wire \red_reg[3]_i_164_n_1 ;
  wire \red_reg[3]_i_164_n_2 ;
  wire \red_reg[3]_i_164_n_3 ;
  wire \red_reg[3]_i_164_n_4 ;
  wire \red_reg[3]_i_164_n_5 ;
  wire \red_reg[3]_i_164_n_6 ;
  wire \red_reg[3]_i_164_n_7 ;
  wire \red_reg[3]_i_169_n_0 ;
  wire \red_reg[3]_i_169_n_1 ;
  wire \red_reg[3]_i_169_n_2 ;
  wire \red_reg[3]_i_169_n_3 ;
  wire \red_reg[3]_i_174_n_0 ;
  wire \red_reg[3]_i_174_n_1 ;
  wire \red_reg[3]_i_174_n_2 ;
  wire \red_reg[3]_i_174_n_3 ;
  wire \red_reg[3]_i_174_n_4 ;
  wire \red_reg[3]_i_174_n_5 ;
  wire \red_reg[3]_i_174_n_6 ;
  wire \red_reg[3]_i_174_n_7 ;
  wire \red_reg[3]_i_183_n_0 ;
  wire \red_reg[3]_i_183_n_1 ;
  wire \red_reg[3]_i_183_n_2 ;
  wire \red_reg[3]_i_183_n_3 ;
  wire \red_reg[3]_i_183_n_4 ;
  wire \red_reg[3]_i_183_n_5 ;
  wire \red_reg[3]_i_183_n_6 ;
  wire \red_reg[3]_i_183_n_7 ;
  wire \red_reg[3]_i_18_n_0 ;
  wire \red_reg[3]_i_18_n_1 ;
  wire \red_reg[3]_i_18_n_2 ;
  wire \red_reg[3]_i_18_n_3 ;
  wire \red_reg[3]_i_192_n_0 ;
  wire \red_reg[3]_i_192_n_1 ;
  wire \red_reg[3]_i_192_n_2 ;
  wire \red_reg[3]_i_192_n_3 ;
  wire \red_reg[3]_i_192_n_4 ;
  wire \red_reg[3]_i_192_n_5 ;
  wire \red_reg[3]_i_192_n_6 ;
  wire \red_reg[3]_i_192_n_7 ;
  wire \red_reg[3]_i_197_n_0 ;
  wire \red_reg[3]_i_197_n_1 ;
  wire \red_reg[3]_i_197_n_2 ;
  wire \red_reg[3]_i_197_n_3 ;
  wire \red_reg[3]_i_197_n_4 ;
  wire \red_reg[3]_i_197_n_5 ;
  wire \red_reg[3]_i_197_n_6 ;
  wire \red_reg[3]_i_197_n_7 ;
  wire \red_reg[3]_i_202_n_0 ;
  wire \red_reg[3]_i_202_n_1 ;
  wire \red_reg[3]_i_202_n_2 ;
  wire \red_reg[3]_i_202_n_3 ;
  wire \red_reg[3]_i_202_n_4 ;
  wire \red_reg[3]_i_202_n_5 ;
  wire \red_reg[3]_i_202_n_6 ;
  wire \red_reg[3]_i_202_n_7 ;
  wire \red_reg[3]_i_23_n_0 ;
  wire \red_reg[3]_i_23_n_1 ;
  wire \red_reg[3]_i_23_n_2 ;
  wire \red_reg[3]_i_23_n_3 ;
  wire \red_reg[3]_i_29_n_0 ;
  wire \red_reg[3]_i_29_n_1 ;
  wire \red_reg[3]_i_29_n_2 ;
  wire \red_reg[3]_i_29_n_3 ;
  wire \red_reg[3]_i_2_n_0 ;
  wire \red_reg[3]_i_2_n_1 ;
  wire \red_reg[3]_i_2_n_2 ;
  wire \red_reg[3]_i_2_n_3 ;
  wire \red_reg[3]_i_34_n_0 ;
  wire \red_reg[3]_i_34_n_1 ;
  wire \red_reg[3]_i_34_n_2 ;
  wire \red_reg[3]_i_34_n_3 ;
  wire \red_reg[3]_i_39_n_0 ;
  wire \red_reg[3]_i_39_n_1 ;
  wire \red_reg[3]_i_39_n_2 ;
  wire \red_reg[3]_i_39_n_3 ;
  wire \red_reg[3]_i_3_n_1 ;
  wire \red_reg[3]_i_3_n_2 ;
  wire \red_reg[3]_i_3_n_3 ;
  wire \red_reg[3]_i_45_n_0 ;
  wire \red_reg[3]_i_45_n_1 ;
  wire \red_reg[3]_i_45_n_2 ;
  wire \red_reg[3]_i_45_n_3 ;
  wire \red_reg[3]_i_4_n_0 ;
  wire \red_reg[3]_i_4_n_1 ;
  wire \red_reg[3]_i_4_n_2 ;
  wire \red_reg[3]_i_4_n_3 ;
  wire \red_reg[3]_i_51_n_0 ;
  wire \red_reg[3]_i_51_n_1 ;
  wire \red_reg[3]_i_51_n_2 ;
  wire \red_reg[3]_i_51_n_3 ;
  wire \red_reg[3]_i_57_n_0 ;
  wire \red_reg[3]_i_57_n_1 ;
  wire \red_reg[3]_i_57_n_2 ;
  wire \red_reg[3]_i_57_n_3 ;
  wire \red_reg[3]_i_5_n_0 ;
  wire \red_reg[3]_i_5_n_1 ;
  wire \red_reg[3]_i_5_n_2 ;
  wire \red_reg[3]_i_5_n_3 ;
  wire \red_reg[3]_i_63_n_0 ;
  wire \red_reg[3]_i_63_n_1 ;
  wire \red_reg[3]_i_63_n_2 ;
  wire \red_reg[3]_i_63_n_3 ;
  wire \red_reg[3]_i_68_n_1 ;
  wire \red_reg[3]_i_68_n_2 ;
  wire \red_reg[3]_i_68_n_3 ;
  wire \red_reg[3]_i_68_n_4 ;
  wire \red_reg[3]_i_68_n_5 ;
  wire \red_reg[3]_i_68_n_6 ;
  wire \red_reg[3]_i_68_n_7 ;
  wire \red_reg[3]_i_73_n_0 ;
  wire \red_reg[3]_i_73_n_1 ;
  wire \red_reg[3]_i_73_n_2 ;
  wire \red_reg[3]_i_73_n_3 ;
  wire \red_reg[3]_i_78_n_1 ;
  wire \red_reg[3]_i_78_n_2 ;
  wire \red_reg[3]_i_78_n_3 ;
  wire \red_reg[3]_i_78_n_4 ;
  wire \red_reg[3]_i_78_n_5 ;
  wire \red_reg[3]_i_78_n_6 ;
  wire \red_reg[3]_i_78_n_7 ;
  wire \red_reg[3]_i_8_n_0 ;
  wire \red_reg[3]_i_8_n_1 ;
  wire \red_reg[3]_i_8_n_2 ;
  wire \red_reg[3]_i_8_n_3 ;
  wire \red_reg[3]_i_99_n_0 ;
  wire \red_reg[3]_i_99_n_1 ;
  wire \red_reg[3]_i_99_n_2 ;
  wire \red_reg[3]_i_99_n_3 ;
  wire [31:0]\slv_reg0_reg[31] ;
  wire [3:0]\slv_reg1_reg[30] ;
  wire [27:0]\slv_reg2_reg[27] ;
  wire [3:0]\slv_reg3_reg[30] ;
  wire [31:0]\slv_reg3_reg[31] ;
  wire [3:0]\slv_reg4_reg[30] ;
  wire [31:0]\slv_reg4_reg[31] ;
  wire [27:0]\slv_reg5_reg[27] ;
  wire \vc[1]_i_1_n_0 ;
  wire \vc[2]_i_1_n_0 ;
  wire \vc[8]_i_2_n_0 ;
  wire [8:0]vc_reg__0;
  wire vsync;
  wire vsync_i_1_n_0;
  wire vsync_i_2_n_0;
  wire [3:0]\NLW_blue_reg[1]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_blue_reg[1]_i_116_O_UNCONNECTED ;
  wire [3:0]\NLW_blue_reg[1]_i_126_O_UNCONNECTED ;
  wire [3:0]\NLW_blue_reg[1]_i_136_O_UNCONNECTED ;
  wire [3:0]\NLW_blue_reg[1]_i_146_O_UNCONNECTED ;
  wire [3:0]\NLW_blue_reg[1]_i_156_O_UNCONNECTED ;
  wire [3:0]\NLW_blue_reg[1]_i_16_O_UNCONNECTED ;
  wire [3:0]\NLW_blue_reg[1]_i_166_O_UNCONNECTED ;
  wire [3:0]\NLW_blue_reg[1]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_blue_reg[1]_i_21_O_UNCONNECTED ;
  wire [3:0]\NLW_blue_reg[1]_i_26_O_UNCONNECTED ;
  wire [3:0]\NLW_blue_reg[1]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_blue_reg[1]_i_32_O_UNCONNECTED ;
  wire [3:0]\NLW_blue_reg[1]_i_38_O_UNCONNECTED ;
  wire [3:0]\NLW_blue_reg[1]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_blue_reg[1]_i_43_O_UNCONNECTED ;
  wire [3:0]\NLW_blue_reg[1]_i_48_O_UNCONNECTED ;
  wire [3:0]\NLW_blue_reg[1]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_blue_reg[1]_i_58_O_UNCONNECTED ;
  wire [3:0]\NLW_blue_reg[1]_i_6_O_UNCONNECTED ;
  wire [3:0]\NLW_blue_reg[1]_i_68_O_UNCONNECTED ;
  wire [3:0]\NLW_blue_reg[1]_i_74_O_UNCONNECTED ;
  wire [3:0]\NLW_blue_reg[1]_i_80_O_UNCONNECTED ;
  wire [3:0]\NLW_blue_reg[1]_i_90_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_109_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_119_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_129_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_13_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_139_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_149_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_159_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_169_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_18_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_23_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_29_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_34_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_39_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_45_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_51_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_57_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_63_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_73_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_8_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_99_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h54555555)) 
    \blue[1]_i_1 
       (.I0(\blue[3]_i_4_n_0 ),
        .I1(\blue_reg[1]_i_2_n_0 ),
        .I2(\blue_reg[1]_i_3_n_0 ),
        .I3(red430_in),
        .I4(red328_in),
        .O(\blue[1]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blue[1]_i_10 
       (.I0(\slv_reg3_reg[30] [0]),
        .O(\blue[1]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \blue[1]_i_100 
       (.I0(hc_reg__0[7]),
        .I1(\slv_reg3_reg[31] [7]),
        .I2(hc_reg__0[6]),
        .I3(\slv_reg3_reg[31] [6]),
        .O(\blue[1]_i_100_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \blue[1]_i_101 
       (.I0(hc_reg__0[5]),
        .I1(\slv_reg3_reg[31] [5]),
        .I2(hc_reg__0[4]),
        .I3(\slv_reg3_reg[31] [4]),
        .O(\blue[1]_i_101_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \blue[1]_i_102 
       (.I0(hc_reg__0[3]),
        .I1(\slv_reg3_reg[31] [3]),
        .I2(hc_reg__0[2]),
        .I3(\slv_reg3_reg[31] [2]),
        .O(\blue[1]_i_102_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \blue[1]_i_103 
       (.I0(hc_reg__0[1]),
        .I1(\slv_reg3_reg[31] [1]),
        .I2(hc_reg__0[0]),
        .I3(\slv_reg3_reg[31] [0]),
        .O(\blue[1]_i_103_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \blue[1]_i_104 
       (.I0(\slv_reg3_reg[31] [7]),
        .I1(hc_reg__0[7]),
        .I2(\slv_reg3_reg[31] [6]),
        .I3(hc_reg__0[6]),
        .O(\blue[1]_i_104_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \blue[1]_i_105 
       (.I0(\slv_reg3_reg[31] [5]),
        .I1(hc_reg__0[5]),
        .I2(\slv_reg3_reg[31] [4]),
        .I3(hc_reg__0[4]),
        .O(\blue[1]_i_105_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \blue[1]_i_106 
       (.I0(\slv_reg3_reg[31] [3]),
        .I1(hc_reg__0[3]),
        .I2(\slv_reg3_reg[31] [2]),
        .I3(hc_reg__0[2]),
        .O(\blue[1]_i_106_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \blue[1]_i_107 
       (.I0(\slv_reg3_reg[31] [1]),
        .I1(hc_reg__0[1]),
        .I2(\slv_reg3_reg[31] [0]),
        .I3(hc_reg__0[0]),
        .O(\blue[1]_i_107_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \blue[1]_i_108 
       (.I0(vc_reg__0[7]),
        .I1(\slv_reg4_reg[31] [7]),
        .I2(vc_reg__0[6]),
        .I3(\slv_reg4_reg[31] [6]),
        .O(\blue[1]_i_108_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \blue[1]_i_109 
       (.I0(vc_reg__0[5]),
        .I1(\slv_reg4_reg[31] [5]),
        .I2(vc_reg__0[4]),
        .I3(\slv_reg4_reg[31] [4]),
        .O(\blue[1]_i_109_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \blue[1]_i_110 
       (.I0(vc_reg__0[3]),
        .I1(\slv_reg4_reg[31] [3]),
        .I2(vc_reg__0[2]),
        .I3(\slv_reg4_reg[31] [2]),
        .O(\blue[1]_i_110_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \blue[1]_i_111 
       (.I0(vc_reg__0[1]),
        .I1(\slv_reg4_reg[31] [1]),
        .I2(vc_reg__0[0]),
        .I3(\slv_reg4_reg[31] [0]),
        .O(\blue[1]_i_111_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \blue[1]_i_112 
       (.I0(\slv_reg4_reg[31] [7]),
        .I1(vc_reg__0[7]),
        .I2(\slv_reg4_reg[31] [6]),
        .I3(vc_reg__0[6]),
        .O(\blue[1]_i_112_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \blue[1]_i_113 
       (.I0(\slv_reg4_reg[31] [5]),
        .I1(vc_reg__0[5]),
        .I2(\slv_reg4_reg[31] [4]),
        .I3(vc_reg__0[4]),
        .O(\blue[1]_i_113_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \blue[1]_i_114 
       (.I0(\slv_reg4_reg[31] [3]),
        .I1(vc_reg__0[3]),
        .I2(\slv_reg4_reg[31] [2]),
        .I3(vc_reg__0[2]),
        .O(\blue[1]_i_114_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \blue[1]_i_115 
       (.I0(\slv_reg4_reg[31] [1]),
        .I1(vc_reg__0[1]),
        .I2(\slv_reg4_reg[31] [0]),
        .I3(vc_reg__0[0]),
        .O(\blue[1]_i_115_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blue[1]_i_117 
       (.I0(\blue_reg[1]_i_141_n_4 ),
        .O(\blue[1]_i_117_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blue[1]_i_118 
       (.I0(\blue_reg[1]_i_141_n_5 ),
        .O(\blue[1]_i_118_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blue[1]_i_119 
       (.I0(\blue_reg[1]_i_141_n_6 ),
        .O(\blue[1]_i_119_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blue[1]_i_12 
       (.I0(\slv_reg4_reg[30] [3]),
        .O(\blue[1]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blue[1]_i_120 
       (.I0(\blue_reg[1]_i_141_n_7 ),
        .O(\blue[1]_i_120_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \blue[1]_i_122 
       (.I0(\slv_reg3_reg[31] [23]),
        .I1(\slv_reg5_reg[27] [23]),
        .O(\blue[1]_i_122_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \blue[1]_i_123 
       (.I0(\slv_reg3_reg[31] [22]),
        .I1(\slv_reg5_reg[27] [22]),
        .O(\blue[1]_i_123_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \blue[1]_i_124 
       (.I0(\slv_reg3_reg[31] [21]),
        .I1(\slv_reg5_reg[27] [21]),
        .O(\blue[1]_i_124_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \blue[1]_i_125 
       (.I0(\slv_reg3_reg[31] [20]),
        .I1(\slv_reg5_reg[27] [20]),
        .O(\blue[1]_i_125_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blue[1]_i_127 
       (.I0(\blue_reg[1]_i_151_n_4 ),
        .O(\blue[1]_i_127_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blue[1]_i_128 
       (.I0(\blue_reg[1]_i_151_n_5 ),
        .O(\blue[1]_i_128_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blue[1]_i_129 
       (.I0(\blue_reg[1]_i_151_n_6 ),
        .O(\blue[1]_i_129_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blue[1]_i_13 
       (.I0(\slv_reg4_reg[30] [2]),
        .O(\blue[1]_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blue[1]_i_130 
       (.I0(\blue_reg[1]_i_151_n_7 ),
        .O(\blue[1]_i_130_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \blue[1]_i_132 
       (.I0(\slv_reg4_reg[31] [23]),
        .I1(\slv_reg5_reg[27] [23]),
        .O(\blue[1]_i_132_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \blue[1]_i_133 
       (.I0(\slv_reg4_reg[31] [22]),
        .I1(\slv_reg5_reg[27] [22]),
        .O(\blue[1]_i_133_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \blue[1]_i_134 
       (.I0(\slv_reg4_reg[31] [21]),
        .I1(\slv_reg5_reg[27] [21]),
        .O(\blue[1]_i_134_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \blue[1]_i_135 
       (.I0(\slv_reg4_reg[31] [20]),
        .I1(\slv_reg5_reg[27] [20]),
        .O(\blue[1]_i_135_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blue[1]_i_137 
       (.I0(\blue_reg[1]_i_161_n_4 ),
        .O(\blue[1]_i_137_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blue[1]_i_138 
       (.I0(\blue_reg[1]_i_161_n_5 ),
        .O(\blue[1]_i_138_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \blue[1]_i_139 
       (.I0(hc_reg__0[9]),
        .I1(\blue_reg[1]_i_161_n_6 ),
        .O(\blue[1]_i_139_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blue[1]_i_14 
       (.I0(\slv_reg4_reg[30] [1]),
        .O(\blue[1]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \blue[1]_i_140 
       (.I0(hc_reg__0[8]),
        .I1(\blue_reg[1]_i_161_n_7 ),
        .O(\blue[1]_i_140_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \blue[1]_i_142 
       (.I0(\slv_reg3_reg[31] [19]),
        .I1(\slv_reg5_reg[27] [19]),
        .O(\blue[1]_i_142_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \blue[1]_i_143 
       (.I0(\slv_reg3_reg[31] [18]),
        .I1(\slv_reg5_reg[27] [18]),
        .O(\blue[1]_i_143_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \blue[1]_i_144 
       (.I0(\slv_reg3_reg[31] [17]),
        .I1(\slv_reg5_reg[27] [17]),
        .O(\blue[1]_i_144_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \blue[1]_i_145 
       (.I0(\slv_reg3_reg[31] [16]),
        .I1(\slv_reg5_reg[27] [16]),
        .O(\blue[1]_i_145_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blue[1]_i_147 
       (.I0(\blue_reg[1]_i_171_n_4 ),
        .O(\blue[1]_i_147_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blue[1]_i_148 
       (.I0(\blue_reg[1]_i_171_n_5 ),
        .O(\blue[1]_i_148_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blue[1]_i_149 
       (.I0(\blue_reg[1]_i_171_n_6 ),
        .O(\blue[1]_i_149_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blue[1]_i_15 
       (.I0(\slv_reg4_reg[30] [0]),
        .O(\blue[1]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \blue[1]_i_150 
       (.I0(vc_reg__0[8]),
        .I1(\blue_reg[1]_i_171_n_7 ),
        .O(\blue[1]_i_150_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \blue[1]_i_152 
       (.I0(\slv_reg4_reg[31] [19]),
        .I1(\slv_reg5_reg[27] [19]),
        .O(\blue[1]_i_152_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \blue[1]_i_153 
       (.I0(\slv_reg4_reg[31] [18]),
        .I1(\slv_reg5_reg[27] [18]),
        .O(\blue[1]_i_153_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \blue[1]_i_154 
       (.I0(\slv_reg4_reg[31] [17]),
        .I1(\slv_reg5_reg[27] [17]),
        .O(\blue[1]_i_154_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \blue[1]_i_155 
       (.I0(\slv_reg4_reg[31] [16]),
        .I1(\slv_reg5_reg[27] [16]),
        .O(\blue[1]_i_155_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \blue[1]_i_157 
       (.I0(hc_reg__0[7]),
        .I1(\blue_reg[1]_i_180_n_4 ),
        .O(\blue[1]_i_157_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \blue[1]_i_158 
       (.I0(hc_reg__0[6]),
        .I1(\blue_reg[1]_i_180_n_5 ),
        .O(\blue[1]_i_158_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \blue[1]_i_159 
       (.I0(hc_reg__0[5]),
        .I1(\blue_reg[1]_i_180_n_6 ),
        .O(\blue[1]_i_159_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \blue[1]_i_160 
       (.I0(hc_reg__0[4]),
        .I1(\blue_reg[1]_i_180_n_7 ),
        .O(\blue[1]_i_160_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \blue[1]_i_162 
       (.I0(\slv_reg3_reg[31] [15]),
        .I1(\slv_reg5_reg[27] [15]),
        .O(\blue[1]_i_162_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \blue[1]_i_163 
       (.I0(\slv_reg3_reg[31] [14]),
        .I1(\slv_reg5_reg[27] [14]),
        .O(\blue[1]_i_163_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \blue[1]_i_164 
       (.I0(\slv_reg3_reg[31] [13]),
        .I1(\slv_reg5_reg[27] [13]),
        .O(\blue[1]_i_164_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \blue[1]_i_165 
       (.I0(\slv_reg3_reg[31] [12]),
        .I1(\slv_reg5_reg[27] [12]),
        .O(\blue[1]_i_165_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \blue[1]_i_167 
       (.I0(vc_reg__0[7]),
        .I1(\blue_reg[1]_i_189_n_4 ),
        .O(\blue[1]_i_167_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \blue[1]_i_168 
       (.I0(vc_reg__0[6]),
        .I1(\blue_reg[1]_i_189_n_5 ),
        .O(\blue[1]_i_168_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \blue[1]_i_169 
       (.I0(vc_reg__0[5]),
        .I1(\blue_reg[1]_i_189_n_6 ),
        .O(\blue[1]_i_169_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \blue[1]_i_17 
       (.I0(\slv_reg3_reg[31] [31]),
        .I1(\slv_reg3_reg[31] [30]),
        .O(\blue[1]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \blue[1]_i_170 
       (.I0(vc_reg__0[4]),
        .I1(\blue_reg[1]_i_189_n_7 ),
        .O(\blue[1]_i_170_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \blue[1]_i_172 
       (.I0(\slv_reg4_reg[31] [15]),
        .I1(\slv_reg5_reg[27] [15]),
        .O(\blue[1]_i_172_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \blue[1]_i_173 
       (.I0(\slv_reg4_reg[31] [14]),
        .I1(\slv_reg5_reg[27] [14]),
        .O(\blue[1]_i_173_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \blue[1]_i_174 
       (.I0(\slv_reg4_reg[31] [13]),
        .I1(\slv_reg5_reg[27] [13]),
        .O(\blue[1]_i_174_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \blue[1]_i_175 
       (.I0(\slv_reg4_reg[31] [12]),
        .I1(\slv_reg5_reg[27] [12]),
        .O(\blue[1]_i_175_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \blue[1]_i_176 
       (.I0(hc_reg__0[3]),
        .I1(\blue_reg[1]_i_194_n_4 ),
        .O(\blue[1]_i_176_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \blue[1]_i_177 
       (.I0(hc_reg__0[2]),
        .I1(\blue_reg[1]_i_194_n_5 ),
        .O(\blue[1]_i_177_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \blue[1]_i_178 
       (.I0(hc_reg__0[1]),
        .I1(\blue_reg[1]_i_194_n_6 ),
        .O(\blue[1]_i_178_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \blue[1]_i_179 
       (.I0(hc_reg__0[0]),
        .I1(\blue_reg[1]_i_194_n_7 ),
        .O(\blue[1]_i_179_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \blue[1]_i_18 
       (.I0(\slv_reg3_reg[31] [29]),
        .I1(\slv_reg3_reg[31] [28]),
        .O(\blue[1]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \blue[1]_i_181 
       (.I0(\slv_reg3_reg[31] [11]),
        .I1(\slv_reg5_reg[27] [11]),
        .O(\blue[1]_i_181_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \blue[1]_i_182 
       (.I0(\slv_reg3_reg[31] [10]),
        .I1(\slv_reg5_reg[27] [10]),
        .O(\blue[1]_i_182_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \blue[1]_i_183 
       (.I0(\slv_reg3_reg[31] [9]),
        .I1(\slv_reg5_reg[27] [9]),
        .O(\blue[1]_i_183_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \blue[1]_i_184 
       (.I0(\slv_reg3_reg[31] [8]),
        .I1(\slv_reg5_reg[27] [8]),
        .O(\blue[1]_i_184_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \blue[1]_i_185 
       (.I0(vc_reg__0[3]),
        .I1(\blue_reg[1]_i_199_n_4 ),
        .O(\blue[1]_i_185_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \blue[1]_i_186 
       (.I0(vc_reg__0[2]),
        .I1(\blue_reg[1]_i_199_n_5 ),
        .O(\blue[1]_i_186_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \blue[1]_i_187 
       (.I0(vc_reg__0[1]),
        .I1(\blue_reg[1]_i_199_n_6 ),
        .O(\blue[1]_i_187_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \blue[1]_i_188 
       (.I0(vc_reg__0[0]),
        .I1(\blue_reg[1]_i_199_n_7 ),
        .O(\blue[1]_i_188_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \blue[1]_i_19 
       (.I0(\slv_reg3_reg[31] [27]),
        .I1(\slv_reg3_reg[31] [26]),
        .O(\blue[1]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \blue[1]_i_190 
       (.I0(\slv_reg4_reg[31] [11]),
        .I1(\slv_reg5_reg[27] [11]),
        .O(\blue[1]_i_190_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \blue[1]_i_191 
       (.I0(\slv_reg4_reg[31] [10]),
        .I1(\slv_reg5_reg[27] [10]),
        .O(\blue[1]_i_191_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \blue[1]_i_192 
       (.I0(\slv_reg4_reg[31] [9]),
        .I1(\slv_reg5_reg[27] [9]),
        .O(\blue[1]_i_192_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \blue[1]_i_193 
       (.I0(\slv_reg4_reg[31] [8]),
        .I1(\slv_reg5_reg[27] [8]),
        .O(\blue[1]_i_193_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \blue[1]_i_195 
       (.I0(\slv_reg3_reg[31] [7]),
        .I1(\slv_reg5_reg[27] [7]),
        .O(\blue[1]_i_195_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \blue[1]_i_196 
       (.I0(\slv_reg3_reg[31] [6]),
        .I1(\slv_reg5_reg[27] [6]),
        .O(\blue[1]_i_196_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \blue[1]_i_197 
       (.I0(\slv_reg3_reg[31] [5]),
        .I1(\slv_reg5_reg[27] [5]),
        .O(\blue[1]_i_197_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \blue[1]_i_198 
       (.I0(\slv_reg3_reg[31] [4]),
        .I1(\slv_reg5_reg[27] [4]),
        .O(\blue[1]_i_198_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \blue[1]_i_20 
       (.I0(\slv_reg3_reg[31] [25]),
        .I1(\slv_reg3_reg[31] [24]),
        .O(\blue[1]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \blue[1]_i_200 
       (.I0(\slv_reg4_reg[31] [7]),
        .I1(\slv_reg5_reg[27] [7]),
        .O(\blue[1]_i_200_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \blue[1]_i_201 
       (.I0(\slv_reg4_reg[31] [6]),
        .I1(\slv_reg5_reg[27] [6]),
        .O(\blue[1]_i_201_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \blue[1]_i_202 
       (.I0(\slv_reg4_reg[31] [5]),
        .I1(\slv_reg5_reg[27] [5]),
        .O(\blue[1]_i_202_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \blue[1]_i_203 
       (.I0(\slv_reg4_reg[31] [4]),
        .I1(\slv_reg5_reg[27] [4]),
        .O(\blue[1]_i_203_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \blue[1]_i_204 
       (.I0(\slv_reg3_reg[31] [3]),
        .I1(\slv_reg5_reg[27] [3]),
        .O(\blue[1]_i_204_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \blue[1]_i_205 
       (.I0(\slv_reg3_reg[31] [2]),
        .I1(\slv_reg5_reg[27] [2]),
        .O(\blue[1]_i_205_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \blue[1]_i_206 
       (.I0(\slv_reg3_reg[31] [1]),
        .I1(\slv_reg5_reg[27] [1]),
        .O(\blue[1]_i_206_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \blue[1]_i_207 
       (.I0(\slv_reg3_reg[31] [0]),
        .I1(\slv_reg5_reg[27] [0]),
        .O(\blue[1]_i_207_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \blue[1]_i_208 
       (.I0(\slv_reg4_reg[31] [3]),
        .I1(\slv_reg5_reg[27] [3]),
        .O(\blue[1]_i_208_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \blue[1]_i_209 
       (.I0(\slv_reg4_reg[31] [2]),
        .I1(\slv_reg5_reg[27] [2]),
        .O(\blue[1]_i_209_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \blue[1]_i_210 
       (.I0(\slv_reg4_reg[31] [1]),
        .I1(\slv_reg5_reg[27] [1]),
        .O(\blue[1]_i_210_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \blue[1]_i_211 
       (.I0(\slv_reg4_reg[31] [0]),
        .I1(\slv_reg5_reg[27] [0]),
        .O(\blue[1]_i_211_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \blue[1]_i_22 
       (.I0(\slv_reg4_reg[31] [31]),
        .I1(\slv_reg4_reg[31] [30]),
        .O(\blue[1]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \blue[1]_i_23 
       (.I0(\slv_reg4_reg[31] [29]),
        .I1(\slv_reg4_reg[31] [28]),
        .O(\blue[1]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \blue[1]_i_24 
       (.I0(\slv_reg4_reg[31] [27]),
        .I1(\slv_reg4_reg[31] [26]),
        .O(\blue[1]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \blue[1]_i_25 
       (.I0(\slv_reg4_reg[31] [25]),
        .I1(\slv_reg4_reg[31] [24]),
        .O(\blue[1]_i_25_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blue[1]_i_27 
       (.I0(\blue_reg[1]_i_53_n_4 ),
        .O(\blue[1]_i_27_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blue[1]_i_28 
       (.I0(\blue_reg[1]_i_53_n_5 ),
        .O(\blue[1]_i_28_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blue[1]_i_29 
       (.I0(\blue_reg[1]_i_53_n_6 ),
        .O(\blue[1]_i_29_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blue[1]_i_30 
       (.I0(\blue_reg[1]_i_53_n_7 ),
        .O(\blue[1]_i_30_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blue[1]_i_33 
       (.I0(\blue_reg[1]_i_63_n_4 ),
        .O(\blue[1]_i_33_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blue[1]_i_34 
       (.I0(\blue_reg[1]_i_63_n_5 ),
        .O(\blue[1]_i_34_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blue[1]_i_35 
       (.I0(\blue_reg[1]_i_63_n_6 ),
        .O(\blue[1]_i_35_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blue[1]_i_36 
       (.I0(\blue_reg[1]_i_63_n_7 ),
        .O(\blue[1]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \blue[1]_i_39 
       (.I0(\slv_reg3_reg[31] [23]),
        .I1(\slv_reg3_reg[31] [22]),
        .O(\blue[1]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \blue[1]_i_40 
       (.I0(\slv_reg3_reg[31] [21]),
        .I1(\slv_reg3_reg[31] [20]),
        .O(\blue[1]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \blue[1]_i_41 
       (.I0(\slv_reg3_reg[31] [19]),
        .I1(\slv_reg3_reg[31] [18]),
        .O(\blue[1]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \blue[1]_i_42 
       (.I0(\slv_reg3_reg[31] [17]),
        .I1(\slv_reg3_reg[31] [16]),
        .O(\blue[1]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \blue[1]_i_44 
       (.I0(\slv_reg4_reg[31] [23]),
        .I1(\slv_reg4_reg[31] [22]),
        .O(\blue[1]_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \blue[1]_i_45 
       (.I0(\slv_reg4_reg[31] [21]),
        .I1(\slv_reg4_reg[31] [20]),
        .O(\blue[1]_i_45_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \blue[1]_i_46 
       (.I0(\slv_reg4_reg[31] [19]),
        .I1(\slv_reg4_reg[31] [18]),
        .O(\blue[1]_i_46_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \blue[1]_i_47 
       (.I0(\slv_reg4_reg[31] [17]),
        .I1(\slv_reg4_reg[31] [16]),
        .O(\blue[1]_i_47_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blue[1]_i_49 
       (.I0(\blue_reg[1]_i_85_n_4 ),
        .O(\blue[1]_i_49_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blue[1]_i_50 
       (.I0(\blue_reg[1]_i_85_n_5 ),
        .O(\blue[1]_i_50_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blue[1]_i_51 
       (.I0(\blue_reg[1]_i_85_n_6 ),
        .O(\blue[1]_i_51_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blue[1]_i_52 
       (.I0(\blue_reg[1]_i_85_n_7 ),
        .O(\blue[1]_i_52_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blue[1]_i_59 
       (.I0(\blue_reg[1]_i_95_n_4 ),
        .O(\blue[1]_i_59_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blue[1]_i_60 
       (.I0(\blue_reg[1]_i_95_n_5 ),
        .O(\blue[1]_i_60_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blue[1]_i_61 
       (.I0(\blue_reg[1]_i_95_n_6 ),
        .O(\blue[1]_i_61_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blue[1]_i_62 
       (.I0(\blue_reg[1]_i_95_n_7 ),
        .O(\blue[1]_i_62_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \blue[1]_i_69 
       (.I0(hc_reg__0[9]),
        .I1(\slv_reg3_reg[31] [9]),
        .I2(hc_reg__0[8]),
        .I3(\slv_reg3_reg[31] [8]),
        .O(\blue[1]_i_69_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blue[1]_i_7 
       (.I0(\slv_reg3_reg[30] [3]),
        .O(\blue[1]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \blue[1]_i_70 
       (.I0(\slv_reg3_reg[31] [15]),
        .I1(\slv_reg3_reg[31] [14]),
        .O(\blue[1]_i_70_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \blue[1]_i_71 
       (.I0(\slv_reg3_reg[31] [13]),
        .I1(\slv_reg3_reg[31] [12]),
        .O(\blue[1]_i_71_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \blue[1]_i_72 
       (.I0(\slv_reg3_reg[31] [11]),
        .I1(\slv_reg3_reg[31] [10]),
        .O(\blue[1]_i_72_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \blue[1]_i_73 
       (.I0(\slv_reg3_reg[31] [9]),
        .I1(hc_reg__0[9]),
        .I2(\slv_reg3_reg[31] [8]),
        .I3(hc_reg__0[8]),
        .O(\blue[1]_i_73_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \blue[1]_i_75 
       (.I0(\slv_reg4_reg[31] [9]),
        .I1(vc_reg__0[8]),
        .I2(\slv_reg4_reg[31] [8]),
        .O(\blue[1]_i_75_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \blue[1]_i_76 
       (.I0(\slv_reg4_reg[31] [15]),
        .I1(\slv_reg4_reg[31] [14]),
        .O(\blue[1]_i_76_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \blue[1]_i_77 
       (.I0(\slv_reg4_reg[31] [13]),
        .I1(\slv_reg4_reg[31] [12]),
        .O(\blue[1]_i_77_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \blue[1]_i_78 
       (.I0(\slv_reg4_reg[31] [11]),
        .I1(\slv_reg4_reg[31] [10]),
        .O(\blue[1]_i_78_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \blue[1]_i_79 
       (.I0(\slv_reg4_reg[31] [9]),
        .I1(\slv_reg4_reg[31] [8]),
        .I2(vc_reg__0[8]),
        .O(\blue[1]_i_79_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blue[1]_i_8 
       (.I0(\slv_reg3_reg[30] [2]),
        .O(\blue[1]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blue[1]_i_81 
       (.I0(\blue_reg[1]_i_121_n_4 ),
        .O(\blue[1]_i_81_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blue[1]_i_82 
       (.I0(\blue_reg[1]_i_121_n_5 ),
        .O(\blue[1]_i_82_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blue[1]_i_83 
       (.I0(\blue_reg[1]_i_121_n_6 ),
        .O(\blue[1]_i_83_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blue[1]_i_84 
       (.I0(\blue_reg[1]_i_121_n_7 ),
        .O(\blue[1]_i_84_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \blue[1]_i_86 
       (.I0(\slv_reg3_reg[31] [27]),
        .I1(\slv_reg5_reg[27] [27]),
        .O(\blue[1]_i_86_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \blue[1]_i_87 
       (.I0(\slv_reg3_reg[31] [26]),
        .I1(\slv_reg5_reg[27] [26]),
        .O(\blue[1]_i_87_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \blue[1]_i_88 
       (.I0(\slv_reg3_reg[31] [25]),
        .I1(\slv_reg5_reg[27] [25]),
        .O(\blue[1]_i_88_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \blue[1]_i_89 
       (.I0(\slv_reg3_reg[31] [24]),
        .I1(\slv_reg5_reg[27] [24]),
        .O(\blue[1]_i_89_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blue[1]_i_9 
       (.I0(\slv_reg3_reg[30] [1]),
        .O(\blue[1]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blue[1]_i_91 
       (.I0(\blue_reg[1]_i_131_n_4 ),
        .O(\blue[1]_i_91_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blue[1]_i_92 
       (.I0(\blue_reg[1]_i_131_n_5 ),
        .O(\blue[1]_i_92_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blue[1]_i_93 
       (.I0(\blue_reg[1]_i_131_n_6 ),
        .O(\blue[1]_i_93_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \blue[1]_i_94 
       (.I0(\blue_reg[1]_i_131_n_7 ),
        .O(\blue[1]_i_94_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \blue[1]_i_96 
       (.I0(\slv_reg4_reg[31] [27]),
        .I1(\slv_reg5_reg[27] [27]),
        .O(\blue[1]_i_96_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \blue[1]_i_97 
       (.I0(\slv_reg4_reg[31] [26]),
        .I1(\slv_reg5_reg[27] [26]),
        .O(\blue[1]_i_97_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \blue[1]_i_98 
       (.I0(\slv_reg4_reg[31] [25]),
        .I1(\slv_reg5_reg[27] [25]),
        .O(\blue[1]_i_98_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \blue[1]_i_99 
       (.I0(\slv_reg4_reg[31] [24]),
        .I1(\slv_reg5_reg[27] [24]),
        .O(\blue[1]_i_99_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FFF1)) 
    \blue[3]_i_1 
       (.I0(\red[1]_i_3_n_0 ),
        .I1(\red[1]_i_4_n_0 ),
        .I2(\blue[3]_i_2_n_0 ),
        .I3(\blue[3]_i_3_n_0 ),
        .I4(red131_out),
        .I5(\blue[3]_i_4_n_0 ),
        .O(\blue[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFFFFFFFFFF)) 
    \blue[3]_i_10 
       (.I0(vc_reg__0[8]),
        .I1(vc_reg__0[4]),
        .I2(vc_reg__0[6]),
        .I3(\red[1]_i_3_n_0 ),
        .I4(vc_reg__0[5]),
        .I5(vc_reg__0[7]),
        .O(\blue[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0404040400040404)) 
    \blue[3]_i_2 
       (.I0(\blue[3]_i_5_n_0 ),
        .I1(\blue[3]_i_6_n_0 ),
        .I2(\red[1]_i_13_n_0 ),
        .I3(\blue[3]_i_7_n_0 ),
        .I4(hc_reg__0[5]),
        .I5(hc_reg__0[6]),
        .O(\blue[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000001F)) 
    \blue[3]_i_3 
       (.I0(hc_reg__0[7]),
        .I1(\blue[3]_i_8_n_0 ),
        .I2(hc_reg__0[6]),
        .I3(\red[1]_i_16_n_0 ),
        .I4(\blue[3]_i_9_n_0 ),
        .I5(\blue[3]_i_10_n_0 ),
        .O(\blue[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFF1000)) 
    \blue[3]_i_4 
       (.I0(\red_reg[3]_i_5_n_0 ),
        .I1(\red_reg[3]_i_4_n_0 ),
        .I2(red32_in),
        .I3(\red_reg[3]_i_2_n_0 ),
        .I4(\red[3]_i_7_n_0 ),
        .O(\blue[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF888FDDD)) 
    \blue[3]_i_5 
       (.I0(vc_reg__0[8]),
        .I1(vc_reg__0[6]),
        .I2(hc_reg__0[7]),
        .I3(hc_reg__0[4]),
        .I4(vc_reg__0[7]),
        .I5(\red[1]_i_27_n_0 ),
        .O(\blue[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEEEEE)) 
    \blue[3]_i_6 
       (.I0(hc_reg__0[7]),
        .I1(hc_reg__0[6]),
        .I2(hc_reg__0[3]),
        .I3(hc_reg__0[4]),
        .I4(hc_reg__0[5]),
        .O(\blue[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \blue[3]_i_7 
       (.I0(hc_reg__0[2]),
        .I1(hc_reg__0[0]),
        .I2(hc_reg__0[1]),
        .I3(hc_reg__0[4]),
        .O(\blue[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \blue[3]_i_8 
       (.I0(hc_reg__0[1]),
        .I1(hc_reg__0[0]),
        .I2(hc_reg__0[2]),
        .O(\blue[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \blue[3]_i_9 
       (.I0(hc_reg__0[3]),
        .I1(hc_reg__0[4]),
        .I2(hc_reg__0[2]),
        .I3(hc_reg__0[1]),
        .I4(hc_reg__0[6]),
        .I5(hc_reg__0[5]),
        .O(\blue[3]_i_9_n_0 ));
  FDRE \blue_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\blue[1]_i_1_n_0 ),
        .Q(blue[0]),
        .R(1'b0));
  CARRY4 \blue_reg[1]_i_11 
       (.CI(\blue_reg[1]_i_32_n_0 ),
        .CO({\blue_reg[1]_i_11_n_0 ,\blue_reg[1]_i_11_n_1 ,\blue_reg[1]_i_11_n_2 ,\blue_reg[1]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_blue_reg[1]_i_11_O_UNCONNECTED [3:0]),
        .S({\blue[1]_i_33_n_0 ,\blue[1]_i_34_n_0 ,\blue[1]_i_35_n_0 ,\blue[1]_i_36_n_0 }));
  CARRY4 \blue_reg[1]_i_116 
       (.CI(\blue_reg[1]_i_136_n_0 ),
        .CO({\blue_reg[1]_i_116_n_0 ,\blue_reg[1]_i_116_n_1 ,\blue_reg[1]_i_116_n_2 ,\blue_reg[1]_i_116_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,hc_reg__0[9:8]}),
        .O(\NLW_blue_reg[1]_i_116_O_UNCONNECTED [3:0]),
        .S({\blue[1]_i_137_n_0 ,\blue[1]_i_138_n_0 ,\blue[1]_i_139_n_0 ,\blue[1]_i_140_n_0 }));
  CARRY4 \blue_reg[1]_i_121 
       (.CI(\blue_reg[1]_i_141_n_0 ),
        .CO({\blue_reg[1]_i_121_n_0 ,\blue_reg[1]_i_121_n_1 ,\blue_reg[1]_i_121_n_2 ,\blue_reg[1]_i_121_n_3 }),
        .CYINIT(1'b0),
        .DI(\slv_reg3_reg[31] [19:16]),
        .O({\blue_reg[1]_i_121_n_4 ,\blue_reg[1]_i_121_n_5 ,\blue_reg[1]_i_121_n_6 ,\blue_reg[1]_i_121_n_7 }),
        .S({\blue[1]_i_142_n_0 ,\blue[1]_i_143_n_0 ,\blue[1]_i_144_n_0 ,\blue[1]_i_145_n_0 }));
  CARRY4 \blue_reg[1]_i_126 
       (.CI(\blue_reg[1]_i_146_n_0 ),
        .CO({\blue_reg[1]_i_126_n_0 ,\blue_reg[1]_i_126_n_1 ,\blue_reg[1]_i_126_n_2 ,\blue_reg[1]_i_126_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,vc_reg__0[8]}),
        .O(\NLW_blue_reg[1]_i_126_O_UNCONNECTED [3:0]),
        .S({\blue[1]_i_147_n_0 ,\blue[1]_i_148_n_0 ,\blue[1]_i_149_n_0 ,\blue[1]_i_150_n_0 }));
  CARRY4 \blue_reg[1]_i_131 
       (.CI(\blue_reg[1]_i_151_n_0 ),
        .CO({\blue_reg[1]_i_131_n_0 ,\blue_reg[1]_i_131_n_1 ,\blue_reg[1]_i_131_n_2 ,\blue_reg[1]_i_131_n_3 }),
        .CYINIT(1'b0),
        .DI(\slv_reg4_reg[31] [19:16]),
        .O({\blue_reg[1]_i_131_n_4 ,\blue_reg[1]_i_131_n_5 ,\blue_reg[1]_i_131_n_6 ,\blue_reg[1]_i_131_n_7 }),
        .S({\blue[1]_i_152_n_0 ,\blue[1]_i_153_n_0 ,\blue[1]_i_154_n_0 ,\blue[1]_i_155_n_0 }));
  CARRY4 \blue_reg[1]_i_136 
       (.CI(\blue_reg[1]_i_156_n_0 ),
        .CO({\blue_reg[1]_i_136_n_0 ,\blue_reg[1]_i_136_n_1 ,\blue_reg[1]_i_136_n_2 ,\blue_reg[1]_i_136_n_3 }),
        .CYINIT(1'b0),
        .DI(hc_reg__0[7:4]),
        .O(\NLW_blue_reg[1]_i_136_O_UNCONNECTED [3:0]),
        .S({\blue[1]_i_157_n_0 ,\blue[1]_i_158_n_0 ,\blue[1]_i_159_n_0 ,\blue[1]_i_160_n_0 }));
  CARRY4 \blue_reg[1]_i_141 
       (.CI(\blue_reg[1]_i_161_n_0 ),
        .CO({\blue_reg[1]_i_141_n_0 ,\blue_reg[1]_i_141_n_1 ,\blue_reg[1]_i_141_n_2 ,\blue_reg[1]_i_141_n_3 }),
        .CYINIT(1'b0),
        .DI(\slv_reg3_reg[31] [15:12]),
        .O({\blue_reg[1]_i_141_n_4 ,\blue_reg[1]_i_141_n_5 ,\blue_reg[1]_i_141_n_6 ,\blue_reg[1]_i_141_n_7 }),
        .S({\blue[1]_i_162_n_0 ,\blue[1]_i_163_n_0 ,\blue[1]_i_164_n_0 ,\blue[1]_i_165_n_0 }));
  CARRY4 \blue_reg[1]_i_146 
       (.CI(\blue_reg[1]_i_166_n_0 ),
        .CO({\blue_reg[1]_i_146_n_0 ,\blue_reg[1]_i_146_n_1 ,\blue_reg[1]_i_146_n_2 ,\blue_reg[1]_i_146_n_3 }),
        .CYINIT(1'b0),
        .DI(vc_reg__0[7:4]),
        .O(\NLW_blue_reg[1]_i_146_O_UNCONNECTED [3:0]),
        .S({\blue[1]_i_167_n_0 ,\blue[1]_i_168_n_0 ,\blue[1]_i_169_n_0 ,\blue[1]_i_170_n_0 }));
  CARRY4 \blue_reg[1]_i_151 
       (.CI(\blue_reg[1]_i_171_n_0 ),
        .CO({\blue_reg[1]_i_151_n_0 ,\blue_reg[1]_i_151_n_1 ,\blue_reg[1]_i_151_n_2 ,\blue_reg[1]_i_151_n_3 }),
        .CYINIT(1'b0),
        .DI(\slv_reg4_reg[31] [15:12]),
        .O({\blue_reg[1]_i_151_n_4 ,\blue_reg[1]_i_151_n_5 ,\blue_reg[1]_i_151_n_6 ,\blue_reg[1]_i_151_n_7 }),
        .S({\blue[1]_i_172_n_0 ,\blue[1]_i_173_n_0 ,\blue[1]_i_174_n_0 ,\blue[1]_i_175_n_0 }));
  CARRY4 \blue_reg[1]_i_156 
       (.CI(1'b0),
        .CO({\blue_reg[1]_i_156_n_0 ,\blue_reg[1]_i_156_n_1 ,\blue_reg[1]_i_156_n_2 ,\blue_reg[1]_i_156_n_3 }),
        .CYINIT(1'b1),
        .DI(hc_reg__0[3:0]),
        .O(\NLW_blue_reg[1]_i_156_O_UNCONNECTED [3:0]),
        .S({\blue[1]_i_176_n_0 ,\blue[1]_i_177_n_0 ,\blue[1]_i_178_n_0 ,\blue[1]_i_179_n_0 }));
  CARRY4 \blue_reg[1]_i_16 
       (.CI(\blue_reg[1]_i_38_n_0 ),
        .CO({\blue_reg[1]_i_16_n_0 ,\blue_reg[1]_i_16_n_1 ,\blue_reg[1]_i_16_n_2 ,\blue_reg[1]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_blue_reg[1]_i_16_O_UNCONNECTED [3:0]),
        .S({\blue[1]_i_39_n_0 ,\blue[1]_i_40_n_0 ,\blue[1]_i_41_n_0 ,\blue[1]_i_42_n_0 }));
  CARRY4 \blue_reg[1]_i_161 
       (.CI(\blue_reg[1]_i_180_n_0 ),
        .CO({\blue_reg[1]_i_161_n_0 ,\blue_reg[1]_i_161_n_1 ,\blue_reg[1]_i_161_n_2 ,\blue_reg[1]_i_161_n_3 }),
        .CYINIT(1'b0),
        .DI(\slv_reg3_reg[31] [11:8]),
        .O({\blue_reg[1]_i_161_n_4 ,\blue_reg[1]_i_161_n_5 ,\blue_reg[1]_i_161_n_6 ,\blue_reg[1]_i_161_n_7 }),
        .S({\blue[1]_i_181_n_0 ,\blue[1]_i_182_n_0 ,\blue[1]_i_183_n_0 ,\blue[1]_i_184_n_0 }));
  CARRY4 \blue_reg[1]_i_166 
       (.CI(1'b0),
        .CO({\blue_reg[1]_i_166_n_0 ,\blue_reg[1]_i_166_n_1 ,\blue_reg[1]_i_166_n_2 ,\blue_reg[1]_i_166_n_3 }),
        .CYINIT(1'b1),
        .DI(vc_reg__0[3:0]),
        .O(\NLW_blue_reg[1]_i_166_O_UNCONNECTED [3:0]),
        .S({\blue[1]_i_185_n_0 ,\blue[1]_i_186_n_0 ,\blue[1]_i_187_n_0 ,\blue[1]_i_188_n_0 }));
  CARRY4 \blue_reg[1]_i_171 
       (.CI(\blue_reg[1]_i_189_n_0 ),
        .CO({\blue_reg[1]_i_171_n_0 ,\blue_reg[1]_i_171_n_1 ,\blue_reg[1]_i_171_n_2 ,\blue_reg[1]_i_171_n_3 }),
        .CYINIT(1'b0),
        .DI(\slv_reg4_reg[31] [11:8]),
        .O({\blue_reg[1]_i_171_n_4 ,\blue_reg[1]_i_171_n_5 ,\blue_reg[1]_i_171_n_6 ,\blue_reg[1]_i_171_n_7 }),
        .S({\blue[1]_i_190_n_0 ,\blue[1]_i_191_n_0 ,\blue[1]_i_192_n_0 ,\blue[1]_i_193_n_0 }));
  CARRY4 \blue_reg[1]_i_180 
       (.CI(\blue_reg[1]_i_194_n_0 ),
        .CO({\blue_reg[1]_i_180_n_0 ,\blue_reg[1]_i_180_n_1 ,\blue_reg[1]_i_180_n_2 ,\blue_reg[1]_i_180_n_3 }),
        .CYINIT(1'b0),
        .DI(\slv_reg3_reg[31] [7:4]),
        .O({\blue_reg[1]_i_180_n_4 ,\blue_reg[1]_i_180_n_5 ,\blue_reg[1]_i_180_n_6 ,\blue_reg[1]_i_180_n_7 }),
        .S({\blue[1]_i_195_n_0 ,\blue[1]_i_196_n_0 ,\blue[1]_i_197_n_0 ,\blue[1]_i_198_n_0 }));
  CARRY4 \blue_reg[1]_i_189 
       (.CI(\blue_reg[1]_i_199_n_0 ),
        .CO({\blue_reg[1]_i_189_n_0 ,\blue_reg[1]_i_189_n_1 ,\blue_reg[1]_i_189_n_2 ,\blue_reg[1]_i_189_n_3 }),
        .CYINIT(1'b0),
        .DI(\slv_reg4_reg[31] [7:4]),
        .O({\blue_reg[1]_i_189_n_4 ,\blue_reg[1]_i_189_n_5 ,\blue_reg[1]_i_189_n_6 ,\blue_reg[1]_i_189_n_7 }),
        .S({\blue[1]_i_200_n_0 ,\blue[1]_i_201_n_0 ,\blue[1]_i_202_n_0 ,\blue[1]_i_203_n_0 }));
  CARRY4 \blue_reg[1]_i_194 
       (.CI(1'b0),
        .CO({\blue_reg[1]_i_194_n_0 ,\blue_reg[1]_i_194_n_1 ,\blue_reg[1]_i_194_n_2 ,\blue_reg[1]_i_194_n_3 }),
        .CYINIT(1'b0),
        .DI(\slv_reg3_reg[31] [3:0]),
        .O({\blue_reg[1]_i_194_n_4 ,\blue_reg[1]_i_194_n_5 ,\blue_reg[1]_i_194_n_6 ,\blue_reg[1]_i_194_n_7 }),
        .S({\blue[1]_i_204_n_0 ,\blue[1]_i_205_n_0 ,\blue[1]_i_206_n_0 ,\blue[1]_i_207_n_0 }));
  CARRY4 \blue_reg[1]_i_199 
       (.CI(1'b0),
        .CO({\blue_reg[1]_i_199_n_0 ,\blue_reg[1]_i_199_n_1 ,\blue_reg[1]_i_199_n_2 ,\blue_reg[1]_i_199_n_3 }),
        .CYINIT(1'b0),
        .DI(\slv_reg4_reg[31] [3:0]),
        .O({\blue_reg[1]_i_199_n_4 ,\blue_reg[1]_i_199_n_5 ,\blue_reg[1]_i_199_n_6 ,\blue_reg[1]_i_199_n_7 }),
        .S({\blue[1]_i_208_n_0 ,\blue[1]_i_209_n_0 ,\blue[1]_i_210_n_0 ,\blue[1]_i_211_n_0 }));
  CARRY4 \blue_reg[1]_i_2 
       (.CI(\blue_reg[1]_i_6_n_0 ),
        .CO({\blue_reg[1]_i_2_n_0 ,\blue_reg[1]_i_2_n_1 ,\blue_reg[1]_i_2_n_2 ,\blue_reg[1]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_blue_reg[1]_i_2_O_UNCONNECTED [3:0]),
        .S({\blue[1]_i_7_n_0 ,\blue[1]_i_8_n_0 ,\blue[1]_i_9_n_0 ,\blue[1]_i_10_n_0 }));
  CARRY4 \blue_reg[1]_i_21 
       (.CI(\blue_reg[1]_i_43_n_0 ),
        .CO({\blue_reg[1]_i_21_n_0 ,\blue_reg[1]_i_21_n_1 ,\blue_reg[1]_i_21_n_2 ,\blue_reg[1]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_blue_reg[1]_i_21_O_UNCONNECTED [3:0]),
        .S({\blue[1]_i_44_n_0 ,\blue[1]_i_45_n_0 ,\blue[1]_i_46_n_0 ,\blue[1]_i_47_n_0 }));
  CARRY4 \blue_reg[1]_i_26 
       (.CI(\blue_reg[1]_i_48_n_0 ),
        .CO({\blue_reg[1]_i_26_n_0 ,\blue_reg[1]_i_26_n_1 ,\blue_reg[1]_i_26_n_2 ,\blue_reg[1]_i_26_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_blue_reg[1]_i_26_O_UNCONNECTED [3:0]),
        .S({\blue[1]_i_49_n_0 ,\blue[1]_i_50_n_0 ,\blue[1]_i_51_n_0 ,\blue[1]_i_52_n_0 }));
  CARRY4 \blue_reg[1]_i_3 
       (.CI(\blue_reg[1]_i_11_n_0 ),
        .CO({\blue_reg[1]_i_3_n_0 ,\blue_reg[1]_i_3_n_1 ,\blue_reg[1]_i_3_n_2 ,\blue_reg[1]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_blue_reg[1]_i_3_O_UNCONNECTED [3:0]),
        .S({\blue[1]_i_12_n_0 ,\blue[1]_i_13_n_0 ,\blue[1]_i_14_n_0 ,\blue[1]_i_15_n_0 }));
  CARRY4 \blue_reg[1]_i_32 
       (.CI(\blue_reg[1]_i_58_n_0 ),
        .CO({\blue_reg[1]_i_32_n_0 ,\blue_reg[1]_i_32_n_1 ,\blue_reg[1]_i_32_n_2 ,\blue_reg[1]_i_32_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_blue_reg[1]_i_32_O_UNCONNECTED [3:0]),
        .S({\blue[1]_i_59_n_0 ,\blue[1]_i_60_n_0 ,\blue[1]_i_61_n_0 ,\blue[1]_i_62_n_0 }));
  CARRY4 \blue_reg[1]_i_38 
       (.CI(\blue_reg[1]_i_68_n_0 ),
        .CO({\blue_reg[1]_i_38_n_0 ,\blue_reg[1]_i_38_n_1 ,\blue_reg[1]_i_38_n_2 ,\blue_reg[1]_i_38_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\blue[1]_i_69_n_0 }),
        .O(\NLW_blue_reg[1]_i_38_O_UNCONNECTED [3:0]),
        .S({\blue[1]_i_70_n_0 ,\blue[1]_i_71_n_0 ,\blue[1]_i_72_n_0 ,\blue[1]_i_73_n_0 }));
  CARRY4 \blue_reg[1]_i_4 
       (.CI(\blue_reg[1]_i_16_n_0 ),
        .CO({red430_in,\blue_reg[1]_i_4_n_1 ,\blue_reg[1]_i_4_n_2 ,\blue_reg[1]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_blue_reg[1]_i_4_O_UNCONNECTED [3:0]),
        .S({\blue[1]_i_17_n_0 ,\blue[1]_i_18_n_0 ,\blue[1]_i_19_n_0 ,\blue[1]_i_20_n_0 }));
  CARRY4 \blue_reg[1]_i_43 
       (.CI(\blue_reg[1]_i_74_n_0 ),
        .CO({\blue_reg[1]_i_43_n_0 ,\blue_reg[1]_i_43_n_1 ,\blue_reg[1]_i_43_n_2 ,\blue_reg[1]_i_43_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\blue[1]_i_75_n_0 }),
        .O(\NLW_blue_reg[1]_i_43_O_UNCONNECTED [3:0]),
        .S({\blue[1]_i_76_n_0 ,\blue[1]_i_77_n_0 ,\blue[1]_i_78_n_0 ,\blue[1]_i_79_n_0 }));
  CARRY4 \blue_reg[1]_i_48 
       (.CI(\blue_reg[1]_i_80_n_0 ),
        .CO({\blue_reg[1]_i_48_n_0 ,\blue_reg[1]_i_48_n_1 ,\blue_reg[1]_i_48_n_2 ,\blue_reg[1]_i_48_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_blue_reg[1]_i_48_O_UNCONNECTED [3:0]),
        .S({\blue[1]_i_81_n_0 ,\blue[1]_i_82_n_0 ,\blue[1]_i_83_n_0 ,\blue[1]_i_84_n_0 }));
  CARRY4 \blue_reg[1]_i_5 
       (.CI(\blue_reg[1]_i_21_n_0 ),
        .CO({red328_in,\blue_reg[1]_i_5_n_1 ,\blue_reg[1]_i_5_n_2 ,\blue_reg[1]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_blue_reg[1]_i_5_O_UNCONNECTED [3:0]),
        .S({\blue[1]_i_22_n_0 ,\blue[1]_i_23_n_0 ,\blue[1]_i_24_n_0 ,\blue[1]_i_25_n_0 }));
  CARRY4 \blue_reg[1]_i_53 
       (.CI(\blue_reg[1]_i_85_n_0 ),
        .CO({\blue_reg[1]_0 ,\blue_reg[1]_i_53_n_1 ,\blue_reg[1]_i_53_n_2 ,\blue_reg[1]_i_53_n_3 }),
        .CYINIT(1'b0),
        .DI(\slv_reg3_reg[31] [27:24]),
        .O({\blue_reg[1]_i_53_n_4 ,\blue_reg[1]_i_53_n_5 ,\blue_reg[1]_i_53_n_6 ,\blue_reg[1]_i_53_n_7 }),
        .S({\blue[1]_i_86_n_0 ,\blue[1]_i_87_n_0 ,\blue[1]_i_88_n_0 ,\blue[1]_i_89_n_0 }));
  CARRY4 \blue_reg[1]_i_58 
       (.CI(\blue_reg[1]_i_90_n_0 ),
        .CO({\blue_reg[1]_i_58_n_0 ,\blue_reg[1]_i_58_n_1 ,\blue_reg[1]_i_58_n_2 ,\blue_reg[1]_i_58_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_blue_reg[1]_i_58_O_UNCONNECTED [3:0]),
        .S({\blue[1]_i_91_n_0 ,\blue[1]_i_92_n_0 ,\blue[1]_i_93_n_0 ,\blue[1]_i_94_n_0 }));
  CARRY4 \blue_reg[1]_i_6 
       (.CI(\blue_reg[1]_i_26_n_0 ),
        .CO({\blue_reg[1]_i_6_n_0 ,\blue_reg[1]_i_6_n_1 ,\blue_reg[1]_i_6_n_2 ,\blue_reg[1]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_blue_reg[1]_i_6_O_UNCONNECTED [3:0]),
        .S({\blue[1]_i_27_n_0 ,\blue[1]_i_28_n_0 ,\blue[1]_i_29_n_0 ,\blue[1]_i_30_n_0 }));
  CARRY4 \blue_reg[1]_i_63 
       (.CI(\blue_reg[1]_i_95_n_0 ),
        .CO({\blue_reg[1]_1 ,\blue_reg[1]_i_63_n_1 ,\blue_reg[1]_i_63_n_2 ,\blue_reg[1]_i_63_n_3 }),
        .CYINIT(1'b0),
        .DI(\slv_reg4_reg[31] [27:24]),
        .O({\blue_reg[1]_i_63_n_4 ,\blue_reg[1]_i_63_n_5 ,\blue_reg[1]_i_63_n_6 ,\blue_reg[1]_i_63_n_7 }),
        .S({\blue[1]_i_96_n_0 ,\blue[1]_i_97_n_0 ,\blue[1]_i_98_n_0 ,\blue[1]_i_99_n_0 }));
  CARRY4 \blue_reg[1]_i_68 
       (.CI(1'b0),
        .CO({\blue_reg[1]_i_68_n_0 ,\blue_reg[1]_i_68_n_1 ,\blue_reg[1]_i_68_n_2 ,\blue_reg[1]_i_68_n_3 }),
        .CYINIT(1'b0),
        .DI({\blue[1]_i_100_n_0 ,\blue[1]_i_101_n_0 ,\blue[1]_i_102_n_0 ,\blue[1]_i_103_n_0 }),
        .O(\NLW_blue_reg[1]_i_68_O_UNCONNECTED [3:0]),
        .S({\blue[1]_i_104_n_0 ,\blue[1]_i_105_n_0 ,\blue[1]_i_106_n_0 ,\blue[1]_i_107_n_0 }));
  CARRY4 \blue_reg[1]_i_74 
       (.CI(1'b0),
        .CO({\blue_reg[1]_i_74_n_0 ,\blue_reg[1]_i_74_n_1 ,\blue_reg[1]_i_74_n_2 ,\blue_reg[1]_i_74_n_3 }),
        .CYINIT(1'b0),
        .DI({\blue[1]_i_108_n_0 ,\blue[1]_i_109_n_0 ,\blue[1]_i_110_n_0 ,\blue[1]_i_111_n_0 }),
        .O(\NLW_blue_reg[1]_i_74_O_UNCONNECTED [3:0]),
        .S({\blue[1]_i_112_n_0 ,\blue[1]_i_113_n_0 ,\blue[1]_i_114_n_0 ,\blue[1]_i_115_n_0 }));
  CARRY4 \blue_reg[1]_i_80 
       (.CI(\blue_reg[1]_i_116_n_0 ),
        .CO({\blue_reg[1]_i_80_n_0 ,\blue_reg[1]_i_80_n_1 ,\blue_reg[1]_i_80_n_2 ,\blue_reg[1]_i_80_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_blue_reg[1]_i_80_O_UNCONNECTED [3:0]),
        .S({\blue[1]_i_117_n_0 ,\blue[1]_i_118_n_0 ,\blue[1]_i_119_n_0 ,\blue[1]_i_120_n_0 }));
  CARRY4 \blue_reg[1]_i_85 
       (.CI(\blue_reg[1]_i_121_n_0 ),
        .CO({\blue_reg[1]_i_85_n_0 ,\blue_reg[1]_i_85_n_1 ,\blue_reg[1]_i_85_n_2 ,\blue_reg[1]_i_85_n_3 }),
        .CYINIT(1'b0),
        .DI(\slv_reg3_reg[31] [23:20]),
        .O({\blue_reg[1]_i_85_n_4 ,\blue_reg[1]_i_85_n_5 ,\blue_reg[1]_i_85_n_6 ,\blue_reg[1]_i_85_n_7 }),
        .S({\blue[1]_i_122_n_0 ,\blue[1]_i_123_n_0 ,\blue[1]_i_124_n_0 ,\blue[1]_i_125_n_0 }));
  CARRY4 \blue_reg[1]_i_90 
       (.CI(\blue_reg[1]_i_126_n_0 ),
        .CO({\blue_reg[1]_i_90_n_0 ,\blue_reg[1]_i_90_n_1 ,\blue_reg[1]_i_90_n_2 ,\blue_reg[1]_i_90_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_blue_reg[1]_i_90_O_UNCONNECTED [3:0]),
        .S({\blue[1]_i_127_n_0 ,\blue[1]_i_128_n_0 ,\blue[1]_i_129_n_0 ,\blue[1]_i_130_n_0 }));
  CARRY4 \blue_reg[1]_i_95 
       (.CI(\blue_reg[1]_i_131_n_0 ),
        .CO({\blue_reg[1]_i_95_n_0 ,\blue_reg[1]_i_95_n_1 ,\blue_reg[1]_i_95_n_2 ,\blue_reg[1]_i_95_n_3 }),
        .CYINIT(1'b0),
        .DI(\slv_reg4_reg[31] [23:20]),
        .O({\blue_reg[1]_i_95_n_4 ,\blue_reg[1]_i_95_n_5 ,\blue_reg[1]_i_95_n_6 ,\blue_reg[1]_i_95_n_7 }),
        .S({\blue[1]_i_132_n_0 ,\blue[1]_i_133_n_0 ,\blue[1]_i_134_n_0 ,\blue[1]_i_135_n_0 }));
  FDRE \blue_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\blue[3]_i_1_n_0 ),
        .Q(blue[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000FFFF1110)) 
    \green[1]_i_1 
       (.I0(\blue[3]_i_3_n_0 ),
        .I1(\blue[3]_i_2_n_0 ),
        .I2(\red[1]_i_4_n_0 ),
        .I3(\red[1]_i_3_n_0 ),
        .I4(red131_out),
        .I5(\blue[3]_i_4_n_0 ),
        .O(\green[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \green[3]_i_1 
       (.I0(\blue_reg[1]_i_2_n_0 ),
        .I1(\blue_reg[1]_i_3_n_0 ),
        .I2(red430_in),
        .I3(red328_in),
        .I4(\blue[3]_i_4_n_0 ),
        .O(\green[3]_i_1_n_0 ));
  FDRE \green_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\green[1]_i_1_n_0 ),
        .Q(green[0]),
        .R(1'b0));
  FDRE \green_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\green[3]_i_1_n_0 ),
        .Q(green[1]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \hc[0]_i_1 
       (.I0(hc_reg__0[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(hc_reg__0[0]),
        .I1(hc_reg__0[1]),
        .O(\hc[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hc[2]_i_1 
       (.I0(hc_reg__0[2]),
        .I1(hc_reg__0[1]),
        .I2(hc_reg__0[0]),
        .O(\hc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hc[3]_i_1 
       (.I0(hc_reg__0[1]),
        .I1(hc_reg__0[0]),
        .I2(hc_reg__0[2]),
        .I3(hc_reg__0[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \hc[4]_i_1 
       (.I0(hc_reg__0[4]),
        .I1(hc_reg__0[1]),
        .I2(hc_reg__0[0]),
        .I3(hc_reg__0[2]),
        .I4(hc_reg__0[3]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \hc[5]_i_1 
       (.I0(hc_reg__0[2]),
        .I1(hc_reg__0[0]),
        .I2(hc_reg__0[1]),
        .I3(hc_reg__0[4]),
        .I4(hc_reg__0[3]),
        .I5(hc_reg__0[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h9AAAAAAA)) 
    \hc[6]_i_1 
       (.I0(hc_reg__0[6]),
        .I1(\hc[7]_i_2_n_0 ),
        .I2(hc_reg__0[4]),
        .I3(hc_reg__0[3]),
        .I4(hc_reg__0[5]),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'hAAAAAAAA6AAAAAAA)) 
    \hc[7]_i_1 
       (.I0(hc_reg__0[7]),
        .I1(hc_reg__0[6]),
        .I2(hc_reg__0[5]),
        .I3(hc_reg__0[4]),
        .I4(hc_reg__0[3]),
        .I5(\hc[7]_i_2_n_0 ),
        .O(\hc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \hc[7]_i_2 
       (.I0(hc_reg__0[1]),
        .I1(hc_reg__0[0]),
        .I2(hc_reg__0[2]),
        .O(\hc[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \hc[8]_i_1 
       (.I0(hc_reg__0[8]),
        .I1(hc_reg__0[2]),
        .I2(hc_reg__0[0]),
        .I3(hc_reg__0[1]),
        .I4(\hc[8]_i_2_n_0 ),
        .I5(hc_reg__0[7]),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \hc[8]_i_2 
       (.I0(hc_reg__0[6]),
        .I1(hc_reg__0[5]),
        .I2(hc_reg__0[4]),
        .I3(hc_reg__0[3]),
        .O(\hc[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFE00000000000000)) 
    \hc[9]_i_1 
       (.I0(hc_reg__0[6]),
        .I1(hc_reg__0[7]),
        .I2(\hc[9]_i_4_n_0 ),
        .I3(hc),
        .I4(hc_reg__0[8]),
        .I5(hc_reg__0[9]),
        .O(\hc[9]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \hc[9]_i_2 
       (.I0(pixel_clk_counter[1]),
        .I1(pixel_clk_counter[0]),
        .O(hc));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hc[9]_i_3 
       (.I0(hc_reg__0[9]),
        .I1(\hc[9]_i_5_n_0 ),
        .I2(hc_reg__0[8]),
        .O(p_0_in[9]));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \hc[9]_i_4 
       (.I0(hc_reg__0[5]),
        .I1(hc_reg__0[3]),
        .I2(hc_reg__0[4]),
        .I3(hc_reg__0[1]),
        .I4(hc_reg__0[0]),
        .I5(hc_reg__0[2]),
        .O(\hc[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \hc[9]_i_5 
       (.I0(hc_reg__0[7]),
        .I1(hc_reg__0[6]),
        .I2(hc_reg__0[5]),
        .I3(hc_reg__0[4]),
        .I4(hc_reg__0[3]),
        .I5(\hc[7]_i_2_n_0 ),
        .O(\hc[9]_i_5_n_0 ));
  FDRE \hc_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(hc),
        .D(p_0_in[0]),
        .Q(hc_reg__0[0]),
        .R(\hc[9]_i_1_n_0 ));
  FDRE \hc_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(hc),
        .D(\hc[1]_i_1_n_0 ),
        .Q(hc_reg__0[1]),
        .R(\hc[9]_i_1_n_0 ));
  FDRE \hc_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(hc),
        .D(\hc[2]_i_1_n_0 ),
        .Q(hc_reg__0[2]),
        .R(\hc[9]_i_1_n_0 ));
  FDRE \hc_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(hc),
        .D(p_0_in[3]),
        .Q(hc_reg__0[3]),
        .R(\hc[9]_i_1_n_0 ));
  FDRE \hc_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(hc),
        .D(p_0_in[4]),
        .Q(hc_reg__0[4]),
        .R(\hc[9]_i_1_n_0 ));
  FDRE \hc_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(hc),
        .D(p_0_in[5]),
        .Q(hc_reg__0[5]),
        .R(\hc[9]_i_1_n_0 ));
  FDRE \hc_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(hc),
        .D(p_0_in[6]),
        .Q(hc_reg__0[6]),
        .R(\hc[9]_i_1_n_0 ));
  FDRE \hc_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(hc),
        .D(\hc[7]_i_1_n_0 ),
        .Q(hc_reg__0[7]),
        .R(\hc[9]_i_1_n_0 ));
  FDRE \hc_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(hc),
        .D(p_0_in[8]),
        .Q(hc_reg__0[8]),
        .R(\hc[9]_i_1_n_0 ));
  FDRE \hc_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(hc),
        .D(p_0_in[9]),
        .Q(hc_reg__0[9]),
        .R(\hc[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7F7F7FFFFF7F7F7)) 
    hsync_i_1
       (.I0(hc_reg__0[7]),
        .I1(hc_reg__0[9]),
        .I2(hc_reg__0[8]),
        .I3(hc_reg__0[6]),
        .I4(hc_reg__0[5]),
        .I5(hsync_i_2_n_0),
        .O(hsync_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    hsync_i_2
       (.I0(hc_reg__0[2]),
        .I1(hc_reg__0[3]),
        .I2(hc_reg__0[0]),
        .I3(hc_reg__0[1]),
        .I4(hc_reg__0[4]),
        .O(hsync_i_2_n_0));
  FDRE hsync_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(hsync_i_1_n_0),
        .Q(hsync),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pixel_clk_counter[0]_i_1 
       (.I0(pixel_clk_counter[1]),
        .I1(pixel_clk_counter[0]),
        .O(\pixel_clk_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_clk_counter[1]_i_1 
       (.I0(pixel_clk_counter[1]),
        .O(\pixel_clk_counter[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_clk_counter_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\pixel_clk_counter[0]_i_1_n_0 ),
        .Q(pixel_clk_counter[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_clk_counter_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\pixel_clk_counter[1]_i_1_n_0 ),
        .Q(pixel_clk_counter[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000EEEEFFFE)) 
    \red[1]_i_1 
       (.I0(red0),
        .I1(red131_out),
        .I2(\red[1]_i_3_n_0 ),
        .I3(\red[1]_i_4_n_0 ),
        .I4(\red[1]_i_5_n_0 ),
        .I5(\red[3]_i_7_n_0 ),
        .O(\red[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBBDDBF55)) 
    \red[1]_i_10 
       (.I0(vc_reg__0[5]),
        .I1(vc_reg__0[3]),
        .I2(\red[1]_i_22_n_0 ),
        .I3(vc_reg__0[4]),
        .I4(vc_reg__0[2]),
        .I5(\blue[3]_i_7_n_0 ),
        .O(\red[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0040400040404000)) 
    \red[1]_i_11 
       (.I0(\red[1]_i_23_n_0 ),
        .I1(vc_reg__0[8]),
        .I2(hc_reg__0[7]),
        .I3(hc_reg__0[3]),
        .I4(hc_reg__0[4]),
        .I5(hc_reg__0[2]),
        .O(\red[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \red[1]_i_12 
       (.I0(hc_reg__0[4]),
        .I1(hc_reg__0[1]),
        .I2(hc_reg__0[0]),
        .I3(hc_reg__0[2]),
        .I4(hc_reg__0[5]),
        .I5(hc_reg__0[6]),
        .O(\red[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF2400)) 
    \red[1]_i_13 
       (.I0(vc_reg__0[1]),
        .I1(vc_reg__0[4]),
        .I2(vc_reg__0[2]),
        .I3(vc_reg__0[3]),
        .I4(\red[1]_i_24_n_0 ),
        .I5(\red[1]_i_25_n_0 ),
        .O(\red[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FFA8)) 
    \red[1]_i_14 
       (.I0(hc_reg__0[5]),
        .I1(hc_reg__0[4]),
        .I2(hc_reg__0[3]),
        .I3(\red[1]_i_26_n_0 ),
        .I4(\red[1]_i_27_n_0 ),
        .I5(\red[1]_i_28_n_0 ),
        .O(\red[1]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \red[1]_i_15 
       (.I0(\blue[3]_i_9_n_0 ),
        .I1(\red[1]_i_29_n_0 ),
        .I2(\red[1]_i_3_n_0 ),
        .I3(vc_reg__0[6]),
        .I4(vc_reg__0[4]),
        .I5(vc_reg__0[8]),
        .O(\red[1]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hA01FA01FA01FFFFF)) 
    \red[1]_i_16 
       (.I0(vc_reg__0[1]),
        .I1(vc_reg__0[0]),
        .I2(vc_reg__0[2]),
        .I3(vc_reg__0[3]),
        .I4(\hc[8]_i_2_n_0 ),
        .I5(hc_reg__0[7]),
        .O(\red[1]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h5555FFFD)) 
    \red[1]_i_17 
       (.I0(hc_reg__0[6]),
        .I1(hc_reg__0[1]),
        .I2(hc_reg__0[0]),
        .I3(hc_reg__0[2]),
        .I4(hc_reg__0[7]),
        .O(\red[1]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFDFF)) 
    \red[1]_i_18 
       (.I0(hc_reg__0[6]),
        .I1(hc_reg__0[5]),
        .I2(hc_reg__0[7]),
        .I3(vc_reg__0[6]),
        .I4(vc_reg__0[7]),
        .I5(vc_reg__0[8]),
        .O(\red[1]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000000000010FFFF)) 
    \red[1]_i_19 
       (.I0(vc_reg__0[1]),
        .I1(vc_reg__0[0]),
        .I2(vc_reg__0[2]),
        .I3(vc_reg__0[3]),
        .I4(vc_reg__0[4]),
        .I5(vc_reg__0[5]),
        .O(\red[1]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \red[1]_i_2 
       (.I0(\red_reg[3]_i_2_n_0 ),
        .I1(red32_in),
        .I2(\red_reg[3]_i_4_n_0 ),
        .I3(\red_reg[3]_i_5_n_0 ),
        .O(red0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \red[1]_i_20 
       (.I0(hc_reg__0[4]),
        .I1(hc_reg__0[5]),
        .I2(vc_reg__0[8]),
        .I3(hc_reg__0[7]),
        .I4(hc_reg__0[6]),
        .O(\red[1]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[1]_i_21 
       (.I0(vc_reg__0[6]),
        .I1(vc_reg__0[7]),
        .O(\red[1]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[1]_i_22 
       (.I0(vc_reg__0[0]),
        .I1(vc_reg__0[1]),
        .O(\red[1]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \red[1]_i_23 
       (.I0(vc_reg__0[7]),
        .I1(vc_reg__0[6]),
        .I2(hc_reg__0[6]),
        .I3(hc_reg__0[5]),
        .O(\red[1]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h666666666666F666)) 
    \red[1]_i_24 
       (.I0(vc_reg__0[5]),
        .I1(vc_reg__0[4]),
        .I2(hc_reg__0[2]),
        .I3(hc_reg__0[3]),
        .I4(hc_reg__0[5]),
        .I5(hc_reg__0[6]),
        .O(\red[1]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF0404040404)) 
    \red[1]_i_25 
       (.I0(vc_reg__0[2]),
        .I1(vc_reg__0[4]),
        .I2(vc_reg__0[0]),
        .I3(hc_reg__0[5]),
        .I4(hc_reg__0[6]),
        .I5(hc_reg__0[7]),
        .O(\red[1]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[1]_i_26 
       (.I0(hc_reg__0[6]),
        .I1(hc_reg__0[7]),
        .O(\red[1]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF5FFC)) 
    \red[1]_i_27 
       (.I0(vc_reg__0[3]),
        .I1(vc_reg__0[7]),
        .I2(vc_reg__0[5]),
        .I3(vc_reg__0[6]),
        .I4(hc_reg__0[8]),
        .I5(hc_reg__0[9]),
        .O(\red[1]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFC0D5D5)) 
    \red[1]_i_28 
       (.I0(vc_reg__0[7]),
        .I1(hc_reg__0[4]),
        .I2(hc_reg__0[7]),
        .I3(vc_reg__0[6]),
        .I4(vc_reg__0[8]),
        .O(\red[1]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \red[1]_i_29 
       (.I0(vc_reg__0[5]),
        .I1(vc_reg__0[7]),
        .O(\red[1]_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[1]_i_3 
       (.I0(hc_reg__0[8]),
        .I1(hc_reg__0[9]),
        .O(\red[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hDDD00000DDD0DDD0)) 
    \red[1]_i_4 
       (.I0(\red[1]_i_6_n_0 ),
        .I1(\red[1]_i_7_n_0 ),
        .I2(\red[1]_i_8_n_0 ),
        .I3(\red[1]_i_9_n_0 ),
        .I4(\red[1]_i_10_n_0 ),
        .I5(\red[1]_i_11_n_0 ),
        .O(\red[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h101010FF10101010)) 
    \red[1]_i_5 
       (.I0(\red[1]_i_12_n_0 ),
        .I1(\red[1]_i_13_n_0 ),
        .I2(\red[1]_i_14_n_0 ),
        .I3(\red[1]_i_15_n_0 ),
        .I4(\red[1]_i_16_n_0 ),
        .I5(\red[1]_i_17_n_0 ),
        .O(\red[1]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h55FFEA00)) 
    \red[1]_i_6 
       (.I0(vc_reg__0[3]),
        .I1(vc_reg__0[2]),
        .I2(vc_reg__0[1]),
        .I3(vc_reg__0[4]),
        .I4(vc_reg__0[5]),
        .O(\red[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAABFFFFFFFF)) 
    \red[1]_i_7 
       (.I0(\red[1]_i_18_n_0 ),
        .I1(hc_reg__0[2]),
        .I2(hc_reg__0[3]),
        .I3(hc_reg__0[0]),
        .I4(hc_reg__0[1]),
        .I5(hc_reg__0[4]),
        .O(\red[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hEBABEBBB)) 
    \red[1]_i_8 
       (.I0(\red[1]_i_19_n_0 ),
        .I1(hc_reg__0[3]),
        .I2(hc_reg__0[2]),
        .I3(hc_reg__0[1]),
        .I4(hc_reg__0[0]),
        .O(\red[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF8010)) 
    \red[1]_i_9 
       (.I0(vc_reg__0[5]),
        .I1(vc_reg__0[3]),
        .I2(vc_reg__0[4]),
        .I3(vc_reg__0[2]),
        .I4(\red[1]_i_20_n_0 ),
        .I5(\red[1]_i_21_n_0 ),
        .O(\red[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF0008)) 
    \red[3]_i_1 
       (.I0(\red_reg[3]_i_2_n_0 ),
        .I1(red32_in),
        .I2(\red_reg[3]_i_4_n_0 ),
        .I3(\red_reg[3]_i_5_n_0 ),
        .I4(red131_out),
        .I5(\red[3]_i_7_n_0 ),
        .O(\red[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \red[3]_i_10 
       (.I0(Q[29]),
        .I1(Q[28]),
        .O(\red[3]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[3]_i_100 
       (.I0(\red_reg[3]_i_124_n_4 ),
        .O(\red[3]_i_100_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[3]_i_101 
       (.I0(\red_reg[3]_i_124_n_5 ),
        .O(\red[3]_i_101_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[3]_i_102 
       (.I0(\red_reg[3]_i_124_n_6 ),
        .O(\red[3]_i_102_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[3]_i_103 
       (.I0(\red_reg[3]_i_124_n_7 ),
        .O(\red[3]_i_103_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \red[3]_i_105 
       (.I0(Q[27]),
        .I1(\slv_reg2_reg[27] [27]),
        .O(\red[3]_i_105_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \red[3]_i_106 
       (.I0(Q[26]),
        .I1(\slv_reg2_reg[27] [26]),
        .O(\red[3]_i_106_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \red[3]_i_107 
       (.I0(Q[25]),
        .I1(\slv_reg2_reg[27] [25]),
        .O(\red[3]_i_107_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \red[3]_i_108 
       (.I0(Q[24]),
        .I1(\slv_reg2_reg[27] [24]),
        .O(\red[3]_i_108_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \red[3]_i_11 
       (.I0(Q[27]),
        .I1(Q[26]),
        .O(\red[3]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[3]_i_110 
       (.I0(\red_reg[3]_i_134_n_4 ),
        .O(p_0_in__1[19]));
  LUT1 #(
    .INIT(2'h1)) 
    \red[3]_i_111 
       (.I0(\red_reg[3]_i_134_n_5 ),
        .O(p_0_in__1[18]));
  LUT1 #(
    .INIT(2'h1)) 
    \red[3]_i_112 
       (.I0(\red_reg[3]_i_134_n_6 ),
        .O(p_0_in__1[17]));
  LUT1 #(
    .INIT(2'h1)) 
    \red[3]_i_113 
       (.I0(\red_reg[3]_i_134_n_7 ),
        .O(p_0_in__1[16]));
  LUT2 #(
    .INIT(4'h6)) 
    \red[3]_i_115 
       (.I0(\slv_reg0_reg[31] [27]),
        .I1(\slv_reg2_reg[27] [27]),
        .O(\red[3]_i_115_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \red[3]_i_116 
       (.I0(\slv_reg0_reg[31] [26]),
        .I1(\slv_reg2_reg[27] [26]),
        .O(\red[3]_i_116_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \red[3]_i_117 
       (.I0(\slv_reg0_reg[31] [25]),
        .I1(\slv_reg2_reg[27] [25]),
        .O(\red[3]_i_117_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \red[3]_i_118 
       (.I0(\slv_reg0_reg[31] [24]),
        .I1(\slv_reg2_reg[27] [24]),
        .O(\red[3]_i_118_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \red[3]_i_12 
       (.I0(Q[25]),
        .I1(Q[24]),
        .O(\red[3]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[3]_i_120 
       (.I0(\red_reg[3]_i_144_n_4 ),
        .O(\red[3]_i_120_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[3]_i_121 
       (.I0(\red_reg[3]_i_144_n_5 ),
        .O(\red[3]_i_121_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[3]_i_122 
       (.I0(\red_reg[3]_i_144_n_6 ),
        .O(\red[3]_i_122_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[3]_i_123 
       (.I0(\red_reg[3]_i_144_n_7 ),
        .O(\red[3]_i_123_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \red[3]_i_125 
       (.I0(Q[23]),
        .I1(\slv_reg2_reg[27] [23]),
        .O(\red[3]_i_125_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \red[3]_i_126 
       (.I0(Q[22]),
        .I1(\slv_reg2_reg[27] [22]),
        .O(\red[3]_i_126_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \red[3]_i_127 
       (.I0(Q[21]),
        .I1(\slv_reg2_reg[27] [21]),
        .O(\red[3]_i_127_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \red[3]_i_128 
       (.I0(Q[20]),
        .I1(\slv_reg2_reg[27] [20]),
        .O(\red[3]_i_128_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[3]_i_130 
       (.I0(\red_reg[3]_i_154_n_4 ),
        .O(p_0_in__1[15]));
  LUT1 #(
    .INIT(2'h1)) 
    \red[3]_i_131 
       (.I0(\red_reg[3]_i_154_n_5 ),
        .O(p_0_in__1[14]));
  LUT1 #(
    .INIT(2'h1)) 
    \red[3]_i_132 
       (.I0(\red_reg[3]_i_154_n_6 ),
        .O(p_0_in__1[13]));
  LUT1 #(
    .INIT(2'h1)) 
    \red[3]_i_133 
       (.I0(\red_reg[3]_i_154_n_7 ),
        .O(p_0_in__1[12]));
  LUT2 #(
    .INIT(4'h6)) 
    \red[3]_i_135 
       (.I0(\slv_reg0_reg[31] [23]),
        .I1(\slv_reg2_reg[27] [23]),
        .O(\red[3]_i_135_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \red[3]_i_136 
       (.I0(\slv_reg0_reg[31] [22]),
        .I1(\slv_reg2_reg[27] [22]),
        .O(\red[3]_i_136_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \red[3]_i_137 
       (.I0(\slv_reg0_reg[31] [21]),
        .I1(\slv_reg2_reg[27] [21]),
        .O(\red[3]_i_137_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \red[3]_i_138 
       (.I0(\slv_reg0_reg[31] [20]),
        .I1(\slv_reg2_reg[27] [20]),
        .O(\red[3]_i_138_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \red[3]_i_14 
       (.I0(\slv_reg0_reg[31] [31]),
        .I1(\slv_reg0_reg[31] [30]),
        .O(\red[3]_i_14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[3]_i_140 
       (.I0(\red_reg[3]_i_164_n_4 ),
        .O(\red[3]_i_140_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[3]_i_141 
       (.I0(\red_reg[3]_i_164_n_5 ),
        .O(\red[3]_i_141_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[3]_i_142 
       (.I0(\red_reg[3]_i_164_n_6 ),
        .O(\red[3]_i_142_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \red[3]_i_143 
       (.I0(vc_reg__0[8]),
        .I1(\red_reg[3]_i_164_n_7 ),
        .O(\red[3]_i_143_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \red[3]_i_145 
       (.I0(Q[19]),
        .I1(\slv_reg2_reg[27] [19]),
        .O(\red[3]_i_145_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \red[3]_i_146 
       (.I0(Q[18]),
        .I1(\slv_reg2_reg[27] [18]),
        .O(\red[3]_i_146_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \red[3]_i_147 
       (.I0(Q[17]),
        .I1(\slv_reg2_reg[27] [17]),
        .O(\red[3]_i_147_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \red[3]_i_148 
       (.I0(Q[16]),
        .I1(\slv_reg2_reg[27] [16]),
        .O(\red[3]_i_148_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \red[3]_i_15 
       (.I0(\slv_reg0_reg[31] [29]),
        .I1(\slv_reg0_reg[31] [28]),
        .O(\red[3]_i_15_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[3]_i_150 
       (.I0(\red_reg[3]_i_174_n_4 ),
        .O(p_0_in__1[11]));
  LUT1 #(
    .INIT(2'h1)) 
    \red[3]_i_151 
       (.I0(\red_reg[3]_i_174_n_5 ),
        .O(p_0_in__1[10]));
  LUT2 #(
    .INIT(4'h9)) 
    \red[3]_i_152 
       (.I0(hc_reg__0[9]),
        .I1(\red_reg[3]_i_174_n_6 ),
        .O(\red[3]_i_152_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \red[3]_i_153 
       (.I0(hc_reg__0[8]),
        .I1(\red_reg[3]_i_174_n_7 ),
        .O(\red[3]_i_153_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \red[3]_i_155 
       (.I0(\slv_reg0_reg[31] [19]),
        .I1(\slv_reg2_reg[27] [19]),
        .O(\red[3]_i_155_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \red[3]_i_156 
       (.I0(\slv_reg0_reg[31] [18]),
        .I1(\slv_reg2_reg[27] [18]),
        .O(\red[3]_i_156_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \red[3]_i_157 
       (.I0(\slv_reg0_reg[31] [17]),
        .I1(\slv_reg2_reg[27] [17]),
        .O(\red[3]_i_157_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \red[3]_i_158 
       (.I0(\slv_reg0_reg[31] [16]),
        .I1(\slv_reg2_reg[27] [16]),
        .O(\red[3]_i_158_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \red[3]_i_16 
       (.I0(\slv_reg0_reg[31] [27]),
        .I1(\slv_reg0_reg[31] [26]),
        .O(\red[3]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \red[3]_i_160 
       (.I0(vc_reg__0[7]),
        .I1(\red_reg[3]_i_183_n_4 ),
        .O(\red[3]_i_160_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \red[3]_i_161 
       (.I0(vc_reg__0[6]),
        .I1(\red_reg[3]_i_183_n_5 ),
        .O(\red[3]_i_161_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \red[3]_i_162 
       (.I0(vc_reg__0[5]),
        .I1(\red_reg[3]_i_183_n_6 ),
        .O(\red[3]_i_162_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \red[3]_i_163 
       (.I0(vc_reg__0[4]),
        .I1(\red_reg[3]_i_183_n_7 ),
        .O(\red[3]_i_163_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \red[3]_i_165 
       (.I0(Q[15]),
        .I1(\slv_reg2_reg[27] [15]),
        .O(\red[3]_i_165_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \red[3]_i_166 
       (.I0(Q[14]),
        .I1(\slv_reg2_reg[27] [14]),
        .O(\red[3]_i_166_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \red[3]_i_167 
       (.I0(Q[13]),
        .I1(\slv_reg2_reg[27] [13]),
        .O(\red[3]_i_167_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \red[3]_i_168 
       (.I0(Q[12]),
        .I1(\slv_reg2_reg[27] [12]),
        .O(\red[3]_i_168_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \red[3]_i_17 
       (.I0(\slv_reg0_reg[31] [25]),
        .I1(\slv_reg0_reg[31] [24]),
        .O(\red[3]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \red[3]_i_170 
       (.I0(hc_reg__0[7]),
        .I1(\red_reg[3]_i_192_n_4 ),
        .O(\red[3]_i_170_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \red[3]_i_171 
       (.I0(hc_reg__0[6]),
        .I1(\red_reg[3]_i_192_n_5 ),
        .O(\red[3]_i_171_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \red[3]_i_172 
       (.I0(hc_reg__0[5]),
        .I1(\red_reg[3]_i_192_n_6 ),
        .O(\red[3]_i_172_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \red[3]_i_173 
       (.I0(hc_reg__0[4]),
        .I1(\red_reg[3]_i_192_n_7 ),
        .O(\red[3]_i_173_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \red[3]_i_175 
       (.I0(\slv_reg0_reg[31] [15]),
        .I1(\slv_reg2_reg[27] [15]),
        .O(\red[3]_i_175_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \red[3]_i_176 
       (.I0(\slv_reg0_reg[31] [14]),
        .I1(\slv_reg2_reg[27] [14]),
        .O(\red[3]_i_176_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \red[3]_i_177 
       (.I0(\slv_reg0_reg[31] [13]),
        .I1(\slv_reg2_reg[27] [13]),
        .O(\red[3]_i_177_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \red[3]_i_178 
       (.I0(\slv_reg0_reg[31] [12]),
        .I1(\slv_reg2_reg[27] [12]),
        .O(\red[3]_i_178_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \red[3]_i_179 
       (.I0(vc_reg__0[3]),
        .I1(\red_reg[3]_i_197_n_4 ),
        .O(\red[3]_i_179_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \red[3]_i_180 
       (.I0(vc_reg__0[2]),
        .I1(\red_reg[3]_i_197_n_5 ),
        .O(\red[3]_i_180_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \red[3]_i_181 
       (.I0(vc_reg__0[1]),
        .I1(\red_reg[3]_i_197_n_6 ),
        .O(\red[3]_i_181_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \red[3]_i_182 
       (.I0(vc_reg__0[0]),
        .I1(\red_reg[3]_i_197_n_7 ),
        .O(\red[3]_i_182_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \red[3]_i_184 
       (.I0(Q[11]),
        .I1(\slv_reg2_reg[27] [11]),
        .O(\red[3]_i_184_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \red[3]_i_185 
       (.I0(Q[10]),
        .I1(\slv_reg2_reg[27] [10]),
        .O(\red[3]_i_185_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \red[3]_i_186 
       (.I0(Q[9]),
        .I1(\slv_reg2_reg[27] [9]),
        .O(\red[3]_i_186_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \red[3]_i_187 
       (.I0(Q[8]),
        .I1(\slv_reg2_reg[27] [8]),
        .O(\red[3]_i_187_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \red[3]_i_188 
       (.I0(hc_reg__0[3]),
        .I1(\red_reg[3]_i_202_n_4 ),
        .O(\red[3]_i_188_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \red[3]_i_189 
       (.I0(hc_reg__0[2]),
        .I1(\red_reg[3]_i_202_n_5 ),
        .O(\red[3]_i_189_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[3]_i_19 
       (.I0(\slv_reg1_reg[30] [3]),
        .O(\red[3]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \red[3]_i_190 
       (.I0(hc_reg__0[1]),
        .I1(\red_reg[3]_i_202_n_6 ),
        .O(\red[3]_i_190_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \red[3]_i_191 
       (.I0(hc_reg__0[0]),
        .I1(\red_reg[3]_i_202_n_7 ),
        .O(\red[3]_i_191_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \red[3]_i_193 
       (.I0(\slv_reg0_reg[31] [11]),
        .I1(\slv_reg2_reg[27] [11]),
        .O(\red[3]_i_193_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \red[3]_i_194 
       (.I0(\slv_reg0_reg[31] [10]),
        .I1(\slv_reg2_reg[27] [10]),
        .O(\red[3]_i_194_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \red[3]_i_195 
       (.I0(\slv_reg0_reg[31] [9]),
        .I1(\slv_reg2_reg[27] [9]),
        .O(\red[3]_i_195_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \red[3]_i_196 
       (.I0(\slv_reg0_reg[31] [8]),
        .I1(\slv_reg2_reg[27] [8]),
        .O(\red[3]_i_196_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \red[3]_i_198 
       (.I0(Q[7]),
        .I1(\slv_reg2_reg[27] [7]),
        .O(\red[3]_i_198_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \red[3]_i_199 
       (.I0(Q[6]),
        .I1(\slv_reg2_reg[27] [6]),
        .O(\red[3]_i_199_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[3]_i_20 
       (.I0(\slv_reg1_reg[30] [2]),
        .O(\red[3]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \red[3]_i_200 
       (.I0(Q[5]),
        .I1(\slv_reg2_reg[27] [5]),
        .O(\red[3]_i_200_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \red[3]_i_201 
       (.I0(Q[4]),
        .I1(\slv_reg2_reg[27] [4]),
        .O(\red[3]_i_201_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \red[3]_i_203 
       (.I0(\slv_reg0_reg[31] [7]),
        .I1(\slv_reg2_reg[27] [7]),
        .O(\red[3]_i_203_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \red[3]_i_204 
       (.I0(\slv_reg0_reg[31] [6]),
        .I1(\slv_reg2_reg[27] [6]),
        .O(\red[3]_i_204_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \red[3]_i_205 
       (.I0(\slv_reg0_reg[31] [5]),
        .I1(\slv_reg2_reg[27] [5]),
        .O(\red[3]_i_205_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \red[3]_i_206 
       (.I0(\slv_reg0_reg[31] [4]),
        .I1(\slv_reg2_reg[27] [4]),
        .O(\red[3]_i_206_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \red[3]_i_207 
       (.I0(Q[3]),
        .I1(\slv_reg2_reg[27] [3]),
        .O(\red[3]_i_207_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \red[3]_i_208 
       (.I0(Q[2]),
        .I1(\slv_reg2_reg[27] [2]),
        .O(\red[3]_i_208_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \red[3]_i_209 
       (.I0(Q[1]),
        .I1(\slv_reg2_reg[27] [1]),
        .O(\red[3]_i_209_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[3]_i_21 
       (.I0(\slv_reg1_reg[30] [1]),
        .O(\red[3]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \red[3]_i_210 
       (.I0(Q[0]),
        .I1(\slv_reg2_reg[27] [0]),
        .O(\red[3]_i_210_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \red[3]_i_211 
       (.I0(\slv_reg0_reg[31] [3]),
        .I1(\slv_reg2_reg[27] [3]),
        .O(\red[3]_i_211_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \red[3]_i_212 
       (.I0(\slv_reg0_reg[31] [2]),
        .I1(\slv_reg2_reg[27] [2]),
        .O(\red[3]_i_212_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \red[3]_i_213 
       (.I0(\slv_reg0_reg[31] [1]),
        .I1(\slv_reg2_reg[27] [1]),
        .O(\red[3]_i_213_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \red[3]_i_214 
       (.I0(\slv_reg0_reg[31] [0]),
        .I1(\slv_reg2_reg[27] [0]),
        .O(\red[3]_i_214_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[3]_i_22 
       (.I0(\slv_reg1_reg[30] [0]),
        .O(\red[3]_i_22_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[3]_i_24 
       (.I0(O[3]),
        .O(p_0_in__1[31]));
  LUT1 #(
    .INIT(2'h1)) 
    \red[3]_i_25 
       (.I0(O[2]),
        .O(p_0_in__1[30]));
  LUT1 #(
    .INIT(2'h1)) 
    \red[3]_i_26 
       (.I0(O[1]),
        .O(p_0_in__1[29]));
  LUT1 #(
    .INIT(2'h1)) 
    \red[3]_i_27 
       (.I0(O[0]),
        .O(p_0_in__1[28]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \red[3]_i_28 
       (.I0(vc_reg__0[6]),
        .I1(vc_reg__0[8]),
        .O(\red[3]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \red[3]_i_30 
       (.I0(Q[23]),
        .I1(Q[22]),
        .O(\red[3]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \red[3]_i_31 
       (.I0(Q[21]),
        .I1(Q[20]),
        .O(\red[3]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \red[3]_i_32 
       (.I0(Q[19]),
        .I1(Q[18]),
        .O(\red[3]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \red[3]_i_33 
       (.I0(Q[17]),
        .I1(Q[16]),
        .O(\red[3]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \red[3]_i_35 
       (.I0(\slv_reg0_reg[31] [23]),
        .I1(\slv_reg0_reg[31] [22]),
        .O(\red[3]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \red[3]_i_36 
       (.I0(\slv_reg0_reg[31] [21]),
        .I1(\slv_reg0_reg[31] [20]),
        .O(\red[3]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \red[3]_i_37 
       (.I0(\slv_reg0_reg[31] [19]),
        .I1(\slv_reg0_reg[31] [18]),
        .O(\red[3]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \red[3]_i_38 
       (.I0(\slv_reg0_reg[31] [17]),
        .I1(\slv_reg0_reg[31] [16]),
        .O(\red[3]_i_38_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[3]_i_40 
       (.I0(\red_reg[3]_i_68_n_4 ),
        .O(\red[3]_i_40_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[3]_i_41 
       (.I0(\red_reg[3]_i_68_n_5 ),
        .O(\red[3]_i_41_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[3]_i_42 
       (.I0(\red_reg[3]_i_68_n_6 ),
        .O(\red[3]_i_42_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[3]_i_43 
       (.I0(\red_reg[3]_i_68_n_7 ),
        .O(\red[3]_i_43_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[3]_i_46 
       (.I0(\red_reg[3]_i_78_n_4 ),
        .O(p_0_in__1[27]));
  LUT1 #(
    .INIT(2'h1)) 
    \red[3]_i_47 
       (.I0(\red_reg[3]_i_78_n_5 ),
        .O(p_0_in__1[26]));
  LUT1 #(
    .INIT(2'h1)) 
    \red[3]_i_48 
       (.I0(\red_reg[3]_i_78_n_6 ),
        .O(p_0_in__1[25]));
  LUT1 #(
    .INIT(2'h1)) 
    \red[3]_i_49 
       (.I0(\red_reg[3]_i_78_n_7 ),
        .O(p_0_in__1[24]));
  LUT3 #(
    .INIT(8'h04)) 
    \red[3]_i_52 
       (.I0(Q[9]),
        .I1(vc_reg__0[8]),
        .I2(Q[8]),
        .O(\red[3]_i_52_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \red[3]_i_53 
       (.I0(Q[15]),
        .I1(Q[14]),
        .O(\red[3]_i_53_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \red[3]_i_54 
       (.I0(Q[13]),
        .I1(Q[12]),
        .O(\red[3]_i_54_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \red[3]_i_55 
       (.I0(Q[11]),
        .I1(Q[10]),
        .O(\red[3]_i_55_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \red[3]_i_56 
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(vc_reg__0[8]),
        .O(\red[3]_i_56_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \red[3]_i_58 
       (.I0(hc_reg__0[9]),
        .I1(\slv_reg0_reg[31] [9]),
        .I2(hc_reg__0[8]),
        .I3(\slv_reg0_reg[31] [8]),
        .O(\red[3]_i_58_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \red[3]_i_59 
       (.I0(\slv_reg0_reg[31] [15]),
        .I1(\slv_reg0_reg[31] [14]),
        .O(\red[3]_i_59_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \red[3]_i_6 
       (.I0(red328_in),
        .I1(red430_in),
        .I2(\blue_reg[1]_i_3_n_0 ),
        .I3(\blue_reg[1]_i_2_n_0 ),
        .O(red131_out));
  LUT2 #(
    .INIT(4'h1)) 
    \red[3]_i_60 
       (.I0(\slv_reg0_reg[31] [13]),
        .I1(\slv_reg0_reg[31] [12]),
        .O(\red[3]_i_60_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \red[3]_i_61 
       (.I0(\slv_reg0_reg[31] [11]),
        .I1(\slv_reg0_reg[31] [10]),
        .O(\red[3]_i_61_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \red[3]_i_62 
       (.I0(\slv_reg0_reg[31] [9]),
        .I1(hc_reg__0[9]),
        .I2(\slv_reg0_reg[31] [8]),
        .I3(hc_reg__0[8]),
        .O(\red[3]_i_62_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[3]_i_64 
       (.I0(\red_reg[3]_i_104_n_4 ),
        .O(\red[3]_i_64_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[3]_i_65 
       (.I0(\red_reg[3]_i_104_n_5 ),
        .O(\red[3]_i_65_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[3]_i_66 
       (.I0(\red_reg[3]_i_104_n_6 ),
        .O(\red[3]_i_66_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[3]_i_67 
       (.I0(\red_reg[3]_i_104_n_7 ),
        .O(\red[3]_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8080FF808080)) 
    \red[3]_i_7 
       (.I0(vc_reg__0[5]),
        .I1(vc_reg__0[7]),
        .I2(\red[3]_i_28_n_0 ),
        .I3(hc_reg__0[8]),
        .I4(hc_reg__0[9]),
        .I5(hc_reg__0[7]),
        .O(\red[3]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[3]_i_74 
       (.I0(\red_reg[3]_i_114_n_4 ),
        .O(p_0_in__1[23]));
  LUT1 #(
    .INIT(2'h1)) 
    \red[3]_i_75 
       (.I0(\red_reg[3]_i_114_n_5 ),
        .O(p_0_in__1[22]));
  LUT1 #(
    .INIT(2'h1)) 
    \red[3]_i_76 
       (.I0(\red_reg[3]_i_114_n_6 ),
        .O(p_0_in__1[21]));
  LUT1 #(
    .INIT(2'h1)) 
    \red[3]_i_77 
       (.I0(\red_reg[3]_i_114_n_7 ),
        .O(p_0_in__1[20]));
  LUT4 #(
    .INIT(16'h22B2)) 
    \red[3]_i_83 
       (.I0(vc_reg__0[7]),
        .I1(Q[7]),
        .I2(vc_reg__0[6]),
        .I3(Q[6]),
        .O(\red[3]_i_83_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \red[3]_i_84 
       (.I0(vc_reg__0[5]),
        .I1(Q[5]),
        .I2(vc_reg__0[4]),
        .I3(Q[4]),
        .O(\red[3]_i_84_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \red[3]_i_85 
       (.I0(vc_reg__0[3]),
        .I1(Q[3]),
        .I2(vc_reg__0[2]),
        .I3(Q[2]),
        .O(\red[3]_i_85_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \red[3]_i_86 
       (.I0(vc_reg__0[1]),
        .I1(Q[1]),
        .I2(vc_reg__0[0]),
        .I3(Q[0]),
        .O(\red[3]_i_86_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \red[3]_i_87 
       (.I0(Q[7]),
        .I1(vc_reg__0[7]),
        .I2(Q[6]),
        .I3(vc_reg__0[6]),
        .O(\red[3]_i_87_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \red[3]_i_88 
       (.I0(Q[5]),
        .I1(vc_reg__0[5]),
        .I2(Q[4]),
        .I3(vc_reg__0[4]),
        .O(\red[3]_i_88_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \red[3]_i_89 
       (.I0(Q[3]),
        .I1(vc_reg__0[3]),
        .I2(Q[2]),
        .I3(vc_reg__0[2]),
        .O(\red[3]_i_89_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \red[3]_i_9 
       (.I0(Q[31]),
        .I1(Q[30]),
        .O(\red[3]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \red[3]_i_90 
       (.I0(Q[1]),
        .I1(vc_reg__0[1]),
        .I2(Q[0]),
        .I3(vc_reg__0[0]),
        .O(\red[3]_i_90_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \red[3]_i_91 
       (.I0(hc_reg__0[7]),
        .I1(\slv_reg0_reg[31] [7]),
        .I2(hc_reg__0[6]),
        .I3(\slv_reg0_reg[31] [6]),
        .O(\red[3]_i_91_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \red[3]_i_92 
       (.I0(hc_reg__0[5]),
        .I1(\slv_reg0_reg[31] [5]),
        .I2(hc_reg__0[4]),
        .I3(\slv_reg0_reg[31] [4]),
        .O(\red[3]_i_92_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \red[3]_i_93 
       (.I0(hc_reg__0[3]),
        .I1(\slv_reg0_reg[31] [3]),
        .I2(hc_reg__0[2]),
        .I3(\slv_reg0_reg[31] [2]),
        .O(\red[3]_i_93_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \red[3]_i_94 
       (.I0(hc_reg__0[1]),
        .I1(\slv_reg0_reg[31] [1]),
        .I2(hc_reg__0[0]),
        .I3(\slv_reg0_reg[31] [0]),
        .O(\red[3]_i_94_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \red[3]_i_95 
       (.I0(\slv_reg0_reg[31] [7]),
        .I1(hc_reg__0[7]),
        .I2(\slv_reg0_reg[31] [6]),
        .I3(hc_reg__0[6]),
        .O(\red[3]_i_95_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \red[3]_i_96 
       (.I0(\slv_reg0_reg[31] [5]),
        .I1(hc_reg__0[5]),
        .I2(\slv_reg0_reg[31] [4]),
        .I3(hc_reg__0[4]),
        .O(\red[3]_i_96_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \red[3]_i_97 
       (.I0(\slv_reg0_reg[31] [3]),
        .I1(hc_reg__0[3]),
        .I2(\slv_reg0_reg[31] [2]),
        .I3(hc_reg__0[2]),
        .O(\red[3]_i_97_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \red[3]_i_98 
       (.I0(\slv_reg0_reg[31] [1]),
        .I1(hc_reg__0[1]),
        .I2(\slv_reg0_reg[31] [0]),
        .I3(hc_reg__0[0]),
        .O(\red[3]_i_98_n_0 ));
  FDRE \red_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\red[1]_i_1_n_0 ),
        .Q(red[0]),
        .R(1'b0));
  FDRE \red_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\red[3]_i_1_n_0 ),
        .Q(red[1]),
        .R(1'b0));
  CARRY4 \red_reg[3]_i_104 
       (.CI(\red_reg[3]_i_124_n_0 ),
        .CO({\red_reg[3]_i_104_n_0 ,\red_reg[3]_i_104_n_1 ,\red_reg[3]_i_104_n_2 ,\red_reg[3]_i_104_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[23:20]),
        .O({\red_reg[3]_i_104_n_4 ,\red_reg[3]_i_104_n_5 ,\red_reg[3]_i_104_n_6 ,\red_reg[3]_i_104_n_7 }),
        .S({\red[3]_i_125_n_0 ,\red[3]_i_126_n_0 ,\red[3]_i_127_n_0 ,\red[3]_i_128_n_0 }));
  CARRY4 \red_reg[3]_i_109 
       (.CI(\red_reg[3]_i_129_n_0 ),
        .CO({\red_reg[3]_i_109_n_0 ,\red_reg[3]_i_109_n_1 ,\red_reg[3]_i_109_n_2 ,\red_reg[3]_i_109_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_red_reg[3]_i_109_O_UNCONNECTED [3:0]),
        .S(p_0_in__1[15:12]));
  CARRY4 \red_reg[3]_i_114 
       (.CI(\red_reg[3]_i_134_n_0 ),
        .CO({\red_reg[3]_i_114_n_0 ,\red_reg[3]_i_114_n_1 ,\red_reg[3]_i_114_n_2 ,\red_reg[3]_i_114_n_3 }),
        .CYINIT(1'b0),
        .DI(\slv_reg0_reg[31] [23:20]),
        .O({\red_reg[3]_i_114_n_4 ,\red_reg[3]_i_114_n_5 ,\red_reg[3]_i_114_n_6 ,\red_reg[3]_i_114_n_7 }),
        .S({\red[3]_i_135_n_0 ,\red[3]_i_136_n_0 ,\red[3]_i_137_n_0 ,\red[3]_i_138_n_0 }));
  CARRY4 \red_reg[3]_i_119 
       (.CI(\red_reg[3]_i_139_n_0 ),
        .CO({\red_reg[3]_i_119_n_0 ,\red_reg[3]_i_119_n_1 ,\red_reg[3]_i_119_n_2 ,\red_reg[3]_i_119_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,vc_reg__0[8]}),
        .O(\NLW_red_reg[3]_i_119_O_UNCONNECTED [3:0]),
        .S({\red[3]_i_140_n_0 ,\red[3]_i_141_n_0 ,\red[3]_i_142_n_0 ,\red[3]_i_143_n_0 }));
  CARRY4 \red_reg[3]_i_124 
       (.CI(\red_reg[3]_i_144_n_0 ),
        .CO({\red_reg[3]_i_124_n_0 ,\red_reg[3]_i_124_n_1 ,\red_reg[3]_i_124_n_2 ,\red_reg[3]_i_124_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[19:16]),
        .O({\red_reg[3]_i_124_n_4 ,\red_reg[3]_i_124_n_5 ,\red_reg[3]_i_124_n_6 ,\red_reg[3]_i_124_n_7 }),
        .S({\red[3]_i_145_n_0 ,\red[3]_i_146_n_0 ,\red[3]_i_147_n_0 ,\red[3]_i_148_n_0 }));
  CARRY4 \red_reg[3]_i_129 
       (.CI(\red_reg[3]_i_149_n_0 ),
        .CO({\red_reg[3]_i_129_n_0 ,\red_reg[3]_i_129_n_1 ,\red_reg[3]_i_129_n_2 ,\red_reg[3]_i_129_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,hc_reg__0[9:8]}),
        .O(\NLW_red_reg[3]_i_129_O_UNCONNECTED [3:0]),
        .S({p_0_in__1[11:10],\red[3]_i_152_n_0 ,\red[3]_i_153_n_0 }));
  CARRY4 \red_reg[3]_i_13 
       (.CI(\red_reg[3]_i_34_n_0 ),
        .CO({\red_reg[3]_i_13_n_0 ,\red_reg[3]_i_13_n_1 ,\red_reg[3]_i_13_n_2 ,\red_reg[3]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_red_reg[3]_i_13_O_UNCONNECTED [3:0]),
        .S({\red[3]_i_35_n_0 ,\red[3]_i_36_n_0 ,\red[3]_i_37_n_0 ,\red[3]_i_38_n_0 }));
  CARRY4 \red_reg[3]_i_134 
       (.CI(\red_reg[3]_i_154_n_0 ),
        .CO({\red_reg[3]_i_134_n_0 ,\red_reg[3]_i_134_n_1 ,\red_reg[3]_i_134_n_2 ,\red_reg[3]_i_134_n_3 }),
        .CYINIT(1'b0),
        .DI(\slv_reg0_reg[31] [19:16]),
        .O({\red_reg[3]_i_134_n_4 ,\red_reg[3]_i_134_n_5 ,\red_reg[3]_i_134_n_6 ,\red_reg[3]_i_134_n_7 }),
        .S({\red[3]_i_155_n_0 ,\red[3]_i_156_n_0 ,\red[3]_i_157_n_0 ,\red[3]_i_158_n_0 }));
  CARRY4 \red_reg[3]_i_139 
       (.CI(\red_reg[3]_i_159_n_0 ),
        .CO({\red_reg[3]_i_139_n_0 ,\red_reg[3]_i_139_n_1 ,\red_reg[3]_i_139_n_2 ,\red_reg[3]_i_139_n_3 }),
        .CYINIT(1'b0),
        .DI(vc_reg__0[7:4]),
        .O(\NLW_red_reg[3]_i_139_O_UNCONNECTED [3:0]),
        .S({\red[3]_i_160_n_0 ,\red[3]_i_161_n_0 ,\red[3]_i_162_n_0 ,\red[3]_i_163_n_0 }));
  CARRY4 \red_reg[3]_i_144 
       (.CI(\red_reg[3]_i_164_n_0 ),
        .CO({\red_reg[3]_i_144_n_0 ,\red_reg[3]_i_144_n_1 ,\red_reg[3]_i_144_n_2 ,\red_reg[3]_i_144_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[15:12]),
        .O({\red_reg[3]_i_144_n_4 ,\red_reg[3]_i_144_n_5 ,\red_reg[3]_i_144_n_6 ,\red_reg[3]_i_144_n_7 }),
        .S({\red[3]_i_165_n_0 ,\red[3]_i_166_n_0 ,\red[3]_i_167_n_0 ,\red[3]_i_168_n_0 }));
  CARRY4 \red_reg[3]_i_149 
       (.CI(\red_reg[3]_i_169_n_0 ),
        .CO({\red_reg[3]_i_149_n_0 ,\red_reg[3]_i_149_n_1 ,\red_reg[3]_i_149_n_2 ,\red_reg[3]_i_149_n_3 }),
        .CYINIT(1'b0),
        .DI(hc_reg__0[7:4]),
        .O(\NLW_red_reg[3]_i_149_O_UNCONNECTED [3:0]),
        .S({\red[3]_i_170_n_0 ,\red[3]_i_171_n_0 ,\red[3]_i_172_n_0 ,\red[3]_i_173_n_0 }));
  CARRY4 \red_reg[3]_i_154 
       (.CI(\red_reg[3]_i_174_n_0 ),
        .CO({\red_reg[3]_i_154_n_0 ,\red_reg[3]_i_154_n_1 ,\red_reg[3]_i_154_n_2 ,\red_reg[3]_i_154_n_3 }),
        .CYINIT(1'b0),
        .DI(\slv_reg0_reg[31] [15:12]),
        .O({\red_reg[3]_i_154_n_4 ,\red_reg[3]_i_154_n_5 ,\red_reg[3]_i_154_n_6 ,\red_reg[3]_i_154_n_7 }),
        .S({\red[3]_i_175_n_0 ,\red[3]_i_176_n_0 ,\red[3]_i_177_n_0 ,\red[3]_i_178_n_0 }));
  CARRY4 \red_reg[3]_i_159 
       (.CI(1'b0),
        .CO({\red_reg[3]_i_159_n_0 ,\red_reg[3]_i_159_n_1 ,\red_reg[3]_i_159_n_2 ,\red_reg[3]_i_159_n_3 }),
        .CYINIT(1'b1),
        .DI(vc_reg__0[3:0]),
        .O(\NLW_red_reg[3]_i_159_O_UNCONNECTED [3:0]),
        .S({\red[3]_i_179_n_0 ,\red[3]_i_180_n_0 ,\red[3]_i_181_n_0 ,\red[3]_i_182_n_0 }));
  CARRY4 \red_reg[3]_i_164 
       (.CI(\red_reg[3]_i_183_n_0 ),
        .CO({\red_reg[3]_i_164_n_0 ,\red_reg[3]_i_164_n_1 ,\red_reg[3]_i_164_n_2 ,\red_reg[3]_i_164_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O({\red_reg[3]_i_164_n_4 ,\red_reg[3]_i_164_n_5 ,\red_reg[3]_i_164_n_6 ,\red_reg[3]_i_164_n_7 }),
        .S({\red[3]_i_184_n_0 ,\red[3]_i_185_n_0 ,\red[3]_i_186_n_0 ,\red[3]_i_187_n_0 }));
  CARRY4 \red_reg[3]_i_169 
       (.CI(1'b0),
        .CO({\red_reg[3]_i_169_n_0 ,\red_reg[3]_i_169_n_1 ,\red_reg[3]_i_169_n_2 ,\red_reg[3]_i_169_n_3 }),
        .CYINIT(1'b1),
        .DI(hc_reg__0[3:0]),
        .O(\NLW_red_reg[3]_i_169_O_UNCONNECTED [3:0]),
        .S({\red[3]_i_188_n_0 ,\red[3]_i_189_n_0 ,\red[3]_i_190_n_0 ,\red[3]_i_191_n_0 }));
  CARRY4 \red_reg[3]_i_174 
       (.CI(\red_reg[3]_i_192_n_0 ),
        .CO({\red_reg[3]_i_174_n_0 ,\red_reg[3]_i_174_n_1 ,\red_reg[3]_i_174_n_2 ,\red_reg[3]_i_174_n_3 }),
        .CYINIT(1'b0),
        .DI(\slv_reg0_reg[31] [11:8]),
        .O({\red_reg[3]_i_174_n_4 ,\red_reg[3]_i_174_n_5 ,\red_reg[3]_i_174_n_6 ,\red_reg[3]_i_174_n_7 }),
        .S({\red[3]_i_193_n_0 ,\red[3]_i_194_n_0 ,\red[3]_i_195_n_0 ,\red[3]_i_196_n_0 }));
  CARRY4 \red_reg[3]_i_18 
       (.CI(\red_reg[3]_i_39_n_0 ),
        .CO({\red_reg[3]_i_18_n_0 ,\red_reg[3]_i_18_n_1 ,\red_reg[3]_i_18_n_2 ,\red_reg[3]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_red_reg[3]_i_18_O_UNCONNECTED [3:0]),
        .S({\red[3]_i_40_n_0 ,\red[3]_i_41_n_0 ,\red[3]_i_42_n_0 ,\red[3]_i_43_n_0 }));
  CARRY4 \red_reg[3]_i_183 
       (.CI(\red_reg[3]_i_197_n_0 ),
        .CO({\red_reg[3]_i_183_n_0 ,\red_reg[3]_i_183_n_1 ,\red_reg[3]_i_183_n_2 ,\red_reg[3]_i_183_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O({\red_reg[3]_i_183_n_4 ,\red_reg[3]_i_183_n_5 ,\red_reg[3]_i_183_n_6 ,\red_reg[3]_i_183_n_7 }),
        .S({\red[3]_i_198_n_0 ,\red[3]_i_199_n_0 ,\red[3]_i_200_n_0 ,\red[3]_i_201_n_0 }));
  CARRY4 \red_reg[3]_i_192 
       (.CI(\red_reg[3]_i_202_n_0 ),
        .CO({\red_reg[3]_i_192_n_0 ,\red_reg[3]_i_192_n_1 ,\red_reg[3]_i_192_n_2 ,\red_reg[3]_i_192_n_3 }),
        .CYINIT(1'b0),
        .DI(\slv_reg0_reg[31] [7:4]),
        .O({\red_reg[3]_i_192_n_4 ,\red_reg[3]_i_192_n_5 ,\red_reg[3]_i_192_n_6 ,\red_reg[3]_i_192_n_7 }),
        .S({\red[3]_i_203_n_0 ,\red[3]_i_204_n_0 ,\red[3]_i_205_n_0 ,\red[3]_i_206_n_0 }));
  CARRY4 \red_reg[3]_i_197 
       (.CI(1'b0),
        .CO({\red_reg[3]_i_197_n_0 ,\red_reg[3]_i_197_n_1 ,\red_reg[3]_i_197_n_2 ,\red_reg[3]_i_197_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[3:0]),
        .O({\red_reg[3]_i_197_n_4 ,\red_reg[3]_i_197_n_5 ,\red_reg[3]_i_197_n_6 ,\red_reg[3]_i_197_n_7 }),
        .S({\red[3]_i_207_n_0 ,\red[3]_i_208_n_0 ,\red[3]_i_209_n_0 ,\red[3]_i_210_n_0 }));
  CARRY4 \red_reg[3]_i_2 
       (.CI(\red_reg[3]_i_8_n_0 ),
        .CO({\red_reg[3]_i_2_n_0 ,\red_reg[3]_i_2_n_1 ,\red_reg[3]_i_2_n_2 ,\red_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_red_reg[3]_i_2_O_UNCONNECTED [3:0]),
        .S({\red[3]_i_9_n_0 ,\red[3]_i_10_n_0 ,\red[3]_i_11_n_0 ,\red[3]_i_12_n_0 }));
  CARRY4 \red_reg[3]_i_202 
       (.CI(1'b0),
        .CO({\red_reg[3]_i_202_n_0 ,\red_reg[3]_i_202_n_1 ,\red_reg[3]_i_202_n_2 ,\red_reg[3]_i_202_n_3 }),
        .CYINIT(1'b0),
        .DI(\slv_reg0_reg[31] [3:0]),
        .O({\red_reg[3]_i_202_n_4 ,\red_reg[3]_i_202_n_5 ,\red_reg[3]_i_202_n_6 ,\red_reg[3]_i_202_n_7 }),
        .S({\red[3]_i_211_n_0 ,\red[3]_i_212_n_0 ,\red[3]_i_213_n_0 ,\red[3]_i_214_n_0 }));
  CARRY4 \red_reg[3]_i_23 
       (.CI(\red_reg[3]_i_45_n_0 ),
        .CO({\red_reg[3]_i_23_n_0 ,\red_reg[3]_i_23_n_1 ,\red_reg[3]_i_23_n_2 ,\red_reg[3]_i_23_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_red_reg[3]_i_23_O_UNCONNECTED [3:0]),
        .S(p_0_in__1[27:24]));
  CARRY4 \red_reg[3]_i_29 
       (.CI(\red_reg[3]_i_51_n_0 ),
        .CO({\red_reg[3]_i_29_n_0 ,\red_reg[3]_i_29_n_1 ,\red_reg[3]_i_29_n_2 ,\red_reg[3]_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\red[3]_i_52_n_0 }),
        .O(\NLW_red_reg[3]_i_29_O_UNCONNECTED [3:0]),
        .S({\red[3]_i_53_n_0 ,\red[3]_i_54_n_0 ,\red[3]_i_55_n_0 ,\red[3]_i_56_n_0 }));
  CARRY4 \red_reg[3]_i_3 
       (.CI(\red_reg[3]_i_13_n_0 ),
        .CO({red32_in,\red_reg[3]_i_3_n_1 ,\red_reg[3]_i_3_n_2 ,\red_reg[3]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_red_reg[3]_i_3_O_UNCONNECTED [3:0]),
        .S({\red[3]_i_14_n_0 ,\red[3]_i_15_n_0 ,\red[3]_i_16_n_0 ,\red[3]_i_17_n_0 }));
  CARRY4 \red_reg[3]_i_34 
       (.CI(\red_reg[3]_i_57_n_0 ),
        .CO({\red_reg[3]_i_34_n_0 ,\red_reg[3]_i_34_n_1 ,\red_reg[3]_i_34_n_2 ,\red_reg[3]_i_34_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\red[3]_i_58_n_0 }),
        .O(\NLW_red_reg[3]_i_34_O_UNCONNECTED [3:0]),
        .S({\red[3]_i_59_n_0 ,\red[3]_i_60_n_0 ,\red[3]_i_61_n_0 ,\red[3]_i_62_n_0 }));
  CARRY4 \red_reg[3]_i_39 
       (.CI(\red_reg[3]_i_63_n_0 ),
        .CO({\red_reg[3]_i_39_n_0 ,\red_reg[3]_i_39_n_1 ,\red_reg[3]_i_39_n_2 ,\red_reg[3]_i_39_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_red_reg[3]_i_39_O_UNCONNECTED [3:0]),
        .S({\red[3]_i_64_n_0 ,\red[3]_i_65_n_0 ,\red[3]_i_66_n_0 ,\red[3]_i_67_n_0 }));
  CARRY4 \red_reg[3]_i_4 
       (.CI(\red_reg[3]_i_18_n_0 ),
        .CO({\red_reg[3]_i_4_n_0 ,\red_reg[3]_i_4_n_1 ,\red_reg[3]_i_4_n_2 ,\red_reg[3]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_red_reg[3]_i_4_O_UNCONNECTED [3:0]),
        .S({\red[3]_i_19_n_0 ,\red[3]_i_20_n_0 ,\red[3]_i_21_n_0 ,\red[3]_i_22_n_0 }));
  CARRY4 \red_reg[3]_i_45 
       (.CI(\red_reg[3]_i_73_n_0 ),
        .CO({\red_reg[3]_i_45_n_0 ,\red_reg[3]_i_45_n_1 ,\red_reg[3]_i_45_n_2 ,\red_reg[3]_i_45_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_red_reg[3]_i_45_O_UNCONNECTED [3:0]),
        .S(p_0_in__1[23:20]));
  CARRY4 \red_reg[3]_i_5 
       (.CI(\red_reg[3]_i_23_n_0 ),
        .CO({\red_reg[3]_i_5_n_0 ,\red_reg[3]_i_5_n_1 ,\red_reg[3]_i_5_n_2 ,\red_reg[3]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_red_reg[3]_i_5_O_UNCONNECTED [3:0]),
        .S(p_0_in__1[31:28]));
  CARRY4 \red_reg[3]_i_51 
       (.CI(1'b0),
        .CO({\red_reg[3]_i_51_n_0 ,\red_reg[3]_i_51_n_1 ,\red_reg[3]_i_51_n_2 ,\red_reg[3]_i_51_n_3 }),
        .CYINIT(1'b0),
        .DI({\red[3]_i_83_n_0 ,\red[3]_i_84_n_0 ,\red[3]_i_85_n_0 ,\red[3]_i_86_n_0 }),
        .O(\NLW_red_reg[3]_i_51_O_UNCONNECTED [3:0]),
        .S({\red[3]_i_87_n_0 ,\red[3]_i_88_n_0 ,\red[3]_i_89_n_0 ,\red[3]_i_90_n_0 }));
  CARRY4 \red_reg[3]_i_57 
       (.CI(1'b0),
        .CO({\red_reg[3]_i_57_n_0 ,\red_reg[3]_i_57_n_1 ,\red_reg[3]_i_57_n_2 ,\red_reg[3]_i_57_n_3 }),
        .CYINIT(1'b0),
        .DI({\red[3]_i_91_n_0 ,\red[3]_i_92_n_0 ,\red[3]_i_93_n_0 ,\red[3]_i_94_n_0 }),
        .O(\NLW_red_reg[3]_i_57_O_UNCONNECTED [3:0]),
        .S({\red[3]_i_95_n_0 ,\red[3]_i_96_n_0 ,\red[3]_i_97_n_0 ,\red[3]_i_98_n_0 }));
  CARRY4 \red_reg[3]_i_63 
       (.CI(\red_reg[3]_i_99_n_0 ),
        .CO({\red_reg[3]_i_63_n_0 ,\red_reg[3]_i_63_n_1 ,\red_reg[3]_i_63_n_2 ,\red_reg[3]_i_63_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_red_reg[3]_i_63_O_UNCONNECTED [3:0]),
        .S({\red[3]_i_100_n_0 ,\red[3]_i_101_n_0 ,\red[3]_i_102_n_0 ,\red[3]_i_103_n_0 }));
  CARRY4 \red_reg[3]_i_68 
       (.CI(\red_reg[3]_i_104_n_0 ),
        .CO({\red_reg[3]_0 ,\red_reg[3]_i_68_n_1 ,\red_reg[3]_i_68_n_2 ,\red_reg[3]_i_68_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[27:24]),
        .O({\red_reg[3]_i_68_n_4 ,\red_reg[3]_i_68_n_5 ,\red_reg[3]_i_68_n_6 ,\red_reg[3]_i_68_n_7 }),
        .S({\red[3]_i_105_n_0 ,\red[3]_i_106_n_0 ,\red[3]_i_107_n_0 ,\red[3]_i_108_n_0 }));
  CARRY4 \red_reg[3]_i_73 
       (.CI(\red_reg[3]_i_109_n_0 ),
        .CO({\red_reg[3]_i_73_n_0 ,\red_reg[3]_i_73_n_1 ,\red_reg[3]_i_73_n_2 ,\red_reg[3]_i_73_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_red_reg[3]_i_73_O_UNCONNECTED [3:0]),
        .S(p_0_in__1[19:16]));
  CARRY4 \red_reg[3]_i_78 
       (.CI(\red_reg[3]_i_114_n_0 ),
        .CO({CO,\red_reg[3]_i_78_n_1 ,\red_reg[3]_i_78_n_2 ,\red_reg[3]_i_78_n_3 }),
        .CYINIT(1'b0),
        .DI(\slv_reg0_reg[31] [27:24]),
        .O({\red_reg[3]_i_78_n_4 ,\red_reg[3]_i_78_n_5 ,\red_reg[3]_i_78_n_6 ,\red_reg[3]_i_78_n_7 }),
        .S({\red[3]_i_115_n_0 ,\red[3]_i_116_n_0 ,\red[3]_i_117_n_0 ,\red[3]_i_118_n_0 }));
  CARRY4 \red_reg[3]_i_8 
       (.CI(\red_reg[3]_i_29_n_0 ),
        .CO({\red_reg[3]_i_8_n_0 ,\red_reg[3]_i_8_n_1 ,\red_reg[3]_i_8_n_2 ,\red_reg[3]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_red_reg[3]_i_8_O_UNCONNECTED [3:0]),
        .S({\red[3]_i_30_n_0 ,\red[3]_i_31_n_0 ,\red[3]_i_32_n_0 ,\red[3]_i_33_n_0 }));
  CARRY4 \red_reg[3]_i_99 
       (.CI(\red_reg[3]_i_119_n_0 ),
        .CO({\red_reg[3]_i_99_n_0 ,\red_reg[3]_i_99_n_1 ,\red_reg[3]_i_99_n_2 ,\red_reg[3]_i_99_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_red_reg[3]_i_99_O_UNCONNECTED [3:0]),
        .S({\red[3]_i_120_n_0 ,\red[3]_i_121_n_0 ,\red[3]_i_122_n_0 ,\red[3]_i_123_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \vc[0]_i_1 
       (.I0(vc_reg__0[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_1 
       (.I0(vc_reg__0[0]),
        .I1(vc_reg__0[1]),
        .O(\vc[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \vc[2]_i_1 
       (.I0(vc_reg__0[2]),
        .I1(vc_reg__0[1]),
        .I2(vc_reg__0[0]),
        .O(\vc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \vc[3]_i_1 
       (.I0(vc_reg__0[3]),
        .I1(vc_reg__0[0]),
        .I2(vc_reg__0[1]),
        .I3(vc_reg__0[2]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \vc[4]_i_1 
       (.I0(vc_reg__0[1]),
        .I1(vc_reg__0[0]),
        .I2(vc_reg__0[3]),
        .I3(vc_reg__0[2]),
        .I4(vc_reg__0[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \vc[5]_i_1 
       (.I0(vc_reg__0[5]),
        .I1(vc_reg__0[1]),
        .I2(vc_reg__0[0]),
        .I3(vc_reg__0[3]),
        .I4(vc_reg__0[2]),
        .I5(vc_reg__0[4]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hAA6A)) 
    \vc[6]_i_1 
       (.I0(vc_reg__0[6]),
        .I1(vc_reg__0[4]),
        .I2(vc_reg__0[5]),
        .I3(\vc[8]_i_2_n_0 ),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h9AAAAAAA)) 
    \vc[7]_i_1 
       (.I0(vc_reg__0[7]),
        .I1(\vc[8]_i_2_n_0 ),
        .I2(vc_reg__0[5]),
        .I3(vc_reg__0[4]),
        .I4(vc_reg__0[6]),
        .O(p_0_in__0[7]));
  LUT6 #(
    .INIT(64'hAAAA6AAAAAAAAAAA)) 
    \vc[8]_i_1 
       (.I0(vc_reg__0[8]),
        .I1(vc_reg__0[6]),
        .I2(vc_reg__0[4]),
        .I3(vc_reg__0[5]),
        .I4(\vc[8]_i_2_n_0 ),
        .I5(vc_reg__0[7]),
        .O(p_0_in__0[8]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \vc[8]_i_2 
       (.I0(vc_reg__0[1]),
        .I1(vc_reg__0[0]),
        .I2(vc_reg__0[3]),
        .I3(vc_reg__0[2]),
        .O(\vc[8]_i_2_n_0 ));
  FDRE \vc_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\hc[9]_i_1_n_0 ),
        .D(p_0_in__0[0]),
        .Q(vc_reg__0[0]),
        .R(1'b0));
  FDRE \vc_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\hc[9]_i_1_n_0 ),
        .D(\vc[1]_i_1_n_0 ),
        .Q(vc_reg__0[1]),
        .R(1'b0));
  FDRE \vc_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\hc[9]_i_1_n_0 ),
        .D(\vc[2]_i_1_n_0 ),
        .Q(vc_reg__0[2]),
        .R(1'b0));
  FDRE \vc_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\hc[9]_i_1_n_0 ),
        .D(p_0_in__0[3]),
        .Q(vc_reg__0[3]),
        .R(1'b0));
  FDRE \vc_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\hc[9]_i_1_n_0 ),
        .D(p_0_in__0[4]),
        .Q(vc_reg__0[4]),
        .R(1'b0));
  FDRE \vc_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\hc[9]_i_1_n_0 ),
        .D(p_0_in__0[5]),
        .Q(vc_reg__0[5]),
        .R(1'b0));
  FDRE \vc_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\hc[9]_i_1_n_0 ),
        .D(p_0_in__0[6]),
        .Q(vc_reg__0[6]),
        .R(1'b0));
  FDRE \vc_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\hc[9]_i_1_n_0 ),
        .D(p_0_in__0[7]),
        .Q(vc_reg__0[7]),
        .R(1'b0));
  FDRE \vc_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\hc[9]_i_1_n_0 ),
        .D(p_0_in__0[8]),
        .Q(vc_reg__0[8]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    vsync_i_1
       (.I0(vsync_i_2_n_0),
        .I1(vc_reg__0[3]),
        .I2(vc_reg__0[5]),
        .I3(vc_reg__0[6]),
        .I4(vc_reg__0[8]),
        .O(vsync_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFFBFF7)) 
    vsync_i_2
       (.I0(vc_reg__0[2]),
        .I1(vc_reg__0[7]),
        .I2(vc_reg__0[0]),
        .I3(vc_reg__0[1]),
        .I4(vc_reg__0[4]),
        .O(vsync_i_2_n_0));
  FDRE vsync_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(vsync_i_1_n_0),
        .Q(vsync),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
