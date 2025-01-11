mov ecx, [some_limit_register]
;Check for ECX being too large
;add other bound checking code here
mov eax, [ebx + ecx*4 + 0x10]