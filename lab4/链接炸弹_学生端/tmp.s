
phase5.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <do_phase>:
   0:	f3 0f 1e fa          	endbr64
   4:	55                   	push   %rbp
   5:	48 89 e5             	mov    %rsp,%rbp
   8:	48 83 ec 10          	sub    $0x10,%rsp
   c:	89 7d fc             	mov    %edi,-0x4(%rbp)
   f:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 16 <do_phase+0x16>
  16:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # 1d <do_phase+0x1d>
  1d:	b8 00 00 00 00       	mov    $0x0,%eax
  22:	e8 00 00 00 00       	call   27 <do_phase+0x27>
  27:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 2e <do_phase+0x2e>
  2e:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # 35 <do_phase+0x35>
  35:	b8 00 00 00 00       	mov    $0x0,%eax
  3a:	e8 00 00 00 00       	call   3f <do_phase+0x3f>
  3f:	90                   	nop
  40:	90                   	nop
  41:	90                   	nop
  42:	90                   	nop
  43:	90                   	nop
  44:	90                   	nop
  45:	90                   	nop
  46:	90                   	nop
  47:	90                   	nop
  48:	90                   	nop
  49:	90                   	nop
  4a:	90                   	nop
  4b:	90                   	nop
  4c:	90                   	nop
  4d:	90                   	nop
  4e:	90                   	nop
  4f:	90                   	nop
  50:	90                   	nop
  51:	90                   	nop
  52:	90                   	nop
  53:	90                   	nop
  54:	90                   	nop
  55:	c9                   	leave
  56:	c3                   	ret

Disassembly of section .data:

0000000000000000 <classname>:
   0:	43 6f                	rex.XB outsl %ds:(%rsi),(%dx)
   2:	6d                   	insl   (%dx),%es:(%rdi)
   3:	70 75                	jo     7a <originalteacher+0x1a>
   5:	74 65                	je     6c <originalteacher+0xc>
   7:	72 20                	jb     29 <teachername+0x9>
   9:	46 6f                	rex.RX outsl %ds:(%rsi),(%dx)
   b:	75 6e                	jne    7b <originalteacher+0x1b>
   d:	64 61                	fs (bad)
   f:	74 69                	je     7a <originalteacher+0x1a>
  11:	6f                   	outsl  %ds:(%rsi),(%dx)
  12:	6e                   	outsb  %ds:(%rsi),(%dx)
	...

0000000000000020 <teachername>:
  20:	58                   	pop    %rax
  21:	75 20                	jne    43 <originalclass+0x3>
  23:	58                   	pop    %rax
  24:	69 61 6e 67 79 61 6e 	imul   $0x6e617967,0x6e(%rcx),%esp
  2b:	67 00 00             	add    %al,(%eax)
	...

0000000000000040 <originalclass>:
  40:	63 20                	movsxd (%rax),%esp
  42:	70 72                	jo     b6 <originalteacher+0x56>
  44:	6f                   	outsl  %ds:(%rsi),(%dx)
  45:	67 72 61             	addr32 jb a9 <originalteacher+0x49>
  48:	6d                   	insl   (%dx),%es:(%rdi)
  49:	6d                   	insl   (%dx),%es:(%rdi)
  4a:	69 6e 67 00 00 00 00 	imul   $0x0,0x67(%rsi),%ebp
	...

0000000000000060 <originalteacher>:
  60:	6d                   	insl   (%dx),%es:(%rdi)
  61:	61                   	(bad)
	...

Disassembly of section .data.rel.local:

0000000000000000 <phase>:
	...

Disassembly of section .rodata:

0000000000000000 <.rodata>:
   0:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
   2:	61                   	(bad)
   3:	73 73                	jae    78 <originalteacher+0x18>
   5:	20 4e 61             	and    %cl,0x61(%rsi)
   8:	6d                   	insl   (%dx),%es:(%rdi)
   9:	65 20 25 73 0a 00 54 	and    %ah,%gs:0x54000a73(%rip)        # 54000a83 <originalteacher+0x54000a23>
  10:	65 61                	gs (bad)
  12:	63 68 65             	movsxd 0x65(%rax),%ebp
  15:	72 20                	jb     37 <teachername+0x17>
  17:	4e 61                	rex.WRX (bad)
  19:	6d                   	insl   (%dx),%es:(%rdi)
  1a:	65                   	gs
  1b:	20                   	.byte 0x20
  1c:	25                   	.byte 0x25
  1d:	73 0a                	jae    29 <teachername+0x9>
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	00 47 43             	add    %al,0x43(%rdi)
   3:	43 3a 20             	rex.XB cmp (%r8),%spl
   6:	28 55 62             	sub    %dl,0x62(%rbp)
   9:	75 6e                	jne    79 <originalteacher+0x19>
   b:	74 75                	je     82 <originalteacher+0x22>
   d:	20 39                	and    %bh,(%rcx)
   f:	2e 34 2e             	cs xor $0x2e,%al
  12:	30 2d 31 75 62 75    	xor    %ch,0x75627531(%rip)        # 75627549 <originalteacher+0x756274e9>
  18:	6e                   	outsb  %ds:(%rsi),(%dx)
  19:	74 75                	je     90 <originalteacher+0x30>
  1b:	31 7e 32             	xor    %edi,0x32(%rsi)
  1e:	30 2e                	xor    %ch,(%rsi)
  20:	30 34 2e             	xor    %dh,(%rsi,%rbp,1)
  23:	32 29                	xor    (%rcx),%ch
  25:	20 39                	and    %bh,(%rcx)
  27:	2e 34 2e             	cs xor $0x2e,%al
  2a:	30 00                	xor    %al,(%rax)

Disassembly of section .note.gnu.property:

0000000000000000 <.note.gnu.property>:
   0:	04 00                	add    $0x0,%al
   2:	00 00                	add    %al,(%rax)
   4:	10 00                	adc    %al,(%rax)
   6:	00 00                	add    %al,(%rax)
   8:	05 00 00 00 47       	add    $0x47000000,%eax
   d:	4e 55                	rex.WRX push %rbp
   f:	00 02                	add    %al,(%rdx)
  11:	00 00                	add    %al,(%rax)
  13:	c0 04 00 00          	rolb   $0x0,(%rax,%rax,1)
  17:	00 03                	add    %al,(%rbx)
  19:	00 00                	add    %al,(%rax)
  1b:	00 00                	add    %al,(%rax)
  1d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .eh_frame:

0000000000000000 <.eh_frame>:
   0:	14 00                	adc    $0x0,%al
   2:	00 00                	add    %al,(%rax)
   4:	00 00                	add    %al,(%rax)
   6:	00 00                	add    %al,(%rax)
   8:	01 7a 52             	add    %edi,0x52(%rdx)
   b:	00 01                	add    %al,(%rcx)
   d:	78 10                	js     1f <.eh_frame+0x1f>
   f:	01 1b                	add    %ebx,(%rbx)
  11:	0c 07                	or     $0x7,%al
  13:	08 90 01 00 00 1c    	or     %dl,0x1c000001(%rax)
  19:	00 00                	add    %al,(%rax)
  1b:	00 1c 00             	add    %bl,(%rax,%rax,1)
  1e:	00 00                	add    %al,(%rax)
  20:	00 00                	add    %al,(%rax)
  22:	00 00                	add    %al,(%rax)
  24:	57                   	push   %rdi
  25:	00 00                	add    %al,(%rax)
  27:	00 00                	add    %al,(%rax)
  29:	45 0e                	rex.RB (bad)
  2b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  31:	02 4e 0c             	add    0xc(%rsi),%cl
  34:	07                   	(bad)
  35:	08 00                	or     %al,(%rax)
	...
