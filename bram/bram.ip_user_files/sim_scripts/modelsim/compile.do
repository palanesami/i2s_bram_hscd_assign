vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/xil_defaultlib

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xpm modelsim_lib/msim/xpm
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xilinx_vip  -incr -mfcu  -sv -L axi_vip_v1_1_17 -L processing_system7_vip_v1_0_19 -L xilinx_vip "+incdir+I:/mtech/vivado/Vivado/2024.1/data/xilinx_vip/include" \
"I:/mtech/vivado/Vivado/2024.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"I:/mtech/vivado/Vivado/2024.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"I:/mtech/vivado/Vivado/2024.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"I:/mtech/vivado/Vivado/2024.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"I:/mtech/vivado/Vivado/2024.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"I:/mtech/vivado/Vivado/2024.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"I:/mtech/vivado/Vivado/2024.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"I:/mtech/vivado/Vivado/2024.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"I:/mtech/vivado/Vivado/2024.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr -mfcu  -sv -L axi_vip_v1_1_17 -L processing_system7_vip_v1_0_19 -L xilinx_vip "+incdir+../../../bram.gen/sources_1/bd/design_bram/ipshared/ec67/hdl" "+incdir+../../../bram.gen/sources_1/bd/design_bram/ipshared/b28c/hdl" "+incdir+I:/mtech/vivado/Vivado/2024.1/data/xilinx_vip/include" \
"I:/mtech/vivado/Vivado/2024.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"I:/mtech/vivado/Vivado/2024.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"I:/mtech/vivado/Vivado/2024.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../bram.gen/sources_1/bd/design_bram/ipshared/ec67/hdl" "+incdir+../../../bram.gen/sources_1/bd/design_bram/ipshared/b28c/hdl" "+incdir+I:/mtech/vivado/Vivado/2024.1/data/xilinx_vip/include" \
"../../../bram.srcs/sources_1/new/i2s_master_rx.v" \
"../../../bram.srcs/sources_1/new/i2s_master_tx.v" \
"../../../bram.srcs/sources_1/new/i2s_module.v" \
"../../../bram.srcs/sim_1/new/tb_i2s_module.v" \

vlog -work xil_defaultlib \
"glbl.v"

