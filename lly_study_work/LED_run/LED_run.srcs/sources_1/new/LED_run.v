`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/07/22 16:33:55
// Design Name: 
// Module Name: LED_run
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


module LED_run(
    input  CLK,//时钟
    input  RSTn,//复位
    output LED1,
    output LED2,
    output LED3
    );
    parameter T1MS = 26'd50_000_000 ; //50M晶振时钟
    reg [25:0]time_count;
    always@(posedge CLK or negedge RSTn)
        if(!RSTn)begin//当复位条件下，计数器赋初值0
            time_count<=26'd0;
        end
        else begin//当不在复位条件下
            if(time_count>=T1MS-1'b1)//到达1秒钟
                time_count<=26'd0;
            else time_count<=time_count+1'b1;//其他情况下计数器自增
        end
        
    reg [1:0]led_state;
    always@(posedge CLK or negedge RSTn)
        if(!RSTn)begin//当复位条件下，计数器赋初值0
             led_state<=2'd0;
        end
        else begin
             if(time_count==T1MS-1'b1)begin//一秒钟
                if(led_state>=2'd2)led_state<=2'd0;//从0-2反复循环
                else led_state<=led_state+1'b1;//自增 
            end
        end    
      
      assign LED1= (led_state==2'd0)?1'b1:1'b0;
      assign LED2= (led_state==2'd1)?1'b1:1'b0;
      assign LED3= (led_state==2'd2)?1'b1:1'b0;    
    
    
endmodule
