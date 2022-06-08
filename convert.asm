include 'emu8086.inc'
.model small
.stack 100h

.code

main proc
    printn "Hexadecimal  to Decimal convert"
   
    again:
    printn 
    mov ah, 1
    int 21h
    mov bl, al
    sub  bl, 31h
    
  
    
    
    printn
    printn
    
    mov ah, 2
    mov  dl, bl
    int 21h 
    
    
    
    printn
    printn "Try Again? Y/N"

    
    mov ah, 1
    int 21h
    mov bl, al
    
    cmp bl, 'Y'
    je again
    
    cmp bl, 'N'
    je exit 
    
    exit:
    
    
    
    

