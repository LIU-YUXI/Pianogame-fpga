`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/12/20 15:34:14
// Design Name: 
// Module Name: block_move
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


module block_move(
    input clk,
    input [15:0] down,
    input rst,
    input ena,
    input [2:0] slow,
    input [3:0] start,
    output reg wrong,
    output reg add,
    output reg [3:0] down_target,
    //output reg [16:0] down_wrong,
    output reg [15:0] block_x,
    output reg [15:0] block_y
    );
    reg [7:0] county=0;
    reg [2:0] countx=0;
    reg [18:0] clk_cnt =0;
    //起点是y=35
    always @ (posedge clk,posedge rst)
    begin
        if(rst)
        begin
            clk_cnt<=0;
            county<=0;
            wrong<=0;
            countx<=0;
            down_target<=0;
            //down_wrong<=0;
            block_y=35-30;
            block_x=134+20;
        end
        else if(ena)
        begin
            clk_cnt=clk_cnt+1;
            if(clk_cnt==1)
            begin
                county=county+1;
                if(county==1)//下落起点
                begin
                    add<=0;
                    wrong<=0;
                    //出现的规律函数
                    down_target=(down_target+countx*countx+start)%16;
                    countx=(countx+1)%8;
                    /////
                    block_x=143+down_target*40+20;
                    block_y=35-30;//一个新方块的起点
                end
                else if(county>150)
                begin
                    if(down[down_target])//如果落到键盘时键盘按下
                        add<=1;
                    else
                        wrong<=1;//down_wrong[down_target]=1;//wrong=1;
                    if(county==155)//闪烁
                    begin
                        county=0;
                        //down_wrong[down_target]=0;
                        add<=0;
                        wrong<=0;
                    end
                end
                else
                begin
                    block_y=block_y+2;//下移两个像素
                end
            end
            else if(clk_cnt==250000*slow)//250000
            begin
                clk_cnt=0;
            end
        end
    end
endmodule
