%include 'io.inc'

section .data
   array dd 1,5,2
   length dd 3
section .text
global main
main:
       mov ebp, esp; for correct debugging
    ;write your code here
    
    mov eax, array
    mov ebx, 0
    mov ecx, length

   
    
    
    
    
loop:
  cmp ebx,ecx
  jg end
  ;PRINT_DEC 4,[eax]
  
  
  
   
  jmp check_par
 check_par:
   test eax,1
   jz par
   jmp impar 
  par:
    PRINT_CHAR 'P'
    add eax,4
  add ebx, 4
    jmp loop
    impar:
    PRINT_CHAR 'I'
    add eax,4
  add ebx, 4
    jmp loop
  
end:
    xor eax, eax
    ret
    
    