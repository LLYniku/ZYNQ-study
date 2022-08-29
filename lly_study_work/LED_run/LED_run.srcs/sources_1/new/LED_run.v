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
    input  CLK,//ʱ��
    input  RSTn,//��λ
    output LED1,
    output LED2,
    output LED3
    );
    parameter T1MS = 26'd50_000_000 ; //50M����ʱ��
    reg [25:0]time_count;
    always@(posedge CLK or negedge RSTn)
        if(!RSTn)begin//����λ�����£�����������ֵ0
            time_count<=26'd0;
        end
        else begin//�����ڸ�λ������
            if(time_count>=T1MS-1'b1)//����1����
                time_count<=26'd0;
            else time_count<=time_count+1'b1;//��������¼���������
        end
        
    reg [1:0]led_state;
    always@(posedge CLK or negedge RSTn)
        if(!RSTn)begin//����λ�����£�����������ֵ0
             led_state<=2'd0;
        end
        else begin
             if(time_count==T1MS-1'b1)begin//һ����
                if(led_state>=2'd2)led_state<=2'd0;//��0-2����ѭ��
                else led_state<=led_state+1'b1;//���� 
            end
        end    
      
      assign LED1= (led_state==2'd0)?1'b1:1'b0;
      assign LED2= (led_state==2'd1)?1'b1:1'b0;
      assign LED3= (led_state==2'd2)?1'b1:1'b0;    
    
    
endmodule
