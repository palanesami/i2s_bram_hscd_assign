`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.10.2024 13:41:18
// Design Name: 
// Module Name: i2s_wrapper
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

module i2s_wrapper (
    input wire clk,              // System clock
    input wire rst,              // System reset
    output wire sclk,            // Serial clock
    output wire ws,              // Word select (start of frame)
    output wire sdout,           // Serial data output from TX
    output wire [31:0] data_rx,  // 32-bit Data from RX
    output reg [31:0] BRAM_tx_addr,  // Address for TX BRAM
    output reg [31:0] BRAM_rx_addr,  // Address for RX BRAM
    output BRAM_clk,             // BRAM clock
    input [31:0] BRAM_tx_din,   // Data input to TX BRAM
    input  [31:0] BRAM_tx_dout,  // Data output from TX BRAM
    input  [31:0] BRAM_rx_dout,  // Data output from RX BRAM
    output BRAM_en,              // BRAM enable
    output BRAM_rst,             // BRAM reset
    output [3:0] BRAM_we_tx,     // Write enable for TX BRAM
    output reg [3:0] BRAM_we_rx  // Write enable for RX BRAM
);

    wire internal_sclk;
    wire internal_ws;
    wire internal_sdout;
    reg [31:0] data_tx; // Data to be transmitted

    reg [7:0] tx_addr;  // Address for TX BRAM
    reg [7:0] rx_addr;  // Address for RX BRAM

    // Assign BRAM control signals
    assign BRAM_clk = clk;
    assign BRAM_en = 1;
    assign BRAM_rst = rst;
    assign BRAM_tx_din = 32'b0;  // Not used in TX path
    assign BRAM_we_tx = 4'b0000; // Read-only in TX path

    // Read from BRAM for TX
    always @(posedge clk) begin
        if (rst) begin
            tx_addr <= 0;
            BRAM_tx_addr <= 0;
        end else begin
            tx_addr <= tx_addr + 1;
            BRAM_tx_addr <= tx_addr;
            data_tx <= BRAM_tx_dout;
        end
    end

    // Write to BRAM for RX
    always @(posedge clk) begin
        if (rst) begin
            rx_addr <= 0;
            BRAM_rx_addr <= 0;
            BRAM_we_rx <= 4'b0000;
        end else begin
            BRAM_rx_addr <= rx_addr;
            BRAM_we_rx <= 4'b1111; // Enable write for all bytes
            rx_addr <= rx_addr + 1;
        end
    end

    i2s_module i2s (
        .clk(clk),
        .rst(rst),
        .data_tx(data_tx),
        .sclk(internal_sclk),
        .ws(internal_ws),
        .sdout(internal_sdout),
        .data_rx(data_rx)
    );
    
//    // I2S Transmitter Instance
//    i2s_tx_master tx (
//        .clk(clk),
//        .rst(rst),
//        .data(data_tx),
//        .sclk(internal_sclk),
//        .ws(internal_ws),
//        .sdout(internal_sdout)
//    );

//    // I2S Receiver Instance
//    i2s_rx_master rx (
//        .clk(clk),
//        .rst(rst),
//        .ws(internal_ws),
//        .sclk(internal_sclk),
//        .sdin(internal_sdout), // Internal loopback
//        .data(data_rx)
//    );

    // Output assignments
    assign sclk = internal_sclk;
    assign ws = internal_ws;
    assign sdout = internal_sdout;

endmodule
