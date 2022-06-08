.model small
.stack 100h

.code

main proc 
    
    mov cx, 1
    mov ah, 2
    
    top:

    mov dl, '*'
    int 21h 

    mov dl, 10
    int 21h 
    mov dl, 13
    int 21h
     
    
    loop top
   
    
    mov cx, 2
    mov ah, 2
    
    top2:

    mov dl, '*'
    int 21h 

   
    loop top2 
    
    mov dl, 10
    int 21h 
    mov dl, 13
    int 21h 
    
    mov cx, 3
    mov ah, 2
    
    top3:

    mov dl, '*'
    int 21h 

   
    loop top3 
    
    mov dl, 10
    int 21h 
    mov dl, 13
    int 21h 
    
    mov cx, 4
    mov ah, 2
    
    top4:

    mov dl, '*'
    int 21h 

   
    loop top4
    
    mov dl, 10
    int 21h 
    mov dl, 13
    int 21h