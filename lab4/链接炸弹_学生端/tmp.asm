
phase5:     file format elf64-x86-64


Disassembly of section .init:

0000000000401000 <_init>:
  401000:	f3 0f 1e fa          	endbr64
  401004:	48 83 ec 08          	sub    $0x8,%rsp
  401008:	48 8b 05 d1 2f 00 00 	mov    0x2fd1(%rip),%rax        # 403fe0 <__gmon_start__@Base>
  40100f:	48 85 c0             	test   %rax,%rax
  401012:	74 02                	je     401016 <_init+0x16>
  401014:	ff d0                	call   *%rax
  401016:	48 83 c4 08          	add    $0x8,%rsp
  40101a:	c3                   	ret

Disassembly of section .plt:

0000000000401020 <.plt>:
  401020:	ff 35 ca 2f 00 00    	push   0x2fca(%rip)        # 403ff0 <_GLOBAL_OFFSET_TABLE_+0x8>
  401026:	ff 25 cc 2f 00 00    	jmp    *0x2fcc(%rip)        # 403ff8 <_GLOBAL_OFFSET_TABLE_+0x10>
  40102c:	0f 1f 40 00          	nopl   0x0(%rax)
  401030:	f3 0f 1e fa          	endbr64
  401034:	68 00 00 00 00       	push   $0x0
  401039:	e9 e2 ff ff ff       	jmp    401020 <_init+0x20>
  40103e:	66 90                	xchg   %ax,%ax
  401040:	f3 0f 1e fa          	endbr64
  401044:	68 01 00 00 00       	push   $0x1
  401049:	e9 d2 ff ff ff       	jmp    401020 <_init+0x20>
  40104e:	66 90                	xchg   %ax,%ax
  401050:	f3 0f 1e fa          	endbr64
  401054:	68 02 00 00 00       	push   $0x2
  401059:	e9 c2 ff ff ff       	jmp    401020 <_init+0x20>
  40105e:	66 90                	xchg   %ax,%ax
  401060:	f3 0f 1e fa          	endbr64
  401064:	68 03 00 00 00       	push   $0x3
  401069:	e9 b2 ff ff ff       	jmp    401020 <_init+0x20>
  40106e:	66 90                	xchg   %ax,%ax
  401070:	f3 0f 1e fa          	endbr64
  401074:	68 04 00 00 00       	push   $0x4
  401079:	e9 a2 ff ff ff       	jmp    401020 <_init+0x20>
  40107e:	66 90                	xchg   %ax,%ax
  401080:	f3 0f 1e fa          	endbr64
  401084:	68 05 00 00 00       	push   $0x5
  401089:	e9 92 ff ff ff       	jmp    401020 <_init+0x20>
  40108e:	66 90                	xchg   %ax,%ax

Disassembly of section .plt.sec:

0000000000401090 <puts@plt>:
  401090:	f3 0f 1e fa          	endbr64
  401094:	ff 25 66 2f 00 00    	jmp    *0x2f66(%rip)        # 404000 <puts@GLIBC_2.2.5>
  40109a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004010a0 <strlen@plt>:
  4010a0:	f3 0f 1e fa          	endbr64
  4010a4:	ff 25 5e 2f 00 00    	jmp    *0x2f5e(%rip)        # 404008 <strlen@GLIBC_2.2.5>
  4010aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004010b0 <__stack_chk_fail@plt>:
  4010b0:	f3 0f 1e fa          	endbr64
  4010b4:	ff 25 56 2f 00 00    	jmp    *0x2f56(%rip)        # 404010 <__stack_chk_fail@GLIBC_2.4>
  4010ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004010c0 <printf@plt>:
  4010c0:	f3 0f 1e fa          	endbr64
  4010c4:	ff 25 4e 2f 00 00    	jmp    *0x2f4e(%rip)        # 404018 <printf@GLIBC_2.2.5>
  4010ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004010d0 <__isoc99_scanf@plt>:
  4010d0:	f3 0f 1e fa          	endbr64
  4010d4:	ff 25 46 2f 00 00    	jmp    *0x2f46(%rip)        # 404020 <__isoc99_scanf@GLIBC_2.7>
  4010da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004010e0 <atoi@plt>:
  4010e0:	f3 0f 1e fa          	endbr64
  4010e4:	ff 25 3e 2f 00 00    	jmp    *0x2f3e(%rip)        # 404028 <atoi@GLIBC_2.2.5>
  4010ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000004010f0 <_start>:
  4010f0:	f3 0f 1e fa          	endbr64
  4010f4:	31 ed                	xor    %ebp,%ebp
  4010f6:	49 89 d1             	mov    %rdx,%r9
  4010f9:	5e                   	pop    %rsi
  4010fa:	48 89 e2             	mov    %rsp,%rdx
  4010fd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  401101:	50                   	push   %rax
  401102:	54                   	push   %rsp
  401103:	45 31 c0             	xor    %r8d,%r8d
  401106:	31 c9                	xor    %ecx,%ecx
  401108:	48 c7 c7 a3 12 40 00 	mov    $0x4012a3,%rdi
  40110f:	ff 15 c3 2e 00 00    	call   *0x2ec3(%rip)        # 403fd8 <__libc_start_main@GLIBC_2.34>
  401115:	f4                   	hlt
  401116:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40111d:	00 00 00 

0000000000401120 <_dl_relocate_static_pie>:
  401120:	f3 0f 1e fa          	endbr64
  401124:	c3                   	ret
  401125:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40112c:	00 00 00 
  40112f:	90                   	nop

0000000000401130 <deregister_tm_clones>:
  401130:	b8 c0 40 40 00       	mov    $0x4040c0,%eax
  401135:	48 3d c0 40 40 00    	cmp    $0x4040c0,%rax
  40113b:	74 13                	je     401150 <deregister_tm_clones+0x20>
  40113d:	b8 00 00 00 00       	mov    $0x0,%eax
  401142:	48 85 c0             	test   %rax,%rax
  401145:	74 09                	je     401150 <deregister_tm_clones+0x20>
  401147:	bf c0 40 40 00       	mov    $0x4040c0,%edi
  40114c:	ff e0                	jmp    *%rax
  40114e:	66 90                	xchg   %ax,%ax
  401150:	c3                   	ret
  401151:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  401158:	00 00 00 00 
  40115c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401160 <register_tm_clones>:
  401160:	be c0 40 40 00       	mov    $0x4040c0,%esi
  401165:	48 81 ee c0 40 40 00 	sub    $0x4040c0,%rsi
  40116c:	48 89 f0             	mov    %rsi,%rax
  40116f:	48 c1 ee 3f          	shr    $0x3f,%rsi
  401173:	48 c1 f8 03          	sar    $0x3,%rax
  401177:	48 01 c6             	add    %rax,%rsi
  40117a:	48 d1 fe             	sar    $1,%rsi
  40117d:	74 11                	je     401190 <register_tm_clones+0x30>
  40117f:	b8 00 00 00 00       	mov    $0x0,%eax
  401184:	48 85 c0             	test   %rax,%rax
  401187:	74 07                	je     401190 <register_tm_clones+0x30>
  401189:	bf c0 40 40 00       	mov    $0x4040c0,%edi
  40118e:	ff e0                	jmp    *%rax
  401190:	c3                   	ret
  401191:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  401198:	00 00 00 00 
  40119c:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004011a0 <__do_global_dtors_aux>:
  4011a0:	f3 0f 1e fa          	endbr64
  4011a4:	80 3d 15 2f 00 00 00 	cmpb   $0x0,0x2f15(%rip)        # 4040c0 <__TMC_END__>
  4011ab:	75 13                	jne    4011c0 <__do_global_dtors_aux+0x20>
  4011ad:	55                   	push   %rbp
  4011ae:	48 89 e5             	mov    %rsp,%rbp
  4011b1:	e8 7a ff ff ff       	call   401130 <deregister_tm_clones>
  4011b6:	c6 05 03 2f 00 00 01 	movb   $0x1,0x2f03(%rip)        # 4040c0 <__TMC_END__>
  4011bd:	5d                   	pop    %rbp
  4011be:	c3                   	ret
  4011bf:	90                   	nop
  4011c0:	c3                   	ret
  4011c1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  4011c8:	00 00 00 00 
  4011cc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004011d0 <frame_dummy>:
  4011d0:	f3 0f 1e fa          	endbr64
  4011d4:	eb 8a                	jmp    401160 <register_tm_clones>

00000000004011d6 <gencookie>:
  4011d6:	f3 0f 1e fa          	endbr64
  4011da:	55                   	push   %rbp
  4011db:	48 89 e5             	mov    %rsp,%rbp
  4011de:	48 83 ec 20          	sub    $0x20,%rsp
  4011e2:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4011e6:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4011ea:	48 89 c7             	mov    %rax,%rdi
  4011ed:	e8 ae fe ff ff       	call   4010a0 <strlen@plt>
  4011f2:	48 83 f8 0a          	cmp    $0xa,%rax
  4011f6:	74 19                	je     401211 <gencookie+0x3b>
  4011f8:	48 8d 05 09 0e 00 00 	lea    0xe09(%rip),%rax        # 402008 <_IO_stdin_used+0x8>
  4011ff:	48 89 c7             	mov    %rax,%rdi
  401202:	e8 89 fe ff ff       	call   401090 <puts@plt>
  401207:	b8 00 00 00 00       	mov    $0x0,%eax
  40120c:	e9 90 00 00 00       	jmp    4012a1 <gencookie+0xcb>
  401211:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401215:	0f b6 00             	movzbl (%rax),%eax
  401218:	3c 55                	cmp    $0x55,%al
  40121a:	74 21                	je     40123d <gencookie+0x67>
  40121c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401220:	0f b6 00             	movzbl (%rax),%eax
  401223:	3c 75                	cmp    $0x75,%al
  401225:	74 16                	je     40123d <gencookie+0x67>
  401227:	48 8d 05 f9 0d 00 00 	lea    0xdf9(%rip),%rax        # 402027 <_IO_stdin_used+0x27>
  40122e:	48 89 c7             	mov    %rax,%rdi
  401231:	e8 5a fe ff ff       	call   401090 <puts@plt>
  401236:	b8 00 00 00 00       	mov    $0x0,%eax
  40123b:	eb 64                	jmp    4012a1 <gencookie+0xcb>
  40123d:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%rbp)
  401244:	eb 42                	jmp    401288 <gencookie+0xb2>
  401246:	8b 45 fc             	mov    -0x4(%rbp),%eax
  401249:	48 63 d0             	movslq %eax,%rdx
  40124c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401250:	48 01 d0             	add    %rdx,%rax
  401253:	0f b6 00             	movzbl (%rax),%eax
  401256:	3c 2f                	cmp    $0x2f,%al
  401258:	7e 14                	jle    40126e <gencookie+0x98>
  40125a:	8b 45 fc             	mov    -0x4(%rbp),%eax
  40125d:	48 63 d0             	movslq %eax,%rdx
  401260:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401264:	48 01 d0             	add    %rdx,%rax
  401267:	0f b6 00             	movzbl (%rax),%eax
  40126a:	3c 39                	cmp    $0x39,%al
  40126c:	7e 16                	jle    401284 <gencookie+0xae>
  40126e:	48 8d 05 cd 0d 00 00 	lea    0xdcd(%rip),%rax        # 402042 <_IO_stdin_used+0x42>
  401275:	48 89 c7             	mov    %rax,%rdi
  401278:	e8 13 fe ff ff       	call   401090 <puts@plt>
  40127d:	b8 00 00 00 00       	mov    $0x0,%eax
  401282:	eb 1d                	jmp    4012a1 <gencookie+0xcb>
  401284:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
  401288:	83 7d fc 09          	cmpl   $0x9,-0x4(%rbp)
  40128c:	7e b8                	jle    401246 <gencookie+0x70>
  40128e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401292:	48 83 c0 09          	add    $0x9,%rax
  401296:	48 89 c7             	mov    %rax,%rdi
  401299:	e8 42 fe ff ff       	call   4010e0 <atoi@plt>
  40129e:	83 c0 05             	add    $0x5,%eax
  4012a1:	c9                   	leave
  4012a2:	c3                   	ret

00000000004012a3 <main>:
  4012a3:	f3 0f 1e fa          	endbr64
  4012a7:	55                   	push   %rbp
  4012a8:	48 89 e5             	mov    %rsp,%rbp
  4012ab:	48 83 ec 30          	sub    $0x30,%rsp
  4012af:	89 7d dc             	mov    %edi,-0x24(%rbp)
  4012b2:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  4012b6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4012bd:	00 00 
  4012bf:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4012c3:	31 c0                	xor    %eax,%eax
  4012c5:	48 8d 05 8f 0d 00 00 	lea    0xd8f(%rip),%rax        # 40205b <_IO_stdin_used+0x5b>
  4012cc:	48 89 c7             	mov    %rax,%rdi
  4012cf:	b8 00 00 00 00       	mov    $0x0,%eax
  4012d4:	e8 e7 fd ff ff       	call   4010c0 <printf@plt>
  4012d9:	48 8d 45 ec          	lea    -0x14(%rbp),%rax
  4012dd:	48 89 c6             	mov    %rax,%rsi
  4012e0:	48 8d 05 8e 0d 00 00 	lea    0xd8e(%rip),%rax        # 402075 <_IO_stdin_used+0x75>
  4012e7:	48 89 c7             	mov    %rax,%rdi
  4012ea:	b8 00 00 00 00       	mov    $0x0,%eax
  4012ef:	e8 dc fd ff ff       	call   4010d0 <__isoc99_scanf@plt>
  4012f4:	48 8d 45 ec          	lea    -0x14(%rbp),%rax
  4012f8:	48 89 c7             	mov    %rax,%rdi
  4012fb:	e8 d6 fe ff ff       	call   4011d6 <gencookie>
  401300:	89 45 e8             	mov    %eax,-0x18(%rbp)
  401303:	48 8b 05 ae 2d 00 00 	mov    0x2dae(%rip),%rax        # 4040b8 <phase>
  40130a:	48 85 c0             	test   %rax,%rax
  40130d:	74 10                	je     40131f <main+0x7c>
  40130f:	48 8b 15 a2 2d 00 00 	mov    0x2da2(%rip),%rdx        # 4040b8 <phase>
  401316:	8b 45 e8             	mov    -0x18(%rbp),%eax
  401319:	89 c7                	mov    %eax,%edi
  40131b:	ff d2                	call   *%rdx
  40131d:	eb 3c                	jmp    40135b <main+0xb8>
  40131f:	48 8d 05 52 0d 00 00 	lea    0xd52(%rip),%rax        # 402078 <_IO_stdin_used+0x78>
  401326:	48 89 c7             	mov    %rax,%rdi
  401329:	e8 62 fd ff ff       	call   401090 <puts@plt>
  40132e:	48 8d 05 5b 0d 00 00 	lea    0xd5b(%rip),%rax        # 402090 <_IO_stdin_used+0x90>
  401335:	48 89 c7             	mov    %rax,%rdi
  401338:	e8 53 fd ff ff       	call   401090 <puts@plt>
  40133d:	48 8d 05 7c 0d 00 00 	lea    0xd7c(%rip),%rax        # 4020c0 <_IO_stdin_used+0xc0>
  401344:	48 89 c7             	mov    %rax,%rdi
  401347:	e8 44 fd ff ff       	call   401090 <puts@plt>
  40134c:	48 8d 05 a2 0d 00 00 	lea    0xda2(%rip),%rax        # 4020f5 <_IO_stdin_used+0xf5>
  401353:	48 89 c7             	mov    %rax,%rdi
  401356:	e8 35 fd ff ff       	call   401090 <puts@plt>
  40135b:	48 8d 05 ab 0d 00 00 	lea    0xdab(%rip),%rax        # 40210d <_IO_stdin_used+0x10d>
  401362:	48 89 c7             	mov    %rax,%rdi
  401365:	e8 26 fd ff ff       	call   401090 <puts@plt>
  40136a:	b8 00 00 00 00       	mov    $0x0,%eax
  40136f:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  401373:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  40137a:	00 00 
  40137c:	74 05                	je     401383 <main+0xe0>
  40137e:	e8 2d fd ff ff       	call   4010b0 <__stack_chk_fail@plt>
  401383:	c9                   	leave
  401384:	c3                   	ret

0000000000401385 <do_phase>:
  401385:	f3 0f 1e fa          	endbr64
  401389:	55                   	push   %rbp
  40138a:	48 89 e5             	mov    %rsp,%rbp
  40138d:	48 83 ec 10          	sub    $0x10,%rsp
  401391:	89 7d fc             	mov    %edi,-0x4(%rbp)
  401394:	48 8d 35 e5 2c 00 00 	lea    0x2ce5(%rip),%rsi        # 404080 <originalclass>
  40139b:	48 8d 3d 75 0d 00 00 	lea    0xd75(%rip),%rdi        # 402117 <_IO_stdin_used+0x117>
  4013a2:	b8 00 00 00 00       	mov    $0x0,%eax
  4013a7:	e8 14 fd ff ff       	call   4010c0 <printf@plt>
  4013ac:	48 8d 35 ed 2c 00 00 	lea    0x2ced(%rip),%rsi        # 4040a0 <originalteacher>
  4013b3:	48 8d 3d 6c 0d 00 00 	lea    0xd6c(%rip),%rdi        # 402126 <_IO_stdin_used+0x126>
  4013ba:	b8 00 00 00 00       	mov    $0x0,%eax
  4013bf:	e8 fc fc ff ff       	call   4010c0 <printf@plt>
  4013c4:	90                   	nop
  4013c5:	90                   	nop
  4013c6:	90                   	nop
  4013c7:	90                   	nop
  4013c8:	90                   	nop
  4013c9:	90                   	nop
  4013ca:	90                   	nop
  4013cb:	90                   	nop
  4013cc:	90                   	nop
  4013cd:	90                   	nop
  4013ce:	90                   	nop
  4013cf:	90                   	nop
  4013d0:	90                   	nop
  4013d1:	90                   	nop
  4013d2:	90                   	nop
  4013d3:	90                   	nop
  4013d4:	90                   	nop
  4013d5:	90                   	nop
  4013d6:	90                   	nop
  4013d7:	90                   	nop
  4013d8:	90                   	nop
  4013d9:	90                   	nop
  4013da:	c9                   	leave
  4013db:	c3                   	ret

Disassembly of section .fini:

00000000004013dc <_fini>:
  4013dc:	f3 0f 1e fa          	endbr64
  4013e0:	48 83 ec 08          	sub    $0x8,%rsp
  4013e4:	48 83 c4 08          	add    $0x8,%rsp
  4013e8:	c3                   	ret
