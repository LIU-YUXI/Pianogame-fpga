`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/12/28 21:13:23
// Design Name: 
// Module Name: Seg_display
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

module to_bin(
    input clk,
    input [10:0]Di,
    output reg [31:0]show
    );
    reg [3:0]pos=0;
    reg [10:0] temp=0;
    reg [3:0] num=0;
    //initial
    //begin
        //temp=Di;
    //end
    
    always @ (posedge clk)
    begin
        if(pos==0)
            temp=Di;
        num=temp%10;
        temp=temp/10;
        show[pos*4]=num[0];
        show[pos*4+1]=num[1];
        show[pos*4+2]=num[2];
        show[pos*4+3]=num[3];
        if(pos==7)
            pos<=0;
        else
            pos<=pos+1;
    end
endmodule

module Seg_display(
    input CLK,//系统时钟 100mhz
    input [10:0]Di,//要显示的数值（分数）
    output reg [6:0] Do,//数码管
    output reg Dp,//小数点
    output reg [7:0] Shf=8'b01111111//选择显示的数字位置
    );
    wire clk;
    wire [31:0]show;
    reg [3:0] pos=0;
    divider #(200000)div(CLK,clk);
    //to_bin bin(.clk(clk),.Di(Di),.show(show));
    assign show[3:0]=Di%10;
    assign show[7:4]=Di/10%10;
    assign show[11:8]=Di/100%10;
    assign show[15:12]=Di/1000%10;
    assign show[19:16]=Di/10000%10;
    assign show[23:20]=Di/100000%10;
    assign show[27:24]=Di/1000000%10;
    assign show[31:28]=Di/10000000%10;
    always @ (posedge clk)
    begin
        Shf<={Shf[6:0],Shf[7]};
        if(pos<7)
            pos<=pos+1;
        else
            pos<=0;
        /*    
        if(Shf[1]==0)
        begin
            Dp<=0;
        end
        else
        begin
            Dp<=1;
        end
        */
        case({show[pos*4+3],show[pos*4+2],show[pos*4+1],show[pos*4]})
                    4'b0000: begin
                        Do<=7'b1000000;
                    end
                    4'b0001: begin
                        Do<=7'b1111001;
                    end
                    4'b0010: begin
                        Do<=7'b0100100;
                    end
                    4'b0011: begin
                        Do<=7'b0110000;
                    end
                    4'b0100: begin
                        Do<=7'b0011001;
                    end
                    4'b0101: begin
                        Do<=7'b0010010;
                    end
                    4'b0110: begin
                        Do<=7'b0000010;
                    end
                    4'b0111: begin
                        Do<=7'b1111000;
                    end
                    4'b1000: begin
                        Do<=7'b0000000;
                    end
                    4'b1001: begin
                        Do<=7'b0010000;
                    end
                    default: begin
                        Do<=7'b0000000;//b1111111;
                    end
        endcase
    end
endmodule
