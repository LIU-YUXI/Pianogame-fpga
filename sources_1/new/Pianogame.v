`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/12/27 20:14:45
// Design Name: 
// Module Name: Pianogame
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


module Pianogame(
    input CLK,
    input RST,// ǿ�ƻص���ʼ����
    input St,//��ʼ��Ϸ
    input Ct,//������Ϸ
    //-----vga�ӿ�-------
    output reg Vga_hs,
    output reg Vga_vs,
    output reg [3:0] Red,
    output reg [3:0] Green,
    output reg [3:0] Blue,
    //-------------------
    //-----���µ��ټ�----
    input [15:0]down,
    //-------------------
    //-----mp3�ӿ�-------
    //output MP3_RSET,
    output MP3_CS,
    output MP3_DCS,
    output MP3_MOSI,
    input MP3_MISO,
    output MP3_SCLK,
    input MP3_DREQ,
    output MP3_RSET,
    //--------------------
    //-----�����ӿ�-------
    input Bluetooth_rxt,
    //--------------------
    //------����ܽӿ�----
    output [6:0]Showdata,
    output [7:0]SHF,
    output Dp,
    //--------------------
    output reg ledh,
    output reg ledg,
    output reg ledm,
    output [3:0]ledmu,
    output [7:0]out
    );
    parameter [3:0]Home=0;
    parameter [3:0]Game=2;
    parameter [3:0]Over=1;
    reg [3:0]State=Home;
    reg game_rst=0;
    
    //------vga-----------
    wire hsyn;wire vsyn;
    wire [3:0]R;wire [3:0]G;wire [3:0]B;
    wire over_tag;
    wire [10:0]score;
    VGA vga(.CLK(CLK),.Vga_hs(hsyn),.Vga_vs(vsyn),.RST(game_rst),.mode(State),.down(down),.Red(R),.Green(G),.Blue(B),.over(over_tag),.score(score));
    
    always @ (*)
    begin
        Vga_hs<=hsyn;
        Vga_vs<=vsyn;
        Red<=R;
        Green<=G;
        Blue<=B;
        ledh=(State==Home)?1:0;
        ledg=(State==Game)?1:0;
    end
    
    wire [3:0]music_choose;
    reg [3:0]music_ena=0;
    assign ledmu=music_ena;
    //0001��ʾѡ�����
    //0000��ʾֹͣ����
    //------bluetooth------
    Bluetooth bt(.rst(RST),.rxt(Bluetooth_rxt),.clk(CLK),.choose(music_choose));
    //-------mp3-----------
    MP3 mp3(.CLK(CLK),.RST(game_rst),.music_ena(music_ena),.MP3_RSET(MP3_RSET),.MP3_CS(MP3_CS),.MP3_DCS(MP3_DCS),.MP3_MOSI(MP3_MOSI),
    .MP3_MISO(MP3_MISO),.MP3_SCLK(MP3_SCLK),.MP3_DREQ(MP3_DREQ),.mp3state(out));
    //------�����---------
    Seg_display sdspy(.CLK(CLK),.Di(score),.Do(Showdata),.Dp(Dp),.Shf(SHF));
    //reg [3:0]music_ena0=4'b0001;
    always @(posedge CLK,posedge RST)
    begin
    if(RST)
    begin
        State<=Home;
        music_ena<=0;
        //game_rst<=1;
        //ledm<=0;
    end
    else
    begin
        if(State==Home)
        begin
            music_ena=0;
            game_rst=0;
            if((music_choose==4'b0001||music_choose==4'b0010||music_choose==4'b0100||music_choose==4'b1000)&&St==1)//ѡ������Ŀ
            begin
                //State=Game;
                //game_rst=1;
                ledm<=1;
                State<=Game;
                game_rst<=1;
                music_ena<=music_choose;
                //music_ena=music_ena0;
            end
            else
                ledm=0;
        end
        else if(State==Game)
        begin
            game_rst=0;
                    
            if(over_tag==1)//��Ϸ����
            begin
                State=Over;
                music_ena=0;
                //music_ena0={music_ena0[2:0],music_ena0[3]};
            end
        end
        else if(State==Over)
        begin
            if(Ct==1)
                State=Home;
        end
    end
    end
endmodule
