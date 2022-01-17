`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/12/19 15:58:59
// Design Name: 
// Module Name: VGA
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


module VGA(
    input CLK,//系统时钟100M
    output Vga_hs,//行信号
    output Vga_vs,//场信号
    input RST,//置位
    input [3:0]mode,//vga要显示的游戏模式
    input [15:0]down,//按下的琴键
    output [3:0] Red,//vga的R
    output [3:0] Green,//G
    output [3:0] Blue,//B
    output reg over,// 标志此轮游戏终止
    output [10:0]score//游戏实时得分，传输给数码管模块显示
    );
    wire clk_25M;
    divider #(4) div(.DI(CLK),.DO(clk_25M));
    wire ena_V;
    wire [15:0] V_counter;
    wire [15:0] H_counter;
    horizon_counter h_cnt(.clk(clk_25M),.ena_V(ena_V),.H_counter(H_counter));
    vertical_counter v_cnt(.clk(clk_25M),.ena_V(ena_V),.V_counter(V_counter));
    assign Vga_hs = (H_counter < 96) ? 1'b1 : 1'b0;
    assign Vga_vs = (V_counter < 2) ? 1'b1 : 1'b0;
    /*白屏
    assign Red = (H_counter < 784 && H_counter > 143 && V_counter < 515 && V_counter > 34) ? 4'hF : 4'h0;//白屏
    assign Green = (H_counter < 784 && H_counter > 143 && V_counter < 515 && V_counter > 34) ? 4'hF : 4'h0;
    assign Blue =( H_counter < 784 && H_counter > 143 && V_counter < 515 && V_counter > 34) ? 4'hF : 4'h0;
    */
    reg  [11:0]RGB;
    wire [11:0]RGB1;
    wire [11:0]RGB2;
    wire [11:0]RGB3;
    wire [15:0] block_x0;
    wire [15:0] block_y0;
    wire [15:0] block_x1;
    wire [15:0] block_y1;
    wire [15:0] block_x2;
    wire [15:0] block_y2;
    wire [3:0] down_target1;
    wire [3:0] down_target2;
    wire [3:0] down_target0;    
    wire [2:0] wrong;
    wire [2:0] add;
    wire [16:0] down_wrong;//16位，错的置1，按键显示红色
    wire [2:0] slow;//下降周期
    reg home_ena=1;
    reg game_ena=0;
    reg over_ena=0;
    vga_home vga_h(.clk(clk_25M),.ena(home_ena),.RGB(RGB1),.posx(H_counter),.posy(V_counter));
    wire [2:0] block_ena;
    wire win;
    wire lose;
    wire [10:0]score0;
    
    vga_game game(.clk(clk_25M),.rst(RST),.ena(game_ena),.slow(slow),.wrong(wrong),.add(add),.ena_block(block_ena),.win(win),.lose(lose),.score(score0),
    .down_target0(down_target0),.down_target1(down_target1),.down_target2(down_target2),.down_wrong(down_wrong));
    
    block_move blk0(.clk(clk_25M),.rst(RST),.ena(block_ena[0]),.slow(slow),.down(down),.block_x(block_x0),.block_y(block_y0),
    .wrong(wrong[0]),.add(add[0]),.down_target(down_target0),.start(0));
    block_move blk1(.clk(clk_25M),.rst(RST),.ena(block_ena[1]),.slow(slow),.down(down),.block_x(block_x1),.block_y(block_y1),
    .wrong(wrong[1]),.add(add[1]),.down_target(down_target1),.start(3));
    block_move blk2(.clk(clk_25M),.rst(RST),.ena(block_ena[2]),.slow(slow),.down(down),.block_x(block_x2),.block_y(block_y2),
    .wrong(wrong[2]),.add(add[2]),.down_target(down_target2),.start(5));
    
    vga_display vga_dpy(.clk(clk_25M),.rst(RST),.down(down),.ena(game_ena),.posx(H_counter),.posy(V_counter),.RGB(RGB2),.block_x0(block_x0),.block_y0(block_y0),
    .block_x1(block_x1),.block_y1(block_y1),.block_x2(block_x2),.block_y2(block_y2),.down_wrong(down_wrong),.block_ena(block_ena));
    
    wire end_mode;
    assign end_mode=(win==1)?0:1;    
    vga_end vga_e(.clk(clk_25M),.ena(over_ena),.RGB(RGB3),.posx(H_counter),.posy(V_counter),.mode(end_mode));
    
    assign score=score0;
    assign Red = RGB[11:8];
    assign Green = RGB[7:4];
    assign Blue =RGB[3:0];

    always @ (posedge CLK)
    begin
        if(mode==0)
        begin    
            home_ena<=1;
            game_ena<=0;
            over_ena<=0;
            RGB<=RGB1;
            over=0;
        end
        else if(mode==1)
        begin
            home_ena<=0;
            game_ena<=0;
            over_ena<=1;            
            RGB<=RGB3;
            over=0;
        end
        else
        begin
            home_ena<=0;
            game_ena<=1;
            over_ena<=0;
            RGB<=RGB2;
            if(win||lose)
            begin
                over=1;
            end
        end
    end
endmodule
