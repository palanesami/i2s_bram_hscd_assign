
>
Refreshing IP repositories
234*coregenZ19-234h px� 
G
"No user IP repositories specified
1154*coregenZ19-1704h px� 
p
"Loaded Vivado IP repository '%s'.
1332*coregen2'
%I:/mtech/vivado/Vivado/2024.1/data/ipZ19-2313h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental {I:/mtech/1sem/e-books/ES ZG 626 Hardware software co-design/project_i2s/bram/bram.srcs/utils_1/imports/synth_1/top_i2s.dcp}Z12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2|
zI:/mtech/1sem/e-books/ES ZG 626 Hardware software co-design/project_i2s/bram/bram.srcs/utils_1/imports/synth_1/top_i2s.dcpZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
b
Command: %s
53*	vivadotcl21
/synth_design -top top_i2s -part xc7z020clg484-1Z4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
z
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2	
xc7z020Z17-347h px� 
j
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2	
xc7z020Z17-349h px� 
D
Loading part %s157*device2
xc7z020clg484-1Z21-403h px� 
Z
$Part: %s does not have CEAM library.966*device2
xc7z020clg484-1Z21-9227h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
2Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
N
#Helper process launched with PID %s4824*oasys2
22756Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:02 ; elapsed = 00:00:07 . Memory (MB): peak = 1426.371 ; gain = 447.375
h px� 
�
synthesizing module '%s'%s4497*oasys2	
top_i2s2
 2r
nI:/mtech/1sem/e-books/ES ZG 626 Hardware software co-design/project_i2s/bram/bram.srcs/sources_1/new/top_i2s.v2
218@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
i2s_wrapper2
 2v
rI:/mtech/1sem/e-books/ES ZG 626 Hardware software co-design/project_i2s/bram/bram.srcs/sources_1/new/i2s_wrapper.v2
228@Z8-6157h px� 
�
&Input port '%s' has an internal driver4442*oasys2
BRAM_tx_din2v
rI:/mtech/1sem/e-books/ES ZG 626 Hardware software co-design/project_i2s/bram/bram.srcs/sources_1/new/i2s_wrapper.v2
538@Z8-6104h px� 
�
synthesizing module '%s'%s4497*oasys2

i2s_module2
 2u
qI:/mtech/1sem/e-books/ES ZG 626 Hardware software co-design/project_i2s/bram/bram.srcs/sources_1/new/i2s_module.v2
658@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
i2s_tx_master2
 2x
tI:/mtech/1sem/e-books/ES ZG 626 Hardware software co-design/project_i2s/bram/bram.srcs/sources_1/new/i2s_master_tx.v2
218@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
i2s_tx_master2
 2
02
12x
tI:/mtech/1sem/e-books/ES ZG 626 Hardware software co-design/project_i2s/bram/bram.srcs/sources_1/new/i2s_master_tx.v2
218@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
i2s_rx_master2
 2x
tI:/mtech/1sem/e-books/ES ZG 626 Hardware software co-design/project_i2s/bram/bram.srcs/sources_1/new/i2s_master_rx.v2
218@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
i2s_rx_master2
 2
02
12x
tI:/mtech/1sem/e-books/ES ZG 626 Hardware software co-design/project_i2s/bram/bram.srcs/sources_1/new/i2s_master_rx.v2
218@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

i2s_module2
 2
02
12u
qI:/mtech/1sem/e-books/ES ZG 626 Hardware software co-design/project_i2s/bram/bram.srcs/sources_1/new/i2s_module.v2
658@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
i2s_wrapper2
 2
02
12v
rI:/mtech/1sem/e-books/ES ZG 626 Hardware software co-design/project_i2s/bram/bram.srcs/sources_1/new/i2s_wrapper.v2
228@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
design_bram_wrapper2
 2�
�i:/mtech/1sem/e-books/ES ZG 626 Hardware software co-design/project_i2s/bram/bram.gen/sources_1/bd/design_bram/hdl/design_bram_wrapper.v2
138@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
design_bram2
 2�
�i:/mtech/1sem/e-books/ES ZG 626 Hardware software co-design/project_i2s/bram/bram.gen/sources_1/bd/design_bram/synth/design_bram.v2
138@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
design_bram_axi_bram_ctrl_0_02
 2�
�I:/mtech/1sem/e-books/ES ZG 626 Hardware software co-design/project_i2s/bram/bram.runs/synth_1/.Xil/Vivado-20732-DESKTOP-A70H6SI/realtime/design_bram_axi_bram_ctrl_0_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_bram_axi_bram_ctrl_0_02
 2
02
12�
�I:/mtech/1sem/e-books/ES ZG 626 Hardware software co-design/project_i2s/bram/bram.runs/synth_1/.Xil/Vivado-20732-DESKTOP-A70H6SI/realtime/design_bram_axi_bram_ctrl_0_0_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2$
"design_bram_axi_bram_ctrl_0_bram_02
 2�
�I:/mtech/1sem/e-books/ES ZG 626 Hardware software co-design/project_i2s/bram/bram.runs/synth_1/.Xil/Vivado-20732-DESKTOP-A70H6SI/realtime/design_bram_axi_bram_ctrl_0_bram_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
"design_bram_axi_bram_ctrl_0_bram_02
 2
02
12�
�I:/mtech/1sem/e-books/ES ZG 626 Hardware software co-design/project_i2s/bram/bram.runs/synth_1/.Xil/Vivado-20732-DESKTOP-A70H6SI/realtime/design_bram_axi_bram_ctrl_0_bram_0_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	rsta_busy2$
"design_bram_axi_bram_ctrl_0_bram_02
axi_bram_ctrl_0_bram2�
�i:/mtech/1sem/e-books/ES ZG 626 Hardware software co-design/project_i2s/bram/bram.gen/sources_1/bd/design_bram/synth/design_bram.v2
3088@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	rstb_busy2$
"design_bram_axi_bram_ctrl_0_bram_02
axi_bram_ctrl_0_bram2�
�i:/mtech/1sem/e-books/ES ZG 626 Hardware software co-design/project_i2s/bram/bram.gen/sources_1/bd/design_bram/synth/design_bram.v2
3088@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
axi_bram_ctrl_0_bram2$
"design_bram_axi_bram_ctrl_0_bram_02
162
142�
�i:/mtech/1sem/e-books/ES ZG 626 Hardware software co-design/project_i2s/bram/bram.gen/sources_1/bd/design_bram/synth/design_bram.v2
3088@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
design_bram_axi_bram_ctrl_1_02
 2�
�I:/mtech/1sem/e-books/ES ZG 626 Hardware software co-design/project_i2s/bram/bram.runs/synth_1/.Xil/Vivado-20732-DESKTOP-A70H6SI/realtime/design_bram_axi_bram_ctrl_1_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_bram_axi_bram_ctrl_1_02
 2
02
12�
�I:/mtech/1sem/e-books/ES ZG 626 Hardware software co-design/project_i2s/bram/bram.runs/synth_1/.Xil/Vivado-20732-DESKTOP-A70H6SI/realtime/design_bram_axi_bram_ctrl_1_0_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2"
 design_bram_axi_interconnect_0_02
 2�
�i:/mtech/1sem/e-books/ES ZG 626 Hardware software co-design/project_i2s/bram/bram.gen/sources_1/bd/design_bram/synth/design_bram.v2
5768@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
m00_couplers_imp_BWBLC22
 2�
�i:/mtech/1sem/e-books/ES ZG 626 Hardware software co-design/project_i2s/bram/bram.gen/sources_1/bd/design_bram/synth/design_bram.v2
14458@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
m00_couplers_imp_BWBLC22
 2
02
12�
�i:/mtech/1sem/e-books/ES ZG 626 Hardware software co-design/project_i2s/bram/bram.gen/sources_1/bd/design_bram/synth/design_bram.v2
14458@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
m01_couplers_imp_1EAAP242
 2�
�i:/mtech/1sem/e-books/ES ZG 626 Hardware software co-design/project_i2s/bram/bram.gen/sources_1/bd/design_bram/synth/design_bram.v2
17038@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
m01_couplers_imp_1EAAP242
 2
02
12�
�i:/mtech/1sem/e-books/ES ZG 626 Hardware software co-design/project_i2s/bram/bram.gen/sources_1/bd/design_bram/synth/design_bram.v2
17038@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
s00_couplers_imp_1J6JGEQ2
 2�
�i:/mtech/1sem/e-books/ES ZG 626 Hardware software co-design/project_i2s/bram/bram.gen/sources_1/bd/design_bram/synth/design_bram.v2
19618@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
design_bram_auto_pc_02
 2�
�I:/mtech/1sem/e-books/ES ZG 626 Hardware software co-design/project_i2s/bram/bram.runs/synth_1/.Xil/Vivado-20732-DESKTOP-A70H6SI/realtime/design_bram_auto_pc_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_bram_auto_pc_02
 2
02
12�
�I:/mtech/1sem/e-books/ES ZG 626 Hardware software co-design/project_i2s/bram/bram.runs/synth_1/.Xil/Vivado-20732-DESKTOP-A70H6SI/realtime/design_bram_auto_pc_0_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_awregion2
design_bram_auto_pc_02	
auto_pc2�
�i:/mtech/1sem/e-books/ES ZG 626 Hardware software co-design/project_i2s/bram/bram.gen/sources_1/bd/design_bram/synth/design_bram.v2
22768@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_arregion2
design_bram_auto_pc_02	
auto_pc2�
�i:/mtech/1sem/e-books/ES ZG 626 Hardware software co-design/project_i2s/bram/bram.gen/sources_1/bd/design_bram/synth/design_bram.v2
22768@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2	
auto_pc2
design_bram_auto_pc_02
792
772�
�i:/mtech/1sem/e-books/ES ZG 626 Hardware software co-design/project_i2s/bram/bram.gen/sources_1/bd/design_bram/synth/design_bram.v2
22768@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
s00_couplers_imp_1J6JGEQ2
 2
02
12�
�i:/mtech/1sem/e-books/ES ZG 626 Hardware software co-design/project_i2s/bram/bram.gen/sources_1/bd/design_bram/synth/design_bram.v2
19618@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
design_bram_xbar_02
 2�
�I:/mtech/1sem/e-books/ES ZG 626 Hardware software co-design/project_i2s/bram/bram.runs/synth_1/.Xil/Vivado-20732-DESKTOP-A70H6SI/realtime/design_bram_xbar_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_bram_xbar_02
 2
02
12�
�I:/mtech/1sem/e-books/ES ZG 626 Hardware software co-design/project_i2s/bram/bram.runs/synth_1/.Xil/Vivado-20732-DESKTOP-A70H6SI/realtime/design_bram_xbar_0_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_awregion2
design_bram_xbar_02
xbar2�
�i:/mtech/1sem/e-books/ES ZG 626 Hardware software co-design/project_i2s/bram/bram.gen/sources_1/bd/design_bram/synth/design_bram.v2
13688@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_awqos2
design_bram_xbar_02
xbar2�
�i:/mtech/1sem/e-books/ES ZG 626 Hardware software co-design/project_i2s/bram/bram.gen/sources_1/bd/design_bram/synth/design_bram.v2
13688@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_arregion2
design_bram_xbar_02
xbar2�
�i:/mtech/1sem/e-books/ES ZG 626 Hardware software co-design/project_i2s/bram/bram.gen/sources_1/bd/design_bram/synth/design_bram.v2
13688@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_arqos2
design_bram_xbar_02
xbar2�
�i:/mtech/1sem/e-books/ES ZG 626 Hardware software co-design/project_i2s/bram/bram.gen/sources_1/bd/design_bram/synth/design_bram.v2
13688@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
xbar2
design_bram_xbar_02
782
742�
�i:/mtech/1sem/e-books/ES ZG 626 Hardware software co-design/project_i2s/bram/bram.gen/sources_1/bd/design_bram/synth/design_bram.v2
13688@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
 design_bram_axi_interconnect_0_02
 2
02
12�
�i:/mtech/1sem/e-books/ES ZG 626 Hardware software co-design/project_i2s/bram/bram.gen/sources_1/bd/design_bram/synth/design_bram.v2
5768@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
design_bram_blk_mem_gen_0_12
 2�
�I:/mtech/1sem/e-books/ES ZG 626 Hardware software co-design/project_i2s/bram/bram.runs/synth_1/.Xil/Vivado-20732-DESKTOP-A70H6SI/realtime/design_bram_blk_mem_gen_0_1_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_bram_blk_mem_gen_0_12
 2
02
12�
�I:/mtech/1sem/e-books/ES ZG 626 Hardware software co-design/project_i2s/bram/bram.runs/synth_1/.Xil/Vivado-20732-DESKTOP-A70H6SI/realtime/design_bram_blk_mem_gen_0_1_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	rsta_busy2
design_bram_blk_mem_gen_0_12
blk_mem_gen_02�
�i:/mtech/1sem/e-books/ES ZG 626 Hardware software co-design/project_i2s/bram/bram.gen/sources_1/bd/design_bram/synth/design_bram.v2
4878@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	rstb_busy2
design_bram_blk_mem_gen_0_12
blk_mem_gen_02�
�i:/mtech/1sem/e-books/ES ZG 626 Hardware software co-design/project_i2s/bram/bram.gen/sources_1/bd/design_bram/synth/design_bram.v2
4878@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
blk_mem_gen_02
design_bram_blk_mem_gen_0_12
162
142�
�i:/mtech/1sem/e-books/ES ZG 626 Hardware software co-design/project_i2s/bram/bram.gen/sources_1/bd/design_bram/synth/design_bram.v2
4878@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2$
"design_bram_processing_system7_0_02
 2�
�I:/mtech/1sem/e-books/ES ZG 626 Hardware software co-design/project_i2s/bram/bram.runs/synth_1/.Xil/Vivado-20732-DESKTOP-A70H6SI/realtime/design_bram_processing_system7_0_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
"design_bram_processing_system7_0_02
 2
02
12�
�I:/mtech/1sem/e-books/ES ZG 626 Hardware software co-design/project_i2s/bram/bram.runs/synth_1/.Xil/Vivado-20732-DESKTOP-A70H6SI/realtime/design_bram_processing_system7_0_0_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
design_bram_rst_ps7_0_50M_02
 2�
�I:/mtech/1sem/e-books/ES ZG 626 Hardware software co-design/project_i2s/bram/bram.runs/synth_1/.Xil/Vivado-20732-DESKTOP-A70H6SI/realtime/design_bram_rst_ps7_0_50M_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_bram_rst_ps7_0_50M_02
 2
02
12�
�I:/mtech/1sem/e-books/ES ZG 626 Hardware software co-design/project_i2s/bram/bram.runs/synth_1/.Xil/Vivado-20732-DESKTOP-A70H6SI/realtime/design_bram_rst_ps7_0_50M_0_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2

mb_reset2
design_bram_rst_ps7_0_50M_02
rst_ps7_0_50M2�
�i:/mtech/1sem/e-books/ES ZG 626 Hardware software co-design/project_i2s/bram/bram.gen/sources_1/bd/design_bram/synth/design_bram.v2
5678@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
bus_struct_reset2
design_bram_rst_ps7_0_50M_02
rst_ps7_0_50M2�
�i:/mtech/1sem/e-books/ES ZG 626 Hardware software co-design/project_i2s/bram/bram.gen/sources_1/bd/design_bram/synth/design_bram.v2
5678@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
peripheral_reset2
design_bram_rst_ps7_0_50M_02
rst_ps7_0_50M2�
�i:/mtech/1sem/e-books/ES ZG 626 Hardware software co-design/project_i2s/bram/bram.gen/sources_1/bd/design_bram/synth/design_bram.v2
5678@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
interconnect_aresetn2
design_bram_rst_ps7_0_50M_02
rst_ps7_0_50M2�
�i:/mtech/1sem/e-books/ES ZG 626 Hardware software co-design/project_i2s/bram/bram.gen/sources_1/bd/design_bram/synth/design_bram.v2
5678@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
rst_ps7_0_50M2
design_bram_rst_ps7_0_50M_02
102
62�
�i:/mtech/1sem/e-books/ES ZG 626 Hardware software co-design/project_i2s/bram/bram.gen/sources_1/bd/design_bram/synth/design_bram.v2
5678@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_bram2
 2
02
12�
�i:/mtech/1sem/e-books/ES ZG 626 Hardware software co-design/project_i2s/bram/bram.gen/sources_1/bd/design_bram/synth/design_bram.v2
138@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_bram_wrapper2
 2
02
12�
�i:/mtech/1sem/e-books/ES ZG 626 Hardware software co-design/project_i2s/bram/bram.gen/sources_1/bd/design_bram/hdl/design_bram_wrapper.v2
138@Z8-6155h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
112
BRAM_PORTB_0_addr2
322
design_bram_wrapper2r
nI:/mtech/1sem/e-books/ES ZG 626 Hardware software co-design/project_i2s/bram/bram.srcs/sources_1/new/top_i2s.v2
918@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
112
BRAM_PORTB_1_addr2
322
design_bram_wrapper2r
nI:/mtech/1sem/e-books/ES ZG 626 Hardware software co-design/project_i2s/bram/bram.srcs/sources_1/new/top_i2s.v2
988@Z8-689h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2	
top_i2s2
 2
02
12r
nI:/mtech/1sem/e-books/ES ZG 626 Hardware software co-design/project_i2s/bram/bram.srcs/sources_1/new/top_i2s.v2
218@Z8-6155h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2

BRAM_clk2	
top_i2s2r
nI:/mtech/1sem/e-books/ES ZG 626 Hardware software co-design/project_i2s/bram/bram.srcs/sources_1/new/top_i2s.v2
538@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2

BRAM_din2	
top_i2s2r
nI:/mtech/1sem/e-books/ES ZG 626 Hardware software co-design/project_i2s/bram/bram.srcs/sources_1/new/top_i2s.v2
548@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2	
BRAM_en2	
top_i2s2r
nI:/mtech/1sem/e-books/ES ZG 626 Hardware software co-design/project_i2s/bram/bram.srcs/sources_1/new/top_i2s.v2
568@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2

BRAM_rst2	
top_i2s2r
nI:/mtech/1sem/e-books/ES ZG 626 Hardware software co-design/project_i2s/bram/bram.srcs/sources_1/new/top_i2s.v2
578@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
clk2	
top_i2s2r
nI:/mtech/1sem/e-books/ES ZG 626 Hardware software co-design/project_i2s/bram/bram.srcs/sources_1/new/top_i2s.v2
478@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
rstn2	
top_i2s2r
nI:/mtech/1sem/e-books/ES ZG 626 Hardware software co-design/project_i2s/bram/bram.srcs/sources_1/new/top_i2s.v2
498@Z8-3848h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2
s00_couplers_imp_1J6JGEQZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2
s00_couplers_imp_1J6JGEQZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2
m01_couplers_imp_1EAAP24Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2
m01_couplers_imp_1EAAP24Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2
m01_couplers_imp_1EAAP24Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2
m01_couplers_imp_1EAAP24Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2
m00_couplers_imp_BWBLC2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2
m00_couplers_imp_BWBLC2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2
m00_couplers_imp_BWBLC2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2
m00_couplers_imp_BWBLC2Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

M00_ACLK2"
 design_bram_axi_interconnect_0_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ARESETN2"
 design_bram_axi_interconnect_0_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

M01_ACLK2"
 design_bram_axi_interconnect_0_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M01_ARESETN2"
 design_bram_axi_interconnect_0_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

S00_ACLK2"
 design_bram_axi_interconnect_0_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S00_ARESETN2"
 design_bram_axi_interconnect_0_0Z8-7129h px� 
s
9Port %s in module %s is either unconnected or has no load4866*oasys2
clk2
i2s_rx_masterZ8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2
ws2
i2s_rx_masterZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
BRAM_tx_din[31]2
i2s_wrapperZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
BRAM_tx_din[30]2
i2s_wrapperZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
BRAM_tx_din[29]2
i2s_wrapperZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
BRAM_tx_din[28]2
i2s_wrapperZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
BRAM_tx_din[27]2
i2s_wrapperZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
BRAM_tx_din[26]2
i2s_wrapperZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
BRAM_tx_din[25]2
i2s_wrapperZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
BRAM_tx_din[24]2
i2s_wrapperZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
BRAM_tx_din[23]2
i2s_wrapperZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
BRAM_tx_din[22]2
i2s_wrapperZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
BRAM_tx_din[21]2
i2s_wrapperZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
BRAM_tx_din[20]2
i2s_wrapperZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
BRAM_tx_din[19]2
i2s_wrapperZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
BRAM_tx_din[18]2
i2s_wrapperZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
BRAM_tx_din[17]2
i2s_wrapperZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
BRAM_tx_din[16]2
i2s_wrapperZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
BRAM_tx_din[15]2
i2s_wrapperZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
BRAM_tx_din[14]2
i2s_wrapperZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
BRAM_tx_din[13]2
i2s_wrapperZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
BRAM_tx_din[12]2
i2s_wrapperZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
BRAM_tx_din[11]2
i2s_wrapperZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
BRAM_tx_din[10]2
i2s_wrapperZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
BRAM_tx_din[9]2
i2s_wrapperZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
BRAM_tx_din[8]2
i2s_wrapperZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
BRAM_tx_din[7]2
i2s_wrapperZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
BRAM_tx_din[6]2
i2s_wrapperZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
BRAM_tx_din[5]2
i2s_wrapperZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
BRAM_tx_din[4]2
i2s_wrapperZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
BRAM_tx_din[3]2
i2s_wrapperZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
BRAM_tx_din[2]2
i2s_wrapperZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
BRAM_tx_din[1]2
i2s_wrapperZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
BRAM_tx_din[0]2
i2s_wrapperZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
BRAM_rx_dout[31]2
i2s_wrapperZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
BRAM_rx_dout[30]2
i2s_wrapperZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
BRAM_rx_dout[29]2
i2s_wrapperZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
BRAM_rx_dout[28]2
i2s_wrapperZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
BRAM_rx_dout[27]2
i2s_wrapperZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
BRAM_rx_dout[26]2
i2s_wrapperZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
BRAM_rx_dout[25]2
i2s_wrapperZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
BRAM_rx_dout[24]2
i2s_wrapperZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
BRAM_rx_dout[23]2
i2s_wrapperZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
BRAM_rx_dout[22]2
i2s_wrapperZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
BRAM_rx_dout[21]2
i2s_wrapperZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
BRAM_rx_dout[20]2
i2s_wrapperZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
BRAM_rx_dout[19]2
i2s_wrapperZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
BRAM_rx_dout[18]2
i2s_wrapperZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
BRAM_rx_dout[17]2
i2s_wrapperZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
BRAM_rx_dout[16]2
i2s_wrapperZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
BRAM_rx_dout[15]2
i2s_wrapperZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
BRAM_rx_dout[14]2
i2s_wrapperZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
BRAM_rx_dout[13]2
i2s_wrapperZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
BRAM_rx_dout[12]2
i2s_wrapperZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
BRAM_rx_dout[11]2
i2s_wrapperZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
BRAM_rx_dout[10]2
i2s_wrapperZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
BRAM_rx_dout[9]2
i2s_wrapperZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
BRAM_rx_dout[8]2
i2s_wrapperZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
BRAM_rx_dout[7]2
i2s_wrapperZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
BRAM_rx_dout[6]2
i2s_wrapperZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
BRAM_rx_dout[5]2
i2s_wrapperZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
BRAM_rx_dout[4]2
i2s_wrapperZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
BRAM_rx_dout[3]2
i2s_wrapperZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
BRAM_rx_dout[2]2
i2s_wrapperZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
BRAM_rx_dout[1]2
i2s_wrapperZ8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
BRAM_rx_dout[0]2
i2s_wrapperZ8-7129h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:10 . Memory (MB): peak = 1545.992 ; gain = 566.996
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:03 ; elapsed = 00:00:10 . Memory (MB): peak = 1545.992 ; gain = 566.996
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:03 ; elapsed = 00:00:10 . Memory (MB): peak = 1545.992 ; gain = 566.996
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0362

1545.9922
0.000Z17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�i:/mtech/1sem/e-books/ES ZG 626 Hardware software co-design/project_i2s/bram/bram.gen/sources_1/bd/design_bram/ip/design_bram_processing_system7_0_0/design_bram_processing_system7_0_0/design_bram_processing_system7_0_0_in_context.xdc20
,bram_inst/design_bram_i/processing_system7_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�i:/mtech/1sem/e-books/ES ZG 626 Hardware software co-design/project_i2s/bram/bram.gen/sources_1/bd/design_bram/ip/design_bram_processing_system7_0_0/design_bram_processing_system7_0_0/design_bram_processing_system7_0_0_in_context.xdc20
,bram_inst/design_bram_i/processing_system7_0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�i:/mtech/1sem/e-books/ES ZG 626 Hardware software co-design/project_i2s/bram/bram.gen/sources_1/bd/design_bram/ip/design_bram_axi_bram_ctrl_0_0/design_bram_axi_bram_ctrl_0_0/design_bram_axi_bram_ctrl_1_0_in_context.xdc2+
'bram_inst/design_bram_i/axi_bram_ctrl_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�i:/mtech/1sem/e-books/ES ZG 626 Hardware software co-design/project_i2s/bram/bram.gen/sources_1/bd/design_bram/ip/design_bram_axi_bram_ctrl_0_0/design_bram_axi_bram_ctrl_0_0/design_bram_axi_bram_ctrl_1_0_in_context.xdc2+
'bram_inst/design_bram_i/axi_bram_ctrl_0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�i:/mtech/1sem/e-books/ES ZG 626 Hardware software co-design/project_i2s/bram/bram.gen/sources_1/bd/design_bram/ip/design_bram_axi_bram_ctrl_0_bram_0/design_bram_axi_bram_ctrl_0_bram_0/design_bram_axi_bram_ctrl_0_bram_0_in_context.xdc20
,bram_inst/design_bram_i/axi_bram_ctrl_0_bram	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�i:/mtech/1sem/e-books/ES ZG 626 Hardware software co-design/project_i2s/bram/bram.gen/sources_1/bd/design_bram/ip/design_bram_axi_bram_ctrl_0_bram_0/design_bram_axi_bram_ctrl_0_bram_0/design_bram_axi_bram_ctrl_0_bram_0_in_context.xdc20
,bram_inst/design_bram_i/axi_bram_ctrl_0_bram	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�i:/mtech/1sem/e-books/ES ZG 626 Hardware software co-design/project_i2s/bram/bram.gen/sources_1/bd/design_bram/ip/design_bram_rst_ps7_0_50M_0/design_bram_rst_ps7_0_50M_0/design_bram_rst_ps7_0_50M_0_in_context.xdc2)
%bram_inst/design_bram_i/rst_ps7_0_50M	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�i:/mtech/1sem/e-books/ES ZG 626 Hardware software co-design/project_i2s/bram/bram.gen/sources_1/bd/design_bram/ip/design_bram_rst_ps7_0_50M_0/design_bram_rst_ps7_0_50M_0/design_bram_rst_ps7_0_50M_0_in_context.xdc2)
%bram_inst/design_bram_i/rst_ps7_0_50M	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�i:/mtech/1sem/e-books/ES ZG 626 Hardware software co-design/project_i2s/bram/bram.gen/sources_1/bd/design_bram/ip/design_bram_axi_bram_ctrl_1_0/design_bram_axi_bram_ctrl_1_0/design_bram_axi_bram_ctrl_1_0_in_context.xdc2+
'bram_inst/design_bram_i/axi_bram_ctrl_1	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�i:/mtech/1sem/e-books/ES ZG 626 Hardware software co-design/project_i2s/bram/bram.gen/sources_1/bd/design_bram/ip/design_bram_axi_bram_ctrl_1_0/design_bram_axi_bram_ctrl_1_0/design_bram_axi_bram_ctrl_1_0_in_context.xdc2+
'bram_inst/design_bram_i/axi_bram_ctrl_1	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�i:/mtech/1sem/e-books/ES ZG 626 Hardware software co-design/project_i2s/bram/bram.gen/sources_1/bd/design_bram/ip/design_bram_blk_mem_gen_0_1/design_bram_blk_mem_gen_0_1/design_bram_blk_mem_gen_0_1_in_context.xdc2)
%bram_inst/design_bram_i/blk_mem_gen_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�i:/mtech/1sem/e-books/ES ZG 626 Hardware software co-design/project_i2s/bram/bram.gen/sources_1/bd/design_bram/ip/design_bram_blk_mem_gen_0_1/design_bram_blk_mem_gen_0_1/design_bram_blk_mem_gen_0_1_in_context.xdc2)
%bram_inst/design_bram_i/blk_mem_gen_0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�i:/mtech/1sem/e-books/ES ZG 626 Hardware software co-design/project_i2s/bram/bram.gen/sources_1/bd/design_bram/ip/design_bram_xbar_0/design_bram_xbar_0/design_bram_xbar_0_in_context.xdc23
/bram_inst/design_bram_i/axi_interconnect_0/xbar	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�i:/mtech/1sem/e-books/ES ZG 626 Hardware software co-design/project_i2s/bram/bram.gen/sources_1/bd/design_bram/ip/design_bram_xbar_0/design_bram_xbar_0/design_bram_xbar_0_in_context.xdc23
/bram_inst/design_bram_i/axi_interconnect_0/xbar	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�i:/mtech/1sem/e-books/ES ZG 626 Hardware software co-design/project_i2s/bram/bram.gen/sources_1/bd/design_bram/ip/design_bram_auto_pc_0/design_bram_auto_pc_0/design_bram_auto_pc_0_in_context.xdc2C
?bram_inst/design_bram_i/axi_interconnect_0/s00_couplers/auto_pc	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�i:/mtech/1sem/e-books/ES ZG 626 Hardware software co-design/project_i2s/bram/bram.gen/sources_1/bd/design_bram/ip/design_bram_auto_pc_0/design_bram_auto_pc_0/design_bram_auto_pc_0_in_context.xdc2C
?bram_inst/design_bram_i/axi_interconnect_0/s00_couplers/auto_pc	8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2q
mI:/mtech/1sem/e-books/ES ZG 626 Hardware software co-design/project_i2s/bram/bram.runs/synth_1/dont_touch.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2q
mI:/mtech/1sem/e-books/ES ZG 626 Hardware software co-design/project_i2s/bram/bram.runs/synth_1/dont_touch.xdc8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1657.7192
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
 Constraint Validation Runtime : 2

00:00:002
00:00:00.0082

1657.7192
0.000Z17-268h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:05 ; elapsed = 00:00:20 . Memory (MB): peak = 1657.719 ; gain = 678.723
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
D
%s
*synth2,
*Start Loading Part and Timing Information
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Loading part: xc7z020clg484-1
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:05 ; elapsed = 00:00:20 . Memory (MB): peak = 1657.719 ; gain = 678.723
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
%s
*synth20
.Start Applying 'set_property' XDC Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:06 ; elapsed = 00:00:20 . Memory (MB): peak = 1657.719 ; gain = 678.723
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:06 ; elapsed = 00:00:20 . Memory (MB): peak = 1657.719 ; gain = 678.723
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Detailed RTL Component Info : 
h p
x
� 
(
%s
*synth2
+---Adders : 
h p
x
� 
F
%s
*synth2.
,	   2 Input    8 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    5 Bit       Adders := 2     
h p
x
� 
+
%s
*synth2
+---Registers : 
h p
x
� 
H
%s
*synth20
.	               32 Bit    Registers := 6     
h p
x
� 
H
%s
*synth20
.	                8 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                5 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	                4 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                1 Bit    Registers := 5     
h p
x
� 
'
%s
*synth2
+---Muxes : 
h p
x
� 
F
%s
*synth2.
,	   2 Input   32 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    5 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    1 Bit        Muxes := 5     
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Finished RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
q
%s
*synth2Y
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
E
%s
*synth2-
+Start Cross Boundary and Area Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

M00_ACLK2"
 design_bram_axi_interconnect_0_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ARESETN2"
 design_bram_axi_interconnect_0_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

M01_ACLK2"
 design_bram_axi_interconnect_0_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M01_ARESETN2"
 design_bram_axi_interconnect_0_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

S00_ACLK2"
 design_bram_axi_interconnect_0_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S00_ARESETN2"
 design_bram_axi_interconnect_0_0Z8-7129h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:07 ; elapsed = 00:00:23 . Memory (MB): peak = 1657.719 ; gain = 678.723
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
@
%s
*synth2(
&Start Applying XDC Timing Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:09 ; elapsed = 00:00:30 . Memory (MB): peak = 1657.719 ; gain = 678.723
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
4
%s
*synth2
Start Timing Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2
}Finished Timing Optimization : Time (s): cpu = 00:00:09 ; elapsed = 00:00:30 . Memory (MB): peak = 1657.719 ; gain = 678.723
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
3
%s
*synth2
Start Technology Mapping
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2~
|Finished Technology Mapping : Time (s): cpu = 00:00:09 ; elapsed = 00:00:30 . Memory (MB): peak = 1657.719 ; gain = 678.723
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
-
%s
*synth2
Start IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
?
%s
*synth2'
%Start Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
B
%s
*synth2*
(Finished Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2x
vFinished IO Insertion : Time (s): cpu = 00:00:11 ; elapsed = 00:00:37 . Memory (MB): peak = 1657.719 ; gain = 678.723
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Start Renaming Generated Instances
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:11 ; elapsed = 00:00:37 . Memory (MB): peak = 1657.719 ; gain = 678.723
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start Rebuilding User Hierarchy
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:11 ; elapsed = 00:00:37 . Memory (MB): peak = 1657.719 ; gain = 678.723
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Renaming Generated Ports
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:11 ; elapsed = 00:00:37 . Memory (MB): peak = 1657.719 ; gain = 678.723
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:11 ; elapsed = 00:00:37 . Memory (MB): peak = 1657.719 ; gain = 678.723
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Start Renaming Generated Nets
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:11 ; elapsed = 00:00:37 . Memory (MB): peak = 1657.719 ; gain = 678.723
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Writing Synthesis Report
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
/
%s
*synth2

Report BlackBoxes: 
h p
x
� 
R
%s
*synth2:
8+------+-----------------------------------+----------+
h p
x
� 
R
%s
*synth2:
8|      |BlackBox name                      |Instances |
h p
x
� 
R
%s
*synth2:
8+------+-----------------------------------+----------+
h p
x
� 
R
%s
*synth2:
8|1     |design_bram_axi_bram_ctrl_0_0      |         1|
h p
x
� 
R
%s
*synth2:
8|2     |design_bram_axi_bram_ctrl_0_bram_0 |         1|
h p
x
� 
R
%s
*synth2:
8|3     |design_bram_axi_bram_ctrl_1_0      |         1|
h p
x
� 
R
%s
*synth2:
8|4     |design_bram_xbar_0                 |         1|
h p
x
� 
R
%s
*synth2:
8|5     |design_bram_auto_pc_0              |         1|
h p
x
� 
R
%s
*synth2:
8|6     |design_bram_blk_mem_gen_0_1        |         1|
h p
x
� 
R
%s
*synth2:
8|7     |design_bram_processing_system7_0_0 |         1|
h p
x
� 
R
%s
*synth2:
8|8     |design_bram_rst_ps7_0_50M_0        |         1|
h p
x
� 
R
%s
*synth2:
8+------+-----------------------------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
L
%s*synth24
2+------+---------------------------------+------+
h px� 
L
%s*synth24
2|      |Cell                             |Count |
h px� 
L
%s*synth24
2+------+---------------------------------+------+
h px� 
L
%s*synth24
2|1     |design_bram_auto_pc              |     1|
h px� 
L
%s*synth24
2|2     |design_bram_axi_bram_ctrl_0      |     1|
h px� 
L
%s*synth24
2|3     |design_bram_axi_bram_ctrl_0_bram |     1|
h px� 
L
%s*synth24
2|4     |design_bram_axi_bram_ctrl_1      |     1|
h px� 
L
%s*synth24
2|5     |design_bram_blk_mem_gen_0        |     1|
h px� 
L
%s*synth24
2|6     |design_bram_processing_system7_0 |     1|
h px� 
L
%s*synth24
2|7     |design_bram_rst_ps7_0_50M        |     1|
h px� 
L
%s*synth24
2|8     |design_bram_xbar                 |     1|
h px� 
L
%s*synth24
2+------+---------------------------------+------+
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:11 ; elapsed = 00:00:37 . Memory (MB): peak = 1657.719 ; gain = 678.723
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
`
%s
*synth2H
FSynthesis finished with 0 errors, 0 critical warnings and 7 warnings.
h p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:08 ; elapsed = 00:00:34 . Memory (MB): peak = 1657.719 ; gain = 566.996
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:11 ; elapsed = 00:00:37 . Memory (MB): peak = 1657.719 ; gain = 678.723
h p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0292

1657.7192
0.000Z17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
Q
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02
0Z31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1657.7192
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

ff21fe14Z4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
602
1172
02
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
l
4The following parameters have non-default value.
%s
395*common2
tcl.statsThresholdZ17-600h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2l
jI:/mtech/1sem/e-books/ES ZG 626 Hardware software co-design/project_i2s/bram/bram.runs/synth_1/top_i2s.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2Y
Wreport_utilization -file top_i2s_utilization_synth.rpt -pb top_i2s_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Sun Oct 27 15:36:13 2024Z17-206h px� 


End Record