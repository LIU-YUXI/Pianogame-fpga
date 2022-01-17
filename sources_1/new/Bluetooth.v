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
    input rst,//��λ
    input rxt,//����λ
    input clk,//ϵͳʱ��100mhz
    output reg[3:0]choose//���������źź�Ľ��
    //output [7:0]out//����
    );
    //Ĭ�ϲ�������9600 ����Ϊ1bit ʱ�ӷ�ƵΪ9600
    reg [14:0]clk_9600=0;
    parameter clk_cnt=10417;
    //divider #(10417) div(.DI(clk),.DO(clk_9600));
    reg before_1=1,before_2=1;//�����ж�ʲô��ʼ  ��ʼλ0 ǰһλ��1
    reg ena_r=0;
    reg [7:0] buffer=0;
    reg [3:0] cnt=0;//��8λ����λ
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
        if(cnt>=9)//��λ���ݶ���
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
