LD R1, 0(R0)    
LD R2, 1(R0)    
SUB R4, R0, R1
MOVE R3, R0 
ADDI R5,R5, 8     
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
MOVE R2, R3           
HALT             