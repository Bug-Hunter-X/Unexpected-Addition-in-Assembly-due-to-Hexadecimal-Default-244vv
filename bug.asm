```assembly
mov eax, 10
add eax, 20 ; This line is supposed to add 20 to eax, but it adds 20h (32 in decimal)
mov ebx, eax
```