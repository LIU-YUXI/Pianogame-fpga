`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/12/19 21:02:24
// Design Name: 
// Module Name: vga_display
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


module vga_display(
    input clk,
    input rst,
    input ena,
    input [2:0] block_ena,
    input [15:0] block_x0,//���䷽�������λ��
    input [15:0] block_y0,
    input [15:0] block_x1,//���䷽�������λ��
    input [15:0] block_y1,
    input [15:0] block_x2,//���䷽�������λ��
    input [15:0] block_y2,
    input [15:0] down,//���µ��Ǹ��ټ���λ��,��16����
    input [15:0] down_wrong,//������ʾ��ɫ��λ��
    //input wrong,//�Ƿ����
    input [15:0] posx,
    input [15:0] posy,
    output reg [11:0] RGB
    );
    parameter key_top=335;
    parameter Yellow=12'hFF0;
    parameter White=12'hFFF;
    always @ (posedge clk,posedge rst)
    begin
        if(ena)
        begin
        if(posy<=34||posy>=515||posx<=143||posx>=784)
        begin
            RGB<=0;//�߿���
        end
        else
        begin
            if(posy<key_top)//�ټ��Ϸ�
            begin         
                if(block_ena[0]&&(2*(posx)+block_y0<(posy)+10+2*block_x0)
                 &&(2*(block_x0)+block_y0+10>posy+2*posx)
                 &&(2*block_x0+block_y0<(posy)+10+2*(posx))
                 &&(2*posx+block_y0+10>(posy)+2*block_x0))
                    RGB=White;
                else if(block_ena[0]&&(2*(posx)+block_y0<(posy)+30+2*block_x0)
                      &&(2*(block_x0)+block_y0+30>posy+2*posx)
                      &&(2*block_x0+block_y0<(posy)+30+2*(posx))
                      &&(2*posx+block_y0+30>(posy)+2*block_x0))
                    RGB=Yellow;
                else if(block_ena[1]&&(2*(posx)+block_y1<(posy)+10+2*block_x1)
                     &&(2*(block_x1)+block_y1+10>posy+2*posx)
                     &&(2*block_x1+block_y1<(posy)+10+2*(posx))
                     &&(2*posx+block_y1+10>(posy)+2*block_x1))
                    RGB=White;
                else if(block_ena[1]&&(2*(posx)+block_y1<(posy)+30+2*block_x1)
                     &&(2*(block_x1)+block_y1+30>posy+2*posx)
                     &&(2*block_x1+block_y1<(posy)+30+2*(posx))
                     &&(2*posx+block_y1+30>(posy)+2*block_x1))
                    RGB=Yellow;
                else if(block_ena[2]&&(2*(posx)+block_y2<(posy)+10+2*block_x2)
                     &&(2*(block_x2)+block_y2+10>posy+2*posx)
                     &&(2*block_x2+block_y2<(posy)+10+2*(posx))
                     &&(2*posx+block_y2+10>(posy)+2*block_x2))
                    RGB=White;
                else if(block_ena[2]&&(2*(posx)+block_y2<(posy)+30+2*block_x2)
                     &&(2*(block_x2)+block_y2+30>posy+2*posx)
                     &&(2*block_x2+block_y2<(posy)+30+2*(posx))
                     &&(2*posx+block_y2+30>(posy)+2*block_x2))
                    RGB=Yellow;
                else
                    RGB=12'h45C;
            end
            else
            begin 
            if(posy>=key_top&&posy<key_top+10)//���ϱ�Ե
                RGB=0;
            else if((posx-143)%40<5||(posx-143)%40>35)//40��һ���ټ���
                RGB=0;
            else
                RGB=12'hfff;
            if(~rst)
            begin
                if(down[(posx-143)/40]==1)
                    RGB=12'h0ff;
                else if(down_wrong[(posx-143)/40]==1)   //(wrong&&(posx-143)/40==down_wrong)
                    RGB=12'HF11;
            end
            end    
        end
        end
    end   
endmodule
