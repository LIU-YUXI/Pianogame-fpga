`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/12/30 20:53:13
// Design Name: 
// Module Name: vga_end
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


module vga_end(
   input clk,
   input ena,
   input mode,//0Îªwin  1Îªlose
   output reg [11:0] RGB,
   input [15:0] posx,
   input [15:0] posy
    );
    reg [16:0] pos=0;
    wire [16:0] rgb1;
    wire [16:0] rgb2;
    blk_mem_gen_6 win(.clka(clk),.wea(0),.addra(pos[16:0]),.dina(0),.douta(rgb1));
    blk_mem_gen_7 lose(.clka(clk),.wea(0),.addra(pos[16:0]),.dina(0),.douta(rgb2));
    always @ (posedge clk)
    begin
        if(ena)
        begin
            if(posy<=34||posy>=515||posx<=143||posx>=784)
            begin
                RGB<=0;//±ß¿òÍâ
            end
            else if(posx>143+245&&posx<143+395&&posy>34+200&&posy<34+275)
            begin
                pos=(posy-235)*150+posx-144-245;
                //pos1=(posx-144-260)*120+posy-135;
                //RGB=12'hfff;
                if(mode==0)
                    RGB=rgb1[11:0];
                else
                    RGB=rgb2[11:0];    
            end 
            else
            begin
                RGB=12'hfff;
            end
        end
    end
endmodule
