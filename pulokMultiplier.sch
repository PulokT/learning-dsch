DSCH 2.7a
VERSION 6/12/2018 3:28:46 AM
BB(-324,-145,274,140)
SYM  #Half_Adder
BB(-5,105,35,135)
TITLE 5 103  #Half_Adder
MODEL 6000
PROP                                                                                                                                                                                                            
REC(0,110,30,20,r)
VIS 5
PIN(-5,125,0.000,0.000)A
PIN(-5,115,0.000,0.000)B
PIN(35,125,0.060,0.210)Carry
PIN(35,115,0.060,0.280)Sum
LIG(-5,125,0,125)
LIG(-5,115,0,115)
LIG(30,125,35,125)
LIG(30,115,35,115)
LIG(0,110,0,130)
LIG(0,110,30,110)
LIG(30,110,30,130)
LIG(30,130,0,130)
VLG    module Half_Adder( A,B,Carry,Sum);
VLG     input A,B;
VLG     output Carry,Sum;
VLG     wire w5,w6,w7,w8,w9,w10,w11,w12;
VLG     wire w13;
VLG     pmos #(38) pmos_NA1_XO1(Sum,vdd,w5); //  
VLG     pmos #(38) pmos_NA2_XO2(Sum,vdd,w6); //  
VLG     nmos #(38) nmos_NA3_XO3(Sum,w7,w5); //  
VLG     nmos #(13) nmos_NA4_XO4(w7,vss,w6); //  
VLG     pmos #(69) pmos_NA5_XO5(w8,vdd,A); //  
VLG     pmos #(69) pmos_NA6_XO6(w8,vdd,B); //  
VLG     nmos #(69) nmos_NA7_XO7(w8,w9,A); //  
VLG     nmos #(13) nmos_NA8_XO8(w9,vss,B); //  
VLG     pmos #(48) pmos_NA9_XO9(w6,vdd,w8); //  
VLG     pmos #(48) pmos_NA10_XO10(w6,vdd,B); //  
VLG     nmos #(48) nmos_NA11_XO11(w6,w10,w8); //  
VLG     nmos #(13) nmos_NA12_XO12(w10,vss,B); //  
VLG     pmos #(48) pmos_NA13_XO13(w5,vdd,A); //  
VLG     pmos #(48) pmos_NA14_XO14(w5,vdd,w8); //  
VLG     nmos #(48) nmos_NA15_XO15(w5,w11,A); //  
VLG     nmos #(13) nmos_NA16_XO16(w11,vss,w8); //  
VLG     pmos #(26) pmos_NO1_AN17(Carry,vdd,w12); //  
VLG     nmos #(26) nmos_NO2_AN18(Carry,vss,w12); //  
VLG     pmos #(48) pmos_NA3_AN19(w12,vdd,A); //  
VLG     pmos #(48) pmos_NA4_AN20(w12,vdd,B); //  
VLG     nmos #(48) nmos_NA5_AN21(w12,w13,A); //  
VLG     nmos #(13) nmos_NA6_AN22(w13,vss,B); //  
VLG    endmodule
FSYM
SYM  #Full_Adder
BB(-65,-40,-25,0)
TITLE -55 -42  #Full_Adder
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-60,-35,30,30,r)
VIS 5
PIN(-65,-10,0.000,0.000)A
PIN(-65,-20,0.000,0.000)B
PIN(-65,-30,0.000,0.000)CarryIn
PIN(-25,-30,0.060,0.840)Sum
PIN(-25,-20,0.060,0.840)CarryOut
LIG(-65,-10,-60,-10)
LIG(-65,-20,-60,-20)
LIG(-65,-30,-60,-30)
LIG(-30,-30,-25,-30)
LIG(-30,-20,-25,-20)
LIG(-60,-35,-60,-5)
LIG(-60,-35,-30,-35)
LIG(-30,-35,-30,-5)
LIG(-30,-5,-60,-5)
VLG    module Full_Adder( A,B,CarryIn,Sum,CarryOut);
VLG     input A,B,CarryIn;
VLG     output Sum,CarryOut;
VLG     wire w9,w10,w11,w12,w13,w14,w15,w16;
VLG     wire w17,w18,w19,w20,w21,w22,w23,w24;
VLG     wire w25,w26,w27,w28,w29,w30,w31,w32;
VLG     wire w33,w34,w35,w36,w37,w38,w39,w40;
VLG     wire w41,w42,w43,w44,w45,w46,w47,w48;
VLG     wire w49,w50,w51,w52,w53,w54;
VLG     pmos #(33) pmos_NO1_AN1(w5,vdd,w9); //  
VLG     nmos #(33) nmos_NO2_AN2(w5,vss,w9); //  
VLG     pmos #(48) pmos_NA3_AN3(w9,vdd,B); //  
VLG     pmos #(48) pmos_NA4_AN4(w9,vdd,CarryIn); //  
VLG     nmos #(48) nmos_NA5_AN5(w9,w10,B); //  
VLG     nmos #(13) nmos_NA6_AN6(w10,vss,CarryIn); //  
VLG     pmos #(57) pmos_NO1_3I7(w11,vdd,B); //  
VLG     nmos #(57) nmos_NO2_3I8(w11,vss,B); //  
VLG     pmos #(57) pmos_NO3_3I9(w12,vdd,CarryIn); //  
VLG     nmos #(57) nmos_NO4_3I10(w12,vss,CarryIn); //  
VLG     pmos #(38) pmos_NO1_AN1_3I5_3I11(w14,vdd,w13); //  
VLG     nmos #(38) nmos_NO2_AN2_3I6_3I12(w14,vss,w13); //  
VLG     pmos #(54) pmos_NA3_AN3_3I7_3I13(w13,vdd,w15); //  
VLG     pmos #(54) pmos_NA4_AN4_3I8_3I14(w13,vdd,w12); //  
VLG     nmos #(54) nmos_NA5_AN5_3I9_3I15(w13,w16,w15); //  
VLG     nmos #(14) nmos_NA6_AN6_3I10_3I16(w16,vss,w12); //  
VLG     pmos #(40) pmos_NO1_AN7_3I11_3I17(w15,vdd,w17); //  
VLG     nmos #(40) nmos_NO2_AN8_3I12_3I18(w15,vss,w17); //  
VLG     pmos #(54) pmos_NA3_AN9_3I13_3I19(w17,vdd,A); //  
VLG     pmos #(54) pmos_NA4_AN10_3I14_3I20(w17,vdd,w11); //  
VLG     nmos #(54) nmos_NA5_AN11_3I15_3I21(w17,w18,A); //  
VLG     nmos #(14) nmos_NA6_AN12_3I16_3I22(w18,vss,w11); //  
VLG     pmos #(38) pmos_NO1_AN1_3I17_3I23(w20,vdd,w19); //  
VLG     nmos #(38) nmos_NO2_AN2_3I18_3I24(w20,vss,w19); //  
VLG     pmos #(54) pmos_NA3_AN3_3I19_3I25(w19,vdd,w21); //  
VLG     pmos #(54) pmos_NA4_AN4_3I20_3I26(w19,vdd,w12); //  
VLG     nmos #(54) nmos_NA5_AN5_3I21_3I27(w19,w22,w21); //  
VLG     nmos #(14) nmos_NA6_AN6_3I22_3I28(w22,vss,w12); //  
VLG     pmos #(40) pmos_NO1_AN7_3I23_3I29(w21,vdd,w23); //  
VLG     nmos #(40) nmos_NO2_AN8_3I24_3I30(w21,vss,w23); //  
VLG     pmos #(54) pmos_NA3_AN9_3I25_3I31(w23,vdd,w24); //  
VLG     pmos #(54) pmos_NA4_AN10_3I26_3I32(w23,vdd,B); //  
VLG     nmos #(54) nmos_NA5_AN11_3I27_3I33(w23,w25,w24); //  
VLG     nmos #(14) nmos_NA6_AN12_3I28_3I34(w25,vss,B); //  
VLG     pmos #(38) pmos_NO1_AN1_3I29_3I35(w27,vdd,w26); //  
VLG     nmos #(38) nmos_NO2_AN2_3I30_3I36(w27,vss,w26); //  
VLG     pmos #(54) pmos_NA3_AN3_3I31_3I37(w26,vdd,w28); //  
VLG     pmos #(54) pmos_NA4_AN4_3I32_3I38(w26,vdd,CarryIn); //  
VLG     nmos #(54) nmos_NA5_AN5_3I33_3I39(w26,w29,w28); //  
VLG     nmos #(14) nmos_NA6_AN6_3I34_3I40(w29,vss,CarryIn); //  
VLG     pmos #(40) pmos_NO1_AN7_3I35_3I41(w28,vdd,w30); //  
VLG     nmos #(40) nmos_NO2_AN8_3I36_3I42(w28,vss,w30); //  
VLG     pmos #(54) pmos_NA3_AN9_3I37_3I43(w30,vdd,w24); //  
VLG     pmos #(54) pmos_NA4_AN10_3I38_3I44(w30,vdd,w11); //  
VLG     nmos #(54) nmos_NA5_AN11_3I39_3I45(w30,w31,w24); //  
VLG     nmos #(14) nmos_NA6_AN12_3I40_3I46(w31,vss,w11); //  
VLG     pmos #(14) pmos_NO1_OR41_3I47(w33,vdd,w32); //  
VLG     pmos #(52) pmos_NO2_OR42_3I48(w35,w33,w34); //  
VLG     nmos #(52) nmos_NO3_OR43_3I49(w35,vss,w32); //  
VLG     nmos #(52) nmos_NO4_OR44_3I50(w35,vss,w34); //  
VLG     pmos #(27) pmos_NO5_OR45_3I51(Sum,vdd,w35); //  
VLG     nmos #(27) nmos_NO6_OR46_3I52(Sum,vss,w35); //  
VLG     pmos #(57) pmos_NO47_3I53(w24,vdd,A); //  
VLG     nmos #(57) nmos_NO48_3I54(w24,vss,A); //  
VLG     pmos #(38) pmos_NO1_AN1_3I49_3I55(w37,vdd,w36); //  
VLG     nmos #(38) nmos_NO2_AN2_3I50_3I56(w37,vss,w36); //  
VLG     pmos #(54) pmos_NA3_AN3_3I51_3I57(w36,vdd,w38); //  
VLG     pmos #(54) pmos_NA4_AN4_3I52_3I58(w36,vdd,CarryIn); //  
VLG     nmos #(54) nmos_NA5_AN5_3I53_3I59(w36,w39,w38); //  
VLG     nmos #(14) nmos_NA6_AN6_3I54_3I60(w39,vss,CarryIn); //  
VLG     pmos #(40) pmos_NO1_AN7_3I55_3I61(w38,vdd,w40); //  
VLG     nmos #(40) nmos_NO2_AN8_3I56_3I62(w38,vss,w40); //  
VLG     pmos #(54) pmos_NA3_AN9_3I57_3I63(w40,vdd,A); //  
VLG     pmos #(54) pmos_NA4_AN10_3I58_3I64(w40,vdd,B); //  
VLG     nmos #(54) nmos_NA5_AN11_3I59_3I65(w40,w41,A); //  
VLG     nmos #(14) nmos_NA6_AN12_3I60_3I66(w41,vss,B); //  
VLG     pmos #(14) pmos_NO1_OR61_3I67(w42,vdd,w37); //  
VLG     pmos #(52) pmos_NO2_OR62_3I68(w43,w42,w27); //  
VLG     nmos #(52) nmos_NO3_OR63_3I69(w43,vss,w37); //  
VLG     nmos #(52) nmos_NO4_OR64_3I70(w43,vss,w27); //  
VLG     pmos #(38) pmos_NO5_OR65_3I71(w32,vdd,w43); //  
VLG     nmos #(38) nmos_NO6_OR66_3I72(w32,vss,w43); //  
VLG     pmos #(14) pmos_NO1_OR67_3I73(w44,vdd,w20); //  
VLG     pmos #(52) pmos_NO2_OR68_3I74(w45,w44,w14); //  
VLG     nmos #(52) nmos_NO3_OR69_3I75(w45,vss,w20); //  
VLG     nmos #(52) nmos_NO4_OR70_3I76(w45,vss,w14); //  
VLG     pmos #(38) pmos_NO5_OR71_3I77(w34,vdd,w45); //  
VLG     nmos #(38) nmos_NO6_OR72_3I78(w34,vss,w45); //  
VLG     pmos #(14) pmos_NO1_OR1_3I79(w47,vdd,w46); //  
VLG     pmos #(52) pmos_NO2_OR2_3I80(w48,w47,w8); //  
VLG     nmos #(52) nmos_NO3_OR3_3I81(w48,vss,w46); //  
VLG     nmos #(52) nmos_NO4_OR4_3I82(w48,vss,w8); //  
VLG     pmos #(27) pmos_NO5_OR5_3I83(CarryOut,vdd,w48); //  
VLG     nmos #(27) nmos_NO6_OR6_3I84(CarryOut,vss,w48); //  
VLG     pmos #(14) pmos_NO1_OR7_3I85(w49,vdd,w5); //  
VLG     pmos #(52) pmos_NO2_OR8_3I86(w50,w49,w7); //  
VLG     nmos #(52) nmos_NO3_OR9_3I87(w50,vss,w5); //  
VLG     nmos #(52) nmos_NO4_OR10_3I88(w50,vss,w7); //  
VLG     pmos #(38) pmos_NO5_OR11_3I89(w46,vdd,w50); //  
VLG     nmos #(38) nmos_NO6_OR12_3I90(w46,vss,w50); //  
VLG     pmos #(33) pmos_NO1_AN91(w8,vdd,w51); //  
VLG     nmos #(33) nmos_NO2_AN92(w8,vss,w51); //  
VLG     pmos #(48) pmos_NA3_AN93(w51,vdd,A); //  
VLG     pmos #(48) pmos_NA4_AN94(w51,vdd,B); //  
VLG     nmos #(48) nmos_NA5_AN95(w51,w52,A); //  
VLG     nmos #(13) nmos_NA6_AN96(w52,vss,B); //  
VLG     pmos #(33) pmos_NO1_AN97(w7,vdd,w53); //  
VLG     nmos #(33) nmos_NO2_AN98(w7,vss,w53); //  
VLG     pmos #(48) pmos_NA3_AN99(w53,vdd,A); //  
VLG     pmos #(48) pmos_NA4_AN100(w53,vdd,CarryIn); //  
VLG     nmos #(48) nmos_NA5_AN101(w53,w54,A); //  
VLG     nmos #(13) nmos_NA6_AN102(w54,vss,CarryIn); //  
VLG    endmodule
FSYM
SYM  #AND
BB(-145,110,-105,140)
TITLE -135 108  #AND
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-140,115,30,20,r)
VIS 5
PIN(-145,130,0.000,0.000)in1
PIN(-145,120,0.000,0.000)in2
PIN(-105,120,0.060,0.560)out1
LIG(-145,130,-140,130)
LIG(-145,120,-140,120)
LIG(-110,120,-105,120)
LIG(-140,115,-140,135)
LIG(-140,115,-110,115)
LIG(-110,115,-110,135)
LIG(-110,135,-140,135)
VLG    module AND( in1,in2,out1);
VLG     input in1,in2;
VLG     output out1;
VLG     wire w5;
VLG     pmos #(23) pmos_NO1(out1,vdd,w1); //  
VLG     nmos #(23) nmos_NO2(out1,vss,w1); //  
VLG     pmos #(40) pmos_NA3(w1,vdd,in2); //  
VLG     pmos #(40) pmos_NA4(w1,vdd,in1); //  
VLG     nmos #(40) nmos_NA5(w1,w5,in2); //  
VLG     nmos #(12) nmos_NA6(w5,vss,in1); //  
VLG    endmodule
FSYM
SYM  #Full_Adder
BB(-60,50,-20,90)
TITLE -50 48  #Full_Adder
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-55,55,30,30,r)
VIS 5
PIN(-60,80,0.000,0.000)A
PIN(-60,70,0.000,0.000)B
PIN(-60,60,0.000,0.000)CarryIn
PIN(-20,60,0.060,0.210)Sum
PIN(-20,70,0.060,0.560)CarryOut
LIG(-60,80,-55,80)
LIG(-60,70,-55,70)
LIG(-60,60,-55,60)
LIG(-25,60,-20,60)
LIG(-25,70,-20,70)
LIG(-55,55,-55,85)
LIG(-55,55,-25,55)
LIG(-25,55,-25,85)
LIG(-25,85,-55,85)
VLG    module Full_Adder( A,B,CarryIn,Sum,CarryOut);
VLG     input A,B,CarryIn;
VLG     output Sum,CarryOut;
VLG     wire w9,w10,w11,w12,w13,w14,w15,w16;
VLG     wire w17,w18,w19,w20,w21,w22,w23,w24;
VLG     wire w25,w26,w27,w28,w29,w30,w31,w32;
VLG     wire w33,w34,w35,w36,w37,w38,w39,w40;
VLG     wire w41,w42,w43,w44,w45,w46,w47,w48;
VLG     wire w49,w50,w51,w52,w53,w54;
VLG     pmos #(33) pmos_NO1_AN1(w5,vdd,w9); //  
VLG     nmos #(33) nmos_NO2_AN2(w5,vss,w9); //  
VLG     pmos #(48) pmos_NA3_AN3(w9,vdd,B); //  
VLG     pmos #(48) pmos_NA4_AN4(w9,vdd,CarryIn); //  
VLG     nmos #(48) nmos_NA5_AN5(w9,w10,B); //  
VLG     nmos #(13) nmos_NA6_AN6(w10,vss,CarryIn); //  
VLG     pmos #(57) pmos_NO1_3I7(w11,vdd,B); //  
VLG     nmos #(57) nmos_NO2_3I8(w11,vss,B); //  
VLG     pmos #(57) pmos_NO3_3I9(w12,vdd,CarryIn); //  
VLG     nmos #(57) nmos_NO4_3I10(w12,vss,CarryIn); //  
VLG     pmos #(38) pmos_NO1_AN1_3I5_3I11(w14,vdd,w13); //  
VLG     nmos #(38) nmos_NO2_AN2_3I6_3I12(w14,vss,w13); //  
VLG     pmos #(54) pmos_NA3_AN3_3I7_3I13(w13,vdd,w15); //  
VLG     pmos #(54) pmos_NA4_AN4_3I8_3I14(w13,vdd,w12); //  
VLG     nmos #(54) nmos_NA5_AN5_3I9_3I15(w13,w16,w15); //  
VLG     nmos #(14) nmos_NA6_AN6_3I10_3I16(w16,vss,w12); //  
VLG     pmos #(40) pmos_NO1_AN7_3I11_3I17(w15,vdd,w17); //  
VLG     nmos #(40) nmos_NO2_AN8_3I12_3I18(w15,vss,w17); //  
VLG     pmos #(54) pmos_NA3_AN9_3I13_3I19(w17,vdd,A); //  
VLG     pmos #(54) pmos_NA4_AN10_3I14_3I20(w17,vdd,w11); //  
VLG     nmos #(54) nmos_NA5_AN11_3I15_3I21(w17,w18,A); //  
VLG     nmos #(14) nmos_NA6_AN12_3I16_3I22(w18,vss,w11); //  
VLG     pmos #(38) pmos_NO1_AN1_3I17_3I23(w20,vdd,w19); //  
VLG     nmos #(38) nmos_NO2_AN2_3I18_3I24(w20,vss,w19); //  
VLG     pmos #(54) pmos_NA3_AN3_3I19_3I25(w19,vdd,w21); //  
VLG     pmos #(54) pmos_NA4_AN4_3I20_3I26(w19,vdd,w12); //  
VLG     nmos #(54) nmos_NA5_AN5_3I21_3I27(w19,w22,w21); //  
VLG     nmos #(14) nmos_NA6_AN6_3I22_3I28(w22,vss,w12); //  
VLG     pmos #(40) pmos_NO1_AN7_3I23_3I29(w21,vdd,w23); //  
VLG     nmos #(40) nmos_NO2_AN8_3I24_3I30(w21,vss,w23); //  
VLG     pmos #(54) pmos_NA3_AN9_3I25_3I31(w23,vdd,w24); //  
VLG     pmos #(54) pmos_NA4_AN10_3I26_3I32(w23,vdd,B); //  
VLG     nmos #(54) nmos_NA5_AN11_3I27_3I33(w23,w25,w24); //  
VLG     nmos #(14) nmos_NA6_AN12_3I28_3I34(w25,vss,B); //  
VLG     pmos #(38) pmos_NO1_AN1_3I29_3I35(w27,vdd,w26); //  
VLG     nmos #(38) nmos_NO2_AN2_3I30_3I36(w27,vss,w26); //  
VLG     pmos #(54) pmos_NA3_AN3_3I31_3I37(w26,vdd,w28); //  
VLG     pmos #(54) pmos_NA4_AN4_3I32_3I38(w26,vdd,CarryIn); //  
VLG     nmos #(54) nmos_NA5_AN5_3I33_3I39(w26,w29,w28); //  
VLG     nmos #(14) nmos_NA6_AN6_3I34_3I40(w29,vss,CarryIn); //  
VLG     pmos #(40) pmos_NO1_AN7_3I35_3I41(w28,vdd,w30); //  
VLG     nmos #(40) nmos_NO2_AN8_3I36_3I42(w28,vss,w30); //  
VLG     pmos #(54) pmos_NA3_AN9_3I37_3I43(w30,vdd,w24); //  
VLG     pmos #(54) pmos_NA4_AN10_3I38_3I44(w30,vdd,w11); //  
VLG     nmos #(54) nmos_NA5_AN11_3I39_3I45(w30,w31,w24); //  
VLG     nmos #(14) nmos_NA6_AN12_3I40_3I46(w31,vss,w11); //  
VLG     pmos #(14) pmos_NO1_OR41_3I47(w33,vdd,w32); //  
VLG     pmos #(52) pmos_NO2_OR42_3I48(w35,w33,w34); //  
VLG     nmos #(52) nmos_NO3_OR43_3I49(w35,vss,w32); //  
VLG     nmos #(52) nmos_NO4_OR44_3I50(w35,vss,w34); //  
VLG     pmos #(27) pmos_NO5_OR45_3I51(Sum,vdd,w35); //  
VLG     nmos #(27) nmos_NO6_OR46_3I52(Sum,vss,w35); //  
VLG     pmos #(57) pmos_NO47_3I53(w24,vdd,A); //  
VLG     nmos #(57) nmos_NO48_3I54(w24,vss,A); //  
VLG     pmos #(38) pmos_NO1_AN1_3I49_3I55(w37,vdd,w36); //  
VLG     nmos #(38) nmos_NO2_AN2_3I50_3I56(w37,vss,w36); //  
VLG     pmos #(54) pmos_NA3_AN3_3I51_3I57(w36,vdd,w38); //  
VLG     pmos #(54) pmos_NA4_AN4_3I52_3I58(w36,vdd,CarryIn); //  
VLG     nmos #(54) nmos_NA5_AN5_3I53_3I59(w36,w39,w38); //  
VLG     nmos #(14) nmos_NA6_AN6_3I54_3I60(w39,vss,CarryIn); //  
VLG     pmos #(40) pmos_NO1_AN7_3I55_3I61(w38,vdd,w40); //  
VLG     nmos #(40) nmos_NO2_AN8_3I56_3I62(w38,vss,w40); //  
VLG     pmos #(54) pmos_NA3_AN9_3I57_3I63(w40,vdd,A); //  
VLG     pmos #(54) pmos_NA4_AN10_3I58_3I64(w40,vdd,B); //  
VLG     nmos #(54) nmos_NA5_AN11_3I59_3I65(w40,w41,A); //  
VLG     nmos #(14) nmos_NA6_AN12_3I60_3I66(w41,vss,B); //  
VLG     pmos #(14) pmos_NO1_OR61_3I67(w42,vdd,w37); //  
VLG     pmos #(52) pmos_NO2_OR62_3I68(w43,w42,w27); //  
VLG     nmos #(52) nmos_NO3_OR63_3I69(w43,vss,w37); //  
VLG     nmos #(52) nmos_NO4_OR64_3I70(w43,vss,w27); //  
VLG     pmos #(38) pmos_NO5_OR65_3I71(w32,vdd,w43); //  
VLG     nmos #(38) nmos_NO6_OR66_3I72(w32,vss,w43); //  
VLG     pmos #(14) pmos_NO1_OR67_3I73(w44,vdd,w20); //  
VLG     pmos #(52) pmos_NO2_OR68_3I74(w45,w44,w14); //  
VLG     nmos #(52) nmos_NO3_OR69_3I75(w45,vss,w20); //  
VLG     nmos #(52) nmos_NO4_OR70_3I76(w45,vss,w14); //  
VLG     pmos #(38) pmos_NO5_OR71_3I77(w34,vdd,w45); //  
VLG     nmos #(38) nmos_NO6_OR72_3I78(w34,vss,w45); //  
VLG     pmos #(14) pmos_NO1_OR1_3I79(w47,vdd,w46); //  
VLG     pmos #(52) pmos_NO2_OR2_3I80(w48,w47,w8); //  
VLG     nmos #(52) nmos_NO3_OR3_3I81(w48,vss,w46); //  
VLG     nmos #(52) nmos_NO4_OR4_3I82(w48,vss,w8); //  
VLG     pmos #(27) pmos_NO5_OR5_3I83(CarryOut,vdd,w48); //  
VLG     nmos #(27) nmos_NO6_OR6_3I84(CarryOut,vss,w48); //  
VLG     pmos #(14) pmos_NO1_OR7_3I85(w49,vdd,w5); //  
VLG     pmos #(52) pmos_NO2_OR8_3I86(w50,w49,w7); //  
VLG     nmos #(52) nmos_NO3_OR9_3I87(w50,vss,w5); //  
VLG     nmos #(52) nmos_NO4_OR10_3I88(w50,vss,w7); //  
VLG     pmos #(38) pmos_NO5_OR11_3I89(w46,vdd,w50); //  
VLG     nmos #(38) nmos_NO6_OR12_3I90(w46,vss,w50); //  
VLG     pmos #(33) pmos_NO1_AN91(w8,vdd,w51); //  
VLG     nmos #(33) nmos_NO2_AN92(w8,vss,w51); //  
VLG     pmos #(48) pmos_NA3_AN93(w51,vdd,A); //  
VLG     pmos #(48) pmos_NA4_AN94(w51,vdd,B); //  
VLG     nmos #(48) nmos_NA5_AN95(w51,w52,A); //  
VLG     nmos #(13) nmos_NA6_AN96(w52,vss,B); //  
VLG     pmos #(33) pmos_NO1_AN97(w7,vdd,w53); //  
VLG     nmos #(33) nmos_NO2_AN98(w7,vss,w53); //  
VLG     pmos #(48) pmos_NA3_AN99(w53,vdd,A); //  
VLG     pmos #(48) pmos_NA4_AN100(w53,vdd,CarryIn); //  
VLG     nmos #(48) nmos_NA5_AN101(w53,w54,A); //  
VLG     nmos #(13) nmos_NA6_AN102(w54,vss,CarryIn); //  
VLG    endmodule
FSYM
SYM  #light2
BB(128,-140,134,-126)
TITLE 130 -126  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(129,-139,4,4,r)
VIS 1
PIN(130,-125,0.000,0.000)Sum 4
LIG(133,-134,133,-139)
LIG(133,-139,132,-140)
LIG(129,-139,129,-134)
LIG(132,-129,132,-132)
LIG(131,-129,134,-129)
LIG(131,-127,133,-129)
LIG(132,-127,134,-129)
LIG(128,-132,134,-132)
LIG(130,-132,130,-125)
LIG(128,-134,128,-132)
LIG(134,-134,128,-134)
LIG(134,-132,134,-134)
LIG(130,-140,129,-139)
LIG(132,-140,130,-140)
FSYM
SYM  #light5
BB(233,-140,239,-126)
TITLE 235 -126  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(234,-139,4,4,r)
VIS 1
PIN(235,-125,0.000,0.000)Sum 1
LIG(238,-134,238,-139)
LIG(238,-139,237,-140)
LIG(234,-139,234,-134)
LIG(237,-129,237,-132)
LIG(236,-129,239,-129)
LIG(236,-127,238,-129)
LIG(237,-127,239,-129)
LIG(233,-132,239,-132)
LIG(235,-132,235,-125)
LIG(233,-134,233,-132)
LIG(239,-134,233,-134)
LIG(239,-132,239,-134)
LIG(235,-140,234,-139)
LIG(237,-140,235,-140)
FSYM
SYM  #light3
BB(163,-140,169,-126)
TITLE 165 -126  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(164,-139,4,4,r)
VIS 1
PIN(165,-125,0.000,0.000)Sum 3
LIG(168,-134,168,-139)
LIG(168,-139,167,-140)
LIG(164,-139,164,-134)
LIG(167,-129,167,-132)
LIG(166,-129,169,-129)
LIG(166,-127,168,-129)
LIG(167,-127,169,-129)
LIG(163,-132,169,-132)
LIG(165,-132,165,-125)
LIG(163,-134,163,-132)
LIG(169,-134,163,-134)
LIG(169,-132,169,-134)
LIG(165,-140,164,-139)
LIG(167,-140,165,-140)
FSYM
SYM  #button6
BB(-324,-49,-315,-41)
TITLE -320 -45  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-323,-48,6,6,r)
VIS 1
PIN(-315,-45,0.000,0.000)B2
LIG(-316,-45,-315,-45)
LIG(-324,-41,-324,-49)
LIG(-316,-41,-324,-41)
LIG(-316,-49,-316,-41)
LIG(-324,-49,-316,-49)
LIG(-323,-42,-323,-48)
LIG(-317,-42,-323,-42)
LIG(-317,-48,-317,-42)
LIG(-323,-48,-317,-48)
FSYM
SYM  #Full_Adder
BB(5,-10,45,30)
TITLE 15 -12  #Full_Adder
MODEL 6000
PROP                                                                                                                                                                                                            
REC(10,-5,30,30,r)
VIS 5
PIN(5,20,0.000,0.000)A
PIN(5,10,0.000,0.000)B
PIN(5,0,0.000,0.000)CarryIn
PIN(45,0,0.060,0.210)Sum
PIN(45,10,0.060,0.840)CarryOut
LIG(5,20,10,20)
LIG(5,10,10,10)
LIG(5,0,10,0)
LIG(40,0,45,0)
LIG(40,10,45,10)
LIG(10,-5,10,25)
LIG(10,-5,40,-5)
LIG(40,-5,40,25)
LIG(40,25,10,25)
VLG    module Full_Adder( A,B,CarryIn,Sum,CarryOut);
VLG     input A,B,CarryIn;
VLG     output Sum,CarryOut;
VLG     wire w9,w10,w11,w12,w13,w14,w15,w16;
VLG     wire w17,w18,w19,w20,w21,w22,w23,w24;
VLG     wire w25,w26,w27,w28,w29,w30,w31,w32;
VLG     wire w33,w34,w35,w36,w37,w38,w39,w40;
VLG     wire w41,w42,w43,w44,w45,w46,w47,w48;
VLG     wire w49,w50,w51,w52,w53,w54;
VLG     pmos #(33) pmos_NO1_AN1(w5,vdd,w9); //  
VLG     nmos #(33) nmos_NO2_AN2(w5,vss,w9); //  
VLG     pmos #(48) pmos_NA3_AN3(w9,vdd,B); //  
VLG     pmos #(48) pmos_NA4_AN4(w9,vdd,CarryIn); //  
VLG     nmos #(48) nmos_NA5_AN5(w9,w10,B); //  
VLG     nmos #(13) nmos_NA6_AN6(w10,vss,CarryIn); //  
VLG     pmos #(57) pmos_NO1_3I7(w11,vdd,B); //  
VLG     nmos #(57) nmos_NO2_3I8(w11,vss,B); //  
VLG     pmos #(57) pmos_NO3_3I9(w12,vdd,CarryIn); //  
VLG     nmos #(57) nmos_NO4_3I10(w12,vss,CarryIn); //  
VLG     pmos #(38) pmos_NO1_AN1_3I5_3I11(w14,vdd,w13); //  
VLG     nmos #(38) nmos_NO2_AN2_3I6_3I12(w14,vss,w13); //  
VLG     pmos #(54) pmos_NA3_AN3_3I7_3I13(w13,vdd,w15); //  
VLG     pmos #(54) pmos_NA4_AN4_3I8_3I14(w13,vdd,w12); //  
VLG     nmos #(54) nmos_NA5_AN5_3I9_3I15(w13,w16,w15); //  
VLG     nmos #(14) nmos_NA6_AN6_3I10_3I16(w16,vss,w12); //  
VLG     pmos #(40) pmos_NO1_AN7_3I11_3I17(w15,vdd,w17); //  
VLG     nmos #(40) nmos_NO2_AN8_3I12_3I18(w15,vss,w17); //  
VLG     pmos #(54) pmos_NA3_AN9_3I13_3I19(w17,vdd,A); //  
VLG     pmos #(54) pmos_NA4_AN10_3I14_3I20(w17,vdd,w11); //  
VLG     nmos #(54) nmos_NA5_AN11_3I15_3I21(w17,w18,A); //  
VLG     nmos #(14) nmos_NA6_AN12_3I16_3I22(w18,vss,w11); //  
VLG     pmos #(38) pmos_NO1_AN1_3I17_3I23(w20,vdd,w19); //  
VLG     nmos #(38) nmos_NO2_AN2_3I18_3I24(w20,vss,w19); //  
VLG     pmos #(54) pmos_NA3_AN3_3I19_3I25(w19,vdd,w21); //  
VLG     pmos #(54) pmos_NA4_AN4_3I20_3I26(w19,vdd,w12); //  
VLG     nmos #(54) nmos_NA5_AN5_3I21_3I27(w19,w22,w21); //  
VLG     nmos #(14) nmos_NA6_AN6_3I22_3I28(w22,vss,w12); //  
VLG     pmos #(40) pmos_NO1_AN7_3I23_3I29(w21,vdd,w23); //  
VLG     nmos #(40) nmos_NO2_AN8_3I24_3I30(w21,vss,w23); //  
VLG     pmos #(54) pmos_NA3_AN9_3I25_3I31(w23,vdd,w24); //  
VLG     pmos #(54) pmos_NA4_AN10_3I26_3I32(w23,vdd,B); //  
VLG     nmos #(54) nmos_NA5_AN11_3I27_3I33(w23,w25,w24); //  
VLG     nmos #(14) nmos_NA6_AN12_3I28_3I34(w25,vss,B); //  
VLG     pmos #(38) pmos_NO1_AN1_3I29_3I35(w27,vdd,w26); //  
VLG     nmos #(38) nmos_NO2_AN2_3I30_3I36(w27,vss,w26); //  
VLG     pmos #(54) pmos_NA3_AN3_3I31_3I37(w26,vdd,w28); //  
VLG     pmos #(54) pmos_NA4_AN4_3I32_3I38(w26,vdd,CarryIn); //  
VLG     nmos #(54) nmos_NA5_AN5_3I33_3I39(w26,w29,w28); //  
VLG     nmos #(14) nmos_NA6_AN6_3I34_3I40(w29,vss,CarryIn); //  
VLG     pmos #(40) pmos_NO1_AN7_3I35_3I41(w28,vdd,w30); //  
VLG     nmos #(40) nmos_NO2_AN8_3I36_3I42(w28,vss,w30); //  
VLG     pmos #(54) pmos_NA3_AN9_3I37_3I43(w30,vdd,w24); //  
VLG     pmos #(54) pmos_NA4_AN10_3I38_3I44(w30,vdd,w11); //  
VLG     nmos #(54) nmos_NA5_AN11_3I39_3I45(w30,w31,w24); //  
VLG     nmos #(14) nmos_NA6_AN12_3I40_3I46(w31,vss,w11); //  
VLG     pmos #(14) pmos_NO1_OR41_3I47(w33,vdd,w32); //  
VLG     pmos #(52) pmos_NO2_OR42_3I48(w35,w33,w34); //  
VLG     nmos #(52) nmos_NO3_OR43_3I49(w35,vss,w32); //  
VLG     nmos #(52) nmos_NO4_OR44_3I50(w35,vss,w34); //  
VLG     pmos #(27) pmos_NO5_OR45_3I51(Sum,vdd,w35); //  
VLG     nmos #(27) nmos_NO6_OR46_3I52(Sum,vss,w35); //  
VLG     pmos #(57) pmos_NO47_3I53(w24,vdd,A); //  
VLG     nmos #(57) nmos_NO48_3I54(w24,vss,A); //  
VLG     pmos #(38) pmos_NO1_AN1_3I49_3I55(w37,vdd,w36); //  
VLG     nmos #(38) nmos_NO2_AN2_3I50_3I56(w37,vss,w36); //  
VLG     pmos #(54) pmos_NA3_AN3_3I51_3I57(w36,vdd,w38); //  
VLG     pmos #(54) pmos_NA4_AN4_3I52_3I58(w36,vdd,CarryIn); //  
VLG     nmos #(54) nmos_NA5_AN5_3I53_3I59(w36,w39,w38); //  
VLG     nmos #(14) nmos_NA6_AN6_3I54_3I60(w39,vss,CarryIn); //  
VLG     pmos #(40) pmos_NO1_AN7_3I55_3I61(w38,vdd,w40); //  
VLG     nmos #(40) nmos_NO2_AN8_3I56_3I62(w38,vss,w40); //  
VLG     pmos #(54) pmos_NA3_AN9_3I57_3I63(w40,vdd,A); //  
VLG     pmos #(54) pmos_NA4_AN10_3I58_3I64(w40,vdd,B); //  
VLG     nmos #(54) nmos_NA5_AN11_3I59_3I65(w40,w41,A); //  
VLG     nmos #(14) nmos_NA6_AN12_3I60_3I66(w41,vss,B); //  
VLG     pmos #(14) pmos_NO1_OR61_3I67(w42,vdd,w37); //  
VLG     pmos #(52) pmos_NO2_OR62_3I68(w43,w42,w27); //  
VLG     nmos #(52) nmos_NO3_OR63_3I69(w43,vss,w37); //  
VLG     nmos #(52) nmos_NO4_OR64_3I70(w43,vss,w27); //  
VLG     pmos #(38) pmos_NO5_OR65_3I71(w32,vdd,w43); //  
VLG     nmos #(38) nmos_NO6_OR66_3I72(w32,vss,w43); //  
VLG     pmos #(14) pmos_NO1_OR67_3I73(w44,vdd,w20); //  
VLG     pmos #(52) pmos_NO2_OR68_3I74(w45,w44,w14); //  
VLG     nmos #(52) nmos_NO3_OR69_3I75(w45,vss,w20); //  
VLG     nmos #(52) nmos_NO4_OR70_3I76(w45,vss,w14); //  
VLG     pmos #(38) pmos_NO5_OR71_3I77(w34,vdd,w45); //  
VLG     nmos #(38) nmos_NO6_OR72_3I78(w34,vss,w45); //  
VLG     pmos #(14) pmos_NO1_OR1_3I79(w47,vdd,w46); //  
VLG     pmos #(52) pmos_NO2_OR2_3I80(w48,w47,w8); //  
VLG     nmos #(52) nmos_NO3_OR3_3I81(w48,vss,w46); //  
VLG     nmos #(52) nmos_NO4_OR4_3I82(w48,vss,w8); //  
VLG     pmos #(27) pmos_NO5_OR5_3I83(CarryOut,vdd,w48); //  
VLG     nmos #(27) nmos_NO6_OR6_3I84(CarryOut,vss,w48); //  
VLG     pmos #(14) pmos_NO1_OR7_3I85(w49,vdd,w5); //  
VLG     pmos #(52) pmos_NO2_OR8_3I86(w50,w49,w7); //  
VLG     nmos #(52) nmos_NO3_OR9_3I87(w50,vss,w5); //  
VLG     nmos #(52) nmos_NO4_OR10_3I88(w50,vss,w7); //  
VLG     pmos #(38) pmos_NO5_OR11_3I89(w46,vdd,w50); //  
VLG     nmos #(38) nmos_NO6_OR12_3I90(w46,vss,w50); //  
VLG     pmos #(33) pmos_NO1_AN91(w8,vdd,w51); //  
VLG     nmos #(33) nmos_NO2_AN92(w8,vss,w51); //  
VLG     pmos #(48) pmos_NA3_AN93(w51,vdd,A); //  
VLG     pmos #(48) pmos_NA4_AN94(w51,vdd,B); //  
VLG     nmos #(48) nmos_NA5_AN95(w51,w52,A); //  
VLG     nmos #(13) nmos_NA6_AN96(w52,vss,B); //  
VLG     pmos #(33) pmos_NO1_AN97(w7,vdd,w53); //  
VLG     nmos #(33) nmos_NO2_AN98(w7,vss,w53); //  
VLG     pmos #(48) pmos_NA3_AN99(w53,vdd,A); //  
VLG     pmos #(48) pmos_NA4_AN100(w53,vdd,CarryIn); //  
VLG     nmos #(48) nmos_NA5_AN101(w53,w54,A); //  
VLG     nmos #(13) nmos_NA6_AN102(w54,vss,CarryIn); //  
VLG    endmodule
FSYM
SYM  #Half_Adder
BB(-65,-90,-25,-60)
TITLE -55 -92  #Half_Adder
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-60,-85,30,20,r)
VIS 5
PIN(-65,-70,0.000,0.000)A
PIN(-65,-80,0.000,0.000)B
PIN(-25,-70,0.060,0.840)Carry
PIN(-25,-80,0.060,0.280)Sum
LIG(-65,-70,-60,-70)
LIG(-65,-80,-60,-80)
LIG(-30,-70,-25,-70)
LIG(-30,-80,-25,-80)
LIG(-60,-85,-60,-65)
LIG(-60,-85,-30,-85)
LIG(-30,-85,-30,-65)
LIG(-30,-65,-60,-65)
VLG    module Half_Adder( A,B,Carry,Sum);
VLG     input A,B;
VLG     output Carry,Sum;
VLG     wire w5,w6,w7,w8,w9,w10,w11,w12;
VLG     wire w13;
VLG     pmos #(38) pmos_NA1_XO1(Sum,vdd,w5); //  
VLG     pmos #(38) pmos_NA2_XO2(Sum,vdd,w6); //  
VLG     nmos #(38) nmos_NA3_XO3(Sum,w7,w5); //  
VLG     nmos #(13) nmos_NA4_XO4(w7,vss,w6); //  
VLG     pmos #(69) pmos_NA5_XO5(w8,vdd,A); //  
VLG     pmos #(69) pmos_NA6_XO6(w8,vdd,B); //  
VLG     nmos #(69) nmos_NA7_XO7(w8,w9,A); //  
VLG     nmos #(13) nmos_NA8_XO8(w9,vss,B); //  
VLG     pmos #(48) pmos_NA9_XO9(w6,vdd,w8); //  
VLG     pmos #(48) pmos_NA10_XO10(w6,vdd,B); //  
VLG     nmos #(48) nmos_NA11_XO11(w6,w10,w8); //  
VLG     nmos #(13) nmos_NA12_XO12(w10,vss,B); //  
VLG     pmos #(48) pmos_NA13_XO13(w5,vdd,A); //  
VLG     pmos #(48) pmos_NA14_XO14(w5,vdd,w8); //  
VLG     nmos #(48) nmos_NA15_XO15(w5,w11,A); //  
VLG     nmos #(13) nmos_NA16_XO16(w11,vss,w8); //  
VLG     pmos #(26) pmos_NO1_AN17(Carry,vdd,w12); //  
VLG     nmos #(26) nmos_NO2_AN18(Carry,vss,w12); //  
VLG     pmos #(48) pmos_NA3_AN19(w12,vdd,A); //  
VLG     pmos #(48) pmos_NA4_AN20(w12,vdd,B); //  
VLG     nmos #(48) nmos_NA5_AN21(w12,w13,A); //  
VLG     nmos #(13) nmos_NA6_AN22(w13,vss,B); //  
VLG    endmodule
FSYM
SYM  #button1
BB(-324,-124,-315,-116)
TITLE -320 -120  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-323,-123,6,6,r)
VIS 1
PIN(-315,-120,0.000,0.000)A0
LIG(-316,-120,-315,-120)
LIG(-324,-116,-324,-124)
LIG(-316,-116,-324,-116)
LIG(-316,-124,-316,-116)
LIG(-324,-124,-316,-124)
LIG(-323,-117,-323,-123)
LIG(-317,-117,-323,-117)
LIG(-317,-123,-317,-117)
LIG(-323,-123,-317,-123)
FSYM
SYM  #button2
BB(-324,-114,-315,-106)
TITLE -320 -110  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-323,-113,6,6,r)
VIS 1
PIN(-315,-110,0.000,0.000)A1
LIG(-316,-110,-315,-110)
LIG(-324,-106,-324,-114)
LIG(-316,-106,-324,-106)
LIG(-316,-114,-316,-106)
LIG(-324,-114,-316,-114)
LIG(-323,-107,-323,-113)
LIG(-317,-107,-323,-107)
LIG(-317,-113,-317,-107)
LIG(-323,-113,-317,-113)
FSYM
SYM  #button3
BB(-324,-104,-315,-96)
TITLE -320 -100  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-323,-103,6,6,r)
VIS 1
PIN(-315,-100,0.000,0.000)A2
LIG(-316,-100,-315,-100)
LIG(-324,-96,-324,-104)
LIG(-316,-96,-324,-96)
LIG(-316,-104,-316,-96)
LIG(-324,-104,-316,-104)
LIG(-323,-97,-323,-103)
LIG(-317,-97,-323,-97)
LIG(-317,-103,-317,-97)
LIG(-323,-103,-317,-103)
FSYM
SYM  #button4
BB(-324,-69,-315,-61)
TITLE -320 -65  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-323,-68,6,6,r)
VIS 1
PIN(-315,-65,0.000,0.000)B0
LIG(-316,-65,-315,-65)
LIG(-324,-61,-324,-69)
LIG(-316,-61,-324,-61)
LIG(-316,-69,-316,-61)
LIG(-324,-69,-316,-69)
LIG(-323,-62,-323,-68)
LIG(-317,-62,-323,-62)
LIG(-317,-68,-317,-62)
LIG(-323,-68,-317,-68)
FSYM
SYM  #button5
BB(-324,-59,-315,-51)
TITLE -320 -55  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-323,-58,6,6,r)
VIS 1
PIN(-315,-55,0.000,0.000)B1
LIG(-316,-55,-315,-55)
LIG(-324,-51,-324,-59)
LIG(-316,-51,-324,-51)
LIG(-316,-59,-316,-51)
LIG(-324,-59,-316,-59)
LIG(-323,-52,-323,-58)
LIG(-317,-52,-323,-52)
LIG(-317,-58,-317,-52)
LIG(-323,-58,-317,-58)
FSYM
SYM  #light4
BB(198,-140,204,-126)
TITLE 200 -126  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(199,-139,4,4,r)
VIS 1
PIN(200,-125,0.000,0.000)Sum 2
LIG(203,-134,203,-139)
LIG(203,-139,202,-140)
LIG(199,-139,199,-134)
LIG(202,-129,202,-132)
LIG(201,-129,204,-129)
LIG(201,-127,203,-129)
LIG(202,-127,204,-129)
LIG(198,-132,204,-132)
LIG(200,-132,200,-125)
LIG(198,-134,198,-132)
LIG(204,-134,198,-134)
LIG(204,-132,204,-134)
LIG(200,-140,199,-139)
LIG(202,-140,200,-140)
FSYM
SYM  #light7
BB(98,-145,104,-131)
TITLE 100 -131  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(99,-144,4,4,r)
VIS 1
PIN(100,-130,0.000,0.000)Sum 5
LIG(103,-139,103,-144)
LIG(103,-144,102,-145)
LIG(99,-144,99,-139)
LIG(102,-134,102,-137)
LIG(101,-134,104,-134)
LIG(101,-132,103,-134)
LIG(102,-132,104,-134)
LIG(98,-137,104,-137)
LIG(100,-137,100,-130)
LIG(98,-139,98,-137)
LIG(104,-139,98,-139)
LIG(104,-137,104,-139)
LIG(100,-145,99,-144)
LIG(102,-145,100,-145)
FSYM
SYM  #light6
BB(268,-140,274,-126)
TITLE 270 -126  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(269,-139,4,4,r)
VIS 1
PIN(270,-125,0.000,0.000)Sum 0
LIG(273,-134,273,-139)
LIG(273,-139,272,-140)
LIG(269,-139,269,-134)
LIG(272,-129,272,-132)
LIG(271,-129,274,-129)
LIG(271,-127,273,-129)
LIG(272,-127,274,-129)
LIG(268,-132,274,-132)
LIG(270,-132,270,-125)
LIG(268,-134,268,-132)
LIG(274,-134,268,-134)
LIG(274,-132,274,-134)
LIG(270,-140,269,-139)
LIG(272,-140,270,-140)
FSYM
SYM  #AND
BB(-145,-130,-105,-100)
TITLE -135 -132  #AND
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-140,-125,30,20,r)
VIS 5
PIN(-145,-110,0.000,0.000)in1
PIN(-145,-120,0.000,0.000)in2
PIN(-105,-120,0.060,0.210)out1
LIG(-145,-110,-140,-110)
LIG(-145,-120,-140,-120)
LIG(-110,-120,-105,-120)
LIG(-140,-125,-140,-105)
LIG(-140,-125,-110,-125)
LIG(-110,-125,-110,-105)
LIG(-110,-105,-140,-105)
VLG    module AND( in1,in2,out1);
VLG     input in1,in2;
VLG     output out1;
VLG     wire w5;
VLG     pmos #(23) pmos_NO1(out1,vdd,w1); //  
VLG     nmos #(23) nmos_NO2(out1,vss,w1); //  
VLG     pmos #(40) pmos_NA3(w1,vdd,in2); //  
VLG     pmos #(40) pmos_NA4(w1,vdd,in1); //  
VLG     nmos #(40) nmos_NA5(w1,w5,in2); //  
VLG     nmos #(12) nmos_NA6(w5,vss,in1); //  
VLG    endmodule
FSYM
SYM  #AND
BB(-145,-100,-105,-70)
TITLE -135 -102  #AND
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-140,-95,30,20,r)
VIS 5
PIN(-145,-80,0.000,0.000)in1
PIN(-145,-90,0.000,0.000)in2
PIN(-105,-90,0.060,0.560)out1
LIG(-145,-80,-140,-80)
LIG(-145,-90,-140,-90)
LIG(-110,-90,-105,-90)
LIG(-140,-95,-140,-75)
LIG(-140,-95,-110,-95)
LIG(-110,-95,-110,-75)
LIG(-110,-75,-140,-75)
VLG    module AND( in1,in2,out1);
VLG     input in1,in2;
VLG     output out1;
VLG     wire w5;
VLG     pmos #(23) pmos_NO1(out1,vdd,w1); //  
VLG     nmos #(23) nmos_NO2(out1,vss,w1); //  
VLG     pmos #(40) pmos_NA3(w1,vdd,in2); //  
VLG     pmos #(40) pmos_NA4(w1,vdd,in1); //  
VLG     nmos #(40) nmos_NA5(w1,w5,in2); //  
VLG     nmos #(12) nmos_NA6(w5,vss,in1); //  
VLG    endmodule
FSYM
SYM  #AND
BB(-145,-70,-105,-40)
TITLE -135 -72  #AND
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-140,-65,30,20,r)
VIS 5
PIN(-145,-50,0.000,0.000)in1
PIN(-145,-60,0.000,0.000)in2
PIN(-105,-60,0.060,0.560)out1
LIG(-145,-50,-140,-50)
LIG(-145,-60,-140,-60)
LIG(-110,-60,-105,-60)
LIG(-140,-65,-140,-45)
LIG(-140,-65,-110,-65)
LIG(-110,-65,-110,-45)
LIG(-110,-45,-140,-45)
VLG    module AND( in1,in2,out1);
VLG     input in1,in2;
VLG     output out1;
VLG     wire w5;
VLG     pmos #(23) pmos_NO1(out1,vdd,w1); //  
VLG     nmos #(23) nmos_NO2(out1,vss,w1); //  
VLG     pmos #(40) pmos_NA3(w1,vdd,in2); //  
VLG     pmos #(40) pmos_NA4(w1,vdd,in1); //  
VLG     nmos #(40) nmos_NA5(w1,w5,in2); //  
VLG     nmos #(12) nmos_NA6(w5,vss,in1); //  
VLG    endmodule
FSYM
SYM  #AND
BB(-145,-40,-105,-10)
TITLE -135 -42  #AND
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-140,-35,30,20,r)
VIS 5
PIN(-145,-20,0.000,0.000)in1
PIN(-145,-30,0.000,0.000)in2
PIN(-105,-30,0.060,0.840)out1
LIG(-145,-20,-140,-20)
LIG(-145,-30,-140,-30)
LIG(-110,-30,-105,-30)
LIG(-140,-35,-140,-15)
LIG(-140,-35,-110,-35)
LIG(-110,-35,-110,-15)
LIG(-110,-15,-140,-15)
VLG    module AND( in1,in2,out1);
VLG     input in1,in2;
VLG     output out1;
VLG     wire w5;
VLG     pmos #(23) pmos_NO1(out1,vdd,w1); //  
VLG     nmos #(23) nmos_NO2(out1,vss,w1); //  
VLG     pmos #(40) pmos_NA3(w1,vdd,in2); //  
VLG     pmos #(40) pmos_NA4(w1,vdd,in1); //  
VLG     nmos #(40) nmos_NA5(w1,w5,in2); //  
VLG     nmos #(12) nmos_NA6(w5,vss,in1); //  
VLG    endmodule
FSYM
SYM  #AND
BB(-145,-10,-105,20)
TITLE -135 -12  #AND
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-140,-5,30,20,r)
VIS 5
PIN(-145,10,0.000,0.000)in1
PIN(-145,0,0.000,0.000)in2
PIN(-105,0,0.060,0.840)out1
LIG(-145,10,-140,10)
LIG(-145,0,-140,0)
LIG(-110,0,-105,0)
LIG(-140,-5,-140,15)
LIG(-140,-5,-110,-5)
LIG(-110,-5,-110,15)
LIG(-110,15,-140,15)
VLG    module AND( in1,in2,out1);
VLG     input in1,in2;
VLG     output out1;
VLG     wire w5;
VLG     pmos #(23) pmos_NO1(out1,vdd,w1); //  
VLG     nmos #(23) nmos_NO2(out1,vss,w1); //  
VLG     pmos #(40) pmos_NA3(w1,vdd,in2); //  
VLG     pmos #(40) pmos_NA4(w1,vdd,in1); //  
VLG     nmos #(40) nmos_NA5(w1,w5,in2); //  
VLG     nmos #(12) nmos_NA6(w5,vss,in1); //  
VLG    endmodule
FSYM
SYM  #AND
BB(-145,20,-105,50)
TITLE -135 18  #AND
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-140,25,30,20,r)
VIS 5
PIN(-145,40,0.000,0.000)in1
PIN(-145,30,0.000,0.000)in2
PIN(-105,30,0.060,0.840)out1
LIG(-145,40,-140,40)
LIG(-145,30,-140,30)
LIG(-110,30,-105,30)
LIG(-140,25,-140,45)
LIG(-140,25,-110,25)
LIG(-110,25,-110,45)
LIG(-110,45,-140,45)
VLG    module AND( in1,in2,out1);
VLG     input in1,in2;
VLG     output out1;
VLG     wire w5;
VLG     pmos #(23) pmos_NO1(out1,vdd,w1); //  
VLG     nmos #(23) nmos_NO2(out1,vss,w1); //  
VLG     pmos #(40) pmos_NA3(w1,vdd,in2); //  
VLG     pmos #(40) pmos_NA4(w1,vdd,in1); //  
VLG     nmos #(40) nmos_NA5(w1,w5,in2); //  
VLG     nmos #(12) nmos_NA6(w5,vss,in1); //  
VLG    endmodule
FSYM
SYM  #AND
BB(-145,50,-105,80)
TITLE -135 48  #AND
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-140,55,30,20,r)
VIS 5
PIN(-145,70,0.000,0.000)in1
PIN(-145,60,0.000,0.000)in2
PIN(-105,60,0.060,0.840)out1
LIG(-145,70,-140,70)
LIG(-145,60,-140,60)
LIG(-110,60,-105,60)
LIG(-140,55,-140,75)
LIG(-140,55,-110,55)
LIG(-110,55,-110,75)
LIG(-110,75,-140,75)
VLG    module AND( in1,in2,out1);
VLG     input in1,in2;
VLG     output out1;
VLG     wire w5;
VLG     pmos #(23) pmos_NO1(out1,vdd,w1); //  
VLG     nmos #(23) nmos_NO2(out1,vss,w1); //  
VLG     pmos #(40) pmos_NA3(w1,vdd,in2); //  
VLG     pmos #(40) pmos_NA4(w1,vdd,in1); //  
VLG     nmos #(40) nmos_NA5(w1,w5,in2); //  
VLG     nmos #(12) nmos_NA6(w5,vss,in1); //  
VLG    endmodule
FSYM
SYM  #AND
BB(-145,80,-105,110)
TITLE -135 78  #AND
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-140,85,30,20,r)
VIS 5
PIN(-145,100,0.000,0.000)in1
PIN(-145,90,0.000,0.000)in2
PIN(-105,90,0.060,0.840)out1
LIG(-145,100,-140,100)
LIG(-145,90,-140,90)
LIG(-110,90,-105,90)
LIG(-140,85,-140,105)
LIG(-140,85,-110,85)
LIG(-110,85,-110,105)
LIG(-110,105,-140,105)
VLG    module AND( in1,in2,out1);
VLG     input in1,in2;
VLG     output out1;
VLG     wire w5;
VLG     pmos #(23) pmos_NO1(out1,vdd,w1); //  
VLG     nmos #(23) nmos_NO2(out1,vss,w1); //  
VLG     pmos #(40) pmos_NA3(w1,vdd,in2); //  
VLG     pmos #(40) pmos_NA4(w1,vdd,in1); //  
VLG     nmos #(40) nmos_NA5(w1,w5,in2); //  
VLG     nmos #(12) nmos_NA6(w5,vss,in1); //  
VLG    endmodule
FSYM
CNC(-155 -80)
CNC(-165 -120)
CNC(-230 -55)
CNC(-160 -90)
CNC(-230 -20)
CNC(-165 -60)
CNC(-170 -30)
CNC(-230 10)
CNC(-160 0)
CNC(-170 60)
CNC(-175 40)
CNC(-175 100)
LIG(-85,-10,-65,-10)
LIG(-105,-90,-85,-90)
LIG(-85,-90,-85,-80)
LIG(-85,-80,-65,-80)
LIG(-105,-60,-85,-60)
LIG(-85,-60,-85,-70)
LIG(-85,-70,-65,-70)
LIG(-25,-70,-25,-50)
LIG(-25,-50,-65,-50)
LIG(-65,-50,-65,-30)
LIG(-105,-30,-85,-30)
LIG(-85,-30,-85,-20)
LIG(-85,-20,-65,-20)
LIG(-105,0,-85,0)
LIG(-85,0,-85,-10)
LIG(-55,30,-55,20)
LIG(35,125,100,125)
LIG(-175,100,-175,130)
LIG(-105,30,-55,30)
LIG(235,-80,235,-125)
LIG(-175,100,-145,100)
LIG(-25,-80,235,-80)
LIG(50,-100,270,-100)
LIG(-80,80,-60,80)
LIG(270,-100,270,-125)
LIG(-105,60,-80,60)
LIG(-80,60,-80,70)
LIG(-80,70,-60,70)
LIG(-105,90,-80,90)
LIG(-80,90,-80,80)
LIG(-20,70,-10,70)
LIG(-10,70,-10,115)
LIG(-10,115,-5,115)
LIG(-105,120,-55,120)
LIG(-55,120,-55,125)
LIG(-55,125,-5,125)
LIG(-105,-120,50,-120)
LIG(-175,130,-145,130)
LIG(-25,-30,-5,-30)
LIG(-5,-30,-5,10)
LIG(-5,10,5,10)
LIG(-55,20,5,20)
LIG(-25,-20,-25,0)
LIG(-25,0,5,0)
LIG(45,0,200,0)
LIG(-60,35,-60,60)
LIG(45,10,45,35)
LIG(45,35,-60,35)
LIG(200,-125,200,0)
LIG(-20,60,165,60)
LIG(165,-125,165,60)
LIG(100,-130,100,125)
LIG(35,115,130,115)
LIG(130,-125,130,115)
LIG(-315,-120,-165,-120)
LIG(-315,-65,-155,-65)
LIG(-155,-65,-155,-80)
LIG(-155,-110,-145,-110)
LIG(-315,-110,-160,-110)
LIG(-160,-110,-160,-90)
LIG(-160,-90,-145,-90)
LIG(-155,-80,-145,-80)
LIG(-155,-80,-155,-110)
LIG(-165,-120,-165,-60)
LIG(-165,-120,-145,-120)
LIG(-165,-60,-145,-60)
LIG(-315,-55,-230,-55)
LIG(-230,-55,-230,-20)
LIG(-150,-50,-145,-50)
LIG(-315,-100,-170,-100)
LIG(-170,-100,-170,-30)
LIG(-170,-30,-145,-30)
LIG(-150,-55,-150,-50)
LIG(-230,-20,-145,-20)
LIG(-160,-90,-160,0)
LIG(-160,0,-145,0)
LIG(-230,-20,-230,10)
LIG(-230,10,-145,10)
LIG(-165,-60,-165,30)
LIG(-165,30,-145,30)
LIG(-315,-45,-175,-45)
LIG(-175,-45,-175,40)
LIG(-175,40,-145,40)
LIG(-170,-30,-170,60)
LIG(-170,60,-145,60)
LIG(-230,10,-230,70)
LIG(-230,70,-145,70)
LIG(-160,0,-160,90)
LIG(-160,90,-145,90)
LIG(-170,60,-170,120)
LIG(-170,120,-145,120)
LIG(-175,40,-175,100)
LIG(50,-120,50,-100)
LIG(-230,-55,-150,-55)
FFIG C:\Users\pulok tarafder\Desktop\pulokv\pulokMultiplier.sch
