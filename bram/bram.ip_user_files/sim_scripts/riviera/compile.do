transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xilinx_vip
vlib riviera/xpm
vlib riviera/xil_defaultlib

vmap xilinx_vip riviera/xilinx_vip
vmap xpm riviera/xpm
vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xilinx_vip  -incr -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 "+incdir+I:/mtech/vivado/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib \
"I:/mtech/vivado/Vivado/2024.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"I:/mtech/vivado/Vivado/2024.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"I:/mtech/vivado/Vivado/2024.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"I:/mtech/vivado/Vivado/2024.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"I:/mtech/vivado/Vivado/2024.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"I:/mtech/vivado/Vivado/2024.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"I:/mtech/vivado/Vivado/2024.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"I:/mtech/vivado/Vivado/2024.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"I:/mtech/vivado/Vivado/2024.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 "+incdir+../../../bram.gen/sources_1/bd/design_bram/ipshared/ec67/hdl" "+incdir+../../../bram.gen/sources_1/bd/design_bram/ipshared/b28c/hdl" "+incdir+I:/mtech/vivado/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib \
"I:/mtech/vivado/Vivado/2024.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"I:/mtech/vivado/Vivado/2024.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  -incr \
"I:/mtech/vivado/Vivado/2024.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../bram.gen/sources_1/bd/design_bram/ipshared/ec67/hdl" "+incdir+../../../bram.gen/sources_1/bd/design_bram/ipshared/b28c/hdl" "+incdir+I:/mtech/vivado/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib \
"../../../bram.srcs/sources_1/new/i2s_master_rx.v" \
"../../../bram.srcs/sources_1/new/i2s_master_tx.v" \
"../../../bram.srcs/sources_1/new/i2s_module.v" \
"../../../bram.srcs/sim_1/new/tb_i2s_module.v" \

vlog -work xil_defaultlib \
"glbl.v"

