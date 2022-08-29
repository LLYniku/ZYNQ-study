`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/07/22 22:40:09
// Design Name: 
// Module Name: test
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


module test(
    input clk,
    output LED
    );
    reg[25:0] timer;
    reg LED_r;//���ǲ��ֳܷ�������������
    parameter clock = 26'd50_000_000;
    always @( posedge clk)
    begin
        if(timer >= clock - 1)
        begin
            timer <= 26'd0;
            LED_r = ~LED_r;
        end   
        else
        begin
            timer = timer + 1'd1 ;
        end
    end
    assign LED = LED_r;//�����ظ�����
    
endmodule
