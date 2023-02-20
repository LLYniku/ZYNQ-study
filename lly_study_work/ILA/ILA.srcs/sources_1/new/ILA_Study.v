`timescale 1ns / 1ps
module ILA_TEST(
     input CLK
 );
 parameter T1MS = 7'd99; //50M晶振时钟
 reg [7:0]time_count;//时钟计数器
 reg result;
 always@(posedge CLK)
     if(time_count>=T1MS)begin
         time_count<=26'd0;
         result<=~result;
     end
     else time_count<=time_count+1'b1;   
     
ila_0 u_0(
        .clk(CLK),
        .probe0(time_count),
        .probe1(result)
) ;
endmodule

