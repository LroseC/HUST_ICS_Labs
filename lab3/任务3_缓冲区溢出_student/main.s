
bufbomb:     file format elf64-x86-64


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

0000000000401020 <free@plt-0x10>:
  401020:	ff 35 ca 2f 00 00    	push   0x2fca(%rip)        # 403ff0 <_GLOBAL_OFFSET_TABLE_+0x8>
  401026:	ff 25 cc 2f 00 00    	jmp    *0x2fcc(%rip)        # 403ff8 <_GLOBAL_OFFSET_TABLE_+0x10>
  40102c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401030 <free@plt>:
  401030:	ff 25 ca 2f 00 00    	jmp    *0x2fca(%rip)        # 404000 <free@GLIBC_2.2.5>
  401036:	68 00 00 00 00       	push   $0x0
  40103b:	e9 e0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401040 <strcpy@plt>:
  401040:	ff 25 c2 2f 00 00    	jmp    *0x2fc2(%rip)        # 404008 <strcpy@GLIBC_2.2.5>
  401046:	68 01 00 00 00       	push   $0x1
  40104b:	e9 d0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401050 <__isoc99_fscanf@plt>:
  401050:	ff 25 ba 2f 00 00    	jmp    *0x2fba(%rip)        # 404010 <__isoc99_fscanf@GLIBC_2.7>
  401056:	68 02 00 00 00       	push   $0x2
  40105b:	e9 c0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401060 <puts@plt>:
  401060:	ff 25 b2 2f 00 00    	jmp    *0x2fb2(%rip)        # 404018 <puts@GLIBC_2.2.5>
  401066:	68 03 00 00 00       	push   $0x3
  40106b:	e9 b0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401070 <fclose@plt>:
  401070:	ff 25 aa 2f 00 00    	jmp    *0x2faa(%rip)        # 404020 <fclose@GLIBC_2.2.5>
  401076:	68 04 00 00 00       	push   $0x4
  40107b:	e9 a0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401080 <strlen@plt>:
  401080:	ff 25 a2 2f 00 00    	jmp    *0x2fa2(%rip)        # 404028 <strlen@GLIBC_2.2.5>
  401086:	68 05 00 00 00       	push   $0x5
  40108b:	e9 90 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401090 <printf@plt>:
  401090:	ff 25 9a 2f 00 00    	jmp    *0x2f9a(%rip)        # 404030 <printf@GLIBC_2.2.5>
  401096:	68 06 00 00 00       	push   $0x6
  40109b:	e9 80 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010a0 <strcmp@plt>:
  4010a0:	ff 25 92 2f 00 00    	jmp    *0x2f92(%rip)        # 404038 <strcmp@GLIBC_2.2.5>
  4010a6:	68 07 00 00 00       	push   $0x7
  4010ab:	e9 70 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010b0 <fprintf@plt>:
  4010b0:	ff 25 8a 2f 00 00    	jmp    *0x2f8a(%rip)        # 404040 <fprintf@GLIBC_2.2.5>
  4010b6:	68 08 00 00 00       	push   $0x8
  4010bb:	e9 60 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010c0 <memcpy@plt>:
  4010c0:	ff 25 82 2f 00 00    	jmp    *0x2f82(%rip)        # 404048 <memcpy@GLIBC_2.14>
  4010c6:	68 09 00 00 00       	push   $0x9
  4010cb:	e9 50 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010d0 <malloc@plt>:
  4010d0:	ff 25 7a 2f 00 00    	jmp    *0x2f7a(%rip)        # 404050 <malloc@GLIBC_2.2.5>
  4010d6:	68 0a 00 00 00       	push   $0xa
  4010db:	e9 40 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010e0 <__isoc99_sscanf@plt>:
  4010e0:	ff 25 72 2f 00 00    	jmp    *0x2f72(%rip)        # 404058 <__isoc99_sscanf@GLIBC_2.7>
  4010e6:	68 0b 00 00 00       	push   $0xb
  4010eb:	e9 30 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010f0 <realloc@plt>:
  4010f0:	ff 25 6a 2f 00 00    	jmp    *0x2f6a(%rip)        # 404060 <realloc@GLIBC_2.2.5>
  4010f6:	68 0c 00 00 00       	push   $0xc
  4010fb:	e9 20 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401100 <fopen@plt>:
  401100:	ff 25 62 2f 00 00    	jmp    *0x2f62(%rip)        # 404068 <fopen@GLIBC_2.2.5>
  401106:	68 0d 00 00 00       	push   $0xd
  40110b:	e9 10 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401110 <atoi@plt>:
  401110:	ff 25 5a 2f 00 00    	jmp    *0x2f5a(%rip)        # 404070 <atoi@GLIBC_2.2.5>
  401116:	68 0e 00 00 00       	push   $0xe
  40111b:	e9 00 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401120 <exit@plt>:
  401120:	ff 25 52 2f 00 00    	jmp    *0x2f52(%rip)        # 404078 <exit@GLIBC_2.2.5>
  401126:	68 0f 00 00 00       	push   $0xf
  40112b:	e9 f0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401130 <__ctype_b_loc@plt>:
  401130:	ff 25 4a 2f 00 00    	jmp    *0x2f4a(%rip)        # 404080 <__ctype_b_loc@GLIBC_2.3>
  401136:	68 10 00 00 00       	push   $0x10
  40113b:	e9 e0 fe ff ff       	jmp    401020 <_init+0x20>

Disassembly of section .text:

0000000000401140 <_start>:
  401140:	f3 0f 1e fa          	endbr64
  401144:	31 ed                	xor    %ebp,%ebp
  401146:	49 89 d1             	mov    %rdx,%r9
  401149:	5e                   	pop    %rsi
  40114a:	48 89 e2             	mov    %rsp,%rdx
  40114d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  401151:	50                   	push   %rax
  401152:	54                   	push   %rsp
  401153:	45 31 c0             	xor    %r8d,%r8d
  401156:	31 c9                	xor    %ecx,%ecx
  401158:	48 c7 c7 f2 15 40 00 	mov    $0x4015f2,%rdi
  40115f:	ff 15 73 2e 00 00    	call   *0x2e73(%rip)        # 403fd8 <__libc_start_main@GLIBC_2.34>
  401165:	f4                   	hlt
  401166:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40116d:	00 00 00 

0000000000401170 <_dl_relocate_static_pie>:
  401170:	f3 0f 1e fa          	endbr64
  401174:	c3                   	ret
  401175:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40117c:	00 00 00 
  40117f:	90                   	nop

0000000000401180 <deregister_tm_clones>:
  401180:	b8 b0 40 40 00       	mov    $0x4040b0,%eax
  401185:	48 3d b0 40 40 00    	cmp    $0x4040b0,%rax
  40118b:	74 13                	je     4011a0 <deregister_tm_clones+0x20>
  40118d:	b8 00 00 00 00       	mov    $0x0,%eax
  401192:	48 85 c0             	test   %rax,%rax
  401195:	74 09                	je     4011a0 <deregister_tm_clones+0x20>
  401197:	bf b0 40 40 00       	mov    $0x4040b0,%edi
  40119c:	ff e0                	jmp    *%rax
  40119e:	66 90                	xchg   %ax,%ax
  4011a0:	c3                   	ret
  4011a1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  4011a8:	00 00 00 00 
  4011ac:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004011b0 <register_tm_clones>:
  4011b0:	be b0 40 40 00       	mov    $0x4040b0,%esi
  4011b5:	48 81 ee b0 40 40 00 	sub    $0x4040b0,%rsi
  4011bc:	48 89 f0             	mov    %rsi,%rax
  4011bf:	48 c1 ee 3f          	shr    $0x3f,%rsi
  4011c3:	48 c1 f8 03          	sar    $0x3,%rax
  4011c7:	48 01 c6             	add    %rax,%rsi
  4011ca:	48 d1 fe             	sar    $1,%rsi
  4011cd:	74 11                	je     4011e0 <register_tm_clones+0x30>
  4011cf:	b8 00 00 00 00       	mov    $0x0,%eax
  4011d4:	48 85 c0             	test   %rax,%rax
  4011d7:	74 07                	je     4011e0 <register_tm_clones+0x30>
  4011d9:	bf b0 40 40 00       	mov    $0x4040b0,%edi
  4011de:	ff e0                	jmp    *%rax
  4011e0:	c3                   	ret
  4011e1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  4011e8:	00 00 00 00 
  4011ec:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004011f0 <__do_global_dtors_aux>:
  4011f0:	f3 0f 1e fa          	endbr64
  4011f4:	80 3d cd 2e 00 00 00 	cmpb   $0x0,0x2ecd(%rip)        # 4040c8 <completed.0>
  4011fb:	75 13                	jne    401210 <__do_global_dtors_aux+0x20>
  4011fd:	55                   	push   %rbp
  4011fe:	48 89 e5             	mov    %rsp,%rbp
  401201:	e8 7a ff ff ff       	call   401180 <deregister_tm_clones>
  401206:	c6 05 bb 2e 00 00 01 	movb   $0x1,0x2ebb(%rip)        # 4040c8 <completed.0>
  40120d:	5d                   	pop    %rbp
  40120e:	c3                   	ret
  40120f:	90                   	nop
  401210:	c3                   	ret
  401211:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  401218:	00 00 00 00 
  40121c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401220 <frame_dummy>:
  401220:	f3 0f 1e fa          	endbr64
  401224:	eb 8a                	jmp    4011b0 <register_tm_clones>

0000000000401226 <initialize_bomb>:
  401226:	55                   	push   %rbp
  401227:	48 89 e5             	mov    %rsp,%rbp
  40122a:	48 83 ec 30          	sub    $0x30,%rsp
  40122e:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  401232:	c7 45 fc 0a 00 00 00 	movl   $0xa,-0x4(%rbp)
  401239:	c7 45 f8 14 00 00 00 	movl   $0x14,-0x8(%rbp)
  401240:	c7 45 f4 1e 00 00 00 	movl   $0x1e,-0xc(%rbp)
  401247:	c7 45 f0 28 00 00 00 	movl   $0x28,-0x10(%rbp)
  40124e:	c7 45 ec 32 00 00 00 	movl   $0x32,-0x14(%rbp)
  401255:	c7 45 e8 3c 00 00 00 	movl   $0x3c,-0x18(%rbp)
  40125c:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401260:	48 89 c7             	mov    %rax,%rdi
  401263:	e8 18 fe ff ff       	call   401080 <strlen@plt>
  401268:	89 45 e4             	mov    %eax,-0x1c(%rbp)
  40126b:	83 7d e4 0a          	cmpl   $0xa,-0x1c(%rbp)
  40126f:	74 19                	je     40128a <initialize_bomb+0x64>
  401271:	48 8d 05 90 0d 00 00 	lea    0xd90(%rip),%rax        # 402008 <_IO_stdin_used+0x8>
  401278:	48 89 c7             	mov    %rax,%rdi
  40127b:	e8 e0 fd ff ff       	call   401060 <puts@plt>
  401280:	bf 00 00 00 00       	mov    $0x0,%edi
  401285:	e8 96 fe ff ff       	call   401120 <exit@plt>
  40128a:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40128e:	48 89 c6             	mov    %rax,%rsi
  401291:	48 8d 05 aa 0d 00 00 	lea    0xdaa(%rip),%rax        # 402042 <_IO_stdin_used+0x42>
  401298:	48 89 c7             	mov    %rax,%rdi
  40129b:	b8 00 00 00 00       	mov    $0x0,%eax
  4012a0:	e8 eb fd ff ff       	call   401090 <printf@plt>
  4012a5:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  4012a8:	48 98                	cltq
  4012aa:	48 8d 50 ff          	lea    -0x1(%rax),%rdx
  4012ae:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4012b2:	48 01 d0             	add    %rdx,%rax
  4012b5:	0f b6 00             	movzbl (%rax),%eax
  4012b8:	3c 34                	cmp    $0x34,%al
  4012ba:	75 31                	jne    4012ed <initialize_bomb+0xc7>
  4012bc:	8b 45 fc             	mov    -0x4(%rbp),%eax
  4012bf:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
  4012c2:	8b 55 f8             	mov    -0x8(%rbp),%edx
  4012c5:	89 d0                	mov    %edx,%eax
  4012c7:	01 c0                	add    %eax,%eax
  4012c9:	01 d0                	add    %edx,%eax
  4012cb:	8d 14 01             	lea    (%rcx,%rax,1),%edx
  4012ce:	8b 45 f0             	mov    -0x10(%rbp),%eax
  4012d1:	c1 e0 02             	shl    $0x2,%eax
  4012d4:	01 c2                	add    %eax,%edx
  4012d6:	8b 45 fc             	mov    -0x4(%rbp),%eax
  4012d9:	8d 0c 02             	lea    (%rdx,%rax,1),%ecx
  4012dc:	8b 55 e8             	mov    -0x18(%rbp),%edx
  4012df:	89 d0                	mov    %edx,%eax
  4012e1:	c1 e0 02             	shl    $0x2,%eax
  4012e4:	01 d0                	add    %edx,%eax
  4012e6:	01 c8                	add    %ecx,%eax
  4012e8:	89 45 e8             	mov    %eax,-0x18(%rbp)
  4012eb:	eb 37                	jmp    401324 <initialize_bomb+0xfe>
  4012ed:	48 8d 05 5c 0d 00 00 	lea    0xd5c(%rip),%rax        # 402050 <_IO_stdin_used+0x50>
  4012f4:	48 89 c7             	mov    %rax,%rdi
  4012f7:	e8 64 fd ff ff       	call   401060 <puts@plt>
  4012fc:	48 8d 05 85 0d 00 00 	lea    0xd85(%rip),%rax        # 402088 <_IO_stdin_used+0x88>
  401303:	48 89 c7             	mov    %rax,%rdi
  401306:	e8 55 fd ff ff       	call   401060 <puts@plt>
  40130b:	48 8d 05 ae 0d 00 00 	lea    0xdae(%rip),%rax        # 4020c0 <_IO_stdin_used+0xc0>
  401312:	48 89 c7             	mov    %rax,%rdi
  401315:	e8 46 fd ff ff       	call   401060 <puts@plt>
  40131a:	bf 00 00 00 00       	mov    $0x0,%edi
  40131f:	e8 fc fd ff ff       	call   401120 <exit@plt>
  401324:	c9                   	leave
  401325:	c3                   	ret

0000000000401326 <smoke>:
  401326:	55                   	push   %rbp
  401327:	48 89 e5             	mov    %rsp,%rbp
  40132a:	48 8d 05 b5 0d 00 00 	lea    0xdb5(%rip),%rax        # 4020e6 <_IO_stdin_used+0xe6>
  401331:	48 89 c7             	mov    %rax,%rdi
  401334:	e8 27 fd ff ff       	call   401060 <puts@plt>
  401339:	bf 00 00 00 00       	mov    $0x0,%edi
  40133e:	e8 dd fd ff ff       	call   401120 <exit@plt>

0000000000401343 <fizz>:
  401343:	55                   	push   %rbp
  401344:	48 89 e5             	mov    %rsp,%rbp
  401347:	48 83 ec 10          	sub    $0x10,%rsp
  40134b:	89 7d fc             	mov    %edi,-0x4(%rbp)
  40134e:	8b 05 94 2d 00 00    	mov    0x2d94(%rip),%eax        # 4040e8 <cookie>
  401354:	39 45 fc             	cmp    %eax,-0x4(%rbp)
  401357:	75 1b                	jne    401374 <fizz+0x31>
  401359:	8b 45 fc             	mov    -0x4(%rbp),%eax
  40135c:	89 c6                	mov    %eax,%esi
  40135e:	48 8d 05 9c 0d 00 00 	lea    0xd9c(%rip),%rax        # 402101 <_IO_stdin_used+0x101>
  401365:	48 89 c7             	mov    %rax,%rdi
  401368:	b8 00 00 00 00       	mov    $0x0,%eax
  40136d:	e8 1e fd ff ff       	call   401090 <printf@plt>
  401372:	eb 19                	jmp    40138d <fizz+0x4a>
  401374:	8b 45 fc             	mov    -0x4(%rbp),%eax
  401377:	89 c6                	mov    %eax,%esi
  401379:	48 8d 05 a0 0d 00 00 	lea    0xda0(%rip),%rax        # 402120 <_IO_stdin_used+0x120>
  401380:	48 89 c7             	mov    %rax,%rdi
  401383:	b8 00 00 00 00       	mov    $0x0,%eax
  401388:	e8 03 fd ff ff       	call   401090 <printf@plt>
  40138d:	bf 00 00 00 00       	mov    $0x0,%edi
  401392:	e8 89 fd ff ff       	call   401120 <exit@plt>

0000000000401397 <bang>:
  401397:	55                   	push   %rbp
  401398:	48 89 e5             	mov    %rsp,%rbp
  40139b:	48 83 ec 10          	sub    $0x10,%rsp
  40139f:	89 7d fc             	mov    %edi,-0x4(%rbp)
  4013a2:	8b 15 44 2d 00 00    	mov    0x2d44(%rip),%edx        # 4040ec <global_value>
  4013a8:	8b 05 3a 2d 00 00    	mov    0x2d3a(%rip),%eax        # 4040e8 <cookie>
  4013ae:	39 c2                	cmp    %eax,%edx
  4013b0:	75 1e                	jne    4013d0 <bang+0x39>
  4013b2:	8b 05 34 2d 00 00    	mov    0x2d34(%rip),%eax        # 4040ec <global_value>
  4013b8:	89 c6                	mov    %eax,%esi
  4013ba:	48 8d 05 7f 0d 00 00 	lea    0xd7f(%rip),%rax        # 402140 <_IO_stdin_used+0x140>
  4013c1:	48 89 c7             	mov    %rax,%rdi
  4013c4:	b8 00 00 00 00       	mov    $0x0,%eax
  4013c9:	e8 c2 fc ff ff       	call   401090 <printf@plt>
  4013ce:	eb 1c                	jmp    4013ec <bang+0x55>
  4013d0:	8b 05 16 2d 00 00    	mov    0x2d16(%rip),%eax        # 4040ec <global_value>
  4013d6:	89 c6                	mov    %eax,%esi
  4013d8:	48 8d 05 86 0d 00 00 	lea    0xd86(%rip),%rax        # 402165 <_IO_stdin_used+0x165>
  4013df:	48 89 c7             	mov    %rax,%rdi
  4013e2:	b8 00 00 00 00       	mov    $0x0,%eax
  4013e7:	e8 a4 fc ff ff       	call   401090 <printf@plt>
  4013ec:	bf 00 00 00 00       	mov    $0x0,%edi
  4013f1:	e8 2a fd ff ff       	call   401120 <exit@plt>

00000000004013f6 <test>:
  4013f6:	55                   	push   %rbp
  4013f7:	48 89 e5             	mov    %rsp,%rbp
  4013fa:	48 83 ec 30          	sub    $0x30,%rsp
  4013fe:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  401402:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
  401409:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40140d:	8b 40 7c             	mov    0x7c(%rax),%eax
  401410:	85 c0                	test   %eax,%eax
  401412:	74 24                	je     401438 <test+0x42>
  401414:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401418:	8b 40 7c             	mov    0x7c(%rax),%eax
  40141b:	83 f8 01             	cmp    $0x1,%eax
  40141e:	74 18                	je     401438 <test+0x42>
  401420:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401424:	8b 40 7c             	mov    0x7c(%rax),%eax
  401427:	83 f8 02             	cmp    $0x2,%eax
  40142a:	74 0c                	je     401438 <test+0x42>
  40142c:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401430:	8b 40 7c             	mov    0x7c(%rax),%eax
  401433:	83 f8 03             	cmp    $0x3,%eax
  401436:	75 75                	jne    4014ad <test+0xb7>
  401438:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40143c:	48 8d 15 40 0d 00 00 	lea    0xd40(%rip),%rdx        # 402183 <_IO_stdin_used+0x183>
  401443:	48 89 d6             	mov    %rdx,%rsi
  401446:	48 89 c7             	mov    %rax,%rdi
  401449:	e8 b2 fc ff ff       	call   401100 <fopen@plt>
  40144e:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  401452:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
  401457:	75 1d                	jne    401476 <test+0x80>
  401459:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40145d:	48 89 c6             	mov    %rax,%rsi
  401460:	48 8d 05 1e 0d 00 00 	lea    0xd1e(%rip),%rax        # 402185 <_IO_stdin_used+0x185>
  401467:	48 89 c7             	mov    %rax,%rdi
  40146a:	b8 00 00 00 00       	mov    $0x0,%eax
  40146f:	e8 1c fc ff ff       	call   401090 <printf@plt>
  401474:	eb 76                	jmp    4014ec <test+0xf6>
  401476:	48 8d 55 e4          	lea    -0x1c(%rbp),%rdx
  40147a:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40147e:	48 89 d6             	mov    %rdx,%rsi
  401481:	48 89 c7             	mov    %rax,%rdi
  401484:	e8 44 03 00 00       	call   4017cd <convert_to_byte_string>
  401489:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  40148d:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  401491:	48 89 c7             	mov    %rax,%rdi
  401494:	e8 d7 fb ff ff       	call   401070 <fclose@plt>
  401499:	8b 55 e4             	mov    -0x1c(%rbp),%edx
  40149c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4014a0:	89 d6                	mov    %edx,%esi
  4014a2:	48 89 c7             	mov    %rax,%rdi
  4014a5:	e8 c1 05 00 00       	call   401a6b <getbuf>
  4014aa:	89 45 fc             	mov    %eax,-0x4(%rbp)
  4014ad:	8b 05 35 2c 00 00    	mov    0x2c35(%rip),%eax        # 4040e8 <cookie>
  4014b3:	39 45 fc             	cmp    %eax,-0x4(%rbp)
  4014b6:	75 1b                	jne    4014d3 <test+0xdd>
  4014b8:	8b 45 fc             	mov    -0x4(%rbp),%eax
  4014bb:	89 c6                	mov    %eax,%esi
  4014bd:	48 8d 05 dd 0c 00 00 	lea    0xcdd(%rip),%rax        # 4021a1 <_IO_stdin_used+0x1a1>
  4014c4:	48 89 c7             	mov    %rax,%rdi
  4014c7:	b8 00 00 00 00       	mov    $0x0,%eax
  4014cc:	e8 bf fb ff ff       	call   401090 <printf@plt>
  4014d1:	eb 19                	jmp    4014ec <test+0xf6>
  4014d3:	8b 45 fc             	mov    -0x4(%rbp),%eax
  4014d6:	89 c6                	mov    %eax,%esi
  4014d8:	48 8d 05 df 0c 00 00 	lea    0xcdf(%rip),%rax        # 4021be <_IO_stdin_used+0x1be>
  4014df:	48 89 c7             	mov    %rax,%rdi
  4014e2:	b8 00 00 00 00       	mov    $0x0,%eax
  4014e7:	e8 a4 fb ff ff       	call   401090 <printf@plt>
  4014ec:	c9                   	leave
  4014ed:	c3                   	ret

00000000004014ee <save_char>:
  4014ee:	55                   	push   %rbp
  4014ef:	48 89 e5             	mov    %rsp,%rbp
  4014f2:	89 f8                	mov    %edi,%eax
  4014f4:	88 45 fc             	mov    %al,-0x4(%rbp)
  4014f7:	8b 05 f3 2b 00 00    	mov    0x2bf3(%rip),%eax        # 4040f0 <gets_cnt>
  4014fd:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  401502:	0f 8f 95 00 00 00    	jg     40159d <save_char+0xaf>
  401508:	0f b6 45 fc          	movzbl -0x4(%rbp),%eax
  40150c:	c0 f8 04             	sar    $0x4,%al
  40150f:	0f be c0             	movsbl %al,%eax
  401512:	83 e0 0f             	and    $0xf,%eax
  401515:	89 c6                	mov    %eax,%esi
  401517:	8b 15 d3 2b 00 00    	mov    0x2bd3(%rip),%edx        # 4040f0 <gets_cnt>
  40151d:	89 d0                	mov    %edx,%eax
  40151f:	01 c0                	add    %eax,%eax
  401521:	8d 0c 10             	lea    (%rax,%rdx,1),%ecx
  401524:	48 63 c6             	movslq %esi,%rax
  401527:	48 8d 15 72 2b 00 00 	lea    0x2b72(%rip),%rdx        # 4040a0 <trans_char>
  40152e:	0f b6 14 10          	movzbl (%rax,%rdx,1),%edx
  401532:	48 63 c1             	movslq %ecx,%rax
  401535:	48 8d 0d c4 2b 00 00 	lea    0x2bc4(%rip),%rcx        # 404100 <gets_buf>
  40153c:	88 14 08             	mov    %dl,(%rax,%rcx,1)
  40153f:	0f be 45 fc          	movsbl -0x4(%rbp),%eax
  401543:	83 e0 0f             	and    $0xf,%eax
  401546:	89 c6                	mov    %eax,%esi
  401548:	8b 15 a2 2b 00 00    	mov    0x2ba2(%rip),%edx        # 4040f0 <gets_cnt>
  40154e:	89 d0                	mov    %edx,%eax
  401550:	01 c0                	add    %eax,%eax
  401552:	01 d0                	add    %edx,%eax
  401554:	8d 48 01             	lea    0x1(%rax),%ecx
  401557:	48 63 c6             	movslq %esi,%rax
  40155a:	48 8d 15 3f 2b 00 00 	lea    0x2b3f(%rip),%rdx        # 4040a0 <trans_char>
  401561:	0f b6 14 10          	movzbl (%rax,%rdx,1),%edx
  401565:	48 63 c1             	movslq %ecx,%rax
  401568:	48 8d 0d 91 2b 00 00 	lea    0x2b91(%rip),%rcx        # 404100 <gets_buf>
  40156f:	88 14 08             	mov    %dl,(%rax,%rcx,1)
  401572:	8b 15 78 2b 00 00    	mov    0x2b78(%rip),%edx        # 4040f0 <gets_cnt>
  401578:	89 d0                	mov    %edx,%eax
  40157a:	01 c0                	add    %eax,%eax
  40157c:	01 d0                	add    %edx,%eax
  40157e:	83 c0 02             	add    $0x2,%eax
  401581:	48 98                	cltq
  401583:	48 8d 15 76 2b 00 00 	lea    0x2b76(%rip),%rdx        # 404100 <gets_buf>
  40158a:	c6 04 10 20          	movb   $0x20,(%rax,%rdx,1)
  40158e:	8b 05 5c 2b 00 00    	mov    0x2b5c(%rip),%eax        # 4040f0 <gets_cnt>
  401594:	83 c0 01             	add    $0x1,%eax
  401597:	89 05 53 2b 00 00    	mov    %eax,0x2b53(%rip)        # 4040f0 <gets_cnt>
  40159d:	90                   	nop
  40159e:	5d                   	pop    %rbp
  40159f:	c3                   	ret

00000000004015a0 <save_term>:
  4015a0:	55                   	push   %rbp
  4015a1:	48 89 e5             	mov    %rsp,%rbp
  4015a4:	8b 15 46 2b 00 00    	mov    0x2b46(%rip),%edx        # 4040f0 <gets_cnt>
  4015aa:	89 d0                	mov    %edx,%eax
  4015ac:	01 c0                	add    %eax,%eax
  4015ae:	01 d0                	add    %edx,%eax
  4015b0:	48 98                	cltq
  4015b2:	48 8d 15 47 2b 00 00 	lea    0x2b47(%rip),%rdx        # 404100 <gets_buf>
  4015b9:	c6 04 10 00          	movb   $0x0,(%rax,%rdx,1)
  4015bd:	90                   	nop
  4015be:	5d                   	pop    %rbp
  4015bf:	c3                   	ret

00000000004015c0 <Gets>:
  4015c0:	55                   	push   %rbp
  4015c1:	48 89 e5             	mov    %rsp,%rbp
  4015c4:	48 83 ec 20          	sub    $0x20,%rsp
  4015c8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4015cc:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  4015d0:	89 55 ec             	mov    %edx,-0x14(%rbp)
  4015d3:	8b 45 ec             	mov    -0x14(%rbp),%eax
  4015d6:	48 63 d0             	movslq %eax,%rdx
  4015d9:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  4015dd:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4015e1:	48 89 ce             	mov    %rcx,%rsi
  4015e4:	48 89 c7             	mov    %rax,%rdi
  4015e7:	e8 d4 fa ff ff       	call   4010c0 <memcpy@plt>
  4015ec:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4015f0:	c9                   	leave
  4015f1:	c3                   	ret

00000000004015f2 <main>:
  4015f2:	55                   	push   %rbp
  4015f3:	48 89 e5             	mov    %rsp,%rbp
  4015f6:	48 81 ec 90 00 00 00 	sub    $0x90,%rsp
  4015fd:	89 bd 7c ff ff ff    	mov    %edi,-0x84(%rbp)
  401603:	48 89 b5 70 ff ff ff 	mov    %rsi,-0x90(%rbp)
  40160a:	83 bd 7c ff ff ff 03 	cmpl   $0x3,-0x84(%rbp)
  401611:	7f 3a                	jg     40164d <main+0x5b>
  401613:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  40161a:	48 8b 00             	mov    (%rax),%rax
  40161d:	48 89 c6             	mov    %rax,%rsi
  401620:	48 8d 05 b9 0b 00 00 	lea    0xbb9(%rip),%rax        # 4021e0 <_IO_stdin_used+0x1e0>
  401627:	48 89 c7             	mov    %rax,%rdi
  40162a:	b8 00 00 00 00       	mov    $0x0,%eax
  40162f:	e8 5c fa ff ff       	call   401090 <printf@plt>
  401634:	48 8d 05 d5 0b 00 00 	lea    0xbd5(%rip),%rax        # 402210 <_IO_stdin_used+0x210>
  40163b:	48 89 c7             	mov    %rax,%rdi
  40163e:	e8 1d fa ff ff       	call   401060 <puts@plt>
  401643:	b8 00 00 00 00       	mov    $0x0,%eax
  401648:	e9 4e 01 00 00       	jmp    40179b <main+0x1a9>
  40164d:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  401654:	48 83 c0 08          	add    $0x8,%rax
  401658:	48 8b 00             	mov    (%rax),%rax
  40165b:	48 8d 55 80          	lea    -0x80(%rbp),%rdx
  40165f:	48 83 c2 64          	add    $0x64,%rdx
  401663:	48 89 c6             	mov    %rax,%rsi
  401666:	48 89 d7             	mov    %rdx,%rdi
  401669:	e8 d2 f9 ff ff       	call   401040 <strcpy@plt>
  40166e:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  401675:	48 83 c0 10          	add    $0x10,%rax
  401679:	48 8b 10             	mov    (%rax),%rdx
  40167c:	48 8d 45 80          	lea    -0x80(%rbp),%rax
  401680:	48 89 d6             	mov    %rdx,%rsi
  401683:	48 89 c7             	mov    %rax,%rdi
  401686:	e8 b5 f9 ff ff       	call   401040 <strcpy@plt>
  40168b:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  401692:	48 83 c0 18          	add    $0x18,%rax
  401696:	48 8b 00             	mov    (%rax),%rax
  401699:	48 89 c7             	mov    %rax,%rdi
  40169c:	e8 6f fa ff ff       	call   401110 <atoi@plt>
  4016a1:	89 45 fc             	mov    %eax,-0x4(%rbp)
  4016a4:	48 8d 45 80          	lea    -0x80(%rbp),%rax
  4016a8:	48 83 c0 64          	add    $0x64,%rax
  4016ac:	48 89 c6             	mov    %rax,%rsi
  4016af:	48 8d 05 8e 0b 00 00 	lea    0xb8e(%rip),%rax        # 402244 <_IO_stdin_used+0x244>
  4016b6:	48 89 c7             	mov    %rax,%rdi
  4016b9:	b8 00 00 00 00       	mov    $0x0,%eax
  4016be:	e8 cd f9 ff ff       	call   401090 <printf@plt>
  4016c3:	48 8d 45 80          	lea    -0x80(%rbp),%rax
  4016c7:	48 83 c0 64          	add    $0x64,%rax
  4016cb:	48 89 c7             	mov    %rax,%rdi
  4016ce:	e8 d9 03 00 00       	call   401aac <gencookie>
  4016d3:	89 05 0f 2a 00 00    	mov    %eax,0x2a0f(%rip)        # 4040e8 <cookie>
  4016d9:	8b 05 09 2a 00 00    	mov    0x2a09(%rip),%eax        # 4040e8 <cookie>
  4016df:	89 c6                	mov    %eax,%esi
  4016e1:	48 8d 05 6b 0b 00 00 	lea    0xb6b(%rip),%rax        # 402253 <_IO_stdin_used+0x253>
  4016e8:	48 89 c7             	mov    %rax,%rdi
  4016eb:	b8 00 00 00 00       	mov    $0x0,%eax
  4016f0:	e8 9b f9 ff ff       	call   401090 <printf@plt>
  4016f5:	48 8d 45 80          	lea    -0x80(%rbp),%rax
  4016f9:	48 89 c6             	mov    %rax,%rsi
  4016fc:	48 8d 05 60 0b 00 00 	lea    0xb60(%rip),%rax        # 402263 <_IO_stdin_used+0x263>
  401703:	48 89 c7             	mov    %rax,%rdi
  401706:	b8 00 00 00 00       	mov    $0x0,%eax
  40170b:	e8 80 f9 ff ff       	call   401090 <printf@plt>
  401710:	8b 45 fc             	mov    -0x4(%rbp),%eax
  401713:	89 c6                	mov    %eax,%esi
  401715:	48 8d 05 5e 0b 00 00 	lea    0xb5e(%rip),%rax        # 40227a <_IO_stdin_used+0x27a>
  40171c:	48 89 c7             	mov    %rax,%rdi
  40171f:	b8 00 00 00 00       	mov    $0x0,%eax
  401724:	e8 67 f9 ff ff       	call   401090 <printf@plt>
  401729:	48 8d 05 67 fc ff ff 	lea    -0x399(%rip),%rax        # 401397 <bang>
  401730:	48 89 c1             	mov    %rax,%rcx
  401733:	48 8d 05 09 fc ff ff 	lea    -0x3f7(%rip),%rax        # 401343 <fizz>
  40173a:	48 89 c2             	mov    %rax,%rdx
  40173d:	48 8d 05 e2 fb ff ff 	lea    -0x41e(%rip),%rax        # 401326 <smoke>
  401744:	48 89 c6             	mov    %rax,%rsi
  401747:	48 8d 05 3a 0b 00 00 	lea    0xb3a(%rip),%rax        # 402288 <_IO_stdin_used+0x288>
  40174e:	48 89 c7             	mov    %rax,%rdi
  401751:	b8 00 00 00 00       	mov    $0x0,%eax
  401756:	e8 35 f9 ff ff       	call   401090 <printf@plt>
  40175b:	48 8d 45 80          	lea    -0x80(%rbp),%rax
  40175f:	48 83 c0 64          	add    $0x64,%rax
  401763:	48 89 c7             	mov    %rax,%rdi
  401766:	e8 bb fa ff ff       	call   401226 <initialize_bomb>
  40176b:	48 8d 45 80          	lea    -0x80(%rbp),%rax
  40176f:	48 89 c7             	mov    %rax,%rdi
  401772:	e8 7f fc ff ff       	call   4013f6 <test>
  401777:	48 8d 45 80          	lea    -0x80(%rbp),%rax
  40177b:	48 83 c0 64          	add    $0x64,%rax
  40177f:	48 89 c6             	mov    %rax,%rsi
  401782:	48 8d 05 29 0b 00 00 	lea    0xb29(%rip),%rax        # 4022b2 <_IO_stdin_used+0x2b2>
  401789:	48 89 c7             	mov    %rax,%rdi
  40178c:	b8 00 00 00 00       	mov    $0x0,%eax
  401791:	e8 fa f8 ff ff       	call   401090 <printf@plt>
  401796:	b8 00 00 00 00       	mov    $0x0,%eax
  40179b:	c9                   	leave
  40179c:	c3                   	ret

000000000040179d <convert_to_hex_value>:
  40179d:	55                   	push   %rbp
  40179e:	48 89 e5             	mov    %rsp,%rbp
  4017a1:	48 83 ec 20          	sub    $0x20,%rsp
  4017a5:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4017a9:	48 8d 55 fc          	lea    -0x4(%rbp),%rdx
  4017ad:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4017b1:	48 8d 0d 08 0b 00 00 	lea    0xb08(%rip),%rcx        # 4022c0 <_IO_stdin_used+0x2c0>
  4017b8:	48 89 ce             	mov    %rcx,%rsi
  4017bb:	48 89 c7             	mov    %rax,%rdi
  4017be:	b8 00 00 00 00       	mov    $0x0,%eax
  4017c3:	e8 18 f9 ff ff       	call   4010e0 <__isoc99_sscanf@plt>
  4017c8:	8b 45 fc             	mov    -0x4(%rbp),%eax
  4017cb:	c9                   	leave
  4017cc:	c3                   	ret

00000000004017cd <convert_to_byte_string>:
  4017cd:	55                   	push   %rbp
  4017ce:	48 89 e5             	mov    %rsp,%rbp
  4017d1:	53                   	push   %rbx
  4017d2:	48 83 ec 58          	sub    $0x58,%rsp
  4017d6:	48 89 7d a8          	mov    %rdi,-0x58(%rbp)
  4017da:	48 89 75 a0          	mov    %rsi,-0x60(%rbp)
  4017de:	48 89 e0             	mov    %rsp,%rax
  4017e1:	48 89 c3             	mov    %rax,%rbx
  4017e4:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
  4017eb:	c7 45 d4 00 10 00 00 	movl   $0x1000,-0x2c(%rbp)
  4017f2:	8b 45 d4             	mov    -0x2c(%rbp),%eax
  4017f5:	48 63 d0             	movslq %eax,%rdx
  4017f8:	48 83 ea 01          	sub    $0x1,%rdx
  4017fc:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
  401800:	48 98                	cltq
  401802:	ba 10 00 00 00       	mov    $0x10,%edx
  401807:	48 83 ea 01          	sub    $0x1,%rdx
  40180b:	48 01 d0             	add    %rdx,%rax
  40180e:	be 10 00 00 00       	mov    $0x10,%esi
  401813:	ba 00 00 00 00       	mov    $0x0,%edx
  401818:	48 f7 f6             	div    %rsi
  40181b:	48 6b c0 10          	imul   $0x10,%rax,%rax
  40181f:	48 89 c1             	mov    %rax,%rcx
  401822:	48 81 e1 00 f0 ff ff 	and    $0xfffffffffffff000,%rcx
  401829:	48 89 e2             	mov    %rsp,%rdx
  40182c:	48 29 ca             	sub    %rcx,%rdx
  40182f:	48 39 d4             	cmp    %rdx,%rsp
  401832:	74 12                	je     401846 <convert_to_byte_string+0x79>
  401834:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  40183b:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
  401842:	00 00 
  401844:	eb e9                	jmp    40182f <convert_to_byte_string+0x62>
  401846:	48 89 c2             	mov    %rax,%rdx
  401849:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
  40184f:	48 29 d4             	sub    %rdx,%rsp
  401852:	48 89 c2             	mov    %rax,%rdx
  401855:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
  40185b:	48 85 d2             	test   %rdx,%rdx
  40185e:	74 10                	je     401870 <convert_to_byte_string+0xa3>
  401860:	25 ff 0f 00 00       	and    $0xfff,%eax
  401865:	48 83 e8 08          	sub    $0x8,%rax
  401869:	48 01 e0             	add    %rsp,%rax
  40186c:	48 83 08 00          	orq    $0x0,(%rax)
  401870:	48 89 e0             	mov    %rsp,%rax
  401873:	48 83 c0 00          	add    $0x0,%rax
  401877:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
  40187b:	c7 45 e8 00 04 00 00 	movl   $0x400,-0x18(%rbp)
  401882:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%rbp)
  401889:	bf 00 04 00 00       	mov    $0x400,%edi
  40188e:	e8 3d f8 ff ff       	call   4010d0 <malloc@plt>
  401893:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  401897:	48 83 7d d8 00       	cmpq   $0x0,-0x28(%rbp)
  40189c:	0f 85 8c 01 00 00    	jne    401a2e <convert_to_byte_string+0x261>
  4018a2:	b8 00 00 00 00       	mov    $0x0,%eax
  4018a7:	e9 b6 01 00 00       	jmp    401a62 <convert_to_byte_string+0x295>
  4018ac:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  4018b0:	48 8d 15 0c 0a 00 00 	lea    0xa0c(%rip),%rdx        # 4022c3 <_IO_stdin_used+0x2c3>
  4018b7:	48 89 d6             	mov    %rdx,%rsi
  4018ba:	48 89 c7             	mov    %rax,%rdi
  4018bd:	e8 de f7 ff ff       	call   4010a0 <strcmp@plt>
  4018c2:	85 c0                	test   %eax,%eax
  4018c4:	75 09                	jne    4018cf <convert_to_byte_string+0x102>
  4018c6:	83 45 ec 01          	addl   $0x1,-0x14(%rbp)
  4018ca:	e9 5f 01 00 00       	jmp    401a2e <convert_to_byte_string+0x261>
  4018cf:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  4018d3:	48 8d 15 ec 09 00 00 	lea    0x9ec(%rip),%rdx        # 4022c6 <_IO_stdin_used+0x2c6>
  4018da:	48 89 d6             	mov    %rdx,%rsi
  4018dd:	48 89 c7             	mov    %rax,%rdi
  4018e0:	e8 bb f7 ff ff       	call   4010a0 <strcmp@plt>
  4018e5:	85 c0                	test   %eax,%eax
  4018e7:	75 4a                	jne    401933 <convert_to_byte_string+0x166>
  4018e9:	83 7d ec 00          	cmpl   $0x0,-0x14(%rbp)
  4018ed:	7f 3b                	jg     40192a <convert_to_byte_string+0x15d>
  4018ef:	48 8b 05 ca 27 00 00 	mov    0x27ca(%rip),%rax        # 4040c0 <stderr@GLIBC_2.2.5>
  4018f6:	48 8d 15 c9 09 00 00 	lea    0x9c9(%rip),%rdx        # 4022c6 <_IO_stdin_used+0x2c6>
  4018fd:	48 8d 0d c5 09 00 00 	lea    0x9c5(%rip),%rcx        # 4022c9 <_IO_stdin_used+0x2c9>
  401904:	48 89 ce             	mov    %rcx,%rsi
  401907:	48 89 c7             	mov    %rax,%rdi
  40190a:	b8 00 00 00 00       	mov    $0x0,%eax
  40190f:	e8 9c f7 ff ff       	call   4010b0 <fprintf@plt>
  401914:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401918:	48 89 c7             	mov    %rax,%rdi
  40191b:	e8 10 f7 ff ff       	call   401030 <free@plt>
  401920:	b8 00 00 00 00       	mov    $0x0,%eax
  401925:	e9 38 01 00 00       	jmp    401a62 <convert_to_byte_string+0x295>
  40192a:	83 6d ec 01          	subl   $0x1,-0x14(%rbp)
  40192e:	e9 fb 00 00 00       	jmp    401a2e <convert_to_byte_string+0x261>
  401933:	83 7d ec 00          	cmpl   $0x0,-0x14(%rbp)
  401937:	0f 85 f1 00 00 00    	jne    401a2e <convert_to_byte_string+0x261>
  40193d:	e8 ee f7 ff ff       	call   401130 <__ctype_b_loc@plt>
  401942:	48 8b 10             	mov    (%rax),%rdx
  401945:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  401949:	0f b6 00             	movzbl (%rax),%eax
  40194c:	48 0f be c0          	movsbq %al,%rax
  401950:	48 01 c0             	add    %rax,%rax
  401953:	48 01 d0             	add    %rdx,%rax
  401956:	0f b7 00             	movzwl (%rax),%eax
  401959:	0f b7 c0             	movzwl %ax,%eax
  40195c:	25 00 10 00 00       	and    $0x1000,%eax
  401961:	85 c0                	test   %eax,%eax
  401963:	74 35                	je     40199a <convert_to_byte_string+0x1cd>
  401965:	e8 c6 f7 ff ff       	call   401130 <__ctype_b_loc@plt>
  40196a:	48 8b 10             	mov    (%rax),%rdx
  40196d:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  401971:	0f b6 40 01          	movzbl 0x1(%rax),%eax
  401975:	48 0f be c0          	movsbq %al,%rax
  401979:	48 01 c0             	add    %rax,%rax
  40197c:	48 01 d0             	add    %rdx,%rax
  40197f:	0f b7 00             	movzwl (%rax),%eax
  401982:	0f b7 c0             	movzwl %ax,%eax
  401985:	25 00 10 00 00       	and    $0x1000,%eax
  40198a:	85 c0                	test   %eax,%eax
  40198c:	74 0c                	je     40199a <convert_to_byte_string+0x1cd>
  40198e:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  401992:	0f b6 40 02          	movzbl 0x2(%rax),%eax
  401996:	84 c0                	test   %al,%al
  401998:	74 38                	je     4019d2 <convert_to_byte_string+0x205>
  40199a:	48 8b 05 1f 27 00 00 	mov    0x271f(%rip),%rax        # 4040c0 <stderr@GLIBC_2.2.5>
  4019a1:	48 8b 55 c0          	mov    -0x40(%rbp),%rdx
  4019a5:	48 8d 0d 3c 09 00 00 	lea    0x93c(%rip),%rcx        # 4022e8 <_IO_stdin_used+0x2e8>
  4019ac:	48 89 ce             	mov    %rcx,%rsi
  4019af:	48 89 c7             	mov    %rax,%rdi
  4019b2:	b8 00 00 00 00       	mov    $0x0,%eax
  4019b7:	e8 f4 f6 ff ff       	call   4010b0 <fprintf@plt>
  4019bc:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4019c0:	48 89 c7             	mov    %rax,%rdi
  4019c3:	e8 68 f6 ff ff       	call   401030 <free@plt>
  4019c8:	b8 00 00 00 00       	mov    $0x0,%eax
  4019cd:	e9 90 00 00 00       	jmp    401a62 <convert_to_byte_string+0x295>
  4019d2:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  4019d6:	48 89 c7             	mov    %rax,%rdi
  4019d9:	e8 bf fd ff ff       	call   40179d <convert_to_hex_value>
  4019de:	88 45 bf             	mov    %al,-0x41(%rbp)
  4019e1:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  4019e4:	3b 45 e8             	cmp    -0x18(%rbp),%eax
  4019e7:	75 2c                	jne    401a15 <convert_to_byte_string+0x248>
  4019e9:	8b 45 e8             	mov    -0x18(%rbp),%eax
  4019ec:	01 c0                	add    %eax,%eax
  4019ee:	48 63 d0             	movslq %eax,%rdx
  4019f1:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4019f5:	48 89 d6             	mov    %rdx,%rsi
  4019f8:	48 89 c7             	mov    %rax,%rdi
  4019fb:	e8 f0 f6 ff ff       	call   4010f0 <realloc@plt>
  401a00:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  401a04:	48 83 7d d8 00       	cmpq   $0x0,-0x28(%rbp)
  401a09:	75 07                	jne    401a12 <convert_to_byte_string+0x245>
  401a0b:	b8 00 00 00 00       	mov    $0x0,%eax
  401a10:	eb 50                	jmp    401a62 <convert_to_byte_string+0x295>
  401a12:	d1 65 e8             	shll   $1,-0x18(%rbp)
  401a15:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  401a18:	8d 50 01             	lea    0x1(%rax),%edx
  401a1b:	89 55 e4             	mov    %edx,-0x1c(%rbp)
  401a1e:	48 63 d0             	movslq %eax,%rdx
  401a21:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401a25:	48 01 c2             	add    %rax,%rdx
  401a28:	0f b6 45 bf          	movzbl -0x41(%rbp),%eax
  401a2c:	88 02                	mov    %al,(%rdx)
  401a2e:	48 8b 55 c0          	mov    -0x40(%rbp),%rdx
  401a32:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  401a36:	48 8d 0d 08 09 00 00 	lea    0x908(%rip),%rcx        # 402345 <_IO_stdin_used+0x345>
  401a3d:	48 89 ce             	mov    %rcx,%rsi
  401a40:	48 89 c7             	mov    %rax,%rdi
  401a43:	b8 00 00 00 00       	mov    $0x0,%eax
  401a48:	e8 03 f6 ff ff       	call   401050 <__isoc99_fscanf@plt>
  401a4d:	85 c0                	test   %eax,%eax
  401a4f:	0f 8f 57 fe ff ff    	jg     4018ac <convert_to_byte_string+0xdf>
  401a55:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  401a59:	8b 55 e4             	mov    -0x1c(%rbp),%edx
  401a5c:	89 10                	mov    %edx,(%rax)
  401a5e:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401a62:	48 89 dc             	mov    %rbx,%rsp
  401a65:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  401a69:	c9                   	leave
  401a6a:	c3                   	ret

0000000000401a6b <getbuf>:
  401a6b:	55                   	push   %rbp
  401a6c:	48 89 e5             	mov    %rsp,%rbp
  401a6f:	48 83 ec 40          	sub    $0x40,%rsp
  401a73:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
  401a77:	89 75 c4             	mov    %esi,-0x3c(%rbp)
  401a7a:	48 b8 6c 61 6e 67 75 	movabs $0x65676175676e616c,%rax
  401a81:	61 67 65 
  401a84:	48 89 45 f4          	mov    %rax,-0xc(%rbp)
  401a88:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  401a8f:	8b 55 c4             	mov    -0x3c(%rbp),%edx
  401a92:	48 8b 4d c8          	mov    -0x38(%rbp),%rcx
  401a96:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  401a9a:	48 89 ce             	mov    %rcx,%rsi
  401a9d:	48 89 c7             	mov    %rax,%rdi
  401aa0:	e8 1b fb ff ff       	call   4015c0 <Gets>
  401aa5:	b8 01 00 00 00       	mov    $0x1,%eax
  401aaa:	c9                   	leave
  401aab:	c3                   	ret

0000000000401aac <gencookie>:
  401aac:	55                   	push   %rbp
  401aad:	48 89 e5             	mov    %rsp,%rbp
  401ab0:	48 83 ec 20          	sub    $0x20,%rsp
  401ab4:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  401ab8:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401abc:	48 89 c7             	mov    %rax,%rdi
  401abf:	e8 bc f5 ff ff       	call   401080 <strlen@plt>
  401ac4:	48 83 f8 0a          	cmp    $0xa,%rax
  401ac8:	74 19                	je     401ae3 <gencookie+0x37>
  401aca:	48 8d 05 77 08 00 00 	lea    0x877(%rip),%rax        # 402348 <_IO_stdin_used+0x348>
  401ad1:	48 89 c7             	mov    %rax,%rdi
  401ad4:	e8 87 f5 ff ff       	call   401060 <puts@plt>
  401ad9:	b8 00 00 00 00       	mov    $0x0,%eax
  401ade:	e9 8d 00 00 00       	jmp    401b70 <gencookie+0xc4>
  401ae3:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401ae7:	0f b6 00             	movzbl (%rax),%eax
  401aea:	3c 55                	cmp    $0x55,%al
  401aec:	74 21                	je     401b0f <gencookie+0x63>
  401aee:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401af2:	0f b6 00             	movzbl (%rax),%eax
  401af5:	3c 75                	cmp    $0x75,%al
  401af7:	74 16                	je     401b0f <gencookie+0x63>
  401af9:	48 8d 05 67 08 00 00 	lea    0x867(%rip),%rax        # 402367 <_IO_stdin_used+0x367>
  401b00:	48 89 c7             	mov    %rax,%rdi
  401b03:	e8 58 f5 ff ff       	call   401060 <puts@plt>
  401b08:	b8 00 00 00 00       	mov    $0x0,%eax
  401b0d:	eb 61                	jmp    401b70 <gencookie+0xc4>
  401b0f:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%rbp)
  401b16:	eb 42                	jmp    401b5a <gencookie+0xae>
  401b18:	8b 45 fc             	mov    -0x4(%rbp),%eax
  401b1b:	48 63 d0             	movslq %eax,%rdx
  401b1e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401b22:	48 01 d0             	add    %rdx,%rax
  401b25:	0f b6 00             	movzbl (%rax),%eax
  401b28:	3c 2f                	cmp    $0x2f,%al
  401b2a:	7e 14                	jle    401b40 <gencookie+0x94>
  401b2c:	8b 45 fc             	mov    -0x4(%rbp),%eax
  401b2f:	48 63 d0             	movslq %eax,%rdx
  401b32:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401b36:	48 01 d0             	add    %rdx,%rax
  401b39:	0f b6 00             	movzbl (%rax),%eax
  401b3c:	3c 39                	cmp    $0x39,%al
  401b3e:	7e 16                	jle    401b56 <gencookie+0xaa>
  401b40:	48 8d 05 3b 08 00 00 	lea    0x83b(%rip),%rax        # 402382 <_IO_stdin_used+0x382>
  401b47:	48 89 c7             	mov    %rax,%rdi
  401b4a:	e8 11 f5 ff ff       	call   401060 <puts@plt>
  401b4f:	b8 00 00 00 00       	mov    $0x0,%eax
  401b54:	eb 1a                	jmp    401b70 <gencookie+0xc4>
  401b56:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
  401b5a:	83 7d fc 09          	cmpl   $0x9,-0x4(%rbp)
  401b5e:	7e b8                	jle    401b18 <gencookie+0x6c>
  401b60:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401b64:	48 83 c0 01          	add    $0x1,%rax
  401b68:	48 89 c7             	mov    %rax,%rdi
  401b6b:	e8 a0 f5 ff ff       	call   401110 <atoi@plt>
  401b70:	c9                   	leave
  401b71:	c3                   	ret

Disassembly of section .fini:

0000000000401b74 <_fini>:
  401b74:	f3 0f 1e fa          	endbr64
  401b78:	48 83 ec 08          	sub    $0x8,%rsp
  401b7c:	48 83 c4 08          	add    $0x8,%rsp
  401b80:	c3                   	ret
