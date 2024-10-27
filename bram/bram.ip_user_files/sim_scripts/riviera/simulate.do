transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+tb_i2s_module  -L xilinx_vip -L xpm -L xil_defaultlib -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.tb_i2s_module xil_defaultlib.glbl

do {tb_i2s_module.udo}

run 1000ns

endsim

quit -force
