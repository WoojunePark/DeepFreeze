module conv14_dw (
    input logic clk,
    input logic rstn,
    input logic valid,
    input logic [36864-1:0] input_act,
    output logic [4096-1:0] output_act,
    output logic ready
);

logic [36864-1:0] input_act_ff;
always_ff @(posedge clk or negedge rstn) begin
    if (rstn == 0) begin
        input_act_ff <= '0;
        ready <= '0;
    end
    else begin
        input_act_ff <= input_act;
        ready <= valid;
    end
end

logic [143:0] input_fmap_0;
assign input_fmap_0 = input_act_ff[143:0];
logic [143:0] input_fmap_1;
assign input_fmap_1 = input_act_ff[287:144];
logic [143:0] input_fmap_2;
assign input_fmap_2 = input_act_ff[431:288];
logic [143:0] input_fmap_3;
assign input_fmap_3 = input_act_ff[575:432];
logic [143:0] input_fmap_4;
assign input_fmap_4 = input_act_ff[719:576];
logic [143:0] input_fmap_5;
assign input_fmap_5 = input_act_ff[863:720];
logic [143:0] input_fmap_6;
assign input_fmap_6 = input_act_ff[1007:864];
logic [143:0] input_fmap_7;
assign input_fmap_7 = input_act_ff[1151:1008];
logic [143:0] input_fmap_8;
assign input_fmap_8 = input_act_ff[1295:1152];
logic [143:0] input_fmap_9;
assign input_fmap_9 = input_act_ff[1439:1296];
logic [143:0] input_fmap_10;
assign input_fmap_10 = input_act_ff[1583:1440];
logic [143:0] input_fmap_11;
assign input_fmap_11 = input_act_ff[1727:1584];
logic [143:0] input_fmap_12;
assign input_fmap_12 = input_act_ff[1871:1728];
logic [143:0] input_fmap_13;
assign input_fmap_13 = input_act_ff[2015:1872];
logic [143:0] input_fmap_14;
assign input_fmap_14 = input_act_ff[2159:2016];
logic [143:0] input_fmap_15;
assign input_fmap_15 = input_act_ff[2303:2160];
logic [143:0] input_fmap_16;
assign input_fmap_16 = input_act_ff[2447:2304];
logic [143:0] input_fmap_17;
assign input_fmap_17 = input_act_ff[2591:2448];
logic [143:0] input_fmap_18;
assign input_fmap_18 = input_act_ff[2735:2592];
logic [143:0] input_fmap_19;
assign input_fmap_19 = input_act_ff[2879:2736];
logic [143:0] input_fmap_20;
assign input_fmap_20 = input_act_ff[3023:2880];
logic [143:0] input_fmap_21;
assign input_fmap_21 = input_act_ff[3167:3024];
logic [143:0] input_fmap_22;
assign input_fmap_22 = input_act_ff[3311:3168];
logic [143:0] input_fmap_23;
assign input_fmap_23 = input_act_ff[3455:3312];
logic [143:0] input_fmap_24;
assign input_fmap_24 = input_act_ff[3599:3456];
logic [143:0] input_fmap_25;
assign input_fmap_25 = input_act_ff[3743:3600];
logic [143:0] input_fmap_26;
assign input_fmap_26 = input_act_ff[3887:3744];
logic [143:0] input_fmap_27;
assign input_fmap_27 = input_act_ff[4031:3888];
logic [143:0] input_fmap_28;
assign input_fmap_28 = input_act_ff[4175:4032];
logic [143:0] input_fmap_29;
assign input_fmap_29 = input_act_ff[4319:4176];
logic [143:0] input_fmap_30;
assign input_fmap_30 = input_act_ff[4463:4320];
logic [143:0] input_fmap_31;
assign input_fmap_31 = input_act_ff[4607:4464];
logic [143:0] input_fmap_32;
assign input_fmap_32 = input_act_ff[4751:4608];
logic [143:0] input_fmap_33;
assign input_fmap_33 = input_act_ff[4895:4752];
logic [143:0] input_fmap_34;
assign input_fmap_34 = input_act_ff[5039:4896];
logic [143:0] input_fmap_35;
assign input_fmap_35 = input_act_ff[5183:5040];
logic [143:0] input_fmap_36;
assign input_fmap_36 = input_act_ff[5327:5184];
logic [143:0] input_fmap_37;
assign input_fmap_37 = input_act_ff[5471:5328];
logic [143:0] input_fmap_38;
assign input_fmap_38 = input_act_ff[5615:5472];
logic [143:0] input_fmap_39;
assign input_fmap_39 = input_act_ff[5759:5616];
logic [143:0] input_fmap_40;
assign input_fmap_40 = input_act_ff[5903:5760];
logic [143:0] input_fmap_41;
assign input_fmap_41 = input_act_ff[6047:5904];
logic [143:0] input_fmap_42;
assign input_fmap_42 = input_act_ff[6191:6048];
logic [143:0] input_fmap_43;
assign input_fmap_43 = input_act_ff[6335:6192];
logic [143:0] input_fmap_44;
assign input_fmap_44 = input_act_ff[6479:6336];
logic [143:0] input_fmap_45;
assign input_fmap_45 = input_act_ff[6623:6480];
logic [143:0] input_fmap_46;
assign input_fmap_46 = input_act_ff[6767:6624];
logic [143:0] input_fmap_47;
assign input_fmap_47 = input_act_ff[6911:6768];
logic [143:0] input_fmap_48;
assign input_fmap_48 = input_act_ff[7055:6912];
logic [143:0] input_fmap_49;
assign input_fmap_49 = input_act_ff[7199:7056];
logic [143:0] input_fmap_50;
assign input_fmap_50 = input_act_ff[7343:7200];
logic [143:0] input_fmap_51;
assign input_fmap_51 = input_act_ff[7487:7344];
logic [143:0] input_fmap_52;
assign input_fmap_52 = input_act_ff[7631:7488];
logic [143:0] input_fmap_53;
assign input_fmap_53 = input_act_ff[7775:7632];
logic [143:0] input_fmap_54;
assign input_fmap_54 = input_act_ff[7919:7776];
logic [143:0] input_fmap_55;
assign input_fmap_55 = input_act_ff[8063:7920];
logic [143:0] input_fmap_56;
assign input_fmap_56 = input_act_ff[8207:8064];
logic [143:0] input_fmap_57;
assign input_fmap_57 = input_act_ff[8351:8208];
logic [143:0] input_fmap_58;
assign input_fmap_58 = input_act_ff[8495:8352];
logic [143:0] input_fmap_59;
assign input_fmap_59 = input_act_ff[8639:8496];
logic [143:0] input_fmap_60;
assign input_fmap_60 = input_act_ff[8783:8640];
logic [143:0] input_fmap_61;
assign input_fmap_61 = input_act_ff[8927:8784];
logic [143:0] input_fmap_62;
assign input_fmap_62 = input_act_ff[9071:8928];
logic [143:0] input_fmap_63;
assign input_fmap_63 = input_act_ff[9215:9072];
logic [143:0] input_fmap_64;
assign input_fmap_64 = input_act_ff[9359:9216];
logic [143:0] input_fmap_65;
assign input_fmap_65 = input_act_ff[9503:9360];
logic [143:0] input_fmap_66;
assign input_fmap_66 = input_act_ff[9647:9504];
logic [143:0] input_fmap_67;
assign input_fmap_67 = input_act_ff[9791:9648];
logic [143:0] input_fmap_68;
assign input_fmap_68 = input_act_ff[9935:9792];
logic [143:0] input_fmap_69;
assign input_fmap_69 = input_act_ff[10079:9936];
logic [143:0] input_fmap_70;
assign input_fmap_70 = input_act_ff[10223:10080];
logic [143:0] input_fmap_71;
assign input_fmap_71 = input_act_ff[10367:10224];
logic [143:0] input_fmap_72;
assign input_fmap_72 = input_act_ff[10511:10368];
logic [143:0] input_fmap_73;
assign input_fmap_73 = input_act_ff[10655:10512];
logic [143:0] input_fmap_74;
assign input_fmap_74 = input_act_ff[10799:10656];
logic [143:0] input_fmap_75;
assign input_fmap_75 = input_act_ff[10943:10800];
logic [143:0] input_fmap_76;
assign input_fmap_76 = input_act_ff[11087:10944];
logic [143:0] input_fmap_77;
assign input_fmap_77 = input_act_ff[11231:11088];
logic [143:0] input_fmap_78;
assign input_fmap_78 = input_act_ff[11375:11232];
logic [143:0] input_fmap_79;
assign input_fmap_79 = input_act_ff[11519:11376];
logic [143:0] input_fmap_80;
assign input_fmap_80 = input_act_ff[11663:11520];
logic [143:0] input_fmap_81;
assign input_fmap_81 = input_act_ff[11807:11664];
logic [143:0] input_fmap_82;
assign input_fmap_82 = input_act_ff[11951:11808];
logic [143:0] input_fmap_83;
assign input_fmap_83 = input_act_ff[12095:11952];
logic [143:0] input_fmap_84;
assign input_fmap_84 = input_act_ff[12239:12096];
logic [143:0] input_fmap_85;
assign input_fmap_85 = input_act_ff[12383:12240];
logic [143:0] input_fmap_86;
assign input_fmap_86 = input_act_ff[12527:12384];
logic [143:0] input_fmap_87;
assign input_fmap_87 = input_act_ff[12671:12528];
logic [143:0] input_fmap_88;
assign input_fmap_88 = input_act_ff[12815:12672];
logic [143:0] input_fmap_89;
assign input_fmap_89 = input_act_ff[12959:12816];
logic [143:0] input_fmap_90;
assign input_fmap_90 = input_act_ff[13103:12960];
logic [143:0] input_fmap_91;
assign input_fmap_91 = input_act_ff[13247:13104];
logic [143:0] input_fmap_92;
assign input_fmap_92 = input_act_ff[13391:13248];
logic [143:0] input_fmap_93;
assign input_fmap_93 = input_act_ff[13535:13392];
logic [143:0] input_fmap_94;
assign input_fmap_94 = input_act_ff[13679:13536];
logic [143:0] input_fmap_95;
assign input_fmap_95 = input_act_ff[13823:13680];
logic [143:0] input_fmap_96;
assign input_fmap_96 = input_act_ff[13967:13824];
logic [143:0] input_fmap_97;
assign input_fmap_97 = input_act_ff[14111:13968];
logic [143:0] input_fmap_98;
assign input_fmap_98 = input_act_ff[14255:14112];
logic [143:0] input_fmap_99;
assign input_fmap_99 = input_act_ff[14399:14256];
logic [143:0] input_fmap_100;
assign input_fmap_100 = input_act_ff[14543:14400];
logic [143:0] input_fmap_101;
assign input_fmap_101 = input_act_ff[14687:14544];
logic [143:0] input_fmap_102;
assign input_fmap_102 = input_act_ff[14831:14688];
logic [143:0] input_fmap_103;
assign input_fmap_103 = input_act_ff[14975:14832];
logic [143:0] input_fmap_104;
assign input_fmap_104 = input_act_ff[15119:14976];
logic [143:0] input_fmap_105;
assign input_fmap_105 = input_act_ff[15263:15120];
logic [143:0] input_fmap_106;
assign input_fmap_106 = input_act_ff[15407:15264];
logic [143:0] input_fmap_107;
assign input_fmap_107 = input_act_ff[15551:15408];
logic [143:0] input_fmap_108;
assign input_fmap_108 = input_act_ff[15695:15552];
logic [143:0] input_fmap_109;
assign input_fmap_109 = input_act_ff[15839:15696];
logic [143:0] input_fmap_110;
assign input_fmap_110 = input_act_ff[15983:15840];
logic [143:0] input_fmap_111;
assign input_fmap_111 = input_act_ff[16127:15984];
logic [143:0] input_fmap_112;
assign input_fmap_112 = input_act_ff[16271:16128];
logic [143:0] input_fmap_113;
assign input_fmap_113 = input_act_ff[16415:16272];
logic [143:0] input_fmap_114;
assign input_fmap_114 = input_act_ff[16559:16416];
logic [143:0] input_fmap_115;
assign input_fmap_115 = input_act_ff[16703:16560];
logic [143:0] input_fmap_116;
assign input_fmap_116 = input_act_ff[16847:16704];
logic [143:0] input_fmap_117;
assign input_fmap_117 = input_act_ff[16991:16848];
logic [143:0] input_fmap_118;
assign input_fmap_118 = input_act_ff[17135:16992];
logic [143:0] input_fmap_119;
assign input_fmap_119 = input_act_ff[17279:17136];
logic [143:0] input_fmap_120;
assign input_fmap_120 = input_act_ff[17423:17280];
logic [143:0] input_fmap_121;
assign input_fmap_121 = input_act_ff[17567:17424];
logic [143:0] input_fmap_122;
assign input_fmap_122 = input_act_ff[17711:17568];
logic [143:0] input_fmap_123;
assign input_fmap_123 = input_act_ff[17855:17712];
logic [143:0] input_fmap_124;
assign input_fmap_124 = input_act_ff[17999:17856];
logic [143:0] input_fmap_125;
assign input_fmap_125 = input_act_ff[18143:18000];
logic [143:0] input_fmap_126;
assign input_fmap_126 = input_act_ff[18287:18144];
logic [143:0] input_fmap_127;
assign input_fmap_127 = input_act_ff[18431:18288];
logic [143:0] input_fmap_128;
assign input_fmap_128 = input_act_ff[18575:18432];
logic [143:0] input_fmap_129;
assign input_fmap_129 = input_act_ff[18719:18576];
logic [143:0] input_fmap_130;
assign input_fmap_130 = input_act_ff[18863:18720];
logic [143:0] input_fmap_131;
assign input_fmap_131 = input_act_ff[19007:18864];
logic [143:0] input_fmap_132;
assign input_fmap_132 = input_act_ff[19151:19008];
logic [143:0] input_fmap_133;
assign input_fmap_133 = input_act_ff[19295:19152];
logic [143:0] input_fmap_134;
assign input_fmap_134 = input_act_ff[19439:19296];
logic [143:0] input_fmap_135;
assign input_fmap_135 = input_act_ff[19583:19440];
logic [143:0] input_fmap_136;
assign input_fmap_136 = input_act_ff[19727:19584];
logic [143:0] input_fmap_137;
assign input_fmap_137 = input_act_ff[19871:19728];
logic [143:0] input_fmap_138;
assign input_fmap_138 = input_act_ff[20015:19872];
logic [143:0] input_fmap_139;
assign input_fmap_139 = input_act_ff[20159:20016];
logic [143:0] input_fmap_140;
assign input_fmap_140 = input_act_ff[20303:20160];
logic [143:0] input_fmap_141;
assign input_fmap_141 = input_act_ff[20447:20304];
logic [143:0] input_fmap_142;
assign input_fmap_142 = input_act_ff[20591:20448];
logic [143:0] input_fmap_143;
assign input_fmap_143 = input_act_ff[20735:20592];
logic [143:0] input_fmap_144;
assign input_fmap_144 = input_act_ff[20879:20736];
logic [143:0] input_fmap_145;
assign input_fmap_145 = input_act_ff[21023:20880];
logic [143:0] input_fmap_146;
assign input_fmap_146 = input_act_ff[21167:21024];
logic [143:0] input_fmap_147;
assign input_fmap_147 = input_act_ff[21311:21168];
logic [143:0] input_fmap_148;
assign input_fmap_148 = input_act_ff[21455:21312];
logic [143:0] input_fmap_149;
assign input_fmap_149 = input_act_ff[21599:21456];
logic [143:0] input_fmap_150;
assign input_fmap_150 = input_act_ff[21743:21600];
logic [143:0] input_fmap_151;
assign input_fmap_151 = input_act_ff[21887:21744];
logic [143:0] input_fmap_152;
assign input_fmap_152 = input_act_ff[22031:21888];
logic [143:0] input_fmap_153;
assign input_fmap_153 = input_act_ff[22175:22032];
logic [143:0] input_fmap_154;
assign input_fmap_154 = input_act_ff[22319:22176];
logic [143:0] input_fmap_155;
assign input_fmap_155 = input_act_ff[22463:22320];
logic [143:0] input_fmap_156;
assign input_fmap_156 = input_act_ff[22607:22464];
logic [143:0] input_fmap_157;
assign input_fmap_157 = input_act_ff[22751:22608];
logic [143:0] input_fmap_158;
assign input_fmap_158 = input_act_ff[22895:22752];
logic [143:0] input_fmap_159;
assign input_fmap_159 = input_act_ff[23039:22896];
logic [143:0] input_fmap_160;
assign input_fmap_160 = input_act_ff[23183:23040];
logic [143:0] input_fmap_161;
assign input_fmap_161 = input_act_ff[23327:23184];
logic [143:0] input_fmap_162;
assign input_fmap_162 = input_act_ff[23471:23328];
logic [143:0] input_fmap_163;
assign input_fmap_163 = input_act_ff[23615:23472];
logic [143:0] input_fmap_164;
assign input_fmap_164 = input_act_ff[23759:23616];
logic [143:0] input_fmap_165;
assign input_fmap_165 = input_act_ff[23903:23760];
logic [143:0] input_fmap_166;
assign input_fmap_166 = input_act_ff[24047:23904];
logic [143:0] input_fmap_167;
assign input_fmap_167 = input_act_ff[24191:24048];
logic [143:0] input_fmap_168;
assign input_fmap_168 = input_act_ff[24335:24192];
logic [143:0] input_fmap_169;
assign input_fmap_169 = input_act_ff[24479:24336];
logic [143:0] input_fmap_170;
assign input_fmap_170 = input_act_ff[24623:24480];
logic [143:0] input_fmap_171;
assign input_fmap_171 = input_act_ff[24767:24624];
logic [143:0] input_fmap_172;
assign input_fmap_172 = input_act_ff[24911:24768];
logic [143:0] input_fmap_173;
assign input_fmap_173 = input_act_ff[25055:24912];
logic [143:0] input_fmap_174;
assign input_fmap_174 = input_act_ff[25199:25056];
logic [143:0] input_fmap_175;
assign input_fmap_175 = input_act_ff[25343:25200];
logic [143:0] input_fmap_176;
assign input_fmap_176 = input_act_ff[25487:25344];
logic [143:0] input_fmap_177;
assign input_fmap_177 = input_act_ff[25631:25488];
logic [143:0] input_fmap_178;
assign input_fmap_178 = input_act_ff[25775:25632];
logic [143:0] input_fmap_179;
assign input_fmap_179 = input_act_ff[25919:25776];
logic [143:0] input_fmap_180;
assign input_fmap_180 = input_act_ff[26063:25920];
logic [143:0] input_fmap_181;
assign input_fmap_181 = input_act_ff[26207:26064];
logic [143:0] input_fmap_182;
assign input_fmap_182 = input_act_ff[26351:26208];
logic [143:0] input_fmap_183;
assign input_fmap_183 = input_act_ff[26495:26352];
logic [143:0] input_fmap_184;
assign input_fmap_184 = input_act_ff[26639:26496];
logic [143:0] input_fmap_185;
assign input_fmap_185 = input_act_ff[26783:26640];
logic [143:0] input_fmap_186;
assign input_fmap_186 = input_act_ff[26927:26784];
logic [143:0] input_fmap_187;
assign input_fmap_187 = input_act_ff[27071:26928];
logic [143:0] input_fmap_188;
assign input_fmap_188 = input_act_ff[27215:27072];
logic [143:0] input_fmap_189;
assign input_fmap_189 = input_act_ff[27359:27216];
logic [143:0] input_fmap_190;
assign input_fmap_190 = input_act_ff[27503:27360];
logic [143:0] input_fmap_191;
assign input_fmap_191 = input_act_ff[27647:27504];
logic [143:0] input_fmap_192;
assign input_fmap_192 = input_act_ff[27791:27648];
logic [143:0] input_fmap_193;
assign input_fmap_193 = input_act_ff[27935:27792];
logic [143:0] input_fmap_194;
assign input_fmap_194 = input_act_ff[28079:27936];
logic [143:0] input_fmap_195;
assign input_fmap_195 = input_act_ff[28223:28080];
logic [143:0] input_fmap_196;
assign input_fmap_196 = input_act_ff[28367:28224];
logic [143:0] input_fmap_197;
assign input_fmap_197 = input_act_ff[28511:28368];
logic [143:0] input_fmap_198;
assign input_fmap_198 = input_act_ff[28655:28512];
logic [143:0] input_fmap_199;
assign input_fmap_199 = input_act_ff[28799:28656];
logic [143:0] input_fmap_200;
assign input_fmap_200 = input_act_ff[28943:28800];
logic [143:0] input_fmap_201;
assign input_fmap_201 = input_act_ff[29087:28944];
logic [143:0] input_fmap_202;
assign input_fmap_202 = input_act_ff[29231:29088];
logic [143:0] input_fmap_203;
assign input_fmap_203 = input_act_ff[29375:29232];
logic [143:0] input_fmap_204;
assign input_fmap_204 = input_act_ff[29519:29376];
logic [143:0] input_fmap_205;
assign input_fmap_205 = input_act_ff[29663:29520];
logic [143:0] input_fmap_206;
assign input_fmap_206 = input_act_ff[29807:29664];
logic [143:0] input_fmap_207;
assign input_fmap_207 = input_act_ff[29951:29808];
logic [143:0] input_fmap_208;
assign input_fmap_208 = input_act_ff[30095:29952];
logic [143:0] input_fmap_209;
assign input_fmap_209 = input_act_ff[30239:30096];
logic [143:0] input_fmap_210;
assign input_fmap_210 = input_act_ff[30383:30240];
logic [143:0] input_fmap_211;
assign input_fmap_211 = input_act_ff[30527:30384];
logic [143:0] input_fmap_212;
assign input_fmap_212 = input_act_ff[30671:30528];
logic [143:0] input_fmap_213;
assign input_fmap_213 = input_act_ff[30815:30672];
logic [143:0] input_fmap_214;
assign input_fmap_214 = input_act_ff[30959:30816];
logic [143:0] input_fmap_215;
assign input_fmap_215 = input_act_ff[31103:30960];
logic [143:0] input_fmap_216;
assign input_fmap_216 = input_act_ff[31247:31104];
logic [143:0] input_fmap_217;
assign input_fmap_217 = input_act_ff[31391:31248];
logic [143:0] input_fmap_218;
assign input_fmap_218 = input_act_ff[31535:31392];
logic [143:0] input_fmap_219;
assign input_fmap_219 = input_act_ff[31679:31536];
logic [143:0] input_fmap_220;
assign input_fmap_220 = input_act_ff[31823:31680];
logic [143:0] input_fmap_221;
assign input_fmap_221 = input_act_ff[31967:31824];
logic [143:0] input_fmap_222;
assign input_fmap_222 = input_act_ff[32111:31968];
logic [143:0] input_fmap_223;
assign input_fmap_223 = input_act_ff[32255:32112];
logic [143:0] input_fmap_224;
assign input_fmap_224 = input_act_ff[32399:32256];
logic [143:0] input_fmap_225;
assign input_fmap_225 = input_act_ff[32543:32400];
logic [143:0] input_fmap_226;
assign input_fmap_226 = input_act_ff[32687:32544];
logic [143:0] input_fmap_227;
assign input_fmap_227 = input_act_ff[32831:32688];
logic [143:0] input_fmap_228;
assign input_fmap_228 = input_act_ff[32975:32832];
logic [143:0] input_fmap_229;
assign input_fmap_229 = input_act_ff[33119:32976];
logic [143:0] input_fmap_230;
assign input_fmap_230 = input_act_ff[33263:33120];
logic [143:0] input_fmap_231;
assign input_fmap_231 = input_act_ff[33407:33264];
logic [143:0] input_fmap_232;
assign input_fmap_232 = input_act_ff[33551:33408];
logic [143:0] input_fmap_233;
assign input_fmap_233 = input_act_ff[33695:33552];
logic [143:0] input_fmap_234;
assign input_fmap_234 = input_act_ff[33839:33696];
logic [143:0] input_fmap_235;
assign input_fmap_235 = input_act_ff[33983:33840];
logic [143:0] input_fmap_236;
assign input_fmap_236 = input_act_ff[34127:33984];
logic [143:0] input_fmap_237;
assign input_fmap_237 = input_act_ff[34271:34128];
logic [143:0] input_fmap_238;
assign input_fmap_238 = input_act_ff[34415:34272];
logic [143:0] input_fmap_239;
assign input_fmap_239 = input_act_ff[34559:34416];
logic [143:0] input_fmap_240;
assign input_fmap_240 = input_act_ff[34703:34560];
logic [143:0] input_fmap_241;
assign input_fmap_241 = input_act_ff[34847:34704];
logic [143:0] input_fmap_242;
assign input_fmap_242 = input_act_ff[34991:34848];
logic [143:0] input_fmap_243;
assign input_fmap_243 = input_act_ff[35135:34992];
logic [143:0] input_fmap_244;
assign input_fmap_244 = input_act_ff[35279:35136];
logic [143:0] input_fmap_245;
assign input_fmap_245 = input_act_ff[35423:35280];
logic [143:0] input_fmap_246;
assign input_fmap_246 = input_act_ff[35567:35424];
logic [143:0] input_fmap_247;
assign input_fmap_247 = input_act_ff[35711:35568];
logic [143:0] input_fmap_248;
assign input_fmap_248 = input_act_ff[35855:35712];
logic [143:0] input_fmap_249;
assign input_fmap_249 = input_act_ff[35999:35856];
logic [143:0] input_fmap_250;
assign input_fmap_250 = input_act_ff[36143:36000];
logic [143:0] input_fmap_251;
assign input_fmap_251 = input_act_ff[36287:36144];
logic [143:0] input_fmap_252;
assign input_fmap_252 = input_act_ff[36431:36288];
logic [143:0] input_fmap_253;
assign input_fmap_253 = input_act_ff[36575:36432];
logic [143:0] input_fmap_254;
assign input_fmap_254 = input_act_ff[36719:36576];
logic [143:0] input_fmap_255;
assign input_fmap_255 = input_act_ff[36863:36720];

logic signed [31:0] dw_conv_mac_0;
assign dw_conv_mac_0 = 
	 8'sd 115 * $signed(input_fmap_0[15:0]) +
	 8'sd 67 * $signed(input_fmap_0[31:16]) +
	 8'sd 65 * $signed(input_fmap_0[47:32]) +
	 6'sd 17 * $signed(input_fmap_0[63:48]) +
	 8'sd 117 * $signed(input_fmap_0[79:64]) +
	 7'sd 46 * $signed(input_fmap_0[95:80]) +
	 8'sd 89 * $signed(input_fmap_0[111:96]) +
	 7'sd 39 * $signed(input_fmap_0[127:112]) +
	 7'sd 41 * $signed(input_fmap_0[143:128]);

logic signed [31:0] dw_conv_mac_1;
assign dw_conv_mac_1 = 
	 8'sd 74 * $signed(input_fmap_1[15:0]) +
	 8'sd 113 * $signed(input_fmap_1[31:16]) +
	 8'sd 127 * $signed(input_fmap_1[47:32]) +
	 7'sd 38 * $signed(input_fmap_1[63:48]) +
	 8'sd 70 * $signed(input_fmap_1[79:64]) +
	 8'sd 90 * $signed(input_fmap_1[95:80]) +
	 8'sd 75 * $signed(input_fmap_1[111:96]) +
	 5'sd 11 * $signed(input_fmap_1[127:112]) +
	 6'sd 25 * $signed(input_fmap_1[143:128]);

logic signed [31:0] dw_conv_mac_2;
assign dw_conv_mac_2 = 
	 8'sd 67 * $signed(input_fmap_2[15:0]) +
	 8'sd 101 * $signed(input_fmap_2[31:16]) +
	 7'sd 32 * $signed(input_fmap_2[47:32]) +
	 8'sd 121 * $signed(input_fmap_2[63:48]) +
	 8'sd 65 * $signed(input_fmap_2[79:64]) +
	 8'sd 64 * $signed(input_fmap_2[95:80]) +
	 5'sd 9 * $signed(input_fmap_2[111:96]) +
	 8'sd 115 * $signed(input_fmap_2[127:112]) +
	 7'sd 50 * $signed(input_fmap_2[143:128]);

logic signed [31:0] dw_conv_mac_3;
assign dw_conv_mac_3 = 
	 7'sd 38 * $signed(input_fmap_3[15:0]) +
	 8'sd 114 * $signed(input_fmap_3[31:16]) +
	 8'sd 107 * $signed(input_fmap_3[47:32]) +
	 8'sd 91 * $signed(input_fmap_3[63:48]) +
	 7'sd 45 * $signed(input_fmap_3[79:64]) +
	 4'sd 5 * $signed(input_fmap_3[95:80]) +
	 8'sd 119 * $signed(input_fmap_3[111:96]) +
	 5'sd 9 * $signed(input_fmap_3[127:112]) +
	 6'sd 16 * $signed(input_fmap_3[143:128]);

logic signed [31:0] dw_conv_mac_4;
assign dw_conv_mac_4 = 
	 3'sd 2 * $signed(input_fmap_4[15:0]) +
	 8'sd 82 * $signed(input_fmap_4[31:16]) +
	 8'sd 90 * $signed(input_fmap_4[47:32]) +
	 7'sd 43 * $signed(input_fmap_4[63:48]) +
	 8'sd 74 * $signed(input_fmap_4[79:64]) +
	 7'sd 44 * $signed(input_fmap_4[95:80]) +
	 8'sd 86 * $signed(input_fmap_4[111:96]) +
	 6'sd 18 * $signed(input_fmap_4[127:112]) +
	 7'sd 60 * $signed(input_fmap_4[143:128]);

logic signed [31:0] dw_conv_mac_5;
assign dw_conv_mac_5 = 
	 3'sd 3 * $signed(input_fmap_5[15:0]) +
	 8'sd 82 * $signed(input_fmap_5[31:16]) +
	 8'sd 78 * $signed(input_fmap_5[47:32]) +
	 6'sd 30 * $signed(input_fmap_5[63:48]) +
	 7'sd 32 * $signed(input_fmap_5[79:64]) +
	 7'sd 55 * $signed(input_fmap_5[95:80]) +
	 6'sd 16 * $signed(input_fmap_5[111:96]) +
	 6'sd 31 * $signed(input_fmap_5[127:112]) +
	 8'sd 92 * $signed(input_fmap_5[143:128]);

logic signed [31:0] dw_conv_mac_6;
assign dw_conv_mac_6 = 
	 5'sd 8 * $signed(input_fmap_6[15:0]) +
	 8'sd 65 * $signed(input_fmap_6[31:16]) +
	 8'sd 89 * $signed(input_fmap_6[47:32]) +
	 8'sd 77 * $signed(input_fmap_6[63:48]) +
	 7'sd 42 * $signed(input_fmap_6[79:64]) +
	 8'sd 98 * $signed(input_fmap_6[95:80]) +
	 7'sd 37 * $signed(input_fmap_6[111:96]) +
	 5'sd 13 * $signed(input_fmap_6[127:112]) +
	 6'sd 18 * $signed(input_fmap_6[143:128]);

logic signed [31:0] dw_conv_mac_7;
assign dw_conv_mac_7 = 
	 8'sd 74 * $signed(input_fmap_7[15:0]) +
	 3'sd 3 * $signed(input_fmap_7[31:16]) +
	 8'sd 110 * $signed(input_fmap_7[47:32]) +
	 7'sd 61 * $signed(input_fmap_7[63:48]) +
	 8'sd 118 * $signed(input_fmap_7[79:64]) +
	 7'sd 50 * $signed(input_fmap_7[95:80]) +
	 7'sd 53 * $signed(input_fmap_7[111:96]) +
	 8'sd 74 * $signed(input_fmap_7[127:112]) +
	 8'sd 114 * $signed(input_fmap_7[143:128]);

logic signed [31:0] dw_conv_mac_8;
assign dw_conv_mac_8 = 
	 7'sd 63 * $signed(input_fmap_8[15:0]) +
	 8'sd 67 * $signed(input_fmap_8[31:16]) +
	 7'sd 41 * $signed(input_fmap_8[47:32]) +
	 8'sd 95 * $signed(input_fmap_8[63:48]) +
	 4'sd 7 * $signed(input_fmap_8[79:64]) +
	 8'sd 94 * $signed(input_fmap_8[95:80]) +
	 7'sd 60 * $signed(input_fmap_8[111:96]) +
	 7'sd 35 * $signed(input_fmap_8[127:112]) +
	 6'sd 29 * $signed(input_fmap_8[143:128]);

logic signed [31:0] dw_conv_mac_9;
assign dw_conv_mac_9 = 
	 7'sd 47 * $signed(input_fmap_9[15:0]) +
	 7'sd 38 * $signed(input_fmap_9[31:16]) +
	 8'sd 86 * $signed(input_fmap_9[47:32]) +
	 8'sd 66 * $signed(input_fmap_9[63:48]) +
	 6'sd 16 * $signed(input_fmap_9[79:64]) +
	 8'sd 126 * $signed(input_fmap_9[95:80]) +
	 6'sd 26 * $signed(input_fmap_9[111:96]) +
	 8'sd 81 * $signed(input_fmap_9[127:112]) +
	 8'sd 75 * $signed(input_fmap_9[143:128]);

logic signed [31:0] dw_conv_mac_10;
assign dw_conv_mac_10 = 
	 8'sd 74 * $signed(input_fmap_10[15:0]) +
	 8'sd 113 * $signed(input_fmap_10[31:16]) +
	 8'sd 84 * $signed(input_fmap_10[47:32]) +
	 8'sd 119 * $signed(input_fmap_10[63:48]) +
	 8'sd 89 * $signed(input_fmap_10[79:64]) +
	 6'sd 23 * $signed(input_fmap_10[95:80]) +
	 8'sd 103 * $signed(input_fmap_10[111:96]) +
	 8'sd 103 * $signed(input_fmap_10[127:112]) +
	 5'sd 15 * $signed(input_fmap_10[143:128]);

logic signed [31:0] dw_conv_mac_11;
assign dw_conv_mac_11 = 
	 7'sd 55 * $signed(input_fmap_11[15:0]) +
	 6'sd 30 * $signed(input_fmap_11[31:16]) +
	 7'sd 62 * $signed(input_fmap_11[47:32]) +
	 8'sd 115 * $signed(input_fmap_11[63:48]) +
	 5'sd 13 * $signed(input_fmap_11[79:64]) +
	 8'sd 67 * $signed(input_fmap_11[95:80]) +
	 5'sd 10 * $signed(input_fmap_11[111:96]) +
	 8'sd 103 * $signed(input_fmap_11[127:112]) +
	 7'sd 32 * $signed(input_fmap_11[143:128]);

logic signed [31:0] dw_conv_mac_12;
assign dw_conv_mac_12 = 
	 5'sd 12 * $signed(input_fmap_12[15:0]) +
	 6'sd 16 * $signed(input_fmap_12[31:16]) +
	 8'sd 74 * $signed(input_fmap_12[47:32]) +
	 5'sd 15 * $signed(input_fmap_12[63:48]) +
	 8'sd 108 * $signed(input_fmap_12[79:64]) +
	 7'sd 53 * $signed(input_fmap_12[95:80]) +
	 8'sd 84 * $signed(input_fmap_12[111:96]) +
	 8'sd 115 * $signed(input_fmap_12[127:112]) +
	 8'sd 104 * $signed(input_fmap_12[143:128]);

logic signed [31:0] dw_conv_mac_13;
assign dw_conv_mac_13 = 
	 8'sd 81 * $signed(input_fmap_13[15:0]) +
	 4'sd 7 * $signed(input_fmap_13[31:16]) +
	 8'sd 127 * $signed(input_fmap_13[47:32]) +
	 7'sd 62 * $signed(input_fmap_13[63:48]) +
	 6'sd 27 * $signed(input_fmap_13[79:64]) +
	 5'sd 13 * $signed(input_fmap_13[95:80]) +
	 8'sd 116 * $signed(input_fmap_13[111:96]) +
	 6'sd 21 * $signed(input_fmap_13[127:112]) +
	 8'sd 98 * $signed(input_fmap_13[143:128]);

logic signed [31:0] dw_conv_mac_14;
assign dw_conv_mac_14 = 
	 8'sd 77 * $signed(input_fmap_14[15:0]) +
	 7'sd 50 * $signed(input_fmap_14[31:16]) +
	 8'sd 65 * $signed(input_fmap_14[47:32]) +
	 3'sd 2 * $signed(input_fmap_14[63:48]) +
	 7'sd 46 * $signed(input_fmap_14[79:64]) +
	 6'sd 23 * $signed(input_fmap_14[95:80]) +
	 8'sd 123 * $signed(input_fmap_14[111:96]) +
	 7'sd 38 * $signed(input_fmap_14[127:112]) +
	 8'sd 119 * $signed(input_fmap_14[143:128]);

logic signed [31:0] dw_conv_mac_15;
assign dw_conv_mac_15 = 
	 8'sd 71 * $signed(input_fmap_15[15:0]) +
	 6'sd 30 * $signed(input_fmap_15[31:16]) +
	 8'sd 86 * $signed(input_fmap_15[47:32]) +
	 8'sd 94 * $signed(input_fmap_15[63:48]) +
	 6'sd 26 * $signed(input_fmap_15[79:64]) +
	 5'sd 14 * $signed(input_fmap_15[95:80]) +
	 6'sd 29 * $signed(input_fmap_15[111:96]) +
	 8'sd 64 * $signed(input_fmap_15[127:112]) +
	 7'sd 53 * $signed(input_fmap_15[143:128]);

logic signed [31:0] dw_conv_mac_16;
assign dw_conv_mac_16 = 
	 8'sd 110 * $signed(input_fmap_16[15:0]) +
	 8'sd 83 * $signed(input_fmap_16[31:16]) +
	 6'sd 19 * $signed(input_fmap_16[47:32]) +
	 7'sd 57 * $signed(input_fmap_16[63:48]) +
	 8'sd 83 * $signed(input_fmap_16[79:64]) +
	 8'sd 127 * $signed(input_fmap_16[95:80]) +
	 7'sd 51 * $signed(input_fmap_16[111:96]) +
	 7'sd 52 * $signed(input_fmap_16[127:112]) +
	 4'sd 4 * $signed(input_fmap_16[143:128]);

logic signed [31:0] dw_conv_mac_17;
assign dw_conv_mac_17 = 
	 8'sd 109 * $signed(input_fmap_17[15:0]) +
	 5'sd 13 * $signed(input_fmap_17[31:16]) +
	 8'sd 84 * $signed(input_fmap_17[47:32]) +
	 8'sd 121 * $signed(input_fmap_17[63:48]) +
	 8'sd 122 * $signed(input_fmap_17[79:64]) +
	 6'sd 17 * $signed(input_fmap_17[95:80]) +
	 7'sd 62 * $signed(input_fmap_17[111:96]) +
	 8'sd 68 * $signed(input_fmap_17[127:112]) +
	 7'sd 56 * $signed(input_fmap_17[143:128]);

logic signed [31:0] dw_conv_mac_18;
assign dw_conv_mac_18 = 
	 8'sd 121 * $signed(input_fmap_18[15:0]) +
	 6'sd 24 * $signed(input_fmap_18[31:16]) +
	 8'sd 96 * $signed(input_fmap_18[47:32]) +
	 6'sd 26 * $signed(input_fmap_18[63:48]) +
	 7'sd 45 * $signed(input_fmap_18[79:64]) +
	 8'sd 98 * $signed(input_fmap_18[95:80]) +
	 7'sd 37 * $signed(input_fmap_18[111:96]) +
	 7'sd 63 * $signed(input_fmap_18[127:112]) +
	 4'sd 5 * $signed(input_fmap_18[143:128]);

logic signed [31:0] dw_conv_mac_19;
assign dw_conv_mac_19 = 
	 8'sd 76 * $signed(input_fmap_19[15:0]) +
	 8'sd 117 * $signed(input_fmap_19[31:16]) +
	 8'sd 118 * $signed(input_fmap_19[47:32]) +
	 8'sd 88 * $signed(input_fmap_19[63:48]) +
	 9'sd 128 * $signed(input_fmap_19[79:64]) +
	 6'sd 27 * $signed(input_fmap_19[95:80]) +
	 8'sd 118 * $signed(input_fmap_19[111:96]) +
	 8'sd 106 * $signed(input_fmap_19[127:112]) +
	 6'sd 29 * $signed(input_fmap_19[143:128]);

logic signed [31:0] dw_conv_mac_20;
assign dw_conv_mac_20 = 
	 3'sd 3 * $signed(input_fmap_20[15:0]) +
	 8'sd 119 * $signed(input_fmap_20[31:16]) +
	 5'sd 14 * $signed(input_fmap_20[47:32]) +
	 8'sd 119 * $signed(input_fmap_20[63:48]) +
	 8'sd 101 * $signed(input_fmap_20[79:64]) +
	 8'sd 125 * $signed(input_fmap_20[95:80]) +
	 6'sd 21 * $signed(input_fmap_20[111:96]) +
	 8'sd 93 * $signed(input_fmap_20[127:112]) +
	 6'sd 18 * $signed(input_fmap_20[143:128]);

logic signed [31:0] dw_conv_mac_21;
assign dw_conv_mac_21 = 
	 3'sd 3 * $signed(input_fmap_21[15:0]) +
	 5'sd 15 * $signed(input_fmap_21[31:16]) +
	 4'sd 4 * $signed(input_fmap_21[47:32]) +
	 8'sd 112 * $signed(input_fmap_21[63:48]) +
	 8'sd 123 * $signed(input_fmap_21[79:64]) +
	 5'sd 11 * $signed(input_fmap_21[95:80]) +
	 4'sd 7 * $signed(input_fmap_21[111:96]) +
	 7'sd 54 * $signed(input_fmap_21[127:112]) +
	 7'sd 36 * $signed(input_fmap_21[143:128]);

logic signed [31:0] dw_conv_mac_22;
assign dw_conv_mac_22 = 
	 7'sd 62 * $signed(input_fmap_22[15:0]) +
	 8'sd 68 * $signed(input_fmap_22[31:16]) +
	 8'sd 72 * $signed(input_fmap_22[47:32]) +
	 8'sd 88 * $signed(input_fmap_22[63:48]) +
	 8'sd 66 * $signed(input_fmap_22[79:64]) +
	 8'sd 103 * $signed(input_fmap_22[95:80]) +
	 8'sd 109 * $signed(input_fmap_22[111:96]) +
	 7'sd 46 * $signed(input_fmap_22[127:112]) +
	 8'sd 98 * $signed(input_fmap_22[143:128]);

logic signed [31:0] dw_conv_mac_23;
assign dw_conv_mac_23 = 
	 8'sd 106 * $signed(input_fmap_23[15:0]) +
	 8'sd 77 * $signed(input_fmap_23[31:16]) +
	 7'sd 52 * $signed(input_fmap_23[47:32]) +
	 8'sd 80 * $signed(input_fmap_23[63:48]) +
	 8'sd 105 * $signed(input_fmap_23[79:64]) +
	 8'sd 102 * $signed(input_fmap_23[95:80]) +
	 7'sd 37 * $signed(input_fmap_23[111:96]) +
	 8'sd 76 * $signed(input_fmap_23[127:112]) +
	 7'sd 56 * $signed(input_fmap_23[143:128]);

logic signed [31:0] dw_conv_mac_24;
assign dw_conv_mac_24 = 
	 8'sd 93 * $signed(input_fmap_24[15:0]) +
	 2'sd 1 * $signed(input_fmap_24[31:16]) +
	 8'sd 95 * $signed(input_fmap_24[47:32]) +
	 8'sd 103 * $signed(input_fmap_24[63:48]) +
	 6'sd 22 * $signed(input_fmap_24[79:64]) +
	 8'sd 67 * $signed(input_fmap_24[95:80]) +
	 8'sd 72 * $signed(input_fmap_24[111:96]) +
	 8'sd 114 * $signed(input_fmap_24[127:112]) +
	 7'sd 57 * $signed(input_fmap_24[143:128]);

logic signed [31:0] dw_conv_mac_25;
assign dw_conv_mac_25 = 
	 7'sd 58 * $signed(input_fmap_25[15:0]) +
	 7'sd 33 * $signed(input_fmap_25[31:16]) +
	 5'sd 12 * $signed(input_fmap_25[47:32]) +
	 6'sd 28 * $signed(input_fmap_25[63:48]) +
	 7'sd 53 * $signed(input_fmap_25[79:64]) +
	 6'sd 18 * $signed(input_fmap_25[95:80]) +
	 6'sd 25 * $signed(input_fmap_25[111:96]) +
	 6'sd 19 * $signed(input_fmap_25[127:112]) +
	 8'sd 82 * $signed(input_fmap_25[143:128]);

logic signed [31:0] dw_conv_mac_26;
assign dw_conv_mac_26 = 
	 8'sd 84 * $signed(input_fmap_26[15:0]) +
	 8'sd 74 * $signed(input_fmap_26[31:16]) +
	 8'sd 110 * $signed(input_fmap_26[47:32]) +
	 8'sd 126 * $signed(input_fmap_26[63:48]) +
	 8'sd 117 * $signed(input_fmap_26[79:64]) +
	 8'sd 65 * $signed(input_fmap_26[95:80]) +
	 5'sd 9 * $signed(input_fmap_26[111:96]) +
	 8'sd 109 * $signed(input_fmap_26[127:112]) +
	 8'sd 108 * $signed(input_fmap_26[143:128]);

logic signed [31:0] dw_conv_mac_27;
assign dw_conv_mac_27 = 
	 8'sd 94 * $signed(input_fmap_27[15:0]) +
	 6'sd 18 * $signed(input_fmap_27[31:16]) +
	 8'sd 85 * $signed(input_fmap_27[47:32]) +
	 8'sd 67 * $signed(input_fmap_27[63:48]) +
	 7'sd 46 * $signed(input_fmap_27[79:64]) +
	 8'sd 101 * $signed(input_fmap_27[95:80]) +
	 8'sd 71 * $signed(input_fmap_27[111:96]) +
	 7'sd 33 * $signed(input_fmap_27[127:112]) +
	 6'sd 25 * $signed(input_fmap_27[143:128]);

logic signed [31:0] dw_conv_mac_28;
assign dw_conv_mac_28 = 
	 8'sd 106 * $signed(input_fmap_28[15:0]) +
	 8'sd 114 * $signed(input_fmap_28[31:16]) +
	 7'sd 32 * $signed(input_fmap_28[47:32]) +
	 7'sd 32 * $signed(input_fmap_28[63:48]) +
	 7'sd 40 * $signed(input_fmap_28[79:64]) +
	 8'sd 64 * $signed(input_fmap_28[95:80]) +
	 7'sd 37 * $signed(input_fmap_28[111:96]) +
	 7'sd 59 * $signed(input_fmap_28[127:112]) +
	 5'sd 13 * $signed(input_fmap_28[143:128]);

logic signed [31:0] dw_conv_mac_29;
assign dw_conv_mac_29 = 
	 6'sd 29 * $signed(input_fmap_29[15:0]) +
	 8'sd 120 * $signed(input_fmap_29[31:16]) +
	 7'sd 61 * $signed(input_fmap_29[47:32]) +
	 6'sd 30 * $signed(input_fmap_29[63:48]) +
	 8'sd 115 * $signed(input_fmap_29[79:64]) +
	 8'sd 73 * $signed(input_fmap_29[95:80]) +
	 8'sd 67 * $signed(input_fmap_29[111:96]) +
	 7'sd 55 * $signed(input_fmap_29[127:112]) +
	 8'sd 77 * $signed(input_fmap_29[143:128]);

logic signed [31:0] dw_conv_mac_30;
assign dw_conv_mac_30 = 
	 8'sd 76 * $signed(input_fmap_30[15:0]) +
	 8'sd 64 * $signed(input_fmap_30[31:16]) +
	 8'sd 66 * $signed(input_fmap_30[47:32]) +
	 6'sd 19 * $signed(input_fmap_30[63:48]) +
	 8'sd 93 * $signed(input_fmap_30[79:64]) +
	 8'sd 126 * $signed(input_fmap_30[95:80]) +
	 7'sd 39 * $signed(input_fmap_30[111:96]) +
	 4'sd 5 * $signed(input_fmap_30[127:112]) +
	 8'sd 77 * $signed(input_fmap_30[143:128]);

logic signed [31:0] dw_conv_mac_31;
assign dw_conv_mac_31 = 
	 7'sd 55 * $signed(input_fmap_31[15:0]) +
	 8'sd 95 * $signed(input_fmap_31[31:16]) +
	 8'sd 86 * $signed(input_fmap_31[47:32]) +
	 8'sd 111 * $signed(input_fmap_31[63:48]) +
	 7'sd 59 * $signed(input_fmap_31[79:64]) +
	 8'sd 78 * $signed(input_fmap_31[95:80]) +
	 6'sd 26 * $signed(input_fmap_31[111:96]) +
	 7'sd 52 * $signed(input_fmap_31[127:112]) +
	 7'sd 61 * $signed(input_fmap_31[143:128]);

logic signed [31:0] dw_conv_mac_32;
assign dw_conv_mac_32 = 
	 8'sd 104 * $signed(input_fmap_32[15:0]) +
	 8'sd 91 * $signed(input_fmap_32[31:16]) +
	 7'sd 55 * $signed(input_fmap_32[47:32]) +
	 7'sd 60 * $signed(input_fmap_32[63:48]) +
	 8'sd 109 * $signed(input_fmap_32[79:64]) +
	 8'sd 81 * $signed(input_fmap_32[111:96]) +
	 8'sd 94 * $signed(input_fmap_32[127:112]) +
	 7'sd 59 * $signed(input_fmap_32[143:128]);

logic signed [31:0] dw_conv_mac_33;
assign dw_conv_mac_33 = 
	 7'sd 48 * $signed(input_fmap_33[15:0]) +
	 6'sd 22 * $signed(input_fmap_33[31:16]) +
	 8'sd 77 * $signed(input_fmap_33[47:32]) +
	 8'sd 96 * $signed(input_fmap_33[63:48]) +
	 8'sd 99 * $signed(input_fmap_33[79:64]) +
	 8'sd 79 * $signed(input_fmap_33[95:80]) +
	 8'sd 84 * $signed(input_fmap_33[111:96]) +
	 8'sd 103 * $signed(input_fmap_33[127:112]) +
	 3'sd 3 * $signed(input_fmap_33[143:128]);

logic signed [31:0] dw_conv_mac_34;
assign dw_conv_mac_34 = 
	 8'sd 90 * $signed(input_fmap_34[15:0]) +
	 7'sd 59 * $signed(input_fmap_34[31:16]) +
	 7'sd 52 * $signed(input_fmap_34[47:32]) +
	 6'sd 27 * $signed(input_fmap_34[63:48]) +
	 6'sd 25 * $signed(input_fmap_34[79:64]) +
	 8'sd 121 * $signed(input_fmap_34[95:80]) +
	 7'sd 42 * $signed(input_fmap_34[111:96]) +
	 6'sd 30 * $signed(input_fmap_34[127:112]) +
	 8'sd 125 * $signed(input_fmap_34[143:128]);

logic signed [31:0] dw_conv_mac_35;
assign dw_conv_mac_35 = 
	 8'sd 90 * $signed(input_fmap_35[15:0]) +
	 6'sd 30 * $signed(input_fmap_35[31:16]) +
	 5'sd 14 * $signed(input_fmap_35[47:32]) +
	 8'sd 98 * $signed(input_fmap_35[63:48]) +
	 7'sd 40 * $signed(input_fmap_35[79:64]) +
	 6'sd 21 * $signed(input_fmap_35[95:80]) +
	 8'sd 87 * $signed(input_fmap_35[111:96]) +
	 8'sd 99 * $signed(input_fmap_35[127:112]) +
	 8'sd 78 * $signed(input_fmap_35[143:128]);

logic signed [31:0] dw_conv_mac_36;
assign dw_conv_mac_36 = 
	 8'sd 67 * $signed(input_fmap_36[15:0]) +
	 8'sd 88 * $signed(input_fmap_36[31:16]) +
	 8'sd 90 * $signed(input_fmap_36[47:32]) +
	 8'sd 81 * $signed(input_fmap_36[63:48]) +
	 8'sd 70 * $signed(input_fmap_36[79:64]) +
	 4'sd 7 * $signed(input_fmap_36[95:80]) +
	 8'sd 105 * $signed(input_fmap_36[111:96]) +
	 8'sd 76 * $signed(input_fmap_36[127:112]) +
	 5'sd 9 * $signed(input_fmap_36[143:128]);

logic signed [31:0] dw_conv_mac_37;
assign dw_conv_mac_37 = 
	 7'sd 37 * $signed(input_fmap_37[15:0]) +
	 6'sd 16 * $signed(input_fmap_37[47:32]) +
	 4'sd 4 * $signed(input_fmap_37[63:48]) +
	 6'sd 18 * $signed(input_fmap_37[79:64]) +
	 8'sd 116 * $signed(input_fmap_37[95:80]) +
	 8'sd 82 * $signed(input_fmap_37[111:96]) +
	 8'sd 108 * $signed(input_fmap_37[127:112]) +
	 7'sd 51 * $signed(input_fmap_37[143:128]);

logic signed [31:0] dw_conv_mac_38;
assign dw_conv_mac_38 = 
	 6'sd 18 * $signed(input_fmap_38[15:0]) +
	 8'sd 114 * $signed(input_fmap_38[31:16]) +
	 7'sd 57 * $signed(input_fmap_38[47:32]) +
	 8'sd 124 * $signed(input_fmap_38[63:48]) +
	 6'sd 18 * $signed(input_fmap_38[79:64]) +
	 7'sd 40 * $signed(input_fmap_38[95:80]) +
	 8'sd 65 * $signed(input_fmap_38[111:96]) +
	 8'sd 88 * $signed(input_fmap_38[127:112]) +
	 8'sd 126 * $signed(input_fmap_38[143:128]);

logic signed [31:0] dw_conv_mac_39;
assign dw_conv_mac_39 = 
	 5'sd 10 * $signed(input_fmap_39[15:0]) +
	 7'sd 51 * $signed(input_fmap_39[31:16]) +
	 7'sd 62 * $signed(input_fmap_39[47:32]) +
	 8'sd 113 * $signed(input_fmap_39[63:48]) +
	 8'sd 102 * $signed(input_fmap_39[79:64]) +
	 8'sd 68 * $signed(input_fmap_39[95:80]) +
	 7'sd 34 * $signed(input_fmap_39[111:96]) +
	 7'sd 46 * $signed(input_fmap_39[127:112]) +
	 8'sd 103 * $signed(input_fmap_39[143:128]);

logic signed [31:0] dw_conv_mac_40;
assign dw_conv_mac_40 = 
	 7'sd 34 * $signed(input_fmap_40[15:0]) +
	 8'sd 125 * $signed(input_fmap_40[31:16]) +
	 8'sd 91 * $signed(input_fmap_40[47:32]) +
	 8'sd 117 * $signed(input_fmap_40[63:48]) +
	 7'sd 59 * $signed(input_fmap_40[79:64]) +
	 7'sd 36 * $signed(input_fmap_40[95:80]) +
	 8'sd 66 * $signed(input_fmap_40[111:96]) +
	 8'sd 98 * $signed(input_fmap_40[127:112]) +
	 6'sd 29 * $signed(input_fmap_40[143:128]);

logic signed [31:0] dw_conv_mac_41;
assign dw_conv_mac_41 = 
	 7'sd 38 * $signed(input_fmap_41[15:0]) +
	 8'sd 84 * $signed(input_fmap_41[31:16]) +
	 8'sd 95 * $signed(input_fmap_41[47:32]) +
	 7'sd 55 * $signed(input_fmap_41[63:48]) +
	 8'sd 82 * $signed(input_fmap_41[79:64]) +
	 8'sd 83 * $signed(input_fmap_41[95:80]) +
	 7'sd 52 * $signed(input_fmap_41[111:96]) +
	 8'sd 102 * $signed(input_fmap_41[127:112]) +
	 8'sd 72 * $signed(input_fmap_41[143:128]);

logic signed [31:0] dw_conv_mac_42;
assign dw_conv_mac_42 = 
	 3'sd 2 * $signed(input_fmap_42[15:0]) +
	 5'sd 8 * $signed(input_fmap_42[31:16]) +
	 7'sd 39 * $signed(input_fmap_42[47:32]) +
	 8'sd 69 * $signed(input_fmap_42[63:48]) +
	 5'sd 12 * $signed(input_fmap_42[79:64]) +
	 6'sd 17 * $signed(input_fmap_42[95:80]) +
	 7'sd 50 * $signed(input_fmap_42[111:96]) +
	 8'sd 111 * $signed(input_fmap_42[127:112]) +
	 5'sd 10 * $signed(input_fmap_42[143:128]);

logic signed [31:0] dw_conv_mac_43;
assign dw_conv_mac_43 = 
	 6'sd 16 * $signed(input_fmap_43[15:0]) +
	 7'sd 55 * $signed(input_fmap_43[31:16]) +
	 8'sd 86 * $signed(input_fmap_43[47:32]) +
	 8'sd 81 * $signed(input_fmap_43[63:48]) +
	 8'sd 93 * $signed(input_fmap_43[79:64]) +
	 8'sd 103 * $signed(input_fmap_43[95:80]) +
	 8'sd 109 * $signed(input_fmap_43[111:96]) +
	 8'sd 121 * $signed(input_fmap_43[127:112]) +
	 8'sd 109 * $signed(input_fmap_43[143:128]);

logic signed [31:0] dw_conv_mac_44;
assign dw_conv_mac_44 = 
	 8'sd 70 * $signed(input_fmap_44[15:0]) +
	 6'sd 22 * $signed(input_fmap_44[31:16]) +
	 7'sd 45 * $signed(input_fmap_44[47:32]) +
	 7'sd 54 * $signed(input_fmap_44[63:48]) +
	 8'sd 94 * $signed(input_fmap_44[79:64]) +
	 5'sd 13 * $signed(input_fmap_44[95:80]) +
	 6'sd 27 * $signed(input_fmap_44[111:96]) +
	 8'sd 96 * $signed(input_fmap_44[127:112]) +
	 8'sd 80 * $signed(input_fmap_44[143:128]);

logic signed [31:0] dw_conv_mac_45;
assign dw_conv_mac_45 = 
	 8'sd 80 * $signed(input_fmap_45[15:0]) +
	 7'sd 47 * $signed(input_fmap_45[31:16]) +
	 8'sd 93 * $signed(input_fmap_45[47:32]) +
	 7'sd 40 * $signed(input_fmap_45[63:48]) +
	 8'sd 127 * $signed(input_fmap_45[79:64]) +
	 8'sd 122 * $signed(input_fmap_45[95:80]) +
	 8'sd 86 * $signed(input_fmap_45[111:96]) +
	 8'sd 126 * $signed(input_fmap_45[127:112]) +
	 7'sd 38 * $signed(input_fmap_45[143:128]);

logic signed [31:0] dw_conv_mac_46;
assign dw_conv_mac_46 = 
	 8'sd 86 * $signed(input_fmap_46[15:0]) +
	 7'sd 55 * $signed(input_fmap_46[31:16]) +
	 5'sd 13 * $signed(input_fmap_46[47:32]) +
	 8'sd 125 * $signed(input_fmap_46[63:48]) +
	 7'sd 63 * $signed(input_fmap_46[79:64]) +
	 7'sd 51 * $signed(input_fmap_46[95:80]) +
	 7'sd 42 * $signed(input_fmap_46[111:96]) +
	 7'sd 36 * $signed(input_fmap_46[127:112]) +
	 6'sd 17 * $signed(input_fmap_46[143:128]);

logic signed [31:0] dw_conv_mac_47;
assign dw_conv_mac_47 = 
	 7'sd 51 * $signed(input_fmap_47[15:0]) +
	 6'sd 17 * $signed(input_fmap_47[31:16]) +
	 8'sd 99 * $signed(input_fmap_47[47:32]) +
	 8'sd 83 * $signed(input_fmap_47[63:48]) +
	 8'sd 118 * $signed(input_fmap_47[79:64]) +
	 4'sd 5 * $signed(input_fmap_47[95:80]) +
	 6'sd 22 * $signed(input_fmap_47[111:96]) +
	 6'sd 20 * $signed(input_fmap_47[127:112]) +
	 8'sd 98 * $signed(input_fmap_47[143:128]);

logic signed [31:0] dw_conv_mac_48;
assign dw_conv_mac_48 = 
	 5'sd 10 * $signed(input_fmap_48[15:0]) +
	 7'sd 36 * $signed(input_fmap_48[31:16]) +
	 6'sd 20 * $signed(input_fmap_48[47:32]) +
	 8'sd 77 * $signed(input_fmap_48[63:48]) +
	 8'sd 111 * $signed(input_fmap_48[79:64]) +
	 7'sd 51 * $signed(input_fmap_48[95:80]) +
	 8'sd 77 * $signed(input_fmap_48[111:96]) +
	 7'sd 62 * $signed(input_fmap_48[127:112]) +
	 6'sd 23 * $signed(input_fmap_48[143:128]);

logic signed [31:0] dw_conv_mac_49;
assign dw_conv_mac_49 = 
	 5'sd 9 * $signed(input_fmap_49[15:0]) +
	 8'sd 116 * $signed(input_fmap_49[31:16]) +
	 8'sd 88 * $signed(input_fmap_49[47:32]) +
	 8'sd 81 * $signed(input_fmap_49[63:48]) +
	 7'sd 37 * $signed(input_fmap_49[79:64]) +
	 8'sd 89 * $signed(input_fmap_49[95:80]) +
	 7'sd 49 * $signed(input_fmap_49[111:96]) +
	 8'sd 104 * $signed(input_fmap_49[127:112]) +
	 8'sd 95 * $signed(input_fmap_49[143:128]);

logic signed [31:0] dw_conv_mac_50;
assign dw_conv_mac_50 = 
	 8'sd 108 * $signed(input_fmap_50[15:0]) +
	 7'sd 51 * $signed(input_fmap_50[31:16]) +
	 8'sd 64 * $signed(input_fmap_50[47:32]) +
	 8'sd 95 * $signed(input_fmap_50[63:48]) +
	 7'sd 43 * $signed(input_fmap_50[79:64]) +
	 8'sd 91 * $signed(input_fmap_50[95:80]) +
	 3'sd 2 * $signed(input_fmap_50[111:96]) +
	 8'sd 101 * $signed(input_fmap_50[127:112]) +
	 7'sd 61 * $signed(input_fmap_50[143:128]);

logic signed [31:0] dw_conv_mac_51;
assign dw_conv_mac_51 = 
	 8'sd 73 * $signed(input_fmap_51[15:0]) +
	 6'sd 18 * $signed(input_fmap_51[31:16]) +
	 8'sd 94 * $signed(input_fmap_51[47:32]) +
	 5'sd 9 * $signed(input_fmap_51[63:48]) +
	 5'sd 11 * $signed(input_fmap_51[79:64]) +
	 5'sd 8 * $signed(input_fmap_51[95:80]) +
	 7'sd 52 * $signed(input_fmap_51[111:96]) +
	 8'sd 105 * $signed(input_fmap_51[127:112]) +
	 6'sd 29 * $signed(input_fmap_51[143:128]);

logic signed [31:0] dw_conv_mac_52;
assign dw_conv_mac_52 = 
	 8'sd 79 * $signed(input_fmap_52[15:0]) +
	 4'sd 5 * $signed(input_fmap_52[31:16]) +
	 8'sd 77 * $signed(input_fmap_52[47:32]) +
	 8'sd 111 * $signed(input_fmap_52[63:48]) +
	 8'sd 89 * $signed(input_fmap_52[79:64]) +
	 8'sd 114 * $signed(input_fmap_52[95:80]) +
	 8'sd 79 * $signed(input_fmap_52[111:96]) +
	 8'sd 120 * $signed(input_fmap_52[127:112]) +
	 6'sd 26 * $signed(input_fmap_52[143:128]);

logic signed [31:0] dw_conv_mac_53;
assign dw_conv_mac_53 = 
	 4'sd 6 * $signed(input_fmap_53[15:0]) +
	 6'sd 17 * $signed(input_fmap_53[31:16]) +
	 8'sd 66 * $signed(input_fmap_53[47:32]) +
	 8'sd 85 * $signed(input_fmap_53[63:48]) +
	 7'sd 55 * $signed(input_fmap_53[79:64]) +
	 8'sd 70 * $signed(input_fmap_53[95:80]) +
	 7'sd 60 * $signed(input_fmap_53[111:96]) +
	 5'sd 12 * $signed(input_fmap_53[127:112]) +
	 5'sd 11 * $signed(input_fmap_53[143:128]);

logic signed [31:0] dw_conv_mac_54;
assign dw_conv_mac_54 = 
	 7'sd 63 * $signed(input_fmap_54[15:0]) +
	 4'sd 5 * $signed(input_fmap_54[31:16]) +
	 6'sd 25 * $signed(input_fmap_54[47:32]) +
	 6'sd 22 * $signed(input_fmap_54[63:48]) +
	 7'sd 60 * $signed(input_fmap_54[79:64]) +
	 8'sd 85 * $signed(input_fmap_54[95:80]) +
	 6'sd 19 * $signed(input_fmap_54[111:96]) +
	 8'sd 84 * $signed(input_fmap_54[127:112]) +
	 7'sd 50 * $signed(input_fmap_54[143:128]);

logic signed [31:0] dw_conv_mac_55;
assign dw_conv_mac_55 = 
	 8'sd 97 * $signed(input_fmap_55[15:0]) +
	 7'sd 45 * $signed(input_fmap_55[31:16]) +
	 5'sd 9 * $signed(input_fmap_55[47:32]) +
	 6'sd 23 * $signed(input_fmap_55[63:48]) +
	 5'sd 15 * $signed(input_fmap_55[79:64]) +
	 7'sd 48 * $signed(input_fmap_55[95:80]) +
	 8'sd 73 * $signed(input_fmap_55[111:96]) +
	 7'sd 32 * $signed(input_fmap_55[127:112]) +
	 8'sd 121 * $signed(input_fmap_55[143:128]);

logic signed [31:0] dw_conv_mac_56;
assign dw_conv_mac_56 = 
	 5'sd 11 * $signed(input_fmap_56[15:0]) +
	 7'sd 42 * $signed(input_fmap_56[31:16]) +
	 8'sd 64 * $signed(input_fmap_56[47:32]) +
	 7'sd 32 * $signed(input_fmap_56[63:48]) +
	 7'sd 53 * $signed(input_fmap_56[79:64]) +
	 8'sd 95 * $signed(input_fmap_56[95:80]) +
	 8'sd 115 * $signed(input_fmap_56[111:96]) +
	 8'sd 94 * $signed(input_fmap_56[127:112]) +
	 8'sd 123 * $signed(input_fmap_56[143:128]);

logic signed [31:0] dw_conv_mac_57;
assign dw_conv_mac_57 = 
	 8'sd 118 * $signed(input_fmap_57[15:0]) +
	 5'sd 15 * $signed(input_fmap_57[31:16]) +
	 8'sd 119 * $signed(input_fmap_57[47:32]) +
	 8'sd 106 * $signed(input_fmap_57[63:48]) +
	 8'sd 124 * $signed(input_fmap_57[79:64]) +
	 7'sd 51 * $signed(input_fmap_57[95:80]) +
	 8'sd 77 * $signed(input_fmap_57[111:96]) +
	 7'sd 53 * $signed(input_fmap_57[127:112]) +
	 6'sd 27 * $signed(input_fmap_57[143:128]);

logic signed [31:0] dw_conv_mac_58;
assign dw_conv_mac_58 = 
	 8'sd 119 * $signed(input_fmap_58[15:0]) +
	 7'sd 32 * $signed(input_fmap_58[31:16]) +
	 6'sd 31 * $signed(input_fmap_58[47:32]) +
	 8'sd 73 * $signed(input_fmap_58[63:48]) +
	 7'sd 39 * $signed(input_fmap_58[79:64]) +
	 8'sd 90 * $signed(input_fmap_58[95:80]) +
	 7'sd 44 * $signed(input_fmap_58[111:96]) +
	 6'sd 23 * $signed(input_fmap_58[127:112]) +
	 7'sd 62 * $signed(input_fmap_58[143:128]);

logic signed [31:0] dw_conv_mac_59;
assign dw_conv_mac_59 = 
	 8'sd 113 * $signed(input_fmap_59[15:0]) +
	 8'sd 108 * $signed(input_fmap_59[31:16]) +
	 8'sd 104 * $signed(input_fmap_59[47:32]) +
	 8'sd 104 * $signed(input_fmap_59[63:48]) +
	 5'sd 10 * $signed(input_fmap_59[79:64]) +
	 5'sd 15 * $signed(input_fmap_59[95:80]) +
	 8'sd 93 * $signed(input_fmap_59[111:96]) +
	 8'sd 103 * $signed(input_fmap_59[127:112]) +
	 8'sd 87 * $signed(input_fmap_59[143:128]);

logic signed [31:0] dw_conv_mac_60;
assign dw_conv_mac_60 = 
	 8'sd 105 * $signed(input_fmap_60[15:0]) +
	 8'sd 105 * $signed(input_fmap_60[31:16]) +
	 7'sd 38 * $signed(input_fmap_60[47:32]) +
	 5'sd 12 * $signed(input_fmap_60[63:48]) +
	 8'sd 114 * $signed(input_fmap_60[79:64]) +
	 6'sd 25 * $signed(input_fmap_60[95:80]) +
	 7'sd 35 * $signed(input_fmap_60[111:96]) +
	 6'sd 29 * $signed(input_fmap_60[127:112]) +
	 8'sd 114 * $signed(input_fmap_60[143:128]);

logic signed [31:0] dw_conv_mac_61;
assign dw_conv_mac_61 = 
	 7'sd 55 * $signed(input_fmap_61[15:0]) +
	 8'sd 67 * $signed(input_fmap_61[31:16]) +
	 7'sd 62 * $signed(input_fmap_61[47:32]) +
	 8'sd 82 * $signed(input_fmap_61[63:48]) +
	 7'sd 48 * $signed(input_fmap_61[79:64]) +
	 8'sd 111 * $signed(input_fmap_61[95:80]) +
	 8'sd 86 * $signed(input_fmap_61[111:96]) +
	 8'sd 116 * $signed(input_fmap_61[143:128]);

logic signed [31:0] dw_conv_mac_62;
assign dw_conv_mac_62 = 
	 8'sd 93 * $signed(input_fmap_62[15:0]) +
	 8'sd 87 * $signed(input_fmap_62[31:16]) +
	 8'sd 86 * $signed(input_fmap_62[47:32]) +
	 6'sd 20 * $signed(input_fmap_62[63:48]) +
	 8'sd 96 * $signed(input_fmap_62[79:64]) +
	 8'sd 84 * $signed(input_fmap_62[95:80]) +
	 7'sd 58 * $signed(input_fmap_62[111:96]) +
	 7'sd 33 * $signed(input_fmap_62[127:112]) +
	 8'sd 68 * $signed(input_fmap_62[143:128]);

logic signed [31:0] dw_conv_mac_63;
assign dw_conv_mac_63 = 
	 7'sd 61 * $signed(input_fmap_63[15:0]) +
	 8'sd 93 * $signed(input_fmap_63[31:16]) +
	 8'sd 99 * $signed(input_fmap_63[47:32]) +
	 4'sd 5 * $signed(input_fmap_63[63:48]) +
	 8'sd 66 * $signed(input_fmap_63[79:64]) +
	 7'sd 34 * $signed(input_fmap_63[95:80]) +
	 9'sd 128 * $signed(input_fmap_63[111:96]) +
	 8'sd 92 * $signed(input_fmap_63[127:112]) +
	 6'sd 25 * $signed(input_fmap_63[143:128]);

logic signed [31:0] dw_conv_mac_64;
assign dw_conv_mac_64 = 
	 7'sd 58 * $signed(input_fmap_64[15:0]) +
	 8'sd 120 * $signed(input_fmap_64[31:16]) +
	 7'sd 45 * $signed(input_fmap_64[47:32]) +
	 7'sd 36 * $signed(input_fmap_64[63:48]) +
	 8'sd 68 * $signed(input_fmap_64[79:64]) +
	 8'sd 98 * $signed(input_fmap_64[95:80]) +
	 6'sd 29 * $signed(input_fmap_64[111:96]) +
	 8'sd 69 * $signed(input_fmap_64[127:112]) +
	 7'sd 47 * $signed(input_fmap_64[143:128]);

logic signed [31:0] dw_conv_mac_65;
assign dw_conv_mac_65 = 
	 8'sd 115 * $signed(input_fmap_65[15:0]) +
	 6'sd 26 * $signed(input_fmap_65[31:16]) +
	 6'sd 19 * $signed(input_fmap_65[47:32]) +
	 8'sd 115 * $signed(input_fmap_65[63:48]) +
	 7'sd 33 * $signed(input_fmap_65[79:64]) +
	 7'sd 60 * $signed(input_fmap_65[95:80]) +
	 8'sd 75 * $signed(input_fmap_65[111:96]) +
	 8'sd 86 * $signed(input_fmap_65[127:112]) +
	 8'sd 67 * $signed(input_fmap_65[143:128]);

logic signed [31:0] dw_conv_mac_66;
assign dw_conv_mac_66 = 
	 6'sd 19 * $signed(input_fmap_66[15:0]) +
	 7'sd 63 * $signed(input_fmap_66[31:16]) +
	 8'sd 86 * $signed(input_fmap_66[47:32]) +
	 7'sd 41 * $signed(input_fmap_66[63:48]) +
	 5'sd 12 * $signed(input_fmap_66[79:64]) +
	 8'sd 76 * $signed(input_fmap_66[95:80]) +
	 8'sd 85 * $signed(input_fmap_66[111:96]) +
	 6'sd 29 * $signed(input_fmap_66[127:112]) +
	 8'sd 93 * $signed(input_fmap_66[143:128]);

logic signed [31:0] dw_conv_mac_67;
assign dw_conv_mac_67 = 
	 5'sd 14 * $signed(input_fmap_67[15:0]) +
	 7'sd 46 * $signed(input_fmap_67[31:16]) +
	 7'sd 37 * $signed(input_fmap_67[47:32]) +
	 7'sd 48 * $signed(input_fmap_67[63:48]) +
	 8'sd 67 * $signed(input_fmap_67[79:64]) +
	 6'sd 23 * $signed(input_fmap_67[95:80]) +
	 4'sd 7 * $signed(input_fmap_67[111:96]) +
	 6'sd 31 * $signed(input_fmap_67[127:112]) +
	 8'sd 76 * $signed(input_fmap_67[143:128]);

logic signed [31:0] dw_conv_mac_68;
assign dw_conv_mac_68 = 
	 5'sd 14 * $signed(input_fmap_68[15:0]) +
	 5'sd 9 * $signed(input_fmap_68[31:16]) +
	 6'sd 22 * $signed(input_fmap_68[47:32]) +
	 8'sd 116 * $signed(input_fmap_68[63:48]) +
	 6'sd 25 * $signed(input_fmap_68[79:64]) +
	 8'sd 71 * $signed(input_fmap_68[95:80]) +
	 8'sd 87 * $signed(input_fmap_68[111:96]) +
	 2'sd 1 * $signed(input_fmap_68[127:112]) +
	 8'sd 91 * $signed(input_fmap_68[143:128]);

logic signed [31:0] dw_conv_mac_69;
assign dw_conv_mac_69 = 
	 8'sd 123 * $signed(input_fmap_69[15:0]) +
	 5'sd 14 * $signed(input_fmap_69[31:16]) +
	 8'sd 94 * $signed(input_fmap_69[47:32]) +
	 6'sd 17 * $signed(input_fmap_69[63:48]) +
	 7'sd 32 * $signed(input_fmap_69[79:64]) +
	 5'sd 9 * $signed(input_fmap_69[95:80]) +
	 8'sd 83 * $signed(input_fmap_69[111:96]) +
	 8'sd 117 * $signed(input_fmap_69[127:112]) +
	 8'sd 95 * $signed(input_fmap_69[143:128]);

logic signed [31:0] dw_conv_mac_70;
assign dw_conv_mac_70 = 
	 8'sd 76 * $signed(input_fmap_70[15:0]) +
	 7'sd 51 * $signed(input_fmap_70[31:16]) +
	 7'sd 60 * $signed(input_fmap_70[47:32]) +
	 6'sd 24 * $signed(input_fmap_70[63:48]) +
	 8'sd 65 * $signed(input_fmap_70[79:64]) +
	 6'sd 29 * $signed(input_fmap_70[95:80]) +
	 6'sd 22 * $signed(input_fmap_70[111:96]) +
	 8'sd 112 * $signed(input_fmap_70[127:112]) +
	 8'sd 66 * $signed(input_fmap_70[143:128]);

logic signed [31:0] dw_conv_mac_71;
assign dw_conv_mac_71 = 
	 8'sd 102 * $signed(input_fmap_71[15:0]) +
	 6'sd 25 * $signed(input_fmap_71[31:16]) +
	 8'sd 106 * $signed(input_fmap_71[47:32]) +
	 2'sd 1 * $signed(input_fmap_71[63:48]) +
	 8'sd 90 * $signed(input_fmap_71[79:64]) +
	 8'sd 117 * $signed(input_fmap_71[95:80]) +
	 8'sd 121 * $signed(input_fmap_71[111:96]) +
	 8'sd 115 * $signed(input_fmap_71[127:112]) +
	 8'sd 84 * $signed(input_fmap_71[143:128]);

logic signed [31:0] dw_conv_mac_72;
assign dw_conv_mac_72 = 
	 6'sd 29 * $signed(input_fmap_72[15:0]) +
	 8'sd 111 * $signed(input_fmap_72[31:16]) +
	 8'sd 94 * $signed(input_fmap_72[47:32]) +
	 8'sd 94 * $signed(input_fmap_72[63:48]) +
	 8'sd 123 * $signed(input_fmap_72[79:64]) +
	 7'sd 45 * $signed(input_fmap_72[95:80]) +
	 5'sd 14 * $signed(input_fmap_72[111:96]) +
	 7'sd 33 * $signed(input_fmap_72[127:112]) +
	 8'sd 85 * $signed(input_fmap_72[143:128]);

logic signed [31:0] dw_conv_mac_73;
assign dw_conv_mac_73 = 
	 3'sd 2 * $signed(input_fmap_73[15:0]) +
	 7'sd 48 * $signed(input_fmap_73[31:16]) +
	 6'sd 24 * $signed(input_fmap_73[47:32]) +
	 8'sd 64 * $signed(input_fmap_73[63:48]) +
	 8'sd 93 * $signed(input_fmap_73[79:64]) +
	 7'sd 44 * $signed(input_fmap_73[95:80]) +
	 5'sd 15 * $signed(input_fmap_73[111:96]) +
	 8'sd 79 * $signed(input_fmap_73[127:112]) +
	 6'sd 28 * $signed(input_fmap_73[143:128]);

logic signed [31:0] dw_conv_mac_74;
assign dw_conv_mac_74 = 
	 8'sd 94 * $signed(input_fmap_74[15:0]) +
	 8'sd 123 * $signed(input_fmap_74[31:16]) +
	 5'sd 10 * $signed(input_fmap_74[47:32]) +
	 3'sd 2 * $signed(input_fmap_74[63:48]) +
	 8'sd 96 * $signed(input_fmap_74[79:64]) +
	 6'sd 31 * $signed(input_fmap_74[95:80]) +
	 8'sd 76 * $signed(input_fmap_74[111:96]) +
	 8'sd 64 * $signed(input_fmap_74[127:112]) +
	 7'sd 46 * $signed(input_fmap_74[143:128]);

logic signed [31:0] dw_conv_mac_75;
assign dw_conv_mac_75 = 
	 5'sd 10 * $signed(input_fmap_75[15:0]) +
	 7'sd 58 * $signed(input_fmap_75[31:16]) +
	 8'sd 74 * $signed(input_fmap_75[47:32]) +
	 7'sd 47 * $signed(input_fmap_75[63:48]) +
	 6'sd 21 * $signed(input_fmap_75[79:64]) +
	 7'sd 38 * $signed(input_fmap_75[95:80]) +
	 5'sd 11 * $signed(input_fmap_75[111:96]) +
	 7'sd 33 * $signed(input_fmap_75[127:112]) +
	 7'sd 61 * $signed(input_fmap_75[143:128]);

logic signed [31:0] dw_conv_mac_76;
assign dw_conv_mac_76 = 
	 8'sd 111 * $signed(input_fmap_76[15:0]) +
	 8'sd 77 * $signed(input_fmap_76[31:16]) +
	 8'sd 76 * $signed(input_fmap_76[47:32]) +
	 7'sd 52 * $signed(input_fmap_76[63:48]) +
	 7'sd 47 * $signed(input_fmap_76[79:64]) +
	 8'sd 78 * $signed(input_fmap_76[95:80]) +
	 6'sd 21 * $signed(input_fmap_76[111:96]) +
	 6'sd 21 * $signed(input_fmap_76[127:112]) +
	 8'sd 122 * $signed(input_fmap_76[143:128]);

logic signed [31:0] dw_conv_mac_77;
assign dw_conv_mac_77 = 
	 7'sd 45 * $signed(input_fmap_77[15:0]) +
	 8'sd 114 * $signed(input_fmap_77[31:16]) +
	 8'sd 115 * $signed(input_fmap_77[47:32]) +
	 8'sd 121 * $signed(input_fmap_77[63:48]) +
	 8'sd 72 * $signed(input_fmap_77[79:64]) +
	 7'sd 33 * $signed(input_fmap_77[95:80]) +
	 5'sd 9 * $signed(input_fmap_77[111:96]) +
	 8'sd 92 * $signed(input_fmap_77[127:112]) +
	 6'sd 16 * $signed(input_fmap_77[143:128]);

logic signed [31:0] dw_conv_mac_78;
assign dw_conv_mac_78 = 
	 8'sd 69 * $signed(input_fmap_78[15:0]) +
	 8'sd 103 * $signed(input_fmap_78[31:16]) +
	 8'sd 74 * $signed(input_fmap_78[47:32]) +
	 8'sd 81 * $signed(input_fmap_78[63:48]) +
	 8'sd 104 * $signed(input_fmap_78[79:64]) +
	 6'sd 22 * $signed(input_fmap_78[95:80]) +
	 8'sd 76 * $signed(input_fmap_78[111:96]) +
	 6'sd 16 * $signed(input_fmap_78[127:112]) +
	 7'sd 57 * $signed(input_fmap_78[143:128]);

logic signed [31:0] dw_conv_mac_79;
assign dw_conv_mac_79 = 
	 6'sd 20 * $signed(input_fmap_79[15:0]) +
	 8'sd 111 * $signed(input_fmap_79[31:16]) +
	 7'sd 55 * $signed(input_fmap_79[47:32]) +
	 6'sd 24 * $signed(input_fmap_79[63:48]) +
	 6'sd 30 * $signed(input_fmap_79[79:64]) +
	 8'sd 98 * $signed(input_fmap_79[95:80]) +
	 7'sd 39 * $signed(input_fmap_79[111:96]) +
	 6'sd 23 * $signed(input_fmap_79[127:112]) +
	 4'sd 4 * $signed(input_fmap_79[143:128]);

logic signed [31:0] dw_conv_mac_80;
assign dw_conv_mac_80 = 
	 8'sd 92 * $signed(input_fmap_80[15:0]) +
	 3'sd 3 * $signed(input_fmap_80[31:16]) +
	 5'sd 9 * $signed(input_fmap_80[47:32]) +
	 8'sd 109 * $signed(input_fmap_80[63:48]) +
	 4'sd 5 * $signed(input_fmap_80[79:64]) +
	 8'sd 74 * $signed(input_fmap_80[95:80]) +
	 8'sd 97 * $signed(input_fmap_80[111:96]) +
	 7'sd 56 * $signed(input_fmap_80[127:112]) +
	 8'sd 125 * $signed(input_fmap_80[143:128]);

logic signed [31:0] dw_conv_mac_81;
assign dw_conv_mac_81 = 
	 6'sd 26 * $signed(input_fmap_81[15:0]) +
	 7'sd 53 * $signed(input_fmap_81[31:16]) +
	 7'sd 44 * $signed(input_fmap_81[47:32]) +
	 8'sd 127 * $signed(input_fmap_81[63:48]) +
	 8'sd 67 * $signed(input_fmap_81[79:64]) +
	 8'sd 112 * $signed(input_fmap_81[95:80]) +
	 8'sd 88 * $signed(input_fmap_81[111:96]) +
	 8'sd 120 * $signed(input_fmap_81[127:112]) +
	 8'sd 68 * $signed(input_fmap_81[143:128]);

logic signed [31:0] dw_conv_mac_82;
assign dw_conv_mac_82 = 
	 7'sd 54 * $signed(input_fmap_82[15:0]) +
	 8'sd 79 * $signed(input_fmap_82[31:16]) +
	 8'sd 94 * $signed(input_fmap_82[47:32]) +
	 4'sd 4 * $signed(input_fmap_82[63:48]) +
	 6'sd 18 * $signed(input_fmap_82[79:64]) +
	 8'sd 109 * $signed(input_fmap_82[95:80]) +
	 8'sd 77 * $signed(input_fmap_82[111:96]) +
	 8'sd 121 * $signed(input_fmap_82[127:112]) +
	 8'sd 76 * $signed(input_fmap_82[143:128]);

logic signed [31:0] dw_conv_mac_83;
assign dw_conv_mac_83 = 
	 8'sd 107 * $signed(input_fmap_83[15:0]) +
	 7'sd 44 * $signed(input_fmap_83[31:16]) +
	 7'sd 39 * $signed(input_fmap_83[47:32]) +
	 8'sd 119 * $signed(input_fmap_83[63:48]) +
	 5'sd 12 * $signed(input_fmap_83[79:64]) +
	 8'sd 118 * $signed(input_fmap_83[95:80]) +
	 8'sd 125 * $signed(input_fmap_83[111:96]) +
	 7'sd 40 * $signed(input_fmap_83[127:112]) +
	 6'sd 31 * $signed(input_fmap_83[143:128]);

logic signed [31:0] dw_conv_mac_84;
assign dw_conv_mac_84 = 
	 8'sd 67 * $signed(input_fmap_84[15:0]) +
	 7'sd 55 * $signed(input_fmap_84[31:16]) +
	 8'sd 115 * $signed(input_fmap_84[47:32]) +
	 8'sd 81 * $signed(input_fmap_84[63:48]) +
	 7'sd 34 * $signed(input_fmap_84[79:64]) +
	 4'sd 5 * $signed(input_fmap_84[95:80]) +
	 8'sd 93 * $signed(input_fmap_84[111:96]) +
	 7'sd 47 * $signed(input_fmap_84[127:112]) +
	 8'sd 76 * $signed(input_fmap_84[143:128]);

logic signed [31:0] dw_conv_mac_85;
assign dw_conv_mac_85 = 
	 8'sd 71 * $signed(input_fmap_85[15:0]) +
	 8'sd 87 * $signed(input_fmap_85[31:16]) +
	 8'sd 103 * $signed(input_fmap_85[47:32]) +
	 7'sd 58 * $signed(input_fmap_85[63:48]) +
	 5'sd 14 * $signed(input_fmap_85[79:64]) +
	 8'sd 64 * $signed(input_fmap_85[95:80]) +
	 7'sd 46 * $signed(input_fmap_85[111:96]) +
	 6'sd 25 * $signed(input_fmap_85[127:112]) +
	 8'sd 88 * $signed(input_fmap_85[143:128]);

logic signed [31:0] dw_conv_mac_86;
assign dw_conv_mac_86 = 
	 8'sd 107 * $signed(input_fmap_86[15:0]) +
	 7'sd 48 * $signed(input_fmap_86[31:16]) +
	 5'sd 11 * $signed(input_fmap_86[47:32]) +
	 8'sd 93 * $signed(input_fmap_86[63:48]) +
	 8'sd 126 * $signed(input_fmap_86[79:64]) +
	 8'sd 92 * $signed(input_fmap_86[95:80]) +
	 7'sd 63 * $signed(input_fmap_86[111:96]) +
	 8'sd 92 * $signed(input_fmap_86[127:112]) +
	 8'sd 79 * $signed(input_fmap_86[143:128]);

logic signed [31:0] dw_conv_mac_87;
assign dw_conv_mac_87 = 
	 5'sd 10 * $signed(input_fmap_87[15:0]) +
	 8'sd 78 * $signed(input_fmap_87[31:16]) +
	 6'sd 24 * $signed(input_fmap_87[47:32]) +
	 7'sd 49 * $signed(input_fmap_87[63:48]) +
	 6'sd 23 * $signed(input_fmap_87[79:64]) +
	 7'sd 61 * $signed(input_fmap_87[95:80]) +
	 8'sd 112 * $signed(input_fmap_87[111:96]) +
	 8'sd 116 * $signed(input_fmap_87[127:112]) +
	 8'sd 65 * $signed(input_fmap_87[143:128]);

logic signed [31:0] dw_conv_mac_88;
assign dw_conv_mac_88 = 
	 8'sd 97 * $signed(input_fmap_88[15:0]) +
	 7'sd 47 * $signed(input_fmap_88[31:16]) +
	 4'sd 5 * $signed(input_fmap_88[47:32]) +
	 8'sd 92 * $signed(input_fmap_88[63:48]) +
	 8'sd 96 * $signed(input_fmap_88[79:64]) +
	 8'sd 96 * $signed(input_fmap_88[95:80]) +
	 8'sd 102 * $signed(input_fmap_88[111:96]) +
	 8'sd 109 * $signed(input_fmap_88[127:112]) +
	 7'sd 36 * $signed(input_fmap_88[143:128]);

logic signed [31:0] dw_conv_mac_89;
assign dw_conv_mac_89 = 
	 8'sd 121 * $signed(input_fmap_89[31:16]) +
	 6'sd 19 * $signed(input_fmap_89[47:32]) +
	 6'sd 25 * $signed(input_fmap_89[63:48]) +
	 8'sd 74 * $signed(input_fmap_89[79:64]) +
	 8'sd 65 * $signed(input_fmap_89[95:80]) +
	 5'sd 13 * $signed(input_fmap_89[111:96]) +
	 9'sd 128 * $signed(input_fmap_89[127:112]) +
	 6'sd 22 * $signed(input_fmap_89[143:128]);

logic signed [31:0] dw_conv_mac_90;
assign dw_conv_mac_90 = 
	 8'sd 79 * $signed(input_fmap_90[15:0]) +
	 4'sd 5 * $signed(input_fmap_90[31:16]) +
	 7'sd 46 * $signed(input_fmap_90[47:32]) +
	 7'sd 37 * $signed(input_fmap_90[63:48]) +
	 7'sd 39 * $signed(input_fmap_90[79:64]) +
	 8'sd 89 * $signed(input_fmap_90[95:80]) +
	 4'sd 4 * $signed(input_fmap_90[111:96]) +
	 8'sd 82 * $signed(input_fmap_90[127:112]) +
	 7'sd 52 * $signed(input_fmap_90[143:128]);

logic signed [31:0] dw_conv_mac_91;
assign dw_conv_mac_91 = 
	 7'sd 51 * $signed(input_fmap_91[15:0]) +
	 8'sd 110 * $signed(input_fmap_91[31:16]) +
	 8'sd 72 * $signed(input_fmap_91[47:32]) +
	 7'sd 55 * $signed(input_fmap_91[63:48]) +
	 8'sd 93 * $signed(input_fmap_91[79:64]) +
	 7'sd 61 * $signed(input_fmap_91[95:80]) +
	 7'sd 34 * $signed(input_fmap_91[111:96]) +
	 8'sd 95 * $signed(input_fmap_91[127:112]) +
	 8'sd 124 * $signed(input_fmap_91[143:128]);

logic signed [31:0] dw_conv_mac_92;
assign dw_conv_mac_92 = 
	 7'sd 53 * $signed(input_fmap_92[15:0]) +
	 8'sd 96 * $signed(input_fmap_92[31:16]) +
	 8'sd 105 * $signed(input_fmap_92[47:32]) +
	 5'sd 10 * $signed(input_fmap_92[63:48]) +
	 7'sd 45 * $signed(input_fmap_92[79:64]) +
	 7'sd 52 * $signed(input_fmap_92[95:80]) +
	 8'sd 99 * $signed(input_fmap_92[111:96]) +
	 7'sd 36 * $signed(input_fmap_92[127:112]) +
	 8'sd 120 * $signed(input_fmap_92[143:128]);

logic signed [31:0] dw_conv_mac_93;
assign dw_conv_mac_93 = 
	 8'sd 96 * $signed(input_fmap_93[15:0]) +
	 8'sd 105 * $signed(input_fmap_93[31:16]) +
	 7'sd 54 * $signed(input_fmap_93[47:32]) +
	 8'sd 70 * $signed(input_fmap_93[63:48]) +
	 7'sd 41 * $signed(input_fmap_93[79:64]) +
	 8'sd 103 * $signed(input_fmap_93[95:80]) +
	 8'sd 100 * $signed(input_fmap_93[111:96]) +
	 7'sd 61 * $signed(input_fmap_93[127:112]) +
	 8'sd 74 * $signed(input_fmap_93[143:128]);

logic signed [31:0] dw_conv_mac_94;
assign dw_conv_mac_94 = 
	 8'sd 88 * $signed(input_fmap_94[15:0]) +
	 8'sd 85 * $signed(input_fmap_94[31:16]) +
	 5'sd 13 * $signed(input_fmap_94[47:32]) +
	 6'sd 19 * $signed(input_fmap_94[63:48]) +
	 8'sd 72 * $signed(input_fmap_94[79:64]) +
	 8'sd 105 * $signed(input_fmap_94[95:80]) +
	 8'sd 88 * $signed(input_fmap_94[111:96]) +
	 8'sd 71 * $signed(input_fmap_94[127:112]) +
	 7'sd 55 * $signed(input_fmap_94[143:128]);

logic signed [31:0] dw_conv_mac_95;
assign dw_conv_mac_95 = 
	 8'sd 95 * $signed(input_fmap_95[15:0]) +
	 8'sd 85 * $signed(input_fmap_95[31:16]) +
	 8'sd 101 * $signed(input_fmap_95[47:32]) +
	 8'sd 95 * $signed(input_fmap_95[63:48]) +
	 6'sd 21 * $signed(input_fmap_95[79:64]) +
	 8'sd 81 * $signed(input_fmap_95[95:80]) +
	 8'sd 119 * $signed(input_fmap_95[111:96]) +
	 7'sd 60 * $signed(input_fmap_95[127:112]) +
	 7'sd 36 * $signed(input_fmap_95[143:128]);

logic signed [31:0] dw_conv_mac_96;
assign dw_conv_mac_96 = 
	 8'sd 108 * $signed(input_fmap_96[15:0]) +
	 8'sd 119 * $signed(input_fmap_96[31:16]) +
	 5'sd 12 * $signed(input_fmap_96[47:32]) +
	 8'sd 93 * $signed(input_fmap_96[63:48]) +
	 8'sd 122 * $signed(input_fmap_96[79:64]) +
	 7'sd 61 * $signed(input_fmap_96[95:80]) +
	 8'sd 94 * $signed(input_fmap_96[111:96]) +
	 8'sd 83 * $signed(input_fmap_96[127:112]) +
	 7'sd 63 * $signed(input_fmap_96[143:128]);

logic signed [31:0] dw_conv_mac_97;
assign dw_conv_mac_97 = 
	 6'sd 18 * $signed(input_fmap_97[15:0]) +
	 8'sd 85 * $signed(input_fmap_97[31:16]) +
	 8'sd 86 * $signed(input_fmap_97[47:32]) +
	 8'sd 96 * $signed(input_fmap_97[63:48]) +
	 8'sd 111 * $signed(input_fmap_97[79:64]) +
	 8'sd 109 * $signed(input_fmap_97[95:80]) +
	 7'sd 54 * $signed(input_fmap_97[111:96]) +
	 8'sd 106 * $signed(input_fmap_97[127:112]) +
	 8'sd 95 * $signed(input_fmap_97[143:128]);

logic signed [31:0] dw_conv_mac_98;
assign dw_conv_mac_98 = 
	 8'sd 80 * $signed(input_fmap_98[31:16]) +
	 8'sd 106 * $signed(input_fmap_98[47:32]) +
	 8'sd 71 * $signed(input_fmap_98[63:48]) +
	 6'sd 22 * $signed(input_fmap_98[79:64]) +
	 3'sd 3 * $signed(input_fmap_98[95:80]) +
	 7'sd 54 * $signed(input_fmap_98[111:96]) +
	 8'sd 84 * $signed(input_fmap_98[127:112]) +
	 8'sd 78 * $signed(input_fmap_98[143:128]);

logic signed [31:0] dw_conv_mac_99;
assign dw_conv_mac_99 = 
	 8'sd 89 * $signed(input_fmap_99[15:0]) +
	 7'sd 56 * $signed(input_fmap_99[31:16]) +
	 7'sd 50 * $signed(input_fmap_99[47:32]) +
	 8'sd 77 * $signed(input_fmap_99[63:48]) +
	 8'sd 123 * $signed(input_fmap_99[79:64]) +
	 8'sd 117 * $signed(input_fmap_99[95:80]) +
	 8'sd 114 * $signed(input_fmap_99[111:96]) +
	 8'sd 80 * $signed(input_fmap_99[127:112]) +
	 8'sd 99 * $signed(input_fmap_99[143:128]);

logic signed [31:0] dw_conv_mac_100;
assign dw_conv_mac_100 = 
	 8'sd 85 * $signed(input_fmap_100[15:0]) +
	 7'sd 34 * $signed(input_fmap_100[31:16]) +
	 7'sd 43 * $signed(input_fmap_100[47:32]) +
	 8'sd 82 * $signed(input_fmap_100[63:48]) +
	 7'sd 32 * $signed(input_fmap_100[79:64]) +
	 8'sd 107 * $signed(input_fmap_100[95:80]) +
	 6'sd 23 * $signed(input_fmap_100[111:96]) +
	 8'sd 113 * $signed(input_fmap_100[127:112]) +
	 7'sd 61 * $signed(input_fmap_100[143:128]);

logic signed [31:0] dw_conv_mac_101;
assign dw_conv_mac_101 = 
	 6'sd 22 * $signed(input_fmap_101[15:0]) +
	 7'sd 42 * $signed(input_fmap_101[31:16]) +
	 8'sd 86 * $signed(input_fmap_101[47:32]) +
	 8'sd 77 * $signed(input_fmap_101[63:48]) +
	 7'sd 55 * $signed(input_fmap_101[79:64]) +
	 8'sd 76 * $signed(input_fmap_101[95:80]) +
	 6'sd 21 * $signed(input_fmap_101[111:96]) +
	 6'sd 18 * $signed(input_fmap_101[127:112]) +
	 7'sd 48 * $signed(input_fmap_101[143:128]);

logic signed [31:0] dw_conv_mac_102;
assign dw_conv_mac_102 = 
	 6'sd 23 * $signed(input_fmap_102[15:0]) +
	 8'sd 88 * $signed(input_fmap_102[31:16]) +
	 6'sd 16 * $signed(input_fmap_102[47:32]) +
	 6'sd 16 * $signed(input_fmap_102[63:48]) +
	 7'sd 53 * $signed(input_fmap_102[79:64]) +
	 8'sd 112 * $signed(input_fmap_102[95:80]) +
	 6'sd 16 * $signed(input_fmap_102[111:96]) +
	 8'sd 65 * $signed(input_fmap_102[143:128]);

logic signed [31:0] dw_conv_mac_103;
assign dw_conv_mac_103 = 
	 8'sd 100 * $signed(input_fmap_103[15:0]) +
	 8'sd 80 * $signed(input_fmap_103[31:16]) +
	 7'sd 50 * $signed(input_fmap_103[47:32]) +
	 7'sd 62 * $signed(input_fmap_103[63:48]) +
	 8'sd 100 * $signed(input_fmap_103[79:64]) +
	 7'sd 61 * $signed(input_fmap_103[95:80]) +
	 8'sd 82 * $signed(input_fmap_103[111:96]) +
	 7'sd 56 * $signed(input_fmap_103[127:112]) +
	 8'sd 114 * $signed(input_fmap_103[143:128]);

logic signed [31:0] dw_conv_mac_104;
assign dw_conv_mac_104 = 
	 8'sd 102 * $signed(input_fmap_104[15:0]) +
	 8'sd 126 * $signed(input_fmap_104[31:16]) +
	 8'sd 71 * $signed(input_fmap_104[47:32]) +
	 7'sd 41 * $signed(input_fmap_104[63:48]) +
	 6'sd 16 * $signed(input_fmap_104[79:64]) +
	 3'sd 2 * $signed(input_fmap_104[95:80]) +
	 7'sd 45 * $signed(input_fmap_104[111:96]) +
	 6'sd 21 * $signed(input_fmap_104[127:112]) +
	 7'sd 38 * $signed(input_fmap_104[143:128]);

logic signed [31:0] dw_conv_mac_105;
assign dw_conv_mac_105 = 
	 8'sd 90 * $signed(input_fmap_105[15:0]) +
	 7'sd 40 * $signed(input_fmap_105[31:16]) +
	 8'sd 71 * $signed(input_fmap_105[47:32]) +
	 8'sd 80 * $signed(input_fmap_105[63:48]) +
	 8'sd 100 * $signed(input_fmap_105[79:64]) +
	 6'sd 27 * $signed(input_fmap_105[95:80]) +
	 6'sd 22 * $signed(input_fmap_105[111:96]) +
	 5'sd 13 * $signed(input_fmap_105[127:112]) +
	 7'sd 39 * $signed(input_fmap_105[143:128]);

logic signed [31:0] dw_conv_mac_106;
assign dw_conv_mac_106 = 
	 8'sd 80 * $signed(input_fmap_106[15:0]) +
	 8'sd 84 * $signed(input_fmap_106[31:16]) +
	 6'sd 25 * $signed(input_fmap_106[47:32]) +
	 8'sd 101 * $signed(input_fmap_106[63:48]) +
	 8'sd 74 * $signed(input_fmap_106[79:64]) +
	 7'sd 53 * $signed(input_fmap_106[95:80]) +
	 8'sd 64 * $signed(input_fmap_106[111:96]) +
	 8'sd 72 * $signed(input_fmap_106[127:112]) +
	 7'sd 47 * $signed(input_fmap_106[143:128]);

logic signed [31:0] dw_conv_mac_107;
assign dw_conv_mac_107 = 
	 5'sd 9 * $signed(input_fmap_107[15:0]) +
	 8'sd 115 * $signed(input_fmap_107[31:16]) +
	 5'sd 15 * $signed(input_fmap_107[47:32]) +
	 6'sd 20 * $signed(input_fmap_107[63:48]) +
	 8'sd 103 * $signed(input_fmap_107[79:64]) +
	 8'sd 99 * $signed(input_fmap_107[95:80]) +
	 6'sd 23 * $signed(input_fmap_107[111:96]) +
	 8'sd 108 * $signed(input_fmap_107[127:112]) +
	 6'sd 23 * $signed(input_fmap_107[143:128]);

logic signed [31:0] dw_conv_mac_108;
assign dw_conv_mac_108 = 
	 6'sd 25 * $signed(input_fmap_108[15:0]) +
	 5'sd 8 * $signed(input_fmap_108[31:16]) +
	 6'sd 19 * $signed(input_fmap_108[47:32]) +
	 7'sd 40 * $signed(input_fmap_108[63:48]) +
	 6'sd 27 * $signed(input_fmap_108[79:64]) +
	 8'sd 101 * $signed(input_fmap_108[95:80]) +
	 8'sd 67 * $signed(input_fmap_108[111:96]) +
	 5'sd 10 * $signed(input_fmap_108[127:112]) +
	 8'sd 87 * $signed(input_fmap_108[143:128]);

logic signed [31:0] dw_conv_mac_109;
assign dw_conv_mac_109 = 
	 8'sd 101 * $signed(input_fmap_109[15:0]) +
	 7'sd 43 * $signed(input_fmap_109[31:16]) +
	 7'sd 38 * $signed(input_fmap_109[47:32]) +
	 8'sd 114 * $signed(input_fmap_109[63:48]) +
	 7'sd 61 * $signed(input_fmap_109[79:64]) +
	 4'sd 4 * $signed(input_fmap_109[95:80]) +
	 4'sd 6 * $signed(input_fmap_109[111:96]) +
	 8'sd 93 * $signed(input_fmap_109[127:112]) +
	 6'sd 31 * $signed(input_fmap_109[143:128]);

logic signed [31:0] dw_conv_mac_110;
assign dw_conv_mac_110 = 
	 8'sd 116 * $signed(input_fmap_110[15:0]) +
	 6'sd 28 * $signed(input_fmap_110[31:16]) +
	 7'sd 59 * $signed(input_fmap_110[47:32]) +
	 6'sd 20 * $signed(input_fmap_110[63:48]) +
	 7'sd 36 * $signed(input_fmap_110[79:64]) +
	 8'sd 101 * $signed(input_fmap_110[95:80]) +
	 9'sd 128 * $signed(input_fmap_110[111:96]) +
	 7'sd 32 * $signed(input_fmap_110[127:112]) +
	 8'sd 110 * $signed(input_fmap_110[143:128]);

logic signed [31:0] dw_conv_mac_111;
assign dw_conv_mac_111 = 
	 4'sd 4 * $signed(input_fmap_111[15:0]) +
	 5'sd 13 * $signed(input_fmap_111[31:16]) +
	 6'sd 30 * $signed(input_fmap_111[47:32]) +
	 8'sd 104 * $signed(input_fmap_111[63:48]) +
	 7'sd 60 * $signed(input_fmap_111[79:64]) +
	 8'sd 121 * $signed(input_fmap_111[95:80]) +
	 8'sd 106 * $signed(input_fmap_111[111:96]) +
	 7'sd 49 * $signed(input_fmap_111[127:112]) +
	 5'sd 8 * $signed(input_fmap_111[143:128]);

logic signed [31:0] dw_conv_mac_112;
assign dw_conv_mac_112 = 
	 3'sd 3 * $signed(input_fmap_112[15:0]) +
	 6'sd 17 * $signed(input_fmap_112[31:16]) +
	 7'sd 58 * $signed(input_fmap_112[47:32]) +
	 8'sd 102 * $signed(input_fmap_112[63:48]) +
	 7'sd 52 * $signed(input_fmap_112[79:64]) +
	 8'sd 94 * $signed(input_fmap_112[95:80]) +
	 7'sd 33 * $signed(input_fmap_112[111:96]) +
	 8'sd 65 * $signed(input_fmap_112[127:112]) +
	 7'sd 59 * $signed(input_fmap_112[143:128]);

logic signed [31:0] dw_conv_mac_113;
assign dw_conv_mac_113 = 
	 8'sd 83 * $signed(input_fmap_113[15:0]) +
	 8'sd 98 * $signed(input_fmap_113[31:16]) +
	 8'sd 80 * $signed(input_fmap_113[47:32]) +
	 8'sd 82 * $signed(input_fmap_113[63:48]) +
	 4'sd 6 * $signed(input_fmap_113[79:64]) +
	 8'sd 80 * $signed(input_fmap_113[95:80]) +
	 8'sd 66 * $signed(input_fmap_113[111:96]) +
	 6'sd 19 * $signed(input_fmap_113[127:112]) +
	 8'sd 85 * $signed(input_fmap_113[143:128]);

logic signed [31:0] dw_conv_mac_114;
assign dw_conv_mac_114 = 
	 8'sd 122 * $signed(input_fmap_114[15:0]) +
	 8'sd 103 * $signed(input_fmap_114[31:16]) +
	 5'sd 8 * $signed(input_fmap_114[47:32]) +
	 8'sd 81 * $signed(input_fmap_114[63:48]) +
	 8'sd 105 * $signed(input_fmap_114[79:64]) +
	 8'sd 73 * $signed(input_fmap_114[95:80]) +
	 8'sd 70 * $signed(input_fmap_114[111:96]) +
	 7'sd 53 * $signed(input_fmap_114[127:112]) +
	 7'sd 52 * $signed(input_fmap_114[143:128]);

logic signed [31:0] dw_conv_mac_115;
assign dw_conv_mac_115 = 
	 5'sd 11 * $signed(input_fmap_115[15:0]) +
	 8'sd 89 * $signed(input_fmap_115[31:16]) +
	 3'sd 3 * $signed(input_fmap_115[47:32]) +
	 7'sd 37 * $signed(input_fmap_115[63:48]) +
	 6'sd 29 * $signed(input_fmap_115[79:64]) +
	 8'sd 88 * $signed(input_fmap_115[95:80]) +
	 5'sd 13 * $signed(input_fmap_115[111:96]) +
	 8'sd 113 * $signed(input_fmap_115[127:112]) +
	 6'sd 23 * $signed(input_fmap_115[143:128]);

logic signed [31:0] dw_conv_mac_116;
assign dw_conv_mac_116 = 
	 4'sd 5 * $signed(input_fmap_116[15:0]) +
	 8'sd 67 * $signed(input_fmap_116[31:16]) +
	 6'sd 23 * $signed(input_fmap_116[47:32]) +
	 8'sd 107 * $signed(input_fmap_116[63:48]) +
	 4'sd 7 * $signed(input_fmap_116[79:64]) +
	 8'sd 117 * $signed(input_fmap_116[95:80]) +
	 6'sd 17 * $signed(input_fmap_116[111:96]) +
	 6'sd 19 * $signed(input_fmap_116[127:112]) +
	 8'sd 69 * $signed(input_fmap_116[143:128]);

logic signed [31:0] dw_conv_mac_117;
assign dw_conv_mac_117 = 
	 8'sd 65 * $signed(input_fmap_117[15:0]) +
	 7'sd 59 * $signed(input_fmap_117[31:16]) +
	 7'sd 39 * $signed(input_fmap_117[47:32]) +
	 8'sd 112 * $signed(input_fmap_117[63:48]) +
	 7'sd 41 * $signed(input_fmap_117[79:64]) +
	 6'sd 22 * $signed(input_fmap_117[95:80]) +
	 8'sd 79 * $signed(input_fmap_117[111:96]) +
	 7'sd 54 * $signed(input_fmap_117[127:112]) +
	 7'sd 48 * $signed(input_fmap_117[143:128]);

logic signed [31:0] dw_conv_mac_118;
assign dw_conv_mac_118 = 
	 8'sd 107 * $signed(input_fmap_118[15:0]) +
	 5'sd 11 * $signed(input_fmap_118[31:16]) +
	 8'sd 83 * $signed(input_fmap_118[47:32]) +
	 8'sd 79 * $signed(input_fmap_118[63:48]) +
	 5'sd 11 * $signed(input_fmap_118[79:64]) +
	 8'sd 88 * $signed(input_fmap_118[95:80]) +
	 7'sd 50 * $signed(input_fmap_118[111:96]) +
	 8'sd 103 * $signed(input_fmap_118[127:112]) +
	 6'sd 31 * $signed(input_fmap_118[143:128]);

logic signed [31:0] dw_conv_mac_119;
assign dw_conv_mac_119 = 
	 8'sd 120 * $signed(input_fmap_119[15:0]) +
	 8'sd 69 * $signed(input_fmap_119[31:16]) +
	 8'sd 103 * $signed(input_fmap_119[47:32]) +
	 8'sd 107 * $signed(input_fmap_119[63:48]) +
	 8'sd 65 * $signed(input_fmap_119[79:64]) +
	 7'sd 55 * $signed(input_fmap_119[95:80]) +
	 8'sd 109 * $signed(input_fmap_119[111:96]) +
	 7'sd 42 * $signed(input_fmap_119[127:112]) +
	 8'sd 106 * $signed(input_fmap_119[143:128]);

logic signed [31:0] dw_conv_mac_120;
assign dw_conv_mac_120 = 
	 7'sd 49 * $signed(input_fmap_120[15:0]) +
	 8'sd 94 * $signed(input_fmap_120[31:16]) +
	 8'sd 70 * $signed(input_fmap_120[47:32]) +
	 7'sd 54 * $signed(input_fmap_120[63:48]) +
	 8'sd 127 * $signed(input_fmap_120[79:64]) +
	 8'sd 79 * $signed(input_fmap_120[95:80]) +
	 3'sd 2 * $signed(input_fmap_120[111:96]) +
	 7'sd 33 * $signed(input_fmap_120[127:112]) +
	 6'sd 16 * $signed(input_fmap_120[143:128]);

logic signed [31:0] dw_conv_mac_121;
assign dw_conv_mac_121 = 
	 7'sd 32 * $signed(input_fmap_121[15:0]) +
	 8'sd 120 * $signed(input_fmap_121[31:16]) +
	 8'sd 76 * $signed(input_fmap_121[47:32]) +
	 8'sd 104 * $signed(input_fmap_121[63:48]) +
	 9'sd 128 * $signed(input_fmap_121[79:64]) +
	 7'sd 46 * $signed(input_fmap_121[95:80]) +
	 8'sd 111 * $signed(input_fmap_121[111:96]) +
	 8'sd 78 * $signed(input_fmap_121[127:112]) +
	 8'sd 105 * $signed(input_fmap_121[143:128]);

logic signed [31:0] dw_conv_mac_122;
assign dw_conv_mac_122 = 
	 8'sd 90 * $signed(input_fmap_122[15:0]) +
	 8'sd 77 * $signed(input_fmap_122[31:16]) +
	 8'sd 68 * $signed(input_fmap_122[47:32]) +
	 6'sd 18 * $signed(input_fmap_122[63:48]) +
	 7'sd 49 * $signed(input_fmap_122[79:64]) +
	 8'sd 123 * $signed(input_fmap_122[95:80]) +
	 8'sd 96 * $signed(input_fmap_122[111:96]) +
	 7'sd 36 * $signed(input_fmap_122[127:112]) +
	 8'sd 80 * $signed(input_fmap_122[143:128]);

logic signed [31:0] dw_conv_mac_123;
assign dw_conv_mac_123 = 
	 7'sd 53 * $signed(input_fmap_123[15:0]) +
	 8'sd 103 * $signed(input_fmap_123[31:16]) +
	 8'sd 100 * $signed(input_fmap_123[47:32]) +
	 8'sd 81 * $signed(input_fmap_123[63:48]) +
	 8'sd 104 * $signed(input_fmap_123[79:64]) +
	 7'sd 35 * $signed(input_fmap_123[95:80]) +
	 8'sd 102 * $signed(input_fmap_123[111:96]) +
	 8'sd 120 * $signed(input_fmap_123[127:112]) +
	 8'sd 114 * $signed(input_fmap_123[143:128]);

logic signed [31:0] dw_conv_mac_124;
assign dw_conv_mac_124 = 
	 8'sd 109 * $signed(input_fmap_124[15:0]) +
	 5'sd 15 * $signed(input_fmap_124[31:16]) +
	 7'sd 58 * $signed(input_fmap_124[47:32]) +
	 8'sd 80 * $signed(input_fmap_124[63:48]) +
	 8'sd 89 * $signed(input_fmap_124[79:64]) +
	 6'sd 29 * $signed(input_fmap_124[95:80]) +
	 8'sd 113 * $signed(input_fmap_124[111:96]) +
	 6'sd 20 * $signed(input_fmap_124[127:112]) +
	 7'sd 56 * $signed(input_fmap_124[143:128]);

logic signed [31:0] dw_conv_mac_125;
assign dw_conv_mac_125 = 
	 7'sd 48 * $signed(input_fmap_125[15:0]) +
	 7'sd 60 * $signed(input_fmap_125[31:16]) +
	 5'sd 10 * $signed(input_fmap_125[47:32]) +
	 8'sd 92 * $signed(input_fmap_125[63:48]) +
	 7'sd 35 * $signed(input_fmap_125[79:64]) +
	 8'sd 90 * $signed(input_fmap_125[95:80]) +
	 7'sd 60 * $signed(input_fmap_125[111:96]) +
	 8'sd 96 * $signed(input_fmap_125[127:112]) +
	 6'sd 21 * $signed(input_fmap_125[143:128]);

logic signed [31:0] dw_conv_mac_126;
assign dw_conv_mac_126 = 
	 8'sd 112 * $signed(input_fmap_126[15:0]) +
	 8'sd 103 * $signed(input_fmap_126[31:16]) +
	 4'sd 4 * $signed(input_fmap_126[47:32]) +
	 8'sd 101 * $signed(input_fmap_126[63:48]) +
	 8'sd 98 * $signed(input_fmap_126[79:64]) +
	 8'sd 123 * $signed(input_fmap_126[95:80]) +
	 8'sd 84 * $signed(input_fmap_126[111:96]) +
	 6'sd 27 * $signed(input_fmap_126[127:112]) +
	 5'sd 9 * $signed(input_fmap_126[143:128]);

logic signed [31:0] dw_conv_mac_127;
assign dw_conv_mac_127 = 
	 8'sd 78 * $signed(input_fmap_127[15:0]) +
	 8'sd 124 * $signed(input_fmap_127[31:16]) +
	 6'sd 16 * $signed(input_fmap_127[47:32]) +
	 5'sd 10 * $signed(input_fmap_127[63:48]) +
	 7'sd 37 * $signed(input_fmap_127[79:64]) +
	 7'sd 34 * $signed(input_fmap_127[95:80]) +
	 8'sd 74 * $signed(input_fmap_127[111:96]) +
	 8'sd 75 * $signed(input_fmap_127[127:112]) +
	 7'sd 41 * $signed(input_fmap_127[143:128]);

logic signed [31:0] dw_conv_mac_128;
assign dw_conv_mac_128 = 
	 8'sd 90 * $signed(input_fmap_128[15:0]) +
	 7'sd 33 * $signed(input_fmap_128[31:16]) +
	 8'sd 101 * $signed(input_fmap_128[47:32]) +
	 7'sd 59 * $signed(input_fmap_128[63:48]) +
	 8'sd 123 * $signed(input_fmap_128[79:64]) +
	 7'sd 43 * $signed(input_fmap_128[95:80]) +
	 8'sd 69 * $signed(input_fmap_128[111:96]) +
	 4'sd 5 * $signed(input_fmap_128[127:112]) +
	 8'sd 109 * $signed(input_fmap_128[143:128]);

logic signed [31:0] dw_conv_mac_129;
assign dw_conv_mac_129 = 
	 6'sd 24 * $signed(input_fmap_129[15:0]) +
	 8'sd 107 * $signed(input_fmap_129[31:16]) +
	 8'sd 95 * $signed(input_fmap_129[47:32]) +
	 7'sd 32 * $signed(input_fmap_129[63:48]) +
	 8'sd 95 * $signed(input_fmap_129[79:64]) +
	 6'sd 18 * $signed(input_fmap_129[95:80]) +
	 8'sd 106 * $signed(input_fmap_129[111:96]) +
	 5'sd 12 * $signed(input_fmap_129[127:112]) +
	 8'sd 102 * $signed(input_fmap_129[143:128]);

logic signed [31:0] dw_conv_mac_130;
assign dw_conv_mac_130 = 
	 8'sd 89 * $signed(input_fmap_130[15:0]) +
	 8'sd 115 * $signed(input_fmap_130[31:16]) +
	 9'sd 128 * $signed(input_fmap_130[47:32]) +
	 8'sd 105 * $signed(input_fmap_130[63:48]) +
	 8'sd 121 * $signed(input_fmap_130[79:64]) +
	 8'sd 113 * $signed(input_fmap_130[95:80]) +
	 7'sd 51 * $signed(input_fmap_130[111:96]) +
	 8'sd 103 * $signed(input_fmap_130[127:112]) +
	 8'sd 68 * $signed(input_fmap_130[143:128]);

logic signed [31:0] dw_conv_mac_131;
assign dw_conv_mac_131 = 
	 8'sd 92 * $signed(input_fmap_131[15:0]) +
	 5'sd 11 * $signed(input_fmap_131[31:16]) +
	 8'sd 84 * $signed(input_fmap_131[47:32]) +
	 4'sd 6 * $signed(input_fmap_131[63:48]) +
	 8'sd 118 * $signed(input_fmap_131[79:64]) +
	 6'sd 20 * $signed(input_fmap_131[95:80]) +
	 8'sd 112 * $signed(input_fmap_131[111:96]) +
	 8'sd 100 * $signed(input_fmap_131[127:112]) +
	 6'sd 25 * $signed(input_fmap_131[143:128]);

logic signed [31:0] dw_conv_mac_132;
assign dw_conv_mac_132 = 
	 8'sd 70 * $signed(input_fmap_132[15:0]) +
	 8'sd 76 * $signed(input_fmap_132[31:16]) +
	 7'sd 42 * $signed(input_fmap_132[47:32]) +
	 8'sd 97 * $signed(input_fmap_132[63:48]) +
	 8'sd 120 * $signed(input_fmap_132[79:64]) +
	 7'sd 45 * $signed(input_fmap_132[95:80]) +
	 8'sd 106 * $signed(input_fmap_132[111:96]) +
	 6'sd 20 * $signed(input_fmap_132[127:112]) +
	 6'sd 19 * $signed(input_fmap_132[143:128]);

logic signed [31:0] dw_conv_mac_133;
assign dw_conv_mac_133 = 
	 8'sd 91 * $signed(input_fmap_133[15:0]) +
	 7'sd 50 * $signed(input_fmap_133[31:16]) +
	 6'sd 20 * $signed(input_fmap_133[47:32]) +
	 6'sd 18 * $signed(input_fmap_133[63:48]) +
	 8'sd 89 * $signed(input_fmap_133[79:64]) +
	 4'sd 4 * $signed(input_fmap_133[95:80]) +
	 8'sd 89 * $signed(input_fmap_133[111:96]) +
	 6'sd 31 * $signed(input_fmap_133[127:112]) +
	 8'sd 119 * $signed(input_fmap_133[143:128]);

logic signed [31:0] dw_conv_mac_134;
assign dw_conv_mac_134 = 
	 6'sd 21 * $signed(input_fmap_134[15:0]) +
	 7'sd 35 * $signed(input_fmap_134[31:16]) +
	 7'sd 43 * $signed(input_fmap_134[47:32]) +
	 8'sd 90 * $signed(input_fmap_134[63:48]) +
	 8'sd 68 * $signed(input_fmap_134[79:64]) +
	 7'sd 41 * $signed(input_fmap_134[95:80]) +
	 5'sd 14 * $signed(input_fmap_134[111:96]) +
	 7'sd 38 * $signed(input_fmap_134[127:112]) +
	 8'sd 92 * $signed(input_fmap_134[143:128]);

logic signed [31:0] dw_conv_mac_135;
assign dw_conv_mac_135 = 
	 8'sd 119 * $signed(input_fmap_135[15:0]) +
	 7'sd 61 * $signed(input_fmap_135[31:16]) +
	 8'sd 65 * $signed(input_fmap_135[47:32]) +
	 8'sd 122 * $signed(input_fmap_135[63:48]) +
	 6'sd 27 * $signed(input_fmap_135[79:64]) +
	 7'sd 43 * $signed(input_fmap_135[95:80]) +
	 7'sd 54 * $signed(input_fmap_135[111:96]) +
	 5'sd 14 * $signed(input_fmap_135[127:112]) +
	 8'sd 115 * $signed(input_fmap_135[143:128]);

logic signed [31:0] dw_conv_mac_136;
assign dw_conv_mac_136 = 
	 8'sd 126 * $signed(input_fmap_136[15:0]) +
	 8'sd 77 * $signed(input_fmap_136[31:16]) +
	 8'sd 102 * $signed(input_fmap_136[47:32]) +
	 7'sd 38 * $signed(input_fmap_136[63:48]) +
	 8'sd 89 * $signed(input_fmap_136[79:64]) +
	 8'sd 118 * $signed(input_fmap_136[95:80]) +
	 5'sd 15 * $signed(input_fmap_136[111:96]) +
	 8'sd 111 * $signed(input_fmap_136[127:112]) +
	 7'sd 63 * $signed(input_fmap_136[143:128]);

logic signed [31:0] dw_conv_mac_137;
assign dw_conv_mac_137 = 
	 7'sd 40 * $signed(input_fmap_137[15:0]) +
	 5'sd 14 * $signed(input_fmap_137[31:16]) +
	 4'sd 4 * $signed(input_fmap_137[47:32]) +
	 7'sd 39 * $signed(input_fmap_137[63:48]) +
	 8'sd 116 * $signed(input_fmap_137[79:64]) +
	 9'sd 128 * $signed(input_fmap_137[95:80]) +
	 7'sd 39 * $signed(input_fmap_137[111:96]) +
	 7'sd 35 * $signed(input_fmap_137[127:112]) +
	 7'sd 36 * $signed(input_fmap_137[143:128]);

logic signed [31:0] dw_conv_mac_138;
assign dw_conv_mac_138 = 
	 8'sd 77 * $signed(input_fmap_138[15:0]) +
	 7'sd 58 * $signed(input_fmap_138[31:16]) +
	 8'sd 64 * $signed(input_fmap_138[47:32]) +
	 5'sd 15 * $signed(input_fmap_138[63:48]) +
	 4'sd 7 * $signed(input_fmap_138[79:64]) +
	 7'sd 63 * $signed(input_fmap_138[95:80]) +
	 3'sd 2 * $signed(input_fmap_138[111:96]) +
	 8'sd 78 * $signed(input_fmap_138[127:112]) +
	 8'sd 92 * $signed(input_fmap_138[143:128]);

logic signed [31:0] dw_conv_mac_139;
assign dw_conv_mac_139 = 
	 6'sd 19 * $signed(input_fmap_139[15:0]) +
	 7'sd 54 * $signed(input_fmap_139[31:16]) +
	 8'sd 67 * $signed(input_fmap_139[47:32]) +
	 7'sd 36 * $signed(input_fmap_139[63:48]) +
	 8'sd 73 * $signed(input_fmap_139[79:64]) +
	 7'sd 38 * $signed(input_fmap_139[95:80]) +
	 8'sd 102 * $signed(input_fmap_139[111:96]) +
	 7'sd 59 * $signed(input_fmap_139[127:112]) +
	 7'sd 60 * $signed(input_fmap_139[143:128]);

logic signed [31:0] dw_conv_mac_140;
assign dw_conv_mac_140 = 
	 5'sd 11 * $signed(input_fmap_140[15:0]) +
	 7'sd 51 * $signed(input_fmap_140[31:16]) +
	 8'sd 113 * $signed(input_fmap_140[47:32]) +
	 6'sd 31 * $signed(input_fmap_140[63:48]) +
	 7'sd 51 * $signed(input_fmap_140[79:64]) +
	 8'sd 64 * $signed(input_fmap_140[95:80]) +
	 8'sd 80 * $signed(input_fmap_140[111:96]) +
	 8'sd 122 * $signed(input_fmap_140[127:112]) +
	 8'sd 89 * $signed(input_fmap_140[143:128]);

logic signed [31:0] dw_conv_mac_141;
assign dw_conv_mac_141 = 
	 8'sd 119 * $signed(input_fmap_141[15:0]) +
	 8'sd 91 * $signed(input_fmap_141[31:16]) +
	 7'sd 48 * $signed(input_fmap_141[47:32]) +
	 6'sd 21 * $signed(input_fmap_141[63:48]) +
	 8'sd 77 * $signed(input_fmap_141[79:64]) +
	 8'sd 86 * $signed(input_fmap_141[95:80]) +
	 8'sd 86 * $signed(input_fmap_141[111:96]) +
	 8'sd 91 * $signed(input_fmap_141[127:112]) +
	 8'sd 120 * $signed(input_fmap_141[143:128]);

logic signed [31:0] dw_conv_mac_142;
assign dw_conv_mac_142 = 
	 7'sd 60 * $signed(input_fmap_142[15:0]) +
	 2'sd 1 * $signed(input_fmap_142[31:16]) +
	 8'sd 86 * $signed(input_fmap_142[47:32]) +
	 8'sd 109 * $signed(input_fmap_142[63:48]) +
	 7'sd 50 * $signed(input_fmap_142[79:64]) +
	 8'sd 77 * $signed(input_fmap_142[95:80]) +
	 7'sd 51 * $signed(input_fmap_142[111:96]) +
	 7'sd 59 * $signed(input_fmap_142[127:112]) +
	 8'sd 75 * $signed(input_fmap_142[143:128]);

logic signed [31:0] dw_conv_mac_143;
assign dw_conv_mac_143 = 
	 7'sd 35 * $signed(input_fmap_143[15:0]) +
	 7'sd 60 * $signed(input_fmap_143[31:16]) +
	 4'sd 5 * $signed(input_fmap_143[47:32]) +
	 4'sd 4 * $signed(input_fmap_143[63:48]) +
	 8'sd 112 * $signed(input_fmap_143[79:64]) +
	 7'sd 39 * $signed(input_fmap_143[95:80]) +
	 8'sd 118 * $signed(input_fmap_143[111:96]) +
	 8'sd 71 * $signed(input_fmap_143[127:112]) +
	 4'sd 5 * $signed(input_fmap_143[143:128]);

logic signed [31:0] dw_conv_mac_144;
assign dw_conv_mac_144 = 
	 8'sd 103 * $signed(input_fmap_144[15:0]) +
	 4'sd 5 * $signed(input_fmap_144[31:16]) +
	 7'sd 56 * $signed(input_fmap_144[47:32]) +
	 8'sd 102 * $signed(input_fmap_144[63:48]) +
	 7'sd 37 * $signed(input_fmap_144[79:64]) +
	 8'sd 119 * $signed(input_fmap_144[95:80]) +
	 4'sd 6 * $signed(input_fmap_144[111:96]) +
	 8'sd 124 * $signed(input_fmap_144[127:112]) +
	 6'sd 21 * $signed(input_fmap_144[143:128]);

logic signed [31:0] dw_conv_mac_145;
assign dw_conv_mac_145 = 
	 5'sd 11 * $signed(input_fmap_145[15:0]) +
	 7'sd 45 * $signed(input_fmap_145[31:16]) +
	 8'sd 108 * $signed(input_fmap_145[47:32]) +
	 8'sd 113 * $signed(input_fmap_145[63:48]) +
	 6'sd 31 * $signed(input_fmap_145[79:64]) +
	 8'sd 122 * $signed(input_fmap_145[95:80]) +
	 8'sd 94 * $signed(input_fmap_145[127:112]) +
	 8'sd 106 * $signed(input_fmap_145[143:128]);

logic signed [31:0] dw_conv_mac_146;
assign dw_conv_mac_146 = 
	 7'sd 58 * $signed(input_fmap_146[15:0]) +
	 7'sd 60 * $signed(input_fmap_146[31:16]) +
	 7'sd 49 * $signed(input_fmap_146[47:32]) +
	 8'sd 91 * $signed(input_fmap_146[63:48]) +
	 7'sd 44 * $signed(input_fmap_146[79:64]) +
	 8'sd 85 * $signed(input_fmap_146[95:80]) +
	 4'sd 6 * $signed(input_fmap_146[111:96]) +
	 8'sd 66 * $signed(input_fmap_146[127:112]) +
	 7'sd 54 * $signed(input_fmap_146[143:128]);

logic signed [31:0] dw_conv_mac_147;
assign dw_conv_mac_147 = 
	 8'sd 97 * $signed(input_fmap_147[15:0]) +
	 7'sd 52 * $signed(input_fmap_147[31:16]) +
	 8'sd 76 * $signed(input_fmap_147[47:32]) +
	 8'sd 99 * $signed(input_fmap_147[63:48]) +
	 8'sd 97 * $signed(input_fmap_147[79:64]) +
	 8'sd 80 * $signed(input_fmap_147[95:80]) +
	 8'sd 71 * $signed(input_fmap_147[111:96]) +
	 8'sd 65 * $signed(input_fmap_147[127:112]) +
	 8'sd 102 * $signed(input_fmap_147[143:128]);

logic signed [31:0] dw_conv_mac_148;
assign dw_conv_mac_148 = 
	 8'sd 105 * $signed(input_fmap_148[15:0]) +
	 8'sd 115 * $signed(input_fmap_148[31:16]) +
	 5'sd 8 * $signed(input_fmap_148[47:32]) +
	 8'sd 107 * $signed(input_fmap_148[63:48]) +
	 6'sd 22 * $signed(input_fmap_148[79:64]) +
	 5'sd 15 * $signed(input_fmap_148[95:80]) +
	 7'sd 43 * $signed(input_fmap_148[111:96]) +
	 7'sd 33 * $signed(input_fmap_148[127:112]) +
	 6'sd 24 * $signed(input_fmap_148[143:128]);

logic signed [31:0] dw_conv_mac_149;
assign dw_conv_mac_149 = 
	 7'sd 55 * $signed(input_fmap_149[15:0]) +
	 8'sd 95 * $signed(input_fmap_149[31:16]) +
	 8'sd 124 * $signed(input_fmap_149[47:32]) +
	 8'sd 96 * $signed(input_fmap_149[63:48]) +
	 8'sd 75 * $signed(input_fmap_149[79:64]) +
	 7'sd 41 * $signed(input_fmap_149[95:80]) +
	 8'sd 85 * $signed(input_fmap_149[111:96]) +
	 7'sd 49 * $signed(input_fmap_149[127:112]) +
	 7'sd 38 * $signed(input_fmap_149[143:128]);

logic signed [31:0] dw_conv_mac_150;
assign dw_conv_mac_150 = 
	 5'sd 11 * $signed(input_fmap_150[15:0]) +
	 8'sd 98 * $signed(input_fmap_150[31:16]) +
	 8'sd 86 * $signed(input_fmap_150[47:32]) +
	 8'sd 111 * $signed(input_fmap_150[63:48]) +
	 8'sd 119 * $signed(input_fmap_150[79:64]) +
	 5'sd 11 * $signed(input_fmap_150[95:80]) +
	 8'sd 99 * $signed(input_fmap_150[111:96]) +
	 5'sd 15 * $signed(input_fmap_150[127:112]) +
	 8'sd 71 * $signed(input_fmap_150[143:128]);

logic signed [31:0] dw_conv_mac_151;
assign dw_conv_mac_151 = 
	 7'sd 51 * $signed(input_fmap_151[15:0]) +
	 8'sd 71 * $signed(input_fmap_151[31:16]) +
	 8'sd 119 * $signed(input_fmap_151[47:32]) +
	 5'sd 14 * $signed(input_fmap_151[63:48]) +
	 8'sd 84 * $signed(input_fmap_151[79:64]) +
	 7'sd 51 * $signed(input_fmap_151[95:80]) +
	 8'sd 111 * $signed(input_fmap_151[111:96]) +
	 8'sd 67 * $signed(input_fmap_151[127:112]) +
	 6'sd 31 * $signed(input_fmap_151[143:128]);

logic signed [31:0] dw_conv_mac_152;
assign dw_conv_mac_152 = 
	 8'sd 81 * $signed(input_fmap_152[15:0]) +
	 8'sd 87 * $signed(input_fmap_152[31:16]) +
	 8'sd 100 * $signed(input_fmap_152[47:32]) +
	 8'sd 106 * $signed(input_fmap_152[63:48]) +
	 8'sd 93 * $signed(input_fmap_152[79:64]) +
	 8'sd 127 * $signed(input_fmap_152[95:80]) +
	 7'sd 44 * $signed(input_fmap_152[111:96]) +
	 8'sd 124 * $signed(input_fmap_152[127:112]) +
	 8'sd 104 * $signed(input_fmap_152[143:128]);

logic signed [31:0] dw_conv_mac_153;
assign dw_conv_mac_153 = 
	 8'sd 98 * $signed(input_fmap_153[15:0]) +
	 8'sd 89 * $signed(input_fmap_153[31:16]) +
	 3'sd 2 * $signed(input_fmap_153[47:32]) +
	 6'sd 16 * $signed(input_fmap_153[63:48]) +
	 8'sd 125 * $signed(input_fmap_153[79:64]) +
	 8'sd 70 * $signed(input_fmap_153[95:80]) +
	 8'sd 86 * $signed(input_fmap_153[111:96]) +
	 7'sd 47 * $signed(input_fmap_153[127:112]) +
	 8'sd 86 * $signed(input_fmap_153[143:128]);

logic signed [31:0] dw_conv_mac_154;
assign dw_conv_mac_154 = 
	 7'sd 44 * $signed(input_fmap_154[15:0]) +
	 5'sd 8 * $signed(input_fmap_154[31:16]) +
	 8'sd 124 * $signed(input_fmap_154[47:32]) +
	 4'sd 6 * $signed(input_fmap_154[63:48]) +
	 7'sd 59 * $signed(input_fmap_154[79:64]) +
	 6'sd 29 * $signed(input_fmap_154[95:80]) +
	 8'sd 74 * $signed(input_fmap_154[111:96]) +
	 8'sd 124 * $signed(input_fmap_154[127:112]) +
	 8'sd 94 * $signed(input_fmap_154[143:128]);

logic signed [31:0] dw_conv_mac_155;
assign dw_conv_mac_155 = 
	 8'sd 120 * $signed(input_fmap_155[15:0]) +
	 6'sd 17 * $signed(input_fmap_155[31:16]) +
	 6'sd 16 * $signed(input_fmap_155[47:32]) +
	 8'sd 127 * $signed(input_fmap_155[63:48]) +
	 8'sd 98 * $signed(input_fmap_155[79:64]) +
	 8'sd 127 * $signed(input_fmap_155[95:80]) +
	 8'sd 109 * $signed(input_fmap_155[111:96]) +
	 6'sd 16 * $signed(input_fmap_155[127:112]) +
	 7'sd 54 * $signed(input_fmap_155[143:128]);

logic signed [31:0] dw_conv_mac_156;
assign dw_conv_mac_156 = 
	 7'sd 51 * $signed(input_fmap_156[15:0]) +
	 7'sd 45 * $signed(input_fmap_156[31:16]) +
	 8'sd 65 * $signed(input_fmap_156[47:32]) +
	 7'sd 34 * $signed(input_fmap_156[63:48]) +
	 8'sd 92 * $signed(input_fmap_156[79:64]) +
	 7'sd 52 * $signed(input_fmap_156[95:80]) +
	 7'sd 47 * $signed(input_fmap_156[111:96]) +
	 8'sd 68 * $signed(input_fmap_156[127:112]) +
	 7'sd 52 * $signed(input_fmap_156[143:128]);

logic signed [31:0] dw_conv_mac_157;
assign dw_conv_mac_157 = 
	 8'sd 112 * $signed(input_fmap_157[15:0]) +
	 8'sd 115 * $signed(input_fmap_157[31:16]) +
	 8'sd 99 * $signed(input_fmap_157[47:32]) +
	 8'sd 66 * $signed(input_fmap_157[63:48]) +
	 7'sd 59 * $signed(input_fmap_157[79:64]) +
	 7'sd 48 * $signed(input_fmap_157[95:80]) +
	 8'sd 74 * $signed(input_fmap_157[111:96]) +
	 6'sd 29 * $signed(input_fmap_157[127:112]) +
	 5'sd 12 * $signed(input_fmap_157[143:128]);

logic signed [31:0] dw_conv_mac_158;
assign dw_conv_mac_158 = 
	 6'sd 17 * $signed(input_fmap_158[15:0]) +
	 4'sd 6 * $signed(input_fmap_158[31:16]) +
	 8'sd 78 * $signed(input_fmap_158[47:32]) +
	 8'sd 109 * $signed(input_fmap_158[63:48]) +
	 8'sd 120 * $signed(input_fmap_158[79:64]) +
	 8'sd 114 * $signed(input_fmap_158[95:80]) +
	 6'sd 29 * $signed(input_fmap_158[111:96]) +
	 6'sd 22 * $signed(input_fmap_158[127:112]) +
	 6'sd 31 * $signed(input_fmap_158[143:128]);

logic signed [31:0] dw_conv_mac_159;
assign dw_conv_mac_159 = 
	 8'sd 94 * $signed(input_fmap_159[15:0]) +
	 7'sd 60 * $signed(input_fmap_159[31:16]) +
	 7'sd 35 * $signed(input_fmap_159[47:32]) +
	 7'sd 55 * $signed(input_fmap_159[63:48]) +
	 6'sd 24 * $signed(input_fmap_159[79:64]) +
	 8'sd 82 * $signed(input_fmap_159[95:80]) +
	 8'sd 106 * $signed(input_fmap_159[111:96]) +
	 8'sd 125 * $signed(input_fmap_159[127:112]) +
	 7'sd 56 * $signed(input_fmap_159[143:128]);

logic signed [31:0] dw_conv_mac_160;
assign dw_conv_mac_160 = 
	 8'sd 122 * $signed(input_fmap_160[15:0]) +
	 7'sd 42 * $signed(input_fmap_160[31:16]) +
	 8'sd 114 * $signed(input_fmap_160[47:32]) +
	 6'sd 22 * $signed(input_fmap_160[63:48]) +
	 8'sd 114 * $signed(input_fmap_160[79:64]) +
	 8'sd 71 * $signed(input_fmap_160[95:80]) +
	 8'sd 109 * $signed(input_fmap_160[111:96]) +
	 8'sd 77 * $signed(input_fmap_160[127:112]) +
	 8'sd 107 * $signed(input_fmap_160[143:128]);

logic signed [31:0] dw_conv_mac_161;
assign dw_conv_mac_161 = 
	 8'sd 122 * $signed(input_fmap_161[15:0]) +
	 7'sd 44 * $signed(input_fmap_161[31:16]) +
	 8'sd 118 * $signed(input_fmap_161[47:32]) +
	 8'sd 99 * $signed(input_fmap_161[63:48]) +
	 8'sd 117 * $signed(input_fmap_161[79:64]) +
	 8'sd 93 * $signed(input_fmap_161[95:80]) +
	 8'sd 90 * $signed(input_fmap_161[111:96]) +
	 8'sd 69 * $signed(input_fmap_161[127:112]) +
	 5'sd 10 * $signed(input_fmap_161[143:128]);

logic signed [31:0] dw_conv_mac_162;
assign dw_conv_mac_162 = 
	 8'sd 65 * $signed(input_fmap_162[15:0]) +
	 7'sd 39 * $signed(input_fmap_162[31:16]) +
	 6'sd 16 * $signed(input_fmap_162[47:32]) +
	 6'sd 31 * $signed(input_fmap_162[63:48]) +
	 5'sd 13 * $signed(input_fmap_162[79:64]) +
	 7'sd 46 * $signed(input_fmap_162[95:80]) +
	 4'sd 7 * $signed(input_fmap_162[111:96]) +
	 8'sd 74 * $signed(input_fmap_162[127:112]) +
	 7'sd 33 * $signed(input_fmap_162[143:128]);

logic signed [31:0] dw_conv_mac_163;
assign dw_conv_mac_163 = 
	 8'sd 120 * $signed(input_fmap_163[15:0]) +
	 6'sd 28 * $signed(input_fmap_163[31:16]) +
	 7'sd 39 * $signed(input_fmap_163[47:32]) +
	 6'sd 21 * $signed(input_fmap_163[63:48]) +
	 4'sd 7 * $signed(input_fmap_163[79:64]) +
	 8'sd 84 * $signed(input_fmap_163[95:80]) +
	 8'sd 125 * $signed(input_fmap_163[111:96]) +
	 4'sd 5 * $signed(input_fmap_163[127:112]) +
	 8'sd 104 * $signed(input_fmap_163[143:128]);

logic signed [31:0] dw_conv_mac_164;
assign dw_conv_mac_164 = 
	 7'sd 55 * $signed(input_fmap_164[15:0]) +
	 5'sd 9 * $signed(input_fmap_164[31:16]) +
	 8'sd 107 * $signed(input_fmap_164[47:32]) +
	 5'sd 14 * $signed(input_fmap_164[63:48]) +
	 8'sd 72 * $signed(input_fmap_164[79:64]) +
	 8'sd 115 * $signed(input_fmap_164[95:80]) +
	 8'sd 97 * $signed(input_fmap_164[111:96]) +
	 8'sd 112 * $signed(input_fmap_164[127:112]) +
	 6'sd 28 * $signed(input_fmap_164[143:128]);

logic signed [31:0] dw_conv_mac_165;
assign dw_conv_mac_165 = 
	 8'sd 126 * $signed(input_fmap_165[15:0]) +
	 5'sd 15 * $signed(input_fmap_165[31:16]) +
	 8'sd 114 * $signed(input_fmap_165[47:32]) +
	 8'sd 101 * $signed(input_fmap_165[63:48]) +
	 8'sd 86 * $signed(input_fmap_165[79:64]) +
	 7'sd 57 * $signed(input_fmap_165[95:80]) +
	 8'sd 75 * $signed(input_fmap_165[111:96]) +
	 5'sd 8 * $signed(input_fmap_165[127:112]) +
	 8'sd 110 * $signed(input_fmap_165[143:128]);

logic signed [31:0] dw_conv_mac_166;
assign dw_conv_mac_166 = 
	 8'sd 111 * $signed(input_fmap_166[15:0]) +
	 7'sd 49 * $signed(input_fmap_166[31:16]) +
	 6'sd 31 * $signed(input_fmap_166[47:32]) +
	 8'sd 80 * $signed(input_fmap_166[63:48]) +
	 2'sd 1 * $signed(input_fmap_166[79:64]) +
	 7'sd 51 * $signed(input_fmap_166[95:80]) +
	 7'sd 33 * $signed(input_fmap_166[111:96]) +
	 8'sd 78 * $signed(input_fmap_166[127:112]) +
	 6'sd 19 * $signed(input_fmap_166[143:128]);

logic signed [31:0] dw_conv_mac_167;
assign dw_conv_mac_167 = 
	 5'sd 13 * $signed(input_fmap_167[15:0]) +
	 8'sd 117 * $signed(input_fmap_167[31:16]) +
	 6'sd 29 * $signed(input_fmap_167[47:32]) +
	 6'sd 26 * $signed(input_fmap_167[63:48]) +
	 8'sd 89 * $signed(input_fmap_167[79:64]) +
	 6'sd 21 * $signed(input_fmap_167[95:80]) +
	 8'sd 116 * $signed(input_fmap_167[111:96]) +
	 6'sd 28 * $signed(input_fmap_167[127:112]) +
	 4'sd 4 * $signed(input_fmap_167[143:128]);

logic signed [31:0] dw_conv_mac_168;
assign dw_conv_mac_168 = 
	 8'sd 77 * $signed(input_fmap_168[15:0]) +
	 7'sd 54 * $signed(input_fmap_168[31:16]) +
	 8'sd 101 * $signed(input_fmap_168[47:32]) +
	 7'sd 52 * $signed(input_fmap_168[63:48]) +
	 5'sd 15 * $signed(input_fmap_168[79:64]) +
	 8'sd 86 * $signed(input_fmap_168[95:80]) +
	 8'sd 112 * $signed(input_fmap_168[111:96]) +
	 8'sd 110 * $signed(input_fmap_168[127:112]) +
	 8'sd 103 * $signed(input_fmap_168[143:128]);

logic signed [31:0] dw_conv_mac_169;
assign dw_conv_mac_169 = 
	 6'sd 28 * $signed(input_fmap_169[15:0]) +
	 7'sd 34 * $signed(input_fmap_169[31:16]) +
	 8'sd 91 * $signed(input_fmap_169[47:32]) +
	 8'sd 72 * $signed(input_fmap_169[63:48]) +
	 7'sd 58 * $signed(input_fmap_169[79:64]) +
	 8'sd 64 * $signed(input_fmap_169[95:80]) +
	 8'sd 101 * $signed(input_fmap_169[111:96]) +
	 6'sd 22 * $signed(input_fmap_169[127:112]) +
	 8'sd 104 * $signed(input_fmap_169[143:128]);

logic signed [31:0] dw_conv_mac_170;
assign dw_conv_mac_170 = 
	 7'sd 47 * $signed(input_fmap_170[15:0]) +
	 8'sd 84 * $signed(input_fmap_170[31:16]) +
	 7'sd 47 * $signed(input_fmap_170[47:32]) +
	 8'sd 71 * $signed(input_fmap_170[63:48]) +
	 7'sd 57 * $signed(input_fmap_170[79:64]) +
	 7'sd 42 * $signed(input_fmap_170[95:80]) +
	 6'sd 18 * $signed(input_fmap_170[111:96]) +
	 6'sd 31 * $signed(input_fmap_170[127:112]) +
	 6'sd 25 * $signed(input_fmap_170[143:128]);

logic signed [31:0] dw_conv_mac_171;
assign dw_conv_mac_171 = 
	 7'sd 51 * $signed(input_fmap_171[15:0]) +
	 7'sd 36 * $signed(input_fmap_171[31:16]) +
	 7'sd 62 * $signed(input_fmap_171[47:32]) +
	 9'sd 128 * $signed(input_fmap_171[63:48]) +
	 8'sd 115 * $signed(input_fmap_171[79:64]) +
	 7'sd 53 * $signed(input_fmap_171[95:80]) +
	 4'sd 7 * $signed(input_fmap_171[111:96]) +
	 8'sd 76 * $signed(input_fmap_171[127:112]) +
	 7'sd 55 * $signed(input_fmap_171[143:128]);

logic signed [31:0] dw_conv_mac_172;
assign dw_conv_mac_172 = 
	 7'sd 37 * $signed(input_fmap_172[15:0]) +
	 6'sd 25 * $signed(input_fmap_172[31:16]) +
	 8'sd 84 * $signed(input_fmap_172[47:32]) +
	 6'sd 28 * $signed(input_fmap_172[63:48]) +
	 8'sd 84 * $signed(input_fmap_172[79:64]) +
	 5'sd 8 * $signed(input_fmap_172[95:80]) +
	 8'sd 121 * $signed(input_fmap_172[111:96]) +
	 6'sd 24 * $signed(input_fmap_172[127:112]) +
	 8'sd 127 * $signed(input_fmap_172[143:128]);

logic signed [31:0] dw_conv_mac_173;
assign dw_conv_mac_173 = 
	 5'sd 8 * $signed(input_fmap_173[15:0]) +
	 7'sd 59 * $signed(input_fmap_173[31:16]) +
	 4'sd 7 * $signed(input_fmap_173[47:32]) +
	 7'sd 35 * $signed(input_fmap_173[63:48]) +
	 6'sd 25 * $signed(input_fmap_173[79:64]) +
	 7'sd 46 * $signed(input_fmap_173[95:80]) +
	 8'sd 122 * $signed(input_fmap_173[111:96]) +
	 8'sd 98 * $signed(input_fmap_173[127:112]) +
	 7'sd 37 * $signed(input_fmap_173[143:128]);

logic signed [31:0] dw_conv_mac_174;
assign dw_conv_mac_174 = 
	 8'sd 79 * $signed(input_fmap_174[15:0]) +
	 7'sd 45 * $signed(input_fmap_174[31:16]) +
	 8'sd 89 * $signed(input_fmap_174[47:32]) +
	 8'sd 102 * $signed(input_fmap_174[63:48]) +
	 7'sd 35 * $signed(input_fmap_174[79:64]) +
	 8'sd 107 * $signed(input_fmap_174[95:80]) +
	 7'sd 51 * $signed(input_fmap_174[111:96]) +
	 8'sd 72 * $signed(input_fmap_174[127:112]) +
	 8'sd 125 * $signed(input_fmap_174[143:128]);

logic signed [31:0] dw_conv_mac_175;
assign dw_conv_mac_175 = 
	 8'sd 85 * $signed(input_fmap_175[15:0]) +
	 8'sd 74 * $signed(input_fmap_175[31:16]) +
	 6'sd 26 * $signed(input_fmap_175[47:32]) +
	 7'sd 36 * $signed(input_fmap_175[63:48]) +
	 6'sd 18 * $signed(input_fmap_175[79:64]) +
	 8'sd 111 * $signed(input_fmap_175[95:80]) +
	 4'sd 7 * $signed(input_fmap_175[111:96]) +
	 7'sd 36 * $signed(input_fmap_175[127:112]) +
	 4'sd 7 * $signed(input_fmap_175[143:128]);

logic signed [31:0] dw_conv_mac_176;
assign dw_conv_mac_176 = 
	 8'sd 85 * $signed(input_fmap_176[15:0]) +
	 7'sd 32 * $signed(input_fmap_176[31:16]) +
	 8'sd 100 * $signed(input_fmap_176[47:32]) +
	 5'sd 8 * $signed(input_fmap_176[63:48]) +
	 7'sd 60 * $signed(input_fmap_176[79:64]) +
	 7'sd 49 * $signed(input_fmap_176[95:80]) +
	 6'sd 24 * $signed(input_fmap_176[111:96]) +
	 7'sd 53 * $signed(input_fmap_176[127:112]) +
	 7'sd 44 * $signed(input_fmap_176[143:128]);

logic signed [31:0] dw_conv_mac_177;
assign dw_conv_mac_177 = 
	 7'sd 38 * $signed(input_fmap_177[15:0]) +
	 6'sd 29 * $signed(input_fmap_177[31:16]) +
	 6'sd 19 * $signed(input_fmap_177[47:32]) +
	 7'sd 55 * $signed(input_fmap_177[63:48]) +
	 7'sd 41 * $signed(input_fmap_177[79:64]) +
	 7'sd 45 * $signed(input_fmap_177[95:80]) +
	 8'sd 100 * $signed(input_fmap_177[111:96]) +
	 7'sd 39 * $signed(input_fmap_177[127:112]) +
	 8'sd 100 * $signed(input_fmap_177[143:128]);

logic signed [31:0] dw_conv_mac_178;
assign dw_conv_mac_178 = 
	 6'sd 21 * $signed(input_fmap_178[15:0]) +
	 7'sd 42 * $signed(input_fmap_178[31:16]) +
	 7'sd 46 * $signed(input_fmap_178[47:32]) +
	 8'sd 92 * $signed(input_fmap_178[63:48]) +
	 7'sd 40 * $signed(input_fmap_178[79:64]) +
	 8'sd 86 * $signed(input_fmap_178[95:80]) +
	 6'sd 18 * $signed(input_fmap_178[111:96]) +
	 8'sd 72 * $signed(input_fmap_178[127:112]) +
	 8'sd 87 * $signed(input_fmap_178[143:128]);

logic signed [31:0] dw_conv_mac_179;
assign dw_conv_mac_179 = 
	 8'sd 98 * $signed(input_fmap_179[15:0]) +
	 7'sd 57 * $signed(input_fmap_179[31:16]) +
	 7'sd 54 * $signed(input_fmap_179[47:32]) +
	 8'sd 122 * $signed(input_fmap_179[63:48]) +
	 5'sd 8 * $signed(input_fmap_179[79:64]) +
	 8'sd 88 * $signed(input_fmap_179[95:80]) +
	 6'sd 30 * $signed(input_fmap_179[111:96]) +
	 7'sd 44 * $signed(input_fmap_179[127:112]) +
	 8'sd 87 * $signed(input_fmap_179[143:128]);

logic signed [31:0] dw_conv_mac_180;
assign dw_conv_mac_180 = 
	 7'sd 60 * $signed(input_fmap_180[15:0]) +
	 4'sd 4 * $signed(input_fmap_180[31:16]) +
	 7'sd 52 * $signed(input_fmap_180[47:32]) +
	 7'sd 38 * $signed(input_fmap_180[63:48]) +
	 8'sd 69 * $signed(input_fmap_180[79:64]) +
	 8'sd 90 * $signed(input_fmap_180[95:80]) +
	 8'sd 110 * $signed(input_fmap_180[111:96]) +
	 8'sd 94 * $signed(input_fmap_180[127:112]) +
	 7'sd 61 * $signed(input_fmap_180[143:128]);

logic signed [31:0] dw_conv_mac_181;
assign dw_conv_mac_181 = 
	 8'sd 123 * $signed(input_fmap_181[15:0]) +
	 8'sd 69 * $signed(input_fmap_181[31:16]) +
	 6'sd 25 * $signed(input_fmap_181[47:32]) +
	 8'sd 79 * $signed(input_fmap_181[63:48]) +
	 5'sd 8 * $signed(input_fmap_181[79:64]) +
	 6'sd 17 * $signed(input_fmap_181[95:80]) +
	 8'sd 99 * $signed(input_fmap_181[111:96]) +
	 8'sd 98 * $signed(input_fmap_181[127:112]) +
	 7'sd 35 * $signed(input_fmap_181[143:128]);

logic signed [31:0] dw_conv_mac_182;
assign dw_conv_mac_182 = 
	 8'sd 84 * $signed(input_fmap_182[15:0]) +
	 7'sd 63 * $signed(input_fmap_182[31:16]) +
	 8'sd 89 * $signed(input_fmap_182[47:32]) +
	 6'sd 23 * $signed(input_fmap_182[63:48]) +
	 8'sd 108 * $signed(input_fmap_182[79:64]) +
	 6'sd 16 * $signed(input_fmap_182[95:80]) +
	 8'sd 83 * $signed(input_fmap_182[111:96]) +
	 5'sd 12 * $signed(input_fmap_182[127:112]) +
	 7'sd 59 * $signed(input_fmap_182[143:128]);

logic signed [31:0] dw_conv_mac_183;
assign dw_conv_mac_183 = 
	 7'sd 36 * $signed(input_fmap_183[15:0]) +
	 8'sd 73 * $signed(input_fmap_183[31:16]) +
	 8'sd 74 * $signed(input_fmap_183[47:32]) +
	 8'sd 75 * $signed(input_fmap_183[63:48]) +
	 8'sd 66 * $signed(input_fmap_183[79:64]) +
	 6'sd 31 * $signed(input_fmap_183[95:80]) +
	 6'sd 21 * $signed(input_fmap_183[111:96]) +
	 6'sd 22 * $signed(input_fmap_183[127:112]) +
	 5'sd 15 * $signed(input_fmap_183[143:128]);

logic signed [31:0] dw_conv_mac_184;
assign dw_conv_mac_184 = 
	 8'sd 112 * $signed(input_fmap_184[15:0]) +
	 8'sd 100 * $signed(input_fmap_184[31:16]) +
	 5'sd 11 * $signed(input_fmap_184[47:32]) +
	 8'sd 64 * $signed(input_fmap_184[63:48]) +
	 8'sd 70 * $signed(input_fmap_184[79:64]) +
	 8'sd 72 * $signed(input_fmap_184[95:80]) +
	 8'sd 78 * $signed(input_fmap_184[111:96]) +
	 8'sd 114 * $signed(input_fmap_184[127:112]) +
	 8'sd 67 * $signed(input_fmap_184[143:128]);

logic signed [31:0] dw_conv_mac_185;
assign dw_conv_mac_185 = 
	 6'sd 25 * $signed(input_fmap_185[15:0]) +
	 6'sd 22 * $signed(input_fmap_185[31:16]) +
	 7'sd 37 * $signed(input_fmap_185[47:32]) +
	 8'sd 94 * $signed(input_fmap_185[63:48]) +
	 7'sd 46 * $signed(input_fmap_185[79:64]) +
	 7'sd 47 * $signed(input_fmap_185[95:80]) +
	 6'sd 26 * $signed(input_fmap_185[111:96]) +
	 7'sd 38 * $signed(input_fmap_185[127:112]) +
	 7'sd 33 * $signed(input_fmap_185[143:128]);

logic signed [31:0] dw_conv_mac_186;
assign dw_conv_mac_186 = 
	 8'sd 76 * $signed(input_fmap_186[15:0]) +
	 8'sd 118 * $signed(input_fmap_186[31:16]) +
	 6'sd 22 * $signed(input_fmap_186[47:32]) +
	 4'sd 7 * $signed(input_fmap_186[63:48]) +
	 5'sd 10 * $signed(input_fmap_186[79:64]) +
	 4'sd 4 * $signed(input_fmap_186[95:80]) +
	 7'sd 58 * $signed(input_fmap_186[111:96]) +
	 8'sd 72 * $signed(input_fmap_186[127:112]) +
	 8'sd 87 * $signed(input_fmap_186[143:128]);

logic signed [31:0] dw_conv_mac_187;
assign dw_conv_mac_187 = 
	 7'sd 54 * $signed(input_fmap_187[15:0]) +
	 7'sd 33 * $signed(input_fmap_187[31:16]) +
	 8'sd 81 * $signed(input_fmap_187[47:32]) +
	 7'sd 46 * $signed(input_fmap_187[63:48]) +
	 5'sd 14 * $signed(input_fmap_187[79:64]) +
	 8'sd 74 * $signed(input_fmap_187[95:80]) +
	 8'sd 79 * $signed(input_fmap_187[111:96]) +
	 2'sd 1 * $signed(input_fmap_187[127:112]) +
	 8'sd 83 * $signed(input_fmap_187[143:128]);

logic signed [31:0] dw_conv_mac_188;
assign dw_conv_mac_188 = 
	 7'sd 35 * $signed(input_fmap_188[15:0]) +
	 8'sd 125 * $signed(input_fmap_188[31:16]) +
	 5'sd 8 * $signed(input_fmap_188[47:32]) +
	 8'sd 107 * $signed(input_fmap_188[63:48]) +
	 6'sd 22 * $signed(input_fmap_188[79:64]) +
	 8'sd 111 * $signed(input_fmap_188[95:80]) +
	 8'sd 98 * $signed(input_fmap_188[111:96]) +
	 6'sd 26 * $signed(input_fmap_188[127:112]) +
	 8'sd 96 * $signed(input_fmap_188[143:128]);

logic signed [31:0] dw_conv_mac_189;
assign dw_conv_mac_189 = 
	 3'sd 2 * $signed(input_fmap_189[15:0]) +
	 8'sd 68 * $signed(input_fmap_189[31:16]) +
	 7'sd 60 * $signed(input_fmap_189[47:32]) +
	 8'sd 68 * $signed(input_fmap_189[63:48]) +
	 7'sd 44 * $signed(input_fmap_189[79:64]) +
	 7'sd 56 * $signed(input_fmap_189[95:80]) +
	 8'sd 117 * $signed(input_fmap_189[111:96]) +
	 8'sd 110 * $signed(input_fmap_189[127:112]) +
	 7'sd 61 * $signed(input_fmap_189[143:128]);

logic signed [31:0] dw_conv_mac_190;
assign dw_conv_mac_190 = 
	 7'sd 46 * $signed(input_fmap_190[15:0]) +
	 4'sd 4 * $signed(input_fmap_190[31:16]) +
	 6'sd 26 * $signed(input_fmap_190[47:32]) +
	 7'sd 62 * $signed(input_fmap_190[63:48]) +
	 8'sd 73 * $signed(input_fmap_190[79:64]) +
	 7'sd 41 * $signed(input_fmap_190[95:80]) +
	 8'sd 119 * $signed(input_fmap_190[111:96]) +
	 8'sd 85 * $signed(input_fmap_190[127:112]) +
	 2'sd 1 * $signed(input_fmap_190[143:128]);

logic signed [31:0] dw_conv_mac_191;
assign dw_conv_mac_191 = 
	 6'sd 26 * $signed(input_fmap_191[15:0]) +
	 8'sd 84 * $signed(input_fmap_191[31:16]) +
	 5'sd 13 * $signed(input_fmap_191[47:32]) +
	 7'sd 47 * $signed(input_fmap_191[63:48]) +
	 4'sd 4 * $signed(input_fmap_191[79:64]) +
	 8'sd 91 * $signed(input_fmap_191[95:80]) +
	 8'sd 107 * $signed(input_fmap_191[111:96]) +
	 7'sd 60 * $signed(input_fmap_191[127:112]) +
	 8'sd 104 * $signed(input_fmap_191[143:128]);

logic signed [31:0] dw_conv_mac_192;
assign dw_conv_mac_192 = 
	 6'sd 20 * $signed(input_fmap_192[15:0]) +
	 2'sd 1 * $signed(input_fmap_192[31:16]) +
	 8'sd 67 * $signed(input_fmap_192[47:32]) +
	 8'sd 110 * $signed(input_fmap_192[63:48]) +
	 8'sd 102 * $signed(input_fmap_192[79:64]) +
	 7'sd 32 * $signed(input_fmap_192[95:80]) +
	 8'sd 119 * $signed(input_fmap_192[111:96]) +
	 4'sd 6 * $signed(input_fmap_192[127:112]) +
	 8'sd 85 * $signed(input_fmap_192[143:128]);

logic signed [31:0] dw_conv_mac_193;
assign dw_conv_mac_193 = 
	 8'sd 127 * $signed(input_fmap_193[15:0]) +
	 8'sd 80 * $signed(input_fmap_193[31:16]) +
	 5'sd 13 * $signed(input_fmap_193[47:32]) +
	 6'sd 24 * $signed(input_fmap_193[63:48]) +
	 7'sd 55 * $signed(input_fmap_193[79:64]) +
	 6'sd 22 * $signed(input_fmap_193[95:80]) +
	 7'sd 32 * $signed(input_fmap_193[111:96]) +
	 7'sd 52 * $signed(input_fmap_193[127:112]) +
	 4'sd 7 * $signed(input_fmap_193[143:128]);

logic signed [31:0] dw_conv_mac_194;
assign dw_conv_mac_194 = 
	 8'sd 68 * $signed(input_fmap_194[31:16]) +
	 7'sd 47 * $signed(input_fmap_194[47:32]) +
	 5'sd 10 * $signed(input_fmap_194[63:48]) +
	 5'sd 15 * $signed(input_fmap_194[79:64]) +
	 6'sd 28 * $signed(input_fmap_194[95:80]) +
	 5'sd 12 * $signed(input_fmap_194[111:96]) +
	 8'sd 116 * $signed(input_fmap_194[127:112]) +
	 8'sd 83 * $signed(input_fmap_194[143:128]);

logic signed [31:0] dw_conv_mac_195;
assign dw_conv_mac_195 = 
	 8'sd 109 * $signed(input_fmap_195[15:0]) +
	 6'sd 17 * $signed(input_fmap_195[31:16]) +
	 8'sd 68 * $signed(input_fmap_195[47:32]) +
	 8'sd 71 * $signed(input_fmap_195[63:48]) +
	 4'sd 6 * $signed(input_fmap_195[79:64]) +
	 7'sd 42 * $signed(input_fmap_195[95:80]) +
	 8'sd 101 * $signed(input_fmap_195[111:96]) +
	 5'sd 8 * $signed(input_fmap_195[127:112]) +
	 8'sd 94 * $signed(input_fmap_195[143:128]);

logic signed [31:0] dw_conv_mac_196;
assign dw_conv_mac_196 = 
	 7'sd 42 * $signed(input_fmap_196[15:0]) +
	 8'sd 75 * $signed(input_fmap_196[31:16]) +
	 8'sd 108 * $signed(input_fmap_196[47:32]) +
	 7'sd 38 * $signed(input_fmap_196[63:48]) +
	 7'sd 59 * $signed(input_fmap_196[79:64]) +
	 8'sd 97 * $signed(input_fmap_196[95:80]) +
	 7'sd 38 * $signed(input_fmap_196[111:96]) +
	 8'sd 120 * $signed(input_fmap_196[127:112]) +
	 7'sd 57 * $signed(input_fmap_196[143:128]);

logic signed [31:0] dw_conv_mac_197;
assign dw_conv_mac_197 = 
	 8'sd 91 * $signed(input_fmap_197[15:0]) +
	 4'sd 6 * $signed(input_fmap_197[31:16]) +
	 7'sd 40 * $signed(input_fmap_197[47:32]) +
	 8'sd 122 * $signed(input_fmap_197[63:48]) +
	 8'sd 83 * $signed(input_fmap_197[79:64]) +
	 8'sd 112 * $signed(input_fmap_197[95:80]) +
	 7'sd 61 * $signed(input_fmap_197[111:96]) +
	 7'sd 32 * $signed(input_fmap_197[127:112]) +
	 8'sd 121 * $signed(input_fmap_197[143:128]);

logic signed [31:0] dw_conv_mac_198;
assign dw_conv_mac_198 = 
	 7'sd 39 * $signed(input_fmap_198[15:0]) +
	 2'sd 1 * $signed(input_fmap_198[31:16]) +
	 8'sd 96 * $signed(input_fmap_198[47:32]) +
	 8'sd 119 * $signed(input_fmap_198[63:48]) +
	 7'sd 32 * $signed(input_fmap_198[79:64]) +
	 8'sd 126 * $signed(input_fmap_198[95:80]) +
	 7'sd 41 * $signed(input_fmap_198[111:96]) +
	 7'sd 53 * $signed(input_fmap_198[127:112]) +
	 8'sd 101 * $signed(input_fmap_198[143:128]);

logic signed [31:0] dw_conv_mac_199;
assign dw_conv_mac_199 = 
	 7'sd 43 * $signed(input_fmap_199[15:0]) +
	 6'sd 30 * $signed(input_fmap_199[31:16]) +
	 8'sd 66 * $signed(input_fmap_199[47:32]) +
	 8'sd 99 * $signed(input_fmap_199[63:48]) +
	 5'sd 10 * $signed(input_fmap_199[79:64]) +
	 8'sd 79 * $signed(input_fmap_199[95:80]) +
	 7'sd 50 * $signed(input_fmap_199[111:96]) +
	 8'sd 78 * $signed(input_fmap_199[127:112]) +
	 3'sd 3 * $signed(input_fmap_199[143:128]);

logic signed [31:0] dw_conv_mac_200;
assign dw_conv_mac_200 = 
	 8'sd 84 * $signed(input_fmap_200[15:0]) +
	 8'sd 68 * $signed(input_fmap_200[31:16]) +
	 8'sd 90 * $signed(input_fmap_200[47:32]) +
	 8'sd 118 * $signed(input_fmap_200[63:48]) +
	 8'sd 98 * $signed(input_fmap_200[79:64]) +
	 5'sd 11 * $signed(input_fmap_200[95:80]) +
	 8'sd 107 * $signed(input_fmap_200[111:96]) +
	 7'sd 43 * $signed(input_fmap_200[127:112]) +
	 5'sd 15 * $signed(input_fmap_200[143:128]);

logic signed [31:0] dw_conv_mac_201;
assign dw_conv_mac_201 = 
	 8'sd 122 * $signed(input_fmap_201[15:0]) +
	 7'sd 38 * $signed(input_fmap_201[31:16]) +
	 8'sd 71 * $signed(input_fmap_201[47:32]) +
	 8'sd 72 * $signed(input_fmap_201[63:48]) +
	 8'sd 127 * $signed(input_fmap_201[79:64]) +
	 5'sd 14 * $signed(input_fmap_201[95:80]) +
	 7'sd 52 * $signed(input_fmap_201[111:96]) +
	 8'sd 127 * $signed(input_fmap_201[127:112]) +
	 8'sd 87 * $signed(input_fmap_201[143:128]);

logic signed [31:0] dw_conv_mac_202;
assign dw_conv_mac_202 = 
	 7'sd 48 * $signed(input_fmap_202[15:0]) +
	 8'sd 82 * $signed(input_fmap_202[31:16]) +
	 7'sd 32 * $signed(input_fmap_202[47:32]) +
	 8'sd 111 * $signed(input_fmap_202[63:48]) +
	 6'sd 17 * $signed(input_fmap_202[79:64]) +
	 8'sd 64 * $signed(input_fmap_202[95:80]) +
	 8'sd 72 * $signed(input_fmap_202[111:96]) +
	 8'sd 76 * $signed(input_fmap_202[127:112]) +
	 5'sd 13 * $signed(input_fmap_202[143:128]);

logic signed [31:0] dw_conv_mac_203;
assign dw_conv_mac_203 = 
	 8'sd 64 * $signed(input_fmap_203[15:0]) +
	 5'sd 15 * $signed(input_fmap_203[31:16]) +
	 8'sd 75 * $signed(input_fmap_203[47:32]) +
	 5'sd 14 * $signed(input_fmap_203[63:48]) +
	 5'sd 10 * $signed(input_fmap_203[79:64]) +
	 8'sd 126 * $signed(input_fmap_203[95:80]) +
	 4'sd 4 * $signed(input_fmap_203[111:96]) +
	 8'sd 96 * $signed(input_fmap_203[127:112]) +
	 5'sd 14 * $signed(input_fmap_203[143:128]);

logic signed [31:0] dw_conv_mac_204;
assign dw_conv_mac_204 = 
	 4'sd 6 * $signed(input_fmap_204[15:0]) +
	 5'sd 8 * $signed(input_fmap_204[31:16]) +
	 7'sd 47 * $signed(input_fmap_204[47:32]) +
	 7'sd 33 * $signed(input_fmap_204[63:48]) +
	 8'sd 97 * $signed(input_fmap_204[79:64]) +
	 6'sd 31 * $signed(input_fmap_204[95:80]) +
	 7'sd 52 * $signed(input_fmap_204[111:96]) +
	 8'sd 108 * $signed(input_fmap_204[127:112]) +
	 8'sd 76 * $signed(input_fmap_204[143:128]);

logic signed [31:0] dw_conv_mac_205;
assign dw_conv_mac_205 = 
	 8'sd 124 * $signed(input_fmap_205[15:0]) +
	 5'sd 15 * $signed(input_fmap_205[31:16]) +
	 5'sd 13 * $signed(input_fmap_205[47:32]) +
	 8'sd 91 * $signed(input_fmap_205[63:48]) +
	 6'sd 19 * $signed(input_fmap_205[79:64]) +
	 8'sd 127 * $signed(input_fmap_205[95:80]) +
	 5'sd 9 * $signed(input_fmap_205[111:96]) +
	 7'sd 32 * $signed(input_fmap_205[127:112]) +
	 7'sd 40 * $signed(input_fmap_205[143:128]);

logic signed [31:0] dw_conv_mac_206;
assign dw_conv_mac_206 = 
	 7'sd 57 * $signed(input_fmap_206[15:0]) +
	 2'sd 1 * $signed(input_fmap_206[31:16]) +
	 8'sd 67 * $signed(input_fmap_206[47:32]) +
	 8'sd 102 * $signed(input_fmap_206[63:48]) +
	 7'sd 62 * $signed(input_fmap_206[79:64]) +
	 7'sd 55 * $signed(input_fmap_206[95:80]) +
	 7'sd 48 * $signed(input_fmap_206[111:96]) +
	 7'sd 49 * $signed(input_fmap_206[127:112]) +
	 7'sd 33 * $signed(input_fmap_206[143:128]);

logic signed [31:0] dw_conv_mac_207;
assign dw_conv_mac_207 = 
	 7'sd 48 * $signed(input_fmap_207[15:0]) +
	 8'sd 71 * $signed(input_fmap_207[31:16]) +
	 6'sd 26 * $signed(input_fmap_207[47:32]) +
	 8'sd 80 * $signed(input_fmap_207[63:48]) +
	 8'sd 119 * $signed(input_fmap_207[79:64]) +
	 8'sd 75 * $signed(input_fmap_207[95:80]) +
	 8'sd 101 * $signed(input_fmap_207[111:96]) +
	 7'sd 40 * $signed(input_fmap_207[127:112]) +
	 7'sd 46 * $signed(input_fmap_207[143:128]);

logic signed [31:0] dw_conv_mac_208;
assign dw_conv_mac_208 = 
	 6'sd 28 * $signed(input_fmap_208[15:0]) +
	 8'sd 90 * $signed(input_fmap_208[31:16]) +
	 6'sd 19 * $signed(input_fmap_208[47:32]) +
	 8'sd 81 * $signed(input_fmap_208[63:48]) +
	 8'sd 91 * $signed(input_fmap_208[79:64]) +
	 7'sd 36 * $signed(input_fmap_208[95:80]) +
	 8'sd 103 * $signed(input_fmap_208[111:96]) +
	 6'sd 17 * $signed(input_fmap_208[127:112]) +
	 8'sd 86 * $signed(input_fmap_208[143:128]);

logic signed [31:0] dw_conv_mac_209;
assign dw_conv_mac_209 = 
	 6'sd 24 * $signed(input_fmap_209[15:0]) +
	 7'sd 47 * $signed(input_fmap_209[31:16]) +
	 7'sd 44 * $signed(input_fmap_209[47:32]) +
	 8'sd 84 * $signed(input_fmap_209[63:48]) +
	 6'sd 22 * $signed(input_fmap_209[79:64]) +
	 8'sd 122 * $signed(input_fmap_209[95:80]) +
	 8'sd 106 * $signed(input_fmap_209[111:96]) +
	 4'sd 7 * $signed(input_fmap_209[127:112]) +
	 8'sd 82 * $signed(input_fmap_209[143:128]);

logic signed [31:0] dw_conv_mac_210;
assign dw_conv_mac_210 = 
	 8'sd 127 * $signed(input_fmap_210[15:0]) +
	 7'sd 34 * $signed(input_fmap_210[31:16]) +
	 8'sd 90 * $signed(input_fmap_210[47:32]) +
	 6'sd 22 * $signed(input_fmap_210[63:48]) +
	 7'sd 61 * $signed(input_fmap_210[79:64]) +
	 7'sd 34 * $signed(input_fmap_210[95:80]) +
	 7'sd 41 * $signed(input_fmap_210[111:96]) +
	 7'sd 45 * $signed(input_fmap_210[127:112]) +
	 6'sd 20 * $signed(input_fmap_210[143:128]);

logic signed [31:0] dw_conv_mac_211;
assign dw_conv_mac_211 = 
	 8'sd 102 * $signed(input_fmap_211[15:0]) +
	 6'sd 16 * $signed(input_fmap_211[31:16]) +
	 5'sd 9 * $signed(input_fmap_211[47:32]) +
	 5'sd 9 * $signed(input_fmap_211[63:48]) +
	 8'sd 115 * $signed(input_fmap_211[79:64]) +
	 8'sd 123 * $signed(input_fmap_211[95:80]) +
	 8'sd 99 * $signed(input_fmap_211[111:96]) +
	 8'sd 68 * $signed(input_fmap_211[127:112]) +
	 8'sd 108 * $signed(input_fmap_211[143:128]);

logic signed [31:0] dw_conv_mac_212;
assign dw_conv_mac_212 = 
	 7'sd 55 * $signed(input_fmap_212[15:0]) +
	 8'sd 126 * $signed(input_fmap_212[31:16]) +
	 8'sd 92 * $signed(input_fmap_212[47:32]) +
	 8'sd 70 * $signed(input_fmap_212[63:48]) +
	 8'sd 73 * $signed(input_fmap_212[79:64]) +
	 8'sd 101 * $signed(input_fmap_212[95:80]) +
	 8'sd 87 * $signed(input_fmap_212[111:96]) +
	 7'sd 35 * $signed(input_fmap_212[127:112]) +
	 6'sd 26 * $signed(input_fmap_212[143:128]);

logic signed [31:0] dw_conv_mac_213;
assign dw_conv_mac_213 = 
	 5'sd 15 * $signed(input_fmap_213[15:0]) +
	 8'sd 91 * $signed(input_fmap_213[31:16]) +
	 7'sd 43 * $signed(input_fmap_213[47:32]) +
	 7'sd 58 * $signed(input_fmap_213[63:48]) +
	 6'sd 30 * $signed(input_fmap_213[79:64]) +
	 7'sd 59 * $signed(input_fmap_213[95:80]) +
	 7'sd 48 * $signed(input_fmap_213[111:96]) +
	 8'sd 71 * $signed(input_fmap_213[127:112]) +
	 6'sd 28 * $signed(input_fmap_213[143:128]);

logic signed [31:0] dw_conv_mac_214;
assign dw_conv_mac_214 = 
	 4'sd 5 * $signed(input_fmap_214[15:0]) +
	 7'sd 49 * $signed(input_fmap_214[31:16]) +
	 8'sd 98 * $signed(input_fmap_214[47:32]) +
	 8'sd 67 * $signed(input_fmap_214[63:48]) +
	 7'sd 36 * $signed(input_fmap_214[79:64]) +
	 7'sd 63 * $signed(input_fmap_214[95:80]) +
	 8'sd 126 * $signed(input_fmap_214[111:96]) +
	 8'sd 104 * $signed(input_fmap_214[127:112]) +
	 8'sd 75 * $signed(input_fmap_214[143:128]);

logic signed [31:0] dw_conv_mac_215;
assign dw_conv_mac_215 = 
	 7'sd 40 * $signed(input_fmap_215[15:0]) +
	 7'sd 34 * $signed(input_fmap_215[31:16]) +
	 8'sd 70 * $signed(input_fmap_215[47:32]) +
	 7'sd 33 * $signed(input_fmap_215[63:48]) +
	 8'sd 74 * $signed(input_fmap_215[79:64]) +
	 8'sd 107 * $signed(input_fmap_215[95:80]) +
	 8'sd 96 * $signed(input_fmap_215[111:96]) +
	 6'sd 27 * $signed(input_fmap_215[127:112]) +
	 8'sd 104 * $signed(input_fmap_215[143:128]);

logic signed [31:0] dw_conv_mac_216;
assign dw_conv_mac_216 = 
	 7'sd 42 * $signed(input_fmap_216[15:0]) +
	 8'sd 82 * $signed(input_fmap_216[31:16]) +
	 8'sd 99 * $signed(input_fmap_216[47:32]) +
	 5'sd 15 * $signed(input_fmap_216[63:48]) +
	 8'sd 83 * $signed(input_fmap_216[79:64]) +
	 7'sd 37 * $signed(input_fmap_216[95:80]) +
	 7'sd 50 * $signed(input_fmap_216[111:96]) +
	 8'sd 75 * $signed(input_fmap_216[127:112]) +
	 3'sd 2 * $signed(input_fmap_216[143:128]);

logic signed [31:0] dw_conv_mac_217;
assign dw_conv_mac_217 = 
	 7'sd 36 * $signed(input_fmap_217[15:0]) +
	 8'sd 67 * $signed(input_fmap_217[31:16]) +
	 4'sd 5 * $signed(input_fmap_217[47:32]) +
	 7'sd 53 * $signed(input_fmap_217[63:48]) +
	 7'sd 35 * $signed(input_fmap_217[79:64]) +
	 4'sd 6 * $signed(input_fmap_217[95:80]) +
	 7'sd 35 * $signed(input_fmap_217[111:96]) +
	 7'sd 39 * $signed(input_fmap_217[127:112]) +
	 8'sd 75 * $signed(input_fmap_217[143:128]);

logic signed [31:0] dw_conv_mac_218;
assign dw_conv_mac_218 = 
	 5'sd 15 * $signed(input_fmap_218[15:0]) +
	 6'sd 27 * $signed(input_fmap_218[31:16]) +
	 5'sd 13 * $signed(input_fmap_218[47:32]) +
	 8'sd 72 * $signed(input_fmap_218[63:48]) +
	 6'sd 31 * $signed(input_fmap_218[79:64]) +
	 7'sd 55 * $signed(input_fmap_218[95:80]) +
	 8'sd 102 * $signed(input_fmap_218[111:96]) +
	 7'sd 46 * $signed(input_fmap_218[127:112]) +
	 8'sd 111 * $signed(input_fmap_218[143:128]);

logic signed [31:0] dw_conv_mac_219;
assign dw_conv_mac_219 = 
	 8'sd 74 * $signed(input_fmap_219[15:0]) +
	 8'sd 71 * $signed(input_fmap_219[31:16]) +
	 7'sd 55 * $signed(input_fmap_219[47:32]) +
	 8'sd 87 * $signed(input_fmap_219[63:48]) +
	 7'sd 51 * $signed(input_fmap_219[79:64]) +
	 6'sd 23 * $signed(input_fmap_219[95:80]) +
	 8'sd 78 * $signed(input_fmap_219[111:96]) +
	 6'sd 26 * $signed(input_fmap_219[127:112]) +
	 7'sd 43 * $signed(input_fmap_219[143:128]);

logic signed [31:0] dw_conv_mac_220;
assign dw_conv_mac_220 = 
	 7'sd 42 * $signed(input_fmap_220[15:0]) +
	 5'sd 8 * $signed(input_fmap_220[31:16]) +
	 8'sd 89 * $signed(input_fmap_220[47:32]) +
	 7'sd 57 * $signed(input_fmap_220[63:48]) +
	 8'sd 117 * $signed(input_fmap_220[79:64]) +
	 7'sd 47 * $signed(input_fmap_220[95:80]) +
	 7'sd 47 * $signed(input_fmap_220[111:96]) +
	 8'sd 97 * $signed(input_fmap_220[127:112]) +
	 8'sd 94 * $signed(input_fmap_220[143:128]);

logic signed [31:0] dw_conv_mac_221;
assign dw_conv_mac_221 = 
	 4'sd 5 * $signed(input_fmap_221[15:0]) +
	 8'sd 71 * $signed(input_fmap_221[31:16]) +
	 8'sd 123 * $signed(input_fmap_221[47:32]) +
	 6'sd 27 * $signed(input_fmap_221[63:48]) +
	 8'sd 108 * $signed(input_fmap_221[79:64]) +
	 6'sd 20 * $signed(input_fmap_221[95:80]) +
	 8'sd 67 * $signed(input_fmap_221[111:96]) +
	 8'sd 108 * $signed(input_fmap_221[127:112]) +
	 5'sd 10 * $signed(input_fmap_221[143:128]);

logic signed [31:0] dw_conv_mac_222;
assign dw_conv_mac_222 = 
	 8'sd 121 * $signed(input_fmap_222[15:0]) +
	 8'sd 121 * $signed(input_fmap_222[31:16]) +
	 8'sd 115 * $signed(input_fmap_222[47:32]) +
	 8'sd 96 * $signed(input_fmap_222[63:48]) +
	 8'sd 115 * $signed(input_fmap_222[79:64]) +
	 8'sd 83 * $signed(input_fmap_222[95:80]) +
	 8'sd 110 * $signed(input_fmap_222[111:96]) +
	 8'sd 79 * $signed(input_fmap_222[127:112]) +
	 8'sd 87 * $signed(input_fmap_222[143:128]);

logic signed [31:0] dw_conv_mac_223;
assign dw_conv_mac_223 = 
	 7'sd 49 * $signed(input_fmap_223[15:0]) +
	 4'sd 5 * $signed(input_fmap_223[31:16]) +
	 6'sd 19 * $signed(input_fmap_223[47:32]) +
	 7'sd 35 * $signed(input_fmap_223[63:48]) +
	 8'sd 68 * $signed(input_fmap_223[79:64]) +
	 8'sd 78 * $signed(input_fmap_223[95:80]) +
	 8'sd 126 * $signed(input_fmap_223[111:96]) +
	 7'sd 36 * $signed(input_fmap_223[127:112]) +
	 5'sd 9 * $signed(input_fmap_223[143:128]);

logic signed [31:0] dw_conv_mac_224;
assign dw_conv_mac_224 = 
	 8'sd 118 * $signed(input_fmap_224[15:0]) +
	 8'sd 100 * $signed(input_fmap_224[31:16]) +
	 7'sd 38 * $signed(input_fmap_224[47:32]) +
	 7'sd 47 * $signed(input_fmap_224[63:48]) +
	 7'sd 58 * $signed(input_fmap_224[79:64]) +
	 8'sd 76 * $signed(input_fmap_224[95:80]) +
	 8'sd 69 * $signed(input_fmap_224[111:96]) +
	 8'sd 85 * $signed(input_fmap_224[127:112]) +
	 8'sd 120 * $signed(input_fmap_224[143:128]);

logic signed [31:0] dw_conv_mac_225;
assign dw_conv_mac_225 = 
	 7'sd 44 * $signed(input_fmap_225[15:0]) +
	 8'sd 117 * $signed(input_fmap_225[31:16]) +
	 6'sd 24 * $signed(input_fmap_225[47:32]) +
	 8'sd 113 * $signed(input_fmap_225[63:48]) +
	 8'sd 64 * $signed(input_fmap_225[79:64]) +
	 8'sd 106 * $signed(input_fmap_225[95:80]) +
	 8'sd 80 * $signed(input_fmap_225[111:96]) +
	 8'sd 110 * $signed(input_fmap_225[127:112]) +
	 8'sd 101 * $signed(input_fmap_225[143:128]);

logic signed [31:0] dw_conv_mac_226;
assign dw_conv_mac_226 = 
	 5'sd 12 * $signed(input_fmap_226[15:0]) +
	 6'sd 23 * $signed(input_fmap_226[31:16]) +
	 7'sd 48 * $signed(input_fmap_226[47:32]) +
	 8'sd 71 * $signed(input_fmap_226[63:48]) +
	 5'sd 9 * $signed(input_fmap_226[79:64]) +
	 7'sd 54 * $signed(input_fmap_226[95:80]) +
	 7'sd 43 * $signed(input_fmap_226[111:96]) +
	 6'sd 25 * $signed(input_fmap_226[127:112]) +
	 8'sd 108 * $signed(input_fmap_226[143:128]);

logic signed [31:0] dw_conv_mac_227;
assign dw_conv_mac_227 = 
	 8'sd 94 * $signed(input_fmap_227[15:0]) +
	 8'sd 80 * $signed(input_fmap_227[31:16]) +
	 6'sd 21 * $signed(input_fmap_227[47:32]) +
	 8'sd 98 * $signed(input_fmap_227[63:48]) +
	 6'sd 17 * $signed(input_fmap_227[79:64]) +
	 6'sd 25 * $signed(input_fmap_227[95:80]) +
	 8'sd 98 * $signed(input_fmap_227[111:96]) +
	 8'sd 88 * $signed(input_fmap_227[127:112]) +
	 8'sd 66 * $signed(input_fmap_227[143:128]);

logic signed [31:0] dw_conv_mac_228;
assign dw_conv_mac_228 = 
	 8'sd 115 * $signed(input_fmap_228[15:0]) +
	 7'sd 56 * $signed(input_fmap_228[31:16]) +
	 8'sd 99 * $signed(input_fmap_228[47:32]) +
	 7'sd 34 * $signed(input_fmap_228[63:48]) +
	 8'sd 84 * $signed(input_fmap_228[79:64]) +
	 7'sd 50 * $signed(input_fmap_228[95:80]) +
	 6'sd 21 * $signed(input_fmap_228[111:96]) +
	 7'sd 54 * $signed(input_fmap_228[127:112]) +
	 7'sd 49 * $signed(input_fmap_228[143:128]);

logic signed [31:0] dw_conv_mac_229;
assign dw_conv_mac_229 = 
	 5'sd 9 * $signed(input_fmap_229[15:0]) +
	 8'sd 113 * $signed(input_fmap_229[31:16]) +
	 5'sd 10 * $signed(input_fmap_229[47:32]) +
	 8'sd 107 * $signed(input_fmap_229[63:48]) +
	 6'sd 29 * $signed(input_fmap_229[79:64]) +
	 7'sd 59 * $signed(input_fmap_229[95:80]) +
	 8'sd 106 * $signed(input_fmap_229[111:96]) +
	 3'sd 3 * $signed(input_fmap_229[127:112]) +
	 8'sd 100 * $signed(input_fmap_229[143:128]);

logic signed [31:0] dw_conv_mac_230;
assign dw_conv_mac_230 = 
	 8'sd 93 * $signed(input_fmap_230[15:0]) +
	 6'sd 30 * $signed(input_fmap_230[31:16]) +
	 6'sd 31 * $signed(input_fmap_230[47:32]) +
	 7'sd 42 * $signed(input_fmap_230[63:48]) +
	 8'sd 66 * $signed(input_fmap_230[79:64]) +
	 6'sd 21 * $signed(input_fmap_230[95:80]) +
	 8'sd 118 * $signed(input_fmap_230[111:96]) +
	 5'sd 13 * $signed(input_fmap_230[127:112]) +
	 8'sd 108 * $signed(input_fmap_230[143:128]);

logic signed [31:0] dw_conv_mac_231;
assign dw_conv_mac_231 = 
	 6'sd 27 * $signed(input_fmap_231[15:0]) +
	 8'sd 110 * $signed(input_fmap_231[31:16]) +
	 3'sd 3 * $signed(input_fmap_231[47:32]) +
	 7'sd 51 * $signed(input_fmap_231[63:48]) +
	 7'sd 53 * $signed(input_fmap_231[79:64]) +
	 5'sd 13 * $signed(input_fmap_231[95:80]) +
	 6'sd 18 * $signed(input_fmap_231[111:96]) +
	 8'sd 127 * $signed(input_fmap_231[127:112]) +
	 7'sd 37 * $signed(input_fmap_231[143:128]);

logic signed [31:0] dw_conv_mac_232;
assign dw_conv_mac_232 = 
	 8'sd 101 * $signed(input_fmap_232[15:0]) +
	 6'sd 31 * $signed(input_fmap_232[31:16]) +
	 7'sd 60 * $signed(input_fmap_232[47:32]) +
	 8'sd 79 * $signed(input_fmap_232[63:48]) +
	 8'sd 95 * $signed(input_fmap_232[79:64]) +
	 6'sd 28 * $signed(input_fmap_232[95:80]) +
	 6'sd 16 * $signed(input_fmap_232[111:96]) +
	 7'sd 41 * $signed(input_fmap_232[127:112]) +
	 7'sd 32 * $signed(input_fmap_232[143:128]);

logic signed [31:0] dw_conv_mac_233;
assign dw_conv_mac_233 = 
	 6'sd 16 * $signed(input_fmap_233[15:0]) +
	 8'sd 100 * $signed(input_fmap_233[31:16]) +
	 7'sd 56 * $signed(input_fmap_233[63:48]) +
	 8'sd 73 * $signed(input_fmap_233[79:64]) +
	 5'sd 8 * $signed(input_fmap_233[95:80]) +
	 8'sd 119 * $signed(input_fmap_233[111:96]) +
	 8'sd 70 * $signed(input_fmap_233[127:112]) +
	 8'sd 103 * $signed(input_fmap_233[143:128]);

logic signed [31:0] dw_conv_mac_234;
assign dw_conv_mac_234 = 
	 7'sd 48 * $signed(input_fmap_234[15:0]) +
	 8'sd 120 * $signed(input_fmap_234[31:16]) +
	 8'sd 127 * $signed(input_fmap_234[47:32]) +
	 6'sd 25 * $signed(input_fmap_234[63:48]) +
	 5'sd 9 * $signed(input_fmap_234[79:64]) +
	 3'sd 2 * $signed(input_fmap_234[95:80]) +
	 8'sd 119 * $signed(input_fmap_234[111:96]) +
	 8'sd 101 * $signed(input_fmap_234[127:112]) +
	 8'sd 115 * $signed(input_fmap_234[143:128]);

logic signed [31:0] dw_conv_mac_235;
assign dw_conv_mac_235 = 
	 6'sd 25 * $signed(input_fmap_235[15:0]) +
	 8'sd 125 * $signed(input_fmap_235[31:16]) +
	 7'sd 58 * $signed(input_fmap_235[47:32]) +
	 8'sd 114 * $signed(input_fmap_235[63:48]) +
	 6'sd 19 * $signed(input_fmap_235[79:64]) +
	 8'sd 65 * $signed(input_fmap_235[95:80]) +
	 8'sd 101 * $signed(input_fmap_235[111:96]) +
	 6'sd 17 * $signed(input_fmap_235[127:112]) +
	 6'sd 24 * $signed(input_fmap_235[143:128]);

logic signed [31:0] dw_conv_mac_236;
assign dw_conv_mac_236 = 
	 6'sd 20 * $signed(input_fmap_236[15:0]) +
	 8'sd 108 * $signed(input_fmap_236[31:16]) +
	 6'sd 30 * $signed(input_fmap_236[47:32]) +
	 7'sd 42 * $signed(input_fmap_236[63:48]) +
	 8'sd 91 * $signed(input_fmap_236[79:64]) +
	 8'sd 123 * $signed(input_fmap_236[95:80]) +
	 8'sd 117 * $signed(input_fmap_236[111:96]) +
	 8'sd 76 * $signed(input_fmap_236[127:112]) +
	 7'sd 53 * $signed(input_fmap_236[143:128]);

logic signed [31:0] dw_conv_mac_237;
assign dw_conv_mac_237 = 
	 7'sd 43 * $signed(input_fmap_237[15:0]) +
	 7'sd 63 * $signed(input_fmap_237[31:16]) +
	 8'sd 84 * $signed(input_fmap_237[47:32]) +
	 8'sd 87 * $signed(input_fmap_237[63:48]) +
	 2'sd 1 * $signed(input_fmap_237[79:64]) +
	 8'sd 77 * $signed(input_fmap_237[95:80]) +
	 5'sd 11 * $signed(input_fmap_237[111:96]) +
	 8'sd 124 * $signed(input_fmap_237[127:112]) +
	 6'sd 25 * $signed(input_fmap_237[143:128]);

logic signed [31:0] dw_conv_mac_238;
assign dw_conv_mac_238 = 
	 6'sd 25 * $signed(input_fmap_238[15:0]) +
	 7'sd 55 * $signed(input_fmap_238[31:16]) +
	 8'sd 116 * $signed(input_fmap_238[47:32]) +
	 7'sd 47 * $signed(input_fmap_238[63:48]) +
	 8'sd 95 * $signed(input_fmap_238[79:64]) +
	 8'sd 77 * $signed(input_fmap_238[95:80]) +
	 4'sd 5 * $signed(input_fmap_238[111:96]) +
	 8'sd 116 * $signed(input_fmap_238[127:112]) +
	 7'sd 44 * $signed(input_fmap_238[143:128]);

logic signed [31:0] dw_conv_mac_239;
assign dw_conv_mac_239 = 
	 6'sd 31 * $signed(input_fmap_239[15:0]) +
	 8'sd 116 * $signed(input_fmap_239[31:16]) +
	 8'sd 74 * $signed(input_fmap_239[47:32]) +
	 7'sd 58 * $signed(input_fmap_239[63:48]) +
	 5'sd 11 * $signed(input_fmap_239[79:64]) +
	 8'sd 100 * $signed(input_fmap_239[95:80]) +
	 7'sd 51 * $signed(input_fmap_239[111:96]) +
	 8'sd 69 * $signed(input_fmap_239[127:112]) +
	 8'sd 126 * $signed(input_fmap_239[143:128]);

logic signed [31:0] dw_conv_mac_240;
assign dw_conv_mac_240 = 
	 5'sd 9 * $signed(input_fmap_240[15:0]) +
	 8'sd 89 * $signed(input_fmap_240[31:16]) +
	 8'sd 70 * $signed(input_fmap_240[47:32]) +
	 7'sd 57 * $signed(input_fmap_240[63:48]) +
	 8'sd 126 * $signed(input_fmap_240[79:64]) +
	 8'sd 127 * $signed(input_fmap_240[95:80]) +
	 6'sd 27 * $signed(input_fmap_240[111:96]) +
	 7'sd 38 * $signed(input_fmap_240[127:112]) +
	 8'sd 69 * $signed(input_fmap_240[143:128]);

logic signed [31:0] dw_conv_mac_241;
assign dw_conv_mac_241 = 
	 4'sd 6 * $signed(input_fmap_241[15:0]) +
	 8'sd 103 * $signed(input_fmap_241[31:16]) +
	 3'sd 2 * $signed(input_fmap_241[47:32]) +
	 6'sd 19 * $signed(input_fmap_241[63:48]) +
	 7'sd 60 * $signed(input_fmap_241[79:64]) +
	 7'sd 41 * $signed(input_fmap_241[95:80]) +
	 8'sd 96 * $signed(input_fmap_241[111:96]) +
	 7'sd 42 * $signed(input_fmap_241[127:112]) +
	 8'sd 122 * $signed(input_fmap_241[143:128]);

logic signed [31:0] dw_conv_mac_242;
assign dw_conv_mac_242 = 
	 6'sd 24 * $signed(input_fmap_242[15:0]) +
	 8'sd 80 * $signed(input_fmap_242[31:16]) +
	 8'sd 106 * $signed(input_fmap_242[47:32]) +
	 8'sd 116 * $signed(input_fmap_242[63:48]) +
	 8'sd 115 * $signed(input_fmap_242[79:64]) +
	 8'sd 89 * $signed(input_fmap_242[95:80]) +
	 8'sd 116 * $signed(input_fmap_242[111:96]) +
	 6'sd 19 * $signed(input_fmap_242[127:112]) +
	 8'sd 106 * $signed(input_fmap_242[143:128]);

logic signed [31:0] dw_conv_mac_243;
assign dw_conv_mac_243 = 
	 8'sd 119 * $signed(input_fmap_243[15:0]) +
	 8'sd 102 * $signed(input_fmap_243[31:16]) +
	 2'sd 1 * $signed(input_fmap_243[47:32]) +
	 4'sd 5 * $signed(input_fmap_243[63:48]) +
	 5'sd 12 * $signed(input_fmap_243[79:64]) +
	 6'sd 23 * $signed(input_fmap_243[95:80]) +
	 8'sd 100 * $signed(input_fmap_243[111:96]) +
	 8'sd 102 * $signed(input_fmap_243[127:112]) +
	 7'sd 49 * $signed(input_fmap_243[143:128]);

logic signed [31:0] dw_conv_mac_244;
assign dw_conv_mac_244 = 
	 8'sd 102 * $signed(input_fmap_244[15:0]) +
	 8'sd 99 * $signed(input_fmap_244[31:16]) +
	 8'sd 69 * $signed(input_fmap_244[47:32]) +
	 7'sd 48 * $signed(input_fmap_244[63:48]) +
	 8'sd 97 * $signed(input_fmap_244[79:64]) +
	 7'sd 53 * $signed(input_fmap_244[95:80]) +
	 8'sd 121 * $signed(input_fmap_244[111:96]) +
	 8'sd 76 * $signed(input_fmap_244[127:112]) +
	 8'sd 118 * $signed(input_fmap_244[143:128]);

logic signed [31:0] dw_conv_mac_245;
assign dw_conv_mac_245 = 
	 5'sd 9 * $signed(input_fmap_245[15:0]) +
	 7'sd 58 * $signed(input_fmap_245[31:16]) +
	 8'sd 127 * $signed(input_fmap_245[47:32]) +
	 8'sd 78 * $signed(input_fmap_245[63:48]) +
	 6'sd 18 * $signed(input_fmap_245[79:64]) +
	 6'sd 30 * $signed(input_fmap_245[95:80]) +
	 6'sd 23 * $signed(input_fmap_245[111:96]) +
	 8'sd 86 * $signed(input_fmap_245[127:112]) +
	 8'sd 83 * $signed(input_fmap_245[143:128]);

logic signed [31:0] dw_conv_mac_246;
assign dw_conv_mac_246 = 
	 8'sd 75 * $signed(input_fmap_246[15:0]) +
	 8'sd 107 * $signed(input_fmap_246[31:16]) +
	 8'sd 95 * $signed(input_fmap_246[47:32]) +
	 6'sd 20 * $signed(input_fmap_246[63:48]) +
	 8'sd 70 * $signed(input_fmap_246[79:64]) +
	 7'sd 46 * $signed(input_fmap_246[95:80]) +
	 8'sd 106 * $signed(input_fmap_246[111:96]) +
	 7'sd 62 * $signed(input_fmap_246[127:112]) +
	 8'sd 101 * $signed(input_fmap_246[143:128]);

logic signed [31:0] dw_conv_mac_247;
assign dw_conv_mac_247 = 
	 6'sd 17 * $signed(input_fmap_247[15:0]) +
	 8'sd 66 * $signed(input_fmap_247[31:16]) +
	 8'sd 73 * $signed(input_fmap_247[47:32]) +
	 4'sd 6 * $signed(input_fmap_247[63:48]) +
	 6'sd 31 * $signed(input_fmap_247[79:64]) +
	 8'sd 64 * $signed(input_fmap_247[95:80]) +
	 7'sd 49 * $signed(input_fmap_247[111:96]) +
	 7'sd 50 * $signed(input_fmap_247[127:112]) +
	 8'sd 102 * $signed(input_fmap_247[143:128]);

logic signed [31:0] dw_conv_mac_248;
assign dw_conv_mac_248 = 
	 8'sd 87 * $signed(input_fmap_248[15:0]) +
	 7'sd 57 * $signed(input_fmap_248[31:16]) +
	 7'sd 57 * $signed(input_fmap_248[47:32]) +
	 8'sd 88 * $signed(input_fmap_248[63:48]) +
	 7'sd 47 * $signed(input_fmap_248[79:64]) +
	 7'sd 58 * $signed(input_fmap_248[95:80]) +
	 8'sd 91 * $signed(input_fmap_248[111:96]) +
	 7'sd 50 * $signed(input_fmap_248[127:112]) +
	 5'sd 14 * $signed(input_fmap_248[143:128]);

logic signed [31:0] dw_conv_mac_249;
assign dw_conv_mac_249 = 
	 8'sd 114 * $signed(input_fmap_249[15:0]) +
	 8'sd 78 * $signed(input_fmap_249[31:16]) +
	 7'sd 39 * $signed(input_fmap_249[47:32]) +
	 8'sd 101 * $signed(input_fmap_249[63:48]) +
	 5'sd 12 * $signed(input_fmap_249[79:64]) +
	 6'sd 31 * $signed(input_fmap_249[95:80]) +
	 8'sd 101 * $signed(input_fmap_249[111:96]) +
	 8'sd 105 * $signed(input_fmap_249[127:112]) +
	 8'sd 78 * $signed(input_fmap_249[143:128]);

logic signed [31:0] dw_conv_mac_250;
assign dw_conv_mac_250 = 
	 8'sd 64 * $signed(input_fmap_250[15:0]) +
	 8'sd 111 * $signed(input_fmap_250[31:16]) +
	 5'sd 10 * $signed(input_fmap_250[47:32]) +
	 8'sd 87 * $signed(input_fmap_250[63:48]) +
	 8'sd 102 * $signed(input_fmap_250[79:64]) +
	 8'sd 98 * $signed(input_fmap_250[95:80]) +
	 8'sd 115 * $signed(input_fmap_250[111:96]) +
	 5'sd 8 * $signed(input_fmap_250[127:112]) +
	 8'sd 86 * $signed(input_fmap_250[143:128]);

logic signed [31:0] dw_conv_mac_251;
assign dw_conv_mac_251 = 
	 4'sd 5 * $signed(input_fmap_251[15:0]) +
	 8'sd 82 * $signed(input_fmap_251[31:16]) +
	 8'sd 77 * $signed(input_fmap_251[47:32]) +
	 8'sd 92 * $signed(input_fmap_251[63:48]) +
	 7'sd 51 * $signed(input_fmap_251[79:64]) +
	 8'sd 113 * $signed(input_fmap_251[95:80]) +
	 7'sd 47 * $signed(input_fmap_251[111:96]) +
	 8'sd 65 * $signed(input_fmap_251[127:112]) +
	 8'sd 106 * $signed(input_fmap_251[143:128]);

logic signed [31:0] dw_conv_mac_252;
assign dw_conv_mac_252 = 
	 8'sd 98 * $signed(input_fmap_252[15:0]) +
	 4'sd 7 * $signed(input_fmap_252[31:16]) +
	 8'sd 74 * $signed(input_fmap_252[47:32]) +
	 4'sd 6 * $signed(input_fmap_252[63:48]) +
	 7'sd 53 * $signed(input_fmap_252[79:64]) +
	 8'sd 117 * $signed(input_fmap_252[95:80]) +
	 8'sd 68 * $signed(input_fmap_252[111:96]) +
	 8'sd 88 * $signed(input_fmap_252[127:112]) +
	 8'sd 119 * $signed(input_fmap_252[143:128]);

logic signed [31:0] dw_conv_mac_253;
assign dw_conv_mac_253 = 
	 8'sd 125 * $signed(input_fmap_253[15:0]) +
	 8'sd 97 * $signed(input_fmap_253[31:16]) +
	 8'sd 112 * $signed(input_fmap_253[47:32]) +
	 8'sd 85 * $signed(input_fmap_253[63:48]) +
	 8'sd 117 * $signed(input_fmap_253[79:64]) +
	 8'sd 111 * $signed(input_fmap_253[95:80]) +
	 8'sd 109 * $signed(input_fmap_253[111:96]) +
	 8'sd 112 * $signed(input_fmap_253[127:112]) +
	 8'sd 112 * $signed(input_fmap_253[143:128]);

logic signed [31:0] dw_conv_mac_254;
assign dw_conv_mac_254 = 
	 6'sd 29 * $signed(input_fmap_254[15:0]) +
	 8'sd 118 * $signed(input_fmap_254[31:16]) +
	 8'sd 94 * $signed(input_fmap_254[47:32]) +
	 8'sd 67 * $signed(input_fmap_254[63:48]) +
	 7'sd 57 * $signed(input_fmap_254[79:64]) +
	 7'sd 44 * $signed(input_fmap_254[95:80]) +
	 8'sd 83 * $signed(input_fmap_254[111:96]) +
	 5'sd 8 * $signed(input_fmap_254[127:112]) +
	 8'sd 97 * $signed(input_fmap_254[143:128]);

logic signed [31:0] dw_conv_mac_255;
assign dw_conv_mac_255 = 
	 8'sd 78 * $signed(input_fmap_255[15:0]) +
	 8'sd 107 * $signed(input_fmap_255[31:16]) +
	 5'sd 14 * $signed(input_fmap_255[47:32]) +
	 5'sd 14 * $signed(input_fmap_255[63:48]) +
	 5'sd 13 * $signed(input_fmap_255[79:64]) +
	 7'sd 63 * $signed(input_fmap_255[95:80]) +
	 8'sd 114 * $signed(input_fmap_255[111:96]) +
	 8'sd 125 * $signed(input_fmap_255[127:112]) +
	 7'sd 42 * $signed(input_fmap_255[143:128]);

logic [31:0] bias_add_0;
assign bias_add_0 = dw_conv_mac_0 + 8'd122;
logic [31:0] bias_add_1;
assign bias_add_1 = dw_conv_mac_1 + 8'd88;
logic [31:0] bias_add_2;
assign bias_add_2 = dw_conv_mac_2 + 8'd66;
logic [31:0] bias_add_3;
assign bias_add_3 = dw_conv_mac_3 + 7'd35;
logic [31:0] bias_add_4;
assign bias_add_4 = dw_conv_mac_4 + 7'd39;
logic [31:0] bias_add_5;
assign bias_add_5 = dw_conv_mac_5 + 5'd9;
logic [31:0] bias_add_6;
assign bias_add_6 = dw_conv_mac_6 + 7'd35;
logic [31:0] bias_add_7;
assign bias_add_7 = dw_conv_mac_7 + 6'd30;
logic [31:0] bias_add_8;
assign bias_add_8 = dw_conv_mac_8 + 5'd15;
logic [31:0] bias_add_9;
assign bias_add_9 = dw_conv_mac_9 + 7'd54;
logic [31:0] bias_add_10;
assign bias_add_10 = dw_conv_mac_10 + 8'd94;
logic [31:0] bias_add_11;
assign bias_add_11 = dw_conv_mac_11 + 7'd57;
logic [31:0] bias_add_12;
assign bias_add_12 = dw_conv_mac_12 + 8'd100;
logic [31:0] bias_add_13;
assign bias_add_13 = dw_conv_mac_13 + 8'd66;
logic [31:0] bias_add_14;
assign bias_add_14 = dw_conv_mac_14 + 5'd14;
logic [31:0] bias_add_15;
assign bias_add_15 = dw_conv_mac_15 + 7'd43;
logic [31:0] bias_add_16;
assign bias_add_16 = dw_conv_mac_16 + 8'd110;
logic [31:0] bias_add_17;
assign bias_add_17 = dw_conv_mac_17 + 7'd34;
logic [31:0] bias_add_18;
assign bias_add_18 = dw_conv_mac_18 + 5'd14;
logic [31:0] bias_add_19;
assign bias_add_19 = dw_conv_mac_19 + 8'd85;
logic [31:0] bias_add_20;
assign bias_add_20 = dw_conv_mac_20 + 8'd124;
logic [31:0] bias_add_21;
assign bias_add_21 = dw_conv_mac_21 + 7'd38;
logic [31:0] bias_add_22;
assign bias_add_22 = dw_conv_mac_22 + 8'd126;
logic [31:0] bias_add_23;
assign bias_add_23 = dw_conv_mac_23 + 7'd43;
logic [31:0] bias_add_24;
assign bias_add_24 = dw_conv_mac_24 + 5'd8;
logic [31:0] bias_add_25;
assign bias_add_25 = dw_conv_mac_25 + 7'd61;
logic [31:0] bias_add_26;
assign bias_add_26 = dw_conv_mac_26 + 8'd89;
logic [31:0] bias_add_27;
assign bias_add_27 = dw_conv_mac_27 + 5'd13;
logic [31:0] bias_add_28;
assign bias_add_28 = dw_conv_mac_28 + 4'd7;
logic [31:0] bias_add_29;
assign bias_add_29 = dw_conv_mac_29 + 7'd45;
logic [31:0] bias_add_30;
assign bias_add_30 = dw_conv_mac_30 + 7'd44;
logic [31:0] bias_add_31;
assign bias_add_31 = dw_conv_mac_31 + 8'd101;
logic [31:0] bias_add_32;
assign bias_add_32 = dw_conv_mac_32 + 4'd7;
logic [31:0] bias_add_33;
assign bias_add_33 = dw_conv_mac_33 + 6'd18;
logic [31:0] bias_add_34;
assign bias_add_34 = dw_conv_mac_34 + 8'd88;
logic [31:0] bias_add_35;
assign bias_add_35 = dw_conv_mac_35 + 4'd4;
logic [31:0] bias_add_36;
assign bias_add_36 = dw_conv_mac_36 + 7'd33;
logic [31:0] bias_add_37;
assign bias_add_37 = dw_conv_mac_37 + 8'd96;
logic [31:0] bias_add_38;
assign bias_add_38 = dw_conv_mac_38 + 8'd120;
logic [31:0] bias_add_39;
assign bias_add_39 = dw_conv_mac_39 + 8'd84;
logic [31:0] bias_add_40;
assign bias_add_40 = dw_conv_mac_40 + 7'd60;
logic [31:0] bias_add_41;
assign bias_add_41 = dw_conv_mac_41 + 5'd10;
logic [31:0] bias_add_42;
assign bias_add_42 = dw_conv_mac_42 + 8'd109;
logic [31:0] bias_add_43;
assign bias_add_43 = dw_conv_mac_43 + 8'd76;
logic [31:0] bias_add_44;
assign bias_add_44 = dw_conv_mac_44 + 8'd103;
logic [31:0] bias_add_45;
assign bias_add_45 = dw_conv_mac_45 + 8'd124;
logic [31:0] bias_add_46;
assign bias_add_46 = dw_conv_mac_46 + 5'd15;
logic [31:0] bias_add_47;
assign bias_add_47 = dw_conv_mac_47 + 8'd124;
logic [31:0] bias_add_48;
assign bias_add_48 = dw_conv_mac_48 + 7'd54;
logic [31:0] bias_add_49;
assign bias_add_49 = dw_conv_mac_49 + 6'd26;
logic [31:0] bias_add_50;
assign bias_add_50 = dw_conv_mac_50 + 7'd63;
logic [31:0] bias_add_51;
assign bias_add_51 = dw_conv_mac_51 + 7'd47;
logic [31:0] bias_add_52;
assign bias_add_52 = dw_conv_mac_52 + 7'd59;
logic [31:0] bias_add_53;
assign bias_add_53 = dw_conv_mac_53 + 8'd87;
logic [31:0] bias_add_54;
assign bias_add_54 = dw_conv_mac_54 + 7'd41;
logic [31:0] bias_add_55;
assign bias_add_55 = dw_conv_mac_55 + 8'd94;
logic [31:0] bias_add_56;
assign bias_add_56 = dw_conv_mac_56 + 8'd81;
logic [31:0] bias_add_57;
assign bias_add_57 = dw_conv_mac_57 + 8'd114;
logic [31:0] bias_add_58;
assign bias_add_58 = dw_conv_mac_58 + 8'd86;
logic [31:0] bias_add_59;
assign bias_add_59 = dw_conv_mac_59 + 8'd113;
logic [31:0] bias_add_60;
assign bias_add_60 = dw_conv_mac_60 + 5'd8;
logic [31:0] bias_add_61;
assign bias_add_61 = dw_conv_mac_61 + 4'd6;
logic [31:0] bias_add_62;
assign bias_add_62 = dw_conv_mac_62 + 8'd69;
logic [31:0] bias_add_63;
assign bias_add_63 = dw_conv_mac_63 + 8'd111;
logic [31:0] bias_add_64;
assign bias_add_64 = dw_conv_mac_64 + 6'd29;
logic [31:0] bias_add_65;
assign bias_add_65 = dw_conv_mac_65 + 8'd115;
logic [31:0] bias_add_66;
assign bias_add_66 = dw_conv_mac_66 + 9'd128;
logic [31:0] bias_add_67;
assign bias_add_67 = dw_conv_mac_67 + 7'd52;
logic [31:0] bias_add_68;
assign bias_add_68 = dw_conv_mac_68 + 7'd54;
logic [31:0] bias_add_69;
assign bias_add_69 = dw_conv_mac_69 + 6'd30;
logic [31:0] bias_add_70;
assign bias_add_70 = dw_conv_mac_70 + 7'd35;
logic [31:0] bias_add_71;
assign bias_add_71 = dw_conv_mac_71 + 8'd70;
logic [31:0] bias_add_72;
assign bias_add_72 = dw_conv_mac_72 + 7'd59;
logic [31:0] bias_add_73;
assign bias_add_73 = dw_conv_mac_73 + 6'd29;
logic [31:0] bias_add_74;
assign bias_add_74 = dw_conv_mac_74 + 2'd1;
logic [31:0] bias_add_75;
assign bias_add_75 = dw_conv_mac_75 + 8'd113;
logic [31:0] bias_add_76;
assign bias_add_76 = dw_conv_mac_76 + 8'd64;
logic [31:0] bias_add_77;
assign bias_add_77 = dw_conv_mac_77 + 8'd117;
logic [31:0] bias_add_78;
assign bias_add_78 = dw_conv_mac_78 + 8'd104;
logic [31:0] bias_add_79;
assign bias_add_79 = dw_conv_mac_79 + 6'd18;
logic [31:0] bias_add_80;
assign bias_add_80 = dw_conv_mac_80 + 6'd18;
logic [31:0] bias_add_81;
assign bias_add_81 = dw_conv_mac_81 + 7'd46;
logic [31:0] bias_add_82;
assign bias_add_82 = dw_conv_mac_82 + 7'd47;
logic [31:0] bias_add_83;
assign bias_add_83 = dw_conv_mac_83 + 3'd3;
logic [31:0] bias_add_84;
assign bias_add_84 = dw_conv_mac_84 + 8'd121;
logic [31:0] bias_add_85;
assign bias_add_85 = dw_conv_mac_85 + 8'd74;
logic [31:0] bias_add_86;
assign bias_add_86 = dw_conv_mac_86 + 6'd21;
logic [31:0] bias_add_87;
assign bias_add_87 = dw_conv_mac_87 + 7'd36;
logic [31:0] bias_add_88;
assign bias_add_88 = dw_conv_mac_88 + 7'd63;
logic [31:0] bias_add_89;
assign bias_add_89 = dw_conv_mac_89 + 8'd112;
logic [31:0] bias_add_90;
assign bias_add_90 = dw_conv_mac_90 + 8'd101;
logic [31:0] bias_add_91;
assign bias_add_91 = dw_conv_mac_91 + 7'd42;
logic [31:0] bias_add_92;
assign bias_add_92 = dw_conv_mac_92 + 3'd3;
logic [31:0] bias_add_93;
assign bias_add_93 = dw_conv_mac_93 + 6'd27;
logic [31:0] bias_add_94;
assign bias_add_94 = dw_conv_mac_94 + 6'd16;
logic [31:0] bias_add_95;
assign bias_add_95 = dw_conv_mac_95 + 8'd93;
logic [31:0] bias_add_96;
assign bias_add_96 = dw_conv_mac_96 + 8'd87;
logic [31:0] bias_add_97;
assign bias_add_97 = dw_conv_mac_97 + 8'd81;
logic [31:0] bias_add_98;
assign bias_add_98 = dw_conv_mac_98 + 8'd105;
logic [31:0] bias_add_99;
assign bias_add_99 = dw_conv_mac_99 + 8'd82;
logic [31:0] bias_add_100;
assign bias_add_100 = dw_conv_mac_100 + 7'd35;
logic [31:0] bias_add_101;
assign bias_add_101 = dw_conv_mac_101 + 5'd9;
logic [31:0] bias_add_102;
assign bias_add_102 = dw_conv_mac_102;
logic [31:0] bias_add_103;
assign bias_add_103 = dw_conv_mac_103 + 5'd9;
logic [31:0] bias_add_104;
assign bias_add_104 = dw_conv_mac_104 + 7'd52;
logic [31:0] bias_add_105;
assign bias_add_105 = dw_conv_mac_105 + 7'd56;
logic [31:0] bias_add_106;
assign bias_add_106 = dw_conv_mac_106 + 7'd58;
logic [31:0] bias_add_107;
assign bias_add_107 = dw_conv_mac_107 + 7'd37;
logic [31:0] bias_add_108;
assign bias_add_108 = dw_conv_mac_108 + 7'd49;
logic [31:0] bias_add_109;
assign bias_add_109 = dw_conv_mac_109 + 4'd7;
logic [31:0] bias_add_110;
assign bias_add_110 = dw_conv_mac_110 + 6'd28;
logic [31:0] bias_add_111;
assign bias_add_111 = dw_conv_mac_111 + 5'd10;
logic [31:0] bias_add_112;
assign bias_add_112 = dw_conv_mac_112 + 7'd50;
logic [31:0] bias_add_113;
assign bias_add_113 = dw_conv_mac_113 + 8'd113;
logic [31:0] bias_add_114;
assign bias_add_114 = dw_conv_mac_114 + 8'd120;
logic [31:0] bias_add_115;
assign bias_add_115 = dw_conv_mac_115 + 7'd32;
logic [31:0] bias_add_116;
assign bias_add_116 = dw_conv_mac_116 + 8'd87;
logic [31:0] bias_add_117;
assign bias_add_117 = dw_conv_mac_117 + 6'd17;
logic [31:0] bias_add_118;
assign bias_add_118 = dw_conv_mac_118 + 7'd33;
logic [31:0] bias_add_119;
assign bias_add_119 = dw_conv_mac_119 + 7'd52;
logic [31:0] bias_add_120;
assign bias_add_120 = dw_conv_mac_120 + 5'd14;
logic [31:0] bias_add_121;
assign bias_add_121 = dw_conv_mac_121 + 8'd77;
logic [31:0] bias_add_122;
assign bias_add_122 = dw_conv_mac_122 + 8'd111;
logic [31:0] bias_add_123;
assign bias_add_123 = dw_conv_mac_123 + 7'd42;
logic [31:0] bias_add_124;
assign bias_add_124 = dw_conv_mac_124 + 8'd122;
logic [31:0] bias_add_125;
assign bias_add_125 = dw_conv_mac_125 + 8'd121;
logic [31:0] bias_add_126;
assign bias_add_126 = dw_conv_mac_126 + 8'd119;
logic [31:0] bias_add_127;
assign bias_add_127 = dw_conv_mac_127 + 8'd111;
logic [31:0] bias_add_128;
assign bias_add_128 = dw_conv_mac_128 + 5'd14;
logic [31:0] bias_add_129;
assign bias_add_129 = dw_conv_mac_129 + 8'd89;
logic [31:0] bias_add_130;
assign bias_add_130 = dw_conv_mac_130 + 7'd52;
logic [31:0] bias_add_131;
assign bias_add_131 = dw_conv_mac_131 + 7'd58;
logic [31:0] bias_add_132;
assign bias_add_132 = dw_conv_mac_132 + 7'd50;
logic [31:0] bias_add_133;
assign bias_add_133 = dw_conv_mac_133 + 8'd125;
logic [31:0] bias_add_134;
assign bias_add_134 = dw_conv_mac_134 + 4'd6;
logic [31:0] bias_add_135;
assign bias_add_135 = dw_conv_mac_135 + 6'd19;
logic [31:0] bias_add_136;
assign bias_add_136 = dw_conv_mac_136 + 8'd91;
logic [31:0] bias_add_137;
assign bias_add_137 = dw_conv_mac_137 + 5'd9;
logic [31:0] bias_add_138;
assign bias_add_138 = dw_conv_mac_138 + 4'd5;
logic [31:0] bias_add_139;
assign bias_add_139 = dw_conv_mac_139 + 8'd64;
logic [31:0] bias_add_140;
assign bias_add_140 = dw_conv_mac_140 + 8'd118;
logic [31:0] bias_add_141;
assign bias_add_141 = dw_conv_mac_141 + 4'd4;
logic [31:0] bias_add_142;
assign bias_add_142 = dw_conv_mac_142 + 5'd14;
logic [31:0] bias_add_143;
assign bias_add_143 = dw_conv_mac_143 + 8'd116;
logic [31:0] bias_add_144;
assign bias_add_144 = dw_conv_mac_144 + 8'd114;
logic [31:0] bias_add_145;
assign bias_add_145 = dw_conv_mac_145 + 7'd52;
logic [31:0] bias_add_146;
assign bias_add_146 = dw_conv_mac_146 + 6'd24;
logic [31:0] bias_add_147;
assign bias_add_147 = dw_conv_mac_147 + 7'd48;
logic [31:0] bias_add_148;
assign bias_add_148 = dw_conv_mac_148 + 7'd42;
logic [31:0] bias_add_149;
assign bias_add_149 = dw_conv_mac_149 + 8'd100;
logic [31:0] bias_add_150;
assign bias_add_150 = dw_conv_mac_150 + 6'd23;
logic [31:0] bias_add_151;
assign bias_add_151 = dw_conv_mac_151 + 7'd48;
logic [31:0] bias_add_152;
assign bias_add_152 = dw_conv_mac_152 + 6'd20;
logic [31:0] bias_add_153;
assign bias_add_153 = dw_conv_mac_153 + 8'd84;
logic [31:0] bias_add_154;
assign bias_add_154 = dw_conv_mac_154 + 8'd118;
logic [31:0] bias_add_155;
assign bias_add_155 = dw_conv_mac_155 + 8'd126;
logic [31:0] bias_add_156;
assign bias_add_156 = dw_conv_mac_156 + 6'd29;
logic [31:0] bias_add_157;
assign bias_add_157 = dw_conv_mac_157 + 4'd4;
logic [31:0] bias_add_158;
assign bias_add_158 = dw_conv_mac_158 + 8'd68;
logic [31:0] bias_add_159;
assign bias_add_159 = dw_conv_mac_159 + 8'd110;
logic [31:0] bias_add_160;
assign bias_add_160 = dw_conv_mac_160 + 7'd32;
logic [31:0] bias_add_161;
assign bias_add_161 = dw_conv_mac_161 + 8'd79;
logic [31:0] bias_add_162;
assign bias_add_162 = dw_conv_mac_162 + 7'd54;
logic [31:0] bias_add_163;
assign bias_add_163 = dw_conv_mac_163 + 8'd81;
logic [31:0] bias_add_164;
assign bias_add_164 = dw_conv_mac_164 + 4'd7;
logic [31:0] bias_add_165;
assign bias_add_165 = dw_conv_mac_165 + 7'd45;
logic [31:0] bias_add_166;
assign bias_add_166 = dw_conv_mac_166 + 7'd32;
logic [31:0] bias_add_167;
assign bias_add_167 = dw_conv_mac_167 + 8'd125;
logic [31:0] bias_add_168;
assign bias_add_168 = dw_conv_mac_168 + 7'd35;
logic [31:0] bias_add_169;
assign bias_add_169 = dw_conv_mac_169 + 7'd39;
logic [31:0] bias_add_170;
assign bias_add_170 = dw_conv_mac_170 + 7'd59;
logic [31:0] bias_add_171;
assign bias_add_171 = dw_conv_mac_171 + 8'd79;
logic [31:0] bias_add_172;
assign bias_add_172 = dw_conv_mac_172 + 8'd87;
logic [31:0] bias_add_173;
assign bias_add_173 = dw_conv_mac_173 + 8'd107;
logic [31:0] bias_add_174;
assign bias_add_174 = dw_conv_mac_174 + 4'd5;
logic [31:0] bias_add_175;
assign bias_add_175 = dw_conv_mac_175 + 8'd69;
logic [31:0] bias_add_176;
assign bias_add_176 = dw_conv_mac_176 + 7'd35;
logic [31:0] bias_add_177;
assign bias_add_177 = dw_conv_mac_177 + 5'd14;
logic [31:0] bias_add_178;
assign bias_add_178 = dw_conv_mac_178 + 8'd85;
logic [31:0] bias_add_179;
assign bias_add_179 = dw_conv_mac_179 + 7'd55;
logic [31:0] bias_add_180;
assign bias_add_180 = dw_conv_mac_180 + 8'd115;
logic [31:0] bias_add_181;
assign bias_add_181 = dw_conv_mac_181 + 6'd30;
logic [31:0] bias_add_182;
assign bias_add_182 = dw_conv_mac_182 + 8'd124;
logic [31:0] bias_add_183;
assign bias_add_183 = dw_conv_mac_183 + 8'd68;
logic [31:0] bias_add_184;
assign bias_add_184 = dw_conv_mac_184 + 6'd18;
logic [31:0] bias_add_185;
assign bias_add_185 = dw_conv_mac_185 + 7'd62;
logic [31:0] bias_add_186;
assign bias_add_186 = dw_conv_mac_186 + 8'd106;
logic [31:0] bias_add_187;
assign bias_add_187 = dw_conv_mac_187 + 5'd10;
logic [31:0] bias_add_188;
assign bias_add_188 = dw_conv_mac_188 + 8'd101;
logic [31:0] bias_add_189;
assign bias_add_189 = dw_conv_mac_189 + 8'd119;
logic [31:0] bias_add_190;
assign bias_add_190 = dw_conv_mac_190 + 8'd93;
logic [31:0] bias_add_191;
assign bias_add_191 = dw_conv_mac_191 + 8'd74;
logic [31:0] bias_add_192;
assign bias_add_192 = dw_conv_mac_192 + 8'd71;
logic [31:0] bias_add_193;
assign bias_add_193 = dw_conv_mac_193 + 8'd124;
logic [31:0] bias_add_194;
assign bias_add_194 = dw_conv_mac_194 + 8'd124;
logic [31:0] bias_add_195;
assign bias_add_195 = dw_conv_mac_195 + 7'd56;
logic [31:0] bias_add_196;
assign bias_add_196 = dw_conv_mac_196 + 8'd109;
logic [31:0] bias_add_197;
assign bias_add_197 = dw_conv_mac_197 + 8'd97;
logic [31:0] bias_add_198;
assign bias_add_198 = dw_conv_mac_198 + 8'd92;
logic [31:0] bias_add_199;
assign bias_add_199 = dw_conv_mac_199 + 8'd125;
logic [31:0] bias_add_200;
assign bias_add_200 = dw_conv_mac_200 + 8'd70;
logic [31:0] bias_add_201;
assign bias_add_201 = dw_conv_mac_201 + 6'd26;
logic [31:0] bias_add_202;
assign bias_add_202 = dw_conv_mac_202 + 4'd4;
logic [31:0] bias_add_203;
assign bias_add_203 = dw_conv_mac_203 + 8'd120;
logic [31:0] bias_add_204;
assign bias_add_204 = dw_conv_mac_204 + 7'd53;
logic [31:0] bias_add_205;
assign bias_add_205 = dw_conv_mac_205 + 8'd97;
logic [31:0] bias_add_206;
assign bias_add_206 = dw_conv_mac_206 + 8'd90;
logic [31:0] bias_add_207;
assign bias_add_207 = dw_conv_mac_207 + 7'd34;
logic [31:0] bias_add_208;
assign bias_add_208 = dw_conv_mac_208 + 8'd105;
logic [31:0] bias_add_209;
assign bias_add_209 = dw_conv_mac_209 + 7'd63;
logic [31:0] bias_add_210;
assign bias_add_210 = dw_conv_mac_210 + 8'd102;
logic [31:0] bias_add_211;
assign bias_add_211 = dw_conv_mac_211 + 6'd18;
logic [31:0] bias_add_212;
assign bias_add_212 = dw_conv_mac_212 + 8'd83;
logic [31:0] bias_add_213;
assign bias_add_213 = dw_conv_mac_213 + 7'd42;
logic [31:0] bias_add_214;
assign bias_add_214 = dw_conv_mac_214 + 7'd39;
logic [31:0] bias_add_215;
assign bias_add_215 = dw_conv_mac_215 + 8'd89;
logic [31:0] bias_add_216;
assign bias_add_216 = dw_conv_mac_216 + 8'd119;
logic [31:0] bias_add_217;
assign bias_add_217 = dw_conv_mac_217 + 8'd117;
logic [31:0] bias_add_218;
assign bias_add_218 = dw_conv_mac_218 + 8'd123;
logic [31:0] bias_add_219;
assign bias_add_219 = dw_conv_mac_219 + 6'd19;
logic [31:0] bias_add_220;
assign bias_add_220 = dw_conv_mac_220 + 7'd50;
logic [31:0] bias_add_221;
assign bias_add_221 = dw_conv_mac_221 + 3'd3;
logic [31:0] bias_add_222;
assign bias_add_222 = dw_conv_mac_222 + 8'd76;
logic [31:0] bias_add_223;
assign bias_add_223 = dw_conv_mac_223 + 8'd99;
logic [31:0] bias_add_224;
assign bias_add_224 = dw_conv_mac_224 + 8'd84;
logic [31:0] bias_add_225;
assign bias_add_225 = dw_conv_mac_225 + 8'd103;
logic [31:0] bias_add_226;
assign bias_add_226 = dw_conv_mac_226 + 8'd106;
logic [31:0] bias_add_227;
assign bias_add_227 = dw_conv_mac_227 + 6'd27;
logic [31:0] bias_add_228;
assign bias_add_228 = dw_conv_mac_228 + 8'd124;
logic [31:0] bias_add_229;
assign bias_add_229 = dw_conv_mac_229 + 6'd21;
logic [31:0] bias_add_230;
assign bias_add_230 = dw_conv_mac_230 + 8'd72;
logic [31:0] bias_add_231;
assign bias_add_231 = dw_conv_mac_231 + 5'd14;
logic [31:0] bias_add_232;
assign bias_add_232 = dw_conv_mac_232 + 6'd16;
logic [31:0] bias_add_233;
assign bias_add_233 = dw_conv_mac_233 + 8'd112;
logic [31:0] bias_add_234;
assign bias_add_234 = dw_conv_mac_234 + 6'd23;
logic [31:0] bias_add_235;
assign bias_add_235 = dw_conv_mac_235 + 6'd28;
logic [31:0] bias_add_236;
assign bias_add_236 = dw_conv_mac_236 + 5'd14;
logic [31:0] bias_add_237;
assign bias_add_237 = dw_conv_mac_237 + 7'd46;
logic [31:0] bias_add_238;
assign bias_add_238 = dw_conv_mac_238 + 8'd73;
logic [31:0] bias_add_239;
assign bias_add_239 = dw_conv_mac_239 + 8'd76;
logic [31:0] bias_add_240;
assign bias_add_240 = dw_conv_mac_240 + 7'd53;
logic [31:0] bias_add_241;
assign bias_add_241 = dw_conv_mac_241 + 7'd62;
logic [31:0] bias_add_242;
assign bias_add_242 = dw_conv_mac_242 + 7'd42;
logic [31:0] bias_add_243;
assign bias_add_243 = dw_conv_mac_243 + 7'd34;
logic [31:0] bias_add_244;
assign bias_add_244 = dw_conv_mac_244 + 8'd110;
logic [31:0] bias_add_245;
assign bias_add_245 = dw_conv_mac_245 + 8'd71;
logic [31:0] bias_add_246;
assign bias_add_246 = dw_conv_mac_246 + 6'd31;
logic [31:0] bias_add_247;
assign bias_add_247 = dw_conv_mac_247 + 8'd95;
logic [31:0] bias_add_248;
assign bias_add_248 = dw_conv_mac_248 + 8'd115;
logic [31:0] bias_add_249;
assign bias_add_249 = dw_conv_mac_249 + 7'd50;
logic [31:0] bias_add_250;
assign bias_add_250 = dw_conv_mac_250 + 5'd14;
logic [31:0] bias_add_251;
assign bias_add_251 = dw_conv_mac_251 + 6'd26;
logic [31:0] bias_add_252;
assign bias_add_252 = dw_conv_mac_252 + 7'd49;
logic [31:0] bias_add_253;
assign bias_add_253 = dw_conv_mac_253 + 8'd94;
logic [31:0] bias_add_254;
assign bias_add_254 = dw_conv_mac_254 + 6'd28;
logic [31:0] bias_add_255;
assign bias_add_255 = dw_conv_mac_255 + 8'd81;

logic [15:0] relu_0;
assign relu_0[15:0] = (bias_add_0[31]==0) ? ((bias_add_0<3'd6) ? {{bias_add_0[31],bias_add_0[21:7]}} :'d6) : '0;
logic [15:0] relu_1;
assign relu_1[15:0] = (bias_add_1[31]==0) ? ((bias_add_1<3'd6) ? {{bias_add_1[31],bias_add_1[21:7]}} :'d6) : '0;
logic [15:0] relu_2;
assign relu_2[15:0] = (bias_add_2[31]==0) ? ((bias_add_2<3'd6) ? {{bias_add_2[31],bias_add_2[21:7]}} :'d6) : '0;
logic [15:0] relu_3;
assign relu_3[15:0] = (bias_add_3[31]==0) ? ((bias_add_3<3'd6) ? {{bias_add_3[31],bias_add_3[21:7]}} :'d6) : '0;
logic [15:0] relu_4;
assign relu_4[15:0] = (bias_add_4[31]==0) ? ((bias_add_4<3'd6) ? {{bias_add_4[31],bias_add_4[21:7]}} :'d6) : '0;
logic [15:0] relu_5;
assign relu_5[15:0] = (bias_add_5[31]==0) ? ((bias_add_5<3'd6) ? {{bias_add_5[31],bias_add_5[21:7]}} :'d6) : '0;
logic [15:0] relu_6;
assign relu_6[15:0] = (bias_add_6[31]==0) ? ((bias_add_6<3'd6) ? {{bias_add_6[31],bias_add_6[21:7]}} :'d6) : '0;
logic [15:0] relu_7;
assign relu_7[15:0] = (bias_add_7[31]==0) ? ((bias_add_7<3'd6) ? {{bias_add_7[31],bias_add_7[21:7]}} :'d6) : '0;
logic [15:0] relu_8;
assign relu_8[15:0] = (bias_add_8[31]==0) ? ((bias_add_8<3'd6) ? {{bias_add_8[31],bias_add_8[21:7]}} :'d6) : '0;
logic [15:0] relu_9;
assign relu_9[15:0] = (bias_add_9[31]==0) ? ((bias_add_9<3'd6) ? {{bias_add_9[31],bias_add_9[21:7]}} :'d6) : '0;
logic [15:0] relu_10;
assign relu_10[15:0] = (bias_add_10[31]==0) ? ((bias_add_10<3'd6) ? {{bias_add_10[31],bias_add_10[21:7]}} :'d6) : '0;
logic [15:0] relu_11;
assign relu_11[15:0] = (bias_add_11[31]==0) ? ((bias_add_11<3'd6) ? {{bias_add_11[31],bias_add_11[21:7]}} :'d6) : '0;
logic [15:0] relu_12;
assign relu_12[15:0] = (bias_add_12[31]==0) ? ((bias_add_12<3'd6) ? {{bias_add_12[31],bias_add_12[21:7]}} :'d6) : '0;
logic [15:0] relu_13;
assign relu_13[15:0] = (bias_add_13[31]==0) ? ((bias_add_13<3'd6) ? {{bias_add_13[31],bias_add_13[21:7]}} :'d6) : '0;
logic [15:0] relu_14;
assign relu_14[15:0] = (bias_add_14[31]==0) ? ((bias_add_14<3'd6) ? {{bias_add_14[31],bias_add_14[21:7]}} :'d6) : '0;
logic [15:0] relu_15;
assign relu_15[15:0] = (bias_add_15[31]==0) ? ((bias_add_15<3'd6) ? {{bias_add_15[31],bias_add_15[21:7]}} :'d6) : '0;
logic [15:0] relu_16;
assign relu_16[15:0] = (bias_add_16[31]==0) ? ((bias_add_16<3'd6) ? {{bias_add_16[31],bias_add_16[21:7]}} :'d6) : '0;
logic [15:0] relu_17;
assign relu_17[15:0] = (bias_add_17[31]==0) ? ((bias_add_17<3'd6) ? {{bias_add_17[31],bias_add_17[21:7]}} :'d6) : '0;
logic [15:0] relu_18;
assign relu_18[15:0] = (bias_add_18[31]==0) ? ((bias_add_18<3'd6) ? {{bias_add_18[31],bias_add_18[21:7]}} :'d6) : '0;
logic [15:0] relu_19;
assign relu_19[15:0] = (bias_add_19[31]==0) ? ((bias_add_19<3'd6) ? {{bias_add_19[31],bias_add_19[21:7]}} :'d6) : '0;
logic [15:0] relu_20;
assign relu_20[15:0] = (bias_add_20[31]==0) ? ((bias_add_20<3'd6) ? {{bias_add_20[31],bias_add_20[21:7]}} :'d6) : '0;
logic [15:0] relu_21;
assign relu_21[15:0] = (bias_add_21[31]==0) ? ((bias_add_21<3'd6) ? {{bias_add_21[31],bias_add_21[21:7]}} :'d6) : '0;
logic [15:0] relu_22;
assign relu_22[15:0] = (bias_add_22[31]==0) ? ((bias_add_22<3'd6) ? {{bias_add_22[31],bias_add_22[21:7]}} :'d6) : '0;
logic [15:0] relu_23;
assign relu_23[15:0] = (bias_add_23[31]==0) ? ((bias_add_23<3'd6) ? {{bias_add_23[31],bias_add_23[21:7]}} :'d6) : '0;
logic [15:0] relu_24;
assign relu_24[15:0] = (bias_add_24[31]==0) ? ((bias_add_24<3'd6) ? {{bias_add_24[31],bias_add_24[21:7]}} :'d6) : '0;
logic [15:0] relu_25;
assign relu_25[15:0] = (bias_add_25[31]==0) ? ((bias_add_25<3'd6) ? {{bias_add_25[31],bias_add_25[21:7]}} :'d6) : '0;
logic [15:0] relu_26;
assign relu_26[15:0] = (bias_add_26[31]==0) ? ((bias_add_26<3'd6) ? {{bias_add_26[31],bias_add_26[21:7]}} :'d6) : '0;
logic [15:0] relu_27;
assign relu_27[15:0] = (bias_add_27[31]==0) ? ((bias_add_27<3'd6) ? {{bias_add_27[31],bias_add_27[21:7]}} :'d6) : '0;
logic [15:0] relu_28;
assign relu_28[15:0] = (bias_add_28[31]==0) ? ((bias_add_28<3'd6) ? {{bias_add_28[31],bias_add_28[21:7]}} :'d6) : '0;
logic [15:0] relu_29;
assign relu_29[15:0] = (bias_add_29[31]==0) ? ((bias_add_29<3'd6) ? {{bias_add_29[31],bias_add_29[21:7]}} :'d6) : '0;
logic [15:0] relu_30;
assign relu_30[15:0] = (bias_add_30[31]==0) ? ((bias_add_30<3'd6) ? {{bias_add_30[31],bias_add_30[21:7]}} :'d6) : '0;
logic [15:0] relu_31;
assign relu_31[15:0] = (bias_add_31[31]==0) ? ((bias_add_31<3'd6) ? {{bias_add_31[31],bias_add_31[21:7]}} :'d6) : '0;
logic [15:0] relu_32;
assign relu_32[15:0] = (bias_add_32[31]==0) ? ((bias_add_32<3'd6) ? {{bias_add_32[31],bias_add_32[21:7]}} :'d6) : '0;
logic [15:0] relu_33;
assign relu_33[15:0] = (bias_add_33[31]==0) ? ((bias_add_33<3'd6) ? {{bias_add_33[31],bias_add_33[21:7]}} :'d6) : '0;
logic [15:0] relu_34;
assign relu_34[15:0] = (bias_add_34[31]==0) ? ((bias_add_34<3'd6) ? {{bias_add_34[31],bias_add_34[21:7]}} :'d6) : '0;
logic [15:0] relu_35;
assign relu_35[15:0] = (bias_add_35[31]==0) ? ((bias_add_35<3'd6) ? {{bias_add_35[31],bias_add_35[21:7]}} :'d6) : '0;
logic [15:0] relu_36;
assign relu_36[15:0] = (bias_add_36[31]==0) ? ((bias_add_36<3'd6) ? {{bias_add_36[31],bias_add_36[21:7]}} :'d6) : '0;
logic [15:0] relu_37;
assign relu_37[15:0] = (bias_add_37[31]==0) ? ((bias_add_37<3'd6) ? {{bias_add_37[31],bias_add_37[21:7]}} :'d6) : '0;
logic [15:0] relu_38;
assign relu_38[15:0] = (bias_add_38[31]==0) ? ((bias_add_38<3'd6) ? {{bias_add_38[31],bias_add_38[21:7]}} :'d6) : '0;
logic [15:0] relu_39;
assign relu_39[15:0] = (bias_add_39[31]==0) ? ((bias_add_39<3'd6) ? {{bias_add_39[31],bias_add_39[21:7]}} :'d6) : '0;
logic [15:0] relu_40;
assign relu_40[15:0] = (bias_add_40[31]==0) ? ((bias_add_40<3'd6) ? {{bias_add_40[31],bias_add_40[21:7]}} :'d6) : '0;
logic [15:0] relu_41;
assign relu_41[15:0] = (bias_add_41[31]==0) ? ((bias_add_41<3'd6) ? {{bias_add_41[31],bias_add_41[21:7]}} :'d6) : '0;
logic [15:0] relu_42;
assign relu_42[15:0] = (bias_add_42[31]==0) ? ((bias_add_42<3'd6) ? {{bias_add_42[31],bias_add_42[21:7]}} :'d6) : '0;
logic [15:0] relu_43;
assign relu_43[15:0] = (bias_add_43[31]==0) ? ((bias_add_43<3'd6) ? {{bias_add_43[31],bias_add_43[21:7]}} :'d6) : '0;
logic [15:0] relu_44;
assign relu_44[15:0] = (bias_add_44[31]==0) ? ((bias_add_44<3'd6) ? {{bias_add_44[31],bias_add_44[21:7]}} :'d6) : '0;
logic [15:0] relu_45;
assign relu_45[15:0] = (bias_add_45[31]==0) ? ((bias_add_45<3'd6) ? {{bias_add_45[31],bias_add_45[21:7]}} :'d6) : '0;
logic [15:0] relu_46;
assign relu_46[15:0] = (bias_add_46[31]==0) ? ((bias_add_46<3'd6) ? {{bias_add_46[31],bias_add_46[21:7]}} :'d6) : '0;
logic [15:0] relu_47;
assign relu_47[15:0] = (bias_add_47[31]==0) ? ((bias_add_47<3'd6) ? {{bias_add_47[31],bias_add_47[21:7]}} :'d6) : '0;
logic [15:0] relu_48;
assign relu_48[15:0] = (bias_add_48[31]==0) ? ((bias_add_48<3'd6) ? {{bias_add_48[31],bias_add_48[21:7]}} :'d6) : '0;
logic [15:0] relu_49;
assign relu_49[15:0] = (bias_add_49[31]==0) ? ((bias_add_49<3'd6) ? {{bias_add_49[31],bias_add_49[21:7]}} :'d6) : '0;
logic [15:0] relu_50;
assign relu_50[15:0] = (bias_add_50[31]==0) ? ((bias_add_50<3'd6) ? {{bias_add_50[31],bias_add_50[21:7]}} :'d6) : '0;
logic [15:0] relu_51;
assign relu_51[15:0] = (bias_add_51[31]==0) ? ((bias_add_51<3'd6) ? {{bias_add_51[31],bias_add_51[21:7]}} :'d6) : '0;
logic [15:0] relu_52;
assign relu_52[15:0] = (bias_add_52[31]==0) ? ((bias_add_52<3'd6) ? {{bias_add_52[31],bias_add_52[21:7]}} :'d6) : '0;
logic [15:0] relu_53;
assign relu_53[15:0] = (bias_add_53[31]==0) ? ((bias_add_53<3'd6) ? {{bias_add_53[31],bias_add_53[21:7]}} :'d6) : '0;
logic [15:0] relu_54;
assign relu_54[15:0] = (bias_add_54[31]==0) ? ((bias_add_54<3'd6) ? {{bias_add_54[31],bias_add_54[21:7]}} :'d6) : '0;
logic [15:0] relu_55;
assign relu_55[15:0] = (bias_add_55[31]==0) ? ((bias_add_55<3'd6) ? {{bias_add_55[31],bias_add_55[21:7]}} :'d6) : '0;
logic [15:0] relu_56;
assign relu_56[15:0] = (bias_add_56[31]==0) ? ((bias_add_56<3'd6) ? {{bias_add_56[31],bias_add_56[21:7]}} :'d6) : '0;
logic [15:0] relu_57;
assign relu_57[15:0] = (bias_add_57[31]==0) ? ((bias_add_57<3'd6) ? {{bias_add_57[31],bias_add_57[21:7]}} :'d6) : '0;
logic [15:0] relu_58;
assign relu_58[15:0] = (bias_add_58[31]==0) ? ((bias_add_58<3'd6) ? {{bias_add_58[31],bias_add_58[21:7]}} :'d6) : '0;
logic [15:0] relu_59;
assign relu_59[15:0] = (bias_add_59[31]==0) ? ((bias_add_59<3'd6) ? {{bias_add_59[31],bias_add_59[21:7]}} :'d6) : '0;
logic [15:0] relu_60;
assign relu_60[15:0] = (bias_add_60[31]==0) ? ((bias_add_60<3'd6) ? {{bias_add_60[31],bias_add_60[21:7]}} :'d6) : '0;
logic [15:0] relu_61;
assign relu_61[15:0] = (bias_add_61[31]==0) ? ((bias_add_61<3'd6) ? {{bias_add_61[31],bias_add_61[21:7]}} :'d6) : '0;
logic [15:0] relu_62;
assign relu_62[15:0] = (bias_add_62[31]==0) ? ((bias_add_62<3'd6) ? {{bias_add_62[31],bias_add_62[21:7]}} :'d6) : '0;
logic [15:0] relu_63;
assign relu_63[15:0] = (bias_add_63[31]==0) ? ((bias_add_63<3'd6) ? {{bias_add_63[31],bias_add_63[21:7]}} :'d6) : '0;
logic [15:0] relu_64;
assign relu_64[15:0] = (bias_add_64[31]==0) ? ((bias_add_64<3'd6) ? {{bias_add_64[31],bias_add_64[21:7]}} :'d6) : '0;
logic [15:0] relu_65;
assign relu_65[15:0] = (bias_add_65[31]==0) ? ((bias_add_65<3'd6) ? {{bias_add_65[31],bias_add_65[21:7]}} :'d6) : '0;
logic [15:0] relu_66;
assign relu_66[15:0] = (bias_add_66[31]==0) ? ((bias_add_66<3'd6) ? {{bias_add_66[31],bias_add_66[21:7]}} :'d6) : '0;
logic [15:0] relu_67;
assign relu_67[15:0] = (bias_add_67[31]==0) ? ((bias_add_67<3'd6) ? {{bias_add_67[31],bias_add_67[21:7]}} :'d6) : '0;
logic [15:0] relu_68;
assign relu_68[15:0] = (bias_add_68[31]==0) ? ((bias_add_68<3'd6) ? {{bias_add_68[31],bias_add_68[21:7]}} :'d6) : '0;
logic [15:0] relu_69;
assign relu_69[15:0] = (bias_add_69[31]==0) ? ((bias_add_69<3'd6) ? {{bias_add_69[31],bias_add_69[21:7]}} :'d6) : '0;
logic [15:0] relu_70;
assign relu_70[15:0] = (bias_add_70[31]==0) ? ((bias_add_70<3'd6) ? {{bias_add_70[31],bias_add_70[21:7]}} :'d6) : '0;
logic [15:0] relu_71;
assign relu_71[15:0] = (bias_add_71[31]==0) ? ((bias_add_71<3'd6) ? {{bias_add_71[31],bias_add_71[21:7]}} :'d6) : '0;
logic [15:0] relu_72;
assign relu_72[15:0] = (bias_add_72[31]==0) ? ((bias_add_72<3'd6) ? {{bias_add_72[31],bias_add_72[21:7]}} :'d6) : '0;
logic [15:0] relu_73;
assign relu_73[15:0] = (bias_add_73[31]==0) ? ((bias_add_73<3'd6) ? {{bias_add_73[31],bias_add_73[21:7]}} :'d6) : '0;
logic [15:0] relu_74;
assign relu_74[15:0] = (bias_add_74[31]==0) ? ((bias_add_74<3'd6) ? {{bias_add_74[31],bias_add_74[21:7]}} :'d6) : '0;
logic [15:0] relu_75;
assign relu_75[15:0] = (bias_add_75[31]==0) ? ((bias_add_75<3'd6) ? {{bias_add_75[31],bias_add_75[21:7]}} :'d6) : '0;
logic [15:0] relu_76;
assign relu_76[15:0] = (bias_add_76[31]==0) ? ((bias_add_76<3'd6) ? {{bias_add_76[31],bias_add_76[21:7]}} :'d6) : '0;
logic [15:0] relu_77;
assign relu_77[15:0] = (bias_add_77[31]==0) ? ((bias_add_77<3'd6) ? {{bias_add_77[31],bias_add_77[21:7]}} :'d6) : '0;
logic [15:0] relu_78;
assign relu_78[15:0] = (bias_add_78[31]==0) ? ((bias_add_78<3'd6) ? {{bias_add_78[31],bias_add_78[21:7]}} :'d6) : '0;
logic [15:0] relu_79;
assign relu_79[15:0] = (bias_add_79[31]==0) ? ((bias_add_79<3'd6) ? {{bias_add_79[31],bias_add_79[21:7]}} :'d6) : '0;
logic [15:0] relu_80;
assign relu_80[15:0] = (bias_add_80[31]==0) ? ((bias_add_80<3'd6) ? {{bias_add_80[31],bias_add_80[21:7]}} :'d6) : '0;
logic [15:0] relu_81;
assign relu_81[15:0] = (bias_add_81[31]==0) ? ((bias_add_81<3'd6) ? {{bias_add_81[31],bias_add_81[21:7]}} :'d6) : '0;
logic [15:0] relu_82;
assign relu_82[15:0] = (bias_add_82[31]==0) ? ((bias_add_82<3'd6) ? {{bias_add_82[31],bias_add_82[21:7]}} :'d6) : '0;
logic [15:0] relu_83;
assign relu_83[15:0] = (bias_add_83[31]==0) ? ((bias_add_83<3'd6) ? {{bias_add_83[31],bias_add_83[21:7]}} :'d6) : '0;
logic [15:0] relu_84;
assign relu_84[15:0] = (bias_add_84[31]==0) ? ((bias_add_84<3'd6) ? {{bias_add_84[31],bias_add_84[21:7]}} :'d6) : '0;
logic [15:0] relu_85;
assign relu_85[15:0] = (bias_add_85[31]==0) ? ((bias_add_85<3'd6) ? {{bias_add_85[31],bias_add_85[21:7]}} :'d6) : '0;
logic [15:0] relu_86;
assign relu_86[15:0] = (bias_add_86[31]==0) ? ((bias_add_86<3'd6) ? {{bias_add_86[31],bias_add_86[21:7]}} :'d6) : '0;
logic [15:0] relu_87;
assign relu_87[15:0] = (bias_add_87[31]==0) ? ((bias_add_87<3'd6) ? {{bias_add_87[31],bias_add_87[21:7]}} :'d6) : '0;
logic [15:0] relu_88;
assign relu_88[15:0] = (bias_add_88[31]==0) ? ((bias_add_88<3'd6) ? {{bias_add_88[31],bias_add_88[21:7]}} :'d6) : '0;
logic [15:0] relu_89;
assign relu_89[15:0] = (bias_add_89[31]==0) ? ((bias_add_89<3'd6) ? {{bias_add_89[31],bias_add_89[21:7]}} :'d6) : '0;
logic [15:0] relu_90;
assign relu_90[15:0] = (bias_add_90[31]==0) ? ((bias_add_90<3'd6) ? {{bias_add_90[31],bias_add_90[21:7]}} :'d6) : '0;
logic [15:0] relu_91;
assign relu_91[15:0] = (bias_add_91[31]==0) ? ((bias_add_91<3'd6) ? {{bias_add_91[31],bias_add_91[21:7]}} :'d6) : '0;
logic [15:0] relu_92;
assign relu_92[15:0] = (bias_add_92[31]==0) ? ((bias_add_92<3'd6) ? {{bias_add_92[31],bias_add_92[21:7]}} :'d6) : '0;
logic [15:0] relu_93;
assign relu_93[15:0] = (bias_add_93[31]==0) ? ((bias_add_93<3'd6) ? {{bias_add_93[31],bias_add_93[21:7]}} :'d6) : '0;
logic [15:0] relu_94;
assign relu_94[15:0] = (bias_add_94[31]==0) ? ((bias_add_94<3'd6) ? {{bias_add_94[31],bias_add_94[21:7]}} :'d6) : '0;
logic [15:0] relu_95;
assign relu_95[15:0] = (bias_add_95[31]==0) ? ((bias_add_95<3'd6) ? {{bias_add_95[31],bias_add_95[21:7]}} :'d6) : '0;
logic [15:0] relu_96;
assign relu_96[15:0] = (bias_add_96[31]==0) ? ((bias_add_96<3'd6) ? {{bias_add_96[31],bias_add_96[21:7]}} :'d6) : '0;
logic [15:0] relu_97;
assign relu_97[15:0] = (bias_add_97[31]==0) ? ((bias_add_97<3'd6) ? {{bias_add_97[31],bias_add_97[21:7]}} :'d6) : '0;
logic [15:0] relu_98;
assign relu_98[15:0] = (bias_add_98[31]==0) ? ((bias_add_98<3'd6) ? {{bias_add_98[31],bias_add_98[21:7]}} :'d6) : '0;
logic [15:0] relu_99;
assign relu_99[15:0] = (bias_add_99[31]==0) ? ((bias_add_99<3'd6) ? {{bias_add_99[31],bias_add_99[21:7]}} :'d6) : '0;
logic [15:0] relu_100;
assign relu_100[15:0] = (bias_add_100[31]==0) ? ((bias_add_100<3'd6) ? {{bias_add_100[31],bias_add_100[21:7]}} :'d6) : '0;
logic [15:0] relu_101;
assign relu_101[15:0] = (bias_add_101[31]==0) ? ((bias_add_101<3'd6) ? {{bias_add_101[31],bias_add_101[21:7]}} :'d6) : '0;
logic [15:0] relu_102;
assign relu_102[15:0] = (bias_add_102[31]==0) ? ((bias_add_102<3'd6) ? {{bias_add_102[31],bias_add_102[21:7]}} :'d6) : '0;
logic [15:0] relu_103;
assign relu_103[15:0] = (bias_add_103[31]==0) ? ((bias_add_103<3'd6) ? {{bias_add_103[31],bias_add_103[21:7]}} :'d6) : '0;
logic [15:0] relu_104;
assign relu_104[15:0] = (bias_add_104[31]==0) ? ((bias_add_104<3'd6) ? {{bias_add_104[31],bias_add_104[21:7]}} :'d6) : '0;
logic [15:0] relu_105;
assign relu_105[15:0] = (bias_add_105[31]==0) ? ((bias_add_105<3'd6) ? {{bias_add_105[31],bias_add_105[21:7]}} :'d6) : '0;
logic [15:0] relu_106;
assign relu_106[15:0] = (bias_add_106[31]==0) ? ((bias_add_106<3'd6) ? {{bias_add_106[31],bias_add_106[21:7]}} :'d6) : '0;
logic [15:0] relu_107;
assign relu_107[15:0] = (bias_add_107[31]==0) ? ((bias_add_107<3'd6) ? {{bias_add_107[31],bias_add_107[21:7]}} :'d6) : '0;
logic [15:0] relu_108;
assign relu_108[15:0] = (bias_add_108[31]==0) ? ((bias_add_108<3'd6) ? {{bias_add_108[31],bias_add_108[21:7]}} :'d6) : '0;
logic [15:0] relu_109;
assign relu_109[15:0] = (bias_add_109[31]==0) ? ((bias_add_109<3'd6) ? {{bias_add_109[31],bias_add_109[21:7]}} :'d6) : '0;
logic [15:0] relu_110;
assign relu_110[15:0] = (bias_add_110[31]==0) ? ((bias_add_110<3'd6) ? {{bias_add_110[31],bias_add_110[21:7]}} :'d6) : '0;
logic [15:0] relu_111;
assign relu_111[15:0] = (bias_add_111[31]==0) ? ((bias_add_111<3'd6) ? {{bias_add_111[31],bias_add_111[21:7]}} :'d6) : '0;
logic [15:0] relu_112;
assign relu_112[15:0] = (bias_add_112[31]==0) ? ((bias_add_112<3'd6) ? {{bias_add_112[31],bias_add_112[21:7]}} :'d6) : '0;
logic [15:0] relu_113;
assign relu_113[15:0] = (bias_add_113[31]==0) ? ((bias_add_113<3'd6) ? {{bias_add_113[31],bias_add_113[21:7]}} :'d6) : '0;
logic [15:0] relu_114;
assign relu_114[15:0] = (bias_add_114[31]==0) ? ((bias_add_114<3'd6) ? {{bias_add_114[31],bias_add_114[21:7]}} :'d6) : '0;
logic [15:0] relu_115;
assign relu_115[15:0] = (bias_add_115[31]==0) ? ((bias_add_115<3'd6) ? {{bias_add_115[31],bias_add_115[21:7]}} :'d6) : '0;
logic [15:0] relu_116;
assign relu_116[15:0] = (bias_add_116[31]==0) ? ((bias_add_116<3'd6) ? {{bias_add_116[31],bias_add_116[21:7]}} :'d6) : '0;
logic [15:0] relu_117;
assign relu_117[15:0] = (bias_add_117[31]==0) ? ((bias_add_117<3'd6) ? {{bias_add_117[31],bias_add_117[21:7]}} :'d6) : '0;
logic [15:0] relu_118;
assign relu_118[15:0] = (bias_add_118[31]==0) ? ((bias_add_118<3'd6) ? {{bias_add_118[31],bias_add_118[21:7]}} :'d6) : '0;
logic [15:0] relu_119;
assign relu_119[15:0] = (bias_add_119[31]==0) ? ((bias_add_119<3'd6) ? {{bias_add_119[31],bias_add_119[21:7]}} :'d6) : '0;
logic [15:0] relu_120;
assign relu_120[15:0] = (bias_add_120[31]==0) ? ((bias_add_120<3'd6) ? {{bias_add_120[31],bias_add_120[21:7]}} :'d6) : '0;
logic [15:0] relu_121;
assign relu_121[15:0] = (bias_add_121[31]==0) ? ((bias_add_121<3'd6) ? {{bias_add_121[31],bias_add_121[21:7]}} :'d6) : '0;
logic [15:0] relu_122;
assign relu_122[15:0] = (bias_add_122[31]==0) ? ((bias_add_122<3'd6) ? {{bias_add_122[31],bias_add_122[21:7]}} :'d6) : '0;
logic [15:0] relu_123;
assign relu_123[15:0] = (bias_add_123[31]==0) ? ((bias_add_123<3'd6) ? {{bias_add_123[31],bias_add_123[21:7]}} :'d6) : '0;
logic [15:0] relu_124;
assign relu_124[15:0] = (bias_add_124[31]==0) ? ((bias_add_124<3'd6) ? {{bias_add_124[31],bias_add_124[21:7]}} :'d6) : '0;
logic [15:0] relu_125;
assign relu_125[15:0] = (bias_add_125[31]==0) ? ((bias_add_125<3'd6) ? {{bias_add_125[31],bias_add_125[21:7]}} :'d6) : '0;
logic [15:0] relu_126;
assign relu_126[15:0] = (bias_add_126[31]==0) ? ((bias_add_126<3'd6) ? {{bias_add_126[31],bias_add_126[21:7]}} :'d6) : '0;
logic [15:0] relu_127;
assign relu_127[15:0] = (bias_add_127[31]==0) ? ((bias_add_127<3'd6) ? {{bias_add_127[31],bias_add_127[21:7]}} :'d6) : '0;
logic [15:0] relu_128;
assign relu_128[15:0] = (bias_add_128[31]==0) ? ((bias_add_128<3'd6) ? {{bias_add_128[31],bias_add_128[21:7]}} :'d6) : '0;
logic [15:0] relu_129;
assign relu_129[15:0] = (bias_add_129[31]==0) ? ((bias_add_129<3'd6) ? {{bias_add_129[31],bias_add_129[21:7]}} :'d6) : '0;
logic [15:0] relu_130;
assign relu_130[15:0] = (bias_add_130[31]==0) ? ((bias_add_130<3'd6) ? {{bias_add_130[31],bias_add_130[21:7]}} :'d6) : '0;
logic [15:0] relu_131;
assign relu_131[15:0] = (bias_add_131[31]==0) ? ((bias_add_131<3'd6) ? {{bias_add_131[31],bias_add_131[21:7]}} :'d6) : '0;
logic [15:0] relu_132;
assign relu_132[15:0] = (bias_add_132[31]==0) ? ((bias_add_132<3'd6) ? {{bias_add_132[31],bias_add_132[21:7]}} :'d6) : '0;
logic [15:0] relu_133;
assign relu_133[15:0] = (bias_add_133[31]==0) ? ((bias_add_133<3'd6) ? {{bias_add_133[31],bias_add_133[21:7]}} :'d6) : '0;
logic [15:0] relu_134;
assign relu_134[15:0] = (bias_add_134[31]==0) ? ((bias_add_134<3'd6) ? {{bias_add_134[31],bias_add_134[21:7]}} :'d6) : '0;
logic [15:0] relu_135;
assign relu_135[15:0] = (bias_add_135[31]==0) ? ((bias_add_135<3'd6) ? {{bias_add_135[31],bias_add_135[21:7]}} :'d6) : '0;
logic [15:0] relu_136;
assign relu_136[15:0] = (bias_add_136[31]==0) ? ((bias_add_136<3'd6) ? {{bias_add_136[31],bias_add_136[21:7]}} :'d6) : '0;
logic [15:0] relu_137;
assign relu_137[15:0] = (bias_add_137[31]==0) ? ((bias_add_137<3'd6) ? {{bias_add_137[31],bias_add_137[21:7]}} :'d6) : '0;
logic [15:0] relu_138;
assign relu_138[15:0] = (bias_add_138[31]==0) ? ((bias_add_138<3'd6) ? {{bias_add_138[31],bias_add_138[21:7]}} :'d6) : '0;
logic [15:0] relu_139;
assign relu_139[15:0] = (bias_add_139[31]==0) ? ((bias_add_139<3'd6) ? {{bias_add_139[31],bias_add_139[21:7]}} :'d6) : '0;
logic [15:0] relu_140;
assign relu_140[15:0] = (bias_add_140[31]==0) ? ((bias_add_140<3'd6) ? {{bias_add_140[31],bias_add_140[21:7]}} :'d6) : '0;
logic [15:0] relu_141;
assign relu_141[15:0] = (bias_add_141[31]==0) ? ((bias_add_141<3'd6) ? {{bias_add_141[31],bias_add_141[21:7]}} :'d6) : '0;
logic [15:0] relu_142;
assign relu_142[15:0] = (bias_add_142[31]==0) ? ((bias_add_142<3'd6) ? {{bias_add_142[31],bias_add_142[21:7]}} :'d6) : '0;
logic [15:0] relu_143;
assign relu_143[15:0] = (bias_add_143[31]==0) ? ((bias_add_143<3'd6) ? {{bias_add_143[31],bias_add_143[21:7]}} :'d6) : '0;
logic [15:0] relu_144;
assign relu_144[15:0] = (bias_add_144[31]==0) ? ((bias_add_144<3'd6) ? {{bias_add_144[31],bias_add_144[21:7]}} :'d6) : '0;
logic [15:0] relu_145;
assign relu_145[15:0] = (bias_add_145[31]==0) ? ((bias_add_145<3'd6) ? {{bias_add_145[31],bias_add_145[21:7]}} :'d6) : '0;
logic [15:0] relu_146;
assign relu_146[15:0] = (bias_add_146[31]==0) ? ((bias_add_146<3'd6) ? {{bias_add_146[31],bias_add_146[21:7]}} :'d6) : '0;
logic [15:0] relu_147;
assign relu_147[15:0] = (bias_add_147[31]==0) ? ((bias_add_147<3'd6) ? {{bias_add_147[31],bias_add_147[21:7]}} :'d6) : '0;
logic [15:0] relu_148;
assign relu_148[15:0] = (bias_add_148[31]==0) ? ((bias_add_148<3'd6) ? {{bias_add_148[31],bias_add_148[21:7]}} :'d6) : '0;
logic [15:0] relu_149;
assign relu_149[15:0] = (bias_add_149[31]==0) ? ((bias_add_149<3'd6) ? {{bias_add_149[31],bias_add_149[21:7]}} :'d6) : '0;
logic [15:0] relu_150;
assign relu_150[15:0] = (bias_add_150[31]==0) ? ((bias_add_150<3'd6) ? {{bias_add_150[31],bias_add_150[21:7]}} :'d6) : '0;
logic [15:0] relu_151;
assign relu_151[15:0] = (bias_add_151[31]==0) ? ((bias_add_151<3'd6) ? {{bias_add_151[31],bias_add_151[21:7]}} :'d6) : '0;
logic [15:0] relu_152;
assign relu_152[15:0] = (bias_add_152[31]==0) ? ((bias_add_152<3'd6) ? {{bias_add_152[31],bias_add_152[21:7]}} :'d6) : '0;
logic [15:0] relu_153;
assign relu_153[15:0] = (bias_add_153[31]==0) ? ((bias_add_153<3'd6) ? {{bias_add_153[31],bias_add_153[21:7]}} :'d6) : '0;
logic [15:0] relu_154;
assign relu_154[15:0] = (bias_add_154[31]==0) ? ((bias_add_154<3'd6) ? {{bias_add_154[31],bias_add_154[21:7]}} :'d6) : '0;
logic [15:0] relu_155;
assign relu_155[15:0] = (bias_add_155[31]==0) ? ((bias_add_155<3'd6) ? {{bias_add_155[31],bias_add_155[21:7]}} :'d6) : '0;
logic [15:0] relu_156;
assign relu_156[15:0] = (bias_add_156[31]==0) ? ((bias_add_156<3'd6) ? {{bias_add_156[31],bias_add_156[21:7]}} :'d6) : '0;
logic [15:0] relu_157;
assign relu_157[15:0] = (bias_add_157[31]==0) ? ((bias_add_157<3'd6) ? {{bias_add_157[31],bias_add_157[21:7]}} :'d6) : '0;
logic [15:0] relu_158;
assign relu_158[15:0] = (bias_add_158[31]==0) ? ((bias_add_158<3'd6) ? {{bias_add_158[31],bias_add_158[21:7]}} :'d6) : '0;
logic [15:0] relu_159;
assign relu_159[15:0] = (bias_add_159[31]==0) ? ((bias_add_159<3'd6) ? {{bias_add_159[31],bias_add_159[21:7]}} :'d6) : '0;
logic [15:0] relu_160;
assign relu_160[15:0] = (bias_add_160[31]==0) ? ((bias_add_160<3'd6) ? {{bias_add_160[31],bias_add_160[21:7]}} :'d6) : '0;
logic [15:0] relu_161;
assign relu_161[15:0] = (bias_add_161[31]==0) ? ((bias_add_161<3'd6) ? {{bias_add_161[31],bias_add_161[21:7]}} :'d6) : '0;
logic [15:0] relu_162;
assign relu_162[15:0] = (bias_add_162[31]==0) ? ((bias_add_162<3'd6) ? {{bias_add_162[31],bias_add_162[21:7]}} :'d6) : '0;
logic [15:0] relu_163;
assign relu_163[15:0] = (bias_add_163[31]==0) ? ((bias_add_163<3'd6) ? {{bias_add_163[31],bias_add_163[21:7]}} :'d6) : '0;
logic [15:0] relu_164;
assign relu_164[15:0] = (bias_add_164[31]==0) ? ((bias_add_164<3'd6) ? {{bias_add_164[31],bias_add_164[21:7]}} :'d6) : '0;
logic [15:0] relu_165;
assign relu_165[15:0] = (bias_add_165[31]==0) ? ((bias_add_165<3'd6) ? {{bias_add_165[31],bias_add_165[21:7]}} :'d6) : '0;
logic [15:0] relu_166;
assign relu_166[15:0] = (bias_add_166[31]==0) ? ((bias_add_166<3'd6) ? {{bias_add_166[31],bias_add_166[21:7]}} :'d6) : '0;
logic [15:0] relu_167;
assign relu_167[15:0] = (bias_add_167[31]==0) ? ((bias_add_167<3'd6) ? {{bias_add_167[31],bias_add_167[21:7]}} :'d6) : '0;
logic [15:0] relu_168;
assign relu_168[15:0] = (bias_add_168[31]==0) ? ((bias_add_168<3'd6) ? {{bias_add_168[31],bias_add_168[21:7]}} :'d6) : '0;
logic [15:0] relu_169;
assign relu_169[15:0] = (bias_add_169[31]==0) ? ((bias_add_169<3'd6) ? {{bias_add_169[31],bias_add_169[21:7]}} :'d6) : '0;
logic [15:0] relu_170;
assign relu_170[15:0] = (bias_add_170[31]==0) ? ((bias_add_170<3'd6) ? {{bias_add_170[31],bias_add_170[21:7]}} :'d6) : '0;
logic [15:0] relu_171;
assign relu_171[15:0] = (bias_add_171[31]==0) ? ((bias_add_171<3'd6) ? {{bias_add_171[31],bias_add_171[21:7]}} :'d6) : '0;
logic [15:0] relu_172;
assign relu_172[15:0] = (bias_add_172[31]==0) ? ((bias_add_172<3'd6) ? {{bias_add_172[31],bias_add_172[21:7]}} :'d6) : '0;
logic [15:0] relu_173;
assign relu_173[15:0] = (bias_add_173[31]==0) ? ((bias_add_173<3'd6) ? {{bias_add_173[31],bias_add_173[21:7]}} :'d6) : '0;
logic [15:0] relu_174;
assign relu_174[15:0] = (bias_add_174[31]==0) ? ((bias_add_174<3'd6) ? {{bias_add_174[31],bias_add_174[21:7]}} :'d6) : '0;
logic [15:0] relu_175;
assign relu_175[15:0] = (bias_add_175[31]==0) ? ((bias_add_175<3'd6) ? {{bias_add_175[31],bias_add_175[21:7]}} :'d6) : '0;
logic [15:0] relu_176;
assign relu_176[15:0] = (bias_add_176[31]==0) ? ((bias_add_176<3'd6) ? {{bias_add_176[31],bias_add_176[21:7]}} :'d6) : '0;
logic [15:0] relu_177;
assign relu_177[15:0] = (bias_add_177[31]==0) ? ((bias_add_177<3'd6) ? {{bias_add_177[31],bias_add_177[21:7]}} :'d6) : '0;
logic [15:0] relu_178;
assign relu_178[15:0] = (bias_add_178[31]==0) ? ((bias_add_178<3'd6) ? {{bias_add_178[31],bias_add_178[21:7]}} :'d6) : '0;
logic [15:0] relu_179;
assign relu_179[15:0] = (bias_add_179[31]==0) ? ((bias_add_179<3'd6) ? {{bias_add_179[31],bias_add_179[21:7]}} :'d6) : '0;
logic [15:0] relu_180;
assign relu_180[15:0] = (bias_add_180[31]==0) ? ((bias_add_180<3'd6) ? {{bias_add_180[31],bias_add_180[21:7]}} :'d6) : '0;
logic [15:0] relu_181;
assign relu_181[15:0] = (bias_add_181[31]==0) ? ((bias_add_181<3'd6) ? {{bias_add_181[31],bias_add_181[21:7]}} :'d6) : '0;
logic [15:0] relu_182;
assign relu_182[15:0] = (bias_add_182[31]==0) ? ((bias_add_182<3'd6) ? {{bias_add_182[31],bias_add_182[21:7]}} :'d6) : '0;
logic [15:0] relu_183;
assign relu_183[15:0] = (bias_add_183[31]==0) ? ((bias_add_183<3'd6) ? {{bias_add_183[31],bias_add_183[21:7]}} :'d6) : '0;
logic [15:0] relu_184;
assign relu_184[15:0] = (bias_add_184[31]==0) ? ((bias_add_184<3'd6) ? {{bias_add_184[31],bias_add_184[21:7]}} :'d6) : '0;
logic [15:0] relu_185;
assign relu_185[15:0] = (bias_add_185[31]==0) ? ((bias_add_185<3'd6) ? {{bias_add_185[31],bias_add_185[21:7]}} :'d6) : '0;
logic [15:0] relu_186;
assign relu_186[15:0] = (bias_add_186[31]==0) ? ((bias_add_186<3'd6) ? {{bias_add_186[31],bias_add_186[21:7]}} :'d6) : '0;
logic [15:0] relu_187;
assign relu_187[15:0] = (bias_add_187[31]==0) ? ((bias_add_187<3'd6) ? {{bias_add_187[31],bias_add_187[21:7]}} :'d6) : '0;
logic [15:0] relu_188;
assign relu_188[15:0] = (bias_add_188[31]==0) ? ((bias_add_188<3'd6) ? {{bias_add_188[31],bias_add_188[21:7]}} :'d6) : '0;
logic [15:0] relu_189;
assign relu_189[15:0] = (bias_add_189[31]==0) ? ((bias_add_189<3'd6) ? {{bias_add_189[31],bias_add_189[21:7]}} :'d6) : '0;
logic [15:0] relu_190;
assign relu_190[15:0] = (bias_add_190[31]==0) ? ((bias_add_190<3'd6) ? {{bias_add_190[31],bias_add_190[21:7]}} :'d6) : '0;
logic [15:0] relu_191;
assign relu_191[15:0] = (bias_add_191[31]==0) ? ((bias_add_191<3'd6) ? {{bias_add_191[31],bias_add_191[21:7]}} :'d6) : '0;
logic [15:0] relu_192;
assign relu_192[15:0] = (bias_add_192[31]==0) ? ((bias_add_192<3'd6) ? {{bias_add_192[31],bias_add_192[21:7]}} :'d6) : '0;
logic [15:0] relu_193;
assign relu_193[15:0] = (bias_add_193[31]==0) ? ((bias_add_193<3'd6) ? {{bias_add_193[31],bias_add_193[21:7]}} :'d6) : '0;
logic [15:0] relu_194;
assign relu_194[15:0] = (bias_add_194[31]==0) ? ((bias_add_194<3'd6) ? {{bias_add_194[31],bias_add_194[21:7]}} :'d6) : '0;
logic [15:0] relu_195;
assign relu_195[15:0] = (bias_add_195[31]==0) ? ((bias_add_195<3'd6) ? {{bias_add_195[31],bias_add_195[21:7]}} :'d6) : '0;
logic [15:0] relu_196;
assign relu_196[15:0] = (bias_add_196[31]==0) ? ((bias_add_196<3'd6) ? {{bias_add_196[31],bias_add_196[21:7]}} :'d6) : '0;
logic [15:0] relu_197;
assign relu_197[15:0] = (bias_add_197[31]==0) ? ((bias_add_197<3'd6) ? {{bias_add_197[31],bias_add_197[21:7]}} :'d6) : '0;
logic [15:0] relu_198;
assign relu_198[15:0] = (bias_add_198[31]==0) ? ((bias_add_198<3'd6) ? {{bias_add_198[31],bias_add_198[21:7]}} :'d6) : '0;
logic [15:0] relu_199;
assign relu_199[15:0] = (bias_add_199[31]==0) ? ((bias_add_199<3'd6) ? {{bias_add_199[31],bias_add_199[21:7]}} :'d6) : '0;
logic [15:0] relu_200;
assign relu_200[15:0] = (bias_add_200[31]==0) ? ((bias_add_200<3'd6) ? {{bias_add_200[31],bias_add_200[21:7]}} :'d6) : '0;
logic [15:0] relu_201;
assign relu_201[15:0] = (bias_add_201[31]==0) ? ((bias_add_201<3'd6) ? {{bias_add_201[31],bias_add_201[21:7]}} :'d6) : '0;
logic [15:0] relu_202;
assign relu_202[15:0] = (bias_add_202[31]==0) ? ((bias_add_202<3'd6) ? {{bias_add_202[31],bias_add_202[21:7]}} :'d6) : '0;
logic [15:0] relu_203;
assign relu_203[15:0] = (bias_add_203[31]==0) ? ((bias_add_203<3'd6) ? {{bias_add_203[31],bias_add_203[21:7]}} :'d6) : '0;
logic [15:0] relu_204;
assign relu_204[15:0] = (bias_add_204[31]==0) ? ((bias_add_204<3'd6) ? {{bias_add_204[31],bias_add_204[21:7]}} :'d6) : '0;
logic [15:0] relu_205;
assign relu_205[15:0] = (bias_add_205[31]==0) ? ((bias_add_205<3'd6) ? {{bias_add_205[31],bias_add_205[21:7]}} :'d6) : '0;
logic [15:0] relu_206;
assign relu_206[15:0] = (bias_add_206[31]==0) ? ((bias_add_206<3'd6) ? {{bias_add_206[31],bias_add_206[21:7]}} :'d6) : '0;
logic [15:0] relu_207;
assign relu_207[15:0] = (bias_add_207[31]==0) ? ((bias_add_207<3'd6) ? {{bias_add_207[31],bias_add_207[21:7]}} :'d6) : '0;
logic [15:0] relu_208;
assign relu_208[15:0] = (bias_add_208[31]==0) ? ((bias_add_208<3'd6) ? {{bias_add_208[31],bias_add_208[21:7]}} :'d6) : '0;
logic [15:0] relu_209;
assign relu_209[15:0] = (bias_add_209[31]==0) ? ((bias_add_209<3'd6) ? {{bias_add_209[31],bias_add_209[21:7]}} :'d6) : '0;
logic [15:0] relu_210;
assign relu_210[15:0] = (bias_add_210[31]==0) ? ((bias_add_210<3'd6) ? {{bias_add_210[31],bias_add_210[21:7]}} :'d6) : '0;
logic [15:0] relu_211;
assign relu_211[15:0] = (bias_add_211[31]==0) ? ((bias_add_211<3'd6) ? {{bias_add_211[31],bias_add_211[21:7]}} :'d6) : '0;
logic [15:0] relu_212;
assign relu_212[15:0] = (bias_add_212[31]==0) ? ((bias_add_212<3'd6) ? {{bias_add_212[31],bias_add_212[21:7]}} :'d6) : '0;
logic [15:0] relu_213;
assign relu_213[15:0] = (bias_add_213[31]==0) ? ((bias_add_213<3'd6) ? {{bias_add_213[31],bias_add_213[21:7]}} :'d6) : '0;
logic [15:0] relu_214;
assign relu_214[15:0] = (bias_add_214[31]==0) ? ((bias_add_214<3'd6) ? {{bias_add_214[31],bias_add_214[21:7]}} :'d6) : '0;
logic [15:0] relu_215;
assign relu_215[15:0] = (bias_add_215[31]==0) ? ((bias_add_215<3'd6) ? {{bias_add_215[31],bias_add_215[21:7]}} :'d6) : '0;
logic [15:0] relu_216;
assign relu_216[15:0] = (bias_add_216[31]==0) ? ((bias_add_216<3'd6) ? {{bias_add_216[31],bias_add_216[21:7]}} :'d6) : '0;
logic [15:0] relu_217;
assign relu_217[15:0] = (bias_add_217[31]==0) ? ((bias_add_217<3'd6) ? {{bias_add_217[31],bias_add_217[21:7]}} :'d6) : '0;
logic [15:0] relu_218;
assign relu_218[15:0] = (bias_add_218[31]==0) ? ((bias_add_218<3'd6) ? {{bias_add_218[31],bias_add_218[21:7]}} :'d6) : '0;
logic [15:0] relu_219;
assign relu_219[15:0] = (bias_add_219[31]==0) ? ((bias_add_219<3'd6) ? {{bias_add_219[31],bias_add_219[21:7]}} :'d6) : '0;
logic [15:0] relu_220;
assign relu_220[15:0] = (bias_add_220[31]==0) ? ((bias_add_220<3'd6) ? {{bias_add_220[31],bias_add_220[21:7]}} :'d6) : '0;
logic [15:0] relu_221;
assign relu_221[15:0] = (bias_add_221[31]==0) ? ((bias_add_221<3'd6) ? {{bias_add_221[31],bias_add_221[21:7]}} :'d6) : '0;
logic [15:0] relu_222;
assign relu_222[15:0] = (bias_add_222[31]==0) ? ((bias_add_222<3'd6) ? {{bias_add_222[31],bias_add_222[21:7]}} :'d6) : '0;
logic [15:0] relu_223;
assign relu_223[15:0] = (bias_add_223[31]==0) ? ((bias_add_223<3'd6) ? {{bias_add_223[31],bias_add_223[21:7]}} :'d6) : '0;
logic [15:0] relu_224;
assign relu_224[15:0] = (bias_add_224[31]==0) ? ((bias_add_224<3'd6) ? {{bias_add_224[31],bias_add_224[21:7]}} :'d6) : '0;
logic [15:0] relu_225;
assign relu_225[15:0] = (bias_add_225[31]==0) ? ((bias_add_225<3'd6) ? {{bias_add_225[31],bias_add_225[21:7]}} :'d6) : '0;
logic [15:0] relu_226;
assign relu_226[15:0] = (bias_add_226[31]==0) ? ((bias_add_226<3'd6) ? {{bias_add_226[31],bias_add_226[21:7]}} :'d6) : '0;
logic [15:0] relu_227;
assign relu_227[15:0] = (bias_add_227[31]==0) ? ((bias_add_227<3'd6) ? {{bias_add_227[31],bias_add_227[21:7]}} :'d6) : '0;
logic [15:0] relu_228;
assign relu_228[15:0] = (bias_add_228[31]==0) ? ((bias_add_228<3'd6) ? {{bias_add_228[31],bias_add_228[21:7]}} :'d6) : '0;
logic [15:0] relu_229;
assign relu_229[15:0] = (bias_add_229[31]==0) ? ((bias_add_229<3'd6) ? {{bias_add_229[31],bias_add_229[21:7]}} :'d6) : '0;
logic [15:0] relu_230;
assign relu_230[15:0] = (bias_add_230[31]==0) ? ((bias_add_230<3'd6) ? {{bias_add_230[31],bias_add_230[21:7]}} :'d6) : '0;
logic [15:0] relu_231;
assign relu_231[15:0] = (bias_add_231[31]==0) ? ((bias_add_231<3'd6) ? {{bias_add_231[31],bias_add_231[21:7]}} :'d6) : '0;
logic [15:0] relu_232;
assign relu_232[15:0] = (bias_add_232[31]==0) ? ((bias_add_232<3'd6) ? {{bias_add_232[31],bias_add_232[21:7]}} :'d6) : '0;
logic [15:0] relu_233;
assign relu_233[15:0] = (bias_add_233[31]==0) ? ((bias_add_233<3'd6) ? {{bias_add_233[31],bias_add_233[21:7]}} :'d6) : '0;
logic [15:0] relu_234;
assign relu_234[15:0] = (bias_add_234[31]==0) ? ((bias_add_234<3'd6) ? {{bias_add_234[31],bias_add_234[21:7]}} :'d6) : '0;
logic [15:0] relu_235;
assign relu_235[15:0] = (bias_add_235[31]==0) ? ((bias_add_235<3'd6) ? {{bias_add_235[31],bias_add_235[21:7]}} :'d6) : '0;
logic [15:0] relu_236;
assign relu_236[15:0] = (bias_add_236[31]==0) ? ((bias_add_236<3'd6) ? {{bias_add_236[31],bias_add_236[21:7]}} :'d6) : '0;
logic [15:0] relu_237;
assign relu_237[15:0] = (bias_add_237[31]==0) ? ((bias_add_237<3'd6) ? {{bias_add_237[31],bias_add_237[21:7]}} :'d6) : '0;
logic [15:0] relu_238;
assign relu_238[15:0] = (bias_add_238[31]==0) ? ((bias_add_238<3'd6) ? {{bias_add_238[31],bias_add_238[21:7]}} :'d6) : '0;
logic [15:0] relu_239;
assign relu_239[15:0] = (bias_add_239[31]==0) ? ((bias_add_239<3'd6) ? {{bias_add_239[31],bias_add_239[21:7]}} :'d6) : '0;
logic [15:0] relu_240;
assign relu_240[15:0] = (bias_add_240[31]==0) ? ((bias_add_240<3'd6) ? {{bias_add_240[31],bias_add_240[21:7]}} :'d6) : '0;
logic [15:0] relu_241;
assign relu_241[15:0] = (bias_add_241[31]==0) ? ((bias_add_241<3'd6) ? {{bias_add_241[31],bias_add_241[21:7]}} :'d6) : '0;
logic [15:0] relu_242;
assign relu_242[15:0] = (bias_add_242[31]==0) ? ((bias_add_242<3'd6) ? {{bias_add_242[31],bias_add_242[21:7]}} :'d6) : '0;
logic [15:0] relu_243;
assign relu_243[15:0] = (bias_add_243[31]==0) ? ((bias_add_243<3'd6) ? {{bias_add_243[31],bias_add_243[21:7]}} :'d6) : '0;
logic [15:0] relu_244;
assign relu_244[15:0] = (bias_add_244[31]==0) ? ((bias_add_244<3'd6) ? {{bias_add_244[31],bias_add_244[21:7]}} :'d6) : '0;
logic [15:0] relu_245;
assign relu_245[15:0] = (bias_add_245[31]==0) ? ((bias_add_245<3'd6) ? {{bias_add_245[31],bias_add_245[21:7]}} :'d6) : '0;
logic [15:0] relu_246;
assign relu_246[15:0] = (bias_add_246[31]==0) ? ((bias_add_246<3'd6) ? {{bias_add_246[31],bias_add_246[21:7]}} :'d6) : '0;
logic [15:0] relu_247;
assign relu_247[15:0] = (bias_add_247[31]==0) ? ((bias_add_247<3'd6) ? {{bias_add_247[31],bias_add_247[21:7]}} :'d6) : '0;
logic [15:0] relu_248;
assign relu_248[15:0] = (bias_add_248[31]==0) ? ((bias_add_248<3'd6) ? {{bias_add_248[31],bias_add_248[21:7]}} :'d6) : '0;
logic [15:0] relu_249;
assign relu_249[15:0] = (bias_add_249[31]==0) ? ((bias_add_249<3'd6) ? {{bias_add_249[31],bias_add_249[21:7]}} :'d6) : '0;
logic [15:0] relu_250;
assign relu_250[15:0] = (bias_add_250[31]==0) ? ((bias_add_250<3'd6) ? {{bias_add_250[31],bias_add_250[21:7]}} :'d6) : '0;
logic [15:0] relu_251;
assign relu_251[15:0] = (bias_add_251[31]==0) ? ((bias_add_251<3'd6) ? {{bias_add_251[31],bias_add_251[21:7]}} :'d6) : '0;
logic [15:0] relu_252;
assign relu_252[15:0] = (bias_add_252[31]==0) ? ((bias_add_252<3'd6) ? {{bias_add_252[31],bias_add_252[21:7]}} :'d6) : '0;
logic [15:0] relu_253;
assign relu_253[15:0] = (bias_add_253[31]==0) ? ((bias_add_253<3'd6) ? {{bias_add_253[31],bias_add_253[21:7]}} :'d6) : '0;
logic [15:0] relu_254;
assign relu_254[15:0] = (bias_add_254[31]==0) ? ((bias_add_254<3'd6) ? {{bias_add_254[31],bias_add_254[21:7]}} :'d6) : '0;
logic [15:0] relu_255;
assign relu_255[15:0] = (bias_add_255[31]==0) ? ((bias_add_255<3'd6) ? {{bias_add_255[31],bias_add_255[21:7]}} :'d6) : '0;

assign output_act = {
	relu_255,
	relu_254,
	relu_253,
	relu_252,
	relu_251,
	relu_250,
	relu_249,
	relu_248,
	relu_247,
	relu_246,
	relu_245,
	relu_244,
	relu_243,
	relu_242,
	relu_241,
	relu_240,
	relu_239,
	relu_238,
	relu_237,
	relu_236,
	relu_235,
	relu_234,
	relu_233,
	relu_232,
	relu_231,
	relu_230,
	relu_229,
	relu_228,
	relu_227,
	relu_226,
	relu_225,
	relu_224,
	relu_223,
	relu_222,
	relu_221,
	relu_220,
	relu_219,
	relu_218,
	relu_217,
	relu_216,
	relu_215,
	relu_214,
	relu_213,
	relu_212,
	relu_211,
	relu_210,
	relu_209,
	relu_208,
	relu_207,
	relu_206,
	relu_205,
	relu_204,
	relu_203,
	relu_202,
	relu_201,
	relu_200,
	relu_199,
	relu_198,
	relu_197,
	relu_196,
	relu_195,
	relu_194,
	relu_193,
	relu_192,
	relu_191,
	relu_190,
	relu_189,
	relu_188,
	relu_187,
	relu_186,
	relu_185,
	relu_184,
	relu_183,
	relu_182,
	relu_181,
	relu_180,
	relu_179,
	relu_178,
	relu_177,
	relu_176,
	relu_175,
	relu_174,
	relu_173,
	relu_172,
	relu_171,
	relu_170,
	relu_169,
	relu_168,
	relu_167,
	relu_166,
	relu_165,
	relu_164,
	relu_163,
	relu_162,
	relu_161,
	relu_160,
	relu_159,
	relu_158,
	relu_157,
	relu_156,
	relu_155,
	relu_154,
	relu_153,
	relu_152,
	relu_151,
	relu_150,
	relu_149,
	relu_148,
	relu_147,
	relu_146,
	relu_145,
	relu_144,
	relu_143,
	relu_142,
	relu_141,
	relu_140,
	relu_139,
	relu_138,
	relu_137,
	relu_136,
	relu_135,
	relu_134,
	relu_133,
	relu_132,
	relu_131,
	relu_130,
	relu_129,
	relu_128,
	relu_127,
	relu_126,
	relu_125,
	relu_124,
	relu_123,
	relu_122,
	relu_121,
	relu_120,
	relu_119,
	relu_118,
	relu_117,
	relu_116,
	relu_115,
	relu_114,
	relu_113,
	relu_112,
	relu_111,
	relu_110,
	relu_109,
	relu_108,
	relu_107,
	relu_106,
	relu_105,
	relu_104,
	relu_103,
	relu_102,
	relu_101,
	relu_100,
	relu_99,
	relu_98,
	relu_97,
	relu_96,
	relu_95,
	relu_94,
	relu_93,
	relu_92,
	relu_91,
	relu_90,
	relu_89,
	relu_88,
	relu_87,
	relu_86,
	relu_85,
	relu_84,
	relu_83,
	relu_82,
	relu_81,
	relu_80,
	relu_79,
	relu_78,
	relu_77,
	relu_76,
	relu_75,
	relu_74,
	relu_73,
	relu_72,
	relu_71,
	relu_70,
	relu_69,
	relu_68,
	relu_67,
	relu_66,
	relu_65,
	relu_64,
	relu_63,
	relu_62,
	relu_61,
	relu_60,
	relu_59,
	relu_58,
	relu_57,
	relu_56,
	relu_55,
	relu_54,
	relu_53,
	relu_52,
	relu_51,
	relu_50,
	relu_49,
	relu_48,
	relu_47,
	relu_46,
	relu_45,
	relu_44,
	relu_43,
	relu_42,
	relu_41,
	relu_40,
	relu_39,
	relu_38,
	relu_37,
	relu_36,
	relu_35,
	relu_34,
	relu_33,
	relu_32,
	relu_31,
	relu_30,
	relu_29,
	relu_28,
	relu_27,
	relu_26,
	relu_25,
	relu_24,
	relu_23,
	relu_22,
	relu_21,
	relu_20,
	relu_19,
	relu_18,
	relu_17,
	relu_16,
	relu_15,
	relu_14,
	relu_13,
	relu_12,
	relu_11,
	relu_10,
	relu_9,
	relu_8,
	relu_7,
	relu_6,
	relu_5,
	relu_4,
	relu_3,
	relu_2,
	relu_1,
	relu_0
};

endmodule
