`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/07/23 10:04:27
// Design Name: 
// Module Name: test2
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


module test2(
    input clk,
    input clr,
    output led1,led2,led3
    );

    reg[25:0] timer;
    
    parameter clock =  26'd50_000_000;
    always@(posedge clk or negedge clr)
    begin
    if(!clr)//if中||而在always里是or
        begin
        timer = 26'd0;
        end
    else
        begin
        if(timer >= clock - 1) timer = 26'd0;
        else timer = timer + 26'd1;
        end
    end
    
    reg[25:0] count;
    always@(posedge clk or negedge clr)  //这里加上or negedge clr会报错，原因是并没有用到clr
    if(!clr)begin
    count = 26'd0 ;
    end
    else
    begin
    if(timer == clock - 1)//注意一定不能写>=
        begin
        if(count >= 26'd2) count = 26'd0 ;
        else count = count + 26'd1 ;
        end
 
    end
    assign led1 = (count == 26'd0 ) ? 1:0;//assign后面必须是定义输出output
    assign led2 = (count == 26'd1 ) ? 1:0;//assign后面必须是定义输出output
    assign led3 = (count == 26'd2 ) ? 1:0;//assign后面必须是定义输出output
endmodule
