push %rbp
mov $0x4040ec,%rax
mov $0x4040e8,%rbx
mov (%rbx), %ecx
mov %ecx, (%rax)
pushq $0x401397
ret
