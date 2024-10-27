// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sun Oct 27 13:56:51 2024
// Host        : DESKTOP-A70H6SI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {i:/mtech/1sem/e-books/ES ZG 626 Hardware software
//               co-design/project_i2s/bram/bram.gen/sources_1/bd/design_bram/ip/design_bram_blk_mem_gen_0_1/design_bram_blk_mem_gen_0_1_sim_netlist.v}
// Design      : design_bram_blk_mem_gen_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_bram_blk_mem_gen_0_1,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module design_bram_blk_mem_gen_0_1
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    web,
    addrb,
    dinb,
    doutb,
    rsta_busy,
    rstb_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB RST" *) input rstb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [31:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;
  output rsta_busy;
  output rstb_busy;

  wire [31:0]addra;
  wire [31:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire rsta;
  wire rsta_busy;
  wire rstb;
  wire rstb_busy;
  wire [3:0]wea;
  wire [3:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.7492 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "1" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "1" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  design_bram_blk_mem_gen_0_1_blk_mem_gen_v8_4_8 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[12:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addrb[12:2],1'b0,1'b0}),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
        .rstb(rstb),
        .rstb_busy(rstb_busy),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
RSqbsRZSIb+QlYJMfFv1T7uHQ7PiCEXQkl687MHGm2LgPB15GIYcPmqKUSXgtkLsIFes91PTAyyB
9H9cyY4ZUxedcRg/9ZOB5pm3zPqAbcvGPmg1ivMhr/MlS19t5lYKM2tQo+0Yd+arJXlVZu2BMnvn
+I3G9t9tJuWUIWKjI+I=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VRSQ05ZaB6bIhFIQ823mTvlJaG9+5iW5C3+KxGjq0sq9ziCshKOLpOGPDMmOWDqA4uBaxC5IKISr
w8+A8mqbYjXo5m1g8sGjNaETS0HKJsK+l5Y++tN4IEUs+DwxgrPR/+LWtChuOzVkfC7BG3LVUEMj
zM3GAyGcXGJ3sdBItZAfsevyiy7kr4Fw+nk2hWytGteu1NZk3VzPE7KQHLkOlHBPXf6P0j8LpKcr
2oNDgQ/WaEmg6OOvFeJuaWDaee8Sn6wKP/caMyoGdSeczsPtRrJeoSRlbNHlxhCv7zg+Cn2AgwrR
PTqGsMrkhv9U0sq+waS0CmwChsk4WB7RspGYUg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
tNziOjCznlvIl4dadmB9r23Duf+HQHWOuHmupEU3PJxrazHVtZdNKspG9sRXhF9mjbpnSiKYCdFK
Jr9W/dxUid36faFIPKQazVTuOiE0hkzVQAGpYxXjT/ITB/9EFBvgvP5L3EAhHv32x6MA1vkFSI7x
HrZ09YNFEF6T7DPTZE4=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QCYfxgkUHlX1cre1q9aS3sVDIOX36YBK4ZwJXAVUwA6f1OQ77XibjpWJHt5FK9F0PcYp/j21pqzO
BRdkDcFLVAjxER4J5t5iMVhoeMk+3fpiKfYrm4WFl1ygsJsfFJP0jqO1OkjC8iFBtm3n6b7CTl1o
cjBbcBp8UgW6E8rf5inXA0dRqybnyxKJSnMFYLinvpVU6QEc4OKO7mi/i/s9p/efiP+CdQf0yDRU
Fw7o7x0D7tjBv943g5L+4wGZ2JYU+ISqn4Ajxy/bWTTJDe6T/15evhngS61MC8Xjamzc4YLZBP8o
ShfSLoeZeO+Hk5n3xzJRghM0DQ6Sj7NqXFY68w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Uy8FDDy3dZQGAnMQV0HBesEs+/oZdaq35Kj1PGhy9J/+EBZm0nhhQgYtku8tWABW2jKAC1GtNTvo
uReQyr1hteMxTbD5OIuqv86eb1hXZVENlZ7ichG8auUjkeHAkaSYNbHOuDLIhSqHEL67XbcZ9zPG
1JOY3+VONSww0KYPcQbGSo/2DaC5C0Y+mZODRfJ4+b0WXjce6UaJetilBc3VtqqmodIM2d3HDawF
R0xVJfHj86rXmUkY+SNUw60zsV6raCY6G3k/rXpei1d6zn8tCThkKG5fwiWY8zA7kRdTFIlVKP9h
fb6kfzRBRT/BgVQ8d4RgEcEVV8m3u/Mf4KIlTw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Pk1GeRlkUK9lt6DVXYVdtOABlzDEWQDcBsP/p+Wo5HaglDLG5b8gk08xTP3IcJ1RKcfuARPMGO2s
/VqFbnVADV90T1rhjIuWMcBnzYQK/ALUvwv11Uju9Gn0fvPIz52l3QBnpjHI1nlsFB7WeqkzVfHZ
tg9gO9bPHjHLjVd9BzH6McrEWY5RkZ0UBy0Fmh/SownJX1b0YGE7LdwKydEMEpyvb28bwTOwfEv/
4RtsfYtEvTjo6e1ZBm66D9IQmKUu32wzTfn5bFZHdyjZg6+HcTzvHMtQX2+AggXfP6FsO2/83qkb
0bfj226fnLhr32dJxtsaJS5OR63GYtzDJ05ITA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LCfWqKmUoUSVOTKNAl5p8n1hfz7SMU2kDOUMBjsDncgSFqiu2zUy1I6GSDrVnF/2umJG5/mWcpvi
rQaFJOlrJ8DNctSuavdlopRAwTMsVi6dAlNGrAawSiDIxtI3tN3MDVdMiH5H+pJMqMt59yXneyCf
2RRSRz2sUQK/aj0lXlqKjVJzVbk8HaBQ8akBJF4iWSMK4foIzJ6iO1EupYovuW6uEiO7jQRWezlW
pbbDenOHHWbfinuX5cbkjpTKHGsEKct65q+ZXJp60m3sconSK3Y2eLQxusuJ1FHDJ4GGKO8mEzCv
3cfGdXX3pVL81OfGO/JD1aMs9H98CO5ssbHqlw==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
A4S1e3DHcTeWzaDVuWDRb3Yf1BjiEsR1RtAeL0BJ7J/oPWMNj96MeGsUiHtZoiYqteTZxqax2cyZ
PV0cMLoBK4Ya8CyM+BTnkFA2ablsGt5Es4TgG/nFS9VEhmeKxu8boAsqW5697aiqOATJf/LucQh5
GOnPXHAuPrDj0A/fu8N2QduqGyysWUSc1KsoJ0/0noJYvLJ2yOhFi4uIUYQfG5LOuOrca5P43pqA
iwUKW/RrFXal2acJdFeXIKffZpKanSV97urdzKyBvf9EPV/M8g9uPFJJ1z6aS+FbknhVPs0pt6eD
+J/qib4gVp/HGnRo4YlxauUMv6Yv9wxiaObY6ttDfYf5p3uzWZMlf3i7YOzZwcd4aS/6+vkD28LG
L9piBIpLx2dvQy74RdvCVdvaP1LC6RMju9RfuXJhuX4ZAmDxRi0zQyRda838ikzwYeOCSKLIvRPb
nuJ8Zx2ot8EFqSeGaaRFaEMU6Zf5SptCUuVMHvSkinBewcwrLB5uiJTJ

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gj+uMxV+tK4Di7pgSOE82FOBeWmUB1A7OKFOSMUW3qrmQ4/YhryfHMlWPxfAq8avQL7tnBTnRFEg
czbErdIcNzYjrM7Qq00QC/mTqmeQX4/apbqGvN+rwK4RR5oj22wfTib/UQNEQX6fbpi6PtmAeUR9
eShsfq+YWcf7z2Zw4Q+o4+E6m4/3CzU68vglNpzNsJ8S9/8XpdIrvAA/WRAX6OEOC4wlNIKDZsq/
+zMbFgSzN1rP844I/CDmxYM0NIzBWWhYBkPfJyQyigmUoXb84lDip0/Dmnq4EHvu7D/tZNnDl5st
JpftRfEpT6S8e/5MBeKUuhbfg6etHo/oFZvPKQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aWTy3xv6SqKsldtLS2gY4KrTS8U+KtFNRHS314f6EYZy1MHE9t7oICJ8eNB8up8A+odoE23N3fJb
1alhaadeRWU2GjlIiK1LjZ5PQw+jb1u1GWtRiY+TcTlD75XUlqwykVBrCDfm565DmgZjZle9T3/t
WEfLo+m/8GfBe8trVnoftsk/XI00BMFXRzw8doPGDhNECS1NUrLebryb9iO5Hf4A/40dtslTARsR
nicN0KoIIyiQ+QzliqyXU/8VjS45inON8R0Kv9Qx46EXUp7bds5uQ7QycRhpLG0IPnMIweudU67w
eQmpHJzvZKBCZks/R0OafZx44H6Jib2+QazBCw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UGdPiChIPj1lSozqzCQx17Bi+8FWSuMUMzXUkDLH5zcP1t8tZLzh4CU4WAR8lmJxn8gH763fLp5c
RYU6zA0yxHzl2ksc5YRU1XEfQQT9ha8fQnz+18wVKcsa5UIOfMbGDwnS9yfX59ntG8CB0uF8bJKE
y1CS6U/1Stfs1w2mF94iDxI2n2GJlb1UPtWpmxMBI88hY0GktTPXP2Y7JKl8zRl/Lq0wIF8pHwXk
B4nOgKm6hfzPj0xZ6E/TuER/JE3fy8RSm24IlL/CUgpReEslEOYjQ4EKKZRG9/fxg26utQWW9p+G
fWVU53qrFGzBhKQ96Paj1ROkv6hDHyUb6n7uSw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 59936)
`pragma protect data_block
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
yVQrXG4gX2ER11MyzvSR552n3NgSZO5OJ1eTlZs=
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
