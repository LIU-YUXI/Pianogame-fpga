`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/12/27 21:55:54
// Design Name: 
// Module Name: vga_home
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


module vga_home(
    input clk,
    input ena,
    output reg [11:0] RGB,
    input [15:0] posx,
    input [15:0] posy
    );
    reg [16:0] pos1=0;
    reg [16:0] pos2=0;
    wire [16:0] rgb1;
    wire [16:0] rgb2;
    blk_mem_gen_0 title(.clka(clk),.wea(0),.addra(pos1[16:0]),.dina(0),.douta(rgb1));
    blk_mem_gen_1 piano(.clka(clk),.wea(0),.addra(pos2[16:0]),.dina(0),.douta(rgb2));
    always @ (posedge clk)
    begin
    if(ena)
    begin
        if(posy<=34||posy>=515||posx<=143||posx>=784)
        begin
            RGB<=0;//±ß¿òÍâ
        end
        else if(posx>143+260&&posx<143+380&&posy>34+100&&posy<34+190)
        begin
            pos1=(posy-135)*120+posx-144-260;
            //pos1=(posx-144-260)*120+posy-135;
            //RGB=12'hfff;
            RGB=rgb1[11:0];
        end   
        else if(posx>143+245&&posx<143+395&&posy>34+250&&posy<34+400)//150*150
        begin
            pos2=(posx-144-245)+(posy-35-250)*150;
            //RGB=12'hfff;
            RGB=rgb2[11:0];
        end
        else
        begin
            RGB=12'hfff;
        end
    end
    end
endmodule
