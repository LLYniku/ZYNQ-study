`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/07/23 20:50:20
// Design Name: 
// Module Name: beep
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


module beep(
    input clk,
    output reg beep//注意这里直接全部声明，分部分会报错！
    );
    //parameter各频率预装载值
    parameter KO = 0;
    parameter _DO = 191130;
    parameter _RA = 170241;
    parameter _MI = 151698;
    parameter _FA = 143183;
    parameter _SO = 127550;
    parameter _LA = 113635;
    parameter _XI = 101234;
    parameter DO = 95546;
    parameter RA = 85134;
    parameter MI = 75837;
    parameter FA = 71581;
    parameter SO = 63775;
    parameter LA = 56817;
    parameter XI = 50617;
    parameter DO_ = 47823;
    parameter RA_ = 42563;
    parameter MI_ = 37921;
    parameter FA_ = 35793;
    parameter SO_ = 31887;
    parameter LA_ = 28408;
    parameter XI_ = 25309;
    //接下来每到达预装载值都使得beep电平翻转
    reg[16:0] count;
    reg[16:0] LOAD;//这里作者很细节，因为知道预装载值会除二所以17位就可以了
    always@(posedge clk)
    begin
    if(count >= LOAD)
        begin
        count = 17'd0;
        beep = ~beep;
        end
    else
        begin
        count = count + 17'd1;
        end
    end
    reg[6:0] beep_state;
    reg[24:0] second_count;
    parameter half_second = 25'd20000000;
    always@(posedge clk)
    begin
    if(second_count >= half_second)
        begin
        second_count = 25'd0;
        if(beep_state >= 7'd90)
            begin
            beep_state = 7'd0;
            end
        else
            begin
            beep_state = beep_state + 7'd1;
            end
        end
    else
        begin
        second_count = second_count + 25'd1;
        end
    end
    always@(posedge clk)
    begin
        case(beep_state)
        7'd0:LOAD <= DO>>1;
        7'd1:LOAD <= RA>>1;
        7'd2:LOAD <= MI>>1;
        7'd3:LOAD <= DO>>1;
        7'd4:LOAD <= SO>>1;
        7'd5:LOAD <= SO>>1;
        7'd6:LOAD <= MI>>1;
        7'd7:LOAD <= RA>>1;
        7'd8:LOAD <= RA>>1;
        7'd9:LOAD <= SO>>1;
        7'd10:LOAD <= SO>>1;
        7'd11:LOAD <= RA>>1;
        7'd12:LOAD <= RA>>1;        
        7'd13:LOAD <= DO>>1;
        7'd14:LOAD <= _LA>>1;
        7'd15:LOAD <= MI>>1;
        7'd16:LOAD <= MI>>1;
        7'd17:LOAD <= DO>>1;
        7'd18:LOAD <= _XI>>1;
        7'd19:LOAD <= _XI>>1;
        7'd20:LOAD <= KO>>1;
        7'd21:LOAD <= DO>>1;
        7'd22:LOAD <= _XI>>1;
        7'd23:LOAD <= _LA>>1;
        7'd24:LOAD <= _LA>>1;
        7'd25:LOAD <= _XI>>1;
        7'd26:LOAD <= _XI>>1;
        7'd27:LOAD <= DO>>1;
        7'd28:LOAD <= RA>>1;
        7'd29:LOAD <= _SO>>1;
        7'd30:LOAD <= _SO>>1;        
        7'd31:LOAD <= DO>>1;
        7'd32:LOAD <= DO>>1;
        7'd33:LOAD <= RA>>1;
        7'd34:LOAD <= MI>>1;
        7'd35:LOAD <= FA>>1;
        7'd36:LOAD <= FA>>1;
        7'd37:LOAD <= FA>>1;
        7'd38:LOAD <= MI>>1;
        7'd39:LOAD <= RA>>1;
        7'd40:LOAD <= DO>>1;
        7'd41:LOAD <= RA>>1;
        7'd42:LOAD <= RA>>1;
        
        7'd43:LOAD <= DO>>1;
        7'd44:LOAD <= RA>>1;
        7'd45:LOAD <= MI>>1;
        7'd46:LOAD <= DO>>1;
        7'd47:LOAD <= SO>>1;
        7'd48:LOAD <= SO>>1;
        7'd49:LOAD <= SO>>1;
       
        7'd50:LOAD <= MI>>1;
        7'd51:LOAD <= RA>>1;
        7'd52:LOAD <= RA>>1;
        7'd53:LOAD <= SO>>1;
        7'd54:LOAD <= SO>>1;
        7'd55:LOAD <= RA>>1;
        7'd56:LOAD <= RA>>1;
        7'd57:LOAD <= DO>>1;
        7'd58:LOAD <= _LA>>1;
        7'd59:LOAD <= _LA>>1;
        7'd60:LOAD <= _LA>>1;
        7'd61:LOAD <= _XI>>1;
        7'd62:LOAD <= DO>>1;
        7'd63:LOAD <= _SO>>1;
        7'd64:LOAD <= _SO>>1;
        7'd65:LOAD <= _SO>>1;
        7'd66:LOAD <= KO>>1;
        
        7'd67:LOAD <= _SO>>1;
        7'd68:LOAD <= _LA>>1;
        7'd69:LOAD <= _LA>>1;
        7'd70:LOAD <= _XI>>1;
        7'd71:LOAD <= _XI>>1;
        7'd72:LOAD <= DO>>1;
        7'd73:LOAD <= RA>>1;
        7'd74:LOAD <= _SO>>1;
        7'd75:LOAD <= _SO>>1;
        7'd76:LOAD <= DO>>1;
        7'd77:LOAD <= DO>>1;
        7'd78:LOAD <= RA>>1;
        7'd79:LOAD <= MI>>1;
        7'd80:LOAD <= FA>>1;
        7'd81:LOAD <= FA>>1;
        7'd82:LOAD <= FA>>1;
        7'd83:LOAD <= MI>>1;
        7'd84:LOAD <= RA>>1;
        7'd85:LOAD <= DO>>1;
        7'd86:LOAD <= DO>>1;
        7'd87:LOAD <= DO>>1;
        7'd88:LOAD <= DO>>1;
        7'd89:LOAD <= DO>>1;
        7'd90:LOAD <= DO>>1;
        
        
        
        
        endcase//注意endcase的使用！
    end
    
    
    
    
    
endmodule
