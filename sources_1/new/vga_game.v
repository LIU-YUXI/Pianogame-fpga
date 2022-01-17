`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/12/28 18:46:30
// Design Name: 
// Module Name: vga_game
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


module vga_game(
    input clk,
    input rst,
    input ena,
    input [2:0] wrong,
    input [2:0] add,//正确则加分
    input [3:0] down_target0,//掉下的位置
    input [3:0] down_target1,
    input [3:0] down_target2,
    output [2:0] slow,//时间
    output [10:0] score,
    output [2:0] ena_block,//几个要掉落
    output lose,
    output win,
    output reg [15:0]down_wrong
    );
    reg [3:0] wrong_cnt2 =0;//错误超过8次游戏结束
    reg [3:0] wrong_cnt0=0;
    reg [3:0] wrong_cnt1=0;
    reg [2:0] enablock=0;
    assign ena_block=enablock;
    reg lose0;
    assign lose=lose0;
    reg win0;
    assign win=win0;
    reg [2:0]slow0=3;
    assign slow=slow0;
    reg [10:0] score0=0;
    reg [10:0] score1=0;
    reg [10:0] score2=0;
    assign score=score0+score1+score2;
    initial
    begin
    slow0<=3;
    score0<=0;
    enablock<=3'b001;
    //wrong_cnt<=0;
    win0<=0;
    lose0<=0;
    end
    
    always @(posedge wrong[0],posedge rst)
    begin
        if(rst)
        begin
            wrong_cnt0<=0;
        end
        else 
        begin
        if(ena&&ena_block[0])
        begin
            wrong_cnt0<=wrong_cnt0+1;
            //down_wrong[down_target0]<=1;
        end
        end
    end
    
    always @(posedge wrong[1],posedge rst)
        begin
            if(rst)
            begin
                wrong_cnt1<=0;
            end
            else if(ena&&ena_block[1])
        begin
            wrong_cnt1<=wrong_cnt1+1;
            //down_wrong[down_target1]<=1;
        end
    end
    
    always @(posedge wrong[2],posedge rst)
        begin
            if(rst)
            begin
                wrong_cnt2<=0;
            end
            else if(ena&&ena_block[2])
            begin
                wrong_cnt2<=wrong_cnt2+1;
                //down_wrong[down_target2]=1;
            end
     end
     
    always @(posedge clk,posedge rst)//(posedge wrong[0],negedge wrong[0],posedge wrong[1],negedge wrong[1],posedge wrong[2],negedge wrong[2],posedge rst)
    begin
        if(rst)
        begin
            down_wrong<=0;
        end
        else if(ena&&ena_block[0])
        begin
            down_wrong[down_target0]<=wrong[0];
        end
        else  if(ena&&ena_block[1])
                   begin
                       down_wrong[down_target1]<=wrong[1];
        end
        else if(ena&&ena_block[2])
             begin
             down_wrong[down_target2]<=wrong[2];
       end
    end
    
      always @(posedge add[0],posedge rst)
        begin
            if(rst)
            begin
                score0<=0;
            end
            else if(ena&&ena_block[0])
            begin
                score0=score0+3;
            end
        end
        
        always @(posedge add[1],posedge rst)
        begin
            if(rst)
                score1<=0;
            else if(ena&&ena_block[1])
            begin
                score1=score1+3;
            end
        end
        
        always @(posedge add[2],posedge rst)
        begin
            if(rst)
                score2<=0; 
            else if(ena&&ena_block[2])
                begin
                    score2=score2+3;
                end
         end
         
    always @ (posedge clk,posedge rst)
    begin
        if(rst)
        begin
            slow0<=3;
            //score0<=0;
            enablock<=3'b001;
            //wrong_cnt<=0;
            win0<=0;
            lose0<=0;
        end
        else if(ena)
        begin
        if(wrong_cnt0+wrong_cnt1+wrong_cnt2>8)
        begin
            lose0<=1;
        end
        else if(score<10)
        begin
            slow0<=3;
        end
        else if(score<20)
        begin
            enablock[1]<=1;
        end
        else if(score<30)
        begin
            slow0<=2;
        end
        else if(score<40)
        begin
            enablock[2]<=1;
        end
        else if(score<50)
        begin
            slow0<=1;
        end
        else if(score>60)
        begin
            win0<=1;
        end
        end
    end
    
endmodule
