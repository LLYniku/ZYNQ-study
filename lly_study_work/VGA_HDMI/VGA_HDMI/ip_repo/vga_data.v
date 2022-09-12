module vga_data (
    input                  active_video      ,
    input        [15:0]    rgb_data_i        ,
    output  wire [15:0]    rgb_data_o
);
    //https://www.bilibili.com/video/BV1ip4y1v7eC?p=11&spm_id_from=pageDriver&vd_source=cf2a4a74947018e5cda5bb80becf4f0e
    //20:48
assign  rgb_data_o       =      (active_video  ==  1'b1) ?  rgb_data_i : 16'h0;
endmodule