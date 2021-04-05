`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/04/06 00:55:50
// Design Name: 
// Module Name: voltage_level
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


module voltage_level(
    r, v, clk, ctr, rst
    );
    output r;
    input v, clk, ctr, rst;
    
    reg r;
    reg r_temp;
    
    always @ (posedge clk or posedge rst) begin
        if (rst == 1) r_temp = 0;
        else r_temp = v;
    end
    
    always @ (*) begin
        if (ctr)
            r = r_temp;
        else
            r = 0;
    end
    
endmodule





