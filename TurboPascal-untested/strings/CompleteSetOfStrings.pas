(*
  Category: SWAG Title: STRING HANDLING ROUTINES
  Original name: 0023.PAS
  Description: Complete Set of Strings
  Author: JOSE ALMEIDA
  Date: 08-18-93  12:30
*)

UNIT HTstr;
{ Complete set of defined string types.
  Part of the Heartware Toolkit v2.00 (HTstr.PAS) for Turbo Pascal.
  Author: Jose Almeida. P.O.Box 4185. 1504 Lisboa Codex. Portugal.
          I can also be reached at RIME network, site ->TIB or #5314.
  Feel completely free to use this source code in any way you want, and, if
  you do, please don't forget to mention my name, and, give me and Swag the
  proper credits. }

INTERFACE

type
  String1   = string[1];
  String2   = string[2];
  String3   = string[3];
  String4   = string[4];
  String5   = string[5];
  String6   = string[6];
  String7   = string[7];
  String8   = string[8];
  String9   = string[9];
  String10  = string[10];
  String11  = string[11];
  String12  = string[12];
  String13  = string[13];
  String14  = string[14];
  String15  = string[15];
  String16  = string[16];
  String17  = string[17];
  String18  = string[18];
  String19  = string[19];
  String20  = string[20];
  String21  = string[21];
  String22  = string[22];
  String23  = string[23];
  String24  = string[24];
  String25  = string[25];
  String26  = string[26];
  String27  = string[27];
  String28  = string[28];
  String29  = string[29];
  String30  = string[30];
  String31  = string[31];
  String32  = string[32];
  String33  = string[33];
  String34  = string[34];
  String35  = string[35];
  String36  = string[36];
  String37  = string[37];
  String38  = string[38];
  String39  = string[39];
  String40  = string[40];
  String41  = string[41];
  String42  = string[42];
  String43  = string[43];
  String44  = string[44];
  String45  = string[45];
  String46  = string[46];
  String47  = string[47];
  String48  = string[48];
  String49  = string[49];
  String50  = string[50];
  String51  = string[51];
  String52  = string[52];
  String53  = string[53];
  String54  = string[54];
  String55  = string[55];
  String56  = string[56];
  String57  = string[57];
  String58  = string[58];
  String59  = string[59];
  String60  = string[60];
  String61  = string[61];
  String62  = string[62];
  String63  = string[63];
  String64  = string[64];
  String65  = string[65];
  String66  = string[66];
  String67  = string[67];
  String68  = string[68];
  String69  = string[69];
  String70  = string[70];
  String71  = string[71];
  String72  = string[72];
  String73  = string[73];
  String74  = string[74];
  String75  = string[75];
  String76  = string[76];
  String77  = string[77];
  String78  = string[78];
  String79  = string[79];
  String80  = string[80];
  String81  = string[81];
  String82  = string[82];
  String83  = string[83];
  String84  = string[84];
  String85  = string[85];
  String86  = string[86];
  String87  = string[87];
  String88  = string[88];
  String89  = string[89];
  String90  = string[90];
  String91  = string[91];
  String92  = string[92];
  String93  = string[93];
  String94  = string[94];
  String95  = string[95];
  String96  = string[96];
  String97  = string[97];
  String98  = string[98];
  String99  = string[99];
  String100 = string[100];
  String101 = string[101];
  String102 = string[102];
  String103 = string[103];
  String104 = string[104];
  String105 = string[105];
  String106 = string[106];
  String107 = string[107];
  String108 = string[108];
  String109 = string[109];
  String110 = string[110];
  String111 = string[111];
  String112 = string[112];
  String113 = string[113];
  String114 = string[114];
  String115 = string[115];
  String116 = string[116];
  String117 = string[117];
  String118 = string[118];
  String119 = string[119];
  String120 = string[120];
  String121 = string[121];
  String122 = string[122];
  String123 = string[123];
  String124 = string[124];
  String125 = string[125];
  String126 = string[126];
  String127 = string[127];
  String128 = string[128];
  String129 = string[129];
  String130 = string[130];
  String131 = string[131];
  String132 = string[132];
  String133 = string[133];
  String134 = string[134];
  String135 = string[135];
  String136 = string[136];
  String137 = string[137];
  String138 = string[138];
  String139 = string[139];
  String140 = string[140];
  String141 = string[141];
  String142 = string[142];
  String143 = string[143];
  String144 = string[144];
  String145 = string[145];
  String146 = string[146];
  String147 = string[147];
  String148 = string[148];
  String149 = string[149];
  String150 = string[150];
  String151 = string[151];
  String152 = string[152];
  String153 = string[153];
  String154 = string[154];
  String155 = string[155];
  String156 = string[156];
  String157 = string[157];
  String158 = string[158];
  String159 = string[159];
  String160 = string[160];
  String161 = string[161];
  String162 = string[162];
  String163 = string[163];
  String164 = string[164];
  String165 = string[165];
  String166 = string[166];
  String167 = string[167];
  String168 = string[168];
  String169 = string[169];
  String170 = string[170];
  String171 = string[171];
  String172 = string[172];
  String173 = string[173];
  String174 = string[174];
  String175 = string[175];
  String176 = string[176];
  String177 = string[177];
  String178 = string[178];
  String179 = string[179];
  String180 = string[180];
  String191 = string[191];
  String192 = string[192];
  String193 = string[193];
  String194 = string[194];
  String195 = string[195];
  String196 = string[196];
  String197 = string[197];
  String198 = string[198];
  String199 = string[199];
  String200 = string[200];
  String201 = string[201];
  String202 = string[202];
  String203 = string[203];
  String204 = string[204];
  String205 = string[205];
  String206 = string[206];
  String207 = string[207];
  String208 = string[208];
  String209 = string[209];
  String210 = string[210];
  String211 = string[211];
  String212 = string[212];
  String213 = string[213];
  String214 = string[214];
  String215 = string[215];
  String216 = string[216];
  String217 = string[217];
  String218 = string[218];
  String219 = string[219];
  String220 = string[220];
  String221 = string[221];
  String222 = string[222];
  String223 = string[223];
  String224 = string[224];
  String225 = string[225];
  String226 = string[226];
  String227 = string[227];
  String228 = string[228];
  String229 = string[229];
  String230 = string[230];
  String231 = string[231];
  String232 = string[232];
  String233 = string[233];
  String234 = string[234];
  String235 = string[235];
  String236 = string[236];
  String237 = string[237];
  String238 = string[238];
  String239 = string[239];
  String240 = string[240];
  String241 = string[241];
  String242 = string[242];
  String243 = string[243];
  String244 = string[244];
  String245 = string[245];
  String246 = string[246];
  String247 = string[247];
  String248 = string[248];
  String249 = string[249];
  String250 = string[250];
  String251 = string[251];
  String252 = string[252];
  String253 = string[253];
  String254 = string[254];
  String255 = string[255];



IMPLEMENTATION



END. { HTstr.PAS }



