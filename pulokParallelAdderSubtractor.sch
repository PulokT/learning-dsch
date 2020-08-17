DSCH 2.7a
VERSION 6/12/2018 3:10:59 AM
BB(-44,-29,429,115)
SYM  #XOR
BB(5,-10,45,20)
TITLE 15 -12  #XOR
MODEL 6000
PROP                                                                                                                                                                                                           
REC(10,-5,30,20,r)
VIS 5
PIN(5,10,0.000,0.000)in1
PIN(5,0,0.000,0.000)in2
PIN(45,0,0.200,2.600)out1
LIG(5,10,10,10)
LIG(5,0,10,0)
LIG(40,0,45,0)
LIG(10,-5,10,15)
LIG(10,-5,40,-5)
LIG(40,-5,40,15)
LIG(40,15,10,15)
VLG  module XOR( in1,in2,out1);
VLG   input in1,in2;
VLG   output out1;
VLG   wire w7,w8,w9,w10;
VLG   pmos #(33) pmos_NA1(out1,vdd,w4); //  
VLG   pmos #(33) pmos_NA2(out1,vdd,w5); //  
VLG   nmos #(33) nmos_NA3(out1,w7,w4); //  
VLG   nmos #(12) nmos_NA4(w7,vss,w5); //  
VLG   pmos #(54) pmos_NA5(w6,vdd,in2); //  
VLG   pmos #(54) pmos_NA6(w6,vdd,in1); //  
VLG   nmos #(54) nmos_NA7(w6,w8,in2); //  
VLG   nmos #(12) nmos_NA8(w8,vss,in1); //  
VLG   pmos #(40) pmos_NA9(w5,vdd,w6); //  
VLG   pmos #(40) pmos_NA10(w5,vdd,in1); //  
VLG   nmos #(40) nmos_NA11(w5,w9,w6); //  
VLG   nmos #(12) nmos_NA12(w9,vss,in1); //  
VLG   pmos #(40) pmos_NA13(w4,vdd,in2); //  
VLG   pmos #(40) pmos_NA14(w4,vdd,w6); //  
VLG   nmos #(40) nmos_NA15(w4,w10,in2); //  
VLG   nmos #(12) nmos_NA16(w10,vss,w6); //  
VLG  endmodule
FSYM
SYM  #XOR
BB(5,20,45,50)
TITLE 15 18  #XOR
MODEL 6000
PROP                                                                                                                                                                                                           
REC(10,25,30,20,r)
VIS 5
PIN(5,40,0.000,0.000)in1
PIN(5,30,0.000,0.000)in2
PIN(45,30,0.200,2.600)out1
LIG(5,40,10,40)
LIG(5,30,10,30)
LIG(40,30,45,30)
LIG(10,25,10,45)
LIG(10,25,40,25)
LIG(40,25,40,45)
LIG(40,45,10,45)
VLG  module XOR( in1,in2,out1);
VLG   input in1,in2;
VLG   output out1;
VLG   wire w7,w8,w9,w10;
VLG   pmos #(33) pmos_NA1(out1,vdd,w4); //  
VLG   pmos #(33) pmos_NA2(out1,vdd,w5); //  
VLG   nmos #(33) nmos_NA3(out1,w7,w4); //  
VLG   nmos #(12) nmos_NA4(w7,vss,w5); //  
VLG   pmos #(54) pmos_NA5(w6,vdd,in2); //  
VLG   pmos #(54) pmos_NA6(w6,vdd,in1); //  
VLG   nmos #(54) nmos_NA7(w6,w8,in2); //  
VLG   nmos #(12) nmos_NA8(w8,vss,in1); //  
VLG   pmos #(40) pmos_NA9(w5,vdd,w6); //  
VLG   pmos #(40) pmos_NA10(w5,vdd,in1); //  
VLG   nmos #(40) nmos_NA11(w5,w9,w6); //  
VLG   nmos #(12) nmos_NA12(w9,vss,in1); //  
VLG   pmos #(40) pmos_NA13(w4,vdd,in2); //  
VLG   pmos #(40) pmos_NA14(w4,vdd,w6); //  
VLG   nmos #(40) nmos_NA15(w4,w10,in2); //  
VLG   nmos #(12) nmos_NA16(w10,vss,w6); //  
VLG  endmodule
FSYM
SYM  #XOR
BB(5,45,45,75)
TITLE 15 43  #XOR
MODEL 6000
PROP                                                                                                                                                                                                           
REC(10,50,30,20,r)
VIS 5
PIN(5,65,0.000,0.000)in1
PIN(5,55,0.000,0.000)in2
PIN(45,55,0.200,2.600)out1
LIG(5,65,10,65)
LIG(5,55,10,55)
LIG(40,55,45,55)
LIG(10,50,10,70)
LIG(10,50,40,50)
LIG(40,50,40,70)
LIG(40,70,10,70)
VLG  module XOR( in1,in2,out1);
VLG   input in1,in2;
VLG   output out1;
VLG   wire w7,w8,w9,w10;
VLG   pmos #(33) pmos_NA1(out1,vdd,w4); //  
VLG   pmos #(33) pmos_NA2(out1,vdd,w5); //  
VLG   nmos #(33) nmos_NA3(out1,w7,w4); //  
VLG   nmos #(12) nmos_NA4(w7,vss,w5); //  
VLG   pmos #(54) pmos_NA5(w6,vdd,in2); //  
VLG   pmos #(54) pmos_NA6(w6,vdd,in1); //  
VLG   nmos #(54) nmos_NA7(w6,w8,in2); //  
VLG   nmos #(12) nmos_NA8(w8,vss,in1); //  
VLG   pmos #(40) pmos_NA9(w5,vdd,w6); //  
VLG   pmos #(40) pmos_NA10(w5,vdd,in1); //  
VLG   nmos #(40) nmos_NA11(w5,w9,w6); //  
VLG   nmos #(12) nmos_NA12(w9,vss,in1); //  
VLG   pmos #(40) pmos_NA13(w4,vdd,in2); //  
VLG   pmos #(40) pmos_NA14(w4,vdd,w6); //  
VLG   nmos #(40) nmos_NA15(w4,w10,in2); //  
VLG   nmos #(12) nmos_NA16(w10,vss,w6); //  
VLG  endmodule
FSYM
SYM  #XOR
BB(5,75,45,105)
TITLE 15 73  #XOR
MODEL 6000
PROP                                                                                                                                                                                                           
REC(10,80,30,20,r)
VIS 5
PIN(5,95,0.000,0.000)in1
PIN(5,85,0.000,0.000)in2
PIN(45,85,0.200,2.600)out1
LIG(5,95,10,95)
LIG(5,85,10,85)
LIG(40,85,45,85)
LIG(10,80,10,100)
LIG(10,80,40,80)
LIG(40,80,40,100)
LIG(40,100,10,100)
VLG  module XOR( in1,in2,out1);
VLG   input in1,in2;
VLG   output out1;
VLG   wire w7,w8,w9,w10;
VLG   pmos #(33) pmos_NA1(out1,vdd,w4); //  
VLG   pmos #(33) pmos_NA2(out1,vdd,w5); //  
VLG   nmos #(33) nmos_NA3(out1,w7,w4); //  
VLG   nmos #(12) nmos_NA4(w7,vss,w5); //  
VLG   pmos #(54) pmos_NA5(w6,vdd,in2); //  
VLG   pmos #(54) pmos_NA6(w6,vdd,in1); //  
VLG   nmos #(54) nmos_NA7(w6,w8,in2); //  
VLG   nmos #(12) nmos_NA8(w8,vss,in1); //  
VLG   pmos #(40) pmos_NA9(w5,vdd,w6); //  
VLG   pmos #(40) pmos_NA10(w5,vdd,in1); //  
VLG   nmos #(40) nmos_NA11(w5,w9,w6); //  
VLG   nmos #(12) nmos_NA12(w9,vss,in1); //  
VLG   pmos #(40) pmos_NA13(w4,vdd,in2); //  
VLG   pmos #(40) pmos_NA14(w4,vdd,w6); //  
VLG   nmos #(40) nmos_NA15(w4,w10,in2); //  
VLG   nmos #(12) nmos_NA16(w10,vss,w6); //  
VLG  endmodule
FSYM
SYM  #Full_Adder
BB(105,25,145,65)
TITLE 115 23  #Full_Adder
MODEL 6000
PROP                                                                                                                                                                                                           
REC(110,30,30,30,r)
VIS 5
PIN(105,55,0.000,0.000)A
PIN(105,45,0.000,0.000)B
PIN(105,35,0.000,0.000)CarryIn
PIN(145,35,0.200,0.600)Sum
PIN(145,45,0.200,2.400)CarryOut
LIG(105,55,110,55)
LIG(105,45,110,45)
LIG(105,35,110,35)
LIG(140,35,145,35)
LIG(140,45,145,45)
LIG(110,30,110,60)
LIG(110,30,140,30)
LIG(140,30,140,60)
LIG(140,60,110,60)
VLG  module Full_Adder( A,B,CarryIn,Sum,CarryOut);
VLG   input A,B,CarryIn;
VLG   output Sum,CarryOut;
VLG   wire w9,w10,w11,w12,w13,w14,w15,w16;
VLG   wire w17,w18,w19,w20,w21,w22,w23,w24;
VLG   wire w25,w26,w27,w28,w29,w30,w31,w32;
VLG   wire w33,w34,w35,w36,w37,w38,w39,w40;
VLG   wire w41,w42,w43,w44,w45,w46,w47,w48;
VLG   wire w49,w50,w51,w52,w53,w54;
VLG   pmos #(33) pmos_NO1_AN1(w5,vdd,w9); //  
VLG   nmos #(33) nmos_NO2_AN2(w5,vss,w9); //  
VLG   pmos #(48) pmos_NA3_AN3(w9,vdd,B); //  
VLG   pmos #(48) pmos_NA4_AN4(w9,vdd,CarryIn); //  
VLG   nmos #(48) nmos_NA5_AN5(w9,w10,B); //  
VLG   nmos #(13) nmos_NA6_AN6(w10,vss,CarryIn); //  
VLG   pmos #(57) pmos_NO1_3I7(w11,vdd,B); //  
VLG   nmos #(57) nmos_NO2_3I8(w11,vss,B); //  
VLG   pmos #(57) pmos_NO3_3I9(w12,vdd,CarryIn); //  
VLG   nmos #(57) nmos_NO4_3I10(w12,vss,CarryIn); //  
VLG   pmos #(38) pmos_NO1_AN1_3I5_3I11(w14,vdd,w13); //  
VLG   nmos #(38) nmos_NO2_AN2_3I6_3I12(w14,vss,w13); //  
VLG   pmos #(54) pmos_NA3_AN3_3I7_3I13(w13,vdd,w15); //  
VLG   pmos #(54) pmos_NA4_AN4_3I8_3I14(w13,vdd,w12); //  
VLG   nmos #(54) nmos_NA5_AN5_3I9_3I15(w13,w16,w15); //  
VLG   nmos #(14) nmos_NA6_AN6_3I10_3I16(w16,vss,w12); //  
VLG   pmos #(40) pmos_NO1_AN7_3I11_3I17(w15,vdd,w17); //  
VLG   nmos #(40) nmos_NO2_AN8_3I12_3I18(w15,vss,w17); //  
VLG   pmos #(54) pmos_NA3_AN9_3I13_3I19(w17,vdd,A); //  
VLG   pmos #(54) pmos_NA4_AN10_3I14_3I20(w17,vdd,w11); //  
VLG   nmos #(54) nmos_NA5_AN11_3I15_3I21(w17,w18,A); //  
VLG   nmos #(14) nmos_NA6_AN12_3I16_3I22(w18,vss,w11); //  
VLG   pmos #(38) pmos_NO1_AN1_3I17_3I23(w20,vdd,w19); //  
VLG   nmos #(38) nmos_NO2_AN2_3I18_3I24(w20,vss,w19); //  
VLG   pmos #(54) pmos_NA3_AN3_3I19_3I25(w19,vdd,w21); //  
VLG   pmos #(54) pmos_NA4_AN4_3I20_3I26(w19,vdd,w12); //  
VLG   nmos #(54) nmos_NA5_AN5_3I21_3I27(w19,w22,w21); //  
VLG   nmos #(14) nmos_NA6_AN6_3I22_3I28(w22,vss,w12); //  
VLG   pmos #(40) pmos_NO1_AN7_3I23_3I29(w21,vdd,w23); //  
VLG   nmos #(40) nmos_NO2_AN8_3I24_3I30(w21,vss,w23); //  
VLG   pmos #(54) pmos_NA3_AN9_3I25_3I31(w23,vdd,w24); //  
VLG   pmos #(54) pmos_NA4_AN10_3I26_3I32(w23,vdd,B); //  
VLG   nmos #(54) nmos_NA5_AN11_3I27_3I33(w23,w25,w24); //  
VLG   nmos #(14) nmos_NA6_AN12_3I28_3I34(w25,vss,B); //  
VLG   pmos #(38) pmos_NO1_AN1_3I29_3I35(w27,vdd,w26); //  
VLG   nmos #(38) nmos_NO2_AN2_3I30_3I36(w27,vss,w26); //  
VLG   pmos #(54) pmos_NA3_AN3_3I31_3I37(w26,vdd,w28); //  
VLG   pmos #(54) pmos_NA4_AN4_3I32_3I38(w26,vdd,CarryIn); //  
VLG   nmos #(54) nmos_NA5_AN5_3I33_3I39(w26,w29,w28); //  
VLG   nmos #(14) nmos_NA6_AN6_3I34_3I40(w29,vss,CarryIn); //  
VLG   pmos #(40) pmos_NO1_AN7_3I35_3I41(w28,vdd,w30); //  
VLG   nmos #(40) nmos_NO2_AN8_3I36_3I42(w28,vss,w30); //  
VLG   pmos #(54) pmos_NA3_AN9_3I37_3I43(w30,vdd,w24); //  
VLG   pmos #(54) pmos_NA4_AN10_3I38_3I44(w30,vdd,w11); //  
VLG   nmos #(54) nmos_NA5_AN11_3I39_3I45(w30,w31,w24); //  
VLG   nmos #(14) nmos_NA6_AN12_3I40_3I46(w31,vss,w11); //  
VLG   pmos #(14) pmos_NO1_OR41_3I47(w33,vdd,w32); //  
VLG   pmos #(52) pmos_NO2_OR42_3I48(w35,w33,w34); //  
VLG   nmos #(52) nmos_NO3_OR43_3I49(w35,vss,w32); //  
VLG   nmos #(52) nmos_NO4_OR44_3I50(w35,vss,w34); //  
VLG   pmos #(27) pmos_NO5_OR45_3I51(Sum,vdd,w35); //  
VLG   nmos #(27) nmos_NO6_OR46_3I52(Sum,vss,w35); //  
VLG   pmos #(57) pmos_NO47_3I53(w24,vdd,A); //  
VLG   nmos #(57) nmos_NO48_3I54(w24,vss,A); //  
VLG   pmos #(38) pmos_NO1_AN1_3I49_3I55(w37,vdd,w36); //  
VLG   nmos #(38) nmos_NO2_AN2_3I50_3I56(w37,vss,w36); //  
VLG   pmos #(54) pmos_NA3_AN3_3I51_3I57(w36,vdd,w38); //  
VLG   pmos #(54) pmos_NA4_AN4_3I52_3I58(w36,vdd,CarryIn); //  
VLG   nmos #(54) nmos_NA5_AN5_3I53_3I59(w36,w39,w38); //  
VLG   nmos #(14) nmos_NA6_AN6_3I54_3I60(w39,vss,CarryIn); //  
VLG   pmos #(40) pmos_NO1_AN7_3I55_3I61(w38,vdd,w40); //  
VLG   nmos #(40) nmos_NO2_AN8_3I56_3I62(w38,vss,w40); //  
VLG   pmos #(54) pmos_NA3_AN9_3I57_3I63(w40,vdd,A); //  
VLG   pmos #(54) pmos_NA4_AN10_3I58_3I64(w40,vdd,B); //  
VLG   nmos #(54) nmos_NA5_AN11_3I59_3I65(w40,w41,A); //  
VLG   nmos #(14) nmos_NA6_AN12_3I60_3I66(w41,vss,B); //  
VLG   pmos #(14) pmos_NO1_OR61_3I67(w42,vdd,w37); //  
VLG   pmos #(52) pmos_NO2_OR62_3I68(w43,w42,w27); //  
VLG   nmos #(52) nmos_NO3_OR63_3I69(w43,vss,w37); //  
VLG   nmos #(52) nmos_NO4_OR64_3I70(w43,vss,w27); //  
VLG   pmos #(38) pmos_NO5_OR65_3I71(w32,vdd,w43); //  
VLG   nmos #(38) nmos_NO6_OR66_3I72(w32,vss,w43); //  
VLG   pmos #(14) pmos_NO1_OR67_3I73(w44,vdd,w20); //  
VLG   pmos #(52) pmos_NO2_OR68_3I74(w45,w44,w14); //  
VLG   nmos #(52) nmos_NO3_OR69_3I75(w45,vss,w20); //  
VLG   nmos #(52) nmos_NO4_OR70_3I76(w45,vss,w14); //  
VLG   pmos #(38) pmos_NO5_OR71_3I77(w34,vdd,w45); //  
VLG   nmos #(38) nmos_NO6_OR72_3I78(w34,vss,w45); //  
VLG   pmos #(14) pmos_NO1_OR1_3I79(w47,vdd,w46); //  
VLG   pmos #(52) pmos_NO2_OR2_3I80(w48,w47,w8); //  
VLG   nmos #(52) nmos_NO3_OR3_3I81(w48,vss,w46); //  
VLG   nmos #(52) nmos_NO4_OR4_3I82(w48,vss,w8); //  
VLG   pmos #(27) pmos_NO5_OR5_3I83(CarryOut,vdd,w48); //  
VLG   nmos #(27) nmos_NO6_OR6_3I84(CarryOut,vss,w48); //  
VLG   pmos #(14) pmos_NO1_OR7_3I85(w49,vdd,w5); //  
VLG   pmos #(52) pmos_NO2_OR8_3I86(w50,w49,w7); //  
VLG   nmos #(52) nmos_NO3_OR9_3I87(w50,vss,w5); //  
VLG   nmos #(52) nmos_NO4_OR10_3I88(w50,vss,w7); //  
VLG   pmos #(38) pmos_NO5_OR11_3I89(w46,vdd,w50); //  
VLG   nmos #(38) nmos_NO6_OR12_3I90(w46,vss,w50); //  
VLG   pmos #(33) pmos_NO1_AN91(w8,vdd,w51); //  
VLG   nmos #(33) nmos_NO2_AN92(w8,vss,w51); //  
VLG   pmos #(48) pmos_NA3_AN93(w51,vdd,A); //  
VLG   pmos #(48) pmos_NA4_AN94(w51,vdd,B); //  
VLG   nmos #(48) nmos_NA5_AN95(w51,w52,A); //  
VLG   nmos #(13) nmos_NA6_AN96(w52,vss,B); //  
VLG   pmos #(33) pmos_NO1_AN97(w7,vdd,w53); //  
VLG   nmos #(33) nmos_NO2_AN98(w7,vss,w53); //  
VLG   pmos #(48) pmos_NA3_AN99(w53,vdd,A); //  
VLG   pmos #(48) pmos_NA4_AN100(w53,vdd,CarryIn); //  
VLG   nmos #(48) nmos_NA5_AN101(w53,w54,A); //  
VLG   nmos #(13) nmos_NA6_AN102(w54,vss,CarryIn); //  
VLG  endmodule
FSYM
SYM  #Full_Adder
BB(185,25,225,65)
TITLE 195 23  #Full_Adder
MODEL 6000
PROP                                                                                                                                                                                                           
REC(190,30,30,30,r)
VIS 5
PIN(185,55,0.000,0.000)A
PIN(185,45,0.000,0.000)B
PIN(185,35,0.000,0.000)CarryIn
PIN(225,35,0.200,0.600)Sum
PIN(225,45,0.200,2.400)CarryOut
LIG(185,55,190,55)
LIG(185,45,190,45)
LIG(185,35,190,35)
LIG(220,35,225,35)
LIG(220,45,225,45)
LIG(190,30,190,60)
LIG(190,30,220,30)
LIG(220,30,220,60)
LIG(220,60,190,60)
VLG  module Full_Adder( A,B,CarryIn,Sum,CarryOut);
VLG   input A,B,CarryIn;
VLG   output Sum,CarryOut;
VLG   wire w9,w10,w11,w12,w13,w14,w15,w16;
VLG   wire w17,w18,w19,w20,w21,w22,w23,w24;
VLG   wire w25,w26,w27,w28,w29,w30,w31,w32;
VLG   wire w33,w34,w35,w36,w37,w38,w39,w40;
VLG   wire w41,w42,w43,w44,w45,w46,w47,w48;
VLG   wire w49,w50,w51,w52,w53,w54;
VLG   pmos #(33) pmos_NO1_AN1(w5,vdd,w9); //  
VLG   nmos #(33) nmos_NO2_AN2(w5,vss,w9); //  
VLG   pmos #(48) pmos_NA3_AN3(w9,vdd,B); //  
VLG   pmos #(48) pmos_NA4_AN4(w9,vdd,CarryIn); //  
VLG   nmos #(48) nmos_NA5_AN5(w9,w10,B); //  
VLG   nmos #(13) nmos_NA6_AN6(w10,vss,CarryIn); //  
VLG   pmos #(57) pmos_NO1_3I7(w11,vdd,B); //  
VLG   nmos #(57) nmos_NO2_3I8(w11,vss,B); //  
VLG   pmos #(57) pmos_NO3_3I9(w12,vdd,CarryIn); //  
VLG   nmos #(57) nmos_NO4_3I10(w12,vss,CarryIn); //  
VLG   pmos #(38) pmos_NO1_AN1_3I5_3I11(w14,vdd,w13); //  
VLG   nmos #(38) nmos_NO2_AN2_3I6_3I12(w14,vss,w13); //  
VLG   pmos #(54) pmos_NA3_AN3_3I7_3I13(w13,vdd,w15); //  
VLG   pmos #(54) pmos_NA4_AN4_3I8_3I14(w13,vdd,w12); //  
VLG   nmos #(54) nmos_NA5_AN5_3I9_3I15(w13,w16,w15); //  
VLG   nmos #(14) nmos_NA6_AN6_3I10_3I16(w16,vss,w12); //  
VLG   pmos #(40) pmos_NO1_AN7_3I11_3I17(w15,vdd,w17); //  
VLG   nmos #(40) nmos_NO2_AN8_3I12_3I18(w15,vss,w17); //  
VLG   pmos #(54) pmos_NA3_AN9_3I13_3I19(w17,vdd,A); //  
VLG   pmos #(54) pmos_NA4_AN10_3I14_3I20(w17,vdd,w11); //  
VLG   nmos #(54) nmos_NA5_AN11_3I15_3I21(w17,w18,A); //  
VLG   nmos #(14) nmos_NA6_AN12_3I16_3I22(w18,vss,w11); //  
VLG   pmos #(38) pmos_NO1_AN1_3I17_3I23(w20,vdd,w19); //  
VLG   nmos #(38) nmos_NO2_AN2_3I18_3I24(w20,vss,w19); //  
VLG   pmos #(54) pmos_NA3_AN3_3I19_3I25(w19,vdd,w21); //  
VLG   pmos #(54) pmos_NA4_AN4_3I20_3I26(w19,vdd,w12); //  
VLG   nmos #(54) nmos_NA5_AN5_3I21_3I27(w19,w22,w21); //  
VLG   nmos #(14) nmos_NA6_AN6_3I22_3I28(w22,vss,w12); //  
VLG   pmos #(40) pmos_NO1_AN7_3I23_3I29(w21,vdd,w23); //  
VLG   nmos #(40) nmos_NO2_AN8_3I24_3I30(w21,vss,w23); //  
VLG   pmos #(54) pmos_NA3_AN9_3I25_3I31(w23,vdd,w24); //  
VLG   pmos #(54) pmos_NA4_AN10_3I26_3I32(w23,vdd,B); //  
VLG   nmos #(54) nmos_NA5_AN11_3I27_3I33(w23,w25,w24); //  
VLG   nmos #(14) nmos_NA6_AN12_3I28_3I34(w25,vss,B); //  
VLG   pmos #(38) pmos_NO1_AN1_3I29_3I35(w27,vdd,w26); //  
VLG   nmos #(38) nmos_NO2_AN2_3I30_3I36(w27,vss,w26); //  
VLG   pmos #(54) pmos_NA3_AN3_3I31_3I37(w26,vdd,w28); //  
VLG   pmos #(54) pmos_NA4_AN4_3I32_3I38(w26,vdd,CarryIn); //  
VLG   nmos #(54) nmos_NA5_AN5_3I33_3I39(w26,w29,w28); //  
VLG   nmos #(14) nmos_NA6_AN6_3I34_3I40(w29,vss,CarryIn); //  
VLG   pmos #(40) pmos_NO1_AN7_3I35_3I41(w28,vdd,w30); //  
VLG   nmos #(40) nmos_NO2_AN8_3I36_3I42(w28,vss,w30); //  
VLG   pmos #(54) pmos_NA3_AN9_3I37_3I43(w30,vdd,w24); //  
VLG   pmos #(54) pmos_NA4_AN10_3I38_3I44(w30,vdd,w11); //  
VLG   nmos #(54) nmos_NA5_AN11_3I39_3I45(w30,w31,w24); //  
VLG   nmos #(14) nmos_NA6_AN12_3I40_3I46(w31,vss,w11); //  
VLG   pmos #(14) pmos_NO1_OR41_3I47(w33,vdd,w32); //  
VLG   pmos #(52) pmos_NO2_OR42_3I48(w35,w33,w34); //  
VLG   nmos #(52) nmos_NO3_OR43_3I49(w35,vss,w32); //  
VLG   nmos #(52) nmos_NO4_OR44_3I50(w35,vss,w34); //  
VLG   pmos #(27) pmos_NO5_OR45_3I51(Sum,vdd,w35); //  
VLG   nmos #(27) nmos_NO6_OR46_3I52(Sum,vss,w35); //  
VLG   pmos #(57) pmos_NO47_3I53(w24,vdd,A); //  
VLG   nmos #(57) nmos_NO48_3I54(w24,vss,A); //  
VLG   pmos #(38) pmos_NO1_AN1_3I49_3I55(w37,vdd,w36); //  
VLG   nmos #(38) nmos_NO2_AN2_3I50_3I56(w37,vss,w36); //  
VLG   pmos #(54) pmos_NA3_AN3_3I51_3I57(w36,vdd,w38); //  
VLG   pmos #(54) pmos_NA4_AN4_3I52_3I58(w36,vdd,CarryIn); //  
VLG   nmos #(54) nmos_NA5_AN5_3I53_3I59(w36,w39,w38); //  
VLG   nmos #(14) nmos_NA6_AN6_3I54_3I60(w39,vss,CarryIn); //  
VLG   pmos #(40) pmos_NO1_AN7_3I55_3I61(w38,vdd,w40); //  
VLG   nmos #(40) nmos_NO2_AN8_3I56_3I62(w38,vss,w40); //  
VLG   pmos #(54) pmos_NA3_AN9_3I57_3I63(w40,vdd,A); //  
VLG   pmos #(54) pmos_NA4_AN10_3I58_3I64(w40,vdd,B); //  
VLG   nmos #(54) nmos_NA5_AN11_3I59_3I65(w40,w41,A); //  
VLG   nmos #(14) nmos_NA6_AN12_3I60_3I66(w41,vss,B); //  
VLG   pmos #(14) pmos_NO1_OR61_3I67(w42,vdd,w37); //  
VLG   pmos #(52) pmos_NO2_OR62_3I68(w43,w42,w27); //  
VLG   nmos #(52) nmos_NO3_OR63_3I69(w43,vss,w37); //  
VLG   nmos #(52) nmos_NO4_OR64_3I70(w43,vss,w27); //  
VLG   pmos #(38) pmos_NO5_OR65_3I71(w32,vdd,w43); //  
VLG   nmos #(38) nmos_NO6_OR66_3I72(w32,vss,w43); //  
VLG   pmos #(14) pmos_NO1_OR67_3I73(w44,vdd,w20); //  
VLG   pmos #(52) pmos_NO2_OR68_3I74(w45,w44,w14); //  
VLG   nmos #(52) nmos_NO3_OR69_3I75(w45,vss,w20); //  
VLG   nmos #(52) nmos_NO4_OR70_3I76(w45,vss,w14); //  
VLG   pmos #(38) pmos_NO5_OR71_3I77(w34,vdd,w45); //  
VLG   nmos #(38) nmos_NO6_OR72_3I78(w34,vss,w45); //  
VLG   pmos #(14) pmos_NO1_OR1_3I79(w47,vdd,w46); //  
VLG   pmos #(52) pmos_NO2_OR2_3I80(w48,w47,w8); //  
VLG   nmos #(52) nmos_NO3_OR3_3I81(w48,vss,w46); //  
VLG   nmos #(52) nmos_NO4_OR4_3I82(w48,vss,w8); //  
VLG   pmos #(27) pmos_NO5_OR5_3I83(CarryOut,vdd,w48); //  
VLG   nmos #(27) nmos_NO6_OR6_3I84(CarryOut,vss,w48); //  
VLG   pmos #(14) pmos_NO1_OR7_3I85(w49,vdd,w5); //  
VLG   pmos #(52) pmos_NO2_OR8_3I86(w50,w49,w7); //  
VLG   nmos #(52) nmos_NO3_OR9_3I87(w50,vss,w5); //  
VLG   nmos #(52) nmos_NO4_OR10_3I88(w50,vss,w7); //  
VLG   pmos #(38) pmos_NO5_OR11_3I89(w46,vdd,w50); //  
VLG   nmos #(38) nmos_NO6_OR12_3I90(w46,vss,w50); //  
VLG   pmos #(33) pmos_NO1_AN91(w8,vdd,w51); //  
VLG   nmos #(33) nmos_NO2_AN92(w8,vss,w51); //  
VLG   pmos #(48) pmos_NA3_AN93(w51,vdd,A); //  
VLG   pmos #(48) pmos_NA4_AN94(w51,vdd,B); //  
VLG   nmos #(48) nmos_NA5_AN95(w51,w52,A); //  
VLG   nmos #(13) nmos_NA6_AN96(w52,vss,B); //  
VLG   pmos #(33) pmos_NO1_AN97(w7,vdd,w53); //  
VLG   nmos #(33) nmos_NO2_AN98(w7,vss,w53); //  
VLG   pmos #(48) pmos_NA3_AN99(w53,vdd,A); //  
VLG   pmos #(48) pmos_NA4_AN100(w53,vdd,CarryIn); //  
VLG   nmos #(48) nmos_NA5_AN101(w53,w54,A); //  
VLG   nmos #(13) nmos_NA6_AN102(w54,vss,CarryIn); //  
VLG  endmodule
FSYM
SYM  #Full_Adder
BB(260,25,300,65)
TITLE 270 23  #Full_Adder
MODEL 6000
PROP                                                                                                                                                                                                           
REC(265,30,30,30,r)
VIS 5
PIN(260,55,0.000,0.000)A
PIN(260,45,0.000,0.000)B
PIN(260,35,0.000,0.000)CarryIn
PIN(300,35,0.200,0.600)Sum
PIN(300,45,0.200,2.400)CarryOut
LIG(260,55,265,55)
LIG(260,45,265,45)
LIG(260,35,265,35)
LIG(295,35,300,35)
LIG(295,45,300,45)
LIG(265,30,265,60)
LIG(265,30,295,30)
LIG(295,30,295,60)
LIG(295,60,265,60)
VLG  module Full_Adder( A,B,CarryIn,Sum,CarryOut);
VLG   input A,B,CarryIn;
VLG   output Sum,CarryOut;
VLG   wire w9,w10,w11,w12,w13,w14,w15,w16;
VLG   wire w17,w18,w19,w20,w21,w22,w23,w24;
VLG   wire w25,w26,w27,w28,w29,w30,w31,w32;
VLG   wire w33,w34,w35,w36,w37,w38,w39,w40;
VLG   wire w41,w42,w43,w44,w45,w46,w47,w48;
VLG   wire w49,w50,w51,w52,w53,w54;
VLG   pmos #(33) pmos_NO1_AN1(w5,vdd,w9); //  
VLG   nmos #(33) nmos_NO2_AN2(w5,vss,w9); //  
VLG   pmos #(48) pmos_NA3_AN3(w9,vdd,B); //  
VLG   pmos #(48) pmos_NA4_AN4(w9,vdd,CarryIn); //  
VLG   nmos #(48) nmos_NA5_AN5(w9,w10,B); //  
VLG   nmos #(13) nmos_NA6_AN6(w10,vss,CarryIn); //  
VLG   pmos #(57) pmos_NO1_3I7(w11,vdd,B); //  
VLG   nmos #(57) nmos_NO2_3I8(w11,vss,B); //  
VLG   pmos #(57) pmos_NO3_3I9(w12,vdd,CarryIn); //  
VLG   nmos #(57) nmos_NO4_3I10(w12,vss,CarryIn); //  
VLG   pmos #(38) pmos_NO1_AN1_3I5_3I11(w14,vdd,w13); //  
VLG   nmos #(38) nmos_NO2_AN2_3I6_3I12(w14,vss,w13); //  
VLG   pmos #(54) pmos_NA3_AN3_3I7_3I13(w13,vdd,w15); //  
VLG   pmos #(54) pmos_NA4_AN4_3I8_3I14(w13,vdd,w12); //  
VLG   nmos #(54) nmos_NA5_AN5_3I9_3I15(w13,w16,w15); //  
VLG   nmos #(14) nmos_NA6_AN6_3I10_3I16(w16,vss,w12); //  
VLG   pmos #(40) pmos_NO1_AN7_3I11_3I17(w15,vdd,w17); //  
VLG   nmos #(40) nmos_NO2_AN8_3I12_3I18(w15,vss,w17); //  
VLG   pmos #(54) pmos_NA3_AN9_3I13_3I19(w17,vdd,A); //  
VLG   pmos #(54) pmos_NA4_AN10_3I14_3I20(w17,vdd,w11); //  
VLG   nmos #(54) nmos_NA5_AN11_3I15_3I21(w17,w18,A); //  
VLG   nmos #(14) nmos_NA6_AN12_3I16_3I22(w18,vss,w11); //  
VLG   pmos #(38) pmos_NO1_AN1_3I17_3I23(w20,vdd,w19); //  
VLG   nmos #(38) nmos_NO2_AN2_3I18_3I24(w20,vss,w19); //  
VLG   pmos #(54) pmos_NA3_AN3_3I19_3I25(w19,vdd,w21); //  
VLG   pmos #(54) pmos_NA4_AN4_3I20_3I26(w19,vdd,w12); //  
VLG   nmos #(54) nmos_NA5_AN5_3I21_3I27(w19,w22,w21); //  
VLG   nmos #(14) nmos_NA6_AN6_3I22_3I28(w22,vss,w12); //  
VLG   pmos #(40) pmos_NO1_AN7_3I23_3I29(w21,vdd,w23); //  
VLG   nmos #(40) nmos_NO2_AN8_3I24_3I30(w21,vss,w23); //  
VLG   pmos #(54) pmos_NA3_AN9_3I25_3I31(w23,vdd,w24); //  
VLG   pmos #(54) pmos_NA4_AN10_3I26_3I32(w23,vdd,B); //  
VLG   nmos #(54) nmos_NA5_AN11_3I27_3I33(w23,w25,w24); //  
VLG   nmos #(14) nmos_NA6_AN12_3I28_3I34(w25,vss,B); //  
VLG   pmos #(38) pmos_NO1_AN1_3I29_3I35(w27,vdd,w26); //  
VLG   nmos #(38) nmos_NO2_AN2_3I30_3I36(w27,vss,w26); //  
VLG   pmos #(54) pmos_NA3_AN3_3I31_3I37(w26,vdd,w28); //  
VLG   pmos #(54) pmos_NA4_AN4_3I32_3I38(w26,vdd,CarryIn); //  
VLG   nmos #(54) nmos_NA5_AN5_3I33_3I39(w26,w29,w28); //  
VLG   nmos #(14) nmos_NA6_AN6_3I34_3I40(w29,vss,CarryIn); //  
VLG   pmos #(40) pmos_NO1_AN7_3I35_3I41(w28,vdd,w30); //  
VLG   nmos #(40) nmos_NO2_AN8_3I36_3I42(w28,vss,w30); //  
VLG   pmos #(54) pmos_NA3_AN9_3I37_3I43(w30,vdd,w24); //  
VLG   pmos #(54) pmos_NA4_AN10_3I38_3I44(w30,vdd,w11); //  
VLG   nmos #(54) nmos_NA5_AN11_3I39_3I45(w30,w31,w24); //  
VLG   nmos #(14) nmos_NA6_AN12_3I40_3I46(w31,vss,w11); //  
VLG   pmos #(14) pmos_NO1_OR41_3I47(w33,vdd,w32); //  
VLG   pmos #(52) pmos_NO2_OR42_3I48(w35,w33,w34); //  
VLG   nmos #(52) nmos_NO3_OR43_3I49(w35,vss,w32); //  
VLG   nmos #(52) nmos_NO4_OR44_3I50(w35,vss,w34); //  
VLG   pmos #(27) pmos_NO5_OR45_3I51(Sum,vdd,w35); //  
VLG   nmos #(27) nmos_NO6_OR46_3I52(Sum,vss,w35); //  
VLG   pmos #(57) pmos_NO47_3I53(w24,vdd,A); //  
VLG   nmos #(57) nmos_NO48_3I54(w24,vss,A); //  
VLG   pmos #(38) pmos_NO1_AN1_3I49_3I55(w37,vdd,w36); //  
VLG   nmos #(38) nmos_NO2_AN2_3I50_3I56(w37,vss,w36); //  
VLG   pmos #(54) pmos_NA3_AN3_3I51_3I57(w36,vdd,w38); //  
VLG   pmos #(54) pmos_NA4_AN4_3I52_3I58(w36,vdd,CarryIn); //  
VLG   nmos #(54) nmos_NA5_AN5_3I53_3I59(w36,w39,w38); //  
VLG   nmos #(14) nmos_NA6_AN6_3I54_3I60(w39,vss,CarryIn); //  
VLG   pmos #(40) pmos_NO1_AN7_3I55_3I61(w38,vdd,w40); //  
VLG   nmos #(40) nmos_NO2_AN8_3I56_3I62(w38,vss,w40); //  
VLG   pmos #(54) pmos_NA3_AN9_3I57_3I63(w40,vdd,A); //  
VLG   pmos #(54) pmos_NA4_AN10_3I58_3I64(w40,vdd,B); //  
VLG   nmos #(54) nmos_NA5_AN11_3I59_3I65(w40,w41,A); //  
VLG   nmos #(14) nmos_NA6_AN12_3I60_3I66(w41,vss,B); //  
VLG   pmos #(14) pmos_NO1_OR61_3I67(w42,vdd,w37); //  
VLG   pmos #(52) pmos_NO2_OR62_3I68(w43,w42,w27); //  
VLG   nmos #(52) nmos_NO3_OR63_3I69(w43,vss,w37); //  
VLG   nmos #(52) nmos_NO4_OR64_3I70(w43,vss,w27); //  
VLG   pmos #(38) pmos_NO5_OR65_3I71(w32,vdd,w43); //  
VLG   nmos #(38) nmos_NO6_OR66_3I72(w32,vss,w43); //  
VLG   pmos #(14) pmos_NO1_OR67_3I73(w44,vdd,w20); //  
VLG   pmos #(52) pmos_NO2_OR68_3I74(w45,w44,w14); //  
VLG   nmos #(52) nmos_NO3_OR69_3I75(w45,vss,w20); //  
VLG   nmos #(52) nmos_NO4_OR70_3I76(w45,vss,w14); //  
VLG   pmos #(38) pmos_NO5_OR71_3I77(w34,vdd,w45); //  
VLG   nmos #(38) nmos_NO6_OR72_3I78(w34,vss,w45); //  
VLG   pmos #(14) pmos_NO1_OR1_3I79(w47,vdd,w46); //  
VLG   pmos #(52) pmos_NO2_OR2_3I80(w48,w47,w8); //  
VLG   nmos #(52) nmos_NO3_OR3_3I81(w48,vss,w46); //  
VLG   nmos #(52) nmos_NO4_OR4_3I82(w48,vss,w8); //  
VLG   pmos #(27) pmos_NO5_OR5_3I83(CarryOut,vdd,w48); //  
VLG   nmos #(27) nmos_NO6_OR6_3I84(CarryOut,vss,w48); //  
VLG   pmos #(14) pmos_NO1_OR7_3I85(w49,vdd,w5); //  
VLG   pmos #(52) pmos_NO2_OR8_3I86(w50,w49,w7); //  
VLG   nmos #(52) nmos_NO3_OR9_3I87(w50,vss,w5); //  
VLG   nmos #(52) nmos_NO4_OR10_3I88(w50,vss,w7); //  
VLG   pmos #(38) pmos_NO5_OR11_3I89(w46,vdd,w50); //  
VLG   nmos #(38) nmos_NO6_OR12_3I90(w46,vss,w50); //  
VLG   pmos #(33) pmos_NO1_AN91(w8,vdd,w51); //  
VLG   nmos #(33) nmos_NO2_AN92(w8,vss,w51); //  
VLG   pmos #(48) pmos_NA3_AN93(w51,vdd,A); //  
VLG   pmos #(48) pmos_NA4_AN94(w51,vdd,B); //  
VLG   nmos #(48) nmos_NA5_AN95(w51,w52,A); //  
VLG   nmos #(13) nmos_NA6_AN96(w52,vss,B); //  
VLG   pmos #(33) pmos_NO1_AN97(w7,vdd,w53); //  
VLG   nmos #(33) nmos_NO2_AN98(w7,vss,w53); //  
VLG   pmos #(48) pmos_NA3_AN99(w53,vdd,A); //  
VLG   pmos #(48) pmos_NA4_AN100(w53,vdd,CarryIn); //  
VLG   nmos #(48) nmos_NA5_AN101(w53,w54,A); //  
VLG   nmos #(13) nmos_NA6_AN102(w54,vss,CarryIn); //  
VLG  endmodule
FSYM
SYM  #Full_Adder
BB(345,25,385,65)
TITLE 355 23  #Full_Adder
MODEL 6000
PROP                                                                                                                                                                                                           
REC(350,30,30,30,r)
VIS 5
PIN(345,55,0.000,0.000)A
PIN(345,45,0.000,0.000)B
PIN(345,35,0.000,0.000)CarryIn
PIN(385,35,0.200,0.600)Sum
PIN(385,45,0.200,0.600)CarryOut
LIG(345,55,350,55)
LIG(345,45,350,45)
LIG(345,35,350,35)
LIG(380,35,385,35)
LIG(380,45,385,45)
LIG(350,30,350,60)
LIG(350,30,380,30)
LIG(380,30,380,60)
LIG(380,60,350,60)
VLG  module Full_Adder( A,B,CarryIn,Sum,CarryOut);
VLG   input A,B,CarryIn;
VLG   output Sum,CarryOut;
VLG   wire w9,w10,w11,w12,w13,w14,w15,w16;
VLG   wire w17,w18,w19,w20,w21,w22,w23,w24;
VLG   wire w25,w26,w27,w28,w29,w30,w31,w32;
VLG   wire w33,w34,w35,w36,w37,w38,w39,w40;
VLG   wire w41,w42,w43,w44,w45,w46,w47,w48;
VLG   wire w49,w50,w51,w52,w53,w54;
VLG   pmos #(33) pmos_NO1_AN1(w5,vdd,w9); //  
VLG   nmos #(33) nmos_NO2_AN2(w5,vss,w9); //  
VLG   pmos #(48) pmos_NA3_AN3(w9,vdd,B); //  
VLG   pmos #(48) pmos_NA4_AN4(w9,vdd,CarryIn); //  
VLG   nmos #(48) nmos_NA5_AN5(w9,w10,B); //  
VLG   nmos #(13) nmos_NA6_AN6(w10,vss,CarryIn); //  
VLG   pmos #(57) pmos_NO1_3I7(w11,vdd,B); //  
VLG   nmos #(57) nmos_NO2_3I8(w11,vss,B); //  
VLG   pmos #(57) pmos_NO3_3I9(w12,vdd,CarryIn); //  
VLG   nmos #(57) nmos_NO4_3I10(w12,vss,CarryIn); //  
VLG   pmos #(38) pmos_NO1_AN1_3I5_3I11(w14,vdd,w13); //  
VLG   nmos #(38) nmos_NO2_AN2_3I6_3I12(w14,vss,w13); //  
VLG   pmos #(54) pmos_NA3_AN3_3I7_3I13(w13,vdd,w15); //  
VLG   pmos #(54) pmos_NA4_AN4_3I8_3I14(w13,vdd,w12); //  
VLG   nmos #(54) nmos_NA5_AN5_3I9_3I15(w13,w16,w15); //  
VLG   nmos #(14) nmos_NA6_AN6_3I10_3I16(w16,vss,w12); //  
VLG   pmos #(40) pmos_NO1_AN7_3I11_3I17(w15,vdd,w17); //  
VLG   nmos #(40) nmos_NO2_AN8_3I12_3I18(w15,vss,w17); //  
VLG   pmos #(54) pmos_NA3_AN9_3I13_3I19(w17,vdd,A); //  
VLG   pmos #(54) pmos_NA4_AN10_3I14_3I20(w17,vdd,w11); //  
VLG   nmos #(54) nmos_NA5_AN11_3I15_3I21(w17,w18,A); //  
VLG   nmos #(14) nmos_NA6_AN12_3I16_3I22(w18,vss,w11); //  
VLG   pmos #(38) pmos_NO1_AN1_3I17_3I23(w20,vdd,w19); //  
VLG   nmos #(38) nmos_NO2_AN2_3I18_3I24(w20,vss,w19); //  
VLG   pmos #(54) pmos_NA3_AN3_3I19_3I25(w19,vdd,w21); //  
VLG   pmos #(54) pmos_NA4_AN4_3I20_3I26(w19,vdd,w12); //  
VLG   nmos #(54) nmos_NA5_AN5_3I21_3I27(w19,w22,w21); //  
VLG   nmos #(14) nmos_NA6_AN6_3I22_3I28(w22,vss,w12); //  
VLG   pmos #(40) pmos_NO1_AN7_3I23_3I29(w21,vdd,w23); //  
VLG   nmos #(40) nmos_NO2_AN8_3I24_3I30(w21,vss,w23); //  
VLG   pmos #(54) pmos_NA3_AN9_3I25_3I31(w23,vdd,w24); //  
VLG   pmos #(54) pmos_NA4_AN10_3I26_3I32(w23,vdd,B); //  
VLG   nmos #(54) nmos_NA5_AN11_3I27_3I33(w23,w25,w24); //  
VLG   nmos #(14) nmos_NA6_AN12_3I28_3I34(w25,vss,B); //  
VLG   pmos #(38) pmos_NO1_AN1_3I29_3I35(w27,vdd,w26); //  
VLG   nmos #(38) nmos_NO2_AN2_3I30_3I36(w27,vss,w26); //  
VLG   pmos #(54) pmos_NA3_AN3_3I31_3I37(w26,vdd,w28); //  
VLG   pmos #(54) pmos_NA4_AN4_3I32_3I38(w26,vdd,CarryIn); //  
VLG   nmos #(54) nmos_NA5_AN5_3I33_3I39(w26,w29,w28); //  
VLG   nmos #(14) nmos_NA6_AN6_3I34_3I40(w29,vss,CarryIn); //  
VLG   pmos #(40) pmos_NO1_AN7_3I35_3I41(w28,vdd,w30); //  
VLG   nmos #(40) nmos_NO2_AN8_3I36_3I42(w28,vss,w30); //  
VLG   pmos #(54) pmos_NA3_AN9_3I37_3I43(w30,vdd,w24); //  
VLG   pmos #(54) pmos_NA4_AN10_3I38_3I44(w30,vdd,w11); //  
VLG   nmos #(54) nmos_NA5_AN11_3I39_3I45(w30,w31,w24); //  
VLG   nmos #(14) nmos_NA6_AN12_3I40_3I46(w31,vss,w11); //  
VLG   pmos #(14) pmos_NO1_OR41_3I47(w33,vdd,w32); //  
VLG   pmos #(52) pmos_NO2_OR42_3I48(w35,w33,w34); //  
VLG   nmos #(52) nmos_NO3_OR43_3I49(w35,vss,w32); //  
VLG   nmos #(52) nmos_NO4_OR44_3I50(w35,vss,w34); //  
VLG   pmos #(27) pmos_NO5_OR45_3I51(Sum,vdd,w35); //  
VLG   nmos #(27) nmos_NO6_OR46_3I52(Sum,vss,w35); //  
VLG   pmos #(57) pmos_NO47_3I53(w24,vdd,A); //  
VLG   nmos #(57) nmos_NO48_3I54(w24,vss,A); //  
VLG   pmos #(38) pmos_NO1_AN1_3I49_3I55(w37,vdd,w36); //  
VLG   nmos #(38) nmos_NO2_AN2_3I50_3I56(w37,vss,w36); //  
VLG   pmos #(54) pmos_NA3_AN3_3I51_3I57(w36,vdd,w38); //  
VLG   pmos #(54) pmos_NA4_AN4_3I52_3I58(w36,vdd,CarryIn); //  
VLG   nmos #(54) nmos_NA5_AN5_3I53_3I59(w36,w39,w38); //  
VLG   nmos #(14) nmos_NA6_AN6_3I54_3I60(w39,vss,CarryIn); //  
VLG   pmos #(40) pmos_NO1_AN7_3I55_3I61(w38,vdd,w40); //  
VLG   nmos #(40) nmos_NO2_AN8_3I56_3I62(w38,vss,w40); //  
VLG   pmos #(54) pmos_NA3_AN9_3I57_3I63(w40,vdd,A); //  
VLG   pmos #(54) pmos_NA4_AN10_3I58_3I64(w40,vdd,B); //  
VLG   nmos #(54) nmos_NA5_AN11_3I59_3I65(w40,w41,A); //  
VLG   nmos #(14) nmos_NA6_AN12_3I60_3I66(w41,vss,B); //  
VLG   pmos #(14) pmos_NO1_OR61_3I67(w42,vdd,w37); //  
VLG   pmos #(52) pmos_NO2_OR62_3I68(w43,w42,w27); //  
VLG   nmos #(52) nmos_NO3_OR63_3I69(w43,vss,w37); //  
VLG   nmos #(52) nmos_NO4_OR64_3I70(w43,vss,w27); //  
VLG   pmos #(38) pmos_NO5_OR65_3I71(w32,vdd,w43); //  
VLG   nmos #(38) nmos_NO6_OR66_3I72(w32,vss,w43); //  
VLG   pmos #(14) pmos_NO1_OR67_3I73(w44,vdd,w20); //  
VLG   pmos #(52) pmos_NO2_OR68_3I74(w45,w44,w14); //  
VLG   nmos #(52) nmos_NO3_OR69_3I75(w45,vss,w20); //  
VLG   nmos #(52) nmos_NO4_OR70_3I76(w45,vss,w14); //  
VLG   pmos #(38) pmos_NO5_OR71_3I77(w34,vdd,w45); //  
VLG   nmos #(38) nmos_NO6_OR72_3I78(w34,vss,w45); //  
VLG   pmos #(14) pmos_NO1_OR1_3I79(w47,vdd,w46); //  
VLG   pmos #(52) pmos_NO2_OR2_3I80(w48,w47,w8); //  
VLG   nmos #(52) nmos_NO3_OR3_3I81(w48,vss,w46); //  
VLG   nmos #(52) nmos_NO4_OR4_3I82(w48,vss,w8); //  
VLG   pmos #(27) pmos_NO5_OR5_3I83(CarryOut,vdd,w48); //  
VLG   nmos #(27) nmos_NO6_OR6_3I84(CarryOut,vss,w48); //  
VLG   pmos #(14) pmos_NO1_OR7_3I85(w49,vdd,w5); //  
VLG   pmos #(52) pmos_NO2_OR8_3I86(w50,w49,w7); //  
VLG   nmos #(52) nmos_NO3_OR9_3I87(w50,vss,w5); //  
VLG   nmos #(52) nmos_NO4_OR10_3I88(w50,vss,w7); //  
VLG   pmos #(38) pmos_NO5_OR11_3I89(w46,vdd,w50); //  
VLG   nmos #(38) nmos_NO6_OR12_3I90(w46,vss,w50); //  
VLG   pmos #(33) pmos_NO1_AN91(w8,vdd,w51); //  
VLG   nmos #(33) nmos_NO2_AN92(w8,vss,w51); //  
VLG   pmos #(48) pmos_NA3_AN93(w51,vdd,A); //  
VLG   pmos #(48) pmos_NA4_AN94(w51,vdd,B); //  
VLG   nmos #(48) nmos_NA5_AN95(w51,w52,A); //  
VLG   nmos #(13) nmos_NA6_AN96(w52,vss,B); //  
VLG   pmos #(33) pmos_NO1_AN97(w7,vdd,w53); //  
VLG   nmos #(33) nmos_NO2_AN98(w7,vss,w53); //  
VLG   pmos #(48) pmos_NA3_AN99(w53,vdd,A); //  
VLG   pmos #(48) pmos_NA4_AN100(w53,vdd,CarryIn); //  
VLG   nmos #(48) nmos_NA5_AN101(w53,w54,A); //  
VLG   nmos #(13) nmos_NA6_AN102(w54,vss,CarryIn); //  
VLG  endmodule
FSYM
SYM  #button1
BB(-19,-29,-10,-21)
TITLE -15 -25  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-18,-28,6,6,r)
VIS 1
PIN(-10,-25,0.000,0.000)in1
LIG(-11,-25,-10,-25)
LIG(-19,-21,-19,-29)
LIG(-11,-21,-19,-21)
LIG(-11,-29,-11,-21)
LIG(-19,-29,-11,-29)
LIG(-18,-22,-18,-28)
LIG(-12,-22,-18,-22)
LIG(-12,-28,-12,-22)
LIG(-18,-28,-12,-28)
FSYM
SYM  #button2
BB(-44,6,-35,14)
TITLE -40 10  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-43,7,6,6,r)
VIS 1
PIN(-35,10,0.000,0.000)in2
LIG(-36,10,-35,10)
LIG(-44,14,-44,6)
LIG(-36,14,-44,14)
LIG(-36,6,-36,14)
LIG(-44,6,-36,6)
LIG(-43,13,-43,7)
LIG(-37,13,-43,13)
LIG(-37,7,-37,13)
LIG(-43,7,-37,7)
FSYM
SYM  #button3
BB(-44,31,-35,39)
TITLE -40 35  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-43,32,6,6,r)
VIS 1
PIN(-35,35,0.000,0.000)in3
LIG(-36,35,-35,35)
LIG(-44,39,-44,31)
LIG(-36,39,-44,39)
LIG(-36,31,-36,39)
LIG(-44,31,-36,31)
LIG(-43,38,-43,32)
LIG(-37,38,-43,38)
LIG(-37,32,-37,38)
LIG(-43,32,-37,32)
FSYM
SYM  #button4
BB(-44,61,-35,69)
TITLE -40 65  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-43,62,6,6,r)
VIS 1
PIN(-35,65,0.000,0.000)in4
LIG(-36,65,-35,65)
LIG(-44,69,-44,61)
LIG(-36,69,-44,69)
LIG(-36,61,-36,69)
LIG(-44,61,-36,61)
LIG(-43,68,-43,62)
LIG(-37,68,-43,68)
LIG(-37,62,-37,68)
LIG(-43,62,-37,62)
FSYM
SYM  #button5
BB(-44,86,-35,94)
TITLE -40 90  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-43,87,6,6,r)
VIS 1
PIN(-35,90,0.000,0.000)in5
LIG(-36,90,-35,90)
LIG(-44,94,-44,86)
LIG(-36,94,-44,94)
LIG(-36,86,-36,94)
LIG(-44,86,-36,86)
LIG(-43,93,-43,87)
LIG(-37,93,-43,93)
LIG(-37,87,-37,93)
LIG(-43,87,-37,87)
FSYM
SYM  #button6
BB(86,86,95,94)
TITLE 90 90  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(87,87,6,6,r)
VIS 1
PIN(95,90,0.000,0.000)in6
LIG(94,90,95,90)
LIG(86,94,86,86)
LIG(94,94,86,94)
LIG(94,86,94,94)
LIG(86,86,94,86)
LIG(87,93,87,87)
LIG(93,93,87,93)
LIG(93,87,93,93)
LIG(87,87,93,87)
FSYM
SYM  #button7
BB(171,86,180,94)
TITLE 175 90  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(172,87,6,6,r)
VIS 1
PIN(180,90,0.000,0.000)in7
LIG(179,90,180,90)
LIG(171,94,171,86)
LIG(179,94,171,94)
LIG(179,86,179,94)
LIG(171,86,179,86)
LIG(172,93,172,87)
LIG(178,93,172,93)
LIG(178,87,178,93)
LIG(172,87,178,87)
FSYM
SYM  #button8
BB(241,86,250,94)
TITLE 245 90  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(242,87,6,6,r)
VIS 1
PIN(250,90,0.000,0.000)in8
LIG(249,90,250,90)
LIG(241,94,241,86)
LIG(249,94,241,94)
LIG(249,86,249,94)
LIG(241,86,249,86)
LIG(242,93,242,87)
LIG(248,93,242,93)
LIG(248,87,248,93)
LIG(242,87,248,87)
FSYM
SYM  #button9
BB(321,86,330,94)
TITLE 325 90  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(322,87,6,6,r)
VIS 1
PIN(330,90,0.000,0.000)in9
LIG(329,90,330,90)
LIG(321,94,321,86)
LIG(329,94,321,94)
LIG(329,86,329,94)
LIG(321,86,329,86)
LIG(322,93,322,87)
LIG(328,93,322,93)
LIG(328,87,328,93)
LIG(322,87,328,87)
FSYM
SYM  #light1
BB(143,-20,149,-6)
TITLE 145 -6  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(144,-19,4,4,r)
VIS 1
PIN(145,-5,0.000,0.000)out1
LIG(148,-14,148,-19)
LIG(148,-19,147,-20)
LIG(144,-19,144,-14)
LIG(147,-9,147,-12)
LIG(146,-9,149,-9)
LIG(146,-7,148,-9)
LIG(147,-7,149,-9)
LIG(143,-12,149,-12)
LIG(145,-12,145,-5)
LIG(143,-14,143,-12)
LIG(149,-14,143,-14)
LIG(149,-12,149,-14)
LIG(145,-20,144,-19)
LIG(147,-20,145,-20)
FSYM
SYM  #light2
BB(218,-25,224,-11)
TITLE 220 -11  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(219,-24,4,4,r)
VIS 1
PIN(220,-10,0.000,0.000)out2
LIG(223,-19,223,-24)
LIG(223,-24,222,-25)
LIG(219,-24,219,-19)
LIG(222,-14,222,-17)
LIG(221,-14,224,-14)
LIG(221,-12,223,-14)
LIG(222,-12,224,-14)
LIG(218,-17,224,-17)
LIG(220,-17,220,-10)
LIG(218,-19,218,-17)
LIG(224,-19,218,-19)
LIG(224,-17,224,-19)
LIG(220,-25,219,-24)
LIG(222,-25,220,-25)
FSYM
SYM  #light3
BB(288,-25,294,-11)
TITLE 290 -11  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(289,-24,4,4,r)
VIS 1
PIN(290,-10,0.000,0.000)out3
LIG(293,-19,293,-24)
LIG(293,-24,292,-25)
LIG(289,-24,289,-19)
LIG(292,-14,292,-17)
LIG(291,-14,294,-14)
LIG(291,-12,293,-14)
LIG(292,-12,294,-14)
LIG(288,-17,294,-17)
LIG(290,-17,290,-10)
LIG(288,-19,288,-17)
LIG(294,-19,288,-19)
LIG(294,-17,294,-19)
LIG(290,-25,289,-24)
LIG(292,-25,290,-25)
FSYM
SYM  #light4
BB(388,0,394,14)
TITLE 390 14  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(389,1,4,4,r)
VIS 1
PIN(390,15,0.000,0.000)out4
LIG(393,6,393,1)
LIG(393,1,392,0)
LIG(389,1,389,6)
LIG(392,11,392,8)
LIG(391,11,394,11)
LIG(391,13,393,11)
LIG(392,13,394,11)
LIG(388,8,394,8)
LIG(390,8,390,15)
LIG(388,6,388,8)
LIG(394,6,388,6)
LIG(394,8,394,6)
LIG(390,0,389,1)
LIG(392,0,390,0)
FSYM
SYM  #light5
BB(423,30,429,44)
TITLE 425 44  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(424,31,4,4,r)
VIS 1
PIN(425,45,0.000,0.000)out5
LIG(428,36,428,31)
LIG(428,31,427,30)
LIG(424,31,424,36)
LIG(427,41,427,38)
LIG(426,41,429,41)
LIG(426,43,428,41)
LIG(427,43,429,41)
LIG(423,38,429,38)
LIG(425,38,425,45)
LIG(423,36,423,38)
LIG(429,36,423,36)
LIG(429,38,429,36)
LIG(425,30,424,31)
LIG(427,30,425,30)
FSYM
CNC(-10 0)
CNC(-10 30)
CNC(-10 55)
CNC(-10 85)
CNC(-10 -15)
LIG(-10,-25,-10,-15)
LIG(-10,0,5,0)
LIG(-10,0,-10,30)
LIG(-10,30,5,30)
LIG(-10,30,-10,55)
LIG(-10,55,5,55)
LIG(-10,55,-10,85)
LIG(-10,85,5,85)
LIG(-10,85,-10,115)
LIG(-35,10,5,10)
LIG(-35,35,-15,35)
LIG(-15,35,-15,40)
LIG(-15,40,5,40)
LIG(-35,65,5,65)
LIG(-35,90,0,90)
LIG(0,90,0,95)
LIG(0,95,5,95)
LIG(-10,-15,85,-15)
LIG(-10,-15,-10,0)
LIG(85,-15,85,35)
LIG(85,35,105,35)
LIG(145,45,175,45)
LIG(175,45,175,35)
LIG(175,35,185,35)
LIG(225,45,245,45)
LIG(245,45,245,35)
LIG(245,35,260,35)
LIG(300,45,330,45)
LIG(330,45,330,35)
LIG(330,35,345,35)
LIG(45,0,100,0)
LIG(100,0,100,45)
LIG(100,45,105,45)
LIG(45,30,75,30)
LIG(75,30,75,15)
LIG(75,15,180,15)
LIG(180,15,180,45)
LIG(180,45,185,45)
LIG(45,55,65,55)
LIG(65,55,65,10)
LIG(65,10,255,10)
LIG(255,10,255,45)
LIG(255,45,260,45)
LIG(45,85,70,85)
LIG(70,85,70,5)
LIG(70,5,340,5)
LIG(340,5,340,45)
LIG(340,45,345,45)
LIG(385,45,425,45)
LIG(385,35,385,15)
LIG(385,15,390,15)
LIG(290,-10,305,-10)
LIG(295,35,305,35)
LIG(95,90,100,90)
LIG(305,-10,305,35)
LIG(100,90,100,55)
LIG(330,90,335,90)
LIG(335,90,335,55)
LIG(335,55,345,55)
LIG(250,90,255,90)
LIG(255,90,255,55)
LIG(255,55,260,55)
LIG(220,-10,235,-10)
LIG(235,-10,235,35)
LIG(225,35,235,35)
LIG(145,-5,145,35)
LIG(100,55,105,55)
LIG(180,90,180,55)
LIG(180,55,185,55)
FFIG C:\Users\pulok tarafder\Desktop\pulokv\pulokParallelAdderSubtractor.sch
