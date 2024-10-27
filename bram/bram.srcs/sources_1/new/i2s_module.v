`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.10.2024 09:08:04
// Design Name: 
// Module Name: i2s_module
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

//module i2s_module (
//    input wire clk,          // System clock
//    input wire rst,          // System reset
//    input wire [31:0] data_tx,  // 32-bit Data for TX
//    input wire sdin,         // Serial data input for RX
//    output wire sclk,        // Serial clock
//    output wire ws,          // Word select (start of frame)
//    output wire sdout,       // Serial data output from TX
//    output wire [31:0] data_rx  // 32-bit Data from RX
//);

//    wire internal_sclk;
//    wire internal_ws;
//    wire internal_sdout;

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
//        .sdin(sdin),
//        .data(data_rx),
//        .sdout()
//    );

//    // Output assignments
//    assign sclk = internal_sclk;
//    assign ws = internal_ws;
//    assign sdout = internal_sdout;

//endmodule

module i2s_module (
    input wire clk,          // System clock
    input wire rst,          // System reset
    input wire [31:0] data_tx,  // 32-bit Data for TX
    output wire sclk,        // Serial clock
    output wire ws,          // Word select (start of frame)
    output wire sdout,       // Serial data output from TX
    output wire [31:0] data_rx  // 32-bit Data from RX
);

    wire internal_sclk;
    wire internal_ws;
    wire internal_sdout;

    // I2S Transmitter Instance
    i2s_tx_master tx (
        .clk(clk),
        .rst(rst),
        .data(data_tx),
        .sclk(internal_sclk),
        .ws(internal_ws),
        .sdout(internal_sdout)
    );

    // I2S Receiver Instance
    i2s_rx_master rx (
        .clk(clk),
        .rst(rst),
        .ws(internal_ws),
        .sclk(internal_sclk),
        .sdin(internal_sdout), // Internal loopback
        .data(data_rx)
    );

    // Output assignments
    assign sclk = internal_sclk;
    assign ws = internal_ws;
    assign sdout = internal_sdout;

endmodule

