// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sun Oct 27 13:56:52 2024
// Host        : DESKTOP-A70H6SI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {i:/mtech/1sem/e-books/ES ZG 626 Hardware software
//               co-design/project_i2s/bram/bram.gen/sources_1/bd/design_bram/ip/design_bram_axi_bram_ctrl_0_bram_0/design_bram_axi_bram_ctrl_0_bram_0_sim_netlist.v}
// Design      : design_bram_axi_bram_ctrl_0_bram_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_bram_axi_bram_ctrl_0_bram_0,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module design_bram_axi_bram_ctrl_0_bram_0
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
  design_bram_axi_bram_ctrl_0_bram_0_blk_mem_gen_v8_4_8 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 60032)
`pragma protect data_block
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
QM1e2N5BJPsob1s=
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
