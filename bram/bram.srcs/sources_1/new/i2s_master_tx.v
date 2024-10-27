`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.10.2024 09:01:01
// Design Name: 
// Module Name: i2s_master_tx
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
module i2s_tx_master (
    input wire clk,          // System clock
    input wire rst,          // System reset
    input wire [31:0] data,  // 32-bit Data to transmit
    output reg sclk,         // Serial clock
    output reg ws,           // Word select (start of frame)
    output reg sdout         // Serial data output
);

    reg [4:0] bit_cnt;
    reg [31:0] shift_reg;
    reg clk_div;
    reg load_data;

    // Generate sclk by dividing clk
    always @(posedge clk or posedge rst) begin
        if (rst) begin
            sclk <= 0;
            clk_div <= 0;
        end else begin
            clk_div <= ~clk_div;
            if (clk_div) begin
                sclk <= ~sclk;
            end
        end
    end

    // Control `bit_cnt` and `load_data` signals
    always @(posedge clk or posedge rst) begin
        if (rst) begin
            bit_cnt <= 0;
            ws <= 0;
            load_data <= 1; // Load data on first frame
        end else begin
            if (bit_cnt == 31) begin
                bit_cnt <= 0;
                ws <= ~ws;    // Toggle word select at end of each frame
                load_data <= 1; // Signal to load data for new frame
            end else begin
                bit_cnt <= bit_cnt + 1;
                load_data <= 0; // Load only once per frame
            end
        end
    end

    // Load data and handle shifting
    always @(posedge clk or posedge rst) begin
        if (rst) begin
            shift_reg <= 0;
            sdout <= 0;
        end else if (load_data) begin
            // Load new data at the start of each frame
            shift_reg <= data;
            sdout <= data[31]; // Start with MSB of the data
        end else if (sclk) begin
            // Shift data out on `sclk` rising edge
            sdout <= shift_reg[31];
            shift_reg <= shift_reg << 1;
        end
    end
endmodule

