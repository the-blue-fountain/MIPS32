ADDI R9,R0,5
ADDI R10,R0,1
BR 27
HALT
SUB R4, R0, R1
MOVE R3, R0 
ADDI R5,R5, 8
ST R15,0(R14)
ADDI R14,R14,1    
SLI R2, R2, 1 
ANDI R6, R2, 1      
ANDI R7, R2, 2
SRAI R7, R7, 1
SUB R6, R6, R7
BZ R6, 6      
BMI R6, 3   
BPL R6, 0    
ADD R3, R3, R1      
BR 2          
ADD R3, R3, R4      
BR 0   
SRAI R2, R2, 1       
SLI R4, R4, 1
SLI R1, R1, 1     
SUBI R5,R5,1              
BZ R5, 1        
BR -17
LD R15,0(R14)
ADDI R14,R14,1
RET R15
SGT R3,R9,R0
ST R15,0(R14)
ADDI R14,R14,1
BZ R3,6
MOVE R1,R9 
MOVE R2,R10
BR -33
MOVE R10,R3
ADDI R9,R9,-1
BR -10
LD R15,0(R14)
ADDI R14,R14,-1
RET R15