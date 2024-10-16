
bomb：     文件格式 elf32-i386


Disassembly of section .init:

00001000 <_init>:
    1000:	f3 0f 1e fb          	endbr32
    1004:	53                   	push   %ebx
    1005:	83 ec 08             	sub    $0x8,%esp
    1008:	e8 33 02 00 00       	call   1240 <__x86.get_pc_thunk.bx>
    100d:	81 c3 57 4f 00 00    	add    $0x4f57,%ebx
    1013:	8b 83 88 00 00 00    	mov    0x88(%ebx),%eax
    1019:	85 c0                	test   %eax,%eax
    101b:	74 02                	je     101f <_init+0x1f>
    101d:	ff d0                	call   *%eax
    101f:	83 c4 08             	add    $0x8,%esp
    1022:	5b                   	pop    %ebx
    1023:	c3                   	ret

Disassembly of section .plt:

00001030 <strcmp@plt-0x10>:
    1030:	ff b3 04 00 00 00    	push   0x4(%ebx)
    1036:	ff a3 08 00 00 00    	jmp    *0x8(%ebx)
    103c:	00 00                	add    %al,(%eax)
	...

00001040 <strcmp@plt>:
    1040:	ff a3 0c 00 00 00    	jmp    *0xc(%ebx)
    1046:	68 00 00 00 00       	push   $0x0
    104b:	e9 e0 ff ff ff       	jmp    1030 <_init+0x30>

00001050 <__libc_start_main@plt>:
    1050:	ff a3 10 00 00 00    	jmp    *0x10(%ebx)
    1056:	68 08 00 00 00       	push   $0x8
    105b:	e9 d0 ff ff ff       	jmp    1030 <_init+0x30>

00001060 <read@plt>:
    1060:	ff a3 14 00 00 00    	jmp    *0x14(%ebx)
    1066:	68 10 00 00 00       	push   $0x10
    106b:	e9 c0 ff ff ff       	jmp    1030 <_init+0x30>

00001070 <fflush@plt>:
    1070:	ff a3 18 00 00 00    	jmp    *0x18(%ebx)
    1076:	68 18 00 00 00       	push   $0x18
    107b:	e9 b0 ff ff ff       	jmp    1030 <_init+0x30>

00001080 <fgets@plt>:
    1080:	ff a3 1c 00 00 00    	jmp    *0x1c(%ebx)
    1086:	68 20 00 00 00       	push   $0x20
    108b:	e9 a0 ff ff ff       	jmp    1030 <_init+0x30>

00001090 <signal@plt>:
    1090:	ff a3 20 00 00 00    	jmp    *0x20(%ebx)
    1096:	68 28 00 00 00       	push   $0x28
    109b:	e9 90 ff ff ff       	jmp    1030 <_init+0x30>

000010a0 <sleep@plt>:
    10a0:	ff a3 24 00 00 00    	jmp    *0x24(%ebx)
    10a6:	68 30 00 00 00       	push   $0x30
    10ab:	e9 80 ff ff ff       	jmp    1030 <_init+0x30>

000010b0 <alarm@plt>:
    10b0:	ff a3 28 00 00 00    	jmp    *0x28(%ebx)
    10b6:	68 38 00 00 00       	push   $0x38
    10bb:	e9 70 ff ff ff       	jmp    1030 <_init+0x30>

000010c0 <__stack_chk_fail@plt>:
    10c0:	ff a3 2c 00 00 00    	jmp    *0x2c(%ebx)
    10c6:	68 40 00 00 00       	push   $0x40
    10cb:	e9 60 ff ff ff       	jmp    1030 <_init+0x30>

000010d0 <strcpy@plt>:
    10d0:	ff a3 30 00 00 00    	jmp    *0x30(%ebx)
    10d6:	68 48 00 00 00       	push   $0x48
    10db:	e9 50 ff ff ff       	jmp    1030 <_init+0x30>

000010e0 <getenv@plt>:
    10e0:	ff a3 34 00 00 00    	jmp    *0x34(%ebx)
    10e6:	68 50 00 00 00       	push   $0x50
    10eb:	e9 40 ff ff ff       	jmp    1030 <_init+0x30>

000010f0 <puts@plt>:
    10f0:	ff a3 38 00 00 00    	jmp    *0x38(%ebx)
    10f6:	68 58 00 00 00       	push   $0x58
    10fb:	e9 30 ff ff ff       	jmp    1030 <_init+0x30>

00001100 <__memmove_chk@plt>:
    1100:	ff a3 3c 00 00 00    	jmp    *0x3c(%ebx)
    1106:	68 60 00 00 00       	push   $0x60
    110b:	e9 20 ff ff ff       	jmp    1030 <_init+0x30>

00001110 <exit@plt>:
    1110:	ff a3 40 00 00 00    	jmp    *0x40(%ebx)
    1116:	68 68 00 00 00       	push   $0x68
    111b:	e9 10 ff ff ff       	jmp    1030 <_init+0x30>

00001120 <strlen@plt>:
    1120:	ff a3 44 00 00 00    	jmp    *0x44(%ebx)
    1126:	68 70 00 00 00       	push   $0x70
    112b:	e9 00 ff ff ff       	jmp    1030 <_init+0x30>

00001130 <write@plt>:
    1130:	ff a3 48 00 00 00    	jmp    *0x48(%ebx)
    1136:	68 78 00 00 00       	push   $0x78
    113b:	e9 f0 fe ff ff       	jmp    1030 <_init+0x30>

00001140 <__isoc99_sscanf@plt>:
    1140:	ff a3 4c 00 00 00    	jmp    *0x4c(%ebx)
    1146:	68 80 00 00 00       	push   $0x80
    114b:	e9 e0 fe ff ff       	jmp    1030 <_init+0x30>

00001150 <fopen@plt>:
    1150:	ff a3 50 00 00 00    	jmp    *0x50(%ebx)
    1156:	68 88 00 00 00       	push   $0x88
    115b:	e9 d0 fe ff ff       	jmp    1030 <_init+0x30>

00001160 <__errno_location@plt>:
    1160:	ff a3 54 00 00 00    	jmp    *0x54(%ebx)
    1166:	68 90 00 00 00       	push   $0x90
    116b:	e9 c0 fe ff ff       	jmp    1030 <_init+0x30>

00001170 <__printf_chk@plt>:
    1170:	ff a3 58 00 00 00    	jmp    *0x58(%ebx)
    1176:	68 98 00 00 00       	push   $0x98
    117b:	e9 b0 fe ff ff       	jmp    1030 <_init+0x30>

00001180 <socket@plt>:
    1180:	ff a3 5c 00 00 00    	jmp    *0x5c(%ebx)
    1186:	68 a0 00 00 00       	push   $0xa0
    118b:	e9 a0 fe ff ff       	jmp    1030 <_init+0x30>

00001190 <__fprintf_chk@plt>:
    1190:	ff a3 60 00 00 00    	jmp    *0x60(%ebx)
    1196:	68 a8 00 00 00       	push   $0xa8
    119b:	e9 90 fe ff ff       	jmp    1030 <_init+0x30>

000011a0 <gethostbyname@plt>:
    11a0:	ff a3 64 00 00 00    	jmp    *0x64(%ebx)
    11a6:	68 b0 00 00 00       	push   $0xb0
    11ab:	e9 80 fe ff ff       	jmp    1030 <_init+0x30>

000011b0 <strtol@plt>:
    11b0:	ff a3 68 00 00 00    	jmp    *0x68(%ebx)
    11b6:	68 b8 00 00 00       	push   $0xb8
    11bb:	e9 70 fe ff ff       	jmp    1030 <_init+0x30>

000011c0 <connect@plt>:
    11c0:	ff a3 6c 00 00 00    	jmp    *0x6c(%ebx)
    11c6:	68 c0 00 00 00       	push   $0xc0
    11cb:	e9 60 fe ff ff       	jmp    1030 <_init+0x30>

000011d0 <close@plt>:
    11d0:	ff a3 70 00 00 00    	jmp    *0x70(%ebx)
    11d6:	68 c8 00 00 00       	push   $0xc8
    11db:	e9 50 fe ff ff       	jmp    1030 <_init+0x30>

000011e0 <__ctype_b_loc@plt>:
    11e0:	ff a3 74 00 00 00    	jmp    *0x74(%ebx)
    11e6:	68 d0 00 00 00       	push   $0xd0
    11eb:	e9 40 fe ff ff       	jmp    1030 <_init+0x30>

000011f0 <__sprintf_chk@plt>:
    11f0:	ff a3 78 00 00 00    	jmp    *0x78(%ebx)
    11f6:	68 d8 00 00 00       	push   $0xd8
    11fb:	e9 30 fe ff ff       	jmp    1030 <_init+0x30>

Disassembly of section .plt.got:

00001200 <__cxa_finalize@plt>:
    1200:	ff a3 84 00 00 00    	jmp    *0x84(%ebx)
    1206:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

00001210 <_start>:
    1210:	f3 0f 1e fb          	endbr32
    1214:	31 ed                	xor    %ebp,%ebp
    1216:	5e                   	pop    %esi
    1217:	89 e1                	mov    %esp,%ecx
    1219:	83 e4 f0             	and    $0xfffffff0,%esp
    121c:	50                   	push   %eax
    121d:	54                   	push   %esp
    121e:	52                   	push   %edx
    121f:	e8 18 00 00 00       	call   123c <_start+0x2c>
    1224:	81 c3 40 4d 00 00    	add    $0x4d40,%ebx
    122a:	6a 00                	push   $0x0
    122c:	6a 00                	push   $0x0
    122e:	51                   	push   %ecx
    122f:	56                   	push   %esi
    1230:	ff b3 94 00 00 00    	push   0x94(%ebx)
    1236:	e8 15 fe ff ff       	call   1050 <__libc_start_main@plt>
    123b:	f4                   	hlt
    123c:	8b 1c 24             	mov    (%esp),%ebx
    123f:	c3                   	ret

00001240 <__x86.get_pc_thunk.bx>:
    1240:	8b 1c 24             	mov    (%esp),%ebx
    1243:	c3                   	ret
    1244:	66 90                	xchg   %ax,%ax
    1246:	66 90                	xchg   %ax,%ax
    1248:	66 90                	xchg   %ax,%ax
    124a:	66 90                	xchg   %ax,%ax
    124c:	66 90                	xchg   %ax,%ax
    124e:	66 90                	xchg   %ax,%ax

00001250 <deregister_tm_clones>:
    1250:	e8 e4 00 00 00       	call   1339 <__x86.get_pc_thunk.dx>
    1255:	81 c2 0f 4d 00 00    	add    $0x4d0f,%edx
    125b:	8d 8a bc 03 00 00    	lea    0x3bc(%edx),%ecx
    1261:	8d 82 bc 03 00 00    	lea    0x3bc(%edx),%eax
    1267:	39 c8                	cmp    %ecx,%eax
    1269:	74 1d                	je     1288 <deregister_tm_clones+0x38>
    126b:	8b 82 7c 00 00 00    	mov    0x7c(%edx),%eax
    1271:	85 c0                	test   %eax,%eax
    1273:	74 13                	je     1288 <deregister_tm_clones+0x38>
    1275:	55                   	push   %ebp
    1276:	89 e5                	mov    %esp,%ebp
    1278:	83 ec 14             	sub    $0x14,%esp
    127b:	51                   	push   %ecx
    127c:	ff d0                	call   *%eax
    127e:	83 c4 10             	add    $0x10,%esp
    1281:	c9                   	leave
    1282:	c3                   	ret
    1283:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    1287:	90                   	nop
    1288:	c3                   	ret
    1289:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

00001290 <register_tm_clones>:
    1290:	e8 a4 00 00 00       	call   1339 <__x86.get_pc_thunk.dx>
    1295:	81 c2 cf 4c 00 00    	add    $0x4ccf,%edx
    129b:	55                   	push   %ebp
    129c:	89 e5                	mov    %esp,%ebp
    129e:	53                   	push   %ebx
    129f:	8d 8a bc 03 00 00    	lea    0x3bc(%edx),%ecx
    12a5:	8d 82 bc 03 00 00    	lea    0x3bc(%edx),%eax
    12ab:	83 ec 04             	sub    $0x4,%esp
    12ae:	29 c8                	sub    %ecx,%eax
    12b0:	89 c3                	mov    %eax,%ebx
    12b2:	c1 e8 1f             	shr    $0x1f,%eax
    12b5:	c1 fb 02             	sar    $0x2,%ebx
    12b8:	01 d8                	add    %ebx,%eax
    12ba:	d1 f8                	sar    $1,%eax
    12bc:	74 14                	je     12d2 <register_tm_clones+0x42>
    12be:	8b 92 98 00 00 00    	mov    0x98(%edx),%edx
    12c4:	85 d2                	test   %edx,%edx
    12c6:	74 0a                	je     12d2 <register_tm_clones+0x42>
    12c8:	83 ec 08             	sub    $0x8,%esp
    12cb:	50                   	push   %eax
    12cc:	51                   	push   %ecx
    12cd:	ff d2                	call   *%edx
    12cf:	83 c4 10             	add    $0x10,%esp
    12d2:	8b 5d fc             	mov    -0x4(%ebp),%ebx
    12d5:	c9                   	leave
    12d6:	c3                   	ret
    12d7:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
    12de:	66 90                	xchg   %ax,%ax

000012e0 <__do_global_dtors_aux>:
    12e0:	f3 0f 1e fb          	endbr32
    12e4:	55                   	push   %ebp
    12e5:	89 e5                	mov    %esp,%ebp
    12e7:	53                   	push   %ebx
    12e8:	e8 53 ff ff ff       	call   1240 <__x86.get_pc_thunk.bx>
    12ed:	81 c3 77 4c 00 00    	add    $0x4c77,%ebx
    12f3:	83 ec 04             	sub    $0x4,%esp
    12f6:	80 bb bc 03 00 00 00 	cmpb   $0x0,0x3bc(%ebx)
    12fd:	75 27                	jne    1326 <__do_global_dtors_aux+0x46>
    12ff:	8b 83 84 00 00 00    	mov    0x84(%ebx),%eax
    1305:	85 c0                	test   %eax,%eax
    1307:	74 11                	je     131a <__do_global_dtors_aux+0x3a>
    1309:	83 ec 0c             	sub    $0xc,%esp
    130c:	ff b3 a0 00 00 00    	push   0xa0(%ebx)
    1312:	e8 e9 fe ff ff       	call   1200 <__cxa_finalize@plt>
    1317:	83 c4 10             	add    $0x10,%esp
    131a:	e8 31 ff ff ff       	call   1250 <deregister_tm_clones>
    131f:	c6 83 bc 03 00 00 01 	movb   $0x1,0x3bc(%ebx)
    1326:	8b 5d fc             	mov    -0x4(%ebp),%ebx
    1329:	c9                   	leave
    132a:	c3                   	ret
    132b:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    132f:	90                   	nop

00001330 <frame_dummy>:
    1330:	f3 0f 1e fb          	endbr32
    1334:	e9 57 ff ff ff       	jmp    1290 <register_tm_clones>

00001339 <__x86.get_pc_thunk.dx>:
    1339:	8b 14 24             	mov    (%esp),%edx
    133c:	c3                   	ret

0000133d <main>:
    133d:	8d 4c 24 04          	lea    0x4(%esp),%ecx
    1341:	83 e4 f0             	and    $0xfffffff0,%esp
    1344:	ff 71 fc             	push   -0x4(%ecx)
    1347:	55                   	push   %ebp
    1348:	89 e5                	mov    %esp,%ebp
    134a:	56                   	push   %esi
    134b:	53                   	push   %ebx
    134c:	51                   	push   %ecx
    134d:	83 ec 0c             	sub    $0xc,%esp
    1350:	e8 eb fe ff ff       	call   1240 <__x86.get_pc_thunk.bx>
    1355:	81 c3 0f 4c 00 00    	add    $0x4c0f,%ebx
    135b:	8b 01                	mov    (%ecx),%eax
    135d:	8b 71 04             	mov    0x4(%ecx),%esi
    1360:	83 f8 01             	cmp    $0x1,%eax
    1363:	0f 84 13 01 00 00    	je     147c <main+0x13f>
    1369:	83 f8 02             	cmp    $0x2,%eax
    136c:	0f 85 3c 01 00 00    	jne    14ae <main+0x171>
    1372:	83 ec 08             	sub    $0x8,%esp
    1375:	8d 83 a4 d0 ff ff    	lea    -0x2f5c(%ebx),%eax
    137b:	50                   	push   %eax
    137c:	ff 76 04             	push   0x4(%esi)
    137f:	e8 cc fd ff ff       	call   1150 <fopen@plt>
    1384:	89 83 c0 03 00 00    	mov    %eax,0x3c0(%ebx)
    138a:	83 c4 10             	add    $0x10,%esp
    138d:	85 c0                	test   %eax,%eax
    138f:	0f 84 fa 00 00 00    	je     148f <main+0x152>
    1395:	e8 29 07 00 00       	call   1ac3 <initialize_bomb>
    139a:	83 ec 0c             	sub    $0xc,%esp
    139d:	8d 83 28 d1 ff ff    	lea    -0x2ed8(%ebx),%eax
    13a3:	50                   	push   %eax
    13a4:	e8 47 fd ff ff       	call   10f0 <puts@plt>
    13a9:	8d 83 64 d1 ff ff    	lea    -0x2e9c(%ebx),%eax
    13af:	89 04 24             	mov    %eax,(%esp)
    13b2:	e8 39 fd ff ff       	call   10f0 <puts@plt>
    13b7:	e8 46 08 00 00       	call   1c02 <read_line>
    13bc:	89 04 24             	mov    %eax,(%esp)
    13bf:	e8 09 01 00 00       	call   14cd <phase_1>
    13c4:	e8 58 09 00 00       	call   1d21 <phase_defused>
    13c9:	8d 83 90 d1 ff ff    	lea    -0x2e70(%ebx),%eax
    13cf:	89 04 24             	mov    %eax,(%esp)
    13d2:	e8 19 fd ff ff       	call   10f0 <puts@plt>
    13d7:	e8 26 08 00 00       	call   1c02 <read_line>
    13dc:	89 04 24             	mov    %eax,(%esp)
    13df:	e8 1b 01 00 00       	call   14ff <phase_2>
    13e4:	e8 38 09 00 00       	call   1d21 <phase_defused>
    13e9:	8d 83 dd d0 ff ff    	lea    -0x2f23(%ebx),%eax
    13ef:	89 04 24             	mov    %eax,(%esp)
    13f2:	e8 f9 fc ff ff       	call   10f0 <puts@plt>
    13f7:	e8 06 08 00 00       	call   1c02 <read_line>
    13fc:	89 04 24             	mov    %eax,(%esp)
    13ff:	e8 71 01 00 00       	call   1575 <phase_3>
    1404:	e8 18 09 00 00       	call   1d21 <phase_defused>
    1409:	8d 83 fb d0 ff ff    	lea    -0x2f05(%ebx),%eax
    140f:	89 04 24             	mov    %eax,(%esp)
    1412:	e8 d9 fc ff ff       	call   10f0 <puts@plt>
    1417:	e8 e6 07 00 00       	call   1c02 <read_line>
    141c:	89 04 24             	mov    %eax,(%esp)
    141f:	e8 96 02 00 00       	call   16ba <phase_4>
    1424:	e8 f8 08 00 00       	call   1d21 <phase_defused>
    1429:	8d 83 bc d1 ff ff    	lea    -0x2e44(%ebx),%eax
    142f:	89 04 24             	mov    %eax,(%esp)
    1432:	e8 b9 fc ff ff       	call   10f0 <puts@plt>
    1437:	e8 c6 07 00 00       	call   1c02 <read_line>
    143c:	89 04 24             	mov    %eax,(%esp)
    143f:	e8 fa 02 00 00       	call   173e <phase_5>
    1444:	e8 d8 08 00 00       	call   1d21 <phase_defused>
    1449:	8d 83 0a d1 ff ff    	lea    -0x2ef6(%ebx),%eax
    144f:	89 04 24             	mov    %eax,(%esp)
    1452:	e8 99 fc ff ff       	call   10f0 <puts@plt>
    1457:	e8 a6 07 00 00       	call   1c02 <read_line>
    145c:	89 04 24             	mov    %eax,(%esp)
    145f:	e8 70 03 00 00       	call   17d4 <phase_6>
    1464:	e8 b8 08 00 00       	call   1d21 <phase_defused>
    1469:	83 c4 10             	add    $0x10,%esp
    146c:	b8 00 00 00 00       	mov    $0x0,%eax
    1471:	8d 65 f4             	lea    -0xc(%ebp),%esp
    1474:	59                   	pop    %ecx
    1475:	5b                   	pop    %ebx
    1476:	5e                   	pop    %esi
    1477:	5d                   	pop    %ebp
    1478:	8d 61 fc             	lea    -0x4(%ecx),%esp
    147b:	c3                   	ret
    147c:	8b 83 8c 00 00 00    	mov    0x8c(%ebx),%eax
    1482:	8b 00                	mov    (%eax),%eax
    1484:	89 83 c0 03 00 00    	mov    %eax,0x3c0(%ebx)
    148a:	e9 06 ff ff ff       	jmp    1395 <main+0x58>
    148f:	ff 76 04             	push   0x4(%esi)
    1492:	ff 36                	push   (%esi)
    1494:	8d 83 a6 d0 ff ff    	lea    -0x2f5a(%ebx),%eax
    149a:	50                   	push   %eax
    149b:	6a 01                	push   $0x1
    149d:	e8 ce fc ff ff       	call   1170 <__printf_chk@plt>
    14a2:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
    14a9:	e8 62 fc ff ff       	call   1110 <exit@plt>
    14ae:	83 ec 04             	sub    $0x4,%esp
    14b1:	ff 36                	push   (%esi)
    14b3:	8d 83 c3 d0 ff ff    	lea    -0x2f3d(%ebx),%eax
    14b9:	50                   	push   %eax
    14ba:	6a 01                	push   $0x1
    14bc:	e8 af fc ff ff       	call   1170 <__printf_chk@plt>
    14c1:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
    14c8:	e8 43 fc ff ff       	call   1110 <exit@plt>

000014cd <phase_1>:
    14cd:	53                   	push   %ebx
    14ce:	83 ec 10             	sub    $0x10,%esp
    14d1:	e8 6a fd ff ff       	call   1240 <__x86.get_pc_thunk.bx>
    14d6:	81 c3 8e 4a 00 00    	add    $0x4a8e,%ebx
    14dc:	8d 83 e0 d1 ff ff    	lea    -0x2e20(%ebx),%eax
    14e2:	50                   	push   %eax
    14e3:	ff 74 24 1c          	push   0x1c(%esp)
    14e7:	e8 7f 05 00 00       	call   1a6b <strings_not_equal>
    14ec:	83 c4 10             	add    $0x10,%esp
    14ef:	85 c0                	test   %eax,%eax
    14f1:	75 05                	jne    14f8 <phase_1+0x2b>
    14f3:	83 c4 08             	add    $0x8,%esp
    14f6:	5b                   	pop    %ebx
    14f7:	c3                   	ret
    14f8:	e8 86 06 00 00       	call   1b83 <explode_bomb>
    14fd:	eb f4                	jmp    14f3 <phase_1+0x26>

000014ff <phase_2>:
    14ff:	57                   	push   %edi
    1500:	56                   	push   %esi
    1501:	53                   	push   %ebx
    1502:	83 ec 28             	sub    $0x28,%esp
    1505:	e8 36 fd ff ff       	call   1240 <__x86.get_pc_thunk.bx>
    150a:	81 c3 5a 4a 00 00    	add    $0x4a5a,%ebx
    1510:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
    1516:	89 44 24 24          	mov    %eax,0x24(%esp)
    151a:	31 c0                	xor    %eax,%eax
    151c:	8d 44 24 0c          	lea    0xc(%esp),%eax
    1520:	50                   	push   %eax
    1521:	ff 74 24 3c          	push   0x3c(%esp)
    1525:	e8 8e 06 00 00       	call   1bb8 <read_six_numbers>
    152a:	83 c4 10             	add    $0x10,%esp
    152d:	83 7c 24 04 01       	cmpl   $0x1,0x4(%esp)
    1532:	75 0a                	jne    153e <phase_2+0x3f>
    1534:	8d 74 24 04          	lea    0x4(%esp),%esi
    1538:	8d 7c 24 18          	lea    0x18(%esp),%edi
    153c:	eb 0e                	jmp    154c <phase_2+0x4d>
    153e:	e8 40 06 00 00       	call   1b83 <explode_bomb>
    1543:	eb ef                	jmp    1534 <phase_2+0x35>
    1545:	83 c6 04             	add    $0x4,%esi
    1548:	39 fe                	cmp    %edi,%esi
    154a:	74 10                	je     155c <phase_2+0x5d>
    154c:	8b 06                	mov    (%esi),%eax
    154e:	01 c0                	add    %eax,%eax
    1550:	39 46 04             	cmp    %eax,0x4(%esi)
    1553:	74 f0                	je     1545 <phase_2+0x46>
    1555:	e8 29 06 00 00       	call   1b83 <explode_bomb>
    155a:	eb e9                	jmp    1545 <phase_2+0x46>
    155c:	8b 44 24 1c          	mov    0x1c(%esp),%eax
    1560:	65 2b 05 14 00 00 00 	sub    %gs:0x14,%eax
    1567:	75 07                	jne    1570 <phase_2+0x71>
    1569:	83 c4 20             	add    $0x20,%esp
    156c:	5b                   	pop    %ebx
    156d:	5e                   	pop    %esi
    156e:	5f                   	pop    %edi
    156f:	c3                   	ret
    1570:	e8 1b 14 00 00       	call   2990 <__stack_chk_fail_local>

00001575 <phase_3>:
    1575:	53                   	push   %ebx
    1576:	83 ec 18             	sub    $0x18,%esp
    1579:	e8 c2 fc ff ff       	call   1240 <__x86.get_pc_thunk.bx>
    157e:	81 c3 e6 49 00 00    	add    $0x49e6,%ebx
    1584:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
    158a:	89 44 24 0c          	mov    %eax,0xc(%esp)
    158e:	31 c0                	xor    %eax,%eax
    1590:	8d 44 24 08          	lea    0x8(%esp),%eax
    1594:	50                   	push   %eax
    1595:	8d 44 24 08          	lea    0x8(%esp),%eax
    1599:	50                   	push   %eax
    159a:	8d 83 83 d3 ff ff    	lea    -0x2c7d(%ebx),%eax
    15a0:	50                   	push   %eax
    15a1:	ff 74 24 2c          	push   0x2c(%esp)
    15a5:	e8 96 fb ff ff       	call   1140 <__isoc99_sscanf@plt>
    15aa:	83 c4 10             	add    $0x10,%esp
    15ad:	83 f8 01             	cmp    $0x1,%eax
    15b0:	7e 1a                	jle    15cc <phase_3+0x57>; explode
    15b2:	83 7c 24 04 07       	cmpl   $0x7,0x4(%esp)
    15b7:	0f 87 93 00 00 00    	ja     1650 <.L37+0x7> ;explode
    15bd:	8b 44 24 04          	mov    0x4(%esp),%eax
    15c1:	89 da                	mov    %ebx,%edx
    15c3:	03 94 83 44 d2 ff ff 	add    -0x2dbc(%ebx,%eax,4),%edx
    15ca:	ff e2                	jmp    *%edx
    15cc:	e8 b2 05 00 00       	call   1b83 <explode_bomb>
    15d1:	eb df                	jmp    15b2 <phase_3+0x3d>

000015d3 <.L26>:
    15d3:	b8 c2 01 00 00       	mov    $0x1c2,%eax
    15d8:	2d 27 02 00 00       	sub    $0x227,%eax
    15dd:	05 0b 01 00 00       	add    $0x10b,%eax
    15e2:	2d 3e 01 00 00       	sub    $0x13e,%eax
    15e7:	05 3e 01 00 00       	add    $0x13e,%eax
    15ec:	2d 3e 01 00 00       	sub    $0x13e,%eax
    15f1:	05 3e 01 00 00       	add    $0x13e,%eax
    15f6:	2d 3e 01 00 00       	sub    $0x13e,%eax
    15fb:	83 7c 24 04 05       	cmpl   $0x5,0x4(%esp) ; first arg > 5
    1600:	7f 06                	jg     1608 <.L26+0x35> ;explode
    1602:	39 44 24 08          	cmp    %eax,0x8(%esp)
    1606:	74 05                	je     160d <.L26+0x3a> ; if not, explode
    1608:	e8 76 05 00 00       	call   1b83 <explode_bomb>
    160d:	8b 44 24 0c          	mov    0xc(%esp),%eax
    1611:	65 2b 05 14 00 00 00 	sub    %gs:0x14,%eax
    1618:	75 42                	jne    165c <.L37+0x13>
    161a:	83 c4 18             	add    $0x18,%esp
    161d:	5b                   	pop    %ebx
    161e:	c3                   	ret

0000161f <.L31>:
    161f:	b8 00 00 00 00       	mov    $0x0,%eax
    1624:	eb b2                	jmp    15d8 <.L26+0x5>

00001626 <.L32>:
    1626:	b8 00 00 00 00       	mov    $0x0,%eax
    162b:	eb b0                	jmp    15dd <.L26+0xa>

0000162d <.L33>:
    162d:	b8 00 00 00 00       	mov    $0x0,%eax
    1632:	eb ae                	jmp    15e2 <.L26+0xf>

00001634 <.L34>:
    1634:	b8 00 00 00 00       	mov    $0x0,%eax
    1639:	eb ac                	jmp    15e7 <.L26+0x14>

0000163b <.L35>:
    163b:	b8 00 00 00 00       	mov    $0x0,%eax
    1640:	eb aa                	jmp    15ec <.L26+0x19>

00001642 <.L36>:
    1642:	b8 00 00 00 00       	mov    $0x0,%eax
    1647:	eb a8                	jmp    15f1 <.L26+0x1e>

00001649 <.L37>:
    1649:	b8 00 00 00 00       	mov    $0x0,%eax
    164e:	eb a6                	jmp    15f6 <.L26+0x23>
    1650:	e8 2e 05 00 00       	call   1b83 <explode_bomb> ;default
    1655:	b8 00 00 00 00       	mov    $0x0,%eax
    165a:	eb 9f                	jmp    15fb <.L26+0x28>
    165c:	e8 2f 13 00 00       	call   2990 <__stack_chk_fail_local>

00001661 <func4>:
    1661:	53                   	push   %ebx
    1662:	83 ec 08             	sub    $0x8,%esp
    1665:	8b 44 24 10          	mov    0x10(%esp),%eax ;arg1 -> eax
    1669:	8b 4c 24 18          	mov    0x18(%esp),%ecx ;arg3 -> ecx
    166d:	89 ca                	mov    %ecx,%edx ; -> edx
    166f:	2b 54 24 14          	sub    0x14(%esp),%edx ; arg3 - arg2 -> edx, len
    1673:	89 d3                	mov    %edx,%ebx
    1675:	c1 eb 1f             	shr    $0x1f,%ebx ; get sign dig of edx
    1678:	01 d3                	add    %edx,%ebx ; remove the sign dig
    167a:	d1 fb                	sar    $1,%ebx ;ebx = edx / 2
    167c:	03 5c 24 14          	add    0x14(%esp),%ebx ;ebx += arg2, = edx / 2 + arg2
    1680:	39 c3                	cmp    %eax,%ebx;
    1682:	7f 09                	jg     168d <func4+0x2c>
    1684:	7c 1f                	jl     16a5 <func4+0x44>
    1686:	89 d8                	mov    %ebx,%eax; equeal, return ebx
    1688:	83 c4 08             	add    $0x8,%esp
    168b:	5b                   	pop    %ebx
    168c:	c3                   	ret
    168d:	83 ec 04             	sub    $0x4,%esp ; giant
    1690:	8d 53 ff             	lea    -0x1(%ebx),%edx
    1693:	52                   	push   %edx
    1694:	ff 74 24 1c          	push   0x1c(%esp)
    1698:	50                   	push   %eax
    1699:	e8 c3 ff ff ff       	call   1661 <func4>
    169e:	83 c4 10             	add    $0x10,%esp
    16a1:	01 c3                	add    %eax,%ebx ; ebx += ret
    16a3:	eb e1                	jmp    1686 <func4+0x25> ; -> equal
    16a5:	83 ec 04             	sub    $0x4,%esp; less
    16a8:	51                   	push   %ecx
    16a9:	8d 53 01             	lea    0x1(%ebx),%edx
    16ac:	52                   	push   %edx
    16ad:	50                   	push   %eax
    16ae:	e8 ae ff ff ff       	call   1661 <func4>
    16b3:	83 c4 10             	add    $0x10,%esp
    16b6:	01 c3                	add    %eax,%ebx
    16b8:	eb cc                	jmp    1686 <func4+0x25>; -> equal

000016ba <phase_4>:
    16ba:	53                   	push   %ebx
    16bb:	83 ec 18             	sub    $0x18,%esp
    16be:	e8 7d fb ff ff       	call   1240 <__x86.get_pc_thunk.bx>
    16c3:	81 c3 a1 48 00 00    	add    $0x48a1,%ebx
    16c9:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
    16cf:	89 44 24 0c          	mov    %eax,0xc(%esp)
    16d3:	31 c0                	xor    %eax,%eax
    16d5:	8d 44 24 08          	lea    0x8(%esp),%eax
    16d9:	50                   	push   %eax
    16da:	8d 44 24 08          	lea    0x8(%esp),%eax
    16de:	50                   	push   %eax
    16df:	8d 83 83 d3 ff ff    	lea    -0x2c7d(%ebx),%eax
    16e5:	50                   	push   %eax
    16e6:	ff 74 24 2c          	push   0x2c(%esp)
    16ea:	e8 51 fa ff ff       	call   1140 <__isoc99_sscanf@plt>
    16ef:	83 c4 10             	add    $0x10,%esp
    16f2:	83 f8 02             	cmp    $0x2,%eax
    16f5:	75 07                	jne    16fe <phase_4+0x44>
    16f7:	83 7c 24 04 0e       	cmpl   $0xe,0x4(%esp)
    16fc:	76 05                	jbe    1703 <phase_4+0x49> ;unsigned <= 14
    16fe:	e8 80 04 00 00       	call   1b83 <explode_bomb>
    1703:	83 ec 04             	sub    $0x4,%esp
    1706:	6a 0e                	push   $0xe
    1708:	6a 00                	push   $0x0
    170a:	ff 74 24 10          	push   0x10(%esp)
    170e:	e8 4e ff ff ff       	call   1661 <func4> ;func4(arg1, 0, 14)
    1713:	83 c4 10             	add    $0x10,%esp
    1716:	83 f8 07             	cmp    $0x7,%eax
    1719:	75 07                	jne    1722 <phase_4+0x68> ; ret == 0x7, or boom!
    171b:	83 7c 24 08 07       	cmpl   $0x7,0x8(%esp); 0x7 == 0x8(%esp), then win!
    1720:	74 05                	je     1727 <phase_4+0x6d>
    1722:	e8 5c 04 00 00       	call   1b83 <explode_bomb>
    1727:	8b 44 24 0c          	mov    0xc(%esp),%eax
    172b:	65 2b 05 14 00 00 00 	sub    %gs:0x14,%eax
    1732:	75 05                	jne    1739 <phase_4+0x7f>
    1734:	83 c4 18             	add    $0x18,%esp
    1737:	5b                   	pop    %ebx
    1738:	c3                   	ret
    1739:	e8 52 12 00 00       	call   2990 <__stack_chk_fail_local>

0000173e <phase_5>:
    173e:	56                   	push   %esi
    173f:	53                   	push   %ebx
    1740:	83 ec 20             	sub    $0x20,%esp
    1743:	e8 f8 fa ff ff       	call   1240 <__x86.get_pc_thunk.bx>
    1748:	81 c3 1c 48 00 00    	add    $0x481c,%ebx
    174e:	8b 74 24 2c          	mov    0x2c(%esp),%esi
    1752:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
    1758:	89 44 24 18          	mov    %eax,0x18(%esp)
    175c:	31 c0                	xor    %eax,%eax
    175e:	56                   	push   %esi
    175f:	e8 e9 02 00 00       	call   1a4d <string_length>
    1764:	83 c4 10             	add    $0x10,%esp
    1767:	83 f8 06             	cmp    $0x6,%eax
    176a:	75 55                	jne    17c1 <phase_5+0x83>
    176c:	b8 00 00 00 00       	mov    $0x0,%eax
    1771:	8d 8b 64 d2 ff ff    	lea    -0x2d9c(%ebx),%ecx
    1777:	0f b6 14 06          	movzbl (%esi,%eax,1),%edx
    177b:	83 e2 0f             	and    $0xf,%edx
    177e:	0f b6 14 11          	movzbl (%ecx,%edx,1),%edx
    1782:	88 54 04 05          	mov    %dl,0x5(%esp,%eax,1)
    1786:	83 c0 01             	add    $0x1,%eax
    1789:	83 f8 06             	cmp    $0x6,%eax
    178c:	75 e9                	jne    1777 <phase_5+0x39>
    178e:	c6 44 24 0b 00       	movb   $0x0,0xb(%esp)
    1793:	83 ec 08             	sub    $0x8,%esp
    1796:	8d 83 3a d2 ff ff    	lea    -0x2dc6(%ebx),%eax
    179c:	50                   	push   %eax
    179d:	8d 44 24 11          	lea    0x11(%esp),%eax
    17a1:	50                   	push   %eax
    17a2:	e8 c4 02 00 00       	call   1a6b <strings_not_equal>
    17a7:	83 c4 10             	add    $0x10,%esp
    17aa:	85 c0                	test   %eax,%eax
    17ac:	75 1a                	jne    17c8 <phase_5+0x8a>
    17ae:	8b 44 24 0c          	mov    0xc(%esp),%eax
    17b2:	65 2b 05 14 00 00 00 	sub    %gs:0x14,%eax
    17b9:	75 14                	jne    17cf <phase_5+0x91>
    17bb:	83 c4 14             	add    $0x14,%esp
    17be:	5b                   	pop    %ebx
    17bf:	5e                   	pop    %esi
    17c0:	c3                   	ret
    17c1:	e8 bd 03 00 00       	call   1b83 <explode_bomb>
    17c6:	eb a4                	jmp    176c <phase_5+0x2e>
    17c8:	e8 b6 03 00 00       	call   1b83 <explode_bomb>
    17cd:	eb df                	jmp    17ae <phase_5+0x70>
    17cf:	e8 bc 11 00 00       	call   2990 <__stack_chk_fail_local>

000017d4 <phase_6>:
    17d4:	55                   	push   %ebp
    17d5:	57                   	push   %edi
    17d6:	56                   	push   %esi
    17d7:	53                   	push   %ebx
    17d8:	83 ec 64             	sub    $0x64,%esp
    17db:	e8 60 fa ff ff       	call   1240 <__x86.get_pc_thunk.bx>
    17e0:	81 c3 84 47 00 00    	add    $0x4784,%ebx
    17e6:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
    17ec:	89 44 24 54          	mov    %eax,0x54(%esp)
    17f0:	31 c0                	xor    %eax,%eax
    17f2:	8d 74 24 24          	lea    0x24(%esp),%esi
    17f6:	56                   	push   %esi
    17f7:	ff 74 24 7c          	push   0x7c(%esp)
    17fb:	e8 b8 03 00 00       	call   1bb8 <read_six_numbers>
    1800:	89 74 24 18          	mov    %esi,0x18(%esp)
    1804:	83 c4 10             	add    $0x10,%esp
    1807:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
    180e:	00 
    180f:	89 f5                	mov    %esi,%ebp
    1811:	eb 23                	jmp    1836 <phase_6+0x62>
    1813:	e8 6b 03 00 00       	call   1b83 <explode_bomb>
    1818:	eb 30                	jmp    184a <phase_6+0x76>
    181a:	83 c6 01             	add    $0x1,%esi
    181d:	83 fe 06             	cmp    $0x6,%esi
    1820:	74 0f                	je     1831 <phase_6+0x5d>
    1822:	8b 44 b5 00          	mov    0x0(%ebp,%esi,4),%eax
    1826:	39 07                	cmp    %eax,(%edi)
    1828:	75 f0                	jne    181a <phase_6+0x46>
    182a:	e8 54 03 00 00       	call   1b83 <explode_bomb>
    182f:	eb e9                	jmp    181a <phase_6+0x46>
    1831:	83 44 24 08 04       	addl   $0x4,0x8(%esp)
    1836:	8b 44 24 08          	mov    0x8(%esp),%eax
    183a:	89 c7                	mov    %eax,%edi
    183c:	8b 00                	mov    (%eax),%eax
    183e:	89 44 24 0c          	mov    %eax,0xc(%esp)
    1842:	83 e8 01             	sub    $0x1,%eax
    1845:	83 f8 05             	cmp    $0x5,%eax
    1848:	77 c9                	ja     1813 <phase_6+0x3f>
    184a:	83 44 24 04 01       	addl   $0x1,0x4(%esp)
    184f:	8b 74 24 04          	mov    0x4(%esp),%esi
    1853:	83 fe 05             	cmp    $0x5,%esi
    1856:	7e ca                	jle    1822 <phase_6+0x4e>
    1858:	be 00 00 00 00       	mov    $0x0,%esi
    185d:	89 f7                	mov    %esi,%edi
    185f:	8b 4c b4 1c          	mov    0x1c(%esp,%esi,4),%ecx
    1863:	b8 01 00 00 00       	mov    $0x1,%eax
    1868:	8d 93 68 01 00 00    	lea    0x168(%ebx),%edx
    186e:	83 f9 01             	cmp    $0x1,%ecx
    1871:	7e 0a                	jle    187d <phase_6+0xa9>
    1873:	8b 52 08             	mov    0x8(%edx),%edx
    1876:	83 c0 01             	add    $0x1,%eax
    1879:	39 c8                	cmp    %ecx,%eax
    187b:	75 f6                	jne    1873 <phase_6+0x9f>
    187d:	89 54 bc 34          	mov    %edx,0x34(%esp,%edi,4)
    1881:	83 c6 01             	add    $0x1,%esi
    1884:	83 fe 06             	cmp    $0x6,%esi
    1887:	75 d4                	jne    185d <phase_6+0x89>
    1889:	8b 74 24 34          	mov    0x34(%esp),%esi
    188d:	8b 44 24 38          	mov    0x38(%esp),%eax
    1891:	89 46 08             	mov    %eax,0x8(%esi)
    1894:	8b 54 24 3c          	mov    0x3c(%esp),%edx
    1898:	89 50 08             	mov    %edx,0x8(%eax)
    189b:	8b 44 24 40          	mov    0x40(%esp),%eax
    189f:	89 42 08             	mov    %eax,0x8(%edx)
    18a2:	8b 54 24 44          	mov    0x44(%esp),%edx
    18a6:	89 50 08             	mov    %edx,0x8(%eax)
    18a9:	8b 44 24 48          	mov    0x48(%esp),%eax
    18ad:	89 42 08             	mov    %eax,0x8(%edx)
    18b0:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
    18b7:	bf 05 00 00 00       	mov    $0x5,%edi
    18bc:	eb 08                	jmp    18c6 <phase_6+0xf2>
    18be:	8b 76 08             	mov    0x8(%esi),%esi
    18c1:	83 ef 01             	sub    $0x1,%edi
    18c4:	74 10                	je     18d6 <phase_6+0x102>
    18c6:	8b 46 08             	mov    0x8(%esi),%eax
    18c9:	8b 00                	mov    (%eax),%eax
    18cb:	39 06                	cmp    %eax,(%esi)
    18cd:	7d ef                	jge    18be <phase_6+0xea>
    18cf:	e8 af 02 00 00       	call   1b83 <explode_bomb>
    18d4:	eb e8                	jmp    18be <phase_6+0xea>
    18d6:	8b 44 24 4c          	mov    0x4c(%esp),%eax
    18da:	65 2b 05 14 00 00 00 	sub    %gs:0x14,%eax
    18e1:	75 08                	jne    18eb <phase_6+0x117>
    18e3:	83 c4 5c             	add    $0x5c,%esp
    18e6:	5b                   	pop    %ebx
    18e7:	5e                   	pop    %esi
    18e8:	5f                   	pop    %edi
    18e9:	5d                   	pop    %ebp
    18ea:	c3                   	ret
    18eb:	e8 a0 10 00 00       	call   2990 <__stack_chk_fail_local>

000018f0 <fun7>:
    18f0:	53                   	push   %ebx
    18f1:	83 ec 08             	sub    $0x8,%esp
    18f4:	8b 54 24 10          	mov    0x10(%esp),%edx
    18f8:	8b 4c 24 14          	mov    0x14(%esp),%ecx
    18fc:	85 d2                	test   %edx,%edx
    18fe:	74 3a                	je     193a <fun7+0x4a>
    1900:	8b 1a                	mov    (%edx),%ebx
    1902:	39 cb                	cmp    %ecx,%ebx
    1904:	7f 0c                	jg     1912 <fun7+0x22>
    1906:	b8 00 00 00 00       	mov    $0x0,%eax
    190b:	75 18                	jne    1925 <fun7+0x35>
    190d:	83 c4 08             	add    $0x8,%esp
    1910:	5b                   	pop    %ebx
    1911:	c3                   	ret
    1912:	83 ec 08             	sub    $0x8,%esp
    1915:	51                   	push   %ecx
    1916:	ff 72 04             	push   0x4(%edx)
    1919:	e8 d2 ff ff ff       	call   18f0 <fun7>
    191e:	83 c4 10             	add    $0x10,%esp
    1921:	01 c0                	add    %eax,%eax
    1923:	eb e8                	jmp    190d <fun7+0x1d>
    1925:	83 ec 08             	sub    $0x8,%esp
    1928:	51                   	push   %ecx
    1929:	ff 72 08             	push   0x8(%edx)
    192c:	e8 bf ff ff ff       	call   18f0 <fun7>
    1931:	83 c4 10             	add    $0x10,%esp
    1934:	8d 44 00 01          	lea    0x1(%eax,%eax,1),%eax
    1938:	eb d3                	jmp    190d <fun7+0x1d>
    193a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    193f:	eb cc                	jmp    190d <fun7+0x1d>

00001941 <secret_phase>:
    1941:	56                   	push   %esi
    1942:	53                   	push   %ebx
    1943:	83 ec 04             	sub    $0x4,%esp
    1946:	e8 f5 f8 ff ff       	call   1240 <__x86.get_pc_thunk.bx>
    194b:	81 c3 19 46 00 00    	add    $0x4619,%ebx
    1951:	e8 ac 02 00 00       	call   1c02 <read_line>
    1956:	83 ec 04             	sub    $0x4,%esp
    1959:	6a 0a                	push   $0xa
    195b:	6a 00                	push   $0x0
    195d:	50                   	push   %eax
    195e:	e8 4d f8 ff ff       	call   11b0 <strtol@plt>
    1963:	89 c6                	mov    %eax,%esi
    1965:	8d 40 ff             	lea    -0x1(%eax),%eax
    1968:	83 c4 10             	add    $0x10,%esp
    196b:	3d e8 03 00 00       	cmp    $0x3e8,%eax
    1970:	77 32                	ja     19a4 <secret_phase+0x63>
    1972:	83 ec 08             	sub    $0x8,%esp
    1975:	56                   	push   %esi
    1976:	8d 83 14 01 00 00    	lea    0x114(%ebx),%eax
    197c:	50                   	push   %eax
    197d:	e8 6e ff ff ff       	call   18f0 <fun7>
    1982:	83 c4 10             	add    $0x10,%esp
    1985:	83 f8 07             	cmp    $0x7,%eax
    1988:	75 21                	jne    19ab <secret_phase+0x6a>
    198a:	83 ec 0c             	sub    $0xc,%esp
    198d:	8d 83 14 d2 ff ff    	lea    -0x2dec(%ebx),%eax
    1993:	50                   	push   %eax
    1994:	e8 57 f7 ff ff       	call   10f0 <puts@plt>
    1999:	e8 83 03 00 00       	call   1d21 <phase_defused>
    199e:	83 c4 14             	add    $0x14,%esp
    19a1:	5b                   	pop    %ebx
    19a2:	5e                   	pop    %esi
    19a3:	c3                   	ret
    19a4:	e8 da 01 00 00       	call   1b83 <explode_bomb>
    19a9:	eb c7                	jmp    1972 <secret_phase+0x31>
    19ab:	e8 d3 01 00 00       	call   1b83 <explode_bomb>
    19b0:	eb d8                	jmp    198a <secret_phase+0x49>

000019b2 <sig_handler>:
    19b2:	53                   	push   %ebx
    19b3:	83 ec 14             	sub    $0x14,%esp
    19b6:	e8 85 f8 ff ff       	call   1240 <__x86.get_pc_thunk.bx>
    19bb:	81 c3 a9 45 00 00    	add    $0x45a9,%ebx
    19c1:	8d 83 74 d2 ff ff    	lea    -0x2d8c(%ebx),%eax
    19c7:	50                   	push   %eax
    19c8:	e8 23 f7 ff ff       	call   10f0 <puts@plt>
    19cd:	c7 04 24 03 00 00 00 	movl   $0x3,(%esp)
    19d4:	e8 c7 f6 ff ff       	call   10a0 <sleep@plt>
    19d9:	83 c4 08             	add    $0x8,%esp
    19dc:	8d 83 36 d3 ff ff    	lea    -0x2cca(%ebx),%eax
    19e2:	50                   	push   %eax
    19e3:	6a 01                	push   $0x1
    19e5:	e8 86 f7 ff ff       	call   1170 <__printf_chk@plt>
    19ea:	83 c4 04             	add    $0x4,%esp
    19ed:	8b 83 90 00 00 00    	mov    0x90(%ebx),%eax
    19f3:	ff 30                	push   (%eax)
    19f5:	e8 76 f6 ff ff       	call   1070 <fflush@plt>
    19fa:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
    1a01:	e8 9a f6 ff ff       	call   10a0 <sleep@plt>
    1a06:	8d 83 3e d3 ff ff    	lea    -0x2cc2(%ebx),%eax
    1a0c:	89 04 24             	mov    %eax,(%esp)
    1a0f:	e8 dc f6 ff ff       	call   10f0 <puts@plt>
    1a14:	c7 04 24 10 00 00 00 	movl   $0x10,(%esp)
    1a1b:	e8 f0 f6 ff ff       	call   1110 <exit@plt>

00001a20 <invalid_phase>:
    1a20:	53                   	push   %ebx
    1a21:	83 ec 0c             	sub    $0xc,%esp
    1a24:	e8 17 f8 ff ff       	call   1240 <__x86.get_pc_thunk.bx>
    1a29:	81 c3 3b 45 00 00    	add    $0x453b,%ebx
    1a2f:	ff 74 24 14          	push   0x14(%esp)
    1a33:	8d 83 46 d3 ff ff    	lea    -0x2cba(%ebx),%eax
    1a39:	50                   	push   %eax
    1a3a:	6a 01                	push   $0x1
    1a3c:	e8 2f f7 ff ff       	call   1170 <__printf_chk@plt>
    1a41:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
    1a48:	e8 c3 f6 ff ff       	call   1110 <exit@plt>

00001a4d <string_length>:
    1a4d:	8b 54 24 04          	mov    0x4(%esp),%edx
    1a51:	80 3a 00             	cmpb   $0x0,(%edx)
    1a54:	74 0f                	je     1a65 <string_length+0x18>
    1a56:	b8 00 00 00 00       	mov    $0x0,%eax
    1a5b:	83 c0 01             	add    $0x1,%eax
    1a5e:	80 3c 02 00          	cmpb   $0x0,(%edx,%eax,1)
    1a62:	75 f7                	jne    1a5b <string_length+0xe>
    1a64:	c3                   	ret
    1a65:	b8 00 00 00 00       	mov    $0x0,%eax
    1a6a:	c3                   	ret

00001a6b <strings_not_equal>:
    1a6b:	57                   	push   %edi
    1a6c:	56                   	push   %esi
    1a6d:	53                   	push   %ebx
    1a6e:	8b 5c 24 10          	mov    0x10(%esp),%ebx
    1a72:	8b 74 24 14          	mov    0x14(%esp),%esi
    1a76:	53                   	push   %ebx
    1a77:	e8 d1 ff ff ff       	call   1a4d <string_length>
    1a7c:	89 c7                	mov    %eax,%edi
    1a7e:	89 34 24             	mov    %esi,(%esp)
    1a81:	e8 c7 ff ff ff       	call   1a4d <string_length>
    1a86:	83 c4 04             	add    $0x4,%esp
    1a89:	89 c2                	mov    %eax,%edx
    1a8b:	b8 01 00 00 00       	mov    $0x1,%eax
    1a90:	39 d7                	cmp    %edx,%edi
    1a92:	75 2b                	jne    1abf <strings_not_equal+0x54>
    1a94:	0f b6 03             	movzbl (%ebx),%eax
    1a97:	84 c0                	test   %al,%al
    1a99:	74 18                	je     1ab3 <strings_not_equal+0x48>
    1a9b:	38 06                	cmp    %al,(%esi)
    1a9d:	75 1b                	jne    1aba <strings_not_equal+0x4f>
    1a9f:	83 c3 01             	add    $0x1,%ebx
    1aa2:	83 c6 01             	add    $0x1,%esi
    1aa5:	0f b6 03             	movzbl (%ebx),%eax
    1aa8:	84 c0                	test   %al,%al
    1aaa:	75 ef                	jne    1a9b <strings_not_equal+0x30>
    1aac:	b8 00 00 00 00       	mov    $0x0,%eax
    1ab1:	eb 0c                	jmp    1abf <strings_not_equal+0x54>
    1ab3:	b8 00 00 00 00       	mov    $0x0,%eax
    1ab8:	eb 05                	jmp    1abf <strings_not_equal+0x54>
    1aba:	b8 01 00 00 00       	mov    $0x1,%eax
    1abf:	5b                   	pop    %ebx
    1ac0:	5e                   	pop    %esi
    1ac1:	5f                   	pop    %edi
    1ac2:	c3                   	ret

00001ac3 <initialize_bomb>:
    1ac3:	53                   	push   %ebx
    1ac4:	83 ec 10             	sub    $0x10,%esp
    1ac7:	e8 74 f7 ff ff       	call   1240 <__x86.get_pc_thunk.bx>
    1acc:	81 c3 98 44 00 00    	add    $0x4498,%ebx
    1ad2:	8d 83 4e ba ff ff    	lea    -0x45b2(%ebx),%eax
    1ad8:	50                   	push   %eax
    1ad9:	6a 02                	push   $0x2
    1adb:	e8 b0 f5 ff ff       	call   1090 <signal@plt>
    1ae0:	83 c4 18             	add    $0x18,%esp
    1ae3:	5b                   	pop    %ebx
    1ae4:	c3                   	ret

00001ae5 <initialize_bomb_solve>:
    1ae5:	c3                   	ret

00001ae6 <blank_line>:
    1ae6:	57                   	push   %edi
    1ae7:	56                   	push   %esi
    1ae8:	53                   	push   %ebx
    1ae9:	e8 52 f7 ff ff       	call   1240 <__x86.get_pc_thunk.bx>
    1aee:	81 c3 76 44 00 00    	add    $0x4476,%ebx
    1af4:	8b 7c 24 10          	mov    0x10(%esp),%edi
    1af8:	0f b6 37             	movzbl (%edi),%esi
    1afb:	89 f0                	mov    %esi,%eax
    1afd:	84 c0                	test   %al,%al
    1aff:	74 1d                	je     1b1e <blank_line+0x38>
    1b01:	e8 da f6 ff ff       	call   11e0 <__ctype_b_loc@plt>
    1b06:	83 c7 01             	add    $0x1,%edi
    1b09:	89 f2                	mov    %esi,%edx
    1b0b:	0f be f2             	movsbl %dl,%esi
    1b0e:	8b 00                	mov    (%eax),%eax
    1b10:	f6 44 70 01 20       	testb  $0x20,0x1(%eax,%esi,2)
    1b15:	75 e1                	jne    1af8 <blank_line+0x12>
    1b17:	b8 00 00 00 00       	mov    $0x0,%eax
    1b1c:	eb 05                	jmp    1b23 <blank_line+0x3d>
    1b1e:	b8 01 00 00 00       	mov    $0x1,%eax
    1b23:	5b                   	pop    %ebx
    1b24:	5e                   	pop    %esi
    1b25:	5f                   	pop    %edi
    1b26:	c3                   	ret

00001b27 <skip>:
    1b27:	55                   	push   %ebp
    1b28:	57                   	push   %edi
    1b29:	56                   	push   %esi
    1b2a:	53                   	push   %ebx
    1b2b:	83 ec 0c             	sub    $0xc,%esp
    1b2e:	e8 0d f7 ff ff       	call   1240 <__x86.get_pc_thunk.bx>
    1b33:	81 c3 31 44 00 00    	add    $0x4431,%ebx
    1b39:	8d bb c0 03 00 00    	lea    0x3c0(%ebx),%edi
    1b3f:	8d b3 3c 04 00 00    	lea    0x43c(%ebx),%esi
    1b45:	83 ec 04             	sub    $0x4,%esp
    1b48:	ff 37                	push   (%edi)
    1b4a:	6a 50                	push   $0x50
    1b4c:	8b 83 2c 04 00 00    	mov    0x42c(%ebx),%eax
    1b52:	8d 04 80             	lea    (%eax,%eax,4),%eax
    1b55:	c1 e0 04             	shl    $0x4,%eax
    1b58:	01 f0                	add    %esi,%eax
    1b5a:	50                   	push   %eax
    1b5b:	e8 20 f5 ff ff       	call   1080 <fgets@plt>
    1b60:	89 c5                	mov    %eax,%ebp
    1b62:	83 c4 10             	add    $0x10,%esp
    1b65:	85 c0                	test   %eax,%eax
    1b67:	74 10                	je     1b79 <skip+0x52>
    1b69:	83 ec 0c             	sub    $0xc,%esp
    1b6c:	50                   	push   %eax
    1b6d:	e8 74 ff ff ff       	call   1ae6 <blank_line>
    1b72:	83 c4 10             	add    $0x10,%esp
    1b75:	85 c0                	test   %eax,%eax
    1b77:	75 cc                	jne    1b45 <skip+0x1e>
    1b79:	89 e8                	mov    %ebp,%eax
    1b7b:	83 c4 0c             	add    $0xc,%esp
    1b7e:	5b                   	pop    %ebx
    1b7f:	5e                   	pop    %esi
    1b80:	5f                   	pop    %edi
    1b81:	5d                   	pop    %ebp
    1b82:	c3                   	ret

00001b83 <explode_bomb>:
    1b83:	53                   	push   %ebx
    1b84:	83 ec 14             	sub    $0x14,%esp
    1b87:	e8 b4 f6 ff ff       	call   1240 <__x86.get_pc_thunk.bx>
    1b8c:	81 c3 d8 43 00 00    	add    $0x43d8,%ebx
    1b92:	8d 83 57 d3 ff ff    	lea    -0x2ca9(%ebx),%eax
    1b98:	50                   	push   %eax
    1b99:	e8 52 f5 ff ff       	call   10f0 <puts@plt>
    1b9e:	8d 83 60 d3 ff ff    	lea    -0x2ca0(%ebx),%eax
    1ba4:	89 04 24             	mov    %eax,(%esp)
    1ba7:	e8 44 f5 ff ff       	call   10f0 <puts@plt>
    1bac:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
    1bb3:	e8 58 f5 ff ff       	call   1110 <exit@plt>

00001bb8 <read_six_numbers>:
    1bb8:	53                   	push   %ebx
    1bb9:	83 ec 08             	sub    $0x8,%esp
    1bbc:	e8 7f f6 ff ff       	call   1240 <__x86.get_pc_thunk.bx>
    1bc1:	81 c3 a3 43 00 00    	add    $0x43a3,%ebx
    1bc7:	8b 44 24 14          	mov    0x14(%esp),%eax
    1bcb:	8d 50 14             	lea    0x14(%eax),%edx
    1bce:	52                   	push   %edx
    1bcf:	8d 50 10             	lea    0x10(%eax),%edx
    1bd2:	52                   	push   %edx
    1bd3:	8d 50 0c             	lea    0xc(%eax),%edx
    1bd6:	52                   	push   %edx
    1bd7:	8d 50 08             	lea    0x8(%eax),%edx
    1bda:	52                   	push   %edx
    1bdb:	8d 50 04             	lea    0x4(%eax),%edx
    1bde:	52                   	push   %edx
    1bdf:	50                   	push   %eax
    1be0:	8d 83 77 d3 ff ff    	lea    -0x2c89(%ebx),%eax
    1be6:	50                   	push   %eax
    1be7:	ff 74 24 2c          	push   0x2c(%esp)
    1beb:	e8 50 f5 ff ff       	call   1140 <__isoc99_sscanf@plt>
    1bf0:	83 c4 20             	add    $0x20,%esp
    1bf3:	83 f8 05             	cmp    $0x5,%eax
    1bf6:	7e 05                	jle    1bfd <read_six_numbers+0x45>
    1bf8:	83 c4 08             	add    $0x8,%esp
    1bfb:	5b                   	pop    %ebx
    1bfc:	c3                   	ret
    1bfd:	e8 81 ff ff ff       	call   1b83 <explode_bomb>

00001c02 <read_line>:
    1c02:	57                   	push   %edi
    1c03:	56                   	push   %esi
    1c04:	53                   	push   %ebx
    1c05:	e8 36 f6 ff ff       	call   1240 <__x86.get_pc_thunk.bx>
    1c0a:	81 c3 5a 43 00 00    	add    $0x435a,%ebx
    1c10:	e8 12 ff ff ff       	call   1b27 <skip>
    1c15:	85 c0                	test   %eax,%eax
    1c17:	74 47                	je     1c60 <read_line+0x5e>
    1c19:	8b b3 2c 04 00 00    	mov    0x42c(%ebx),%esi
    1c1f:	8d 04 b6             	lea    (%esi,%esi,4),%eax
    1c22:	c1 e0 04             	shl    $0x4,%eax
    1c25:	8d bc 03 3c 04 00 00 	lea    0x43c(%ebx,%eax,1),%edi
    1c2c:	83 ec 0c             	sub    $0xc,%esp
    1c2f:	57                   	push   %edi
    1c30:	e8 eb f4 ff ff       	call   1120 <strlen@plt>
    1c35:	83 c4 10             	add    $0x10,%esp
    1c38:	83 f8 4e             	cmp    $0x4e,%eax
    1c3b:	0f 8f a4 00 00 00    	jg     1ce5 <read_line+0xe3>
    1c41:	8d 14 b6             	lea    (%esi,%esi,4),%edx
    1c44:	c1 e2 04             	shl    $0x4,%edx
    1c47:	01 d0                	add    %edx,%eax
    1c49:	c6 84 03 3b 04 00 00 	movb   $0x0,0x43b(%ebx,%eax,1)
    1c50:	00 
    1c51:	83 c6 01             	add    $0x1,%esi
    1c54:	89 b3 2c 04 00 00    	mov    %esi,0x42c(%ebx)
    1c5a:	89 f8                	mov    %edi,%eax
    1c5c:	5b                   	pop    %ebx
    1c5d:	5e                   	pop    %esi
    1c5e:	5f                   	pop    %edi
    1c5f:	c3                   	ret
    1c60:	8d 93 c0 03 00 00    	lea    0x3c0(%ebx),%edx
    1c66:	8b 83 8c 00 00 00    	mov    0x8c(%ebx),%eax
    1c6c:	8b 00                	mov    (%eax),%eax
    1c6e:	39 02                	cmp    %eax,(%edx)
    1c70:	74 20                	je     1c92 <read_line+0x90>
    1c72:	83 ec 0c             	sub    $0xc,%esp
    1c75:	8d 83 a7 d3 ff ff    	lea    -0x2c59(%ebx),%eax
    1c7b:	50                   	push   %eax
    1c7c:	e8 5f f4 ff ff       	call   10e0 <getenv@plt>
    1c81:	83 c4 10             	add    $0x10,%esp
    1c84:	85 c0                	test   %eax,%eax
    1c86:	74 25                	je     1cad <read_line+0xab>
    1c88:	83 ec 0c             	sub    $0xc,%esp
    1c8b:	6a 00                	push   $0x0
    1c8d:	e8 7e f4 ff ff       	call   1110 <exit@plt>
    1c92:	83 ec 0c             	sub    $0xc,%esp
    1c95:	8d 83 89 d3 ff ff    	lea    -0x2c77(%ebx),%eax
    1c9b:	50                   	push   %eax
    1c9c:	e8 4f f4 ff ff       	call   10f0 <puts@plt>
    1ca1:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
    1ca8:	e8 63 f4 ff ff       	call   1110 <exit@plt>
    1cad:	8b 83 8c 00 00 00    	mov    0x8c(%ebx),%eax
    1cb3:	8b 10                	mov    (%eax),%edx
    1cb5:	8d 83 c0 03 00 00    	lea    0x3c0(%ebx),%eax
    1cbb:	89 10                	mov    %edx,(%eax)
    1cbd:	e8 65 fe ff ff       	call   1b27 <skip>
    1cc2:	85 c0                	test   %eax,%eax
    1cc4:	0f 85 4f ff ff ff    	jne    1c19 <read_line+0x17>
    1cca:	83 ec 0c             	sub    $0xc,%esp
    1ccd:	8d 83 89 d3 ff ff    	lea    -0x2c77(%ebx),%eax
    1cd3:	50                   	push   %eax
    1cd4:	e8 17 f4 ff ff       	call   10f0 <puts@plt>
    1cd9:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
    1ce0:	e8 2b f4 ff ff       	call   1110 <exit@plt>
    1ce5:	83 ec 0c             	sub    $0xc,%esp
    1ce8:	8d 83 b2 d3 ff ff    	lea    -0x2c4e(%ebx),%eax
    1cee:	50                   	push   %eax
    1cef:	e8 fc f3 ff ff       	call   10f0 <puts@plt>
    1cf4:	8b 83 2c 04 00 00    	mov    0x42c(%ebx),%eax
    1cfa:	8d 50 01             	lea    0x1(%eax),%edx
    1cfd:	89 93 2c 04 00 00    	mov    %edx,0x42c(%ebx)
    1d03:	6b c0 50             	imul   $0x50,%eax,%eax
    1d06:	8d 84 03 3c 04 00 00 	lea    0x43c(%ebx,%eax,1),%eax
    1d0d:	8d b3 cd d3 ff ff    	lea    -0x2c33(%ebx),%esi
    1d13:	b9 04 00 00 00       	mov    $0x4,%ecx
    1d18:	89 c7                	mov    %eax,%edi
    1d1a:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
    1d1c:	e8 62 fe ff ff       	call   1b83 <explode_bomb>

00001d21 <phase_defused>:
    1d21:	53                   	push   %ebx
    1d22:	83 ec 68             	sub    $0x68,%esp
    1d25:	e8 16 f5 ff ff       	call   1240 <__x86.get_pc_thunk.bx>
    1d2a:	81 c3 3a 42 00 00    	add    $0x423a,%ebx
    1d30:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
    1d36:	89 44 24 5c          	mov    %eax,0x5c(%esp)
    1d3a:	31 c0                	xor    %eax,%eax
    1d3c:	83 bb 2c 04 00 00 06 	cmpl   $0x6,0x42c(%ebx)
    1d43:	74 16                	je     1d5b <phase_defused+0x3a>
    1d45:	8b 44 24 5c          	mov    0x5c(%esp),%eax
    1d49:	65 2b 05 14 00 00 00 	sub    %gs:0x14,%eax
    1d50:	0f 85 88 00 00 00    	jne    1dde <phase_defused+0xbd>
    1d56:	83 c4 68             	add    $0x68,%esp
    1d59:	5b                   	pop    %ebx
    1d5a:	c3                   	ret
    1d5b:	83 ec 0c             	sub    $0xc,%esp
    1d5e:	8d 44 24 18          	lea    0x18(%esp),%eax
    1d62:	50                   	push   %eax
    1d63:	8d 44 24 18          	lea    0x18(%esp),%eax
    1d67:	50                   	push   %eax
    1d68:	8d 44 24 18          	lea    0x18(%esp),%eax
    1d6c:	50                   	push   %eax
    1d6d:	8d 83 dd d3 ff ff    	lea    -0x2c23(%ebx),%eax
    1d73:	50                   	push   %eax
    1d74:	8d 83 2c 05 00 00    	lea    0x52c(%ebx),%eax
    1d7a:	50                   	push   %eax
    1d7b:	e8 c0 f3 ff ff       	call   1140 <__isoc99_sscanf@plt>
    1d80:	83 c4 20             	add    $0x20,%esp
    1d83:	83 f8 03             	cmp    $0x3,%eax
    1d86:	74 14                	je     1d9c <phase_defused+0x7b>
    1d88:	83 ec 0c             	sub    $0xc,%esp
    1d8b:	8d 83 0c d3 ff ff    	lea    -0x2cf4(%ebx),%eax
    1d91:	50                   	push   %eax
    1d92:	e8 59 f3 ff ff       	call   10f0 <puts@plt>
    1d97:	83 c4 10             	add    $0x10,%esp
    1d9a:	eb a9                	jmp    1d45 <phase_defused+0x24>
    1d9c:	83 ec 08             	sub    $0x8,%esp
    1d9f:	8d 83 e6 d3 ff ff    	lea    -0x2c1a(%ebx),%eax
    1da5:	50                   	push   %eax
    1da6:	8d 44 24 18          	lea    0x18(%esp),%eax
    1daa:	50                   	push   %eax
    1dab:	e8 bb fc ff ff       	call   1a6b <strings_not_equal>
    1db0:	83 c4 10             	add    $0x10,%esp
    1db3:	85 c0                	test   %eax,%eax
    1db5:	75 d1                	jne    1d88 <phase_defused+0x67>
    1db7:	83 ec 0c             	sub    $0xc,%esp
    1dba:	8d 83 ac d2 ff ff    	lea    -0x2d54(%ebx),%eax
    1dc0:	50                   	push   %eax
    1dc1:	e8 2a f3 ff ff       	call   10f0 <puts@plt>
    1dc6:	8d 83 d4 d2 ff ff    	lea    -0x2d2c(%ebx),%eax
    1dcc:	89 04 24             	mov    %eax,(%esp)
    1dcf:	e8 1c f3 ff ff       	call   10f0 <puts@plt>
    1dd4:	e8 68 fb ff ff       	call   1941 <secret_phase>
    1dd9:	83 c4 10             	add    $0x10,%esp
    1ddc:	eb aa                	jmp    1d88 <phase_defused+0x67>
    1dde:	e8 ad 0b 00 00       	call   2990 <__stack_chk_fail_local>

00001de3 <sigalrm_handler>:
    1de3:	53                   	push   %ebx
    1de4:	83 ec 08             	sub    $0x8,%esp
    1de7:	e8 54 f4 ff ff       	call   1240 <__x86.get_pc_thunk.bx>
    1dec:	81 c3 78 41 00 00    	add    $0x4178,%ebx
    1df2:	6a 00                	push   $0x0
    1df4:	8d 83 3c d4 ff ff    	lea    -0x2bc4(%ebx),%eax
    1dfa:	50                   	push   %eax
    1dfb:	6a 01                	push   $0x1
    1dfd:	8b 83 80 00 00 00    	mov    0x80(%ebx),%eax
    1e03:	ff 30                	push   (%eax)
    1e05:	e8 86 f3 ff ff       	call   1190 <__fprintf_chk@plt>
    1e0a:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
    1e11:	e8 fa f2 ff ff       	call   1110 <exit@plt>

00001e16 <rio_readlineb>:
    1e16:	55                   	push   %ebp
    1e17:	57                   	push   %edi
    1e18:	56                   	push   %esi
    1e19:	53                   	push   %ebx
    1e1a:	83 ec 1c             	sub    $0x1c,%esp
    1e1d:	e8 1e f4 ff ff       	call   1240 <__x86.get_pc_thunk.bx>
    1e22:	81 c3 42 41 00 00    	add    $0x4142,%ebx
    1e28:	89 d5                	mov    %edx,%ebp
    1e2a:	83 f9 01             	cmp    $0x1,%ecx
    1e2d:	0f 86 87 00 00 00    	jbe    1eba <rio_readlineb+0xa4>
    1e33:	89 c6                	mov    %eax,%esi
    1e35:	8d 44 0a ff          	lea    -0x1(%edx,%ecx,1),%eax
    1e39:	89 44 24 0c          	mov    %eax,0xc(%esp)
    1e3d:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
    1e44:	00 
    1e45:	8d 7e 0c             	lea    0xc(%esi),%edi
    1e48:	eb 51                	jmp    1e9b <rio_readlineb+0x85>
    1e4a:	e8 11 f3 ff ff       	call   1160 <__errno_location@plt>
    1e4f:	83 38 04             	cmpl   $0x4,(%eax)
    1e52:	75 50                	jne    1ea4 <rio_readlineb+0x8e>
    1e54:	83 ec 04             	sub    $0x4,%esp
    1e57:	68 00 20 00 00       	push   $0x2000
    1e5c:	57                   	push   %edi
    1e5d:	ff 36                	push   (%esi)
    1e5f:	e8 fc f1 ff ff       	call   1060 <read@plt>
    1e64:	89 46 04             	mov    %eax,0x4(%esi)
    1e67:	83 c4 10             	add    $0x10,%esp
    1e6a:	85 c0                	test   %eax,%eax
    1e6c:	78 dc                	js     1e4a <rio_readlineb+0x34>
    1e6e:	74 39                	je     1ea9 <rio_readlineb+0x93>
    1e70:	89 7e 08             	mov    %edi,0x8(%esi)
    1e73:	8b 56 08             	mov    0x8(%esi),%edx
    1e76:	0f b6 0a             	movzbl (%edx),%ecx
    1e79:	83 c2 01             	add    $0x1,%edx
    1e7c:	89 56 08             	mov    %edx,0x8(%esi)
    1e7f:	83 e8 01             	sub    $0x1,%eax
    1e82:	89 46 04             	mov    %eax,0x4(%esi)
    1e85:	83 c5 01             	add    $0x1,%ebp
    1e88:	88 4d ff             	mov    %cl,-0x1(%ebp)
    1e8b:	80 f9 0a             	cmp    $0xa,%cl
    1e8e:	74 38                	je     1ec8 <rio_readlineb+0xb2>
    1e90:	83 44 24 08 01       	addl   $0x1,0x8(%esp)
    1e95:	3b 6c 24 0c          	cmp    0xc(%esp),%ebp
    1e99:	74 29                	je     1ec4 <rio_readlineb+0xae>
    1e9b:	8b 46 04             	mov    0x4(%esi),%eax
    1e9e:	85 c0                	test   %eax,%eax
    1ea0:	7e b2                	jle    1e54 <rio_readlineb+0x3e>
    1ea2:	eb cf                	jmp    1e73 <rio_readlineb+0x5d>
    1ea4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1ea9:	85 c0                	test   %eax,%eax
    1eab:	75 2b                	jne    1ed8 <rio_readlineb+0xc2>
    1ead:	83 7c 24 08 01       	cmpl   $0x1,0x8(%esp)
    1eb2:	75 14                	jne    1ec8 <rio_readlineb+0xb2>
    1eb4:	89 44 24 08          	mov    %eax,0x8(%esp)
    1eb8:	eb 12                	jmp    1ecc <rio_readlineb+0xb6>
    1eba:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
    1ec1:	00 
    1ec2:	eb 04                	jmp    1ec8 <rio_readlineb+0xb2>
    1ec4:	8b 6c 24 0c          	mov    0xc(%esp),%ebp
    1ec8:	c6 45 00 00          	movb   $0x0,0x0(%ebp)
    1ecc:	8b 44 24 08          	mov    0x8(%esp),%eax
    1ed0:	83 c4 1c             	add    $0x1c,%esp
    1ed3:	5b                   	pop    %ebx
    1ed4:	5e                   	pop    %esi
    1ed5:	5f                   	pop    %edi
    1ed6:	5d                   	pop    %ebp
    1ed7:	c3                   	ret
    1ed8:	c7 44 24 08 ff ff ff 	movl   $0xffffffff,0x8(%esp)
    1edf:	ff 
    1ee0:	eb ea                	jmp    1ecc <rio_readlineb+0xb6>

00001ee2 <submitr>:
    1ee2:	55                   	push   %ebp
    1ee3:	57                   	push   %edi
    1ee4:	56                   	push   %esi
    1ee5:	53                   	push   %ebx
    1ee6:	8d 84 24 00 60 ff ff 	lea    -0xa000(%esp),%eax
    1eed:	81 ec 00 10 00 00    	sub    $0x1000,%esp
    1ef3:	83 0c 24 00          	orl    $0x0,(%esp)
    1ef7:	39 c4                	cmp    %eax,%esp
    1ef9:	75 f2                	jne    1eed <submitr+0xb>
    1efb:	83 ec 60             	sub    $0x60,%esp
    1efe:	e8 3d f3 ff ff       	call   1240 <__x86.get_pc_thunk.bx>
    1f03:	81 c3 61 40 00 00    	add    $0x4061,%ebx
    1f09:	8b b4 24 74 a0 00 00 	mov    0xa074(%esp),%esi
    1f10:	8b 84 24 7c a0 00 00 	mov    0xa07c(%esp),%eax
    1f17:	89 44 24 08          	mov    %eax,0x8(%esp)
    1f1b:	8b 84 24 80 a0 00 00 	mov    0xa080(%esp),%eax
    1f22:	89 44 24 0c          	mov    %eax,0xc(%esp)
    1f26:	8b 84 24 84 a0 00 00 	mov    0xa084(%esp),%eax
    1f2d:	89 44 24 10          	mov    %eax,0x10(%esp)
    1f31:	8b 84 24 88 a0 00 00 	mov    0xa088(%esp),%eax
    1f38:	89 44 24 04          	mov    %eax,0x4(%esp)
    1f3c:	8b 84 24 8c a0 00 00 	mov    0xa08c(%esp),%eax
    1f43:	89 44 24 14          	mov    %eax,0x14(%esp)
    1f47:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
    1f4d:	89 84 24 50 a0 00 00 	mov    %eax,0xa050(%esp)
    1f54:	31 c0                	xor    %eax,%eax
    1f56:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%esp)
    1f5d:	00 
    1f5e:	6a 00                	push   $0x0
    1f60:	6a 01                	push   $0x1
    1f62:	6a 02                	push   $0x2
    1f64:	e8 17 f2 ff ff       	call   1180 <socket@plt>
    1f69:	83 c4 10             	add    $0x10,%esp
    1f6c:	85 c0                	test   %eax,%eax
    1f6e:	0f 88 2b 01 00 00    	js     209f <submitr+0x1bd>
    1f74:	89 c5                	mov    %eax,%ebp
    1f76:	83 ec 0c             	sub    $0xc,%esp
    1f79:	56                   	push   %esi
    1f7a:	e8 21 f2 ff ff       	call   11a0 <gethostbyname@plt>
    1f7f:	83 c4 10             	add    $0x10,%esp
    1f82:	85 c0                	test   %eax,%eax
    1f84:	0f 84 67 01 00 00    	je     20f1 <submitr+0x20f>
    1f8a:	8d 74 24 30          	lea    0x30(%esp),%esi
    1f8e:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%esp)
    1f95:	00 
    1f96:	c7 44 24 34 00 00 00 	movl   $0x0,0x34(%esp)
    1f9d:	00 
    1f9e:	c7 44 24 38 00 00 00 	movl   $0x0,0x38(%esp)
    1fa5:	00 
    1fa6:	c7 44 24 3c 00 00 00 	movl   $0x0,0x3c(%esp)
    1fad:	00 
    1fae:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%esp)
    1fb5:	6a 0c                	push   $0xc
    1fb7:	ff 70 0c             	push   0xc(%eax)
    1fba:	8b 40 10             	mov    0x10(%eax),%eax
    1fbd:	ff 30                	push   (%eax)
    1fbf:	8d 44 24 40          	lea    0x40(%esp),%eax
    1fc3:	50                   	push   %eax
    1fc4:	e8 37 f1 ff ff       	call   1100 <__memmove_chk@plt>
    1fc9:	0f b7 84 24 84 a0 00 	movzwl 0xa084(%esp),%eax
    1fd0:	00 
    1fd1:	66 c1 c0 08          	rol    $0x8,%ax
    1fd5:	66 89 44 24 42       	mov    %ax,0x42(%esp)
    1fda:	83 c4 0c             	add    $0xc,%esp
    1fdd:	6a 10                	push   $0x10
    1fdf:	56                   	push   %esi
    1fe0:	55                   	push   %ebp
    1fe1:	e8 da f1 ff ff       	call   11c0 <connect@plt>
    1fe6:	83 c4 10             	add    $0x10,%esp
    1fe9:	85 c0                	test   %eax,%eax
    1feb:	0f 88 70 01 00 00    	js     2161 <submitr+0x27f>
    1ff1:	83 ec 0c             	sub    $0xc,%esp
    1ff4:	ff 74 24 0c          	push   0xc(%esp)
    1ff8:	e8 23 f1 ff ff       	call   1120 <strlen@plt>
    1ffd:	83 c4 04             	add    $0x4,%esp
    2000:	89 c6                	mov    %eax,%esi
    2002:	ff 74 24 10          	push   0x10(%esp)
    2006:	e8 15 f1 ff ff       	call   1120 <strlen@plt>
    200b:	83 c4 04             	add    $0x4,%esp
    200e:	89 44 24 20          	mov    %eax,0x20(%esp)
    2012:	ff 74 24 14          	push   0x14(%esp)
    2016:	e8 05 f1 ff ff       	call   1120 <strlen@plt>
    201b:	83 c4 04             	add    $0x4,%esp
    201e:	89 c7                	mov    %eax,%edi
    2020:	ff 74 24 18          	push   0x18(%esp)
    2024:	e8 f7 f0 ff ff       	call   1120 <strlen@plt>
    2029:	83 c4 10             	add    $0x10,%esp
    202c:	89 c2                	mov    %eax,%edx
    202e:	8b 44 24 14          	mov    0x14(%esp),%eax
    2032:	8d 84 38 80 00 00 00 	lea    0x80(%eax,%edi,1),%eax
    2039:	01 d0                	add    %edx,%eax
    203b:	8d 14 76             	lea    (%esi,%esi,2),%edx
    203e:	01 d0                	add    %edx,%eax
    2040:	3d 00 20 00 00       	cmp    $0x2000,%eax
    2045:	0f 87 78 01 00 00    	ja     21c3 <submitr+0x2e1>
    204b:	8d 94 24 4c 40 00 00 	lea    0x404c(%esp),%edx
    2052:	b9 00 08 00 00       	mov    $0x800,%ecx
    2057:	b8 00 00 00 00       	mov    $0x0,%eax
    205c:	89 d7                	mov    %edx,%edi
    205e:	f3 ab                	rep stos %eax,%es:(%edi)
    2060:	83 ec 0c             	sub    $0xc,%esp
    2063:	8b 74 24 0c          	mov    0xc(%esp),%esi
    2067:	56                   	push   %esi
    2068:	e8 b3 f0 ff ff       	call   1120 <strlen@plt>
    206d:	83 c4 10             	add    $0x10,%esp
    2070:	85 c0                	test   %eax,%eax
    2072:	0f 84 6c 02 00 00    	je     22e4 <submitr+0x402>
    2078:	8d bc 24 4c 40 00 00 	lea    0x404c(%esp),%edi
    207f:	8d 8b 46 d5 ff ff    	lea    -0x2aba(%ebx),%ecx
    2085:	89 4c 24 18          	mov    %ecx,0x18(%esp)
    2089:	8d 8c 24 4c 80 00 00 	lea    0x804c(%esp),%ecx
    2090:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
    2094:	89 6c 24 14          	mov    %ebp,0x14(%esp)
    2098:	89 c5                	mov    %eax,%ebp
    209a:	e9 b8 01 00 00       	jmp    2257 <submitr+0x375>
    209f:	8b 44 24 10          	mov    0x10(%esp),%eax
    20a3:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
    20a9:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
    20b0:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
    20b7:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
    20be:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
    20c5:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
    20cc:	c7 40 18 63 72 65 61 	movl   $0x61657263,0x18(%eax)
    20d3:	c7 40 1c 74 65 20 73 	movl   $0x73206574,0x1c(%eax)
    20da:	c7 40 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%eax)
    20e1:	66 c7 40 24 74 00    	movw   $0x74,0x24(%eax)
    20e7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    20ec:	e9 80 04 00 00       	jmp    2571 <submitr+0x68f>
    20f1:	8b 44 24 10          	mov    0x10(%esp),%eax
    20f5:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
    20fb:	c7 40 04 72 3a 20 44 	movl   $0x44203a72,0x4(%eax)
    2102:	c7 40 08 4e 53 20 69 	movl   $0x6920534e,0x8(%eax)
    2109:	c7 40 0c 73 20 75 6e 	movl   $0x6e752073,0xc(%eax)
    2110:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
    2117:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
    211e:	c7 40 18 72 65 73 6f 	movl   $0x6f736572,0x18(%eax)
    2125:	c7 40 1c 6c 76 65 20 	movl   $0x2065766c,0x1c(%eax)
    212c:	c7 40 20 73 65 72 76 	movl   $0x76726573,0x20(%eax)
    2133:	c7 40 24 65 72 20 61 	movl   $0x61207265,0x24(%eax)
    213a:	c7 40 28 64 64 72 65 	movl   $0x65726464,0x28(%eax)
    2141:	66 c7 40 2c 73 73    	movw   $0x7373,0x2c(%eax)
    2147:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
    214b:	83 ec 0c             	sub    $0xc,%esp
    214e:	55                   	push   %ebp
    214f:	e8 7c f0 ff ff       	call   11d0 <close@plt>
    2154:	83 c4 10             	add    $0x10,%esp
    2157:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    215c:	e9 10 04 00 00       	jmp    2571 <submitr+0x68f>
    2161:	8b 44 24 10          	mov    0x10(%esp),%eax
    2165:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
    216b:	c7 40 04 72 3a 20 55 	movl   $0x55203a72,0x4(%eax)
    2172:	c7 40 08 6e 61 62 6c 	movl   $0x6c62616e,0x8(%eax)
    2179:	c7 40 0c 65 20 74 6f 	movl   $0x6f742065,0xc(%eax)
    2180:	c7 40 10 20 63 6f 6e 	movl   $0x6e6f6320,0x10(%eax)
    2187:	c7 40 14 6e 65 63 74 	movl   $0x7463656e,0x14(%eax)
    218e:	c7 40 18 20 74 6f 20 	movl   $0x206f7420,0x18(%eax)
    2195:	c7 40 1c 74 68 65 20 	movl   $0x20656874,0x1c(%eax)
    219c:	c7 40 20 73 65 72 76 	movl   $0x76726573,0x20(%eax)
    21a3:	66 c7 40 24 65 72    	movw   $0x7265,0x24(%eax)
    21a9:	c6 40 26 00          	movb   $0x0,0x26(%eax)
    21ad:	83 ec 0c             	sub    $0xc,%esp
    21b0:	55                   	push   %ebp
    21b1:	e8 1a f0 ff ff       	call   11d0 <close@plt>
    21b6:	83 c4 10             	add    $0x10,%esp
    21b9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    21be:	e9 ae 03 00 00       	jmp    2571 <submitr+0x68f>
    21c3:	8b 44 24 10          	mov    0x10(%esp),%eax
    21c7:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
    21cd:	c7 40 04 72 3a 20 52 	movl   $0x52203a72,0x4(%eax)
    21d4:	c7 40 08 65 73 75 6c 	movl   $0x6c757365,0x8(%eax)
    21db:	c7 40 0c 74 20 73 74 	movl   $0x74732074,0xc(%eax)
    21e2:	c7 40 10 72 69 6e 67 	movl   $0x676e6972,0x10(%eax)
    21e9:	c7 40 14 20 74 6f 6f 	movl   $0x6f6f7420,0x14(%eax)
    21f0:	c7 40 18 20 6c 61 72 	movl   $0x72616c20,0x18(%eax)
    21f7:	c7 40 1c 67 65 2e 20 	movl   $0x202e6567,0x1c(%eax)
    21fe:	c7 40 20 49 6e 63 72 	movl   $0x72636e49,0x20(%eax)
    2205:	c7 40 24 65 61 73 65 	movl   $0x65736165,0x24(%eax)
    220c:	c7 40 28 20 53 55 42 	movl   $0x42555320,0x28(%eax)
    2213:	c7 40 2c 4d 49 54 52 	movl   $0x5254494d,0x2c(%eax)
    221a:	c7 40 30 5f 4d 41 58 	movl   $0x58414d5f,0x30(%eax)
    2221:	c7 40 34 42 55 46 00 	movl   $0x465542,0x34(%eax)
    2228:	83 ec 0c             	sub    $0xc,%esp
    222b:	55                   	push   %ebp
    222c:	e8 9f ef ff ff       	call   11d0 <close@plt>
    2231:	83 c4 10             	add    $0x10,%esp
    2234:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2239:	e9 33 03 00 00       	jmp    2571 <submitr+0x68f>
    223e:	3c 5f                	cmp    $0x5f,%al
    2240:	75 7e                	jne    22c0 <submitr+0x3de>
    2242:	88 07                	mov    %al,(%edi)
    2244:	8d 7f 01             	lea    0x1(%edi),%edi
    2247:	83 c6 01             	add    $0x1,%esi
    224a:	8b 04 24             	mov    (%esp),%eax
    224d:	01 e8                	add    %ebp,%eax
    224f:	39 c6                	cmp    %eax,%esi
    2251:	0f 84 89 00 00 00    	je     22e0 <submitr+0x3fe>
    2257:	0f b6 06             	movzbl (%esi),%eax
    225a:	8d 50 d6             	lea    -0x2a(%eax),%edx
    225d:	80 fa 0f             	cmp    $0xf,%dl
    2260:	77 dc                	ja     223e <submitr+0x35c>
    2262:	b9 d9 ff 00 00       	mov    $0xffd9,%ecx
    2267:	0f a3 d1             	bt     %edx,%ecx
    226a:	72 d6                	jb     2242 <submitr+0x360>
    226c:	3c 5f                	cmp    $0x5f,%al
    226e:	74 d2                	je     2242 <submitr+0x360>
    2270:	8d 50 e0             	lea    -0x20(%eax),%edx
    2273:	80 fa 5f             	cmp    $0x5f,%dl
    2276:	76 08                	jbe    2280 <submitr+0x39e>
    2278:	3c 09                	cmp    $0x9,%al
    227a:	0f 85 f1 03 00 00    	jne    2671 <submitr+0x78f>
    2280:	83 ec 0c             	sub    $0xc,%esp
    2283:	0f b6 c0             	movzbl %al,%eax
    2286:	50                   	push   %eax
    2287:	ff 74 24 28          	push   0x28(%esp)
    228b:	6a 08                	push   $0x8
    228d:	6a 01                	push   $0x1
    228f:	ff 74 24 38          	push   0x38(%esp)
    2293:	e8 58 ef ff ff       	call   11f0 <__sprintf_chk@plt>
    2298:	0f b6 84 24 6c 80 00 	movzbl 0x806c(%esp),%eax
    229f:	00 
    22a0:	88 07                	mov    %al,(%edi)
    22a2:	0f b6 84 24 6d 80 00 	movzbl 0x806d(%esp),%eax
    22a9:	00 
    22aa:	88 47 01             	mov    %al,0x1(%edi)
    22ad:	0f b6 84 24 6e 80 00 	movzbl 0x806e(%esp),%eax
    22b4:	00 
    22b5:	88 47 02             	mov    %al,0x2(%edi)
    22b8:	83 c4 20             	add    $0x20,%esp
    22bb:	8d 7f 03             	lea    0x3(%edi),%edi
    22be:	eb 87                	jmp    2247 <submitr+0x365>
    22c0:	89 c2                	mov    %eax,%edx
    22c2:	83 e2 df             	and    $0xffffffdf,%edx
    22c5:	83 ea 41             	sub    $0x41,%edx
    22c8:	80 fa 19             	cmp    $0x19,%dl
    22cb:	0f 86 71 ff ff ff    	jbe    2242 <submitr+0x360>
    22d1:	3c 20                	cmp    $0x20,%al
    22d3:	75 9b                	jne    2270 <submitr+0x38e>
    22d5:	c6 07 2b             	movb   $0x2b,(%edi)
    22d8:	8d 7f 01             	lea    0x1(%edi),%edi
    22db:	e9 67 ff ff ff       	jmp    2247 <submitr+0x365>
    22e0:	8b 6c 24 14          	mov    0x14(%esp),%ebp
    22e4:	8d 84 24 4c 40 00 00 	lea    0x404c(%esp),%eax
    22eb:	50                   	push   %eax
    22ec:	ff 74 24 10          	push   0x10(%esp)
    22f0:	ff 74 24 10          	push   0x10(%esp)
    22f4:	ff 74 24 10          	push   0x10(%esp)
    22f8:	8d 83 d4 d4 ff ff    	lea    -0x2b2c(%ebx),%eax
    22fe:	50                   	push   %eax
    22ff:	68 00 20 00 00       	push   $0x2000
    2304:	6a 01                	push   $0x1
    2306:	8d b4 24 68 20 00 00 	lea    0x2068(%esp),%esi
    230d:	56                   	push   %esi
    230e:	e8 dd ee ff ff       	call   11f0 <__sprintf_chk@plt>
    2313:	83 c4 14             	add    $0x14,%esp
    2316:	56                   	push   %esi
    2317:	e8 04 ee ff ff       	call   1120 <strlen@plt>
    231c:	83 c4 10             	add    $0x10,%esp
    231f:	89 c6                	mov    %eax,%esi
    2321:	8d bc 24 4c 20 00 00 	lea    0x204c(%esp),%edi
    2328:	85 c0                	test   %eax,%eax
    232a:	0f 85 20 01 00 00    	jne    2450 <submitr+0x56e>
    2330:	89 6c 24 40          	mov    %ebp,0x40(%esp)
    2334:	c7 44 24 44 00 00 00 	movl   $0x0,0x44(%esp)
    233b:	00 
    233c:	8d 44 24 40          	lea    0x40(%esp),%eax
    2340:	8d 54 24 4c          	lea    0x4c(%esp),%edx
    2344:	89 54 24 48          	mov    %edx,0x48(%esp)
    2348:	8d 94 24 4c 20 00 00 	lea    0x204c(%esp),%edx
    234f:	b9 00 20 00 00       	mov    $0x2000,%ecx
    2354:	e8 bd fa ff ff       	call   1e16 <rio_readlineb>
    2359:	85 c0                	test   %eax,%eax
    235b:	0f 8e 16 01 00 00    	jle    2477 <submitr+0x595>
    2361:	83 ec 0c             	sub    $0xc,%esp
    2364:	8d 84 24 58 80 00 00 	lea    0x8058(%esp),%eax
    236b:	50                   	push   %eax
    236c:	8d 44 24 3c          	lea    0x3c(%esp),%eax
    2370:	50                   	push   %eax
    2371:	8d 84 24 60 60 00 00 	lea    0x6060(%esp),%eax
    2378:	50                   	push   %eax
    2379:	8d 83 4d d5 ff ff    	lea    -0x2ab3(%ebx),%eax
    237f:	50                   	push   %eax
    2380:	8d 84 24 68 20 00 00 	lea    0x2068(%esp),%eax
    2387:	50                   	push   %eax
    2388:	e8 b3 ed ff ff       	call   1140 <__isoc99_sscanf@plt>
    238d:	8b 44 24 4c          	mov    0x4c(%esp),%eax
    2391:	83 c4 20             	add    $0x20,%esp
    2394:	3d c8 00 00 00       	cmp    $0xc8,%eax
    2399:	0f 85 52 01 00 00    	jne    24f1 <submitr+0x60f>
    239f:	8d bb 5e d5 ff ff    	lea    -0x2aa2(%ebx),%edi
    23a5:	8d b4 24 4c 20 00 00 	lea    0x204c(%esp),%esi
    23ac:	83 ec 08             	sub    $0x8,%esp
    23af:	57                   	push   %edi
    23b0:	56                   	push   %esi
    23b1:	e8 8a ec ff ff       	call   1040 <strcmp@plt>
    23b6:	83 c4 10             	add    $0x10,%esp
    23b9:	85 c0                	test   %eax,%eax
    23bb:	0f 84 63 01 00 00    	je     2524 <submitr+0x642>
    23c1:	8d 44 24 40          	lea    0x40(%esp),%eax
    23c5:	b9 00 20 00 00       	mov    $0x2000,%ecx
    23ca:	89 f2                	mov    %esi,%edx
    23cc:	e8 45 fa ff ff       	call   1e16 <rio_readlineb>
    23d1:	85 c0                	test   %eax,%eax
    23d3:	7f d7                	jg     23ac <submitr+0x4ca>
    23d5:	8b 44 24 10          	mov    0x10(%esp),%eax
    23d9:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
    23df:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
    23e6:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
    23ed:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
    23f4:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
    23fb:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
    2402:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
    2409:	c7 40 1c 20 68 65 61 	movl   $0x61656820,0x1c(%eax)
    2410:	c7 40 20 64 65 72 73 	movl   $0x73726564,0x20(%eax)
    2417:	c7 40 24 20 66 72 6f 	movl   $0x6f726620,0x24(%eax)
    241e:	c7 40 28 6d 20 73 65 	movl   $0x6573206d,0x28(%eax)
    2425:	c7 40 2c 72 76 65 72 	movl   $0x72657672,0x2c(%eax)
    242c:	c6 40 30 00          	movb   $0x0,0x30(%eax)
    2430:	83 ec 0c             	sub    $0xc,%esp
    2433:	55                   	push   %ebp
    2434:	e8 97 ed ff ff       	call   11d0 <close@plt>
    2439:	83 c4 10             	add    $0x10,%esp
    243c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2441:	e9 2b 01 00 00       	jmp    2571 <submitr+0x68f>
    2446:	01 c7                	add    %eax,%edi
    2448:	29 c6                	sub    %eax,%esi
    244a:	0f 84 e0 fe ff ff    	je     2330 <submitr+0x44e>
    2450:	83 ec 04             	sub    $0x4,%esp
    2453:	56                   	push   %esi
    2454:	57                   	push   %edi
    2455:	55                   	push   %ebp
    2456:	e8 d5 ec ff ff       	call   1130 <write@plt>
    245b:	83 c4 10             	add    $0x10,%esp
    245e:	85 c0                	test   %eax,%eax
    2460:	7f e4                	jg     2446 <submitr+0x564>
    2462:	e8 f9 ec ff ff       	call   1160 <__errno_location@plt>
    2467:	83 38 04             	cmpl   $0x4,(%eax)
    246a:	0f 85 9b 01 00 00    	jne    260b <submitr+0x729>
    2470:	b8 00 00 00 00       	mov    $0x0,%eax
    2475:	eb cf                	jmp    2446 <submitr+0x564>
    2477:	8b 44 24 10          	mov    0x10(%esp),%eax
    247b:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
    2481:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
    2488:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
    248f:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
    2496:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
    249d:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
    24a4:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
    24ab:	c7 40 1c 20 66 69 72 	movl   $0x72696620,0x1c(%eax)
    24b2:	c7 40 20 73 74 20 68 	movl   $0x68207473,0x20(%eax)
    24b9:	c7 40 24 65 61 64 65 	movl   $0x65646165,0x24(%eax)
    24c0:	c7 40 28 72 20 66 72 	movl   $0x72662072,0x28(%eax)
    24c7:	c7 40 2c 6f 6d 20 73 	movl   $0x73206d6f,0x2c(%eax)
    24ce:	c7 40 30 65 72 76 65 	movl   $0x65767265,0x30(%eax)
    24d5:	66 c7 40 34 72 00    	movw   $0x72,0x34(%eax)
    24db:	83 ec 0c             	sub    $0xc,%esp
    24de:	55                   	push   %ebp
    24df:	e8 ec ec ff ff       	call   11d0 <close@plt>
    24e4:	83 c4 10             	add    $0x10,%esp
    24e7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    24ec:	e9 80 00 00 00       	jmp    2571 <submitr+0x68f>
    24f1:	83 ec 08             	sub    $0x8,%esp
    24f4:	8d 94 24 54 80 00 00 	lea    0x8054(%esp),%edx
    24fb:	52                   	push   %edx
    24fc:	50                   	push   %eax
    24fd:	8d 83 60 d4 ff ff    	lea    -0x2ba0(%ebx),%eax
    2503:	50                   	push   %eax
    2504:	6a ff                	push   $0xffffffff
    2506:	6a 01                	push   $0x1
    2508:	ff 74 24 2c          	push   0x2c(%esp)
    250c:	e8 df ec ff ff       	call   11f0 <__sprintf_chk@plt>
    2511:	83 c4 14             	add    $0x14,%esp
    2514:	55                   	push   %ebp
    2515:	e8 b6 ec ff ff       	call   11d0 <close@plt>
    251a:	83 c4 10             	add    $0x10,%esp
    251d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2522:	eb 4d                	jmp    2571 <submitr+0x68f>
    2524:	8d 94 24 4c 20 00 00 	lea    0x204c(%esp),%edx
    252b:	8d 44 24 40          	lea    0x40(%esp),%eax
    252f:	b9 00 20 00 00       	mov    $0x2000,%ecx
    2534:	e8 dd f8 ff ff       	call   1e16 <rio_readlineb>
    2539:	85 c0                	test   %eax,%eax
    253b:	7e 53                	jle    2590 <submitr+0x6ae>
    253d:	83 ec 08             	sub    $0x8,%esp
    2540:	8d 84 24 54 20 00 00 	lea    0x2054(%esp),%eax
    2547:	50                   	push   %eax
    2548:	8b 7c 24 1c          	mov    0x1c(%esp),%edi
    254c:	57                   	push   %edi
    254d:	e8 7e eb ff ff       	call   10d0 <strcpy@plt>
    2552:	89 2c 24             	mov    %ebp,(%esp)
    2555:	e8 76 ec ff ff       	call   11d0 <close@plt>
    255a:	83 c4 08             	add    $0x8,%esp
    255d:	8d 83 61 d5 ff ff    	lea    -0x2a9f(%ebx),%eax
    2563:	50                   	push   %eax
    2564:	57                   	push   %edi
    2565:	e8 d6 ea ff ff       	call   1040 <strcmp@plt>
    256a:	83 c4 10             	add    $0x10,%esp
    256d:	f7 d8                	neg    %eax
    256f:	19 c0                	sbb    %eax,%eax
    2571:	8b 94 24 4c a0 00 00 	mov    0xa04c(%esp),%edx
    2578:	65 2b 15 14 00 00 00 	sub    %gs:0x14,%edx
    257f:	0f 85 37 01 00 00    	jne    26bc <submitr+0x7da>
    2585:	81 c4 5c a0 00 00    	add    $0xa05c,%esp
    258b:	5b                   	pop    %ebx
    258c:	5e                   	pop    %esi
    258d:	5f                   	pop    %edi
    258e:	5d                   	pop    %ebp
    258f:	c3                   	ret
    2590:	8b 44 24 10          	mov    0x10(%esp),%eax
    2594:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
    259a:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
    25a1:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
    25a8:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
    25af:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
    25b6:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
    25bd:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
    25c4:	c7 40 1c 20 73 74 61 	movl   $0x61747320,0x1c(%eax)
    25cb:	c7 40 20 74 75 73 20 	movl   $0x20737574,0x20(%eax)
    25d2:	c7 40 24 6d 65 73 73 	movl   $0x7373656d,0x24(%eax)
    25d9:	c7 40 28 61 67 65 20 	movl   $0x20656761,0x28(%eax)
    25e0:	c7 40 2c 66 72 6f 6d 	movl   $0x6d6f7266,0x2c(%eax)
    25e7:	c7 40 30 20 73 65 72 	movl   $0x72657320,0x30(%eax)
    25ee:	c7 40 34 76 65 72 00 	movl   $0x726576,0x34(%eax)
    25f5:	83 ec 0c             	sub    $0xc,%esp
    25f8:	55                   	push   %ebp
    25f9:	e8 d2 eb ff ff       	call   11d0 <close@plt>
    25fe:	83 c4 10             	add    $0x10,%esp
    2601:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2606:	e9 66 ff ff ff       	jmp    2571 <submitr+0x68f>
    260b:	8b 44 24 10          	mov    0x10(%esp),%eax
    260f:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
    2615:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
    261c:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
    2623:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
    262a:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
    2631:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
    2638:	c7 40 18 77 72 69 74 	movl   $0x74697277,0x18(%eax)
    263f:	c7 40 1c 65 20 74 6f 	movl   $0x6f742065,0x1c(%eax)
    2646:	c7 40 20 20 74 68 65 	movl   $0x65687420,0x20(%eax)
    264d:	c7 40 24 20 73 65 72 	movl   $0x72657320,0x24(%eax)
    2654:	c7 40 28 76 65 72 00 	movl   $0x726576,0x28(%eax)
    265b:	83 ec 0c             	sub    $0xc,%esp
    265e:	55                   	push   %ebp
    265f:	e8 6c eb ff ff       	call   11d0 <close@plt>
    2664:	83 c4 10             	add    $0x10,%esp
    2667:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    266c:	e9 00 ff ff ff       	jmp    2571 <submitr+0x68f>
    2671:	8b 6c 24 14          	mov    0x14(%esp),%ebp
    2675:	8b 83 90 d4 ff ff    	mov    -0x2b70(%ebx),%eax
    267b:	8b 4c 24 10          	mov    0x10(%esp),%ecx
    267f:	89 01                	mov    %eax,(%ecx)
    2681:	8b 83 cf d4 ff ff    	mov    -0x2b31(%ebx),%eax
    2687:	89 41 3f             	mov    %eax,0x3f(%ecx)
    268a:	89 c8                	mov    %ecx,%eax
    268c:	8d 79 04             	lea    0x4(%ecx),%edi
    268f:	83 e7 fc             	and    $0xfffffffc,%edi
    2692:	29 f8                	sub    %edi,%eax
    2694:	8d b3 90 d4 ff ff    	lea    -0x2b70(%ebx),%esi
    269a:	29 c6                	sub    %eax,%esi
    269c:	83 c0 43             	add    $0x43,%eax
    269f:	c1 e8 02             	shr    $0x2,%eax
    26a2:	89 c1                	mov    %eax,%ecx
    26a4:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
    26a6:	83 ec 0c             	sub    $0xc,%esp
    26a9:	55                   	push   %ebp
    26aa:	e8 21 eb ff ff       	call   11d0 <close@plt>
    26af:	83 c4 10             	add    $0x10,%esp
    26b2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    26b7:	e9 b5 fe ff ff       	jmp    2571 <submitr+0x68f>
    26bc:	e8 cf 02 00 00       	call   2990 <__stack_chk_fail_local>

000026c1 <init_timeout>:
    26c1:	56                   	push   %esi
    26c2:	53                   	push   %ebx
    26c3:	83 ec 04             	sub    $0x4,%esp
    26c6:	e8 75 eb ff ff       	call   1240 <__x86.get_pc_thunk.bx>
    26cb:	81 c3 99 38 00 00    	add    $0x3899,%ebx
    26d1:	8b 74 24 10          	mov    0x10(%esp),%esi
    26d5:	85 f6                	test   %esi,%esi
    26d7:	75 06                	jne    26df <init_timeout+0x1e>
    26d9:	83 c4 04             	add    $0x4,%esp
    26dc:	5b                   	pop    %ebx
    26dd:	5e                   	pop    %esi
    26de:	c3                   	ret
    26df:	83 ec 08             	sub    $0x8,%esp
    26e2:	8d 83 7f be ff ff    	lea    -0x4181(%ebx),%eax
    26e8:	50                   	push   %eax
    26e9:	6a 0e                	push   $0xe
    26eb:	e8 a0 e9 ff ff       	call   1090 <signal@plt>
    26f0:	85 f6                	test   %esi,%esi
    26f2:	b8 00 00 00 00       	mov    $0x0,%eax
    26f7:	0f 48 f0             	cmovs  %eax,%esi
    26fa:	89 34 24             	mov    %esi,(%esp)
    26fd:	e8 ae e9 ff ff       	call   10b0 <alarm@plt>
    2702:	83 c4 10             	add    $0x10,%esp
    2705:	eb d2                	jmp    26d9 <init_timeout+0x18>

00002707 <init_driver>:
    2707:	55                   	push   %ebp
    2708:	57                   	push   %edi
    2709:	56                   	push   %esi
    270a:	53                   	push   %ebx
    270b:	83 ec 34             	sub    $0x34,%esp
    270e:	e8 2d eb ff ff       	call   1240 <__x86.get_pc_thunk.bx>
    2713:	81 c3 51 38 00 00    	add    $0x3851,%ebx
    2719:	8b 7c 24 48          	mov    0x48(%esp),%edi
    271d:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
    2723:	89 44 24 24          	mov    %eax,0x24(%esp)
    2727:	31 c0                	xor    %eax,%eax
    2729:	6a 01                	push   $0x1
    272b:	6a 0d                	push   $0xd
    272d:	e8 5e e9 ff ff       	call   1090 <signal@plt>
    2732:	83 c4 08             	add    $0x8,%esp
    2735:	6a 01                	push   $0x1
    2737:	6a 1d                	push   $0x1d
    2739:	e8 52 e9 ff ff       	call   1090 <signal@plt>
    273e:	83 c4 08             	add    $0x8,%esp
    2741:	6a 01                	push   $0x1
    2743:	6a 1d                	push   $0x1d
    2745:	e8 46 e9 ff ff       	call   1090 <signal@plt>
    274a:	83 c4 0c             	add    $0xc,%esp
    274d:	6a 00                	push   $0x0
    274f:	6a 01                	push   $0x1
    2751:	6a 02                	push   $0x2
    2753:	e8 28 ea ff ff       	call   1180 <socket@plt>
    2758:	83 c4 10             	add    $0x10,%esp
    275b:	85 c0                	test   %eax,%eax
    275d:	0f 88 ac 00 00 00    	js     280f <init_driver+0x108>
    2763:	89 c6                	mov    %eax,%esi
    2765:	83 ec 0c             	sub    $0xc,%esp
    2768:	8d 83 64 d5 ff ff    	lea    -0x2a9c(%ebx),%eax
    276e:	50                   	push   %eax
    276f:	e8 2c ea ff ff       	call   11a0 <gethostbyname@plt>
    2774:	83 c4 10             	add    $0x10,%esp
    2777:	85 c0                	test   %eax,%eax
    2779:	0f 84 db 00 00 00    	je     285a <init_driver+0x153>
    277f:	8d 6c 24 0c          	lea    0xc(%esp),%ebp
    2783:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
    278a:	00 
    278b:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
    2792:	00 
    2793:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
    279a:	00 
    279b:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
    27a2:	00 
    27a3:	66 c7 44 24 0c 02 00 	movw   $0x2,0xc(%esp)
    27aa:	6a 0c                	push   $0xc
    27ac:	ff 70 0c             	push   0xc(%eax)
    27af:	8b 40 10             	mov    0x10(%eax),%eax
    27b2:	ff 30                	push   (%eax)
    27b4:	8d 44 24 1c          	lea    0x1c(%esp),%eax
    27b8:	50                   	push   %eax
    27b9:	e8 42 e9 ff ff       	call   1100 <__memmove_chk@plt>
    27be:	66 c7 44 24 1e 3b 6e 	movw   $0x6e3b,0x1e(%esp)
    27c5:	83 c4 0c             	add    $0xc,%esp
    27c8:	6a 10                	push   $0x10
    27ca:	55                   	push   %ebp
    27cb:	56                   	push   %esi
    27cc:	e8 ef e9 ff ff       	call   11c0 <connect@plt>
    27d1:	83 c4 10             	add    $0x10,%esp
    27d4:	85 c0                	test   %eax,%eax
    27d6:	0f 88 ea 00 00 00    	js     28c6 <init_driver+0x1bf>
    27dc:	83 ec 0c             	sub    $0xc,%esp
    27df:	56                   	push   %esi
    27e0:	e8 eb e9 ff ff       	call   11d0 <close@plt>
    27e5:	66 c7 07 4f 4b       	movw   $0x4b4f,(%edi)
    27ea:	c6 47 02 00          	movb   $0x0,0x2(%edi)
    27ee:	83 c4 10             	add    $0x10,%esp
    27f1:	b8 00 00 00 00       	mov    $0x0,%eax
    27f6:	8b 54 24 1c          	mov    0x1c(%esp),%edx
    27fa:	65 2b 15 14 00 00 00 	sub    %gs:0x14,%edx
    2801:	0f 85 f0 00 00 00    	jne    28f7 <init_driver+0x1f0>
    2807:	83 c4 2c             	add    $0x2c,%esp
    280a:	5b                   	pop    %ebx
    280b:	5e                   	pop    %esi
    280c:	5f                   	pop    %edi
    280d:	5d                   	pop    %ebp
    280e:	c3                   	ret
    280f:	c7 07 45 72 72 6f    	movl   $0x6f727245,(%edi)
    2815:	c7 47 04 72 3a 20 43 	movl   $0x43203a72,0x4(%edi)
    281c:	c7 47 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%edi)
    2823:	c7 47 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%edi)
    282a:	c7 47 10 61 62 6c 65 	movl   $0x656c6261,0x10(%edi)
    2831:	c7 47 14 20 74 6f 20 	movl   $0x206f7420,0x14(%edi)
    2838:	c7 47 18 63 72 65 61 	movl   $0x61657263,0x18(%edi)
    283f:	c7 47 1c 74 65 20 73 	movl   $0x73206574,0x1c(%edi)
    2846:	c7 47 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%edi)
    284d:	66 c7 47 24 74 00    	movw   $0x74,0x24(%edi)
    2853:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2858:	eb 9c                	jmp    27f6 <init_driver+0xef>
    285a:	c7 07 45 72 72 6f    	movl   $0x6f727245,(%edi)
    2860:	c7 47 04 72 3a 20 44 	movl   $0x44203a72,0x4(%edi)
    2867:	c7 47 08 4e 53 20 69 	movl   $0x6920534e,0x8(%edi)
    286e:	c7 47 0c 73 20 75 6e 	movl   $0x6e752073,0xc(%edi)
    2875:	c7 47 10 61 62 6c 65 	movl   $0x656c6261,0x10(%edi)
    287c:	c7 47 14 20 74 6f 20 	movl   $0x206f7420,0x14(%edi)
    2883:	c7 47 18 72 65 73 6f 	movl   $0x6f736572,0x18(%edi)
    288a:	c7 47 1c 6c 76 65 20 	movl   $0x2065766c,0x1c(%edi)
    2891:	c7 47 20 73 65 72 76 	movl   $0x76726573,0x20(%edi)
    2898:	c7 47 24 65 72 20 61 	movl   $0x61207265,0x24(%edi)
    289f:	c7 47 28 64 64 72 65 	movl   $0x65726464,0x28(%edi)
    28a6:	66 c7 47 2c 73 73    	movw   $0x7373,0x2c(%edi)
    28ac:	c6 47 2e 00          	movb   $0x0,0x2e(%edi)
    28b0:	83 ec 0c             	sub    $0xc,%esp
    28b3:	56                   	push   %esi
    28b4:	e8 17 e9 ff ff       	call   11d0 <close@plt>
    28b9:	83 c4 10             	add    $0x10,%esp
    28bc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    28c1:	e9 30 ff ff ff       	jmp    27f6 <init_driver+0xef>
    28c6:	83 ec 0c             	sub    $0xc,%esp
    28c9:	8d 83 64 d5 ff ff    	lea    -0x2a9c(%ebx),%eax
    28cf:	50                   	push   %eax
    28d0:	8d 83 20 d5 ff ff    	lea    -0x2ae0(%ebx),%eax
    28d6:	50                   	push   %eax
    28d7:	6a ff                	push   $0xffffffff
    28d9:	6a 01                	push   $0x1
    28db:	57                   	push   %edi
    28dc:	e8 0f e9 ff ff       	call   11f0 <__sprintf_chk@plt>
    28e1:	83 c4 14             	add    $0x14,%esp
    28e4:	56                   	push   %esi
    28e5:	e8 e6 e8 ff ff       	call   11d0 <close@plt>
    28ea:	83 c4 10             	add    $0x10,%esp
    28ed:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    28f2:	e9 ff fe ff ff       	jmp    27f6 <init_driver+0xef>
    28f7:	e8 94 00 00 00       	call   2990 <__stack_chk_fail_local>

000028fc <driver_post>:
    28fc:	56                   	push   %esi
    28fd:	53                   	push   %ebx
    28fe:	83 ec 04             	sub    $0x4,%esp
    2901:	e8 3a e9 ff ff       	call   1240 <__x86.get_pc_thunk.bx>
    2906:	81 c3 5e 36 00 00    	add    $0x365e,%ebx
    290c:	8b 54 24 10          	mov    0x10(%esp),%edx
    2910:	8b 44 24 18          	mov    0x18(%esp),%eax
    2914:	8b 74 24 1c          	mov    0x1c(%esp),%esi
    2918:	85 c0                	test   %eax,%eax
    291a:	75 18                	jne    2934 <driver_post+0x38>
    291c:	85 d2                	test   %edx,%edx
    291e:	74 05                	je     2925 <driver_post+0x29>
    2920:	80 3a 00             	cmpb   $0x0,(%edx)
    2923:	75 37                	jne    295c <driver_post+0x60>
    2925:	66 c7 06 4f 4b       	movw   $0x4b4f,(%esi)
    292a:	c6 46 02 00          	movb   $0x0,0x2(%esi)
    292e:	83 c4 04             	add    $0x4,%esp
    2931:	5b                   	pop    %ebx
    2932:	5e                   	pop    %esi
    2933:	c3                   	ret
    2934:	83 ec 04             	sub    $0x4,%esp
    2937:	ff 74 24 18          	push   0x18(%esp)
    293b:	8d 83 72 d5 ff ff    	lea    -0x2a8e(%ebx),%eax
    2941:	50                   	push   %eax
    2942:	6a 01                	push   $0x1
    2944:	e8 27 e8 ff ff       	call   1170 <__printf_chk@plt>
    2949:	66 c7 06 4f 4b       	movw   $0x4b4f,(%esi)
    294e:	c6 46 02 00          	movb   $0x0,0x2(%esi)
    2952:	83 c4 10             	add    $0x10,%esp
    2955:	b8 00 00 00 00       	mov    $0x0,%eax
    295a:	eb d2                	jmp    292e <driver_post+0x32>
    295c:	83 ec 04             	sub    $0x4,%esp
    295f:	56                   	push   %esi
    2960:	ff 74 24 1c          	push   0x1c(%esp)
    2964:	8d 83 89 d5 ff ff    	lea    -0x2a77(%ebx),%eax
    296a:	50                   	push   %eax
    296b:	52                   	push   %edx
    296c:	8d 83 91 d5 ff ff    	lea    -0x2a6f(%ebx),%eax
    2972:	50                   	push   %eax
    2973:	68 6e 3b 00 00       	push   $0x3b6e
    2978:	8d 83 64 d5 ff ff    	lea    -0x2a9c(%ebx),%eax
    297e:	50                   	push   %eax
    297f:	e8 5e f5 ff ff       	call   1ee2 <submitr>
    2984:	83 c4 20             	add    $0x20,%esp
    2987:	eb a5                	jmp    292e <driver_post+0x32>
    2989:	66 90                	xchg   %ax,%ax
    298b:	66 90                	xchg   %ax,%ax
    298d:	66 90                	xchg   %ax,%ax
    298f:	90                   	nop

00002990 <__stack_chk_fail_local>:
    2990:	f3 0f 1e fb          	endbr32
    2994:	53                   	push   %ebx
    2995:	e8 a6 e8 ff ff       	call   1240 <__x86.get_pc_thunk.bx>
    299a:	81 c3 ca 35 00 00    	add    $0x35ca,%ebx
    29a0:	83 ec 08             	sub    $0x8,%esp
    29a3:	e8 18 e7 ff ff       	call   10c0 <__stack_chk_fail@plt>

Disassembly of section .fini:

000029a8 <_fini>:
    29a8:	f3 0f 1e fb          	endbr32
    29ac:	53                   	push   %ebx
    29ad:	83 ec 08             	sub    $0x8,%esp
    29b0:	e8 8b e8 ff ff       	call   1240 <__x86.get_pc_thunk.bx>
    29b5:	81 c3 af 35 00 00    	add    $0x35af,%ebx
    29bb:	83 c4 08             	add    $0x8,%esp
    29be:	5b                   	pop    %ebx
    29bf:	c3                   	ret
