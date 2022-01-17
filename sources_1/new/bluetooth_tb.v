`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/01/05 14:06:55
// Design Name: 
// Module Name: bluetooth_tb
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


module bluetooth_tb(
    );
    reg RST=0;
    reg rxt=1;
    reg CLK=0;
    wire [3:0]music_choose;
    wire [7:0]out;
    Bluetooth bt(.rst(RST),.rxt(rxt),.clk(CLK),.choose(music_choose),.out(out));
    always #1 CLK=~CLK;
    integer i,j;
    initial
    begin
        #5 rxt=0;
        #5 rxt=1;
        for(i=0;i<7;i=i+1)
        begin
            #10427 rxt=~rxt;
        end
    end
endmodule
