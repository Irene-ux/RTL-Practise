`define UNIT_DELAY #1
`define FUNCTIONAL
`include "/foss/pdks/ihp-sg13g2/libs.ref/sg13g2_stdcell/verilog/sg13g2_udp.v"
`include "/foss/pdks/ihp-sg13g2/libs.ref/sg13g2_stdcell/verilog/sg13g2_stdcell.v"
module rgb_mixer (clk,
    enc0_a,
    enc0_b,
    enc1_a,
    enc1_b,
    enc2_a,
    enc2_b,
    pwm0_out,
    pwm1_out,
    pwm2_out,
    reset_n,
    VPWR,
    VGND);
 input clk;
 input enc0_a;
 input enc0_b;
 input enc1_a;
 input enc1_b;
 input enc2_a;
 input enc2_b;
 output pwm0_out;
 output pwm1_out;
 output pwm2_out;
 input reset_n;
 inout VPWR;
 inout VGND;

 wire _0000_;
 wire _0001_;
 wire _0002_;
 wire _0003_;
 wire _0004_;
 wire _0005_;
 wire _0006_;
 wire _0007_;
 wire _0008_;
 wire _0009_;
 wire _0010_;
 wire _0011_;
 wire _0012_;
 wire _0013_;
 wire _0014_;
 wire _0015_;
 wire _0016_;
 wire _0017_;
 wire _0018_;
 wire _0019_;
 wire _0020_;
 wire _0021_;
 wire _0022_;
 wire _0023_;
 wire _0024_;
 wire _0025_;
 wire _0026_;
 wire _0027_;
 wire _0028_;
 wire _0029_;
 wire _0030_;
 wire _0031_;
 wire _0032_;
 wire _0033_;
 wire _0034_;
 wire _0035_;
 wire _0036_;
 wire _0037_;
 wire _0038_;
 wire _0039_;
 wire _0040_;
 wire _0041_;
 wire _0042_;
 wire _0043_;
 wire _0044_;
 wire _0045_;
 wire _0046_;
 wire _0047_;
 wire _0048_;
 wire _0049_;
 wire _0050_;
 wire _0051_;
 wire _0052_;
 wire _0053_;
 wire _0054_;
 wire _0055_;
 wire _0056_;
 wire _0057_;
 wire _0058_;
 wire _0059_;
 wire _0060_;
 wire _0061_;
 wire _0062_;
 wire _0063_;
 wire _0064_;
 wire _0065_;
 wire _0066_;
 wire _0067_;
 wire _0068_;
 wire _0069_;
 wire _0070_;
 wire _0071_;
 wire _0072_;
 wire _0073_;
 wire _0074_;
 wire _0075_;
 wire _0076_;
 wire _0077_;
 wire _0078_;
 wire _0079_;
 wire _0080_;
 wire _0081_;
 wire _0082_;
 wire _0083_;
 wire _0084_;
 wire _0085_;
 wire _0086_;
 wire _0087_;
 wire _0088_;
 wire _0089_;
 wire _0090_;
 wire _0091_;
 wire _0092_;
 wire _0093_;
 wire _0094_;
 wire _0095_;
 wire _0096_;
 wire _0097_;
 wire _0098_;
 wire _0099_;
 wire _0100_;
 wire _0101_;
 wire _0102_;
 wire _0103_;
 wire _0104_;
 wire _0105_;
 wire _0106_;
 wire _0107_;
 wire _0108_;
 wire _0109_;
 wire _0110_;
 wire _0111_;
 wire _0112_;
 wire _0113_;
 wire _0114_;
 wire _0115_;
 wire _0116_;
 wire _0117_;
 wire _0118_;
 wire _0119_;
 wire _0120_;
 wire _0121_;
 wire _0122_;
 wire _0123_;
 wire _0124_;
 wire _0125_;
 wire _0126_;
 wire _0127_;
 wire _0128_;
 wire _0129_;
 wire _0130_;
 wire _0131_;
 wire _0132_;
 wire _0133_;
 wire _0134_;
 wire _0135_;
 wire _0136_;
 wire _0137_;
 wire _0138_;
 wire _0139_;
 wire _0140_;
 wire _0141_;
 wire _0142_;
 wire _0143_;
 wire _0144_;
 wire _0145_;
 wire _0146_;
 wire _0147_;
 wire _0148_;
 wire _0149_;
 wire _0150_;
 wire _0151_;
 wire _0152_;
 wire _0153_;
 wire _0154_;
 wire _0155_;
 wire _0156_;
 wire _0157_;
 wire _0158_;
 wire _0159_;
 wire _0160_;
 wire _0161_;
 wire _0162_;
 wire _0163_;
 wire _0164_;
 wire _0165_;
 wire _0166_;
 wire _0167_;
 wire _0168_;
 wire _0169_;
 wire _0170_;
 wire _0171_;
 wire _0172_;
 wire _0173_;
 wire _0174_;
 wire _0175_;
 wire _0176_;
 wire _0177_;
 wire _0178_;
 wire _0179_;
 wire _0180_;
 wire _0181_;
 wire _0182_;
 wire _0183_;
 wire _0184_;
 wire _0185_;
 wire _0186_;
 wire _0187_;
 wire _0188_;
 wire _0189_;
 wire _0190_;
 wire _0191_;
 wire _0192_;
 wire _0193_;
 wire _0194_;
 wire _0195_;
 wire _0196_;
 wire _0197_;
 wire _0198_;
 wire _0199_;
 wire _0200_;
 wire _0201_;
 wire _0202_;
 wire _0203_;
 wire _0204_;
 wire _0205_;
 wire _0206_;
 wire _0207_;
 wire _0208_;
 wire _0209_;
 wire _0210_;
 wire _0211_;
 wire _0212_;
 wire _0213_;
 wire _0214_;
 wire _0215_;
 wire _0216_;
 wire _0217_;
 wire _0218_;
 wire _0219_;
 wire _0220_;
 wire _0221_;
 wire _0222_;
 wire _0223_;
 wire _0224_;
 wire _0225_;
 wire _0226_;
 wire _0227_;
 wire _0228_;
 wire _0229_;
 wire _0230_;
 wire _0231_;
 wire _0232_;
 wire _0233_;
 wire _0234_;
 wire _0235_;
 wire _0236_;
 wire _0237_;
 wire _0238_;
 wire _0239_;
 wire _0240_;
 wire _0241_;
 wire _0242_;
 wire _0243_;
 wire _0244_;
 wire _0245_;
 wire _0246_;
 wire _0247_;
 wire _0248_;
 wire _0249_;
 wire _0250_;
 wire _0251_;
 wire _0252_;
 wire _0253_;
 wire _0254_;
 wire _0255_;
 wire _0256_;
 wire _0257_;
 wire _0258_;
 wire _0259_;
 wire _0260_;
 wire _0261_;
 wire _0262_;
 wire _0263_;
 wire _0264_;
 wire _0265_;
 wire _0266_;
 wire _0267_;
 wire _0268_;
 wire _0269_;
 wire _0270_;
 wire _0271_;
 wire _0272_;
 wire _0273_;
 wire _0274_;
 wire _0275_;
 wire _0276_;
 wire _0277_;
 wire _0278_;
 wire _0279_;
 wire _0280_;
 wire _0281_;
 wire _0282_;
 wire _0283_;
 wire _0284_;
 wire _0285_;
 wire _0286_;
 wire _0287_;
 wire _0288_;
 wire _0289_;
 wire _0290_;
 wire _0291_;
 wire _0292_;
 wire _0293_;
 wire _0294_;
 wire _0295_;
 wire _0296_;
 wire _0297_;
 wire _0298_;
 wire _0299_;
 wire _0300_;
 wire _0301_;
 wire _0302_;
 wire _0303_;
 wire _0304_;
 wire _0305_;
 wire _0306_;
 wire _0307_;
 wire _0308_;
 wire _0309_;
 wire _0310_;
 wire _0311_;
 wire _0312_;
 wire _0313_;
 wire _0314_;
 wire _0315_;
 wire _0316_;
 wire _0317_;
 wire _0318_;
 wire _0319_;
 wire _0320_;
 wire _0321_;
 wire _0322_;
 wire _0323_;
 wire _0324_;
 wire _0325_;
 wire _0326_;
 wire _0327_;
 wire _0328_;
 wire _0329_;
 wire _0330_;
 wire _0331_;
 wire _0332_;
 wire _0333_;
 wire _0334_;
 wire _0335_;
 wire _0336_;
 wire _0337_;
 wire _0338_;
 wire _0339_;
 wire _0340_;
 wire _0341_;
 wire _0342_;
 wire _0343_;
 wire _0344_;
 wire _0345_;
 wire _0346_;
 wire _0347_;
 wire _0348_;
 wire _0349_;
 wire _0350_;
 wire _0351_;
 wire _0352_;
 wire _0353_;
 wire _0354_;
 wire _0355_;
 wire _0356_;
 wire _0357_;
 wire _0358_;
 wire _0359_;
 wire _0360_;
 wire _0361_;
 wire _0362_;
 wire _0363_;
 wire _0364_;
 wire _0365_;
 wire _0366_;
 wire _0367_;
 wire _0368_;
 wire _0369_;
 wire _0370_;
 wire _0371_;
 wire _0372_;
 wire _0373_;
 wire _0374_;
 wire _0375_;
 wire _0376_;
 wire _0377_;
 wire _0378_;
 wire _0379_;
 wire _0380_;
 wire _0381_;
 wire _0382_;
 wire _0383_;
 wire _0384_;
 wire _0385_;
 wire _0386_;
 wire _0387_;
 wire _0388_;
 wire _0389_;
 wire _0390_;
 wire _0391_;
 wire _0392_;
 wire _0393_;
 wire _0394_;
 wire _0395_;
 wire net37;
 wire net38;
 wire net39;
 wire net40;
 wire net41;
 wire net42;
 wire net43;
 wire net44;
 wire net45;
 wire net46;
 wire net47;
 wire net48;
 wire net49;
 wire net50;
 wire net51;
 wire net52;
 wire net53;
 wire net54;
 wire net55;
 wire net56;
 wire net57;
 wire net58;
 wire net59;
 wire net60;
 wire net61;
 wire net62;
 wire net63;
 wire net64;
 wire net65;
 wire net66;
 wire net67;
 wire net68;
 wire net69;
 wire net70;
 wire net71;
 wire net72;
 wire net73;
 wire net74;
 wire net75;
 wire net76;
 wire net77;
 wire net78;
 wire net79;
 wire net80;
 wire net81;
 wire net82;
 wire net83;
 wire net84;
 wire net85;
 wire net86;
 wire net87;
 wire net88;
 wire net89;
 wire net90;
 wire net91;
 wire net92;
 wire net93;
 wire net94;
 wire net95;
 wire net96;
 wire net97;
 wire net98;
 wire net99;
 wire net100;
 wire net101;
 wire net102;
 wire net103;
 wire net104;
 wire net105;
 wire net106;
 wire net107;
 wire net108;
 wire net109;
 wire net110;
 wire net111;
 wire net112;
 wire net113;
 wire net114;
 wire net115;
 wire net116;
 wire net117;
 wire net118;
 wire net119;
 wire net120;
 wire net121;
 wire net122;
 wire net123;
 wire net124;
 wire net125;
 wire net126;
 wire net127;
 wire net128;
 wire net129;
 wire net130;
 wire net131;
 wire net132;
 wire net133;
 wire net134;
 wire net135;
 wire net136;
 wire net137;
 wire net138;
 wire net139;
 wire net140;
 wire net141;
 wire net142;
 wire net143;
 wire net144;
 wire net145;
 wire net146;
 wire clknet_0_clk;
 wire dbb_a;
 wire dbb_b;
 wire dbg_a;
 wire dbg_b;
 wire dbr_a;
 wire dbr_b;
 wire \debounce_b0.shift_reg[0] ;
 wire \debounce_b0.shift_reg[1] ;
 wire \debounce_b0.shift_reg[2] ;
 wire \debounce_b0.shift_reg[3] ;
 wire \debounce_b0.shift_reg[4] ;
 wire \debounce_b0.shift_reg[5] ;
 wire \debounce_b0.shift_reg[6] ;
 wire \debounce_b0.shift_reg[7] ;
 wire \debounce_b1.shift_reg[0] ;
 wire \debounce_b1.shift_reg[1] ;
 wire \debounce_b1.shift_reg[2] ;
 wire \debounce_b1.shift_reg[3] ;
 wire \debounce_b1.shift_reg[4] ;
 wire \debounce_b1.shift_reg[5] ;
 wire \debounce_b1.shift_reg[6] ;
 wire \debounce_b1.shift_reg[7] ;
 wire \debounce_g0.shift_reg[0] ;
 wire \debounce_g0.shift_reg[1] ;
 wire \debounce_g0.shift_reg[2] ;
 wire \debounce_g0.shift_reg[3] ;
 wire \debounce_g0.shift_reg[4] ;
 wire \debounce_g0.shift_reg[5] ;
 wire \debounce_g0.shift_reg[6] ;
 wire \debounce_g0.shift_reg[7] ;
 wire \debounce_g1.shift_reg[0] ;
 wire \debounce_g1.shift_reg[1] ;
 wire \debounce_g1.shift_reg[2] ;
 wire \debounce_g1.shift_reg[3] ;
 wire \debounce_g1.shift_reg[4] ;
 wire \debounce_g1.shift_reg[5] ;
 wire \debounce_g1.shift_reg[6] ;
 wire \debounce_g1.shift_reg[7] ;
 wire \debounce_r0.shift_reg[0] ;
 wire \debounce_r0.shift_reg[1] ;
 wire \debounce_r0.shift_reg[2] ;
 wire \debounce_r0.shift_reg[3] ;
 wire \debounce_r0.shift_reg[4] ;
 wire \debounce_r0.shift_reg[5] ;
 wire \debounce_r0.shift_reg[6] ;
 wire \debounce_r0.shift_reg[7] ;
 wire \debounce_r1.shift_reg[0] ;
 wire \debounce_r1.shift_reg[1] ;
 wire \debounce_r1.shift_reg[2] ;
 wire \debounce_r1.shift_reg[3] ;
 wire \debounce_r1.shift_reg[4] ;
 wire \debounce_r1.shift_reg[5] ;
 wire \debounce_r1.shift_reg[6] ;
 wire \debounce_r1.shift_reg[7] ;
 wire net1;
 wire net2;
 wire net3;
 wire net4;
 wire net5;
 wire net6;
 wire \encb_value[0] ;
 wire \encb_value[1] ;
 wire \encb_value[2] ;
 wire \encb_value[3] ;
 wire \encb_value[4] ;
 wire \encb_value[5] ;
 wire \encb_value[6] ;
 wire \encb_value[7] ;
 wire \encg_value[0] ;
 wire \encg_value[1] ;
 wire \encg_value[2] ;
 wire \encg_value[3] ;
 wire \encg_value[4] ;
 wire \encg_value[5] ;
 wire \encg_value[6] ;
 wire \encg_value[7] ;
 wire \encoder_b.old_a ;
 wire \encoder_b.old_b ;
 wire \encoder_g.old_a ;
 wire \encoder_g.old_b ;
 wire \encoder_r.old_a ;
 wire \encoder_r.old_b ;
 wire \encoder_r.value[0] ;
 wire \encoder_r.value[1] ;
 wire \encoder_r.value[2] ;
 wire \encoder_r.value[3] ;
 wire \encoder_r.value[4] ;
 wire \encoder_r.value[5] ;
 wire \encoder_r.value[6] ;
 wire \encoder_r.value[7] ;
 wire net8;
 wire net9;
 wire net10;
 wire \pwm_b.count[0] ;
 wire \pwm_b.count[1] ;
 wire \pwm_b.count[2] ;
 wire \pwm_b.count[3] ;
 wire \pwm_b.count[4] ;
 wire \pwm_b.count[5] ;
 wire \pwm_b.count[6] ;
 wire \pwm_b.count[7] ;
 wire \pwm_g.count[0] ;
 wire \pwm_g.count[1] ;
 wire \pwm_g.count[2] ;
 wire \pwm_g.count[3] ;
 wire \pwm_g.count[4] ;
 wire \pwm_g.count[5] ;
 wire \pwm_g.count[6] ;
 wire \pwm_g.count[7] ;
 wire \pwm_r.count[0] ;
 wire \pwm_r.count[1] ;
 wire \pwm_r.count[2] ;
 wire \pwm_r.count[3] ;
 wire \pwm_r.count[4] ;
 wire \pwm_r.count[5] ;
 wire \pwm_r.count[6] ;
 wire \pwm_r.count[7] ;
 wire net7;
 wire net11;
 wire net12;
 wire net13;
 wire net14;
 wire net15;
 wire net16;
 wire net17;
 wire net18;
 wire net19;
 wire net20;
 wire net21;
 wire net22;
 wire net23;
 wire net24;
 wire net25;
 wire net26;
 wire net27;
 wire net28;
 wire net29;
 wire net30;
 wire net31;
 wire net32;
 wire net33;
 wire net34;
 wire net35;
 wire net36;
 wire net;
 wire clknet_4_0_0_clk;
 wire clknet_4_1_0_clk;
 wire clknet_4_2_0_clk;
 wire clknet_4_3_0_clk;
 wire clknet_4_4_0_clk;
 wire clknet_4_5_0_clk;
 wire clknet_4_6_0_clk;
 wire clknet_4_7_0_clk;
 wire clknet_4_8_0_clk;
 wire clknet_4_9_0_clk;
 wire clknet_4_10_0_clk;
 wire clknet_4_11_0_clk;
 wire clknet_4_12_0_clk;
 wire clknet_4_13_0_clk;
 wire clknet_4_14_0_clk;
 wire clknet_4_15_0_clk;
 wire net147;
 wire net148;
 wire net149;
 wire net150;
 wire net151;
 wire net152;
 wire net153;
 wire net154;
 wire net155;
 wire net156;
 wire net157;
 wire net158;
 wire net159;
 wire net160;
 wire net161;
 wire net162;
 wire net163;
 wire net164;
 wire net165;
 wire net166;
 wire net167;
 wire net168;
 wire net169;
 wire net170;
 wire net171;
 wire net172;
 wire net173;
 wire net174;
 wire net175;
 wire net176;
 wire net177;
 wire net178;
 wire net179;
 wire net180;
 wire net181;
 wire net182;
 wire net183;
 wire net184;
 wire net185;
 wire net186;
 wire net187;
 wire net188;
 wire net189;
 wire net190;
 wire net191;
 wire net192;
 wire net193;
 wire net194;
 wire net195;
 wire net196;
 wire net197;
 wire net198;
 wire net199;
 wire net200;
 wire net201;
 wire net202;
 wire net203;
 wire net204;
 wire net205;
 wire net206;
 wire net207;
 wire net208;
 wire net209;
 wire net210;
 wire net211;
 wire net212;
 wire net213;
 wire net214;
 wire net215;
 wire net216;
 wire net217;
 wire net218;
 wire net219;
 wire net220;
 wire net221;
 wire net222;
 wire net223;
 wire net224;
 wire net225;
 wire net226;
 wire net227;
 wire net228;
 wire net229;
 wire net230;
 wire net231;
 wire net232;
 wire net233;
 wire net234;
 wire net235;
 wire net236;
 wire net237;
 wire net238;
 wire net239;
 wire net240;
 wire net241;
 wire net242;
 wire net243;
 wire net244;
 wire net245;
 wire net246;
 wire net247;
 wire net248;
 wire net249;
 wire net250;
 wire net251;
 wire net252;
 wire net253;
 wire net254;
 wire net255;
 wire net256;
 wire net257;
 wire net258;
 wire net259;
 wire net260;
 wire net261;
 wire net262;
 wire net263;
 wire net264;
 wire net265;
 wire net266;
 wire net267;
 wire net268;
 wire net269;
 wire net270;
 wire net271;
 wire net272;
 wire net273;
 wire net274;
 wire net275;
 wire net276;
 wire net277;
 wire net278;
 wire net279;
 wire net280;
 wire net281;
 wire net282;
 wire net283;
 wire net284;
 wire net285;
 wire net286;
 wire net287;
 wire net288;
 wire net289;
 wire net290;
 wire net291;
 wire net292;

 sg13g2_decap_8 FILLER_0_0 ();
 sg13g2_decap_8 FILLER_0_102 ();
 sg13g2_decap_4 FILLER_0_109 ();
 sg13g2_fill_2 FILLER_0_113 ();
 sg13g2_fill_2 FILLER_0_14 ();
 sg13g2_decap_8 FILLER_0_146 ();
 sg13g2_decap_8 FILLER_0_153 ();
 sg13g2_fill_1 FILLER_0_16 ();
 sg13g2_fill_2 FILLER_0_160 ();
 sg13g2_fill_1 FILLER_0_162 ();
 sg13g2_decap_4 FILLER_0_168 ();
 sg13g2_fill_1 FILLER_0_172 ();
 sg13g2_decap_8 FILLER_0_177 ();
 sg13g2_decap_8 FILLER_0_184 ();
 sg13g2_decap_8 FILLER_0_191 ();
 sg13g2_decap_8 FILLER_0_198 ();
 sg13g2_decap_8 FILLER_0_205 ();
 sg13g2_decap_8 FILLER_0_21 ();
 sg13g2_decap_8 FILLER_0_212 ();
 sg13g2_decap_4 FILLER_0_219 ();
 sg13g2_fill_2 FILLER_0_223 ();
 sg13g2_decap_8 FILLER_0_229 ();
 sg13g2_decap_8 FILLER_0_236 ();
 sg13g2_decap_4 FILLER_0_243 ();
 sg13g2_fill_2 FILLER_0_247 ();
 sg13g2_decap_8 FILLER_0_254 ();
 sg13g2_decap_8 FILLER_0_261 ();
 sg13g2_decap_8 FILLER_0_268 ();
 sg13g2_fill_2 FILLER_0_275 ();
 sg13g2_decap_8 FILLER_0_28 ();
 sg13g2_decap_8 FILLER_0_281 ();
 sg13g2_decap_4 FILLER_0_288 ();
 sg13g2_fill_1 FILLER_0_292 ();
 sg13g2_decap_8 FILLER_0_35 ();
 sg13g2_decap_8 FILLER_0_42 ();
 sg13g2_decap_8 FILLER_0_49 ();
 sg13g2_decap_8 FILLER_0_7 ();
 sg13g2_fill_2 FILLER_0_87 ();
 sg13g2_fill_1 FILLER_0_89 ();
 sg13g2_decap_8 FILLER_0_95 ();
 sg13g2_fill_2 FILLER_10_0 ();
 sg13g2_fill_2 FILLER_10_106 ();
 sg13g2_fill_1 FILLER_10_108 ();
 sg13g2_fill_2 FILLER_10_117 ();
 sg13g2_fill_1 FILLER_10_119 ();
 sg13g2_fill_2 FILLER_10_125 ();
 sg13g2_decap_8 FILLER_10_163 ();
 sg13g2_decap_8 FILLER_10_197 ();
 sg13g2_decap_8 FILLER_10_204 ();
 sg13g2_fill_1 FILLER_10_211 ();
 sg13g2_decap_8 FILLER_10_243 ();
 sg13g2_decap_4 FILLER_10_250 ();
 sg13g2_fill_1 FILLER_10_254 ();
 sg13g2_decap_8 FILLER_10_286 ();
 sg13g2_fill_1 FILLER_10_58 ();
 sg13g2_fill_1 FILLER_10_62 ();
 sg13g2_fill_2 FILLER_10_90 ();
 sg13g2_fill_2 FILLER_11_0 ();
 sg13g2_decap_8 FILLER_11_111 ();
 sg13g2_decap_8 FILLER_11_118 ();
 sg13g2_decap_8 FILLER_11_129 ();
 sg13g2_decap_4 FILLER_11_136 ();
 sg13g2_fill_2 FILLER_11_140 ();
 sg13g2_decap_4 FILLER_11_146 ();
 sg13g2_fill_1 FILLER_11_150 ();
 sg13g2_fill_2 FILLER_11_218 ();
 sg13g2_fill_2 FILLER_11_258 ();
 sg13g2_fill_2 FILLER_11_291 ();
 sg13g2_decap_8 FILLER_11_39 ();
 sg13g2_decap_8 FILLER_11_46 ();
 sg13g2_decap_8 FILLER_11_53 ();
 sg13g2_decap_4 FILLER_11_60 ();
 sg13g2_fill_2 FILLER_11_77 ();
 sg13g2_fill_2 FILLER_11_83 ();
 sg13g2_fill_1 FILLER_11_85 ();
 sg13g2_decap_8 FILLER_12_0 ();
 sg13g2_decap_8 FILLER_12_107 ();
 sg13g2_decap_4 FILLER_12_114 ();
 sg13g2_fill_2 FILLER_12_123 ();
 sg13g2_decap_8 FILLER_12_129 ();
 sg13g2_decap_8 FILLER_12_136 ();
 sg13g2_decap_4 FILLER_12_143 ();
 sg13g2_fill_2 FILLER_12_183 ();
 sg13g2_fill_1 FILLER_12_185 ();
 sg13g2_fill_2 FILLER_12_191 ();
 sg13g2_fill_2 FILLER_12_233 ();
 sg13g2_fill_2 FILLER_12_253 ();
 sg13g2_fill_1 FILLER_12_255 ();
 sg13g2_fill_1 FILLER_12_276 ();
 sg13g2_decap_8 FILLER_12_286 ();
 sg13g2_decap_8 FILLER_12_34 ();
 sg13g2_decap_4 FILLER_12_41 ();
 sg13g2_fill_2 FILLER_12_45 ();
 sg13g2_decap_8 FILLER_12_52 ();
 sg13g2_fill_1 FILLER_12_59 ();
 sg13g2_decap_8 FILLER_12_69 ();
 sg13g2_decap_8 FILLER_12_76 ();
 sg13g2_decap_4 FILLER_12_83 ();
 sg13g2_fill_2 FILLER_12_87 ();
 sg13g2_decap_8 FILLER_13_0 ();
 sg13g2_decap_8 FILLER_13_100 ();
 sg13g2_decap_8 FILLER_13_107 ();
 sg13g2_fill_1 FILLER_13_11 ();
 sg13g2_fill_2 FILLER_13_146 ();
 sg13g2_fill_1 FILLER_13_148 ();
 sg13g2_fill_2 FILLER_13_152 ();
 sg13g2_decap_8 FILLER_13_158 ();
 sg13g2_fill_1 FILLER_13_16 ();
 sg13g2_decap_8 FILLER_13_165 ();
 sg13g2_fill_1 FILLER_13_172 ();
 sg13g2_decap_8 FILLER_13_176 ();
 sg13g2_decap_8 FILLER_13_183 ();
 sg13g2_decap_8 FILLER_13_190 ();
 sg13g2_decap_4 FILLER_13_197 ();
 sg13g2_decap_4 FILLER_13_229 ();
 sg13g2_decap_8 FILLER_13_245 ();
 sg13g2_decap_8 FILLER_13_252 ();
 sg13g2_decap_4 FILLER_13_259 ();
 sg13g2_fill_2 FILLER_13_263 ();
 sg13g2_fill_1 FILLER_13_292 ();
 sg13g2_decap_8 FILLER_13_30 ();
 sg13g2_fill_1 FILLER_13_37 ();
 sg13g2_decap_4 FILLER_13_7 ();
 sg13g2_fill_2 FILLER_13_70 ();
 sg13g2_fill_1 FILLER_13_72 ();
 sg13g2_fill_1 FILLER_13_94 ();
 sg13g2_decap_8 FILLER_14_0 ();
 sg13g2_decap_4 FILLER_14_108 ();
 sg13g2_decap_8 FILLER_14_133 ();
 sg13g2_decap_8 FILLER_14_14 ();
 sg13g2_decap_8 FILLER_14_140 ();
 sg13g2_fill_2 FILLER_14_147 ();
 sg13g2_decap_8 FILLER_14_186 ();
 sg13g2_decap_8 FILLER_14_193 ();
 sg13g2_decap_4 FILLER_14_200 ();
 sg13g2_fill_2 FILLER_14_204 ();
 sg13g2_decap_8 FILLER_14_21 ();
 sg13g2_fill_2 FILLER_14_210 ();
 sg13g2_fill_1 FILLER_14_212 ();
 sg13g2_decap_4 FILLER_14_251 ();
 sg13g2_fill_2 FILLER_14_255 ();
 sg13g2_decap_8 FILLER_14_28 ();
 sg13g2_decap_4 FILLER_14_287 ();
 sg13g2_fill_2 FILLER_14_291 ();
 sg13g2_fill_2 FILLER_14_35 ();
 sg13g2_fill_1 FILLER_14_37 ();
 sg13g2_decap_8 FILLER_14_58 ();
 sg13g2_fill_2 FILLER_14_65 ();
 sg13g2_fill_1 FILLER_14_67 ();
 sg13g2_decap_8 FILLER_14_7 ();
 sg13g2_decap_8 FILLER_15_0 ();
 sg13g2_decap_8 FILLER_15_109 ();
 sg13g2_fill_2 FILLER_15_116 ();
 sg13g2_decap_8 FILLER_15_14 ();
 sg13g2_fill_2 FILLER_15_143 ();
 sg13g2_fill_1 FILLER_15_145 ();
 sg13g2_decap_4 FILLER_15_155 ();
 sg13g2_fill_2 FILLER_15_159 ();
 sg13g2_fill_2 FILLER_15_192 ();
 sg13g2_fill_1 FILLER_15_194 ();
 sg13g2_decap_8 FILLER_15_21 ();
 sg13g2_decap_4 FILLER_15_267 ();
 sg13g2_fill_1 FILLER_15_271 ();
 sg13g2_decap_8 FILLER_15_28 ();
 sg13g2_fill_2 FILLER_15_291 ();
 sg13g2_decap_8 FILLER_15_35 ();
 sg13g2_decap_4 FILLER_15_42 ();
 sg13g2_decap_4 FILLER_15_50 ();
 sg13g2_fill_1 FILLER_15_54 ();
 sg13g2_decap_8 FILLER_15_59 ();
 sg13g2_decap_8 FILLER_15_66 ();
 sg13g2_decap_8 FILLER_15_7 ();
 sg13g2_decap_4 FILLER_15_73 ();
 sg13g2_fill_1 FILLER_15_77 ();
 sg13g2_fill_2 FILLER_15_91 ();
 sg13g2_decap_8 FILLER_16_0 ();
 sg13g2_decap_8 FILLER_16_110 ();
 sg13g2_decap_4 FILLER_16_117 ();
 sg13g2_fill_1 FILLER_16_162 ();
 sg13g2_fill_1 FILLER_16_174 ();
 sg13g2_decap_4 FILLER_16_185 ();
 sg13g2_fill_1 FILLER_16_189 ();
 sg13g2_decap_4 FILLER_16_221 ();
 sg13g2_decap_4 FILLER_16_239 ();
 sg13g2_fill_2 FILLER_16_243 ();
 sg13g2_decap_8 FILLER_16_249 ();
 sg13g2_fill_2 FILLER_16_256 ();
 sg13g2_fill_1 FILLER_16_258 ();
 sg13g2_fill_1 FILLER_16_263 ();
 sg13g2_fill_2 FILLER_16_273 ();
 sg13g2_decap_8 FILLER_16_285 ();
 sg13g2_fill_1 FILLER_16_292 ();
 sg13g2_fill_2 FILLER_16_47 ();
 sg13g2_decap_4 FILLER_16_7 ();
 sg13g2_decap_8 FILLER_16_73 ();
 sg13g2_decap_8 FILLER_16_80 ();
 sg13g2_fill_1 FILLER_16_94 ();
 sg13g2_fill_2 FILLER_17_0 ();
 sg13g2_fill_1 FILLER_17_109 ();
 sg13g2_fill_2 FILLER_17_114 ();
 sg13g2_decap_4 FILLER_17_125 ();
 sg13g2_fill_2 FILLER_17_129 ();
 sg13g2_decap_4 FILLER_17_136 ();
 sg13g2_fill_2 FILLER_17_152 ();
 sg13g2_decap_8 FILLER_17_166 ();
 sg13g2_decap_8 FILLER_17_173 ();
 sg13g2_decap_8 FILLER_17_180 ();
 sg13g2_fill_2 FILLER_17_187 ();
 sg13g2_fill_1 FILLER_17_189 ();
 sg13g2_decap_4 FILLER_17_194 ();
 sg13g2_fill_1 FILLER_17_198 ();
 sg13g2_fill_1 FILLER_17_203 ();
 sg13g2_fill_1 FILLER_17_213 ();
 sg13g2_decap_8 FILLER_17_223 ();
 sg13g2_decap_8 FILLER_17_230 ();
 sg13g2_decap_8 FILLER_17_237 ();
 sg13g2_decap_8 FILLER_17_244 ();
 sg13g2_decap_8 FILLER_17_251 ();
 sg13g2_decap_8 FILLER_17_258 ();
 sg13g2_fill_2 FILLER_17_269 ();
 sg13g2_fill_1 FILLER_17_271 ();
 sg13g2_fill_1 FILLER_17_276 ();
 sg13g2_decap_8 FILLER_17_281 ();
 sg13g2_decap_4 FILLER_17_288 ();
 sg13g2_fill_1 FILLER_17_292 ();
 sg13g2_decap_8 FILLER_17_85 ();
 sg13g2_fill_1 FILLER_17_92 ();
 sg13g2_decap_8 FILLER_18_0 ();
 sg13g2_decap_8 FILLER_18_132 ();
 sg13g2_fill_1 FILLER_18_185 ();
 sg13g2_fill_2 FILLER_18_189 ();
 sg13g2_decap_8 FILLER_18_195 ();
 sg13g2_decap_8 FILLER_18_202 ();
 sg13g2_decap_4 FILLER_18_209 ();
 sg13g2_decap_8 FILLER_18_217 ();
 sg13g2_fill_2 FILLER_18_224 ();
 sg13g2_fill_1 FILLER_18_226 ();
 sg13g2_decap_8 FILLER_18_259 ();
 sg13g2_decap_8 FILLER_18_266 ();
 sg13g2_decap_8 FILLER_18_273 ();
 sg13g2_decap_8 FILLER_18_280 ();
 sg13g2_fill_2 FILLER_18_287 ();
 sg13g2_fill_2 FILLER_18_39 ();
 sg13g2_fill_1 FILLER_18_41 ();
 sg13g2_fill_2 FILLER_18_51 ();
 sg13g2_fill_1 FILLER_18_7 ();
 sg13g2_decap_4 FILLER_18_90 ();
 sg13g2_decap_8 FILLER_19_0 ();
 sg13g2_decap_8 FILLER_19_113 ();
 sg13g2_decap_8 FILLER_19_120 ();
 sg13g2_decap_4 FILLER_19_127 ();
 sg13g2_fill_1 FILLER_19_131 ();
 sg13g2_fill_1 FILLER_19_14 ();
 sg13g2_decap_8 FILLER_19_144 ();
 sg13g2_fill_1 FILLER_19_151 ();
 sg13g2_fill_2 FILLER_19_184 ();
 sg13g2_fill_1 FILLER_19_186 ();
 sg13g2_decap_8 FILLER_19_204 ();
 sg13g2_decap_8 FILLER_19_211 ();
 sg13g2_fill_2 FILLER_19_218 ();
 sg13g2_fill_1 FILLER_19_265 ();
 sg13g2_decap_8 FILLER_19_28 ();
 sg13g2_fill_2 FILLER_19_35 ();
 sg13g2_fill_1 FILLER_19_37 ();
 sg13g2_fill_2 FILLER_19_44 ();
 sg13g2_decap_4 FILLER_19_56 ();
 sg13g2_decap_8 FILLER_19_7 ();
 sg13g2_decap_8 FILLER_19_76 ();
 sg13g2_decap_4 FILLER_19_83 ();
 sg13g2_fill_2 FILLER_19_87 ();
 sg13g2_decap_8 FILLER_1_0 ();
 sg13g2_fill_2 FILLER_1_107 ();
 sg13g2_fill_1 FILLER_1_109 ();
 sg13g2_decap_4 FILLER_1_124 ();
 sg13g2_fill_2 FILLER_1_128 ();
 sg13g2_decap_8 FILLER_1_15 ();
 sg13g2_fill_2 FILLER_1_189 ();
 sg13g2_decap_8 FILLER_1_200 ();
 sg13g2_decap_4 FILLER_1_207 ();
 sg13g2_fill_1 FILLER_1_211 ();
 sg13g2_decap_4 FILLER_1_22 ();
 sg13g2_decap_8 FILLER_1_271 ();
 sg13g2_decap_8 FILLER_1_278 ();
 sg13g2_decap_8 FILLER_1_285 ();
 sg13g2_fill_1 FILLER_1_292 ();
 sg13g2_fill_2 FILLER_1_63 ();
 sg13g2_fill_1 FILLER_1_65 ();
 sg13g2_fill_2 FILLER_1_7 ();
 sg13g2_fill_1 FILLER_1_70 ();
 sg13g2_fill_1 FILLER_1_9 ();
 sg13g2_decap_8 FILLER_20_0 ();
 sg13g2_decap_4 FILLER_20_125 ();
 sg13g2_fill_1 FILLER_20_129 ();
 sg13g2_fill_1 FILLER_20_135 ();
 sg13g2_decap_8 FILLER_20_14 ();
 sg13g2_decap_8 FILLER_20_145 ();
 sg13g2_fill_1 FILLER_20_152 ();
 sg13g2_fill_1 FILLER_20_171 ();
 sg13g2_decap_8 FILLER_20_21 ();
 sg13g2_decap_8 FILLER_20_212 ();
 sg13g2_decap_4 FILLER_20_219 ();
 sg13g2_fill_2 FILLER_20_223 ();
 sg13g2_fill_2 FILLER_20_264 ();
 sg13g2_fill_1 FILLER_20_266 ();
 sg13g2_decap_8 FILLER_20_28 ();
 sg13g2_decap_8 FILLER_20_284 ();
 sg13g2_fill_2 FILLER_20_291 ();
 sg13g2_decap_8 FILLER_20_35 ();
 sg13g2_decap_8 FILLER_20_42 ();
 sg13g2_fill_2 FILLER_20_49 ();
 sg13g2_fill_1 FILLER_20_51 ();
 sg13g2_decap_4 FILLER_20_56 ();
 sg13g2_fill_1 FILLER_20_60 ();
 sg13g2_decap_8 FILLER_20_64 ();
 sg13g2_decap_8 FILLER_20_7 ();
 sg13g2_fill_1 FILLER_20_71 ();
 sg13g2_fill_2 FILLER_20_75 ();
 sg13g2_decap_8 FILLER_21_0 ();
 sg13g2_fill_1 FILLER_21_121 ();
 sg13g2_decap_8 FILLER_21_14 ();
 sg13g2_decap_8 FILLER_21_162 ();
 sg13g2_decap_8 FILLER_21_169 ();
 sg13g2_fill_2 FILLER_21_176 ();
 sg13g2_fill_1 FILLER_21_178 ();
 sg13g2_decap_8 FILLER_21_21 ();
 sg13g2_decap_8 FILLER_21_215 ();
 sg13g2_fill_2 FILLER_21_222 ();
 sg13g2_fill_1 FILLER_21_224 ();
 sg13g2_decap_4 FILLER_21_230 ();
 sg13g2_fill_1 FILLER_21_234 ();
 sg13g2_decap_4 FILLER_21_243 ();
 sg13g2_decap_4 FILLER_21_256 ();
 sg13g2_fill_1 FILLER_21_260 ();
 sg13g2_decap_8 FILLER_21_28 ();
 sg13g2_fill_2 FILLER_21_35 ();
 sg13g2_fill_2 FILLER_21_52 ();
 sg13g2_fill_1 FILLER_21_59 ();
 sg13g2_decap_8 FILLER_21_7 ();
 sg13g2_fill_2 FILLER_21_91 ();
 sg13g2_fill_1 FILLER_21_93 ();
 sg13g2_decap_8 FILLER_22_0 ();
 sg13g2_decap_8 FILLER_22_14 ();
 sg13g2_decap_4 FILLER_22_159 ();
 sg13g2_fill_2 FILLER_22_163 ();
 sg13g2_decap_8 FILLER_22_175 ();
 sg13g2_decap_8 FILLER_22_182 ();
 sg13g2_decap_4 FILLER_22_21 ();
 sg13g2_decap_8 FILLER_22_249 ();
 sg13g2_fill_2 FILLER_22_25 ();
 sg13g2_decap_8 FILLER_22_281 ();
 sg13g2_decap_4 FILLER_22_288 ();
 sg13g2_fill_1 FILLER_22_292 ();
 sg13g2_decap_4 FILLER_22_63 ();
 sg13g2_decap_8 FILLER_22_7 ();
 sg13g2_decap_8 FILLER_22_76 ();
 sg13g2_decap_8 FILLER_23_0 ();
 sg13g2_decap_8 FILLER_23_106 ();
 sg13g2_decap_4 FILLER_23_113 ();
 sg13g2_fill_2 FILLER_23_117 ();
 sg13g2_decap_8 FILLER_23_14 ();
 sg13g2_fill_2 FILLER_23_146 ();
 sg13g2_fill_1 FILLER_23_148 ();
 sg13g2_fill_1 FILLER_23_158 ();
 sg13g2_decap_8 FILLER_23_21 ();
 sg13g2_fill_1 FILLER_23_230 ();
 sg13g2_decap_4 FILLER_23_239 ();
 sg13g2_fill_1 FILLER_23_243 ();
 sg13g2_decap_4 FILLER_23_247 ();
 sg13g2_decap_4 FILLER_23_278 ();
 sg13g2_decap_4 FILLER_23_28 ();
 sg13g2_fill_2 FILLER_23_291 ();
 sg13g2_decap_8 FILLER_23_36 ();
 sg13g2_decap_4 FILLER_23_43 ();
 sg13g2_decap_4 FILLER_23_52 ();
 sg13g2_fill_2 FILLER_23_56 ();
 sg13g2_decap_8 FILLER_23_67 ();
 sg13g2_decap_8 FILLER_23_7 ();
 sg13g2_decap_8 FILLER_23_74 ();
 sg13g2_decap_8 FILLER_23_81 ();
 sg13g2_decap_8 FILLER_23_88 ();
 sg13g2_decap_8 FILLER_23_99 ();
 sg13g2_decap_8 FILLER_24_0 ();
 sg13g2_fill_1 FILLER_24_106 ();
 sg13g2_decap_8 FILLER_24_116 ();
 sg13g2_fill_2 FILLER_24_123 ();
 sg13g2_fill_1 FILLER_24_125 ();
 sg13g2_decap_8 FILLER_24_14 ();
 sg13g2_decap_4 FILLER_24_158 ();
 sg13g2_decap_8 FILLER_24_178 ();
 sg13g2_decap_4 FILLER_24_185 ();
 sg13g2_fill_2 FILLER_24_189 ();
 sg13g2_fill_1 FILLER_24_200 ();
 sg13g2_decap_8 FILLER_24_21 ();
 sg13g2_fill_2 FILLER_24_210 ();
 sg13g2_fill_2 FILLER_24_229 ();
 sg13g2_decap_8 FILLER_24_235 ();
 sg13g2_decap_8 FILLER_24_242 ();
 sg13g2_decap_8 FILLER_24_249 ();
 sg13g2_fill_2 FILLER_24_256 ();
 sg13g2_decap_8 FILLER_24_28 ();
 sg13g2_decap_4 FILLER_24_35 ();
 sg13g2_fill_2 FILLER_24_39 ();
 sg13g2_decap_4 FILLER_24_68 ();
 sg13g2_decap_8 FILLER_24_7 ();
 sg13g2_fill_1 FILLER_24_72 ();
 sg13g2_decap_8 FILLER_24_82 ();
 sg13g2_fill_1 FILLER_24_89 ();
 sg13g2_decap_8 FILLER_24_99 ();
 sg13g2_decap_8 FILLER_25_0 ();
 sg13g2_decap_8 FILLER_25_116 ();
 sg13g2_fill_2 FILLER_25_123 ();
 sg13g2_fill_1 FILLER_25_125 ();
 sg13g2_decap_8 FILLER_25_14 ();
 sg13g2_decap_8 FILLER_25_150 ();
 sg13g2_decap_8 FILLER_25_157 ();
 sg13g2_fill_2 FILLER_25_164 ();
 sg13g2_decap_8 FILLER_25_174 ();
 sg13g2_decap_8 FILLER_25_181 ();
 sg13g2_decap_8 FILLER_25_21 ();
 sg13g2_decap_8 FILLER_25_218 ();
 sg13g2_decap_4 FILLER_25_225 ();
 sg13g2_decap_8 FILLER_25_237 ();
 sg13g2_decap_8 FILLER_25_244 ();
 sg13g2_decap_8 FILLER_25_251 ();
 sg13g2_fill_1 FILLER_25_258 ();
 sg13g2_fill_2 FILLER_25_267 ();
 sg13g2_fill_1 FILLER_25_269 ();
 sg13g2_decap_8 FILLER_25_28 ();
 sg13g2_decap_4 FILLER_25_288 ();
 sg13g2_fill_1 FILLER_25_292 ();
 sg13g2_decap_8 FILLER_25_35 ();
 sg13g2_decap_4 FILLER_25_51 ();
 sg13g2_fill_2 FILLER_25_55 ();
 sg13g2_decap_8 FILLER_25_7 ();
 sg13g2_decap_8 FILLER_26_0 ();
 sg13g2_fill_2 FILLER_26_106 ();
 sg13g2_fill_1 FILLER_26_108 ();
 sg13g2_decap_8 FILLER_26_123 ();
 sg13g2_decap_8 FILLER_26_14 ();
 sg13g2_decap_8 FILLER_26_148 ();
 sg13g2_decap_8 FILLER_26_155 ();
 sg13g2_fill_1 FILLER_26_162 ();
 sg13g2_decap_8 FILLER_26_182 ();
 sg13g2_decap_4 FILLER_26_189 ();
 sg13g2_decap_8 FILLER_26_21 ();
 sg13g2_decap_4 FILLER_26_227 ();
 sg13g2_fill_1 FILLER_26_235 ();
 sg13g2_decap_4 FILLER_26_241 ();
 sg13g2_fill_1 FILLER_26_245 ();
 sg13g2_fill_1 FILLER_26_262 ();
 sg13g2_decap_8 FILLER_26_272 ();
 sg13g2_decap_8 FILLER_26_279 ();
 sg13g2_decap_8 FILLER_26_28 ();
 sg13g2_decap_8 FILLER_26_286 ();
 sg13g2_decap_8 FILLER_26_35 ();
 sg13g2_decap_8 FILLER_26_42 ();
 sg13g2_decap_8 FILLER_26_49 ();
 sg13g2_fill_2 FILLER_26_56 ();
 sg13g2_decap_8 FILLER_26_7 ();
 sg13g2_decap_8 FILLER_26_71 ();
 sg13g2_decap_8 FILLER_26_78 ();
 sg13g2_decap_8 FILLER_27_0 ();
 sg13g2_fill_2 FILLER_27_112 ();
 sg13g2_decap_8 FILLER_27_126 ();
 sg13g2_fill_1 FILLER_27_133 ();
 sg13g2_decap_8 FILLER_27_14 ();
 sg13g2_fill_2 FILLER_27_142 ();
 sg13g2_decap_4 FILLER_27_148 ();
 sg13g2_fill_1 FILLER_27_152 ();
 sg13g2_decap_8 FILLER_27_192 ();
 sg13g2_fill_1 FILLER_27_199 ();
 sg13g2_decap_8 FILLER_27_21 ();
 sg13g2_fill_2 FILLER_27_263 ();
 sg13g2_decap_4 FILLER_27_278 ();
 sg13g2_decap_8 FILLER_27_28 ();
 sg13g2_fill_2 FILLER_27_282 ();
 sg13g2_decap_8 FILLER_27_35 ();
 sg13g2_decap_8 FILLER_27_42 ();
 sg13g2_decap_8 FILLER_27_49 ();
 sg13g2_decap_8 FILLER_27_56 ();
 sg13g2_decap_8 FILLER_27_63 ();
 sg13g2_decap_8 FILLER_27_7 ();
 sg13g2_decap_4 FILLER_27_75 ();
 sg13g2_fill_2 FILLER_27_97 ();
 sg13g2_decap_8 FILLER_28_0 ();
 sg13g2_decap_8 FILLER_28_113 ();
 sg13g2_fill_1 FILLER_28_120 ();
 sg13g2_decap_8 FILLER_28_14 ();
 sg13g2_decap_8 FILLER_28_152 ();
 sg13g2_fill_2 FILLER_28_159 ();
 sg13g2_fill_1 FILLER_28_161 ();
 sg13g2_fill_2 FILLER_28_175 ();
 sg13g2_decap_8 FILLER_28_186 ();
 sg13g2_decap_4 FILLER_28_193 ();
 sg13g2_decap_8 FILLER_28_21 ();
 sg13g2_decap_8 FILLER_28_28 ();
 sg13g2_decap_8 FILLER_28_35 ();
 sg13g2_decap_8 FILLER_28_42 ();
 sg13g2_decap_4 FILLER_28_49 ();
 sg13g2_fill_2 FILLER_28_53 ();
 sg13g2_decap_8 FILLER_28_7 ();
 sg13g2_fill_2 FILLER_28_90 ();
 sg13g2_decap_8 FILLER_29_0 ();
 sg13g2_decap_4 FILLER_29_115 ();
 sg13g2_fill_2 FILLER_29_119 ();
 sg13g2_decap_8 FILLER_29_14 ();
 sg13g2_decap_8 FILLER_29_157 ();
 sg13g2_fill_2 FILLER_29_164 ();
 sg13g2_fill_1 FILLER_29_171 ();
 sg13g2_decap_8 FILLER_29_182 ();
 sg13g2_decap_4 FILLER_29_189 ();
 sg13g2_fill_1 FILLER_29_193 ();
 sg13g2_decap_8 FILLER_29_21 ();
 sg13g2_fill_1 FILLER_29_215 ();
 sg13g2_fill_1 FILLER_29_229 ();
 sg13g2_fill_2 FILLER_29_239 ();
 sg13g2_fill_1 FILLER_29_241 ();
 sg13g2_decap_8 FILLER_29_248 ();
 sg13g2_decap_8 FILLER_29_255 ();
 sg13g2_decap_8 FILLER_29_28 ();
 sg13g2_decap_8 FILLER_29_281 ();
 sg13g2_decap_4 FILLER_29_288 ();
 sg13g2_fill_1 FILLER_29_292 ();
 sg13g2_decap_8 FILLER_29_35 ();
 sg13g2_decap_8 FILLER_29_42 ();
 sg13g2_decap_4 FILLER_29_49 ();
 sg13g2_decap_8 FILLER_29_7 ();
 sg13g2_fill_2 FILLER_29_93 ();
 sg13g2_fill_1 FILLER_29_95 ();
 sg13g2_fill_2 FILLER_2_0 ();
 sg13g2_fill_2 FILLER_2_122 ();
 sg13g2_fill_1 FILLER_2_124 ();
 sg13g2_decap_4 FILLER_2_129 ();
 sg13g2_fill_1 FILLER_2_133 ();
 sg13g2_decap_4 FILLER_2_152 ();
 sg13g2_fill_2 FILLER_2_165 ();
 sg13g2_fill_1 FILLER_2_2 ();
 sg13g2_decap_4 FILLER_2_229 ();
 sg13g2_fill_2 FILLER_2_233 ();
 sg13g2_decap_8 FILLER_2_240 ();
 sg13g2_fill_2 FILLER_2_247 ();
 sg13g2_decap_8 FILLER_2_253 ();
 sg13g2_decap_4 FILLER_2_283 ();
 sg13g2_fill_2 FILLER_2_287 ();
 sg13g2_fill_2 FILLER_2_34 ();
 sg13g2_decap_8 FILLER_30_0 ();
 sg13g2_decap_4 FILLER_30_127 ();
 sg13g2_fill_1 FILLER_30_131 ();
 sg13g2_decap_8 FILLER_30_14 ();
 sg13g2_fill_1 FILLER_30_152 ();
 sg13g2_fill_2 FILLER_30_167 ();
 sg13g2_decap_8 FILLER_30_190 ();
 sg13g2_decap_8 FILLER_30_21 ();
 sg13g2_decap_8 FILLER_30_224 ();
 sg13g2_decap_8 FILLER_30_244 ();
 sg13g2_decap_8 FILLER_30_251 ();
 sg13g2_decap_4 FILLER_30_258 ();
 sg13g2_fill_1 FILLER_30_262 ();
 sg13g2_decap_8 FILLER_30_28 ();
 sg13g2_decap_8 FILLER_30_280 ();
 sg13g2_decap_4 FILLER_30_287 ();
 sg13g2_fill_2 FILLER_30_291 ();
 sg13g2_decap_8 FILLER_30_35 ();
 sg13g2_decap_8 FILLER_30_42 ();
 sg13g2_decap_4 FILLER_30_49 ();
 sg13g2_fill_2 FILLER_30_53 ();
 sg13g2_decap_8 FILLER_30_7 ();
 sg13g2_decap_8 FILLER_30_92 ();
 sg13g2_fill_1 FILLER_30_99 ();
 sg13g2_decap_8 FILLER_31_0 ();
 sg13g2_decap_4 FILLER_31_101 ();
 sg13g2_decap_8 FILLER_31_109 ();
 sg13g2_fill_2 FILLER_31_116 ();
 sg13g2_decap_4 FILLER_31_138 ();
 sg13g2_decap_8 FILLER_31_14 ();
 sg13g2_fill_2 FILLER_31_150 ();
 sg13g2_fill_2 FILLER_31_161 ();
 sg13g2_fill_1 FILLER_31_163 ();
 sg13g2_fill_2 FILLER_31_196 ();
 sg13g2_decap_8 FILLER_31_21 ();
 sg13g2_fill_2 FILLER_31_221 ();
 sg13g2_decap_8 FILLER_31_247 ();
 sg13g2_fill_2 FILLER_31_254 ();
 sg13g2_fill_2 FILLER_31_273 ();
 sg13g2_decap_8 FILLER_31_28 ();
 sg13g2_decap_8 FILLER_31_284 ();
 sg13g2_fill_2 FILLER_31_291 ();
 sg13g2_decap_8 FILLER_31_35 ();
 sg13g2_decap_8 FILLER_31_42 ();
 sg13g2_decap_8 FILLER_31_49 ();
 sg13g2_decap_4 FILLER_31_56 ();
 sg13g2_decap_8 FILLER_31_64 ();
 sg13g2_decap_8 FILLER_31_7 ();
 sg13g2_decap_8 FILLER_31_71 ();
 sg13g2_decap_8 FILLER_31_78 ();
 sg13g2_fill_2 FILLER_31_85 ();
 sg13g2_fill_1 FILLER_31_87 ();
 sg13g2_decap_4 FILLER_31_93 ();
 sg13g2_fill_1 FILLER_31_97 ();
 sg13g2_decap_8 FILLER_32_0 ();
 sg13g2_decap_4 FILLER_32_100 ();
 sg13g2_fill_2 FILLER_32_104 ();
 sg13g2_decap_8 FILLER_32_117 ();
 sg13g2_decap_8 FILLER_32_124 ();
 sg13g2_fill_1 FILLER_32_131 ();
 sg13g2_fill_1 FILLER_32_135 ();
 sg13g2_decap_8 FILLER_32_14 ();
 sg13g2_fill_2 FILLER_32_140 ();
 sg13g2_fill_2 FILLER_32_156 ();
 sg13g2_fill_2 FILLER_32_167 ();
 sg13g2_fill_2 FILLER_32_187 ();
 sg13g2_fill_2 FILLER_32_198 ();
 sg13g2_decap_8 FILLER_32_21 ();
 sg13g2_decap_8 FILLER_32_231 ();
 sg13g2_decap_8 FILLER_32_238 ();
 sg13g2_fill_2 FILLER_32_245 ();
 sg13g2_fill_2 FILLER_32_263 ();
 sg13g2_fill_1 FILLER_32_265 ();
 sg13g2_decap_8 FILLER_32_28 ();
 sg13g2_decap_8 FILLER_32_35 ();
 sg13g2_decap_8 FILLER_32_42 ();
 sg13g2_decap_8 FILLER_32_49 ();
 sg13g2_decap_8 FILLER_32_56 ();
 sg13g2_fill_2 FILLER_32_63 ();
 sg13g2_fill_2 FILLER_32_69 ();
 sg13g2_decap_8 FILLER_32_7 ();
 sg13g2_fill_1 FILLER_32_71 ();
 sg13g2_fill_1 FILLER_32_93 ();
 sg13g2_decap_8 FILLER_33_0 ();
 sg13g2_decap_8 FILLER_33_106 ();
 sg13g2_decap_4 FILLER_33_113 ();
 sg13g2_fill_2 FILLER_33_136 ();
 sg13g2_decap_8 FILLER_33_14 ();
 sg13g2_fill_2 FILLER_33_147 ();
 sg13g2_fill_1 FILLER_33_149 ();
 sg13g2_fill_2 FILLER_33_163 ();
 sg13g2_fill_1 FILLER_33_165 ();
 sg13g2_decap_8 FILLER_33_191 ();
 sg13g2_fill_1 FILLER_33_198 ();
 sg13g2_decap_8 FILLER_33_21 ();
 sg13g2_decap_8 FILLER_33_225 ();
 sg13g2_decap_8 FILLER_33_232 ();
 sg13g2_fill_2 FILLER_33_239 ();
 sg13g2_fill_1 FILLER_33_241 ();
 sg13g2_decap_4 FILLER_33_252 ();
 sg13g2_fill_2 FILLER_33_256 ();
 sg13g2_decap_8 FILLER_33_276 ();
 sg13g2_decap_8 FILLER_33_28 ();
 sg13g2_decap_4 FILLER_33_283 ();
 sg13g2_fill_2 FILLER_33_287 ();
 sg13g2_decap_8 FILLER_33_35 ();
 sg13g2_decap_8 FILLER_33_42 ();
 sg13g2_decap_8 FILLER_33_49 ();
 sg13g2_fill_2 FILLER_33_56 ();
 sg13g2_fill_1 FILLER_33_58 ();
 sg13g2_decap_8 FILLER_33_7 ();
 sg13g2_fill_2 FILLER_33_86 ();
 sg13g2_fill_2 FILLER_33_92 ();
 sg13g2_decap_8 FILLER_33_99 ();
 sg13g2_decap_8 FILLER_34_0 ();
 sg13g2_decap_8 FILLER_34_14 ();
 sg13g2_fill_1 FILLER_34_164 ();
 sg13g2_decap_8 FILLER_34_192 ();
 sg13g2_decap_8 FILLER_34_199 ();
 sg13g2_fill_2 FILLER_34_206 ();
 sg13g2_fill_1 FILLER_34_208 ();
 sg13g2_decap_8 FILLER_34_21 ();
 sg13g2_decap_4 FILLER_34_232 ();
 sg13g2_fill_2 FILLER_34_250 ();
 sg13g2_fill_1 FILLER_34_252 ();
 sg13g2_decap_4 FILLER_34_262 ();
 sg13g2_decap_8 FILLER_34_28 ();
 sg13g2_decap_8 FILLER_34_35 ();
 sg13g2_decap_8 FILLER_34_42 ();
 sg13g2_decap_8 FILLER_34_49 ();
 sg13g2_decap_8 FILLER_34_56 ();
 sg13g2_fill_1 FILLER_34_63 ();
 sg13g2_fill_2 FILLER_34_68 ();
 sg13g2_decap_8 FILLER_34_7 ();
 sg13g2_fill_2 FILLER_34_80 ();
 sg13g2_fill_1 FILLER_34_82 ();
 sg13g2_decap_8 FILLER_35_0 ();
 sg13g2_fill_1 FILLER_35_119 ();
 sg13g2_fill_2 FILLER_35_124 ();
 sg13g2_decap_8 FILLER_35_14 ();
 sg13g2_decap_8 FILLER_35_189 ();
 sg13g2_decap_8 FILLER_35_196 ();
 sg13g2_decap_8 FILLER_35_203 ();
 sg13g2_decap_8 FILLER_35_21 ();
 sg13g2_decap_4 FILLER_35_268 ();
 sg13g2_decap_8 FILLER_35_276 ();
 sg13g2_decap_8 FILLER_35_28 ();
 sg13g2_decap_8 FILLER_35_283 ();
 sg13g2_fill_2 FILLER_35_290 ();
 sg13g2_fill_1 FILLER_35_292 ();
 sg13g2_decap_8 FILLER_35_35 ();
 sg13g2_decap_8 FILLER_35_42 ();
 sg13g2_decap_8 FILLER_35_49 ();
 sg13g2_decap_8 FILLER_35_56 ();
 sg13g2_fill_2 FILLER_35_63 ();
 sg13g2_decap_8 FILLER_35_7 ();
 sg13g2_decap_8 FILLER_36_0 ();
 sg13g2_fill_2 FILLER_36_105 ();
 sg13g2_decap_8 FILLER_36_116 ();
 sg13g2_decap_4 FILLER_36_123 ();
 sg13g2_fill_1 FILLER_36_127 ();
 sg13g2_decap_8 FILLER_36_14 ();
 sg13g2_decap_8 FILLER_36_150 ();
 sg13g2_fill_1 FILLER_36_157 ();
 sg13g2_fill_2 FILLER_36_162 ();
 sg13g2_fill_1 FILLER_36_164 ();
 sg13g2_decap_8 FILLER_36_178 ();
 sg13g2_decap_8 FILLER_36_185 ();
 sg13g2_decap_8 FILLER_36_192 ();
 sg13g2_decap_8 FILLER_36_199 ();
 sg13g2_decap_8 FILLER_36_206 ();
 sg13g2_decap_8 FILLER_36_21 ();
 sg13g2_decap_4 FILLER_36_213 ();
 sg13g2_fill_2 FILLER_36_217 ();
 sg13g2_fill_2 FILLER_36_231 ();
 sg13g2_decap_8 FILLER_36_249 ();
 sg13g2_decap_8 FILLER_36_256 ();
 sg13g2_decap_8 FILLER_36_263 ();
 sg13g2_decap_8 FILLER_36_270 ();
 sg13g2_decap_8 FILLER_36_277 ();
 sg13g2_decap_8 FILLER_36_28 ();
 sg13g2_decap_8 FILLER_36_284 ();
 sg13g2_fill_2 FILLER_36_291 ();
 sg13g2_decap_8 FILLER_36_35 ();
 sg13g2_decap_8 FILLER_36_42 ();
 sg13g2_decap_8 FILLER_36_49 ();
 sg13g2_decap_8 FILLER_36_56 ();
 sg13g2_decap_8 FILLER_36_63 ();
 sg13g2_decap_8 FILLER_36_7 ();
 sg13g2_decap_4 FILLER_36_70 ();
 sg13g2_decap_8 FILLER_36_78 ();
 sg13g2_decap_8 FILLER_36_85 ();
 sg13g2_decap_8 FILLER_3_0 ();
 sg13g2_decap_8 FILLER_3_129 ();
 sg13g2_decap_8 FILLER_3_136 ();
 sg13g2_fill_2 FILLER_3_170 ();
 sg13g2_decap_4 FILLER_3_213 ();
 sg13g2_fill_1 FILLER_3_217 ();
 sg13g2_decap_8 FILLER_3_245 ();
 sg13g2_decap_4 FILLER_3_252 ();
 sg13g2_fill_2 FILLER_3_256 ();
 sg13g2_fill_2 FILLER_3_290 ();
 sg13g2_fill_1 FILLER_3_292 ();
 sg13g2_fill_1 FILLER_3_34 ();
 sg13g2_fill_1 FILLER_3_81 ();
 sg13g2_decap_8 FILLER_4_0 ();
 sg13g2_decap_4 FILLER_4_100 ();
 sg13g2_fill_2 FILLER_4_104 ();
 sg13g2_decap_8 FILLER_4_119 ();
 sg13g2_decap_8 FILLER_4_126 ();
 sg13g2_fill_1 FILLER_4_133 ();
 sg13g2_fill_2 FILLER_4_139 ();
 sg13g2_fill_2 FILLER_4_152 ();
 sg13g2_fill_2 FILLER_4_167 ();
 sg13g2_fill_1 FILLER_4_169 ();
 sg13g2_decap_8 FILLER_4_17 ();
 sg13g2_fill_1 FILLER_4_199 ();
 sg13g2_fill_2 FILLER_4_213 ();
 sg13g2_fill_1 FILLER_4_215 ();
 sg13g2_fill_2 FILLER_4_229 ();
 sg13g2_fill_1 FILLER_4_231 ();
 sg13g2_fill_1 FILLER_4_24 ();
 sg13g2_fill_2 FILLER_4_291 ();
 sg13g2_decap_8 FILLER_4_34 ();
 sg13g2_fill_2 FILLER_4_41 ();
 sg13g2_fill_1 FILLER_4_7 ();
 sg13g2_fill_2 FILLER_4_70 ();
 sg13g2_fill_1 FILLER_4_72 ();
 sg13g2_decap_4 FILLER_4_83 ();
 sg13g2_fill_1 FILLER_4_87 ();
 sg13g2_decap_8 FILLER_4_93 ();
 sg13g2_decap_8 FILLER_5_0 ();
 sg13g2_fill_1 FILLER_5_11 ();
 sg13g2_fill_1 FILLER_5_115 ();
 sg13g2_decap_8 FILLER_5_156 ();
 sg13g2_decap_8 FILLER_5_163 ();
 sg13g2_decap_8 FILLER_5_17 ();
 sg13g2_decap_8 FILLER_5_170 ();
 sg13g2_decap_4 FILLER_5_177 ();
 sg13g2_fill_2 FILLER_5_186 ();
 sg13g2_fill_1 FILLER_5_211 ();
 sg13g2_fill_2 FILLER_5_225 ();
 sg13g2_fill_1 FILLER_5_227 ();
 sg13g2_fill_1 FILLER_5_24 ();
 sg13g2_fill_2 FILLER_5_263 ();
 sg13g2_fill_2 FILLER_5_271 ();
 sg13g2_fill_1 FILLER_5_273 ();
 sg13g2_fill_2 FILLER_5_291 ();
 sg13g2_decap_8 FILLER_5_39 ();
 sg13g2_fill_2 FILLER_5_46 ();
 sg13g2_decap_8 FILLER_5_52 ();
 sg13g2_decap_8 FILLER_5_59 ();
 sg13g2_fill_2 FILLER_5_66 ();
 sg13g2_decap_4 FILLER_5_7 ();
 sg13g2_fill_2 FILLER_6_0 ();
 sg13g2_decap_8 FILLER_6_103 ();
 sg13g2_decap_4 FILLER_6_110 ();
 sg13g2_fill_2 FILLER_6_114 ();
 sg13g2_fill_1 FILLER_6_129 ();
 sg13g2_fill_1 FILLER_6_139 ();
 sg13g2_decap_8 FILLER_6_149 ();
 sg13g2_fill_1 FILLER_6_156 ();
 sg13g2_fill_2 FILLER_6_194 ();
 sg13g2_fill_1 FILLER_6_196 ();
 sg13g2_fill_1 FILLER_6_2 ();
 sg13g2_fill_1 FILLER_6_203 ();
 sg13g2_fill_2 FILLER_6_240 ();
 sg13g2_fill_1 FILLER_6_242 ();
 sg13g2_decap_8 FILLER_6_284 ();
 sg13g2_fill_2 FILLER_6_291 ();
 sg13g2_fill_1 FILLER_6_34 ();
 sg13g2_decap_8 FILLER_6_44 ();
 sg13g2_decap_8 FILLER_6_51 ();
 sg13g2_decap_8 FILLER_6_58 ();
 sg13g2_fill_1 FILLER_6_65 ();
 sg13g2_fill_2 FILLER_6_79 ();
 sg13g2_fill_1 FILLER_6_81 ();
 sg13g2_decap_4 FILLER_6_86 ();
 sg13g2_decap_4 FILLER_7_0 ();
 sg13g2_decap_4 FILLER_7_106 ();
 sg13g2_fill_1 FILLER_7_115 ();
 sg13g2_decap_8 FILLER_7_153 ();
 sg13g2_fill_2 FILLER_7_160 ();
 sg13g2_fill_1 FILLER_7_166 ();
 sg13g2_fill_2 FILLER_7_257 ();
 sg13g2_fill_1 FILLER_7_259 ();
 sg13g2_fill_2 FILLER_7_35 ();
 sg13g2_fill_2 FILLER_7_64 ();
 sg13g2_fill_1 FILLER_7_66 ();
 sg13g2_decap_8 FILLER_8_0 ();
 sg13g2_decap_4 FILLER_8_101 ();
 sg13g2_fill_1 FILLER_8_105 ();
 sg13g2_fill_1 FILLER_8_148 ();
 sg13g2_decap_8 FILLER_8_161 ();
 sg13g2_fill_1 FILLER_8_168 ();
 sg13g2_fill_1 FILLER_8_181 ();
 sg13g2_decap_8 FILLER_8_213 ();
 sg13g2_decap_8 FILLER_8_220 ();
 sg13g2_fill_2 FILLER_8_227 ();
 sg13g2_fill_1 FILLER_8_229 ();
 sg13g2_decap_8 FILLER_8_238 ();
 sg13g2_fill_2 FILLER_8_250 ();
 sg13g2_fill_1 FILLER_8_252 ();
 sg13g2_fill_1 FILLER_8_262 ();
 sg13g2_decap_4 FILLER_8_289 ();
 sg13g2_decap_4 FILLER_8_57 ();
 sg13g2_fill_2 FILLER_8_7 ();
 sg13g2_decap_8 FILLER_9_0 ();
 sg13g2_fill_2 FILLER_9_102 ();
 sg13g2_decap_4 FILLER_9_15 ();
 sg13g2_decap_4 FILLER_9_153 ();
 sg13g2_fill_1 FILLER_9_157 ();
 sg13g2_fill_2 FILLER_9_167 ();
 sg13g2_fill_1 FILLER_9_169 ();
 sg13g2_fill_2 FILLER_9_179 ();
 sg13g2_fill_1 FILLER_9_181 ();
 sg13g2_decap_8 FILLER_9_186 ();
 sg13g2_fill_1 FILLER_9_193 ();
 sg13g2_decap_8 FILLER_9_207 ();
 sg13g2_decap_8 FILLER_9_214 ();
 sg13g2_decap_8 FILLER_9_226 ();
 sg13g2_decap_4 FILLER_9_246 ();
 sg13g2_decap_4 FILLER_9_254 ();
 sg13g2_fill_2 FILLER_9_258 ();
 sg13g2_decap_4 FILLER_9_274 ();
 sg13g2_fill_1 FILLER_9_278 ();
 sg13g2_fill_2 FILLER_9_28 ();
 sg13g2_decap_4 FILLER_9_288 ();
 sg13g2_fill_1 FILLER_9_292 ();
 sg13g2_fill_2 FILLER_9_7 ();
 sg13g2_fill_2 FILLER_9_85 ();
 sg13g2_fill_1 FILLER_9_9 ();
 sg13g2_fill_1 FILLER_9_92 ();
 sg13g2_inv_1 _0507_ (
    .Y(_0111_),
    .A(net257));
 sg13g2_inv_1 _0508_ (
    .Y(_0112_),
    .A(\encg_value[3] ));
 sg13g2_inv_1 _0509_ (
    .Y(_0113_),
    .A(\encg_value[2] ));
 sg13g2_inv_1 _0510_ (
    .Y(_0114_),
    .A(\encb_value[5] ));
 sg13g2_inv_1 _0511_ (
    .Y(_0115_),
    .A(net265));
 sg13g2_inv_1 _0512_ (
    .Y(_0116_),
    .A(\encb_value[2] ));
 sg13g2_inv_1 _0513_ (
    .Y(_0117_),
    .A(net240));
 sg13g2_inv_1 _0514_ (
    .Y(_0118_),
    .A(net260));
 sg13g2_inv_1 _0515_ (
    .Y(_0119_),
    .A(net253));
 sg13g2_inv_1 _0516_ (
    .Y(_0120_),
    .A(net256));
 sg13g2_inv_1 _0517_ (
    .Y(_0121_),
    .A(net292));
 sg13g2_inv_1 _0518_ (
    .Y(_0122_),
    .A(net264));
 sg13g2_inv_1 _0519_ (
    .Y(_0123_),
    .A(net258));
 sg13g2_inv_1 _0520_ (
    .Y(_0124_),
    .A(\pwm_b.count[1] ));
 sg13g2_inv_1 _0521_ (
    .Y(_0125_),
    .A(\pwm_b.count[2] ));
 sg13g2_inv_1 _0522_ (
    .Y(_0126_),
    .A(net282));
 sg13g2_inv_1 _0523_ (
    .Y(_0127_),
    .A(net247));
 sg13g2_inv_1 _0524_ (
    .Y(_0128_),
    .A(net231));
 sg13g2_inv_1 _0525_ (
    .Y(_0129_),
    .A(\pwm_g.count[2] ));
 sg13g2_inv_1 _0526_ (
    .Y(_0130_),
    .A(net283));
 sg13g2_inv_1 _0527_ (
    .Y(_0131_),
    .A(net244));
 sg13g2_inv_1 _0528_ (
    .Y(_0132_),
    .A(\pwm_g.count[5] ));
 sg13g2_inv_1 _0529_ (
    .Y(_0133_),
    .A(net227));
 sg13g2_inv_1 _0530_ (
    .Y(_0134_),
    .A(\pwm_r.count[1] ));
 sg13g2_inv_1 _0531_ (
    .Y(_0135_),
    .A(\pwm_r.count[0] ));
 sg13g2_inv_1 _0532_ (
    .Y(_0136_),
    .A(\pwm_r.count[2] ));
 sg13g2_inv_1 _0533_ (
    .Y(_0137_),
    .A(net281));
 sg13g2_inv_1 _0534_ (
    .Y(_0138_),
    .A(\pwm_r.count[5] ));
 sg13g2_inv_1 _0535_ (
    .Y(_0139_),
    .A(net221));
 sg13g2_inv_1 _0536_ (
    .Y(_0140_),
    .A(net234));
 sg13g2_inv_1 _0537_ (
    .Y(_0141_),
    .A(net33));
 sg13g2_nor2_1 _0538_ (.A(\encoder_g.old_b ),
    .B(\encoder_g.old_a ),
    .Y(_0142_));
 sg13g2_inv_1 _0539_ (
    .Y(_0143_),
    .A(_0142_));
 sg13g2_nor2b_1 _0540_ (.A(dbg_a),
    .B_N(dbg_b),
    .Y(_0144_));
 sg13g2_and2_1 _0541_ (.A(\encoder_g.old_b ),
    .B(\encoder_g.old_a ),
    .X(_0145_));
 sg13g2_nand2_1 _0542_ (.Y(_0146_),
    .A(\encoder_g.old_b ),
    .B(\encoder_g.old_a ));
 sg13g2_nor2b_1 _0543_ (.A(dbg_b),
    .B_N(dbg_a),
    .Y(_0147_));
 sg13g2_a22oi_1 _0544_ (.Y(_0148_),
    .B1(_0145_),
    .B2(_0147_),
    .A2(_0144_),
    .A1(_0142_));
 sg13g2_inv_1 _0545_ (
    .Y(_0149_),
    .A(net19));
 sg13g2_xnor2_1 _0546_ (.Y(_0150_),
    .A(net279),
    .B(net19));
 sg13g2_nor2_1 _0547_ (.A(_0111_),
    .B(net19),
    .Y(_0151_));
 sg13g2_nor2b_1 _0548_ (.A(net19),
    .B_N(\encg_value[1] ),
    .Y(_0152_));
 sg13g2_xnor2_1 _0549_ (.Y(_0153_),
    .A(net269),
    .B(net19));
 sg13g2_a21oi_1 _0550_ (
    .A1(net233),
    .A2(_0153_),
    .Y(_0154_),
    .B1(_0152_));
 sg13g2_xnor2_1 _0551_ (.Y(_0155_),
    .A(net287),
    .B(net19));
 sg13g2_xnor2_1 _0552_ (.Y(_0156_),
    .A(net274),
    .B(net19));
 sg13g2_nand2_1 _0553_ (.Y(_0157_),
    .A(_0155_),
    .B(_0156_));
 sg13g2_o21ai_1 _0554_ (.B1(_0149_),
    .Y(_0158_),
    .A1(net290),
    .A2(\encg_value[2] ));
 sg13g2_o21ai_1 _0555_ (.B1(net291),
    .Y(_0159_),
    .A1(_0154_),
    .A2(_0157_));
 sg13g2_xnor2_1 _0556_ (.Y(_0160_),
    .A(net257),
    .B(net19));
 sg13g2_a21oi_1 _0557_ (
    .A1(_0159_),
    .A2(_0160_),
    .Y(_0161_),
    .B1(_0151_));
 sg13g2_nor2_1 _0558_ (.A(_0144_),
    .B(_0147_),
    .Y(_0162_));
 sg13g2_a21oi_1 _0559_ (
    .A1(_0143_),
    .A2(_0146_),
    .Y(_0163_),
    .B1(_0162_));
 sg13g2_xor2_1 _0560_ (.B(_0161_),
    .A(_0150_),
    .X(_0164_));
 sg13g2_o21ai_1 _0561_ (.B1(net31),
    .Y(_0165_),
    .A1(net279),
    .A2(net15));
 sg13g2_a21oi_1 _0562_ (
    .A1(net15),
    .A2(_0164_),
    .Y(_0000_),
    .B1(_0165_));
 sg13g2_nand2_1 _0563_ (.Y(_0166_),
    .A(net258),
    .B(_0149_));
 sg13g2_xnor2_1 _0564_ (.Y(_0167_),
    .A(_0123_),
    .B(_0148_));
 sg13g2_and2_1 _0565_ (.A(_0150_),
    .B(_0160_),
    .X(_0168_));
 sg13g2_a221oi_1 _0566_ (
    .B2(_0168_),
    .C1(_0151_),
    .B1(_0159_),
    .A1(\encg_value[5] ),
    .Y(_0169_),
    .A2(_0149_));
 sg13g2_xnor2_1 _0567_ (.Y(_0170_),
    .A(_0167_),
    .B(_0169_));
 sg13g2_o21ai_1 _0568_ (.B1(net34),
    .Y(_0171_),
    .A1(net258),
    .A2(net15));
 sg13g2_a21oi_1 _0569_ (
    .A1(net15),
    .A2(_0170_),
    .Y(_0001_),
    .B1(_0171_));
 sg13g2_o21ai_1 _0570_ (.B1(_0166_),
    .Y(_0172_),
    .A1(_0167_),
    .A2(_0169_));
 sg13g2_xnor2_1 _0571_ (.Y(_0173_),
    .A(net264),
    .B(_0148_));
 sg13g2_xnor2_1 _0572_ (.Y(_0174_),
    .A(_0172_),
    .B(_0173_));
 sg13g2_o21ai_1 _0573_ (.B1(net33),
    .Y(_0175_),
    .A1(net264),
    .A2(net15));
 sg13g2_a21oi_1 _0574_ (
    .A1(net15),
    .A2(_0174_),
    .Y(_0002_),
    .B1(_0175_));
 sg13g2_nand2_1 _0575_ (.Y(_0176_),
    .A(net200),
    .B(net29));
 sg13g2_inv_1 _0576_ (
    .Y(_0003_),
    .A(_0176_));
 sg13g2_nand2_1 _0577_ (.Y(_0177_),
    .A(net201),
    .B(net29));
 sg13g2_inv_1 _0578_ (
    .Y(_0004_),
    .A(_0177_));
 sg13g2_nor2_1 _0579_ (.A(\encoder_r.old_b ),
    .B(net271),
    .Y(_0178_));
 sg13g2_and2_1 _0580_ (.A(\encoder_r.old_b ),
    .B(net271),
    .X(_0179_));
 sg13g2_or2_1 _0581_ (
    .X(_0180_),
    .B(_0179_),
    .A(net272));
 sg13g2_nor2b_1 _0582_ (.A(net209),
    .B_N(dbr_b),
    .Y(_0181_));
 sg13g2_nor2b_1 _0583_ (.A(net207),
    .B_N(dbr_a),
    .Y(_0182_));
 sg13g2_or2_1 _0584_ (
    .X(_0183_),
    .B(_0182_),
    .A(_0181_));
 sg13g2_and2_1 _0585_ (.A(net273),
    .B(_0183_),
    .X(_0184_));
 sg13g2_nand2_1 _0586_ (.Y(_0185_),
    .A(_0180_),
    .B(_0183_));
 sg13g2_o21ai_1 _0587_ (.B1(net25),
    .Y(_0186_),
    .A1(net226),
    .A2(net13));
 sg13g2_a21oi_1 _0588_ (
    .A1(net226),
    .A2(net13),
    .Y(_0005_),
    .B1(_0186_));
 sg13g2_a22oi_1 _0589_ (.Y(_0187_),
    .B1(_0182_),
    .B2(_0179_),
    .A2(_0181_),
    .A1(_0178_));
 sg13g2_nor2b_1 _0590_ (.A(net17),
    .B_N(net289),
    .Y(_0188_));
 sg13g2_xnor2_1 _0591_ (.Y(_0189_),
    .A(net270),
    .B(net17));
 sg13g2_xnor2_1 _0592_ (.Y(_0190_),
    .A(net226),
    .B(_0189_));
 sg13g2_o21ai_1 _0593_ (.B1(net25),
    .Y(_0191_),
    .A1(net270),
    .A2(net13));
 sg13g2_a21oi_1 _0594_ (
    .A1(net13),
    .A2(_0190_),
    .Y(_0006_),
    .B1(_0191_));
 sg13g2_a21oi_1 _0595_ (
    .A1(net226),
    .A2(_0189_),
    .Y(_0192_),
    .B1(_0188_));
 sg13g2_nor2_1 _0596_ (.A(_0121_),
    .B(net17),
    .Y(_0193_));
 sg13g2_xnor2_1 _0597_ (.Y(_0194_),
    .A(net268),
    .B(net17));
 sg13g2_nor2b_1 _0598_ (.A(_0192_),
    .B_N(_0194_),
    .Y(_0195_));
 sg13g2_xor2_1 _0599_ (.B(_0194_),
    .A(_0192_),
    .X(_0196_));
 sg13g2_o21ai_1 _0600_ (.B1(net25),
    .Y(_0197_),
    .A1(net268),
    .A2(net13));
 sg13g2_a21oi_1 _0601_ (
    .A1(net13),
    .A2(_0196_),
    .Y(_0007_),
    .B1(_0197_));
 sg13g2_xnor2_1 _0602_ (.Y(_0198_),
    .A(net256),
    .B(net17));
 sg13g2_nor2_1 _0603_ (.A(_0193_),
    .B(_0195_),
    .Y(_0199_));
 sg13g2_or2_1 _0604_ (
    .X(_0200_),
    .B(_0199_),
    .A(_0198_));
 sg13g2_a21oi_1 _0605_ (
    .A1(_0198_),
    .A2(_0199_),
    .Y(_0201_),
    .B1(_0185_));
 sg13g2_a221oi_1 _0606_ (
    .B2(_0201_),
    .C1(net20),
    .B1(_0200_),
    .A1(_0120_),
    .Y(_0008_),
    .A2(_0185_));
 sg13g2_nand2_1 _0607_ (.Y(_0202_),
    .A(_0194_),
    .B(_0198_));
 sg13g2_a21o_1 _0608_ (.A2(_0121_),
    .A1(_0120_),
    .B1(net17),
    .X(_0203_));
 sg13g2_o21ai_1 _0609_ (.B1(_0203_),
    .Y(_0204_),
    .A1(_0192_),
    .A2(_0202_));
 sg13g2_nor2_1 _0610_ (.A(_0119_),
    .B(net17),
    .Y(_0205_));
 sg13g2_xnor2_1 _0611_ (.Y(_0206_),
    .A(net253),
    .B(net17));
 sg13g2_xnor2_1 _0612_ (.Y(_0207_),
    .A(_0204_),
    .B(_0206_));
 sg13g2_o21ai_1 _0613_ (.B1(net25),
    .Y(_0208_),
    .A1(net253),
    .A2(net13));
 sg13g2_a21oi_1 _0614_ (
    .A1(net13),
    .A2(_0207_),
    .Y(_0009_),
    .B1(_0208_));
 sg13g2_xnor2_1 _0615_ (.Y(_0209_),
    .A(net260),
    .B(net18));
 sg13g2_a21oi_1 _0616_ (
    .A1(_0204_),
    .A2(_0206_),
    .Y(_0210_),
    .B1(_0205_));
 sg13g2_or2_1 _0617_ (
    .X(_0211_),
    .B(_0210_),
    .A(_0209_));
 sg13g2_a21oi_1 _0618_ (
    .A1(_0209_),
    .A2(_0210_),
    .Y(_0212_),
    .B1(_0185_));
 sg13g2_a221oi_1 _0619_ (
    .B2(_0212_),
    .C1(net20),
    .B1(_0211_),
    .A1(_0118_),
    .Y(_0010_),
    .A2(_0185_));
 sg13g2_nor2b_1 _0620_ (.A(net18),
    .B_N(\encoder_r.value[6] ),
    .Y(_0213_));
 sg13g2_xnor2_1 _0621_ (.Y(_0214_),
    .A(net262),
    .B(net18));
 sg13g2_and2_1 _0622_ (.A(_0206_),
    .B(_0209_),
    .X(_0215_));
 sg13g2_a21oi_1 _0623_ (
    .A1(_0118_),
    .A2(_0119_),
    .Y(_0216_),
    .B1(net18));
 sg13g2_a21o_1 _0624_ (.A2(_0215_),
    .A1(_0204_),
    .B1(_0216_),
    .X(_0217_));
 sg13g2_xnor2_1 _0625_ (.Y(_0218_),
    .A(_0214_),
    .B(_0217_));
 sg13g2_o21ai_1 _0626_ (.B1(net26),
    .Y(_0219_),
    .A1(net262),
    .A2(_0184_));
 sg13g2_a21oi_1 _0627_ (
    .A1(_0184_),
    .A2(_0218_),
    .Y(_0011_),
    .B1(_0219_));
 sg13g2_a21oi_1 _0628_ (
    .A1(_0214_),
    .A2(_0217_),
    .Y(_0220_),
    .B1(_0213_));
 sg13g2_xnor2_1 _0629_ (.Y(_0221_),
    .A(net240),
    .B(net18));
 sg13g2_or2_1 _0630_ (
    .X(_0222_),
    .B(_0221_),
    .A(_0220_));
 sg13g2_a21oi_1 _0631_ (
    .A1(_0220_),
    .A2(_0221_),
    .Y(_0223_),
    .B1(_0185_));
 sg13g2_a221oi_1 _0632_ (
    .B2(_0223_),
    .C1(net20),
    .B1(_0222_),
    .A1(_0117_),
    .Y(_0012_),
    .A2(_0185_));
 sg13g2_nand2_1 _0633_ (.Y(_0224_),
    .A(net204),
    .B(net25));
 sg13g2_inv_1 _0634_ (
    .Y(_0013_),
    .A(_0224_));
 sg13g2_nand2_1 _0635_ (.Y(_0225_),
    .A(net207),
    .B(net23));
 sg13g2_inv_1 _0636_ (
    .Y(_0014_),
    .A(_0225_));
 sg13g2_nand2_1 _0637_ (.Y(_0226_),
    .A(net236),
    .B(_0128_));
 sg13g2_nand2b_1 _0638_ (.Y(_0227_),
    .B(\encb_value[6] ),
    .A_N(net197));
 sg13g2_nor2b_1 _0639_ (.A(\pwm_b.count[0] ),
    .B_N(\encb_value[0] ),
    .Y(_0228_));
 sg13g2_o21ai_1 _0640_ (.B1(_0228_),
    .Y(_0229_),
    .A1(\encb_value[1] ),
    .A2(_0124_));
 sg13g2_a22oi_1 _0641_ (.Y(_0230_),
    .B1(_0125_),
    .B2(\encb_value[2] ),
    .A2(_0124_),
    .A1(\encb_value[1] ));
 sg13g2_nor2_1 _0642_ (.A(\encb_value[3] ),
    .B(_0126_),
    .Y(_0231_));
 sg13g2_a221oi_1 _0643_ (
    .B2(_0230_),
    .C1(_0231_),
    .B1(_0229_),
    .A1(_0116_),
    .Y(_0232_),
    .A2(\pwm_b.count[2] ));
 sg13g2_a221oi_1 _0644_ (
    .B2(\encb_value[4] ),
    .C1(_0232_),
    .B1(_0127_),
    .A1(\encb_value[3] ),
    .Y(_0233_),
    .A2(_0126_));
 sg13g2_a221oi_1 _0645_ (
    .B2(_0114_),
    .C1(_0233_),
    .B1(\pwm_b.count[5] ),
    .A1(_0115_),
    .Y(_0234_),
    .A2(\pwm_b.count[4] ));
 sg13g2_o21ai_1 _0646_ (.B1(_0227_),
    .Y(_0235_),
    .A1(_0114_),
    .A2(\pwm_b.count[5] ));
 sg13g2_nand2b_1 _0647_ (.Y(_0236_),
    .B(net197),
    .A_N(\encb_value[6] ));
 sg13g2_o21ai_1 _0648_ (.B1(_0236_),
    .Y(_0237_),
    .A1(_0234_),
    .A2(_0235_));
 sg13g2_o21ai_1 _0649_ (.B1(net34),
    .Y(_0238_),
    .A1(net236),
    .A2(_0128_));
 sg13g2_a21oi_1 _0650_ (
    .A1(_0226_),
    .A2(_0237_),
    .Y(_0015_),
    .B1(_0238_));
 sg13g2_nor2_1 _0651_ (.A(net208),
    .B(net20),
    .Y(_0016_));
 sg13g2_o21ai_1 _0652_ (.B1(net33),
    .Y(_0239_),
    .A1(net210),
    .A2(net208));
 sg13g2_a21oi_1 _0653_ (
    .A1(net210),
    .A2(net208),
    .Y(_0017_),
    .B1(_0239_));
 sg13g2_a21oi_1 _0654_ (
    .A1(net210),
    .A2(net208),
    .Y(_0240_),
    .B1(net224));
 sg13g2_nand3_1 _0655_ (.B(net208),
    .C(net224),
    .A(net210),
    .Y(_0241_));
 sg13g2_nand2_1 _0656_ (.Y(_0242_),
    .A(net33),
    .B(_0241_));
 sg13g2_nor2_1 _0657_ (.A(_0240_),
    .B(_0242_),
    .Y(_0018_));
 sg13g2_and2_1 _0658_ (.A(_0126_),
    .B(_0241_),
    .X(_0243_));
 sg13g2_nor2_1 _0659_ (.A(_0126_),
    .B(_0241_),
    .Y(_0244_));
 sg13g2_nor3_1 _0660_ (.A(net21),
    .B(_0243_),
    .C(_0244_),
    .Y(_0019_));
 sg13g2_nor3_1 _0661_ (.A(_0126_),
    .B(_0127_),
    .C(_0241_),
    .Y(_0245_));
 sg13g2_o21ai_1 _0662_ (.B1(net34),
    .Y(_0246_),
    .A1(net247),
    .A2(_0244_));
 sg13g2_nor2_1 _0663_ (.A(_0245_),
    .B(net248),
    .Y(_0020_));
 sg13g2_xnor2_1 _0664_ (.Y(_0247_),
    .A(net242),
    .B(_0245_));
 sg13g2_nor2_1 _0665_ (.A(net21),
    .B(net243),
    .Y(_0021_));
 sg13g2_a21oi_1 _0666_ (
    .A1(\pwm_b.count[5] ),
    .A2(_0245_),
    .Y(_0248_),
    .B1(net197));
 sg13g2_nand3_1 _0667_ (.B(net197),
    .C(_0245_),
    .A(\pwm_b.count[5] ),
    .Y(_0249_));
 sg13g2_nand2_1 _0668_ (.Y(_0250_),
    .A(net34),
    .B(_0249_));
 sg13g2_nor2_1 _0669_ (.A(net198),
    .B(_0250_),
    .Y(_0022_));
 sg13g2_o21ai_1 _0670_ (.B1(net34),
    .Y(_0251_),
    .A1(_0128_),
    .A2(_0249_));
 sg13g2_a21oi_1 _0671_ (
    .A1(_0128_),
    .A2(_0249_),
    .Y(_0023_),
    .B1(_0251_));
 sg13g2_nand2b_1 _0672_ (.Y(_0252_),
    .B(net258),
    .A_N(net218));
 sg13g2_nor2_1 _0673_ (.A(net279),
    .B(_0132_),
    .Y(_0253_));
 sg13g2_nand2b_1 _0674_ (.Y(_0254_),
    .B(\pwm_g.count[1] ),
    .A_N(\encg_value[1] ));
 sg13g2_nand3b_1 _0675_ (.B(_0254_),
    .C(\encg_value[0] ),
    .Y(_0255_),
    .A_N(\pwm_g.count[0] ));
 sg13g2_nand2b_1 _0676_ (.Y(_0256_),
    .B(\encg_value[1] ),
    .A_N(\pwm_g.count[1] ));
 sg13g2_a22oi_1 _0677_ (.Y(_0257_),
    .B1(_0255_),
    .B2(_0256_),
    .A2(\pwm_g.count[2] ),
    .A1(_0113_));
 sg13g2_a221oi_1 _0678_ (
    .B2(\encg_value[3] ),
    .C1(_0257_),
    .B1(_0130_),
    .A1(\encg_value[2] ),
    .Y(_0258_),
    .A2(_0129_));
 sg13g2_a221oi_1 _0679_ (
    .B2(_0111_),
    .C1(_0258_),
    .B1(\pwm_g.count[4] ),
    .A1(_0112_),
    .Y(_0259_),
    .A2(\pwm_g.count[3] ));
 sg13g2_a221oi_1 _0680_ (
    .B2(\encg_value[5] ),
    .C1(_0259_),
    .B1(_0132_),
    .A1(net284),
    .Y(_0260_),
    .A2(_0131_));
 sg13g2_o21ai_1 _0681_ (.B1(_0252_),
    .Y(_0261_),
    .A1(_0253_),
    .A2(net285));
 sg13g2_a22oi_1 _0682_ (.Y(_0262_),
    .B1(net227),
    .B2(_0122_),
    .A2(net218),
    .A1(_0123_));
 sg13g2_a22oi_1 _0683_ (.Y(_0263_),
    .B1(net286),
    .B2(_0262_),
    .A2(_0133_),
    .A1(net264));
 sg13g2_nor2_1 _0684_ (.A(net20),
    .B(_0263_),
    .Y(_0024_));
 sg13g2_nor2_1 _0685_ (.A(net196),
    .B(net21),
    .Y(_0025_));
 sg13g2_o21ai_1 _0686_ (.B1(net31),
    .Y(_0264_),
    .A1(net196),
    .A2(net230));
 sg13g2_a21oi_1 _0687_ (
    .A1(net196),
    .A2(net230),
    .Y(_0026_),
    .B1(_0264_));
 sg13g2_a21oi_1 _0688_ (
    .A1(net196),
    .A2(\pwm_g.count[1] ),
    .Y(_0265_),
    .B1(net214));
 sg13g2_nand3_1 _0689_ (.B(net230),
    .C(net214),
    .A(net196),
    .Y(_0266_));
 sg13g2_nand2_1 _0690_ (.Y(_0267_),
    .A(net31),
    .B(_0266_));
 sg13g2_nor2_1 _0691_ (.A(net215),
    .B(_0267_),
    .Y(_0027_));
 sg13g2_and2_1 _0692_ (.A(_0130_),
    .B(_0266_),
    .X(_0268_));
 sg13g2_nor2_1 _0693_ (.A(_0130_),
    .B(_0266_),
    .Y(_0269_));
 sg13g2_nor3_1 _0694_ (.A(net21),
    .B(_0268_),
    .C(_0269_),
    .Y(_0028_));
 sg13g2_nor3_1 _0695_ (.A(_0130_),
    .B(_0131_),
    .C(_0266_),
    .Y(_0270_));
 sg13g2_o21ai_1 _0696_ (.B1(net31),
    .Y(_0271_),
    .A1(net244),
    .A2(_0269_));
 sg13g2_nor2_1 _0697_ (.A(_0270_),
    .B(net245),
    .Y(_0029_));
 sg13g2_xnor2_1 _0698_ (.Y(_0272_),
    .A(net238),
    .B(_0270_));
 sg13g2_nor2_1 _0699_ (.A(net21),
    .B(net239),
    .Y(_0030_));
 sg13g2_a21oi_1 _0700_ (
    .A1(\pwm_g.count[5] ),
    .A2(_0270_),
    .Y(_0273_),
    .B1(net218));
 sg13g2_nand3_1 _0701_ (.B(net218),
    .C(_0270_),
    .A(\pwm_g.count[5] ),
    .Y(_0274_));
 sg13g2_nand2_1 _0702_ (.Y(_0275_),
    .A(net34),
    .B(_0274_));
 sg13g2_nor2_1 _0703_ (.A(net219),
    .B(_0275_),
    .Y(_0031_));
 sg13g2_o21ai_1 _0704_ (.B1(net34),
    .Y(_0276_),
    .A1(_0133_),
    .A2(_0274_));
 sg13g2_a21oi_1 _0705_ (
    .A1(_0133_),
    .A2(_0274_),
    .Y(_0032_),
    .B1(_0276_));
 sg13g2_a22oi_1 _0706_ (.Y(_0277_),
    .B1(_0135_),
    .B2(\encoder_r.value[0] ),
    .A2(_0134_),
    .A1(\encoder_r.value[1] ));
 sg13g2_a21oi_1 _0707_ (
    .A1(_0121_),
    .A2(\pwm_r.count[2] ),
    .Y(_0278_),
    .B1(_0277_));
 sg13g2_o21ai_1 _0708_ (.B1(_0278_),
    .Y(_0279_),
    .A1(\encoder_r.value[1] ),
    .A2(_0134_));
 sg13g2_a22oi_1 _0709_ (.Y(_0280_),
    .B1(_0137_),
    .B2(\encoder_r.value[3] ),
    .A2(_0136_),
    .A1(\encoder_r.value[2] ));
 sg13g2_a22oi_1 _0710_ (.Y(_0281_),
    .B1(_0279_),
    .B2(_0280_),
    .A2(\pwm_r.count[3] ),
    .A1(_0120_));
 sg13g2_nor2_1 _0711_ (.A(_0119_),
    .B(net250),
    .Y(_0282_));
 sg13g2_a22oi_1 _0712_ (.Y(_0283_),
    .B1(net254),
    .B2(_0118_),
    .A2(net250),
    .A1(_0119_));
 sg13g2_o21ai_1 _0713_ (.B1(_0283_),
    .Y(_0284_),
    .A1(_0281_),
    .A2(_0282_));
 sg13g2_a22oi_1 _0714_ (.Y(_0285_),
    .B1(_0139_),
    .B2(net262),
    .A2(_0138_),
    .A1(net260));
 sg13g2_nand2b_1 _0715_ (.Y(_0286_),
    .B(net221),
    .A_N(net262));
 sg13g2_a22oi_1 _0716_ (.Y(_0287_),
    .B1(_0284_),
    .B2(_0285_),
    .A2(net234),
    .A1(_0117_));
 sg13g2_a22oi_1 _0717_ (.Y(_0288_),
    .B1(_0286_),
    .B2(_0287_),
    .A2(_0140_),
    .A1(net240));
 sg13g2_nor2_1 _0718_ (.A(net21),
    .B(net263),
    .Y(_0033_));
 sg13g2_nor2_1 _0719_ (.A(net212),
    .B(net20),
    .Y(_0034_));
 sg13g2_o21ai_1 _0720_ (.B1(net31),
    .Y(_0289_),
    .A1(net213),
    .A2(net212));
 sg13g2_a21oi_1 _0721_ (
    .A1(net213),
    .A2(net212),
    .Y(_0035_),
    .B1(_0289_));
 sg13g2_a21oi_1 _0722_ (
    .A1(net213),
    .A2(net212),
    .Y(_0290_),
    .B1(net217));
 sg13g2_nand3_1 _0723_ (.B(net212),
    .C(net217),
    .A(net213),
    .Y(_0291_));
 sg13g2_nand2_1 _0724_ (.Y(_0292_),
    .A(net31),
    .B(_0291_));
 sg13g2_nor2_1 _0725_ (.A(_0290_),
    .B(_0292_),
    .Y(_0036_));
 sg13g2_and2_1 _0726_ (.A(_0137_),
    .B(_0291_),
    .X(_0293_));
 sg13g2_nor2_1 _0727_ (.A(_0137_),
    .B(_0291_),
    .Y(_0294_));
 sg13g2_nor3_1 _0728_ (.A(net20),
    .B(_0293_),
    .C(_0294_),
    .Y(_0037_));
 sg13g2_and2_1 _0729_ (.A(net250),
    .B(_0294_),
    .X(_0295_));
 sg13g2_o21ai_1 _0730_ (.B1(net31),
    .Y(_0296_),
    .A1(net250),
    .A2(_0294_));
 sg13g2_nor2_1 _0731_ (.A(_0295_),
    .B(net251),
    .Y(_0038_));
 sg13g2_xnor2_1 _0732_ (.Y(_0297_),
    .A(net254),
    .B(_0295_));
 sg13g2_nor2_1 _0733_ (.A(net20),
    .B(net255),
    .Y(_0039_));
 sg13g2_a21oi_1 _0734_ (
    .A1(\pwm_r.count[5] ),
    .A2(_0295_),
    .Y(_0298_),
    .B1(net221));
 sg13g2_nand3_1 _0735_ (.B(net221),
    .C(_0295_),
    .A(\pwm_r.count[5] ),
    .Y(_0299_));
 sg13g2_nand2_1 _0736_ (.Y(_0300_),
    .A(net33),
    .B(_0299_));
 sg13g2_nor2_1 _0737_ (.A(net222),
    .B(_0300_),
    .Y(_0040_));
 sg13g2_o21ai_1 _0738_ (.B1(net33),
    .Y(_0301_),
    .A1(_0140_),
    .A2(_0299_));
 sg13g2_a21oi_1 _0739_ (
    .A1(_0140_),
    .A2(_0299_),
    .Y(_0041_),
    .B1(_0301_));
 sg13g2_nand2_1 _0740_ (.Y(_0302_),
    .A(net188),
    .B(net29));
 sg13g2_inv_1 _0741_ (
    .Y(_0104_),
    .A(_0302_));
 sg13g2_nor4_1 _0742_ (.A(net191),
    .B(net153),
    .C(net171),
    .D(net183),
    .Y(_0303_));
 sg13g2_and2_1 _0743_ (.A(net148),
    .B(net29),
    .X(_0049_));
 sg13g2_and2_1 _0744_ (.A(net191),
    .B(net29),
    .X(_0044_));
 sg13g2_nand4_1 _0745_ (.B(net183),
    .C(net185),
    .A(net171),
    .Y(_0304_),
    .D(net225));
 sg13g2_and2_1 _0746_ (.A(net159),
    .B(net30),
    .X(_0048_));
 sg13g2_nand3_1 _0747_ (.B(net153),
    .C(_0048_),
    .A(net191),
    .Y(_0305_));
 sg13g2_o21ai_1 _0748_ (.B1(_0302_),
    .Y(_0306_),
    .A1(_0304_),
    .A2(_0305_));
 sg13g2_nor3_1 _0749_ (.A(net159),
    .B(net185),
    .C(net225),
    .Y(_0307_));
 sg13g2_a21oi_1 _0750_ (
    .A1(_0303_),
    .A2(_0307_),
    .Y(_0308_),
    .B1(_0302_));
 sg13g2_a21o_1 _0751_ (.A2(_0306_),
    .A1(net148),
    .B1(_0308_),
    .X(_0042_));
 sg13g2_and2_1 _0752_ (.A(net27),
    .B(net5),
    .X(_0043_));
 sg13g2_and2_1 _0753_ (.A(net153),
    .B(net30),
    .X(_0045_));
 sg13g2_and2_1 _0754_ (.A(net171),
    .B(net29),
    .X(_0046_));
 sg13g2_and2_1 _0755_ (.A(net183),
    .B(net29),
    .X(_0047_));
 sg13g2_and2_1 _0756_ (.A(net185),
    .B(net29),
    .X(_0050_));
 sg13g2_nand2_1 _0757_ (.Y(_0309_),
    .A(net211),
    .B(net30));
 sg13g2_inv_1 _0758_ (
    .Y(_0105_),
    .A(_0309_));
 sg13g2_nor4_1 _0759_ (.A(net173),
    .B(net178),
    .C(net187),
    .D(net172),
    .Y(_0310_));
 sg13g2_and2_1 _0760_ (.A(net172),
    .B(net27),
    .X(_0056_));
 sg13g2_and2_1 _0761_ (.A(net187),
    .B(net27),
    .X(_0055_));
 sg13g2_nand4_1 _0762_ (.B(net150),
    .C(net160),
    .A(net172),
    .Y(_0311_),
    .D(net157));
 sg13g2_and2_1 _0763_ (.A(net173),
    .B(net27),
    .X(_0053_));
 sg13g2_nand3_1 _0764_ (.B(net187),
    .C(_0053_),
    .A(net178),
    .Y(_0312_));
 sg13g2_o21ai_1 _0765_ (.B1(_0309_),
    .Y(_0313_),
    .A1(_0311_),
    .A2(_0312_));
 sg13g2_nor3_1 _0766_ (.A(net150),
    .B(net160),
    .C(net157),
    .Y(_0314_));
 sg13g2_a21oi_1 _0767_ (
    .A1(_0310_),
    .A2(_0314_),
    .Y(_0315_),
    .B1(_0309_));
 sg13g2_a21o_1 _0768_ (.A2(_0313_),
    .A1(net194),
    .B1(_0315_),
    .X(_0051_));
 sg13g2_and2_1 _0769_ (.A(net27),
    .B(net6),
    .X(_0052_));
 sg13g2_and2_1 _0770_ (.A(net178),
    .B(net27),
    .X(_0054_));
 sg13g2_and2_1 _0771_ (.A(net150),
    .B(net27),
    .X(_0057_));
 sg13g2_and2_1 _0772_ (.A(net160),
    .B(net27),
    .X(_0058_));
 sg13g2_and2_1 _0773_ (.A(net157),
    .B(net30),
    .X(_0059_));
 sg13g2_nor4_1 _0774_ (.A(net174),
    .B(net158),
    .C(net151),
    .D(net156),
    .Y(_0316_));
 sg13g2_and2_1 _0775_ (.A(net156),
    .B(net23),
    .X(_0065_));
 sg13g2_and2_1 _0776_ (.A(net151),
    .B(net23),
    .X(_0064_));
 sg13g2_and2_1 _0777_ (.A(net158),
    .B(net28),
    .X(_0063_));
 sg13g2_nand3_1 _0778_ (.B(net151),
    .C(_0063_),
    .A(net174),
    .Y(_0317_));
 sg13g2_nand4_1 _0779_ (.B(net167),
    .C(net176),
    .A(net156),
    .Y(_0318_),
    .D(net163));
 sg13g2_o21ai_1 _0780_ (.B1(_0176_),
    .Y(_0319_),
    .A1(_0317_),
    .A2(_0318_));
 sg13g2_nor3_1 _0781_ (.A(net167),
    .B(net176),
    .C(net163),
    .Y(_0320_));
 sg13g2_a21oi_1 _0782_ (
    .A1(_0316_),
    .A2(_0320_),
    .Y(_0321_),
    .B1(_0176_));
 sg13g2_a21o_1 _0783_ (.A2(_0319_),
    .A1(net192),
    .B1(_0321_),
    .X(_0060_));
 sg13g2_and2_1 _0784_ (.A(net23),
    .B(net3),
    .X(_0061_));
 sg13g2_and2_1 _0785_ (.A(net174),
    .B(net23),
    .X(_0062_));
 sg13g2_and2_1 _0786_ (.A(net167),
    .B(net24),
    .X(_0066_));
 sg13g2_and2_1 _0787_ (.A(net176),
    .B(net24),
    .X(_0067_));
 sg13g2_and2_1 _0788_ (.A(net163),
    .B(net26),
    .X(_0068_));
 sg13g2_nor4_1 _0789_ (.A(net179),
    .B(net169),
    .C(net181),
    .D(net175),
    .Y(_0322_));
 sg13g2_and2_1 _0790_ (.A(net147),
    .B(net28),
    .X(_0076_));
 sg13g2_and2_1 _0791_ (.A(net179),
    .B(net28),
    .X(_0071_));
 sg13g2_nand4_1 _0792_ (.B(net175),
    .C(net149),
    .A(net181),
    .Y(_0323_),
    .D(\debounce_g1.shift_reg[7] ));
 sg13g2_and2_1 _0793_ (.A(net162),
    .B(net28),
    .X(_0075_));
 sg13g2_nand3_1 _0794_ (.B(net169),
    .C(_0075_),
    .A(net179),
    .Y(_0324_));
 sg13g2_o21ai_1 _0795_ (.B1(_0177_),
    .Y(_0325_),
    .A1(_0323_),
    .A2(_0324_));
 sg13g2_nor3_1 _0796_ (.A(net162),
    .B(net149),
    .C(\debounce_g1.shift_reg[7] ),
    .Y(_0326_));
 sg13g2_a21oi_1 _0797_ (
    .A1(_0322_),
    .A2(_0326_),
    .Y(_0327_),
    .B1(_0177_));
 sg13g2_a21o_1 _0798_ (.A2(_0325_),
    .A1(net147),
    .B1(net202),
    .X(_0069_));
 sg13g2_and2_1 _0799_ (.A(net28),
    .B(net4),
    .X(_0070_));
 sg13g2_and2_1 _0800_ (.A(net169),
    .B(net28),
    .X(_0072_));
 sg13g2_and2_1 _0801_ (.A(net181),
    .B(net28),
    .X(_0073_));
 sg13g2_and2_1 _0802_ (.A(net175),
    .B(net30),
    .X(_0074_));
 sg13g2_and2_1 _0803_ (.A(net149),
    .B(net28),
    .X(_0077_));
 sg13g2_nor4_1 _0804_ (.A(net186),
    .B(net184),
    .C(net154),
    .D(net166),
    .Y(_0328_));
 sg13g2_and2_1 _0805_ (.A(net152),
    .B(net25),
    .X(_0084_));
 sg13g2_and2_1 _0806_ (.A(net186),
    .B(net22),
    .X(_0080_));
 sg13g2_nand4_1 _0807_ (.B(net180),
    .C(net177),
    .A(net154),
    .Y(_0329_),
    .D(\debounce_r0.shift_reg[7] ));
 sg13g2_and2_1 _0808_ (.A(net166),
    .B(net22),
    .X(_0083_));
 sg13g2_nand3_1 _0809_ (.B(net184),
    .C(_0083_),
    .A(net186),
    .Y(_0330_));
 sg13g2_o21ai_1 _0810_ (.B1(_0224_),
    .Y(_0331_),
    .A1(_0329_),
    .A2(_0330_));
 sg13g2_nor3_1 _0811_ (.A(net180),
    .B(net177),
    .C(\debounce_r0.shift_reg[7] ),
    .Y(_0332_));
 sg13g2_a21oi_1 _0812_ (
    .A1(_0328_),
    .A2(_0332_),
    .Y(_0333_),
    .B1(_0224_));
 sg13g2_a21o_1 _0813_ (.A2(_0331_),
    .A1(net152),
    .B1(net205),
    .X(_0078_));
 sg13g2_and2_1 _0814_ (.A(net22),
    .B(net1),
    .X(_0079_));
 sg13g2_and2_1 _0815_ (.A(net184),
    .B(net24),
    .X(_0081_));
 sg13g2_and2_1 _0816_ (.A(net154),
    .B(net24),
    .X(_0082_));
 sg13g2_and2_1 _0817_ (.A(net180),
    .B(net25),
    .X(_0085_));
 sg13g2_and2_1 _0818_ (.A(net177),
    .B(net25),
    .X(_0086_));
 sg13g2_nor4_1 _0819_ (.A(net182),
    .B(net164),
    .C(net168),
    .D(net155),
    .Y(_0334_));
 sg13g2_and2_1 _0820_ (.A(net155),
    .B(net22),
    .X(_0092_));
 sg13g2_and2_1 _0821_ (.A(net168),
    .B(net22),
    .X(_0091_));
 sg13g2_and2_1 _0822_ (.A(net182),
    .B(net22),
    .X(_0089_));
 sg13g2_nand3_1 _0823_ (.B(net168),
    .C(_0089_),
    .A(net164),
    .Y(_0335_));
 sg13g2_nand4_1 _0824_ (.B(net161),
    .C(net165),
    .A(net155),
    .Y(_0336_),
    .D(net170));
 sg13g2_o21ai_1 _0825_ (.B1(_0225_),
    .Y(_0337_),
    .A1(_0335_),
    .A2(_0336_));
 sg13g2_nor3_1 _0826_ (.A(net161),
    .B(net165),
    .C(net170),
    .Y(_0338_));
 sg13g2_a21oi_1 _0827_ (
    .A1(_0334_),
    .A2(_0338_),
    .Y(_0339_),
    .B1(_0225_));
 sg13g2_a21o_1 _0828_ (.A2(_0337_),
    .A1(net189),
    .B1(_0339_),
    .X(_0087_));
 sg13g2_and2_1 _0829_ (.A(net22),
    .B(net2),
    .X(_0088_));
 sg13g2_and2_1 _0830_ (.A(net164),
    .B(net22),
    .X(_0090_));
 sg13g2_and2_1 _0831_ (.A(net161),
    .B(net23),
    .X(_0093_));
 sg13g2_and2_1 _0832_ (.A(net165),
    .B(net23),
    .X(_0094_));
 sg13g2_and2_1 _0833_ (.A(net170),
    .B(net23),
    .X(_0095_));
 sg13g2_and2_1 _0834_ (.A(\encoder_b.old_b ),
    .B(\encoder_b.old_a ),
    .X(_0340_));
 sg13g2_nor2_1 _0835_ (.A(\encoder_b.old_b ),
    .B(\encoder_b.old_a ),
    .Y(_0341_));
 sg13g2_nor2_1 _0836_ (.A(_0340_),
    .B(_0341_),
    .Y(_0342_));
 sg13g2_nor2b_1 _0837_ (.A(dbb_b),
    .B_N(dbb_a),
    .Y(_0343_));
 sg13g2_nor2b_1 _0838_ (.A(dbb_a),
    .B_N(dbb_b),
    .Y(_0344_));
 sg13g2_nor2_1 _0839_ (.A(_0343_),
    .B(_0344_),
    .Y(_0345_));
 sg13g2_nor2_1 _0840_ (.A(_0342_),
    .B(_0345_),
    .Y(_0346_));
 sg13g2_o21ai_1 _0841_ (.B1(net33),
    .Y(_0347_),
    .A1(net229),
    .A2(net11));
 sg13g2_a21oi_1 _0842_ (
    .A1(net229),
    .A2(net11),
    .Y(_0096_),
    .B1(_0347_));
 sg13g2_a22oi_1 _0843_ (.Y(_0348_),
    .B1(_0344_),
    .B2(_0341_),
    .A2(_0343_),
    .A1(_0340_));
 sg13g2_inv_1 _0844_ (
    .Y(_0349_),
    .A(net16));
 sg13g2_nor2b_1 _0845_ (.A(net16),
    .B_N(\encb_value[1] ),
    .Y(_0350_));
 sg13g2_xnor2_1 _0846_ (.Y(_0351_),
    .A(net276),
    .B(net16));
 sg13g2_xnor2_1 _0847_ (.Y(_0352_),
    .A(net229),
    .B(_0351_));
 sg13g2_o21ai_1 _0848_ (.B1(net33),
    .Y(_0353_),
    .A1(net276),
    .A2(net11));
 sg13g2_a21oi_1 _0849_ (
    .A1(net11),
    .A2(_0352_),
    .Y(_0097_),
    .B1(_0353_));
 sg13g2_a21oi_1 _0850_ (
    .A1(net229),
    .A2(_0351_),
    .Y(_0354_),
    .B1(_0350_));
 sg13g2_xnor2_1 _0851_ (.Y(_0355_),
    .A(net280),
    .B(net16));
 sg13g2_nand2b_1 _0852_ (.Y(_0356_),
    .B(_0355_),
    .A_N(_0354_));
 sg13g2_xor2_1 _0853_ (.B(_0355_),
    .A(_0354_),
    .X(_0357_));
 sg13g2_o21ai_1 _0854_ (.B1(net35),
    .Y(_0358_),
    .A1(net280),
    .A2(net11));
 sg13g2_a21oi_1 _0855_ (
    .A1(net11),
    .A2(_0357_),
    .Y(_0098_),
    .B1(_0358_));
 sg13g2_xnor2_1 _0856_ (.Y(_0359_),
    .A(net277),
    .B(net16));
 sg13g2_o21ai_1 _0857_ (.B1(_0356_),
    .Y(_0360_),
    .A1(_0116_),
    .A2(net16));
 sg13g2_xnor2_1 _0858_ (.Y(_0361_),
    .A(_0359_),
    .B(_0360_));
 sg13g2_o21ai_1 _0859_ (.B1(net35),
    .Y(_0362_),
    .A1(net277),
    .A2(net11));
 sg13g2_a21oi_1 _0860_ (
    .A1(net11),
    .A2(_0361_),
    .Y(_0099_),
    .B1(_0362_));
 sg13g2_nand2_1 _0861_ (.Y(_0363_),
    .A(_0355_),
    .B(_0359_));
 sg13g2_o21ai_1 _0862_ (.B1(_0349_),
    .Y(_0364_),
    .A1(\encb_value[3] ),
    .A2(\encb_value[2] ));
 sg13g2_o21ai_1 _0863_ (.B1(_0364_),
    .Y(_0365_),
    .A1(_0354_),
    .A2(_0363_));
 sg13g2_nor2_1 _0864_ (.A(_0115_),
    .B(net16),
    .Y(_0366_));
 sg13g2_xnor2_1 _0865_ (.Y(_0367_),
    .A(net265),
    .B(net16));
 sg13g2_xnor2_1 _0866_ (.Y(_0368_),
    .A(_0365_),
    .B(_0367_));
 sg13g2_o21ai_1 _0867_ (.B1(net34),
    .Y(_0369_),
    .A1(net265),
    .A2(net12));
 sg13g2_a21oi_1 _0868_ (
    .A1(net12),
    .A2(_0368_),
    .Y(_0100_),
    .B1(_0369_));
 sg13g2_xnor2_1 _0869_ (.Y(_0370_),
    .A(net267),
    .B(_0348_));
 sg13g2_a21oi_1 _0870_ (
    .A1(_0365_),
    .A2(_0367_),
    .Y(_0371_),
    .B1(_0366_));
 sg13g2_o21ai_1 _0871_ (.B1(net12),
    .Y(_0372_),
    .A1(_0370_),
    .A2(_0371_));
 sg13g2_a21oi_1 _0872_ (
    .A1(_0370_),
    .A2(_0371_),
    .Y(_0373_),
    .B1(_0372_));
 sg13g2_o21ai_1 _0873_ (.B1(net35),
    .Y(_0374_),
    .A1(net267),
    .A2(net12));
 sg13g2_nor2_1 _0874_ (.A(_0373_),
    .B(_0374_),
    .Y(_0101_));
 sg13g2_nand2_1 _0875_ (.Y(_0375_),
    .A(net261),
    .B(_0349_));
 sg13g2_xor2_1 _0876_ (.B(_0348_),
    .A(net261),
    .X(_0376_));
 sg13g2_and2_1 _0877_ (.A(_0367_),
    .B(_0370_),
    .X(_0377_));
 sg13g2_a221oi_1 _0878_ (
    .B2(_0377_),
    .C1(_0366_),
    .B1(_0365_),
    .A1(net267),
    .Y(_0378_),
    .A2(_0349_));
 sg13g2_xnor2_1 _0879_ (.Y(_0379_),
    .A(_0376_),
    .B(_0378_));
 sg13g2_o21ai_1 _0880_ (.B1(net35),
    .Y(_0380_),
    .A1(net261),
    .A2(net12));
 sg13g2_a21oi_1 _0881_ (
    .A1(net12),
    .A2(_0379_),
    .Y(_0102_),
    .B1(_0380_));
 sg13g2_o21ai_1 _0882_ (.B1(_0375_),
    .Y(_0381_),
    .A1(_0376_),
    .A2(_0378_));
 sg13g2_xnor2_1 _0883_ (.Y(_0382_),
    .A(net236),
    .B(_0348_));
 sg13g2_xnor2_1 _0884_ (.Y(_0383_),
    .A(_0381_),
    .B(_0382_));
 sg13g2_o21ai_1 _0885_ (.B1(net35),
    .Y(_0384_),
    .A1(net236),
    .A2(net12));
 sg13g2_a21oi_1 _0886_ (
    .A1(net12),
    .A2(_0383_),
    .Y(_0103_),
    .B1(_0384_));
 sg13g2_o21ai_1 _0887_ (.B1(net32),
    .Y(_0385_),
    .A1(net233),
    .A2(net14));
 sg13g2_a21oi_1 _0888_ (
    .A1(net233),
    .A2(net14),
    .Y(_0106_),
    .B1(_0385_));
 sg13g2_xnor2_1 _0889_ (.Y(_0386_),
    .A(net233),
    .B(_0153_));
 sg13g2_o21ai_1 _0890_ (.B1(net32),
    .Y(_0387_),
    .A1(net269),
    .A2(net14));
 sg13g2_a21oi_1 _0891_ (
    .A1(net14),
    .A2(_0386_),
    .Y(_0107_),
    .B1(_0387_));
 sg13g2_nor2b_1 _0892_ (.A(_0154_),
    .B_N(_0155_),
    .Y(_0388_));
 sg13g2_xor2_1 _0893_ (.B(_0155_),
    .A(_0154_),
    .X(_0389_));
 sg13g2_o21ai_1 _0894_ (.B1(net31),
    .Y(_0390_),
    .A1(net287),
    .A2(net14));
 sg13g2_a21oi_1 _0895_ (
    .A1(net14),
    .A2(_0389_),
    .Y(_0108_),
    .B1(_0390_));
 sg13g2_a21oi_1 _0896_ (
    .A1(\encg_value[2] ),
    .A2(_0149_),
    .Y(_0391_),
    .B1(_0388_));
 sg13g2_xor2_1 _0897_ (.B(_0391_),
    .A(_0156_),
    .X(_0392_));
 sg13g2_o21ai_1 _0898_ (.B1(net32),
    .Y(_0393_),
    .A1(net274),
    .A2(net14));
 sg13g2_a21oi_1 _0899_ (
    .A1(net14),
    .A2(_0392_),
    .Y(_0109_),
    .B1(_0393_));
 sg13g2_xnor2_1 _0900_ (.Y(_0394_),
    .A(_0159_),
    .B(_0160_));
 sg13g2_o21ai_1 _0901_ (.B1(net32),
    .Y(_0395_),
    .A1(net257),
    .A2(net15));
 sg13g2_a21oi_1 _0902_ (
    .A1(net15),
    .A2(_0394_),
    .Y(_0110_),
    .B1(_0395_));
 sg13g2_dfrbpq_1 _0903_ (.RESET_B(net137),
    .D(_0042_),
    .Q(dbb_a),
    .CLK(clknet_4_13_0_clk));
 sg13g2_tiehi _0903__138 (
    .L_HI(net137));
 sg13g2_dfrbpq_1 _0904_ (.RESET_B(net135),
    .D(_0043_),
    .Q(\debounce_b0.shift_reg[0] ),
    .CLK(clknet_4_5_0_clk));
 sg13g2_tiehi _0904__136 (
    .L_HI(net135));
 sg13g2_dfrbpq_1 _0905_ (.RESET_B(net134),
    .D(_0044_),
    .Q(\debounce_b0.shift_reg[1] ),
    .CLK(clknet_4_6_0_clk));
 sg13g2_tiehi _0905__135 (
    .L_HI(net134));
 sg13g2_dfrbpq_1 _0906_ (.RESET_B(net133),
    .D(_0045_),
    .Q(\debounce_b0.shift_reg[2] ),
    .CLK(clknet_4_7_0_clk));
 sg13g2_tiehi _0906__134 (
    .L_HI(net133));
 sg13g2_dfrbpq_1 _0907_ (.RESET_B(net132),
    .D(_0046_),
    .Q(\debounce_b0.shift_reg[3] ),
    .CLK(clknet_4_6_0_clk));
 sg13g2_tiehi _0907__133 (
    .L_HI(net132));
 sg13g2_dfrbpq_1 _0908_ (.RESET_B(net131),
    .D(_0047_),
    .Q(\debounce_b0.shift_reg[4] ),
    .CLK(clknet_4_6_0_clk));
 sg13g2_tiehi _0908__132 (
    .L_HI(net131));
 sg13g2_dfrbpq_1 _0909_ (.RESET_B(net130),
    .D(_0048_),
    .Q(\debounce_b0.shift_reg[5] ),
    .CLK(clknet_4_13_0_clk));
 sg13g2_tiehi _0909__131 (
    .L_HI(net130));
 sg13g2_dfrbpq_1 _0910_ (.RESET_B(net129),
    .D(_0049_),
    .Q(\debounce_b0.shift_reg[6] ),
    .CLK(clknet_4_12_0_clk));
 sg13g2_tiehi _0910__130 (
    .L_HI(net129));
 sg13g2_dfrbpq_1 _0911_ (.RESET_B(net128),
    .D(_0050_),
    .Q(\debounce_b0.shift_reg[7] ),
    .CLK(clknet_4_12_0_clk));
 sg13g2_tiehi _0911__129 (
    .L_HI(net128));
 sg13g2_dfrbpq_1 _0912_ (.RESET_B(net127),
    .D(net195),
    .Q(dbb_b),
    .CLK(clknet_4_7_0_clk));
 sg13g2_tiehi _0912__128 (
    .L_HI(net127));
 sg13g2_dfrbpq_1 _0913_ (.RESET_B(net125),
    .D(_0052_),
    .Q(\debounce_b1.shift_reg[0] ),
    .CLK(clknet_4_5_0_clk));
 sg13g2_tiehi _0913__126 (
    .L_HI(net125));
 sg13g2_dfrbpq_1 _0914_ (.RESET_B(net124),
    .D(_0053_),
    .Q(\debounce_b1.shift_reg[1] ),
    .CLK(clknet_4_5_0_clk));
 sg13g2_tiehi _0914__125 (
    .L_HI(net124));
 sg13g2_dfrbpq_1 _0915_ (.RESET_B(net123),
    .D(_0054_),
    .Q(\debounce_b1.shift_reg[2] ),
    .CLK(clknet_4_5_0_clk));
 sg13g2_tiehi _0915__124 (
    .L_HI(net123));
 sg13g2_dfrbpq_1 _0916_ (.RESET_B(net122),
    .D(_0055_),
    .Q(\debounce_b1.shift_reg[3] ),
    .CLK(clknet_4_5_0_clk));
 sg13g2_tiehi _0916__123 (
    .L_HI(net122));
 sg13g2_dfrbpq_1 _0917_ (.RESET_B(net121),
    .D(_0056_),
    .Q(\debounce_b1.shift_reg[4] ),
    .CLK(clknet_4_7_0_clk));
 sg13g2_tiehi _0917__122 (
    .L_HI(net121));
 sg13g2_dfrbpq_1 _0918_ (.RESET_B(net120),
    .D(_0057_),
    .Q(\debounce_b1.shift_reg[5] ),
    .CLK(clknet_4_5_0_clk));
 sg13g2_tiehi _0918__121 (
    .L_HI(net120));
 sg13g2_dfrbpq_1 _0919_ (.RESET_B(net119),
    .D(_0058_),
    .Q(\debounce_b1.shift_reg[6] ),
    .CLK(clknet_4_7_0_clk));
 sg13g2_tiehi _0919__120 (
    .L_HI(net119));
 sg13g2_dfrbpq_1 _0920_ (.RESET_B(net118),
    .D(_0059_),
    .Q(\debounce_b1.shift_reg[7] ),
    .CLK(clknet_4_7_0_clk));
 sg13g2_tiehi _0920__119 (
    .L_HI(net118));
 sg13g2_dfrbpq_1 _0921_ (.RESET_B(net117),
    .D(net193),
    .Q(dbg_a),
    .CLK(clknet_4_9_0_clk));
 sg13g2_tiehi _0921__118 (
    .L_HI(net117));
 sg13g2_dfrbpq_1 _0922_ (.RESET_B(net115),
    .D(_0061_),
    .Q(\debounce_g0.shift_reg[0] ),
    .CLK(clknet_4_1_0_clk));
 sg13g2_tiehi _0922__116 (
    .L_HI(net115));
 sg13g2_dfrbpq_1 _0923_ (.RESET_B(net114),
    .D(_0062_),
    .Q(\debounce_g0.shift_reg[1] ),
    .CLK(clknet_4_1_0_clk));
 sg13g2_tiehi _0923__115 (
    .L_HI(net114));
 sg13g2_dfrbpq_1 _0924_ (.RESET_B(net113),
    .D(_0063_),
    .Q(\debounce_g0.shift_reg[2] ),
    .CLK(clknet_4_4_0_clk));
 sg13g2_tiehi _0924__114 (
    .L_HI(net113));
 sg13g2_dfrbpq_1 _0925_ (.RESET_B(net112),
    .D(_0064_),
    .Q(\debounce_g0.shift_reg[3] ),
    .CLK(clknet_4_1_0_clk));
 sg13g2_tiehi _0925__113 (
    .L_HI(net112));
 sg13g2_dfrbpq_1 _0926_ (.RESET_B(net111),
    .D(_0065_),
    .Q(\debounce_g0.shift_reg[4] ),
    .CLK(clknet_4_3_0_clk));
 sg13g2_tiehi _0926__112 (
    .L_HI(net111));
 sg13g2_dfrbpq_1 _0927_ (.RESET_B(net110),
    .D(_0066_),
    .Q(\debounce_g0.shift_reg[5] ),
    .CLK(clknet_4_3_0_clk));
 sg13g2_tiehi _0927__111 (
    .L_HI(net110));
 sg13g2_dfrbpq_1 _0928_ (.RESET_B(net109),
    .D(_0067_),
    .Q(\debounce_g0.shift_reg[6] ),
    .CLK(clknet_4_3_0_clk));
 sg13g2_tiehi _0928__110 (
    .L_HI(net109));
 sg13g2_dfrbpq_1 _0929_ (.RESET_B(net108),
    .D(_0068_),
    .Q(\debounce_g0.shift_reg[7] ),
    .CLK(clknet_4_6_0_clk));
 sg13g2_tiehi _0929__109 (
    .L_HI(net108));
 sg13g2_dfrbpq_1 _0930_ (.RESET_B(net107),
    .D(net203),
    .Q(dbg_b),
    .CLK(clknet_4_6_0_clk));
 sg13g2_tiehi _0930__108 (
    .L_HI(net107));
 sg13g2_dfrbpq_1 _0931_ (.RESET_B(net105),
    .D(_0070_),
    .Q(\debounce_g1.shift_reg[0] ),
    .CLK(clknet_4_4_0_clk));
 sg13g2_tiehi _0931__106 (
    .L_HI(net105));
 sg13g2_dfrbpq_1 _0932_ (.RESET_B(net104),
    .D(_0071_),
    .Q(\debounce_g1.shift_reg[1] ),
    .CLK(clknet_4_4_0_clk));
 sg13g2_tiehi _0932__105 (
    .L_HI(net104));
 sg13g2_dfrbpq_1 _0933_ (.RESET_B(net103),
    .D(_0072_),
    .Q(\debounce_g1.shift_reg[2] ),
    .CLK(clknet_4_4_0_clk));
 sg13g2_tiehi _0933__104 (
    .L_HI(net103));
 sg13g2_dfrbpq_1 _0934_ (.RESET_B(net102),
    .D(_0073_),
    .Q(\debounce_g1.shift_reg[3] ),
    .CLK(clknet_4_4_0_clk));
 sg13g2_tiehi _0934__103 (
    .L_HI(net102));
 sg13g2_dfrbpq_1 _0935_ (.RESET_B(net101),
    .D(_0074_),
    .Q(\debounce_g1.shift_reg[4] ),
    .CLK(clknet_4_6_0_clk));
 sg13g2_tiehi _0935__102 (
    .L_HI(net101));
 sg13g2_dfrbpq_1 _0936_ (.RESET_B(net100),
    .D(_0075_),
    .Q(\debounce_g1.shift_reg[5] ),
    .CLK(clknet_4_4_0_clk));
 sg13g2_tiehi _0936__101 (
    .L_HI(net100));
 sg13g2_dfrbpq_1 _0937_ (.RESET_B(net99),
    .D(_0076_),
    .Q(\debounce_g1.shift_reg[6] ),
    .CLK(clknet_4_6_0_clk));
 sg13g2_tiehi _0937__100 (
    .L_HI(net99));
 sg13g2_dfrbpq_1 _0938_ (.RESET_B(net98),
    .D(_0077_),
    .Q(\debounce_g1.shift_reg[7] ),
    .CLK(clknet_4_5_0_clk));
 sg13g2_tiehi _0938__99 (
    .L_HI(net98));
 sg13g2_dfrbpq_1 _0939_ (.RESET_B(net97),
    .D(net206),
    .Q(dbr_a),
    .CLK(clknet_4_3_0_clk));
 sg13g2_tiehi _0939__98 (
    .L_HI(net97));
 sg13g2_dfrbpq_1 _0940_ (.RESET_B(net95),
    .D(_0079_),
    .Q(\debounce_r0.shift_reg[0] ),
    .CLK(clknet_4_0_0_clk));
 sg13g2_tiehi _0940__96 (
    .L_HI(net95));
 sg13g2_dfrbpq_1 _0941_ (.RESET_B(net94),
    .D(_0080_),
    .Q(\debounce_r0.shift_reg[1] ),
    .CLK(clknet_4_0_0_clk));
 sg13g2_tiehi _0941__95 (
    .L_HI(net94));
 sg13g2_dfrbpq_1 _0942_ (.RESET_B(net93),
    .D(_0081_),
    .Q(\debounce_r0.shift_reg[2] ),
    .CLK(clknet_4_0_0_clk));
 sg13g2_tiehi _0942__94 (
    .L_HI(net93));
 sg13g2_dfrbpq_1 _0943_ (.RESET_B(net92),
    .D(_0082_),
    .Q(\debounce_r0.shift_reg[3] ),
    .CLK(clknet_4_2_0_clk));
 sg13g2_tiehi _0943__93 (
    .L_HI(net92));
 sg13g2_dfrbpq_1 _0944_ (.RESET_B(net91),
    .D(_0083_),
    .Q(\debounce_r0.shift_reg[4] ),
    .CLK(clknet_4_2_0_clk));
 sg13g2_tiehi _0944__92 (
    .L_HI(net91));
 sg13g2_dfrbpq_1 _0945_ (.RESET_B(net90),
    .D(_0084_),
    .Q(\debounce_r0.shift_reg[5] ),
    .CLK(clknet_4_2_0_clk));
 sg13g2_tiehi _0945__91 (
    .L_HI(net90));
 sg13g2_dfrbpq_1 _0946_ (.RESET_B(net89),
    .D(_0085_),
    .Q(\debounce_r0.shift_reg[6] ),
    .CLK(clknet_4_2_0_clk));
 sg13g2_tiehi _0946__90 (
    .L_HI(net89));
 sg13g2_dfrbpq_1 _0947_ (.RESET_B(net88),
    .D(_0086_),
    .Q(\debounce_r0.shift_reg[7] ),
    .CLK(clknet_4_2_0_clk));
 sg13g2_tiehi _0947__89 (
    .L_HI(net88));
 sg13g2_dfrbpq_1 _0948_ (.RESET_B(net87),
    .D(net190),
    .Q(dbr_b),
    .CLK(clknet_4_3_0_clk));
 sg13g2_tiehi _0948__88 (
    .L_HI(net87));
 sg13g2_dfrbpq_1 _0949_ (.RESET_B(net85),
    .D(_0088_),
    .Q(\debounce_r1.shift_reg[0] ),
    .CLK(clknet_4_0_0_clk));
 sg13g2_tiehi _0949__86 (
    .L_HI(net85));
 sg13g2_dfrbpq_1 _0950_ (.RESET_B(net84),
    .D(_0089_),
    .Q(\debounce_r1.shift_reg[1] ),
    .CLK(clknet_4_0_0_clk));
 sg13g2_tiehi _0950__85 (
    .L_HI(net84));
 sg13g2_dfrbpq_1 _0951_ (.RESET_B(net83),
    .D(_0090_),
    .Q(\debounce_r1.shift_reg[2] ),
    .CLK(clknet_4_0_0_clk));
 sg13g2_tiehi _0951__84 (
    .L_HI(net83));
 sg13g2_dfrbpq_1 _0952_ (.RESET_B(net82),
    .D(_0091_),
    .Q(\debounce_r1.shift_reg[3] ),
    .CLK(clknet_4_0_0_clk));
 sg13g2_tiehi _0952__83 (
    .L_HI(net82));
 sg13g2_dfrbpq_1 _0953_ (.RESET_B(net81),
    .D(_0092_),
    .Q(\debounce_r1.shift_reg[4] ),
    .CLK(clknet_4_1_0_clk));
 sg13g2_tiehi _0953__82 (
    .L_HI(net81));
 sg13g2_dfrbpq_1 _0954_ (.RESET_B(net80),
    .D(_0093_),
    .Q(\debounce_r1.shift_reg[5] ),
    .CLK(clknet_4_1_0_clk));
 sg13g2_tiehi _0954__81 (
    .L_HI(net80));
 sg13g2_dfrbpq_1 _0955_ (.RESET_B(net79),
    .D(_0094_),
    .Q(\debounce_r1.shift_reg[6] ),
    .CLK(clknet_4_1_0_clk));
 sg13g2_tiehi _0955__80 (
    .L_HI(net79));
 sg13g2_dfrbpq_1 _0956_ (.RESET_B(net78),
    .D(_0095_),
    .Q(\debounce_r1.shift_reg[7] ),
    .CLK(clknet_4_1_0_clk));
 sg13g2_tiehi _0956__79 (
    .L_HI(net78));
 sg13g2_dfrbpq_1 _0957_ (.RESET_B(net76),
    .D(_0096_),
    .Q(\encb_value[0] ),
    .CLK(clknet_4_13_0_clk));
 sg13g2_tiehi _0957__77 (
    .L_HI(net76));
 sg13g2_dfrbpq_1 _0958_ (.RESET_B(net70),
    .D(_0097_),
    .Q(\encb_value[1] ),
    .CLK(clknet_4_13_0_clk));
 sg13g2_tiehi _0958__71 (
    .L_HI(net70));
 sg13g2_dfrbpq_1 _0959_ (.RESET_B(net66),
    .D(_0098_),
    .Q(\encb_value[2] ),
    .CLK(clknet_4_13_0_clk));
 sg13g2_tiehi _0959__67 (
    .L_HI(net66));
 sg13g2_dfrbpq_1 _0960_ (.RESET_B(net62),
    .D(net278),
    .Q(\encb_value[3] ),
    .CLK(clknet_4_13_0_clk));
 sg13g2_tiehi _0960__63 (
    .L_HI(net62));
 sg13g2_dfrbpq_1 _0961_ (.RESET_B(net58),
    .D(net266),
    .Q(\encb_value[4] ),
    .CLK(clknet_4_15_0_clk));
 sg13g2_tiehi _0961__59 (
    .L_HI(net58));
 sg13g2_dfrbpq_1 _0962_ (.RESET_B(net136),
    .D(_0101_),
    .Q(\encb_value[5] ),
    .CLK(clknet_4_15_0_clk));
 sg13g2_tiehi _0962__137 (
    .L_HI(net136));
 sg13g2_dfrbpq_1 _0963_ (.RESET_B(net116),
    .D(_0102_),
    .Q(\encb_value[6] ),
    .CLK(clknet_4_15_0_clk));
 sg13g2_tiehi _0963__117 (
    .L_HI(net116));
 sg13g2_dfrbpq_1 _0964_ (.RESET_B(net96),
    .D(_0103_),
    .Q(\encb_value[7] ),
    .CLK(clknet_4_15_0_clk));
 sg13g2_tiehi _0964__97 (
    .L_HI(net96));
 sg13g2_dfrbpq_1 _0965_ (.RESET_B(net74),
    .D(_0104_),
    .Q(\encoder_b.old_a ),
    .CLK(clknet_4_7_0_clk));
 sg13g2_tiehi _0965__75 (
    .L_HI(net74));
 sg13g2_dfrbpq_1 _0966_ (.RESET_B(net68),
    .D(_0105_),
    .Q(\encoder_b.old_b ),
    .CLK(clknet_4_7_0_clk));
 sg13g2_tiehi _0966__69 (
    .L_HI(net68));
 sg13g2_dfrbpq_1 _0967_ (.RESET_B(net64),
    .D(_0106_),
    .Q(\encg_value[0] ),
    .CLK(clknet_4_10_0_clk));
 sg13g2_tiehi _0967__65 (
    .L_HI(net64));
 sg13g2_dfrbpq_1 _0968_ (.RESET_B(net56),
    .D(_0107_),
    .Q(\encg_value[1] ),
    .CLK(clknet_4_10_0_clk));
 sg13g2_tiehi _0968__57 (
    .L_HI(net56));
 sg13g2_dfrbpq_1 _0969_ (.RESET_B(net106),
    .D(net288),
    .Q(\encg_value[2] ),
    .CLK(clknet_4_10_0_clk));
 sg13g2_tiehi _0969__107 (
    .L_HI(net106));
 sg13g2_dfrbpq_1 _0970_ (.RESET_B(net60),
    .D(net275),
    .Q(\encg_value[3] ),
    .CLK(clknet_4_11_0_clk));
 sg13g2_tiehi _0970__61 (
    .L_HI(net60));
 sg13g2_dfrbpq_1 _0971_ (.RESET_B(net86),
    .D(_0110_),
    .Q(\encg_value[4] ),
    .CLK(clknet_4_11_0_clk));
 sg13g2_tiehi _0971__87 (
    .L_HI(net86));
 sg13g2_dfrbpq_1 _0972_ (.RESET_B(net126),
    .D(_0000_),
    .Q(\encg_value[5] ),
    .CLK(clknet_4_11_0_clk));
 sg13g2_tiehi _0972__127 (
    .L_HI(net126));
 sg13g2_dfrbpq_1 _0973_ (.RESET_B(net77),
    .D(net259),
    .Q(\encg_value[6] ),
    .CLK(clknet_4_14_0_clk));
 sg13g2_tiehi _0973__78 (
    .L_HI(net77));
 sg13g2_dfrbpq_1 _0974_ (.RESET_B(net75),
    .D(_0002_),
    .Q(\encg_value[7] ),
    .CLK(clknet_4_9_0_clk));
 sg13g2_tiehi _0974__76 (
    .L_HI(net75));
 sg13g2_dfrbpq_1 _0975_ (.RESET_B(net73),
    .D(_0003_),
    .Q(\encoder_g.old_a ),
    .CLK(clknet_4_9_0_clk));
 sg13g2_tiehi _0975__74 (
    .L_HI(net73));
 sg13g2_dfrbpq_1 _0976_ (.RESET_B(net72),
    .D(_0004_),
    .Q(\encoder_g.old_b ),
    .CLK(clknet_4_12_0_clk));
 sg13g2_tiehi _0976__73 (
    .L_HI(net72));
 sg13g2_dfrbpq_1 _0977_ (.RESET_B(net71),
    .D(_0005_),
    .Q(\encoder_r.value[0] ),
    .CLK(clknet_4_8_0_clk));
 sg13g2_tiehi _0977__72 (
    .L_HI(net71));
 sg13g2_dfrbpq_1 _0978_ (.RESET_B(net69),
    .D(_0006_),
    .Q(\encoder_r.value[1] ),
    .CLK(clknet_4_8_0_clk));
 sg13g2_tiehi _0978__70 (
    .L_HI(net69));
 sg13g2_dfrbpq_1 _0979_ (.RESET_B(net67),
    .D(_0007_),
    .Q(\encoder_r.value[2] ),
    .CLK(clknet_4_2_0_clk));
 sg13g2_tiehi _0979__68 (
    .L_HI(net67));
 sg13g2_dfrbpq_1 _0980_ (.RESET_B(net65),
    .D(_0008_),
    .Q(\encoder_r.value[3] ),
    .CLK(clknet_4_8_0_clk));
 sg13g2_tiehi _0980__66 (
    .L_HI(net65));
 sg13g2_dfrbpq_1 _0981_ (.RESET_B(net63),
    .D(_0009_),
    .Q(\encoder_r.value[4] ),
    .CLK(clknet_4_2_0_clk));
 sg13g2_tiehi _0981__64 (
    .L_HI(net63));
 sg13g2_dfrbpq_1 _0982_ (.RESET_B(net61),
    .D(_0010_),
    .Q(\encoder_r.value[5] ),
    .CLK(clknet_4_9_0_clk));
 sg13g2_tiehi _0982__62 (
    .L_HI(net61));
 sg13g2_dfrbpq_1 _0983_ (.RESET_B(net59),
    .D(_0011_),
    .Q(\encoder_r.value[6] ),
    .CLK(clknet_4_9_0_clk));
 sg13g2_tiehi _0983__60 (
    .L_HI(net59));
 sg13g2_dfrbpq_1 _0984_ (.RESET_B(net57),
    .D(net241),
    .Q(\encoder_r.value[7] ),
    .CLK(clknet_4_9_0_clk));
 sg13g2_tiehi _0984__58 (
    .L_HI(net57));
 sg13g2_dfrbpq_1 _0985_ (.RESET_B(net55),
    .D(_0013_),
    .Q(\encoder_r.old_a ),
    .CLK(clknet_4_3_0_clk));
 sg13g2_tiehi _0985__56 (
    .L_HI(net55));
 sg13g2_dfrbpq_1 _0986_ (.RESET_B(net54),
    .D(_0014_),
    .Q(\encoder_r.old_b ),
    .CLK(clknet_4_3_0_clk));
 sg13g2_tiehi _0986__55 (
    .L_HI(net54));
 sg13g2_dfrbpq_1 _0987_ (.RESET_B(net53),
    .D(net237),
    .Q(net10),
    .CLK(clknet_4_15_0_clk));
 sg13g2_tiehi _0987__54 (
    .L_HI(net53));
 sg13g2_dfrbpq_1 _0988_ (.RESET_B(net52),
    .D(_0016_),
    .Q(\pwm_b.count[0] ),
    .CLK(clknet_4_12_0_clk));
 sg13g2_tiehi _0988__53 (
    .L_HI(net52));
 sg13g2_dfrbpq_1 _0989_ (.RESET_B(net51),
    .D(_0017_),
    .Q(\pwm_b.count[1] ),
    .CLK(clknet_4_12_0_clk));
 sg13g2_tiehi _0989__52 (
    .L_HI(net51));
 sg13g2_dfrbpq_1 _0990_ (.RESET_B(net50),
    .D(_0018_),
    .Q(\pwm_b.count[2] ),
    .CLK(clknet_4_12_0_clk));
 sg13g2_tiehi _0990__51 (
    .L_HI(net50));
 sg13g2_dfrbpq_1 _0991_ (.RESET_B(net49),
    .D(_0019_),
    .Q(\pwm_b.count[3] ),
    .CLK(clknet_4_14_0_clk));
 sg13g2_tiehi _0991__50 (
    .L_HI(net49));
 sg13g2_dfrbpq_1 _0992_ (.RESET_B(net48),
    .D(net249),
    .Q(\pwm_b.count[4] ),
    .CLK(clknet_4_14_0_clk));
 sg13g2_tiehi _0992__49 (
    .L_HI(net48));
 sg13g2_dfrbpq_1 _0993_ (.RESET_B(net47),
    .D(_0021_),
    .Q(\pwm_b.count[5] ),
    .CLK(clknet_4_14_0_clk));
 sg13g2_tiehi _0993__48 (
    .L_HI(net47));
 sg13g2_dfrbpq_1 _0994_ (.RESET_B(net46),
    .D(net199),
    .Q(\pwm_b.count[6] ),
    .CLK(clknet_4_14_0_clk));
 sg13g2_tiehi _0994__47 (
    .L_HI(net46));
 sg13g2_dfrbpq_1 _0995_ (.RESET_B(net45),
    .D(net232),
    .Q(\pwm_b.count[7] ),
    .CLK(clknet_4_15_0_clk));
 sg13g2_tiehi _0995__46 (
    .L_HI(net45));
 sg13g2_dfrbpq_1 _0996_ (.RESET_B(net44),
    .D(_0024_),
    .Q(net9),
    .CLK(clknet_4_13_0_clk));
 sg13g2_tiehi _0996__45 (
    .L_HI(net44));
 sg13g2_dfrbpq_1 _0997_ (.RESET_B(net43),
    .D(_0025_),
    .Q(\pwm_g.count[0] ),
    .CLK(clknet_4_10_0_clk));
 sg13g2_tiehi _0997__44 (
    .L_HI(net43));
 sg13g2_dfrbpq_1 _0998_ (.RESET_B(net42),
    .D(_0026_),
    .Q(\pwm_g.count[1] ),
    .CLK(clknet_4_10_0_clk));
 sg13g2_tiehi _0998__43 (
    .L_HI(net42));
 sg13g2_dfrbpq_1 _0999_ (.RESET_B(net41),
    .D(net216),
    .Q(\pwm_g.count[2] ),
    .CLK(clknet_4_10_0_clk));
 sg13g2_tiehi _0999__42 (
    .L_HI(net41));
 sg13g2_dfrbpq_1 _1000_ (.RESET_B(net40),
    .D(_0028_),
    .Q(\pwm_g.count[3] ),
    .CLK(clknet_4_11_0_clk));
 sg13g2_tiehi _1000__41 (
    .L_HI(net40));
 sg13g2_dfrbpq_1 _1001_ (.RESET_B(net39),
    .D(net246),
    .Q(\pwm_g.count[4] ),
    .CLK(clknet_4_11_0_clk));
 sg13g2_tiehi _1001__40 (
    .L_HI(net39));
 sg13g2_dfrbpq_1 _1002_ (.RESET_B(net38),
    .D(_0030_),
    .Q(\pwm_g.count[5] ),
    .CLK(clknet_4_11_0_clk));
 sg13g2_tiehi _1002__39 (
    .L_HI(net38));
 sg13g2_dfrbpq_1 _1003_ (.RESET_B(net37),
    .D(net220),
    .Q(\pwm_g.count[6] ),
    .CLK(clknet_4_14_0_clk));
 sg13g2_tiehi _1003__38 (
    .L_HI(net37));
 sg13g2_dfrbpq_1 _1004_ (.RESET_B(net),
    .D(net228),
    .Q(\pwm_g.count[7] ),
    .CLK(clknet_4_14_0_clk));
 sg13g2_tiehi _1004__37 (
    .L_HI(net));
 sg13g2_dfrbpq_1 _1005_ (.RESET_B(net146),
    .D(_0033_),
    .Q(net8),
    .CLK(clknet_4_4_0_clk));
 sg13g2_tiehi _1005__147 (
    .L_HI(net146));
 sg13g2_dfrbpq_1 _1006_ (.RESET_B(net145),
    .D(_0034_),
    .Q(\pwm_r.count[0] ),
    .CLK(clknet_4_10_0_clk));
 sg13g2_tiehi _1006__146 (
    .L_HI(net145));
 sg13g2_dfrbpq_1 _1007_ (.RESET_B(net144),
    .D(_0035_),
    .Q(\pwm_r.count[1] ),
    .CLK(clknet_4_8_0_clk));
 sg13g2_tiehi _1007__145 (
    .L_HI(net144));
 sg13g2_dfrbpq_1 _1008_ (.RESET_B(net143),
    .D(_0036_),
    .Q(\pwm_r.count[2] ),
    .CLK(clknet_4_8_0_clk));
 sg13g2_tiehi _1008__144 (
    .L_HI(net143));
 sg13g2_dfrbpq_1 _1009_ (.RESET_B(net142),
    .D(_0037_),
    .Q(\pwm_r.count[3] ),
    .CLK(clknet_4_8_0_clk));
 sg13g2_tiehi _1009__143 (
    .L_HI(net142));
 sg13g2_dfrbpq_1 _1010_ (.RESET_B(net141),
    .D(net252),
    .Q(\pwm_r.count[4] ),
    .CLK(clknet_4_8_0_clk));
 sg13g2_tiehi _1010__142 (
    .L_HI(net141));
 sg13g2_dfrbpq_1 _1011_ (.RESET_B(net140),
    .D(_0039_),
    .Q(\pwm_r.count[5] ),
    .CLK(clknet_4_11_0_clk));
 sg13g2_tiehi _1011__141 (
    .L_HI(net140));
 sg13g2_dfrbpq_1 _1012_ (.RESET_B(net139),
    .D(net223),
    .Q(\pwm_r.count[6] ),
    .CLK(clknet_4_9_0_clk));
 sg13g2_tiehi _1012__140 (
    .L_HI(net139));
 sg13g2_dfrbpq_1 _1013_ (.RESET_B(net138),
    .D(net235),
    .Q(\pwm_r.count[7] ),
    .CLK(clknet_4_12_0_clk));
 sg13g2_tiehi _1013__139 (
    .L_HI(net138));
 sg13g2_buf_16 clkbuf_0_clk (.X(clknet_0_clk),
    .A(clk));
 sg13g2_buf_8 clkbuf_4_0_0_clk (.A(clknet_0_clk),
    .X(clknet_4_0_0_clk));
 sg13g2_buf_8 clkbuf_4_10_0_clk (.A(clknet_0_clk),
    .X(clknet_4_10_0_clk));
 sg13g2_buf_8 clkbuf_4_11_0_clk (.A(clknet_0_clk),
    .X(clknet_4_11_0_clk));
 sg13g2_buf_8 clkbuf_4_12_0_clk (.A(clknet_0_clk),
    .X(clknet_4_12_0_clk));
 sg13g2_buf_8 clkbuf_4_13_0_clk (.A(clknet_0_clk),
    .X(clknet_4_13_0_clk));
 sg13g2_buf_8 clkbuf_4_14_0_clk (.A(clknet_0_clk),
    .X(clknet_4_14_0_clk));
 sg13g2_buf_8 clkbuf_4_15_0_clk (.A(clknet_0_clk),
    .X(clknet_4_15_0_clk));
 sg13g2_buf_8 clkbuf_4_1_0_clk (.A(clknet_0_clk),
    .X(clknet_4_1_0_clk));
 sg13g2_buf_8 clkbuf_4_2_0_clk (.A(clknet_0_clk),
    .X(clknet_4_2_0_clk));
 sg13g2_buf_8 clkbuf_4_3_0_clk (.A(clknet_0_clk),
    .X(clknet_4_3_0_clk));
 sg13g2_buf_8 clkbuf_4_4_0_clk (.A(clknet_0_clk),
    .X(clknet_4_4_0_clk));
 sg13g2_buf_8 clkbuf_4_5_0_clk (.A(clknet_0_clk),
    .X(clknet_4_5_0_clk));
 sg13g2_buf_8 clkbuf_4_6_0_clk (.A(clknet_0_clk),
    .X(clknet_4_6_0_clk));
 sg13g2_buf_8 clkbuf_4_7_0_clk (.A(clknet_0_clk),
    .X(clknet_4_7_0_clk));
 sg13g2_buf_8 clkbuf_4_8_0_clk (.A(clknet_0_clk),
    .X(clknet_4_8_0_clk));
 sg13g2_buf_8 clkbuf_4_9_0_clk (.A(clknet_0_clk),
    .X(clknet_4_9_0_clk));
 sg13g2_inv_1 clkload0 (
    .A(clknet_4_15_0_clk));
 sg13g2_buf_1 fanout11 (.A(_0346_),
    .X(net11));
 sg13g2_buf_1 fanout12 (.A(_0346_),
    .X(net12));
 sg13g2_buf_1 fanout13 (.A(_0184_),
    .X(net13));
 sg13g2_buf_1 fanout14 (.A(_0163_),
    .X(net14));
 sg13g2_buf_1 fanout15 (.A(_0163_),
    .X(net15));
 sg13g2_buf_1 fanout16 (.A(_0348_),
    .X(net16));
 sg13g2_buf_1 fanout17 (.A(_0187_),
    .X(net17));
 sg13g2_buf_1 fanout18 (.A(_0187_),
    .X(net18));
 sg13g2_buf_1 fanout19 (.A(_0148_),
    .X(net19));
 sg13g2_buf_1 fanout20 (.A(net21),
    .X(net20));
 sg13g2_buf_1 fanout21 (.A(_0141_),
    .X(net21));
 sg13g2_buf_1 fanout22 (.A(net24),
    .X(net22));
 sg13g2_buf_1 fanout23 (.A(net24),
    .X(net23));
 sg13g2_buf_1 fanout24 (.A(net26),
    .X(net24));
 sg13g2_buf_1 fanout25 (.A(net26),
    .X(net25));
 sg13g2_buf_1 fanout26 (.A(net36),
    .X(net26));
 sg13g2_buf_1 fanout27 (.A(net30),
    .X(net27));
 sg13g2_buf_1 fanout28 (.A(net30),
    .X(net28));
 sg13g2_buf_1 fanout29 (.A(net30),
    .X(net29));
 sg13g2_buf_1 fanout30 (.A(net36),
    .X(net30));
 sg13g2_buf_1 fanout31 (.A(net36),
    .X(net31));
 sg13g2_buf_1 fanout32 (.A(net36),
    .X(net32));
 sg13g2_buf_1 fanout33 (.A(net35),
    .X(net33));
 sg13g2_buf_1 fanout34 (.A(net35),
    .X(net34));
 sg13g2_buf_1 fanout35 (.A(net36),
    .X(net35));
 sg13g2_buf_1 fanout36 (.A(net7),
    .X(net36));
 sg13g2_dlygate4sd3_1 hold148 (.A(\debounce_g1.shift_reg[5] ),
    .X(net147));
 sg13g2_dlygate4sd3_1 hold149 (.A(\debounce_b0.shift_reg[5] ),
    .X(net148));
 sg13g2_dlygate4sd3_1 hold150 (.A(\debounce_g1.shift_reg[6] ),
    .X(net149));
 sg13g2_dlygate4sd3_1 hold151 (.A(\debounce_b1.shift_reg[4] ),
    .X(net150));
 sg13g2_dlygate4sd3_1 hold152 (.A(\debounce_g0.shift_reg[2] ),
    .X(net151));
 sg13g2_dlygate4sd3_1 hold153 (.A(\debounce_r0.shift_reg[4] ),
    .X(net152));
 sg13g2_dlygate4sd3_1 hold154 (.A(\debounce_b0.shift_reg[1] ),
    .X(net153));
 sg13g2_dlygate4sd3_1 hold155 (.A(\debounce_r0.shift_reg[2] ),
    .X(net154));
 sg13g2_dlygate4sd3_1 hold156 (.A(\debounce_r1.shift_reg[3] ),
    .X(net155));
 sg13g2_dlygate4sd3_1 hold157 (.A(\debounce_g0.shift_reg[3] ),
    .X(net156));
 sg13g2_dlygate4sd3_1 hold158 (.A(\debounce_b1.shift_reg[6] ),
    .X(net157));
 sg13g2_dlygate4sd3_1 hold159 (.A(\debounce_g0.shift_reg[1] ),
    .X(net158));
 sg13g2_dlygate4sd3_1 hold160 (.A(\debounce_b0.shift_reg[4] ),
    .X(net159));
 sg13g2_dlygate4sd3_1 hold161 (.A(\debounce_b1.shift_reg[5] ),
    .X(net160));
 sg13g2_dlygate4sd3_1 hold162 (.A(\debounce_r1.shift_reg[4] ),
    .X(net161));
 sg13g2_dlygate4sd3_1 hold163 (.A(\debounce_g1.shift_reg[4] ),
    .X(net162));
 sg13g2_dlygate4sd3_1 hold164 (.A(\debounce_g0.shift_reg[6] ),
    .X(net163));
 sg13g2_dlygate4sd3_1 hold165 (.A(\debounce_r1.shift_reg[1] ),
    .X(net164));
 sg13g2_dlygate4sd3_1 hold166 (.A(\debounce_r1.shift_reg[5] ),
    .X(net165));
 sg13g2_dlygate4sd3_1 hold167 (.A(\debounce_r0.shift_reg[3] ),
    .X(net166));
 sg13g2_dlygate4sd3_1 hold168 (.A(\debounce_g0.shift_reg[4] ),
    .X(net167));
 sg13g2_dlygate4sd3_1 hold169 (.A(\debounce_r1.shift_reg[2] ),
    .X(net168));
 sg13g2_dlygate4sd3_1 hold170 (.A(\debounce_g1.shift_reg[1] ),
    .X(net169));
 sg13g2_dlygate4sd3_1 hold171 (.A(\debounce_r1.shift_reg[6] ),
    .X(net170));
 sg13g2_dlygate4sd3_1 hold172 (.A(\debounce_b0.shift_reg[2] ),
    .X(net171));
 sg13g2_dlygate4sd3_1 hold173 (.A(\debounce_b1.shift_reg[3] ),
    .X(net172));
 sg13g2_dlygate4sd3_1 hold174 (.A(\debounce_b1.shift_reg[0] ),
    .X(net173));
 sg13g2_dlygate4sd3_1 hold175 (.A(\debounce_g0.shift_reg[0] ),
    .X(net174));
 sg13g2_dlygate4sd3_1 hold176 (.A(\debounce_g1.shift_reg[3] ),
    .X(net175));
 sg13g2_dlygate4sd3_1 hold177 (.A(\debounce_g0.shift_reg[5] ),
    .X(net176));
 sg13g2_dlygate4sd3_1 hold178 (.A(\debounce_r0.shift_reg[6] ),
    .X(net177));
 sg13g2_dlygate4sd3_1 hold179 (.A(\debounce_b1.shift_reg[1] ),
    .X(net178));
 sg13g2_dlygate4sd3_1 hold180 (.A(\debounce_g1.shift_reg[0] ),
    .X(net179));
 sg13g2_dlygate4sd3_1 hold181 (.A(\debounce_r0.shift_reg[5] ),
    .X(net180));
 sg13g2_dlygate4sd3_1 hold182 (.A(\debounce_g1.shift_reg[2] ),
    .X(net181));
 sg13g2_dlygate4sd3_1 hold183 (.A(\debounce_r1.shift_reg[0] ),
    .X(net182));
 sg13g2_dlygate4sd3_1 hold184 (.A(\debounce_b0.shift_reg[3] ),
    .X(net183));
 sg13g2_dlygate4sd3_1 hold185 (.A(\debounce_r0.shift_reg[1] ),
    .X(net184));
 sg13g2_dlygate4sd3_1 hold186 (.A(\debounce_b0.shift_reg[6] ),
    .X(net185));
 sg13g2_dlygate4sd3_1 hold187 (.A(\debounce_r0.shift_reg[0] ),
    .X(net186));
 sg13g2_dlygate4sd3_1 hold188 (.A(\debounce_b1.shift_reg[2] ),
    .X(net187));
 sg13g2_dlygate4sd3_1 hold189 (.A(dbb_a),
    .X(net188));
 sg13g2_dlygate4sd3_1 hold190 (.A(\debounce_r1.shift_reg[7] ),
    .X(net189));
 sg13g2_dlygate4sd3_1 hold191 (.A(_0087_),
    .X(net190));
 sg13g2_dlygate4sd3_1 hold192 (.A(\debounce_b0.shift_reg[0] ),
    .X(net191));
 sg13g2_dlygate4sd3_1 hold193 (.A(\debounce_g0.shift_reg[7] ),
    .X(net192));
 sg13g2_dlygate4sd3_1 hold194 (.A(_0060_),
    .X(net193));
 sg13g2_dlygate4sd3_1 hold195 (.A(\debounce_b1.shift_reg[7] ),
    .X(net194));
 sg13g2_dlygate4sd3_1 hold196 (.A(_0051_),
    .X(net195));
 sg13g2_dlygate4sd3_1 hold197 (.A(\pwm_g.count[0] ),
    .X(net196));
 sg13g2_dlygate4sd3_1 hold198 (.A(\pwm_b.count[6] ),
    .X(net197));
 sg13g2_dlygate4sd3_1 hold199 (.A(_0248_),
    .X(net198));
 sg13g2_dlygate4sd3_1 hold200 (.A(_0022_),
    .X(net199));
 sg13g2_dlygate4sd3_1 hold201 (.A(dbg_a),
    .X(net200));
 sg13g2_dlygate4sd3_1 hold202 (.A(dbg_b),
    .X(net201));
 sg13g2_dlygate4sd3_1 hold203 (.A(_0327_),
    .X(net202));
 sg13g2_dlygate4sd3_1 hold204 (.A(_0069_),
    .X(net203));
 sg13g2_dlygate4sd3_1 hold205 (.A(dbr_a),
    .X(net204));
 sg13g2_dlygate4sd3_1 hold206 (.A(_0333_),
    .X(net205));
 sg13g2_dlygate4sd3_1 hold207 (.A(_0078_),
    .X(net206));
 sg13g2_dlygate4sd3_1 hold208 (.A(dbr_b),
    .X(net207));
 sg13g2_dlygate4sd3_1 hold209 (.A(\pwm_b.count[0] ),
    .X(net208));
 sg13g2_dlygate4sd3_1 hold210 (.A(dbr_a),
    .X(net209));
 sg13g2_dlygate4sd3_1 hold211 (.A(\pwm_b.count[1] ),
    .X(net210));
 sg13g2_dlygate4sd3_1 hold212 (.A(dbb_b),
    .X(net211));
 sg13g2_dlygate4sd3_1 hold213 (.A(\pwm_r.count[0] ),
    .X(net212));
 sg13g2_dlygate4sd3_1 hold214 (.A(\pwm_r.count[1] ),
    .X(net213));
 sg13g2_dlygate4sd3_1 hold215 (.A(\pwm_g.count[2] ),
    .X(net214));
 sg13g2_dlygate4sd3_1 hold216 (.A(_0265_),
    .X(net215));
 sg13g2_dlygate4sd3_1 hold217 (.A(_0027_),
    .X(net216));
 sg13g2_dlygate4sd3_1 hold218 (.A(\pwm_r.count[2] ),
    .X(net217));
 sg13g2_dlygate4sd3_1 hold219 (.A(\pwm_g.count[6] ),
    .X(net218));
 sg13g2_dlygate4sd3_1 hold220 (.A(_0273_),
    .X(net219));
 sg13g2_dlygate4sd3_1 hold221 (.A(_0031_),
    .X(net220));
 sg13g2_dlygate4sd3_1 hold222 (.A(\pwm_r.count[6] ),
    .X(net221));
 sg13g2_dlygate4sd3_1 hold223 (.A(_0298_),
    .X(net222));
 sg13g2_dlygate4sd3_1 hold224 (.A(_0040_),
    .X(net223));
 sg13g2_dlygate4sd3_1 hold225 (.A(\pwm_b.count[2] ),
    .X(net224));
 sg13g2_dlygate4sd3_1 hold226 (.A(\debounce_b0.shift_reg[7] ),
    .X(net225));
 sg13g2_dlygate4sd3_1 hold227 (.A(\encoder_r.value[0] ),
    .X(net226));
 sg13g2_dlygate4sd3_1 hold228 (.A(\pwm_g.count[7] ),
    .X(net227));
 sg13g2_dlygate4sd3_1 hold229 (.A(_0032_),
    .X(net228));
 sg13g2_dlygate4sd3_1 hold230 (.A(\encb_value[0] ),
    .X(net229));
 sg13g2_dlygate4sd3_1 hold231 (.A(\pwm_g.count[1] ),
    .X(net230));
 sg13g2_dlygate4sd3_1 hold232 (.A(\pwm_b.count[7] ),
    .X(net231));
 sg13g2_dlygate4sd3_1 hold233 (.A(_0023_),
    .X(net232));
 sg13g2_dlygate4sd3_1 hold234 (.A(\encg_value[0] ),
    .X(net233));
 sg13g2_dlygate4sd3_1 hold235 (.A(\pwm_r.count[7] ),
    .X(net234));
 sg13g2_dlygate4sd3_1 hold236 (.A(_0041_),
    .X(net235));
 sg13g2_dlygate4sd3_1 hold237 (.A(\encb_value[7] ),
    .X(net236));
 sg13g2_dlygate4sd3_1 hold238 (.A(_0015_),
    .X(net237));
 sg13g2_dlygate4sd3_1 hold239 (.A(\pwm_g.count[5] ),
    .X(net238));
 sg13g2_dlygate4sd3_1 hold240 (.A(_0272_),
    .X(net239));
 sg13g2_dlygate4sd3_1 hold241 (.A(\encoder_r.value[7] ),
    .X(net240));
 sg13g2_dlygate4sd3_1 hold242 (.A(_0012_),
    .X(net241));
 sg13g2_dlygate4sd3_1 hold243 (.A(\pwm_b.count[5] ),
    .X(net242));
 sg13g2_dlygate4sd3_1 hold244 (.A(_0247_),
    .X(net243));
 sg13g2_dlygate4sd3_1 hold245 (.A(\pwm_g.count[4] ),
    .X(net244));
 sg13g2_dlygate4sd3_1 hold246 (.A(_0271_),
    .X(net245));
 sg13g2_dlygate4sd3_1 hold247 (.A(_0029_),
    .X(net246));
 sg13g2_dlygate4sd3_1 hold248 (.A(\pwm_b.count[4] ),
    .X(net247));
 sg13g2_dlygate4sd3_1 hold249 (.A(_0246_),
    .X(net248));
 sg13g2_dlygate4sd3_1 hold250 (.A(_0020_),
    .X(net249));
 sg13g2_dlygate4sd3_1 hold251 (.A(\pwm_r.count[4] ),
    .X(net250));
 sg13g2_dlygate4sd3_1 hold252 (.A(_0296_),
    .X(net251));
 sg13g2_dlygate4sd3_1 hold253 (.A(_0038_),
    .X(net252));
 sg13g2_dlygate4sd3_1 hold254 (.A(\encoder_r.value[4] ),
    .X(net253));
 sg13g2_dlygate4sd3_1 hold255 (.A(\pwm_r.count[5] ),
    .X(net254));
 sg13g2_dlygate4sd3_1 hold256 (.A(_0297_),
    .X(net255));
 sg13g2_dlygate4sd3_1 hold257 (.A(\encoder_r.value[3] ),
    .X(net256));
 sg13g2_dlygate4sd3_1 hold258 (.A(\encg_value[4] ),
    .X(net257));
 sg13g2_dlygate4sd3_1 hold259 (.A(\encg_value[6] ),
    .X(net258));
 sg13g2_dlygate4sd3_1 hold260 (.A(_0001_),
    .X(net259));
 sg13g2_dlygate4sd3_1 hold261 (.A(\encoder_r.value[5] ),
    .X(net260));
 sg13g2_dlygate4sd3_1 hold262 (.A(\encb_value[6] ),
    .X(net261));
 sg13g2_dlygate4sd3_1 hold263 (.A(\encoder_r.value[6] ),
    .X(net262));
 sg13g2_dlygate4sd3_1 hold264 (.A(_0288_),
    .X(net263));
 sg13g2_dlygate4sd3_1 hold265 (.A(\encg_value[7] ),
    .X(net264));
 sg13g2_dlygate4sd3_1 hold266 (.A(\encb_value[4] ),
    .X(net265));
 sg13g2_dlygate4sd3_1 hold267 (.A(_0100_),
    .X(net266));
 sg13g2_dlygate4sd3_1 hold268 (.A(\encb_value[5] ),
    .X(net267));
 sg13g2_dlygate4sd3_1 hold269 (.A(\encoder_r.value[2] ),
    .X(net268));
 sg13g2_dlygate4sd3_1 hold270 (.A(\encg_value[1] ),
    .X(net269));
 sg13g2_dlygate4sd3_1 hold271 (.A(\encoder_r.value[1] ),
    .X(net270));
 sg13g2_dlygate4sd3_1 hold272 (.A(\encoder_r.old_a ),
    .X(net271));
 sg13g2_dlygate4sd3_1 hold273 (.A(_0178_),
    .X(net272));
 sg13g2_dlygate4sd3_1 hold274 (.A(_0180_),
    .X(net273));
 sg13g2_dlygate4sd3_1 hold275 (.A(\encg_value[3] ),
    .X(net274));
 sg13g2_dlygate4sd3_1 hold276 (.A(_0109_),
    .X(net275));
 sg13g2_dlygate4sd3_1 hold277 (.A(\encb_value[1] ),
    .X(net276));
 sg13g2_dlygate4sd3_1 hold278 (.A(\encb_value[3] ),
    .X(net277));
 sg13g2_dlygate4sd3_1 hold279 (.A(_0099_),
    .X(net278));
 sg13g2_dlygate4sd3_1 hold280 (.A(\encg_value[5] ),
    .X(net279));
 sg13g2_dlygate4sd3_1 hold281 (.A(\encb_value[2] ),
    .X(net280));
 sg13g2_dlygate4sd3_1 hold282 (.A(\pwm_r.count[3] ),
    .X(net281));
 sg13g2_dlygate4sd3_1 hold283 (.A(\pwm_b.count[3] ),
    .X(net282));
 sg13g2_dlygate4sd3_1 hold284 (.A(\pwm_g.count[3] ),
    .X(net283));
 sg13g2_dlygate4sd3_1 hold285 (.A(\encg_value[4] ),
    .X(net284));
 sg13g2_dlygate4sd3_1 hold286 (.A(_0260_),
    .X(net285));
 sg13g2_dlygate4sd3_1 hold287 (.A(_0261_),
    .X(net286));
 sg13g2_dlygate4sd3_1 hold288 (.A(\encg_value[2] ),
    .X(net287));
 sg13g2_dlygate4sd3_1 hold289 (.A(_0108_),
    .X(net288));
 sg13g2_dlygate4sd3_1 hold290 (.A(\encoder_r.value[1] ),
    .X(net289));
 sg13g2_dlygate4sd3_1 hold291 (.A(\encg_value[3] ),
    .X(net290));
 sg13g2_dlygate4sd3_1 hold292 (.A(_0158_),
    .X(net291));
 sg13g2_dlygate4sd3_1 hold293 (.A(\encoder_r.value[2] ),
    .X(net292));
 sg13g2_buf_1 input1 (.A(enc0_a),
    .X(net1));
 sg13g2_buf_1 input2 (.A(enc0_b),
    .X(net2));
 sg13g2_buf_1 input3 (.A(enc1_a),
    .X(net3));
 sg13g2_buf_1 input4 (.A(enc1_b),
    .X(net4));
 sg13g2_buf_1 input5 (.A(enc2_a),
    .X(net5));
 sg13g2_buf_1 input6 (.A(enc2_b),
    .X(net6));
 sg13g2_buf_1 input7 (.A(reset_n),
    .X(net7));
 sg13g2_buf_1 output10 (.A(net10),
    .X(pwm2_out));
 sg13g2_buf_1 output8 (.A(net8),
    .X(pwm0_out));
 sg13g2_buf_1 output9 (.A(net9),
    .X(pwm1_out));
endmodule
