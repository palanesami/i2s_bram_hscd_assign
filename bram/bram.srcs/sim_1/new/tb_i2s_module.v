`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.10.2024 09:17:01
// Design Name: 
// Module Name: tb_i2s_module
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


//module tb_i2s_module();

//    // Testbench signals
//    reg clk;
//    reg rst;
//    reg [31:0] data_tx;
//    reg sdin;
//    wire sclk;
//    wire ws;
//    wire sdout;
//    wire [31:0] data_rx;

//    // Instantiate the I2S module
//    i2s_module uut (
//        .clk(clk),
//        .rst(rst),
//        .data_tx(data_tx),
//        .sdin(sdin),
//        .sclk(sclk),
//        .ws(ws),
//        .sdout(sdout),
//        .data_rx(data_rx)
//    );

//    // Clock generation
//    initial begin
//        clk = 0;
//        forever #5 clk = ~clk; // 100 MHz clock
//    end

//    // Test sequence
//    initial begin
//        // Initialize signals
//        rst = 1;
//        data_tx = 0;
//        sdin = 0;

//        #10;
//        rst = 0;

//        // Test data sets
//        #10 data_tx = 32'hAAAA_AAAA;
//        #320;
//        #10 data_tx = 32'hBBBB_BBBB;
//        #320;
//        #10 data_tx = 32'hCCCC_CCCC;
//        #320;
//        #10 data_tx = 32'hDDDD_DDDD;
//        #320;
//        #10 data_tx = 32'hEEEE_EEEE;

//        // Finish simulation
//        #320;
//        $finish;
//    end

//    // Simulate receiving data
//    always @(posedge sclk) begin
//        if (ws) begin
//            sdin <= sdout; // Loop back transmitted data to receiver
//        end
//    end
//endmodule


module tb_i2s_module();

    // Testbench signals
    reg clk;
    reg rst;
    reg [31:0] data_tx;
    wire sclk;
    wire ws;
    wire sdout;
    wire [31:0] data_rx;

    // Instantiate the I2S module
    i2s_module uut (
        .clk(clk),
        .rst(rst),
        .data_tx(data_tx),
        .sclk(sclk),
        .ws(ws),
        .sdout(sdout),
        .data_rx(data_rx)
    );

    // Clock generation
    initial begin
        clk = 0;
        forever #5 clk = ~clk; // 100 MHz clock
    end

    // Test sequence
    initial begin
        // Initialize signals
        rst = 1;
        data_tx = 0;

        #10;
        rst = 0;

        // Test data sets
        #10 data_tx = 32'hAAAA_AAAA;
        #640;
        data_tx = 32'hBBBB_BBBB;
        #640;
        data_tx = 32'hCCCC_CCCC;
        #640;
        data_tx = 32'hDDDD_DDDD;
        #640;
        data_tx = 32'hEEEE_EEEE;

        // Finish simulation
        #320;
        $finish;
    end
endmodule
