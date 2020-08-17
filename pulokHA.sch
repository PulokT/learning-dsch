DSCH 2.7a
VERSION 6/12/2018 2:52:33 AM
BB(-24,-20,94,50)
SYM  #light2
BB(88,15,94,29)
TITLE 90 29  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(89,16,4,4,r)
VIS 1
PIN(90,30,0.000,0.000)Carry
LIG(93,21,93,16)
LIG(93,16,92,15)
LIG(89,16,89,21)
LIG(92,26,92,23)
LIG(91,26,94,26)
LIG(91,28,93,26)
LIG(92,28,94,26)
LIG(88,23,94,23)
LIG(90,23,90,30)
LIG(88,21,88,23)
LIG(94,21,88,21)
LIG(94,23,94,21)
LIG(90,15,89,16)
LIG(92,15,90,15)
FSYM
SYM  #XOR
BB(20,-15,60,15)
TITLE 30 -17  #XOR
MODEL 6000
PROP                                                                                                                                                                                                            
REC(25,-10,30,20,r)
VIS 5
PIN(20,5,0.000,0.000)in1
PIN(20,-5,0.000,0.000)in2
PIN(60,-5,0.060,0.800)out1
LIG(20,5,25,5)
LIG(20,-5,25,-5)
LIG(55,-5,60,-5)
LIG(25,-10,25,10)
LIG(25,-10,55,-10)
LIG(55,-10,55,10)
LIG(55,10,25,10)
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
SYM  #button1
BB(-24,-9,-15,-1)
TITLE -20 -5  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-23,-8,6,6,r)
VIS 1
PIN(-15,-5,0.000,0.000)A
LIG(-16,-5,-15,-5)
LIG(-24,-1,-24,-9)
LIG(-16,-1,-24,-1)
LIG(-16,-9,-16,-1)
LIG(-24,-9,-16,-9)
LIG(-23,-2,-23,-8)
LIG(-17,-2,-23,-2)
LIG(-17,-8,-17,-2)
LIG(-23,-8,-17,-8)
FSYM
SYM  #button2
BB(-14,1,-5,9)
TITLE -10 5  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-13,2,6,6,r)
VIS 1
PIN(-5,5,0.000,0.000)B
LIG(-6,5,-5,5)
LIG(-14,9,-14,1)
LIG(-6,9,-14,9)
LIG(-6,1,-6,9)
LIG(-14,1,-6,1)
LIG(-13,8,-13,2)
LIG(-7,8,-13,8)
LIG(-7,2,-7,8)
LIG(-13,2,-7,2)
FSYM
SYM  #light1
BB(88,-20,94,-6)
TITLE 90 -6  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(89,-19,4,4,r)
VIS 1
PIN(90,-5,0.000,0.000)Sum
LIG(93,-14,93,-19)
LIG(93,-19,92,-20)
LIG(89,-19,89,-14)
LIG(92,-9,92,-12)
LIG(91,-9,94,-9)
LIG(91,-7,93,-9)
LIG(92,-7,94,-9)
LIG(88,-12,94,-12)
LIG(90,-12,90,-5)
LIG(88,-14,88,-12)
LIG(94,-14,88,-14)
LIG(94,-12,94,-14)
LIG(90,-20,89,-19)
LIG(92,-20,90,-20)
FSYM
SYM  #AND
BB(15,20,55,50)
TITLE 25 18  #AND
MODEL 6000
PROP                                                                                                                                                                                                            
REC(20,25,30,20,r)
VIS 5
PIN(15,40,0.000,0.000)in1
PIN(15,30,0.000,0.000)in2
PIN(55,30,0.060,0.600)out1
LIG(15,40,20,40)
LIG(15,30,20,30)
LIG(50,30,55,30)
LIG(20,25,20,45)
LIG(20,25,50,25)
LIG(50,25,50,45)
LIG(50,45,20,45)
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
CNC(10 -5)
CNC(5 5)
CNC(10 -5)
CNC(5 5)
LIG(-15,-5,10,-5)
LIG(-5,5,5,5)
LIG(55,30,90,30)
LIG(5,5,5,5)
LIG(10,-5,10,30)
LIG(10,-5,20,-5)
LIG(10,30,15,30)
LIG(5,5,5,40)
LIG(5,5,20,5)
LIG(5,40,15,40)
LIG(55,-5,90,-5)
FFIG C:\Users\pulok tarafder\Desktop\pulokv\pulokHA.sch
