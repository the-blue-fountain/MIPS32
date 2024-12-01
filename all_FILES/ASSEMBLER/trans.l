%{
    #include "y.tab.h"
%}

%%
[\t ] {}
[\n] {return NL;}
[+-]?[0-9]+ {yylval.val=atoi(yytext);return NUM;}
"ADD" {yylval.str=strdup("00000");return ADD;}
"SUB" {yylval.str=strdup("00001");return SUB;}
"AND" {yylval.str=strdup("00010");return AND;}
"OR" {yylval.str=strdup("00011");return OR;}
"XOR" {yylval.str=strdup("00100");return XOR;}
"NOR" {yylval.str=strdup("00101");return NOR;}
"NOT" {yylval.str=strdup("00110");return NOT;}
"SL" {yylval.str=strdup("00111");return SL;}
"SRL" {yylval.str=strdup("01000");return SRL;}
"SRA" {yylval.str=strdup("01001");return SRA;}
"INC" {yylval.str=strdup("01010");return INC;}
"DEC" {yylval.str=strdup("01011");return DEC;}
"SLT" {yylval.str=strdup("01100");return SLT;}
"SGT" {yylval.str=strdup("01101");return SGT;}
"HAM" {yylval.str=strdup("01110");return HAM;}
"MOVE" {yylval.str=strdup("01111");return MOVE;}
"CMOV" {yylval.str=strdup("10000");return CMOV;}

"ADDI" {yylval.str=strdup("00001");return ADDI;}
"SUBI" {yylval.str=strdup("00010");return SUBI;}
"ANDI" {yylval.str=strdup("00011");return ANDI;}
"ORI" {yylval.str=strdup("00100");return ORI;}
"XORI" {yylval.str=strdup("00101");return XORI;}
"NORI" {yylval.str=strdup("00110");return NORI;}
"NOTI" {yylval.str=strdup("00111");return SLI;}
"SLI" {yylval.str=strdup("01000");return SLI;}
"SRLI" {yylval.str=strdup("01001");return SRLI;}
"SRAI" {yylval.str=strdup("01010");return SRAI;}
"SLTI" {yylval.str=strdup("01011");return SLTI;}
"SGTI" {yylval.str=strdup("01100");return SGTI;}
"LUI" {yylval.str=strdup("01101");return LUI;}
"LD" {yylval.str=strdup("01110");return LD;}
"ST" {yylval.str=strdup("01111");return ST;}
"BR" {yylval.str=strdup("10000");return BR;}
"BMI" {yylval.str=strdup("10001");return BMI;}
"BPL" {yylval.str=strdup("10010");return BPL;}
"BZ" {yylval.str=strdup("10011");return BZ;}
"RET" {yylval.str=strdup("10100");return RET;}
"HAMI" {yylval.str=strdup("10101");return HAMI;}

"HALT" {yylval.str=strdup("10110");return HALT;}
"NOP" {yylval.str=strdup("10111");return NOP;}

. {return yytext[0];}
%%

int yywrap(){return 1;}