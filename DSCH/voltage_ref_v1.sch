DSCH 3.8
VERSION 14/12/2022 11:14:40
BB(25,-50,345,170)
SYM  #nmos
BB(30,100,50,120)
TITLE 35 115  #nmos
MODEL 901
PROP   0.5u 0.05u MN                                                                                                                              
REC(30,100,19,15,r)
VIS 0
PIN(30,100,0.000,0.000)s
PIN(50,110,0.000,0.000)g
PIN(30,120,0.000,0.000)d
LIG(40,110,50,110)
LIG(40,104,40,116)
LIG(38,104,38,116)
LIG(30,116,38,116)
LIG(30,120,30,116)
LIG(30,104,38,104)
LIG(30,100,30,104)
VLG nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(85,50,105,70)
TITLE 90 55  #nmos
MODEL 901
PROP   0.5u 0.1u MN                                                                                                                              
REC(90,50,15,19,r)
VIS 0
PIN(105,50,0.000,0.000)s
PIN(95,70,0.000,0.000)g
PIN(85,50,0.000,0.005)d
LIG(95,60,95,70)
LIG(101,60,89,60)
LIG(101,58,89,58)
LIG(89,50,89,58)
LIG(85,50,89,50)
LIG(101,50,101,58)
LIG(105,50,101,50)
VLG nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(285,80,305,100)
TITLE 300 85  #nmos
MODEL 901
PROP   2u 0.1u MN                                                                                                                              
REC(286,85,19,15,r)
VIS 0
PIN(305,100,0.000,0.000)s
PIN(285,90,0.000,0.000)g
PIN(305,80,0.000,0.000)d
LIG(295,90,285,90)
LIG(295,96,295,84)
LIG(297,96,297,84)
LIG(305,84,297,84)
LIG(305,80,305,84)
LIG(305,96,297,96)
LIG(305,100,305,96)
VLG nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(305,40,325,60)
TITLE 310 55  #pmos
MODEL 902
PROP   20u 0.05u MP                                                                                                                              
REC(305,40,19,15,r)
VIS 0
PIN(305,60,0.000,0.000)s
PIN(325,50,0.000,0.000)g
PIN(305,40,0.000,0.000)d
LIG(325,50,319,50)
LIG(317,50,317,50)
LIG(315,44,315,56)
LIG(313,44,313,56)
LIG(305,56,313,56)
LIG(305,60,305,56)
LIG(305,44,313,44)
LIG(305,40,305,44)
VLG pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(260,5,280,25)
TITLE 275 10  #pmos
MODEL 902
PROP   2.5u 0.05u MP                                                                                                                              
REC(261,10,19,15,r)
VIS 0
PIN(280,5,0.000,0.000)s
PIN(260,15,0.000,0.000)g
PIN(280,25,0.000,0.000)d
LIG(260,15,266,15)
LIG(268,15,268,15)
LIG(270,21,270,9)
LIG(272,21,272,9)
LIG(280,9,272,9)
LIG(280,5,280,9)
LIG(280,21,272,21)
LIG(280,25,280,21)
VLG pmos pmos(drain,source,gate);
FSYM
SYM  #Res
BB(255,95,265,115)
TITLE 260 105  #R2
MODEL 920
PROP   2MEG                                                                                                                                
REC(375,-155,0,0, )
VIS 6
PIN(260,95,0.000,0.000)r1
PIN(260,115,0.000,0.000)r2
LIG(260,95,260,99)
LIG(262,101,260,99)
LIG(258,103,262,101)
LIG(262,106,258,103)
LIG(258,108,262,106)
LIG(262,111,258,108)
LIG(260,112,262,111)
LIG(260,115,260,112)
FSYM
SYM  #Res
BB(255,65,265,85)
TITLE 260 75  #R1
MODEL 920
PROP   5MEG                                                                                                                                
REC(355,-185,0,0, )
VIS 6
PIN(260,65,0.000,0.000)r1
PIN(260,85,0.000,0.000)r2
LIG(260,65,260,69)
LIG(262,71,260,69)
LIG(258,73,262,71)
LIG(262,76,258,73)
LIG(258,78,262,76)
LIG(262,81,258,78)
LIG(260,82,262,81)
LIG(260,85,260,82)
FSYM
SYM  #Res
BB(180,125,190,145)
TITLE 185 135  #RB
MODEL 920
PROP   2.5k                                                                                                                                
REC(50,325,0,0, )
VIS 6
PIN(185,145,0.000,0.000)r1
PIN(185,125,0.000,0.000)r2
LIG(185,145,185,141)
LIG(183,139,185,141)
LIG(187,137,183,139)
LIG(183,134,187,137)
LIG(187,132,183,134)
LIG(183,129,187,132)
LIG(185,128,183,129)
LIG(185,125,185,128)
FSYM
SYM  #nmos
BB(165,95,185,115)
TITLE 180 100  #nmos
MODEL 901
PROP   4u 0.05u MN                                                                                                                              
REC(166,100,19,15,r)
VIS 0
PIN(185,115,0.000,0.000)s
PIN(165,105,0.000,0.000)g
PIN(185,95,0.000,0.005)d
LIG(175,105,165,105)
LIG(175,111,175,99)
LIG(177,111,177,99)
LIG(185,99,177,99)
LIG(185,95,185,99)
LIG(185,111,177,111)
LIG(185,115,185,111)
VLG nmos nmos(drain,source,gate);
FSYM
SYM  #Res
BB(25,5,35,25)
TITLE 30 15  #Rst
MODEL 920
PROP   150k                                                                                                                                
REC(45,-15,0,0, )
VIS 6
PIN(30,5,0.000,0.000)r1
PIN(30,25,0.000,0.000)r2
LIG(30,5,30,9)
LIG(32,11,30,9)
LIG(28,13,32,11)
LIG(32,16,28,13)
LIG(28,18,32,16)
LIG(32,21,28,18)
LIG(30,22,32,21)
LIG(30,25,30,22)
FSYM
SYM  #Res
BB(180,30,190,50)
TITLE 185 40  #Rp
MODEL 920
PROP   50                                                                                                                                
REC(140,225,0,0, )
VIS 6
PIN(185,50,0.000,0.000)r1
PIN(185,30,0.000,0.000)r2
LIG(185,50,185,46)
LIG(183,44,185,46)
LIG(187,42,183,44)
LIG(183,39,187,42)
LIG(187,37,183,39)
LIG(183,34,187,37)
LIG(185,33,183,34)
LIG(185,30,185,33)
FSYM
SYM  #pmos
BB(165,0,185,20)
TITLE 180 15  #pmos
MODEL 902
PROP   1u 0.05u MP                                                                                                                              
REC(166,0,19,15,r)
VIS 0
PIN(185,20,0.000,0.000)s
PIN(165,10,0.000,0.000)g
PIN(185,0,0.000,0.002)d
LIG(165,10,171,10)
LIG(173,10,173,10)
LIG(175,4,175,16)
LIG(177,4,177,16)
LIG(185,16,177,16)
LIG(185,20,185,16)
LIG(185,4,177,4)
LIG(185,0,185,4)
VLG pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(165,-30,185,-10)
TITLE 180 -15  #pmos
MODEL 902
PROP   1u 0.05u MP                                                                                                                              
REC(166,-30,19,15,r)
VIS 0
PIN(185,-10,0.000,0.000)s
PIN(165,-20,0.000,0.000)g
PIN(185,-30,0.000,0.000)d
LIG(165,-20,171,-20)
LIG(173,-20,173,-20)
LIG(175,-26,175,-14)
LIG(177,-26,177,-14)
LIG(185,-14,177,-14)
LIG(185,-10,185,-14)
LIG(185,-26,177,-26)
LIG(185,-30,185,-26)
VLG pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(130,0,150,20)
TITLE 135 15  #pmos
MODEL 902
PROP   1u 0.05u MP                                                                                                                              
REC(130,0,19,15,r)
VIS 0
PIN(130,20,0.000,0.000)s
PIN(150,10,0.000,0.000)g
PIN(130,0,0.000,0.002)d
LIG(150,10,144,10)
LIG(142,10,142,10)
LIG(140,4,140,16)
LIG(138,4,138,16)
LIG(130,16,138,16)
LIG(130,20,130,16)
LIG(130,4,138,4)
LIG(130,0,130,4)
VLG pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(130,-30,150,-10)
TITLE 135 -15  #pmos
MODEL 902
PROP   1u 0.05u MP                                                                                                                              
REC(130,-30,19,15,r)
VIS 0
PIN(130,-10,0.000,0.000)s
PIN(150,-20,0.000,0.000)g
PIN(130,-30,0.000,0.000)d
LIG(150,-20,144,-20)
LIG(142,-20,142,-20)
LIG(140,-26,140,-14)
LIG(138,-26,138,-14)
LIG(130,-14,138,-14)
LIG(130,-10,130,-14)
LIG(130,-26,138,-26)
LIG(130,-30,130,-26)
VLG pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(130,95,150,115)
TITLE 135 110  #nmos
MODEL 901
PROP   1u 0.05u MN                                                                                                                              
REC(130,95,19,15,r)
VIS 0
PIN(130,95,0.000,0.000)s
PIN(150,105,0.000,0.000)g
PIN(130,115,0.000,0.000)d
LIG(140,105,150,105)
LIG(140,99,140,111)
LIG(138,99,138,111)
LIG(130,111,138,111)
LIG(130,115,130,111)
LIG(130,99,138,99)
LIG(130,95,130,99)
VLG nmos nmos(drain,source,gate);
FSYM
SYM  #vss
BB(180,162,190,170)
TITLE 184 167  #vss
MODEL 0
PROP                                                                                                                                    
REC(180,160,0,0,b)
VIS 0
PIN(185,160,0.000,0.000)vss
LIG(185,160,185,165)
LIG(180,165,190,165)
LIG(180,168,182,165)
LIG(182,168,184,165)
LIG(184,168,186,165)
LIG(186,168,188,165)
FSYM
SYM  #vdd
BB(25,-50,35,-40)
TITLE 28 -44  #vdd
MODEL 1
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(30,-40,0.000,0.000)vdd
LIG(30,-40,30,-45)
LIG(30,-45,25,-45)
LIG(25,-45,30,-50)
LIG(30,-50,35,-45)
LIG(35,-45,30,-45)
FSYM
SYM  #pmos
BB(260,-35,280,-15)
TITLE 275 -30  #pmos
MODEL 902
PROP   2.5u 0.05u MP                                                                                                                              
REC(261,-30,19,15,r)
VIS 0
PIN(280,-35,0.000,0.000)s
PIN(260,-25,0.000,0.000)g
PIN(280,-15,0.000,0.000)d
LIG(260,-25,266,-25)
LIG(268,-25,268,-25)
LIG(270,-19,270,-31)
LIG(272,-19,272,-31)
LIG(280,-31,272,-31)
LIG(280,-35,280,-31)
LIG(280,-19,272,-19)
LIG(280,-15,280,-19)
VLG pmos pmos(drain,source,gate);
FSYM
CNC(130 80)
CNC(130 50)
CNC(160 -5)
CNC(30 50)
CNC(65 50)
CNC(155 10)
CNC(160 -20)
CNC(185 25)
CNC(185 25)
CNC(305 65)
CNC(185 25)
CNC(160 105)
CNC(185 60)
CNC(260 90)
CNC(340 50)
CNC(280 35)
CNC(185 -40)
CNC(185 -40)
CNC(185 60)
CNC(185 150)
CNC(130 150)
CNC(185 150)
CNC(260 150)
CNC(130 -40)
CNC(185 -40)
CNC(130 -40)
CNC(185 -40)
CNC(130 -40)
CNC(130 -40)
LIG(305,65,305,80)
LIG(150,105,160,105)
LIG(160,120,160,105)
LIG(50,120,160,120)
LIG(30,25,30,50)
LIG(30,50,30,100)
LIG(95,70,65,70)
LIG(65,70,65,50)
LIG(85,50,65,50)
LIG(65,50,30,50)
LIG(50,110,50,120)
LIG(30,120,30,150)
LIG(185,-40,280,-40)
LIG(150,80,150,105)
LIG(130,80,130,95)
LIG(130,50,130,80)
LIG(130,80,150,80)
LIG(160,-5,160,25)
LIG(160,-20,160,-5)
LIG(185,20,185,25)
LIG(185,25,185,30)
LIG(130,20,130,50)
LIG(130,50,105,50)
LIG(160,-5,230,-5)
LIG(155,10,170,10)
LIG(150,10,155,10)
LIG(155,60,155,10)
LIG(155,60,185,60)
LIG(305,60,305,65)
LIG(160,25,185,25)
LIG(160,-20,165,-20)
LIG(150,-20,160,-20)
LIG(185,-10,185,0)
LIG(130,-10,130,0)
LIG(160,105,165,105)
LIG(340,65,305,65)
LIG(185,95,185,60)
LIG(185,60,185,50)
LIG(185,125,185,115)
LIG(340,50,345,50)
LIG(260,90,285,90)
LIG(260,85,260,90)
LIG(260,90,260,95)
LIG(130,-40,185,-40)
LIG(30,-40,130,-40)
LIG(325,50,340,50)
LIG(340,50,340,65)
LIG(185,-30,185,-40)
LIG(260,150,305,150)
LIG(305,35,305,40)
LIG(280,-15,280,5)
LIG(280,25,280,35)
LIG(260,35,280,35)
LIG(280,35,305,35)
LIG(260,-25,230,-25)
LIG(230,-25,230,-5)
LIG(185,150,260,150)
LIG(260,115,260,150)
LIG(305,100,305,150)
LIG(260,65,260,35)
LIG(260,15,240,15)
LIG(240,15,240,60)
LIG(240,60,185,60)
LIG(30,5,30,-40)
LIG(130,-40,130,-30)
LIG(130,150,185,150)
LIG(280,-40,280,-35)
LIG(30,150,130,150)
LIG(185,150,185,160)
LIG(130,115,130,150)
LIG(185,145,185,150)
FFIG U:\Bureau\4AE-SE\TP_EMCA\Projet EMCA\voltage_ref_EMCA\DSCH\voltage_ref_v1.sch
