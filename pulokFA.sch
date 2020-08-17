DSCH 2.7a
VERSION 6/12/2018 3:22:46 AM
BB(-119,-45,174,64)
SYM  #XOR
BB(-70,-40,-30,-10)
TITLE -60 -42  #XOR
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-65,-35,30,20,r)
VIS 5
PIN(-70,-20,0.000,0.000)in1
PIN(-70,-30,0.000,0.000)in2
PIN(-30,-30,2.000,1.800)out1
LIG(-70,-20,-65,-20)
LIG(-70,-30,-65,-30)
LIG(-35,-30,-30,-30)
LIG(-65,-35,-65,-15)
LIG(-65,-35,-35,-35)
LIG(-35,-35,-35,-15)
LIG(-35,-15,-65,-15)
VLG   module XOR( in1,in2,out1);
VLG    input in1,in2;
VLG    output out1;
VLG    wire w7,w8,w9,w10;
VLG    pmos #(33) pmos_NA1(out1,vdd,w4); //  
VLG    pmos #(33) pmos_NA2(out1,vdd,w5); //  
VLG    nmos #(33) nmos_NA3(out1,w7,w4); //  
VLG    nmos #(12) nmos_NA4(w7,vss,w5); //  
VLG    pmos #(54) pmos_NA5(w6,vdd,in2); //  
VLG    pmos #(54) pmos_NA6(w6,vdd,in1); //  
VLG    nmos #(54) nmos_NA7(w6,w8,in2); //  
VLG    nmos #(12) nmos_NA8(w8,vss,in1); //  
VLG    pmos #(40) pmos_NA9(w5,vdd,w6); //  
VLG    pmos #(40) pmos_NA10(w5,vdd,in1); //  
VLG    nmos #(40) nmos_NA11(w5,w9,w6); //  
VLG    nmos #(12) nmos_NA12(w9,vss,in1); //  
VLG    pmos #(40) pmos_NA13(w4,vdd,in2); //  
VLG    pmos #(40) pmos_NA14(w4,vdd,w6); //  
VLG    nmos #(40) nmos_NA15(w4,w10,in2); //  
VLG    nmos #(12) nmos_NA16(w10,vss,w6); //  
VLG   endmodule
FSYM
SYM  #XOR
BB(30,-40,70,-10)
TITLE 40 -42  #XOR
MODEL 6000
PROP                                                                                                                                                                                                            
REC(35,-35,30,20,r)
VIS 5
PIN(30,-20,0.000,0.000)in1
PIN(30,-30,0.000,0.000)in2
PIN(70,-30,0.200,0.800)out1
LIG(30,-20,35,-20)
LIG(30,-30,35,-30)
LIG(65,-30,70,-30)
LIG(35,-35,35,-15)
LIG(35,-35,65,-35)
LIG(65,-35,65,-15)
LIG(65,-15,35,-15)
VLG   module XOR( in1,in2,out1);
VLG    input in1,in2;
VLG    output out1;
VLG    wire w7,w8,w9,w10;
VLG    pmos #(33) pmos_NA1(out1,vdd,w4); //  
VLG    pmos #(33) pmos_NA2(out1,vdd,w5); //  
VLG    nmos #(33) nmos_NA3(out1,w7,w4); //  
VLG    nmos #(12) nmos_NA4(w7,vss,w5); //  
VLG    pmos #(54) pmos_NA5(w6,vdd,in2); //  
VLG    pmos #(54) pmos_NA6(w6,vdd,in1); //  
VLG    nmos #(54) nmos_NA7(w6,w8,in2); //  
VLG    nmos #(12) nmos_NA8(w8,vss,in1); //  
VLG    pmos #(40) pmos_NA9(w5,vdd,w6); //  
VLG    pmos #(40) pmos_NA10(w5,vdd,in1); //  
VLG    nmos #(40) nmos_NA11(w5,w9,w6); //  
VLG    nmos #(12) nmos_NA12(w9,vss,in1); //  
VLG    pmos #(40) pmos_NA13(w4,vdd,in2); //  
VLG    pmos #(40) pmos_NA14(w4,vdd,w6); //  
VLG    nmos #(40) nmos_NA15(w4,w10,in2); //  
VLG    nmos #(12) nmos_NA16(w10,vss,w6); //  
VLG   endmodule
FSYM
SYM  #AND
BB(-70,15,-30,45)
TITLE -60 13  #AND
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-65,20,30,20,r)
VIS 5
PIN(-70,35,0.000,0.000)in1
PIN(-70,25,0.000,0.000)in2
PIN(-30,25,0.200,0.800)out1
LIG(-70,35,-65,35)
LIG(-70,25,-65,25)
LIG(-35,25,-30,25)
LIG(-65,20,-65,40)
LIG(-65,20,-35,20)
LIG(-35,20,-35,40)
LIG(-35,40,-65,40)
VLG   module AND( in1,in2,out1);
VLG    input in1,in2;
VLG    output out1;
VLG    wire w5;
VLG    pmos #(23) pmos_NO1(out1,vdd,w1); //  
VLG    nmos #(23) nmos_NO2(out1,vss,w1); //  
VLG    pmos #(40) pmos_NA3(w1,vdd,in2); //  
VLG    pmos #(40) pmos_NA4(w1,vdd,in1); //  
VLG    nmos #(40) nmos_NA5(w1,w5,in2); //  
VLG    nmos #(12) nmos_NA6(w5,vss,in1); //  
VLG   endmodule
FSYM
SYM  #AND
BB(20,20,60,50)
TITLE 30 18  #AND
MODEL 6000
PROP                                                                                                                                                                                                            
REC(25,25,30,20,r)
VIS 5
PIN(20,40,0.000,0.000)in1
PIN(20,30,0.000,0.000)in2
PIN(60,30,0.200,0.800)out1
LIG(20,40,25,40)
LIG(20,30,25,30)
LIG(55,30,60,30)
LIG(25,25,25,45)
LIG(25,25,55,25)
LIG(55,25,55,45)
LIG(55,45,25,45)
VLG   module AND( in1,in2,out1);
VLG    input in1,in2;
VLG    output out1;
VLG    wire w5;
VLG    pmos #(23) pmos_NO1(out1,vdd,w1); //  
VLG    nmos #(23) nmos_NO2(out1,vss,w1); //  
VLG    pmos #(40) pmos_NA3(w1,vdd,in2); //  
VLG    pmos #(40) pmos_NA4(w1,vdd,in1); //  
VLG    nmos #(40) nmos_NA5(w1,w5,in2); //  
VLG    nmos #(12) nmos_NA6(w5,vss,in1); //  
VLG   endmodule
FSYM
SYM  #OR
BB(100,0,140,30)
TITLE 110 -2  #OR
MODEL 6000
PROP                                                                                                                                                                                                            
REC(105,5,30,20,r)
VIS 5
PIN(100,10,0.000,0.000)in2
PIN(100,20,0.000,0.000)in1
PIN(140,10,0.200,0.600)out1
LIG(100,10,105,10)
LIG(100,20,105,20)
LIG(135,10,140,10)
LIG(105,5,105,25)
LIG(105,5,135,5)
LIG(135,5,135,25)
LIG(135,25,105,25)
VLG   module OR( in2,in1,out1);
VLG    input in2,in1;
VLG    output out1;
VLG    wire w5;
VLG    pmos #(12) pmos_NO1(w5,vdd,in2); //  
VLG    pmos #(40) pmos_NO2(w4,w5,in1); //  
VLG    nmos #(40) nmos_NO3(w4,vss,in2); //  
VLG    nmos #(40) nmos_NO4(w4,vss,in1); //  
VLG    pmos #(23) pmos_NO5(out1,vdd,w4); //  
VLG    nmos #(23) nmos_NO6(out1,vss,w4); //  
VLG   endmodule
FSYM
SYM  #button1
BB(-114,56,-105,64)
TITLE -110 60  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-113,57,6,6,r)
VIS 1
PIN(-105,60,0.000,0.000)in1
LIG(-106,60,-105,60)
LIG(-114,64,-114,56)
LIG(-106,64,-114,64)
LIG(-106,56,-106,64)
LIG(-114,56,-106,56)
LIG(-113,63,-113,57)
LIG(-107,63,-113,63)
LIG(-107,57,-107,63)
LIG(-113,57,-107,57)
FSYM
SYM  #button2
BB(-119,-39,-110,-31)
TITLE -115 -35  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-118,-38,6,6,r)
VIS 1
PIN(-110,-35,0.000,0.000)in2
LIG(-111,-35,-110,-35)
LIG(-119,-31,-119,-39)
LIG(-111,-31,-119,-31)
LIG(-111,-39,-111,-31)
LIG(-119,-39,-111,-39)
LIG(-118,-32,-118,-38)
LIG(-112,-32,-118,-32)
LIG(-112,-38,-112,-32)
LIG(-118,-38,-112,-38)
FSYM
SYM  #button3
BB(-119,-24,-110,-16)
TITLE -115 -20  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-118,-23,6,6,r)
VIS 1
PIN(-110,-20,0.000,0.000)in3
LIG(-111,-20,-110,-20)
LIG(-119,-16,-119,-24)
LIG(-111,-16,-119,-16)
LIG(-111,-24,-111,-16)
LIG(-119,-24,-111,-24)
LIG(-118,-17,-118,-23)
LIG(-112,-17,-118,-17)
LIG(-112,-23,-112,-17)
LIG(-118,-23,-112,-23)
FSYM
SYM  #light1
BB(133,-45,139,-31)
TITLE 135 -31  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(134,-44,4,4,r)
VIS 1
PIN(135,-30,0.000,0.000)Sum
LIG(138,-39,138,-44)
LIG(138,-44,137,-45)
LIG(134,-44,134,-39)
LIG(137,-34,137,-37)
LIG(136,-34,139,-34)
LIG(136,-32,138,-34)
LIG(137,-32,139,-34)
LIG(133,-37,139,-37)
LIG(135,-37,135,-30)
LIG(133,-39,133,-37)
LIG(139,-39,133,-39)
LIG(139,-37,139,-39)
LIG(135,-45,134,-44)
LIG(137,-45,135,-45)
FSYM
SYM  #light2
BB(168,0,174,14)
TITLE 170 14  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(169,1,4,4,r)
VIS 1
PIN(170,15,0.000,0.000)Carry
LIG(173,6,173,1)
LIG(173,1,172,0)
LIG(169,1,169,6)
LIG(172,11,172,8)
LIG(171,11,174,11)
LIG(171,13,173,11)
LIG(172,13,174,11)
LIG(168,8,174,8)
LIG(170,8,170,15)
LIG(168,6,168,8)
LIG(174,6,168,6)
LIG(174,8,174,6)
LIG(170,0,169,1)
LIG(172,0,170,0)
FSYM
CNC(-80 -30)
CNC(-75 -20)
CNC(10 40)
CNC(5 -30)
LIG(-30,-30,5,-30)
LIG(-70,-30,-80,-30)
LIG(-80,-30,-80,25)
LIG(-80,25,-70,25)
LIG(-70,-20,-75,-20)
LIG(-75,-20,-75,35)
LIG(-75,35,-70,35)
LIG(-80,-30,-95,-30)
LIG(-110,-20,-75,-20)
LIG(70,-30,135,-30)
LIG(-110,-35,-95,-35)
LIG(-95,-35,-95,-30)
LIG(-105,60,10,60)
LIG(10,60,10,40)
LIG(10,40,20,40)
LIG(160,15,170,15)
LIG(5,-30,5,30)
LIG(5,-30,30,-30)
LIG(5,30,20,30)
LIG(10,40,10,-20)
LIG(10,-20,30,-20)
LIG(-30,25,-30,10)
LIG(-30,10,100,10)
LIG(60,30,85,30)
LIG(85,30,85,20)
LIG(85,20,100,20)
LIG(140,10,160,10)
LIG(160,10,160,15)
FFIG C:\Users\pulok tarafder\Desktop\pulokv\pulokFA.sch
