`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/12/15 19:59:38
// Design Name: 
// Module Name: divider
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


module divider#(parameter N=100000)
(
    DI,
    DO
);
    input DI;
    output reg DO=0;

    integer t_cnt=0;
    always @(posedge DI)begin
        if(t_cnt<N/2-1) begin
            t_cnt<=t_cnt+1;
        end
        else begin
            t_cnt<=0;
            DO<=~DO;
        end
    end
endmodule
