

proc generate {drv_handle} {
	xdefine_include_file $drv_handle "xparameters.h" "vga_axi_b" "NUM_INSTANCES" "DEVICE_ID"  "C_S00_VGA_AXI_BASEADDR" "C_S00_VGA_AXI_HIGHADDR"
}
