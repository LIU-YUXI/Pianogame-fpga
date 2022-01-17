`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/12/19 16:52:45
// Design Name: 
// Module Name: vertical_counter
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


module vertical_counter(
    input clk,
    input ena_V,
    output reg [15:0] V_counter=0
    );
    always @ (posedge clk)
    begin
        if(ena_V)
        begin
        //È«¿íÎª524ÏñËØ
            if(V_counter<524)
                V_counter<=V_counter+1;
            else
                V_counter<=0;
        end            
    end
endmodule
