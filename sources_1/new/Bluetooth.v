`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/12/29 11:06:28
// Design Name: 
// Module Name: Bluetooth
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


module Bluetooth(
    input rst,//复位
    input rxt,//接收位
    input clk,//系统时钟100mhz
    output reg[3:0]choose//分析蓝牙信号后的结果
    //output [7:0]out//测试
    );
    //默认波特率是9600 串口为1bit 时钟分频为9600
    reg [14:0]clk_9600=0;
    parameter clk_cnt=10417;
    //divider #(10417) div(.DI(clk),.DO(clk_9600));
    reg before_1=1,before_2=1;//用来判断什么开始  起始位0 前一位是1
    reg ena_r=0;
    reg [7:0] buffer=0;
    reg [3:0] cnt=0;//读8位数据位
    //assign out=buffer;
    always @(posedge clk)
    begin
        if(rst)
        begin
            choose<=0;
            buffer<=0;
            before_1<=1;
            before_2<=1;
            ena_r<=0;
            cnt<=0;
            clk_9600<=0;
        end
        else
        begin
            before_2<=before_1;
            before_1<=rxt;
            if((!ena_r)&&(~before_1)&&before_2)
                ena_r=1;  
            if(clk_9600==clk_cnt-1&&ena_r)
            begin
                clk_9600=0;
                cnt=cnt+1; 
            end
            else if(ena_r)
                clk_9600=clk_9600+1;          
        if(cnt>=9)//八位数据读完
        begin
            cnt<=0;
            ena_r<=0;
            if(buffer==8'b01000001)
            begin
                choose=4'b0001;
            end
            else if(buffer==8'b01000010)
            begin
                choose=4'b0010;
            end
            else if(buffer==8'b01000011)
            begin
                choose=4'b0100;
            end
            else if(buffer==8'b01000100)
            begin
                choose=4'b1000;
            end
        end
        else if(ena_r&&clk_9600==clk_cnt/2&&cnt>0)
        begin
            buffer[cnt-1]=rxt;
            //cnt=cnt+1;
        end
        end
    end
endmodule
