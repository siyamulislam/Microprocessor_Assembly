.MODEL SMALL
.STACK SIZE 100
.CODE       

MAIN PROC
    
 
    MOV AH, 2
     
     MOV DL, 83 
    INT 21H
     MOV DL,73 
    INT 21H        ;NAME
     MOV DL,65 
    INT 21H
     MOV DL, 77 
    INT 21H
    
    MOV DL, 10
    INT 21H
    MOV DL, 13    ;NEW LINE WITHOUT ERROR
   INT 21H
   
      
    MOV DL ,56
    INT 21H
    MOV DL, 56
   INT 21H        ;ID
    MOV DL ,54
    INT 21H
    MOV DL, 53
   INT 21H   
   
     