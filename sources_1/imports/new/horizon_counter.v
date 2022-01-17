`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/12/19 16:41:53
// Design Name: 
// Module Name: horizon_counter
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


module horizon_counter(
    input clk,
    output reg ena_V=0,//结束后置高，使纵向开始计数
    output reg [15:0] H_counter=0
    );
    always @ (posedge clk)
    begin
        //全宽为799像素
        if(H_counter<799)
        begin
            H_counter<=H_counter+1;
            ena_V<=0;
        end
        else
        begin
            H_counter<=0;
            ena_V<=1;
        end            
    end
endmodule
