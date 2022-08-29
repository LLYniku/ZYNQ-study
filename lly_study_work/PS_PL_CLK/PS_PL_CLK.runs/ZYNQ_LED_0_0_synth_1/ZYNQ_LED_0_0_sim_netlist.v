// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed Jul 27 12:47:55 2022
// Host        : LAPTOP-FQ40HM1E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ZYNQ_LED_0_0_sim_netlist.v
// Design      : ZYNQ_LED_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LED
   (led,
    rst_n,
    clk);
  output led;
  input rst_n;
  input clk;

  wire clk;
  wire led;
  wire led_r_i_1_n_0;
  wire led_r_i_2_n_0;
  wire led_r_i_3_n_0;
  wire led_r_i_4_n_0;
  wire led_r_i_5_n_0;
  wire led_r_i_6_n_0;
  wire led_r_i_7_n_0;
  wire rst_n;
  wire \time_count[0]_i_2_n_0 ;
  wire \time_count[0]_i_3_n_0 ;
  wire \time_count[0]_i_4_n_0 ;
  wire \time_count[0]_i_5_n_0 ;
  wire \time_count[0]_i_6_n_0 ;
  wire \time_count[12]_i_2_n_0 ;
  wire \time_count[12]_i_3_n_0 ;
  wire \time_count[12]_i_4_n_0 ;
  wire \time_count[12]_i_5_n_0 ;
  wire \time_count[16]_i_2_n_0 ;
  wire \time_count[16]_i_3_n_0 ;
  wire \time_count[16]_i_4_n_0 ;
  wire \time_count[16]_i_5_n_0 ;
  wire \time_count[20]_i_2_n_0 ;
  wire \time_count[20]_i_3_n_0 ;
  wire \time_count[20]_i_4_n_0 ;
  wire \time_count[20]_i_5_n_0 ;
  wire \time_count[24]_i_2_n_0 ;
  wire \time_count[24]_i_3_n_0 ;
  wire \time_count[4]_i_2_n_0 ;
  wire \time_count[4]_i_3_n_0 ;
  wire \time_count[4]_i_4_n_0 ;
  wire \time_count[4]_i_5_n_0 ;
  wire \time_count[8]_i_2_n_0 ;
  wire \time_count[8]_i_3_n_0 ;
  wire \time_count[8]_i_4_n_0 ;
  wire \time_count[8]_i_5_n_0 ;
  wire [25:7]time_count_reg;
  wire \time_count_reg[0]_i_1_n_0 ;
  wire \time_count_reg[0]_i_1_n_1 ;
  wire \time_count_reg[0]_i_1_n_2 ;
  wire \time_count_reg[0]_i_1_n_3 ;
  wire \time_count_reg[0]_i_1_n_4 ;
  wire \time_count_reg[0]_i_1_n_5 ;
  wire \time_count_reg[0]_i_1_n_6 ;
  wire \time_count_reg[0]_i_1_n_7 ;
  wire \time_count_reg[12]_i_1_n_0 ;
  wire \time_count_reg[12]_i_1_n_1 ;
  wire \time_count_reg[12]_i_1_n_2 ;
  wire \time_count_reg[12]_i_1_n_3 ;
  wire \time_count_reg[12]_i_1_n_4 ;
  wire \time_count_reg[12]_i_1_n_5 ;
  wire \time_count_reg[12]_i_1_n_6 ;
  wire \time_count_reg[12]_i_1_n_7 ;
  wire \time_count_reg[16]_i_1_n_0 ;
  wire \time_count_reg[16]_i_1_n_1 ;
  wire \time_count_reg[16]_i_1_n_2 ;
  wire \time_count_reg[16]_i_1_n_3 ;
  wire \time_count_reg[16]_i_1_n_4 ;
  wire \time_count_reg[16]_i_1_n_5 ;
  wire \time_count_reg[16]_i_1_n_6 ;
  wire \time_count_reg[16]_i_1_n_7 ;
  wire \time_count_reg[20]_i_1_n_0 ;
  wire \time_count_reg[20]_i_1_n_1 ;
  wire \time_count_reg[20]_i_1_n_2 ;
  wire \time_count_reg[20]_i_1_n_3 ;
  wire \time_count_reg[20]_i_1_n_4 ;
  wire \time_count_reg[20]_i_1_n_5 ;
  wire \time_count_reg[20]_i_1_n_6 ;
  wire \time_count_reg[20]_i_1_n_7 ;
  wire \time_count_reg[24]_i_1_n_3 ;
  wire \time_count_reg[24]_i_1_n_6 ;
  wire \time_count_reg[24]_i_1_n_7 ;
  wire \time_count_reg[4]_i_1_n_0 ;
  wire \time_count_reg[4]_i_1_n_1 ;
  wire \time_count_reg[4]_i_1_n_2 ;
  wire \time_count_reg[4]_i_1_n_3 ;
  wire \time_count_reg[4]_i_1_n_4 ;
  wire \time_count_reg[4]_i_1_n_5 ;
  wire \time_count_reg[4]_i_1_n_6 ;
  wire \time_count_reg[4]_i_1_n_7 ;
  wire \time_count_reg[8]_i_1_n_0 ;
  wire \time_count_reg[8]_i_1_n_1 ;
  wire \time_count_reg[8]_i_1_n_2 ;
  wire \time_count_reg[8]_i_1_n_3 ;
  wire \time_count_reg[8]_i_1_n_4 ;
  wire \time_count_reg[8]_i_1_n_5 ;
  wire \time_count_reg[8]_i_1_n_6 ;
  wire \time_count_reg[8]_i_1_n_7 ;
  wire \time_count_reg_n_0_[0] ;
  wire \time_count_reg_n_0_[1] ;
  wire \time_count_reg_n_0_[2] ;
  wire \time_count_reg_n_0_[3] ;
  wire \time_count_reg_n_0_[4] ;
  wire \time_count_reg_n_0_[5] ;
  wire \time_count_reg_n_0_[6] ;
  wire [3:1]\NLW_time_count_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_time_count_reg[24]_i_1_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h11115515EEEEAAEA)) 
    led_r_i_1
       (.I0(led_r_i_3_n_0),
        .I1(led_r_i_4_n_0),
        .I2(led_r_i_5_n_0),
        .I3(led_r_i_6_n_0),
        .I4(led_r_i_7_n_0),
        .I5(led),
        .O(led_r_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    led_r_i_2
       (.I0(rst_n),
        .O(led_r_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    led_r_i_3
       (.I0(time_count_reg[25]),
        .I1(time_count_reg[24]),
        .O(led_r_i_3_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    led_r_i_4
       (.I0(time_count_reg[20]),
        .I1(time_count_reg[21]),
        .I2(time_count_reg[25]),
        .I3(time_count_reg[19]),
        .I4(time_count_reg[23]),
        .I5(time_count_reg[22]),
        .O(led_r_i_4_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    led_r_i_5
       (.I0(time_count_reg[12]),
        .I1(time_count_reg[17]),
        .I2(time_count_reg[14]),
        .I3(time_count_reg[13]),
        .O(led_r_i_5_n_0));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    led_r_i_6
       (.I0(time_count_reg[10]),
        .I1(time_count_reg[11]),
        .I2(time_count_reg[9]),
        .I3(time_count_reg[8]),
        .I4(time_count_reg[7]),
        .I5(time_count_reg[15]),
        .O(led_r_i_6_n_0));
  LUT3 #(
    .INIT(8'hF8)) 
    led_r_i_7
       (.I0(time_count_reg[16]),
        .I1(time_count_reg[17]),
        .I2(time_count_reg[18]),
        .O(led_r_i_7_n_0));
  FDCE led_r_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(led_r_i_2_n_0),
        .D(led_r_i_1_n_0),
        .Q(led));
  LUT6 #(
    .INIT(64'h0202020222220222)) 
    \time_count[0]_i_2 
       (.I0(\time_count_reg_n_0_[0] ),
        .I1(led_r_i_3_n_0),
        .I2(led_r_i_4_n_0),
        .I3(led_r_i_5_n_0),
        .I4(led_r_i_6_n_0),
        .I5(led_r_i_7_n_0),
        .O(\time_count[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0202020222220222)) 
    \time_count[0]_i_3 
       (.I0(\time_count_reg_n_0_[3] ),
        .I1(led_r_i_3_n_0),
        .I2(led_r_i_4_n_0),
        .I3(led_r_i_5_n_0),
        .I4(led_r_i_6_n_0),
        .I5(led_r_i_7_n_0),
        .O(\time_count[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0202020222220222)) 
    \time_count[0]_i_4 
       (.I0(\time_count_reg_n_0_[2] ),
        .I1(led_r_i_3_n_0),
        .I2(led_r_i_4_n_0),
        .I3(led_r_i_5_n_0),
        .I4(led_r_i_6_n_0),
        .I5(led_r_i_7_n_0),
        .O(\time_count[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0202020222220222)) 
    \time_count[0]_i_5 
       (.I0(\time_count_reg_n_0_[1] ),
        .I1(led_r_i_3_n_0),
        .I2(led_r_i_4_n_0),
        .I3(led_r_i_5_n_0),
        .I4(led_r_i_6_n_0),
        .I5(led_r_i_7_n_0),
        .O(\time_count[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0101010111110111)) 
    \time_count[0]_i_6 
       (.I0(\time_count_reg_n_0_[0] ),
        .I1(led_r_i_3_n_0),
        .I2(led_r_i_4_n_0),
        .I3(led_r_i_5_n_0),
        .I4(led_r_i_6_n_0),
        .I5(led_r_i_7_n_0),
        .O(\time_count[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0202020222220222)) 
    \time_count[12]_i_2 
       (.I0(time_count_reg[15]),
        .I1(led_r_i_3_n_0),
        .I2(led_r_i_4_n_0),
        .I3(led_r_i_5_n_0),
        .I4(led_r_i_6_n_0),
        .I5(led_r_i_7_n_0),
        .O(\time_count[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0202020222220222)) 
    \time_count[12]_i_3 
       (.I0(time_count_reg[14]),
        .I1(led_r_i_3_n_0),
        .I2(led_r_i_4_n_0),
        .I3(led_r_i_5_n_0),
        .I4(led_r_i_6_n_0),
        .I5(led_r_i_7_n_0),
        .O(\time_count[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0202020222220222)) 
    \time_count[12]_i_4 
       (.I0(time_count_reg[13]),
        .I1(led_r_i_3_n_0),
        .I2(led_r_i_4_n_0),
        .I3(led_r_i_5_n_0),
        .I4(led_r_i_6_n_0),
        .I5(led_r_i_7_n_0),
        .O(\time_count[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0202020222220222)) 
    \time_count[12]_i_5 
       (.I0(time_count_reg[12]),
        .I1(led_r_i_3_n_0),
        .I2(led_r_i_4_n_0),
        .I3(led_r_i_5_n_0),
        .I4(led_r_i_6_n_0),
        .I5(led_r_i_7_n_0),
        .O(\time_count[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0202020222220222)) 
    \time_count[16]_i_2 
       (.I0(time_count_reg[19]),
        .I1(led_r_i_3_n_0),
        .I2(led_r_i_4_n_0),
        .I3(led_r_i_5_n_0),
        .I4(led_r_i_6_n_0),
        .I5(led_r_i_7_n_0),
        .O(\time_count[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0202020222220222)) 
    \time_count[16]_i_3 
       (.I0(time_count_reg[18]),
        .I1(led_r_i_3_n_0),
        .I2(led_r_i_4_n_0),
        .I3(led_r_i_5_n_0),
        .I4(led_r_i_6_n_0),
        .I5(led_r_i_7_n_0),
        .O(\time_count[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0202020222220222)) 
    \time_count[16]_i_4 
       (.I0(time_count_reg[17]),
        .I1(led_r_i_3_n_0),
        .I2(led_r_i_4_n_0),
        .I3(led_r_i_5_n_0),
        .I4(led_r_i_6_n_0),
        .I5(led_r_i_7_n_0),
        .O(\time_count[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0202020222220222)) 
    \time_count[16]_i_5 
       (.I0(time_count_reg[16]),
        .I1(led_r_i_3_n_0),
        .I2(led_r_i_4_n_0),
        .I3(led_r_i_5_n_0),
        .I4(led_r_i_6_n_0),
        .I5(led_r_i_7_n_0),
        .O(\time_count[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0202020222220222)) 
    \time_count[20]_i_2 
       (.I0(time_count_reg[23]),
        .I1(led_r_i_3_n_0),
        .I2(led_r_i_4_n_0),
        .I3(led_r_i_5_n_0),
        .I4(led_r_i_6_n_0),
        .I5(led_r_i_7_n_0),
        .O(\time_count[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0202020222220222)) 
    \time_count[20]_i_3 
       (.I0(time_count_reg[22]),
        .I1(led_r_i_3_n_0),
        .I2(led_r_i_4_n_0),
        .I3(led_r_i_5_n_0),
        .I4(led_r_i_6_n_0),
        .I5(led_r_i_7_n_0),
        .O(\time_count[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0202020222220222)) 
    \time_count[20]_i_4 
       (.I0(time_count_reg[21]),
        .I1(led_r_i_3_n_0),
        .I2(led_r_i_4_n_0),
        .I3(led_r_i_5_n_0),
        .I4(led_r_i_6_n_0),
        .I5(led_r_i_7_n_0),
        .O(\time_count[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0202020222220222)) 
    \time_count[20]_i_5 
       (.I0(time_count_reg[20]),
        .I1(led_r_i_3_n_0),
        .I2(led_r_i_4_n_0),
        .I3(led_r_i_5_n_0),
        .I4(led_r_i_6_n_0),
        .I5(led_r_i_7_n_0),
        .O(\time_count[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0202020222220222)) 
    \time_count[24]_i_2 
       (.I0(time_count_reg[25]),
        .I1(time_count_reg[24]),
        .I2(led_r_i_4_n_0),
        .I3(led_r_i_5_n_0),
        .I4(led_r_i_6_n_0),
        .I5(led_r_i_7_n_0),
        .O(\time_count[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0404040444440444)) 
    \time_count[24]_i_3 
       (.I0(time_count_reg[25]),
        .I1(time_count_reg[24]),
        .I2(led_r_i_4_n_0),
        .I3(led_r_i_5_n_0),
        .I4(led_r_i_6_n_0),
        .I5(led_r_i_7_n_0),
        .O(\time_count[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0202020222220222)) 
    \time_count[4]_i_2 
       (.I0(time_count_reg[7]),
        .I1(led_r_i_3_n_0),
        .I2(led_r_i_4_n_0),
        .I3(led_r_i_5_n_0),
        .I4(led_r_i_6_n_0),
        .I5(led_r_i_7_n_0),
        .O(\time_count[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0202020222220222)) 
    \time_count[4]_i_3 
       (.I0(\time_count_reg_n_0_[6] ),
        .I1(led_r_i_3_n_0),
        .I2(led_r_i_4_n_0),
        .I3(led_r_i_5_n_0),
        .I4(led_r_i_6_n_0),
        .I5(led_r_i_7_n_0),
        .O(\time_count[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0202020222220222)) 
    \time_count[4]_i_4 
       (.I0(\time_count_reg_n_0_[5] ),
        .I1(led_r_i_3_n_0),
        .I2(led_r_i_4_n_0),
        .I3(led_r_i_5_n_0),
        .I4(led_r_i_6_n_0),
        .I5(led_r_i_7_n_0),
        .O(\time_count[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0202020222220222)) 
    \time_count[4]_i_5 
       (.I0(\time_count_reg_n_0_[4] ),
        .I1(led_r_i_3_n_0),
        .I2(led_r_i_4_n_0),
        .I3(led_r_i_5_n_0),
        .I4(led_r_i_6_n_0),
        .I5(led_r_i_7_n_0),
        .O(\time_count[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0202020222220222)) 
    \time_count[8]_i_2 
       (.I0(time_count_reg[11]),
        .I1(led_r_i_3_n_0),
        .I2(led_r_i_4_n_0),
        .I3(led_r_i_5_n_0),
        .I4(led_r_i_6_n_0),
        .I5(led_r_i_7_n_0),
        .O(\time_count[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0202020222220222)) 
    \time_count[8]_i_3 
       (.I0(time_count_reg[10]),
        .I1(led_r_i_3_n_0),
        .I2(led_r_i_4_n_0),
        .I3(led_r_i_5_n_0),
        .I4(led_r_i_6_n_0),
        .I5(led_r_i_7_n_0),
        .O(\time_count[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0202020222220222)) 
    \time_count[8]_i_4 
       (.I0(time_count_reg[9]),
        .I1(led_r_i_3_n_0),
        .I2(led_r_i_4_n_0),
        .I3(led_r_i_5_n_0),
        .I4(led_r_i_6_n_0),
        .I5(led_r_i_7_n_0),
        .O(\time_count[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0202020222220222)) 
    \time_count[8]_i_5 
       (.I0(time_count_reg[8]),
        .I1(led_r_i_3_n_0),
        .I2(led_r_i_4_n_0),
        .I3(led_r_i_5_n_0),
        .I4(led_r_i_6_n_0),
        .I5(led_r_i_7_n_0),
        .O(\time_count[8]_i_5_n_0 ));
  FDCE \time_count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(led_r_i_2_n_0),
        .D(\time_count_reg[0]_i_1_n_7 ),
        .Q(\time_count_reg_n_0_[0] ));
  CARRY4 \time_count_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\time_count_reg[0]_i_1_n_0 ,\time_count_reg[0]_i_1_n_1 ,\time_count_reg[0]_i_1_n_2 ,\time_count_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\time_count[0]_i_2_n_0 }),
        .O({\time_count_reg[0]_i_1_n_4 ,\time_count_reg[0]_i_1_n_5 ,\time_count_reg[0]_i_1_n_6 ,\time_count_reg[0]_i_1_n_7 }),
        .S({\time_count[0]_i_3_n_0 ,\time_count[0]_i_4_n_0 ,\time_count[0]_i_5_n_0 ,\time_count[0]_i_6_n_0 }));
  FDCE \time_count_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(led_r_i_2_n_0),
        .D(\time_count_reg[8]_i_1_n_5 ),
        .Q(time_count_reg[10]));
  FDCE \time_count_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(led_r_i_2_n_0),
        .D(\time_count_reg[8]_i_1_n_4 ),
        .Q(time_count_reg[11]));
  FDCE \time_count_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(led_r_i_2_n_0),
        .D(\time_count_reg[12]_i_1_n_7 ),
        .Q(time_count_reg[12]));
  CARRY4 \time_count_reg[12]_i_1 
       (.CI(\time_count_reg[8]_i_1_n_0 ),
        .CO({\time_count_reg[12]_i_1_n_0 ,\time_count_reg[12]_i_1_n_1 ,\time_count_reg[12]_i_1_n_2 ,\time_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_count_reg[12]_i_1_n_4 ,\time_count_reg[12]_i_1_n_5 ,\time_count_reg[12]_i_1_n_6 ,\time_count_reg[12]_i_1_n_7 }),
        .S({\time_count[12]_i_2_n_0 ,\time_count[12]_i_3_n_0 ,\time_count[12]_i_4_n_0 ,\time_count[12]_i_5_n_0 }));
  FDCE \time_count_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(led_r_i_2_n_0),
        .D(\time_count_reg[12]_i_1_n_6 ),
        .Q(time_count_reg[13]));
  FDCE \time_count_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(led_r_i_2_n_0),
        .D(\time_count_reg[12]_i_1_n_5 ),
        .Q(time_count_reg[14]));
  FDCE \time_count_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(led_r_i_2_n_0),
        .D(\time_count_reg[12]_i_1_n_4 ),
        .Q(time_count_reg[15]));
  FDCE \time_count_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(led_r_i_2_n_0),
        .D(\time_count_reg[16]_i_1_n_7 ),
        .Q(time_count_reg[16]));
  CARRY4 \time_count_reg[16]_i_1 
       (.CI(\time_count_reg[12]_i_1_n_0 ),
        .CO({\time_count_reg[16]_i_1_n_0 ,\time_count_reg[16]_i_1_n_1 ,\time_count_reg[16]_i_1_n_2 ,\time_count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_count_reg[16]_i_1_n_4 ,\time_count_reg[16]_i_1_n_5 ,\time_count_reg[16]_i_1_n_6 ,\time_count_reg[16]_i_1_n_7 }),
        .S({\time_count[16]_i_2_n_0 ,\time_count[16]_i_3_n_0 ,\time_count[16]_i_4_n_0 ,\time_count[16]_i_5_n_0 }));
  FDCE \time_count_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(led_r_i_2_n_0),
        .D(\time_count_reg[16]_i_1_n_6 ),
        .Q(time_count_reg[17]));
  FDCE \time_count_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(led_r_i_2_n_0),
        .D(\time_count_reg[16]_i_1_n_5 ),
        .Q(time_count_reg[18]));
  FDCE \time_count_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(led_r_i_2_n_0),
        .D(\time_count_reg[16]_i_1_n_4 ),
        .Q(time_count_reg[19]));
  FDCE \time_count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(led_r_i_2_n_0),
        .D(\time_count_reg[0]_i_1_n_6 ),
        .Q(\time_count_reg_n_0_[1] ));
  FDCE \time_count_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(led_r_i_2_n_0),
        .D(\time_count_reg[20]_i_1_n_7 ),
        .Q(time_count_reg[20]));
  CARRY4 \time_count_reg[20]_i_1 
       (.CI(\time_count_reg[16]_i_1_n_0 ),
        .CO({\time_count_reg[20]_i_1_n_0 ,\time_count_reg[20]_i_1_n_1 ,\time_count_reg[20]_i_1_n_2 ,\time_count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_count_reg[20]_i_1_n_4 ,\time_count_reg[20]_i_1_n_5 ,\time_count_reg[20]_i_1_n_6 ,\time_count_reg[20]_i_1_n_7 }),
        .S({\time_count[20]_i_2_n_0 ,\time_count[20]_i_3_n_0 ,\time_count[20]_i_4_n_0 ,\time_count[20]_i_5_n_0 }));
  FDCE \time_count_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(led_r_i_2_n_0),
        .D(\time_count_reg[20]_i_1_n_6 ),
        .Q(time_count_reg[21]));
  FDCE \time_count_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(led_r_i_2_n_0),
        .D(\time_count_reg[20]_i_1_n_5 ),
        .Q(time_count_reg[22]));
  FDCE \time_count_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(led_r_i_2_n_0),
        .D(\time_count_reg[20]_i_1_n_4 ),
        .Q(time_count_reg[23]));
  FDCE \time_count_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(led_r_i_2_n_0),
        .D(\time_count_reg[24]_i_1_n_7 ),
        .Q(time_count_reg[24]));
  CARRY4 \time_count_reg[24]_i_1 
       (.CI(\time_count_reg[20]_i_1_n_0 ),
        .CO({\NLW_time_count_reg[24]_i_1_CO_UNCONNECTED [3:1],\time_count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_time_count_reg[24]_i_1_O_UNCONNECTED [3:2],\time_count_reg[24]_i_1_n_6 ,\time_count_reg[24]_i_1_n_7 }),
        .S({1'b0,1'b0,\time_count[24]_i_2_n_0 ,\time_count[24]_i_3_n_0 }));
  FDCE \time_count_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(led_r_i_2_n_0),
        .D(\time_count_reg[24]_i_1_n_6 ),
        .Q(time_count_reg[25]));
  FDCE \time_count_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(led_r_i_2_n_0),
        .D(\time_count_reg[0]_i_1_n_5 ),
        .Q(\time_count_reg_n_0_[2] ));
  FDCE \time_count_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(led_r_i_2_n_0),
        .D(\time_count_reg[0]_i_1_n_4 ),
        .Q(\time_count_reg_n_0_[3] ));
  FDCE \time_count_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(led_r_i_2_n_0),
        .D(\time_count_reg[4]_i_1_n_7 ),
        .Q(\time_count_reg_n_0_[4] ));
  CARRY4 \time_count_reg[4]_i_1 
       (.CI(\time_count_reg[0]_i_1_n_0 ),
        .CO({\time_count_reg[4]_i_1_n_0 ,\time_count_reg[4]_i_1_n_1 ,\time_count_reg[4]_i_1_n_2 ,\time_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_count_reg[4]_i_1_n_4 ,\time_count_reg[4]_i_1_n_5 ,\time_count_reg[4]_i_1_n_6 ,\time_count_reg[4]_i_1_n_7 }),
        .S({\time_count[4]_i_2_n_0 ,\time_count[4]_i_3_n_0 ,\time_count[4]_i_4_n_0 ,\time_count[4]_i_5_n_0 }));
  FDCE \time_count_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(led_r_i_2_n_0),
        .D(\time_count_reg[4]_i_1_n_6 ),
        .Q(\time_count_reg_n_0_[5] ));
  FDCE \time_count_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(led_r_i_2_n_0),
        .D(\time_count_reg[4]_i_1_n_5 ),
        .Q(\time_count_reg_n_0_[6] ));
  FDCE \time_count_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(led_r_i_2_n_0),
        .D(\time_count_reg[4]_i_1_n_4 ),
        .Q(time_count_reg[7]));
  FDCE \time_count_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(led_r_i_2_n_0),
        .D(\time_count_reg[8]_i_1_n_7 ),
        .Q(time_count_reg[8]));
  CARRY4 \time_count_reg[8]_i_1 
       (.CI(\time_count_reg[4]_i_1_n_0 ),
        .CO({\time_count_reg[8]_i_1_n_0 ,\time_count_reg[8]_i_1_n_1 ,\time_count_reg[8]_i_1_n_2 ,\time_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_count_reg[8]_i_1_n_4 ,\time_count_reg[8]_i_1_n_5 ,\time_count_reg[8]_i_1_n_6 ,\time_count_reg[8]_i_1_n_7 }),
        .S({\time_count[8]_i_2_n_0 ,\time_count[8]_i_3_n_0 ,\time_count[8]_i_4_n_0 ,\time_count[8]_i_5_n_0 }));
  FDCE \time_count_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(led_r_i_2_n_0),
        .D(\time_count_reg[8]_i_1_n_6 ),
        .Q(time_count_reg[9]));
endmodule

(* CHECK_LICENSE_TYPE = "ZYNQ_LED_0_0,LED,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "LED,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst_n,
    led);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN ZYNQ_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  output led;

  wire clk;
  wire led;
  wire rst_n;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LED inst
       (.clk(clk),
        .led(led),
        .rst_n(rst_n));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
