%{
    #include<stdio.h>
    #include<stdlib.h>
    //by default 19 length string

    //highest bit at index 0
    char* get_binary(int val){
        char * ret=(char*)malloc(19*sizeof(char));
        if(val<0){
            val+=(1<<18);
            ret[0]='1';
        }
        else ret[0]='0';
        for(int i=18;i>=1;i--){
            if(val&(1<<(18-i)))ret[i]='1';
            else ret[i]='0';
        }
        return ret;
    }
    extern int yylex();
    extern char* yytext;
    void yyerror();
%}

%union {int val;char* str;}
%type <str> PROG STMT R_TYPE I_TYPE J_TYPE REG FUNCTION_R FUNCTION_I1 FUNCTION_LD_ST FUNCTION_BR FUNCTION_I2 FUNCTION_J FUNCTION_UNARY
%token <str>  ADD SUB AND OR XOR NOR NOT SL SRL SRA INC DEC SLT SGT HAM MOVE CMOV ADDI SUBI ANDI ORI XORI NORI NOTI SLI SRLI SRAI SLTI SGTI LUI LD ST BR BMI BPL BZ RET HAMI HALT NOP
%token <val> NL NUM 

%%
    PROG:   STMT NL PROG
    | STMT
    ;
    STMT: R_TYPE
    | I_TYPE
    | J_TYPE
    ;
    //NUM is of 19 length

    //rd,rs,rt
    R_TYPE: FUNCTION_R REG ',' REG ',' REG{
        printf("00000%s%s%s0000000000%s,\n",$4,$6,$2,$1);
    }
    | FUNCTION_UNARY REG ',' REG{
        printf("00000%s0000%s0000000000%s,\n",$4,$2,$1);
    }
    ;

    FUNCTION_R :    ADD
    | SUB
    | AND
    | OR
    | XOR
    | NOR
    | NOT
    | SL
    | SRL
    | SRA
    | SLT
    | SGT
    | CMOV
    ;
FUNCTION_UNARY: HAM
    | MOVE
    | INC
    | DEC
    ;
    FUNCTION_I1:    ADDI
    | SUBI
    | ANDI
    | ORI
    | XORI
    | NORI
    | SLI
    | SRLI
    | SRAI
    | SLTI
    | SGTI
    ;

    FUNCTION_LD_ST: LD
    | ST
    ;

    FUNCTION_BR:    BMI
    |BPL
    |BZ
    ;

    FUNCTION_I2:    NOTI
    | LUI 
    | HAMI 
    ;

    //rt,rs,imm
    I_TYPE: FUNCTION_I1 REG ',' REG ',' NUM{
        printf("%s%s%s%s,\n",$1,$4,$2,get_binary($6));
    }
    //FUNCTION1 : LD,ST
    //rt,imm,rs
    | FUNCTION_LD_ST REG ',' NUM'('REG')'{
        printf("%s%s%s%s,\n",$1,$6,$2,get_binary($4));
    }
    | BR NUM{
        printf("%s00000000%s,\n",$1,get_binary($2));
    }
    | FUNCTION_BR REG ','  NUM {
        printf("%s%s0000%s,\n",$1,$2,get_binary($4));
    }
    | FUNCTION_I2 REG ',' NUM{
        printf("%s0000%s0000%s,\n",$1,$2,get_binary($4));
    }
    | RET REG{
        printf("%s%s00000000000000000000000,\n",$1,$2);
    }
    J_TYPE: FUNCTION_J {
        printf("%s000000000000000000000000000,",$1);
    }
    FUNCTION_J: HALT
    |NOP
    ;
    REG:  'R' NUM   {
        char* temp=get_binary($2);
        $$=(temp+15);
    }
    ;


%%

void yyerror(){
    printf("!%s",yytext);
}

int main(){
    yyparse();
}
