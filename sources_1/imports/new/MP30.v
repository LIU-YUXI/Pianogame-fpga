`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/12/15 15:45:10
// Design Name: 
// Module Name: MP3
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


module MP3(
input CLK,
input RST,
input [3:0]music_ena,
output reg MP3_RSET=1,
output reg MP3_CS=1,
output reg MP3_DCS=1,
output reg MP3_MOSI=0,
input MP3_MISO,
output reg MP3_SCLK=0,
input MP3_DREQ,
output [2:0] mp3state
//output reg LED,//用来调试的灯
//output reg LEDRST//同上
    );
   
//module MP3(
//);  
    //reg CLK=0; 
    reg [31:0] data;
    wire [31:0] data1;
    wire [31:0] data2;
    wire [31:0] data3;
    wire [31:0] data4;
    reg [16:0] pos=0;
    divider #(100) div(CLK,clk);
    blk_mem_gen_2 music1(.clka(CLK),.addra(pos[16:0]),.douta(data1));
    blk_mem_gen_3 music2(.clka(CLK),.addra(pos[16:0]),.douta(data2));
    blk_mem_gen_4 music3(.clka(CLK),.wea(0),.addra(pos[16:0]),.dina(0),.douta(data3));
    blk_mem_gen_5 music4(.clka(CLK),.wea(0),.addra(pos[16:0]),.dina(0),.douta(data4));
    reg [31:0] cmd_mode=32'h02000804;
    reg [31:0] cmd_vol=32'h0202020;
    reg [31:0] cmd_bass=32'h02020055;
    reg [31:0] cmd_clock=32'h02039800;
    reg [127:0] cmd;
    parameter INITIALIZE = 3'd0;
    parameter SEND_CMD = 3'd1;
    parameter PLAY = 3'd2;
    parameter DATA_SEND = 3'd3;
    parameter RESET = 3'd4;
    parameter RESET_OVER = 3'd5;
    reg [2:0]state=RESET;//=0
    assign mp3state={5'b00000,state};
    integer cnt=0;//一次发32位
    integer cmd_cnt=0;//初始化寄存器共发4次指令  4*32
    always @(posedge clk)
    begin
    if(RST==1||state==RESET)
    begin
        //if(RST)
            //LEDRST<=0;
        MP3_RSET<=0;
        MP3_SCLK<=0;
        MP3_CS<=1;
        MP3_DCS<=1;
        cmd_cnt<=0;
        cnt<=0;
        pos<=0;
        if(music_ena!=4'b0000)//如果是未开始状态 则继续保持reset状态
            state<=RESET_OVER;//INITIALIZE;
        cmd={cmd_mode,cmd_vol,cmd_bass,cmd_clock};
    end
    else begin
        //if(MP3_DREQ)
            //LED<=1;
        if(state==RESET_OVER)
        begin
            state<=INITIALIZE;
            MP3_RSET<=1;
        end
        if(state==INITIALIZE)
        begin
            MP3_RSET<=1;
            MP3_SCLK<=0;
            if(cmd_cnt>=4)
                state<=PLAY;
            else if(MP3_DREQ) begin
                MP3_CS<=0;
                state=SEND_CMD;
                MP3_MOSI<=cmd[127];
                cnt<=1;
                cmd<={cmd[126:0],cmd[127]};
            end
        end
        else if(state==SEND_CMD)
        begin
            if(MP3_DREQ)
            begin
            if(MP3_SCLK) begin
                if(cnt<32)begin
                    cnt<=cnt+1;
                    MP3_MOSI<=cmd[127];
                    cmd<={cmd[126:0],cmd[127]};
                end
                else begin
                    MP3_CS<=1;
                    cnt<=0;
                    cmd_cnt<=cmd_cnt+1;
                    state<=INITIALIZE;
                end
            end
            MP3_SCLK<=~MP3_SCLK;
            end
        end
        else if(state==PLAY)
        begin
            if(MP3_DREQ)
            begin
                MP3_DCS<=0;
                MP3_SCLK<=0;
                state<=DATA_SEND;
                if(music_ena==4'b0001)
                begin
                    data<={data1[30:0],data1[31]};
                    MP3_MOSI<=data1[31];
                end
                else if(music_ena==4'b0010)
                begin
                    data<={data2[30:0],data2[31]};
                    MP3_MOSI<=data2[31];
                end
                else if(music_ena==4'b0100)
                begin
                    data<={data3[30:0],data3[31]};
                    MP3_MOSI<=data3[31];
                end
                else
                begin
                    data<={data4[30:0],data4[31]};
                    MP3_MOSI<=data4[31];
                end
                cnt<=1;
            end
        end
        else if(state==DATA_SEND)
        begin
            if(music_ena==4'b0000)//停止播放
            begin
                state=RESET;
            end
            else if((pos>=25233&&(music_ena==4'b0010||music_ena==4'b0001))||
            (pos>=2320&&(music_ena==4'b0100||music_ena==4'b1000)))
                state=RESET;
            else if(MP3_SCLK)
            begin
                if(cnt<32)begin
                    cnt<=cnt+1;
                    MP3_MOSI<=data[31];
                    data<={data[30:0],data[31]};
                end
                else begin
                    MP3_DCS<=1;
                    pos<=pos+1;
                    state<=PLAY;
                end
            end
            MP3_SCLK<=~MP3_SCLK;
        end
    end
    end 
    //blk_mem_gen_1 music(.clka(CLK),.wea(0),.addra(pos[12:0]),.dina(0),.douta(data));
    /*
    integer i=0;
    always
    begin
    #4 CLK=~CLK;
    #1 CLK=~CLK;
    end
    initial
    begin
    for(i=0;i<32;i=i+1)
    begin
    #5;
        pos=pos+32;
        
    end
    end
    */
    //initial
    //begin
        
    //end
    
endmodule
