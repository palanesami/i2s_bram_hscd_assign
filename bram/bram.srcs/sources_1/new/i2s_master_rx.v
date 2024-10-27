`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.10.2024 09:05:01
// Design Name: 
// Module Name: i2s_master_rx
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
module i2s_rx_master (
    input wire clk,          // System clock
    input wire rst,          // System reset
    input wire sclk,         // Serial clock
    input wire ws,           // Word select (indicating start of new frame)
    input wire sdin,         // Serial data input
    output reg [31:0] data   // Received data
);

    reg [4:0] bit_cnt;
    reg [31:0] shift_reg;

    always @(posedge sclk or posedge rst) begin
        if (rst) begin
            bit_cnt <= 0;
            shift_reg <= 0;
            data <= 0;
        end else begin
            // Receive data bit by bit
            shift_reg <= {shift_reg[30:0], sdin};

            // Increment bit counter
            if (bit_cnt == 31) begin
                bit_cnt <= 0;
                data <= shift_reg; // Store received data
            end else begin
                bit_cnt <= bit_cnt + 1;
            end
        end
    end
endmodule
