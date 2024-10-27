`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.10.2024 13:51:11
// Design Name: 
// Module Name: top_i2s
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
module top_i2s
  (
   inout [14:0] DDR_addr,
   inout [2:0]  DDR_ba,
   inout        DDR_cas_n,
   inout        DDR_ck_n,
   inout        DDR_ck_p,
   inout        DDR_cke,
   inout        DDR_cs_n,
   inout [3:0]  DDR_dm,
   inout [31:0] DDR_dq,
   inout [3:0]  DDR_dqs_n,
   inout [3:0]  DDR_dqs_p,
   inout        DDR_odt,
   inout        DDR_ras_n,
   inout        DDR_reset_n,
   inout        DDR_we_n,
   inout        FIXED_IO_ddr_vrn,
   inout        FIXED_IO_ddr_vrp,
   inout [53:0] FIXED_IO_mio,
   inout        FIXED_IO_ps_clk,
   inout        FIXED_IO_ps_porb,
   inout        FIXED_IO_ps_srstb
   );

   // Internal signals
   wire        clk;
   wire        rst;
   wire        rstn;
   assign rst = ~rstn;

   wire [31:0] BRAM_addr;
   wire        BRAM_clk;
   wire [31:0] BRAM_din;
   wire [31:0] BRAM_dout;
   wire        BRAM_en;
   wire        BRAM_rst;
   wire [3:0]  BRAM_we;

   // Instantiate I2S Wrapper Module
   wire sclk, ws, sdout;
   wire [31:0] data_rx;
   wire [31:0] BRAM_tx_dout, BRAM_rx_dout;
   wire [31:0] BRAM_tx_addr, BRAM_rx_addr;
   wire BRAM_clk_i2s;
   wire BRAM_en_i2s;
   wire BRAM_rst_i2s;
   wire [3:0] BRAM_we_tx, BRAM_we_rx;

   i2s_wrapper i2s_inst (
       .clk(clk),
       .rst(rst),
       .sclk(sclk),
       .ws(ws),
       .sdout(sdout),
       .data_rx(data_rx),
       .BRAM_tx_addr(BRAM_tx_addr),
       .BRAM_rx_addr(BRAM_rx_addr),
       .BRAM_clk(BRAM_clk_i2s),
       .BRAM_tx_din(BRAM_din),
       .BRAM_tx_dout(BRAM_tx_dout),
       .BRAM_rx_dout(BRAM_rx_dout),
       .BRAM_en(BRAM_en_i2s),
       .BRAM_rst(BRAM_rst_i2s),
       .BRAM_we_tx(BRAM_we_tx),
       .BRAM_we_rx(BRAM_we_rx)
   );

   // Instantiate BRAM Wrapper
   design_bram_wrapper bram_inst (
       .BRAM_PORTB_0_addr(BRAM_tx_addr[10:0]),
       .BRAM_PORTB_0_clk(BRAM_clk),
       .BRAM_PORTB_0_din(BRAM_din),
       .BRAM_PORTB_0_dout(BRAM_tx_dout),
       .BRAM_PORTB_0_en(BRAM_en),
       .BRAM_PORTB_0_rst(BRAM_rst),
       .BRAM_PORTB_0_we(BRAM_we_tx),
       .BRAM_PORTB_1_addr(BRAM_rx_addr[10:0]),
       .BRAM_PORTB_1_clk(BRAM_clk),
       .BRAM_PORTB_1_din(32'b0),
       .BRAM_PORTB_1_dout(BRAM_rx_dout),
       .BRAM_PORTB_1_en(BRAM_en),
       .BRAM_PORTB_1_rst(BRAM_rst),
       .BRAM_PORTB_1_we(BRAM_we_rx),
       .DDR_addr(DDR_addr),
       .DDR_ba(DDR_ba),
       .DDR_cas_n(DDR_cas_n),
       .DDR_ck_n(DDR_ck_n),
       .DDR_ck_p(DDR_ck_p),
       .DDR_cke(DDR_cke),
       .DDR_cs_n(DDR_cs_n),
       .DDR_dm(DDR_dm),
       .DDR_dq(DDR_dq),
       .DDR_dqs_n(DDR_dqs_n),
       .DDR_dqs_p(DDR_dqs_p),
       .DDR_odt(DDR_odt),
       .DDR_ras_n(DDR_ras_n),
       .DDR_reset_n(DDR_reset_n),
       .DDR_we_n(DDR_we_n),
       .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
       .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
       .FIXED_IO_mio(FIXED_IO_mio),
       .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
       .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
       .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb)
   );

endmodule
