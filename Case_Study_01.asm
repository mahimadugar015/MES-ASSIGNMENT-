ORG 0000H

MOV A,#08H      
MOV B,#10H
MUL AB
MOV R1,A      

MOV A,#01H     
MOV B,#10H
MUL AB
ADD A,#02H

MOV B,A        
MOV A,R1       
