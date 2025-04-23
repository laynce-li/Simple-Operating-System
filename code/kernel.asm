
kernel：     文件格式 elf32-i386


Disassembly of section .init.text:

00100000 <multiboot_header>:
  100000:	02 b0 ad 1b 02 00    	add    0x21bad(%eax),%dh
  100006:	00 00                	add    %al,(%eax)
  100008:	fc                   	cld    
  100009:	4f                   	dec    %edi
  10000a:	52                   	push   %edx
  10000b:	e4                   	.byte 0xe4

0010000c <_start>:
  10000c:	fa                   	cli    
  10000d:	c7 05 00 10 00 00 83 	movl   $0x83,0x1000
  100014:	00 00 00 
  100017:	c7 05 00 1c 00 00 83 	movl   $0x83,0x1c00
  10001e:	00 00 00 
  100021:	0f 20 e0             	mov    %cr4,%eax
  100024:	83 c8 10             	or     $0x10,%eax
  100027:	0f 22 e0             	mov    %eax,%cr4
  10002a:	b8 00 10 00 00       	mov    $0x1000,%eax
  10002f:	0f 22 d8             	mov    %eax,%cr3
  100032:	0f 20 c0             	mov    %cr0,%eax
  100035:	0d 00 00 01 80       	or     $0x80010000,%eax
  10003a:	0f 22 c0             	mov    %eax,%cr0
  10003d:	b8 00 10 10 c0       	mov    $0xc0101000,%eax
  100042:	ff e0                	jmp    *%eax
  100044:	66 90                	xchg   %ax,%ax
  100046:	66 90                	xchg   %ax,%ax
  100048:	66 90                	xchg   %ax,%ax
  10004a:	66 90                	xchg   %ax,%ax
  10004c:	66 90                	xchg   %ax,%ax
  10004e:	66 90                	xchg   %ax,%ax
  100050:	66 90                	xchg   %ax,%ax
  100052:	66 90                	xchg   %ax,%ax
  100054:	66 90                	xchg   %ax,%ax
  100056:	66 90                	xchg   %ax,%ax
  100058:	66 90                	xchg   %ax,%ax
  10005a:	66 90                	xchg   %ax,%ax
  10005c:	66 90                	xchg   %ax,%ax
  10005e:	66 90                	xchg   %ax,%ax
  100060:	66 90                	xchg   %ax,%ax
  100062:	66 90                	xchg   %ax,%ax
  100064:	66 90                	xchg   %ax,%ax
  100066:	66 90                	xchg   %ax,%ax
  100068:	66 90                	xchg   %ax,%ax
  10006a:	66 90                	xchg   %ax,%ax
  10006c:	66 90                	xchg   %ax,%ax
  10006e:	66 90                	xchg   %ax,%ax
  100070:	66 90                	xchg   %ax,%ax
  100072:	66 90                	xchg   %ax,%ax
  100074:	66 90                	xchg   %ax,%ax
  100076:	66 90                	xchg   %ax,%ax
  100078:	66 90                	xchg   %ax,%ax
  10007a:	66 90                	xchg   %ax,%ax
  10007c:	66 90                	xchg   %ax,%ax
  10007e:	66 90                	xchg   %ax,%ax
  100080:	66 90                	xchg   %ax,%ax
  100082:	66 90                	xchg   %ax,%ax
  100084:	66 90                	xchg   %ax,%ax
  100086:	66 90                	xchg   %ax,%ax
  100088:	66 90                	xchg   %ax,%ax
  10008a:	66 90                	xchg   %ax,%ax
  10008c:	66 90                	xchg   %ax,%ax
  10008e:	66 90                	xchg   %ax,%ax
  100090:	66 90                	xchg   %ax,%ax
  100092:	66 90                	xchg   %ax,%ax
  100094:	66 90                	xchg   %ax,%ax
  100096:	66 90                	xchg   %ax,%ax
  100098:	66 90                	xchg   %ax,%ax
  10009a:	66 90                	xchg   %ax,%ax
  10009c:	66 90                	xchg   %ax,%ax
  10009e:	66 90                	xchg   %ax,%ax
  1000a0:	66 90                	xchg   %ax,%ax
  1000a2:	66 90                	xchg   %ax,%ax
  1000a4:	66 90                	xchg   %ax,%ax
  1000a6:	66 90                	xchg   %ax,%ax
  1000a8:	66 90                	xchg   %ax,%ax
  1000aa:	66 90                	xchg   %ax,%ax
  1000ac:	66 90                	xchg   %ax,%ax
  1000ae:	66 90                	xchg   %ax,%ax
  1000b0:	66 90                	xchg   %ax,%ax
  1000b2:	66 90                	xchg   %ax,%ax
  1000b4:	66 90                	xchg   %ax,%ax
  1000b6:	66 90                	xchg   %ax,%ax
  1000b8:	66 90                	xchg   %ax,%ax
  1000ba:	66 90                	xchg   %ax,%ax
  1000bc:	66 90                	xchg   %ax,%ax
  1000be:	66 90                	xchg   %ax,%ax
  1000c0:	66 90                	xchg   %ax,%ax
  1000c2:	66 90                	xchg   %ax,%ax
  1000c4:	66 90                	xchg   %ax,%ax
  1000c6:	66 90                	xchg   %ax,%ax
  1000c8:	66 90                	xchg   %ax,%ax
  1000ca:	66 90                	xchg   %ax,%ax
  1000cc:	66 90                	xchg   %ax,%ax
  1000ce:	66 90                	xchg   %ax,%ax
  1000d0:	66 90                	xchg   %ax,%ax
  1000d2:	66 90                	xchg   %ax,%ax
  1000d4:	66 90                	xchg   %ax,%ax
  1000d6:	66 90                	xchg   %ax,%ax
  1000d8:	66 90                	xchg   %ax,%ax
  1000da:	66 90                	xchg   %ax,%ax
  1000dc:	66 90                	xchg   %ax,%ax
  1000de:	66 90                	xchg   %ax,%ax
  1000e0:	66 90                	xchg   %ax,%ax
  1000e2:	66 90                	xchg   %ax,%ax
  1000e4:	66 90                	xchg   %ax,%ax
  1000e6:	66 90                	xchg   %ax,%ax
  1000e8:	66 90                	xchg   %ax,%ax
  1000ea:	66 90                	xchg   %ax,%ax
  1000ec:	66 90                	xchg   %ax,%ax
  1000ee:	66 90                	xchg   %ax,%ax
  1000f0:	66 90                	xchg   %ax,%ax
  1000f2:	66 90                	xchg   %ax,%ax
  1000f4:	66 90                	xchg   %ax,%ax
  1000f6:	66 90                	xchg   %ax,%ax
  1000f8:	66 90                	xchg   %ax,%ax
  1000fa:	66 90                	xchg   %ax,%ax
  1000fc:	66 90                	xchg   %ax,%ax
  1000fe:	66 90                	xchg   %ax,%ax
  100100:	66 90                	xchg   %ax,%ax
  100102:	66 90                	xchg   %ax,%ax
  100104:	66 90                	xchg   %ax,%ax
  100106:	66 90                	xchg   %ax,%ax
  100108:	66 90                	xchg   %ax,%ax
  10010a:	66 90                	xchg   %ax,%ax
  10010c:	66 90                	xchg   %ax,%ax
  10010e:	66 90                	xchg   %ax,%ax
  100110:	66 90                	xchg   %ax,%ax
  100112:	66 90                	xchg   %ax,%ax
  100114:	66 90                	xchg   %ax,%ax
  100116:	66 90                	xchg   %ax,%ax
  100118:	66 90                	xchg   %ax,%ax
  10011a:	66 90                	xchg   %ax,%ax
  10011c:	66 90                	xchg   %ax,%ax
  10011e:	66 90                	xchg   %ax,%ax
  100120:	66 90                	xchg   %ax,%ax
  100122:	66 90                	xchg   %ax,%ax
  100124:	66 90                	xchg   %ax,%ax
  100126:	66 90                	xchg   %ax,%ax
  100128:	66 90                	xchg   %ax,%ax
  10012a:	66 90                	xchg   %ax,%ax
  10012c:	66 90                	xchg   %ax,%ax
  10012e:	66 90                	xchg   %ax,%ax
  100130:	66 90                	xchg   %ax,%ax
  100132:	66 90                	xchg   %ax,%ax
  100134:	66 90                	xchg   %ax,%ax
  100136:	66 90                	xchg   %ax,%ax
  100138:	66 90                	xchg   %ax,%ax
  10013a:	66 90                	xchg   %ax,%ax
  10013c:	66 90                	xchg   %ax,%ax
  10013e:	66 90                	xchg   %ax,%ax
  100140:	66 90                	xchg   %ax,%ax
  100142:	66 90                	xchg   %ax,%ax
  100144:	66 90                	xchg   %ax,%ax
  100146:	66 90                	xchg   %ax,%ax
  100148:	66 90                	xchg   %ax,%ax
  10014a:	66 90                	xchg   %ax,%ax
  10014c:	66 90                	xchg   %ax,%ax
  10014e:	66 90                	xchg   %ax,%ax
  100150:	66 90                	xchg   %ax,%ax
  100152:	66 90                	xchg   %ax,%ax
  100154:	66 90                	xchg   %ax,%ax
  100156:	66 90                	xchg   %ax,%ax
  100158:	66 90                	xchg   %ax,%ax
  10015a:	66 90                	xchg   %ax,%ax
  10015c:	66 90                	xchg   %ax,%ax
  10015e:	66 90                	xchg   %ax,%ax
  100160:	66 90                	xchg   %ax,%ax
  100162:	66 90                	xchg   %ax,%ax
  100164:	66 90                	xchg   %ax,%ax
  100166:	66 90                	xchg   %ax,%ax
  100168:	66 90                	xchg   %ax,%ax
  10016a:	66 90                	xchg   %ax,%ax
  10016c:	66 90                	xchg   %ax,%ax
  10016e:	66 90                	xchg   %ax,%ax
  100170:	66 90                	xchg   %ax,%ax
  100172:	66 90                	xchg   %ax,%ax
  100174:	66 90                	xchg   %ax,%ax
  100176:	66 90                	xchg   %ax,%ax
  100178:	66 90                	xchg   %ax,%ax
  10017a:	66 90                	xchg   %ax,%ax
  10017c:	66 90                	xchg   %ax,%ax
  10017e:	66 90                	xchg   %ax,%ax
  100180:	66 90                	xchg   %ax,%ax
  100182:	66 90                	xchg   %ax,%ax
  100184:	66 90                	xchg   %ax,%ax
  100186:	66 90                	xchg   %ax,%ax
  100188:	66 90                	xchg   %ax,%ax
  10018a:	66 90                	xchg   %ax,%ax
  10018c:	66 90                	xchg   %ax,%ax
  10018e:	66 90                	xchg   %ax,%ax
  100190:	66 90                	xchg   %ax,%ax
  100192:	66 90                	xchg   %ax,%ax
  100194:	66 90                	xchg   %ax,%ax
  100196:	66 90                	xchg   %ax,%ax
  100198:	66 90                	xchg   %ax,%ax
  10019a:	66 90                	xchg   %ax,%ax
  10019c:	66 90                	xchg   %ax,%ax
  10019e:	66 90                	xchg   %ax,%ax
  1001a0:	66 90                	xchg   %ax,%ax
  1001a2:	66 90                	xchg   %ax,%ax
  1001a4:	66 90                	xchg   %ax,%ax
  1001a6:	66 90                	xchg   %ax,%ax
  1001a8:	66 90                	xchg   %ax,%ax
  1001aa:	66 90                	xchg   %ax,%ax
  1001ac:	66 90                	xchg   %ax,%ax
  1001ae:	66 90                	xchg   %ax,%ax
  1001b0:	66 90                	xchg   %ax,%ax
  1001b2:	66 90                	xchg   %ax,%ax
  1001b4:	66 90                	xchg   %ax,%ax
  1001b6:	66 90                	xchg   %ax,%ax
  1001b8:	66 90                	xchg   %ax,%ax
  1001ba:	66 90                	xchg   %ax,%ax
  1001bc:	66 90                	xchg   %ax,%ax
  1001be:	66 90                	xchg   %ax,%ax
  1001c0:	66 90                	xchg   %ax,%ax
  1001c2:	66 90                	xchg   %ax,%ax
  1001c4:	66 90                	xchg   %ax,%ax
  1001c6:	66 90                	xchg   %ax,%ax
  1001c8:	66 90                	xchg   %ax,%ax
  1001ca:	66 90                	xchg   %ax,%ax
  1001cc:	66 90                	xchg   %ax,%ax
  1001ce:	66 90                	xchg   %ax,%ax
  1001d0:	66 90                	xchg   %ax,%ax
  1001d2:	66 90                	xchg   %ax,%ax
  1001d4:	66 90                	xchg   %ax,%ax
  1001d6:	66 90                	xchg   %ax,%ax
  1001d8:	66 90                	xchg   %ax,%ax
  1001da:	66 90                	xchg   %ax,%ax
  1001dc:	66 90                	xchg   %ax,%ax
  1001de:	66 90                	xchg   %ax,%ax
  1001e0:	66 90                	xchg   %ax,%ax
  1001e2:	66 90                	xchg   %ax,%ax
  1001e4:	66 90                	xchg   %ax,%ax
  1001e6:	66 90                	xchg   %ax,%ax
  1001e8:	66 90                	xchg   %ax,%ax
  1001ea:	66 90                	xchg   %ax,%ax
  1001ec:	66 90                	xchg   %ax,%ax
  1001ee:	66 90                	xchg   %ax,%ax
  1001f0:	66 90                	xchg   %ax,%ax
  1001f2:	66 90                	xchg   %ax,%ax
  1001f4:	66 90                	xchg   %ax,%ax
  1001f6:	66 90                	xchg   %ax,%ax
  1001f8:	66 90                	xchg   %ax,%ax
  1001fa:	66 90                	xchg   %ax,%ax
  1001fc:	66 90                	xchg   %ax,%ax
  1001fe:	66 90                	xchg   %ax,%ax
  100200:	66 90                	xchg   %ax,%ax
  100202:	66 90                	xchg   %ax,%ax
  100204:	66 90                	xchg   %ax,%ax
  100206:	66 90                	xchg   %ax,%ax
  100208:	66 90                	xchg   %ax,%ax
  10020a:	66 90                	xchg   %ax,%ax
  10020c:	66 90                	xchg   %ax,%ax
  10020e:	66 90                	xchg   %ax,%ax
  100210:	66 90                	xchg   %ax,%ax
  100212:	66 90                	xchg   %ax,%ax
  100214:	66 90                	xchg   %ax,%ax
  100216:	66 90                	xchg   %ax,%ax
  100218:	66 90                	xchg   %ax,%ax
  10021a:	66 90                	xchg   %ax,%ax
  10021c:	66 90                	xchg   %ax,%ax
  10021e:	66 90                	xchg   %ax,%ax
  100220:	66 90                	xchg   %ax,%ax
  100222:	66 90                	xchg   %ax,%ax
  100224:	66 90                	xchg   %ax,%ax
  100226:	66 90                	xchg   %ax,%ax
  100228:	66 90                	xchg   %ax,%ax
  10022a:	66 90                	xchg   %ax,%ax
  10022c:	66 90                	xchg   %ax,%ax
  10022e:	66 90                	xchg   %ax,%ax
  100230:	66 90                	xchg   %ax,%ax
  100232:	66 90                	xchg   %ax,%ax
  100234:	66 90                	xchg   %ax,%ax
  100236:	66 90                	xchg   %ax,%ax
  100238:	66 90                	xchg   %ax,%ax
  10023a:	66 90                	xchg   %ax,%ax
  10023c:	66 90                	xchg   %ax,%ax
  10023e:	66 90                	xchg   %ax,%ax
  100240:	66 90                	xchg   %ax,%ax
  100242:	66 90                	xchg   %ax,%ax
  100244:	66 90                	xchg   %ax,%ax
  100246:	66 90                	xchg   %ax,%ax
  100248:	66 90                	xchg   %ax,%ax
  10024a:	66 90                	xchg   %ax,%ax
  10024c:	66 90                	xchg   %ax,%ax
  10024e:	66 90                	xchg   %ax,%ax
  100250:	66 90                	xchg   %ax,%ax
  100252:	66 90                	xchg   %ax,%ax
  100254:	66 90                	xchg   %ax,%ax
  100256:	66 90                	xchg   %ax,%ax
  100258:	66 90                	xchg   %ax,%ax
  10025a:	66 90                	xchg   %ax,%ax
  10025c:	66 90                	xchg   %ax,%ax
  10025e:	66 90                	xchg   %ax,%ax
  100260:	66 90                	xchg   %ax,%ax
  100262:	66 90                	xchg   %ax,%ax
  100264:	66 90                	xchg   %ax,%ax
  100266:	66 90                	xchg   %ax,%ax
  100268:	66 90                	xchg   %ax,%ax
  10026a:	66 90                	xchg   %ax,%ax
  10026c:	66 90                	xchg   %ax,%ax
  10026e:	66 90                	xchg   %ax,%ax
  100270:	66 90                	xchg   %ax,%ax
  100272:	66 90                	xchg   %ax,%ax
  100274:	66 90                	xchg   %ax,%ax
  100276:	66 90                	xchg   %ax,%ax
  100278:	66 90                	xchg   %ax,%ax
  10027a:	66 90                	xchg   %ax,%ax
  10027c:	66 90                	xchg   %ax,%ax
  10027e:	66 90                	xchg   %ax,%ax
  100280:	66 90                	xchg   %ax,%ax
  100282:	66 90                	xchg   %ax,%ax
  100284:	66 90                	xchg   %ax,%ax
  100286:	66 90                	xchg   %ax,%ax
  100288:	66 90                	xchg   %ax,%ax
  10028a:	66 90                	xchg   %ax,%ax
  10028c:	66 90                	xchg   %ax,%ax
  10028e:	66 90                	xchg   %ax,%ax
  100290:	66 90                	xchg   %ax,%ax
  100292:	66 90                	xchg   %ax,%ax
  100294:	66 90                	xchg   %ax,%ax
  100296:	66 90                	xchg   %ax,%ax
  100298:	66 90                	xchg   %ax,%ax
  10029a:	66 90                	xchg   %ax,%ax
  10029c:	66 90                	xchg   %ax,%ax
  10029e:	66 90                	xchg   %ax,%ax
  1002a0:	66 90                	xchg   %ax,%ax
  1002a2:	66 90                	xchg   %ax,%ax
  1002a4:	66 90                	xchg   %ax,%ax
  1002a6:	66 90                	xchg   %ax,%ax
  1002a8:	66 90                	xchg   %ax,%ax
  1002aa:	66 90                	xchg   %ax,%ax
  1002ac:	66 90                	xchg   %ax,%ax
  1002ae:	66 90                	xchg   %ax,%ax
  1002b0:	66 90                	xchg   %ax,%ax
  1002b2:	66 90                	xchg   %ax,%ax
  1002b4:	66 90                	xchg   %ax,%ax
  1002b6:	66 90                	xchg   %ax,%ax
  1002b8:	66 90                	xchg   %ax,%ax
  1002ba:	66 90                	xchg   %ax,%ax
  1002bc:	66 90                	xchg   %ax,%ax
  1002be:	66 90                	xchg   %ax,%ax
  1002c0:	66 90                	xchg   %ax,%ax
  1002c2:	66 90                	xchg   %ax,%ax
  1002c4:	66 90                	xchg   %ax,%ax
  1002c6:	66 90                	xchg   %ax,%ax
  1002c8:	66 90                	xchg   %ax,%ax
  1002ca:	66 90                	xchg   %ax,%ax
  1002cc:	66 90                	xchg   %ax,%ax
  1002ce:	66 90                	xchg   %ax,%ax
  1002d0:	66 90                	xchg   %ax,%ax
  1002d2:	66 90                	xchg   %ax,%ax
  1002d4:	66 90                	xchg   %ax,%ax
  1002d6:	66 90                	xchg   %ax,%ax
  1002d8:	66 90                	xchg   %ax,%ax
  1002da:	66 90                	xchg   %ax,%ax
  1002dc:	66 90                	xchg   %ax,%ax
  1002de:	66 90                	xchg   %ax,%ax
  1002e0:	66 90                	xchg   %ax,%ax
  1002e2:	66 90                	xchg   %ax,%ax
  1002e4:	66 90                	xchg   %ax,%ax
  1002e6:	66 90                	xchg   %ax,%ax
  1002e8:	66 90                	xchg   %ax,%ax
  1002ea:	66 90                	xchg   %ax,%ax
  1002ec:	66 90                	xchg   %ax,%ax
  1002ee:	66 90                	xchg   %ax,%ax
  1002f0:	66 90                	xchg   %ax,%ax
  1002f2:	66 90                	xchg   %ax,%ax
  1002f4:	66 90                	xchg   %ax,%ax
  1002f6:	66 90                	xchg   %ax,%ax
  1002f8:	66 90                	xchg   %ax,%ax
  1002fa:	66 90                	xchg   %ax,%ax
  1002fc:	66 90                	xchg   %ax,%ax
  1002fe:	66 90                	xchg   %ax,%ax
  100300:	66 90                	xchg   %ax,%ax
  100302:	66 90                	xchg   %ax,%ax
  100304:	66 90                	xchg   %ax,%ax
  100306:	66 90                	xchg   %ax,%ax
  100308:	66 90                	xchg   %ax,%ax
  10030a:	66 90                	xchg   %ax,%ax
  10030c:	66 90                	xchg   %ax,%ax
  10030e:	66 90                	xchg   %ax,%ax
  100310:	66 90                	xchg   %ax,%ax
  100312:	66 90                	xchg   %ax,%ax
  100314:	66 90                	xchg   %ax,%ax
  100316:	66 90                	xchg   %ax,%ax
  100318:	66 90                	xchg   %ax,%ax
  10031a:	66 90                	xchg   %ax,%ax
  10031c:	66 90                	xchg   %ax,%ax
  10031e:	66 90                	xchg   %ax,%ax
  100320:	66 90                	xchg   %ax,%ax
  100322:	66 90                	xchg   %ax,%ax
  100324:	66 90                	xchg   %ax,%ax
  100326:	66 90                	xchg   %ax,%ax
  100328:	66 90                	xchg   %ax,%ax
  10032a:	66 90                	xchg   %ax,%ax
  10032c:	66 90                	xchg   %ax,%ax
  10032e:	66 90                	xchg   %ax,%ax
  100330:	66 90                	xchg   %ax,%ax
  100332:	66 90                	xchg   %ax,%ax
  100334:	66 90                	xchg   %ax,%ax
  100336:	66 90                	xchg   %ax,%ax
  100338:	66 90                	xchg   %ax,%ax
  10033a:	66 90                	xchg   %ax,%ax
  10033c:	66 90                	xchg   %ax,%ax
  10033e:	66 90                	xchg   %ax,%ax
  100340:	66 90                	xchg   %ax,%ax
  100342:	66 90                	xchg   %ax,%ax
  100344:	66 90                	xchg   %ax,%ax
  100346:	66 90                	xchg   %ax,%ax
  100348:	66 90                	xchg   %ax,%ax
  10034a:	66 90                	xchg   %ax,%ax
  10034c:	66 90                	xchg   %ax,%ax
  10034e:	66 90                	xchg   %ax,%ax
  100350:	66 90                	xchg   %ax,%ax
  100352:	66 90                	xchg   %ax,%ax
  100354:	66 90                	xchg   %ax,%ax
  100356:	66 90                	xchg   %ax,%ax
  100358:	66 90                	xchg   %ax,%ax
  10035a:	66 90                	xchg   %ax,%ax
  10035c:	66 90                	xchg   %ax,%ax
  10035e:	66 90                	xchg   %ax,%ax
  100360:	66 90                	xchg   %ax,%ax
  100362:	66 90                	xchg   %ax,%ax
  100364:	66 90                	xchg   %ax,%ax
  100366:	66 90                	xchg   %ax,%ax
  100368:	66 90                	xchg   %ax,%ax
  10036a:	66 90                	xchg   %ax,%ax
  10036c:	66 90                	xchg   %ax,%ax
  10036e:	66 90                	xchg   %ax,%ax
  100370:	66 90                	xchg   %ax,%ax
  100372:	66 90                	xchg   %ax,%ax
  100374:	66 90                	xchg   %ax,%ax
  100376:	66 90                	xchg   %ax,%ax
  100378:	66 90                	xchg   %ax,%ax
  10037a:	66 90                	xchg   %ax,%ax
  10037c:	66 90                	xchg   %ax,%ax
  10037e:	66 90                	xchg   %ax,%ax
  100380:	66 90                	xchg   %ax,%ax
  100382:	66 90                	xchg   %ax,%ax
  100384:	66 90                	xchg   %ax,%ax
  100386:	66 90                	xchg   %ax,%ax
  100388:	66 90                	xchg   %ax,%ax
  10038a:	66 90                	xchg   %ax,%ax
  10038c:	66 90                	xchg   %ax,%ax
  10038e:	66 90                	xchg   %ax,%ax
  100390:	66 90                	xchg   %ax,%ax
  100392:	66 90                	xchg   %ax,%ax
  100394:	66 90                	xchg   %ax,%ax
  100396:	66 90                	xchg   %ax,%ax
  100398:	66 90                	xchg   %ax,%ax
  10039a:	66 90                	xchg   %ax,%ax
  10039c:	66 90                	xchg   %ax,%ax
  10039e:	66 90                	xchg   %ax,%ax
  1003a0:	66 90                	xchg   %ax,%ax
  1003a2:	66 90                	xchg   %ax,%ax
  1003a4:	66 90                	xchg   %ax,%ax
  1003a6:	66 90                	xchg   %ax,%ax
  1003a8:	66 90                	xchg   %ax,%ax
  1003aa:	66 90                	xchg   %ax,%ax
  1003ac:	66 90                	xchg   %ax,%ax
  1003ae:	66 90                	xchg   %ax,%ax
  1003b0:	66 90                	xchg   %ax,%ax
  1003b2:	66 90                	xchg   %ax,%ax
  1003b4:	66 90                	xchg   %ax,%ax
  1003b6:	66 90                	xchg   %ax,%ax
  1003b8:	66 90                	xchg   %ax,%ax
  1003ba:	66 90                	xchg   %ax,%ax
  1003bc:	66 90                	xchg   %ax,%ax
  1003be:	66 90                	xchg   %ax,%ax
  1003c0:	66 90                	xchg   %ax,%ax
  1003c2:	66 90                	xchg   %ax,%ax
  1003c4:	66 90                	xchg   %ax,%ax
  1003c6:	66 90                	xchg   %ax,%ax
  1003c8:	66 90                	xchg   %ax,%ax
  1003ca:	66 90                	xchg   %ax,%ax
  1003cc:	66 90                	xchg   %ax,%ax
  1003ce:	66 90                	xchg   %ax,%ax
  1003d0:	66 90                	xchg   %ax,%ax
  1003d2:	66 90                	xchg   %ax,%ax
  1003d4:	66 90                	xchg   %ax,%ax
  1003d6:	66 90                	xchg   %ax,%ax
  1003d8:	66 90                	xchg   %ax,%ax
  1003da:	66 90                	xchg   %ax,%ax
  1003dc:	66 90                	xchg   %ax,%ax
  1003de:	66 90                	xchg   %ax,%ax
  1003e0:	66 90                	xchg   %ax,%ax
  1003e2:	66 90                	xchg   %ax,%ax
  1003e4:	66 90                	xchg   %ax,%ax
  1003e6:	66 90                	xchg   %ax,%ax
  1003e8:	66 90                	xchg   %ax,%ax
  1003ea:	66 90                	xchg   %ax,%ax
  1003ec:	66 90                	xchg   %ax,%ax
  1003ee:	66 90                	xchg   %ax,%ax
  1003f0:	66 90                	xchg   %ax,%ax
  1003f2:	66 90                	xchg   %ax,%ax
  1003f4:	66 90                	xchg   %ax,%ax
  1003f6:	66 90                	xchg   %ax,%ax
  1003f8:	66 90                	xchg   %ax,%ax
  1003fa:	66 90                	xchg   %ax,%ax
  1003fc:	66 90                	xchg   %ax,%ax
  1003fe:	66 90                	xchg   %ax,%ax
  100400:	66 90                	xchg   %ax,%ax
  100402:	66 90                	xchg   %ax,%ax
  100404:	66 90                	xchg   %ax,%ax
  100406:	66 90                	xchg   %ax,%ax
  100408:	66 90                	xchg   %ax,%ax
  10040a:	66 90                	xchg   %ax,%ax
  10040c:	66 90                	xchg   %ax,%ax
  10040e:	66 90                	xchg   %ax,%ax
  100410:	66 90                	xchg   %ax,%ax
  100412:	66 90                	xchg   %ax,%ax
  100414:	66 90                	xchg   %ax,%ax
  100416:	66 90                	xchg   %ax,%ax
  100418:	66 90                	xchg   %ax,%ax
  10041a:	66 90                	xchg   %ax,%ax
  10041c:	66 90                	xchg   %ax,%ax
  10041e:	66 90                	xchg   %ax,%ax
  100420:	66 90                	xchg   %ax,%ax
  100422:	66 90                	xchg   %ax,%ax
  100424:	66 90                	xchg   %ax,%ax
  100426:	66 90                	xchg   %ax,%ax
  100428:	66 90                	xchg   %ax,%ax
  10042a:	66 90                	xchg   %ax,%ax
  10042c:	66 90                	xchg   %ax,%ax
  10042e:	66 90                	xchg   %ax,%ax
  100430:	66 90                	xchg   %ax,%ax
  100432:	66 90                	xchg   %ax,%ax
  100434:	66 90                	xchg   %ax,%ax
  100436:	66 90                	xchg   %ax,%ax
  100438:	66 90                	xchg   %ax,%ax
  10043a:	66 90                	xchg   %ax,%ax
  10043c:	66 90                	xchg   %ax,%ax
  10043e:	66 90                	xchg   %ax,%ax
  100440:	66 90                	xchg   %ax,%ax
  100442:	66 90                	xchg   %ax,%ax
  100444:	66 90                	xchg   %ax,%ax
  100446:	66 90                	xchg   %ax,%ax
  100448:	66 90                	xchg   %ax,%ax
  10044a:	66 90                	xchg   %ax,%ax
  10044c:	66 90                	xchg   %ax,%ax
  10044e:	66 90                	xchg   %ax,%ax
  100450:	66 90                	xchg   %ax,%ax
  100452:	66 90                	xchg   %ax,%ax
  100454:	66 90                	xchg   %ax,%ax
  100456:	66 90                	xchg   %ax,%ax
  100458:	66 90                	xchg   %ax,%ax
  10045a:	66 90                	xchg   %ax,%ax
  10045c:	66 90                	xchg   %ax,%ax
  10045e:	66 90                	xchg   %ax,%ax
  100460:	66 90                	xchg   %ax,%ax
  100462:	66 90                	xchg   %ax,%ax
  100464:	66 90                	xchg   %ax,%ax
  100466:	66 90                	xchg   %ax,%ax
  100468:	66 90                	xchg   %ax,%ax
  10046a:	66 90                	xchg   %ax,%ax
  10046c:	66 90                	xchg   %ax,%ax
  10046e:	66 90                	xchg   %ax,%ax
  100470:	66 90                	xchg   %ax,%ax
  100472:	66 90                	xchg   %ax,%ax
  100474:	66 90                	xchg   %ax,%ax
  100476:	66 90                	xchg   %ax,%ax
  100478:	66 90                	xchg   %ax,%ax
  10047a:	66 90                	xchg   %ax,%ax
  10047c:	66 90                	xchg   %ax,%ax
  10047e:	66 90                	xchg   %ax,%ax
  100480:	66 90                	xchg   %ax,%ax
  100482:	66 90                	xchg   %ax,%ax
  100484:	66 90                	xchg   %ax,%ax
  100486:	66 90                	xchg   %ax,%ax
  100488:	66 90                	xchg   %ax,%ax
  10048a:	66 90                	xchg   %ax,%ax
  10048c:	66 90                	xchg   %ax,%ax
  10048e:	66 90                	xchg   %ax,%ax
  100490:	66 90                	xchg   %ax,%ax
  100492:	66 90                	xchg   %ax,%ax
  100494:	66 90                	xchg   %ax,%ax
  100496:	66 90                	xchg   %ax,%ax
  100498:	66 90                	xchg   %ax,%ax
  10049a:	66 90                	xchg   %ax,%ax
  10049c:	66 90                	xchg   %ax,%ax
  10049e:	66 90                	xchg   %ax,%ax
  1004a0:	66 90                	xchg   %ax,%ax
  1004a2:	66 90                	xchg   %ax,%ax
  1004a4:	66 90                	xchg   %ax,%ax
  1004a6:	66 90                	xchg   %ax,%ax
  1004a8:	66 90                	xchg   %ax,%ax
  1004aa:	66 90                	xchg   %ax,%ax
  1004ac:	66 90                	xchg   %ax,%ax
  1004ae:	66 90                	xchg   %ax,%ax
  1004b0:	66 90                	xchg   %ax,%ax
  1004b2:	66 90                	xchg   %ax,%ax
  1004b4:	66 90                	xchg   %ax,%ax
  1004b6:	66 90                	xchg   %ax,%ax
  1004b8:	66 90                	xchg   %ax,%ax
  1004ba:	66 90                	xchg   %ax,%ax
  1004bc:	66 90                	xchg   %ax,%ax
  1004be:	66 90                	xchg   %ax,%ax
  1004c0:	66 90                	xchg   %ax,%ax
  1004c2:	66 90                	xchg   %ax,%ax
  1004c4:	66 90                	xchg   %ax,%ax
  1004c6:	66 90                	xchg   %ax,%ax
  1004c8:	66 90                	xchg   %ax,%ax
  1004ca:	66 90                	xchg   %ax,%ax
  1004cc:	66 90                	xchg   %ax,%ax
  1004ce:	66 90                	xchg   %ax,%ax
  1004d0:	66 90                	xchg   %ax,%ax
  1004d2:	66 90                	xchg   %ax,%ax
  1004d4:	66 90                	xchg   %ax,%ax
  1004d6:	66 90                	xchg   %ax,%ax
  1004d8:	66 90                	xchg   %ax,%ax
  1004da:	66 90                	xchg   %ax,%ax
  1004dc:	66 90                	xchg   %ax,%ax
  1004de:	66 90                	xchg   %ax,%ax
  1004e0:	66 90                	xchg   %ax,%ax
  1004e2:	66 90                	xchg   %ax,%ax
  1004e4:	66 90                	xchg   %ax,%ax
  1004e6:	66 90                	xchg   %ax,%ax
  1004e8:	66 90                	xchg   %ax,%ax
  1004ea:	66 90                	xchg   %ax,%ax
  1004ec:	66 90                	xchg   %ax,%ax
  1004ee:	66 90                	xchg   %ax,%ax
  1004f0:	66 90                	xchg   %ax,%ax
  1004f2:	66 90                	xchg   %ax,%ax
  1004f4:	66 90                	xchg   %ax,%ax
  1004f6:	66 90                	xchg   %ax,%ax
  1004f8:	66 90                	xchg   %ax,%ax
  1004fa:	66 90                	xchg   %ax,%ax
  1004fc:	66 90                	xchg   %ax,%ax
  1004fe:	66 90                	xchg   %ax,%ax
  100500:	66 90                	xchg   %ax,%ax
  100502:	66 90                	xchg   %ax,%ax
  100504:	66 90                	xchg   %ax,%ax
  100506:	66 90                	xchg   %ax,%ax
  100508:	66 90                	xchg   %ax,%ax
  10050a:	66 90                	xchg   %ax,%ax
  10050c:	66 90                	xchg   %ax,%ax
  10050e:	66 90                	xchg   %ax,%ax
  100510:	66 90                	xchg   %ax,%ax
  100512:	66 90                	xchg   %ax,%ax
  100514:	66 90                	xchg   %ax,%ax
  100516:	66 90                	xchg   %ax,%ax
  100518:	66 90                	xchg   %ax,%ax
  10051a:	66 90                	xchg   %ax,%ax
  10051c:	66 90                	xchg   %ax,%ax
  10051e:	66 90                	xchg   %ax,%ax
  100520:	66 90                	xchg   %ax,%ax
  100522:	66 90                	xchg   %ax,%ax
  100524:	66 90                	xchg   %ax,%ax
  100526:	66 90                	xchg   %ax,%ax
  100528:	66 90                	xchg   %ax,%ax
  10052a:	66 90                	xchg   %ax,%ax
  10052c:	66 90                	xchg   %ax,%ax
  10052e:	66 90                	xchg   %ax,%ax
  100530:	66 90                	xchg   %ax,%ax
  100532:	66 90                	xchg   %ax,%ax
  100534:	66 90                	xchg   %ax,%ax
  100536:	66 90                	xchg   %ax,%ax
  100538:	66 90                	xchg   %ax,%ax
  10053a:	66 90                	xchg   %ax,%ax
  10053c:	66 90                	xchg   %ax,%ax
  10053e:	66 90                	xchg   %ax,%ax
  100540:	66 90                	xchg   %ax,%ax
  100542:	66 90                	xchg   %ax,%ax
  100544:	66 90                	xchg   %ax,%ax
  100546:	66 90                	xchg   %ax,%ax
  100548:	66 90                	xchg   %ax,%ax
  10054a:	66 90                	xchg   %ax,%ax
  10054c:	66 90                	xchg   %ax,%ax
  10054e:	66 90                	xchg   %ax,%ax
  100550:	66 90                	xchg   %ax,%ax
  100552:	66 90                	xchg   %ax,%ax
  100554:	66 90                	xchg   %ax,%ax
  100556:	66 90                	xchg   %ax,%ax
  100558:	66 90                	xchg   %ax,%ax
  10055a:	66 90                	xchg   %ax,%ax
  10055c:	66 90                	xchg   %ax,%ax
  10055e:	66 90                	xchg   %ax,%ax
  100560:	66 90                	xchg   %ax,%ax
  100562:	66 90                	xchg   %ax,%ax
  100564:	66 90                	xchg   %ax,%ax
  100566:	66 90                	xchg   %ax,%ax
  100568:	66 90                	xchg   %ax,%ax
  10056a:	66 90                	xchg   %ax,%ax
  10056c:	66 90                	xchg   %ax,%ax
  10056e:	66 90                	xchg   %ax,%ax
  100570:	66 90                	xchg   %ax,%ax
  100572:	66 90                	xchg   %ax,%ax
  100574:	66 90                	xchg   %ax,%ax
  100576:	66 90                	xchg   %ax,%ax
  100578:	66 90                	xchg   %ax,%ax
  10057a:	66 90                	xchg   %ax,%ax
  10057c:	66 90                	xchg   %ax,%ax
  10057e:	66 90                	xchg   %ax,%ax
  100580:	66 90                	xchg   %ax,%ax
  100582:	66 90                	xchg   %ax,%ax
  100584:	66 90                	xchg   %ax,%ax
  100586:	66 90                	xchg   %ax,%ax
  100588:	66 90                	xchg   %ax,%ax
  10058a:	66 90                	xchg   %ax,%ax
  10058c:	66 90                	xchg   %ax,%ax
  10058e:	66 90                	xchg   %ax,%ax
  100590:	66 90                	xchg   %ax,%ax
  100592:	66 90                	xchg   %ax,%ax
  100594:	66 90                	xchg   %ax,%ax
  100596:	66 90                	xchg   %ax,%ax
  100598:	66 90                	xchg   %ax,%ax
  10059a:	66 90                	xchg   %ax,%ax
  10059c:	66 90                	xchg   %ax,%ax
  10059e:	66 90                	xchg   %ax,%ax
  1005a0:	66 90                	xchg   %ax,%ax
  1005a2:	66 90                	xchg   %ax,%ax
  1005a4:	66 90                	xchg   %ax,%ax
  1005a6:	66 90                	xchg   %ax,%ax
  1005a8:	66 90                	xchg   %ax,%ax
  1005aa:	66 90                	xchg   %ax,%ax
  1005ac:	66 90                	xchg   %ax,%ax
  1005ae:	66 90                	xchg   %ax,%ax
  1005b0:	66 90                	xchg   %ax,%ax
  1005b2:	66 90                	xchg   %ax,%ax
  1005b4:	66 90                	xchg   %ax,%ax
  1005b6:	66 90                	xchg   %ax,%ax
  1005b8:	66 90                	xchg   %ax,%ax
  1005ba:	66 90                	xchg   %ax,%ax
  1005bc:	66 90                	xchg   %ax,%ax
  1005be:	66 90                	xchg   %ax,%ax
  1005c0:	66 90                	xchg   %ax,%ax
  1005c2:	66 90                	xchg   %ax,%ax
  1005c4:	66 90                	xchg   %ax,%ax
  1005c6:	66 90                	xchg   %ax,%ax
  1005c8:	66 90                	xchg   %ax,%ax
  1005ca:	66 90                	xchg   %ax,%ax
  1005cc:	66 90                	xchg   %ax,%ax
  1005ce:	66 90                	xchg   %ax,%ax
  1005d0:	66 90                	xchg   %ax,%ax
  1005d2:	66 90                	xchg   %ax,%ax
  1005d4:	66 90                	xchg   %ax,%ax
  1005d6:	66 90                	xchg   %ax,%ax
  1005d8:	66 90                	xchg   %ax,%ax
  1005da:	66 90                	xchg   %ax,%ax
  1005dc:	66 90                	xchg   %ax,%ax
  1005de:	66 90                	xchg   %ax,%ax
  1005e0:	66 90                	xchg   %ax,%ax
  1005e2:	66 90                	xchg   %ax,%ax
  1005e4:	66 90                	xchg   %ax,%ax
  1005e6:	66 90                	xchg   %ax,%ax
  1005e8:	66 90                	xchg   %ax,%ax
  1005ea:	66 90                	xchg   %ax,%ax
  1005ec:	66 90                	xchg   %ax,%ax
  1005ee:	66 90                	xchg   %ax,%ax
  1005f0:	66 90                	xchg   %ax,%ax
  1005f2:	66 90                	xchg   %ax,%ax
  1005f4:	66 90                	xchg   %ax,%ax
  1005f6:	66 90                	xchg   %ax,%ax
  1005f8:	66 90                	xchg   %ax,%ax
  1005fa:	66 90                	xchg   %ax,%ax
  1005fc:	66 90                	xchg   %ax,%ax
  1005fe:	66 90                	xchg   %ax,%ax
  100600:	66 90                	xchg   %ax,%ax
  100602:	66 90                	xchg   %ax,%ax
  100604:	66 90                	xchg   %ax,%ax
  100606:	66 90                	xchg   %ax,%ax
  100608:	66 90                	xchg   %ax,%ax
  10060a:	66 90                	xchg   %ax,%ax
  10060c:	66 90                	xchg   %ax,%ax
  10060e:	66 90                	xchg   %ax,%ax
  100610:	66 90                	xchg   %ax,%ax
  100612:	66 90                	xchg   %ax,%ax
  100614:	66 90                	xchg   %ax,%ax
  100616:	66 90                	xchg   %ax,%ax
  100618:	66 90                	xchg   %ax,%ax
  10061a:	66 90                	xchg   %ax,%ax
  10061c:	66 90                	xchg   %ax,%ax
  10061e:	66 90                	xchg   %ax,%ax
  100620:	66 90                	xchg   %ax,%ax
  100622:	66 90                	xchg   %ax,%ax
  100624:	66 90                	xchg   %ax,%ax
  100626:	66 90                	xchg   %ax,%ax
  100628:	66 90                	xchg   %ax,%ax
  10062a:	66 90                	xchg   %ax,%ax
  10062c:	66 90                	xchg   %ax,%ax
  10062e:	66 90                	xchg   %ax,%ax
  100630:	66 90                	xchg   %ax,%ax
  100632:	66 90                	xchg   %ax,%ax
  100634:	66 90                	xchg   %ax,%ax
  100636:	66 90                	xchg   %ax,%ax
  100638:	66 90                	xchg   %ax,%ax
  10063a:	66 90                	xchg   %ax,%ax
  10063c:	66 90                	xchg   %ax,%ax
  10063e:	66 90                	xchg   %ax,%ax
  100640:	66 90                	xchg   %ax,%ax
  100642:	66 90                	xchg   %ax,%ax
  100644:	66 90                	xchg   %ax,%ax
  100646:	66 90                	xchg   %ax,%ax
  100648:	66 90                	xchg   %ax,%ax
  10064a:	66 90                	xchg   %ax,%ax
  10064c:	66 90                	xchg   %ax,%ax
  10064e:	66 90                	xchg   %ax,%ax
  100650:	66 90                	xchg   %ax,%ax
  100652:	66 90                	xchg   %ax,%ax
  100654:	66 90                	xchg   %ax,%ax
  100656:	66 90                	xchg   %ax,%ax
  100658:	66 90                	xchg   %ax,%ax
  10065a:	66 90                	xchg   %ax,%ax
  10065c:	66 90                	xchg   %ax,%ax
  10065e:	66 90                	xchg   %ax,%ax
  100660:	66 90                	xchg   %ax,%ax
  100662:	66 90                	xchg   %ax,%ax
  100664:	66 90                	xchg   %ax,%ax
  100666:	66 90                	xchg   %ax,%ax
  100668:	66 90                	xchg   %ax,%ax
  10066a:	66 90                	xchg   %ax,%ax
  10066c:	66 90                	xchg   %ax,%ax
  10066e:	66 90                	xchg   %ax,%ax
  100670:	66 90                	xchg   %ax,%ax
  100672:	66 90                	xchg   %ax,%ax
  100674:	66 90                	xchg   %ax,%ax
  100676:	66 90                	xchg   %ax,%ax
  100678:	66 90                	xchg   %ax,%ax
  10067a:	66 90                	xchg   %ax,%ax
  10067c:	66 90                	xchg   %ax,%ax
  10067e:	66 90                	xchg   %ax,%ax
  100680:	66 90                	xchg   %ax,%ax
  100682:	66 90                	xchg   %ax,%ax
  100684:	66 90                	xchg   %ax,%ax
  100686:	66 90                	xchg   %ax,%ax
  100688:	66 90                	xchg   %ax,%ax
  10068a:	66 90                	xchg   %ax,%ax
  10068c:	66 90                	xchg   %ax,%ax
  10068e:	66 90                	xchg   %ax,%ax
  100690:	66 90                	xchg   %ax,%ax
  100692:	66 90                	xchg   %ax,%ax
  100694:	66 90                	xchg   %ax,%ax
  100696:	66 90                	xchg   %ax,%ax
  100698:	66 90                	xchg   %ax,%ax
  10069a:	66 90                	xchg   %ax,%ax
  10069c:	66 90                	xchg   %ax,%ax
  10069e:	66 90                	xchg   %ax,%ax
  1006a0:	66 90                	xchg   %ax,%ax
  1006a2:	66 90                	xchg   %ax,%ax
  1006a4:	66 90                	xchg   %ax,%ax
  1006a6:	66 90                	xchg   %ax,%ax
  1006a8:	66 90                	xchg   %ax,%ax
  1006aa:	66 90                	xchg   %ax,%ax
  1006ac:	66 90                	xchg   %ax,%ax
  1006ae:	66 90                	xchg   %ax,%ax
  1006b0:	66 90                	xchg   %ax,%ax
  1006b2:	66 90                	xchg   %ax,%ax
  1006b4:	66 90                	xchg   %ax,%ax
  1006b6:	66 90                	xchg   %ax,%ax
  1006b8:	66 90                	xchg   %ax,%ax
  1006ba:	66 90                	xchg   %ax,%ax
  1006bc:	66 90                	xchg   %ax,%ax
  1006be:	66 90                	xchg   %ax,%ax
  1006c0:	66 90                	xchg   %ax,%ax
  1006c2:	66 90                	xchg   %ax,%ax
  1006c4:	66 90                	xchg   %ax,%ax
  1006c6:	66 90                	xchg   %ax,%ax
  1006c8:	66 90                	xchg   %ax,%ax
  1006ca:	66 90                	xchg   %ax,%ax
  1006cc:	66 90                	xchg   %ax,%ax
  1006ce:	66 90                	xchg   %ax,%ax
  1006d0:	66 90                	xchg   %ax,%ax
  1006d2:	66 90                	xchg   %ax,%ax
  1006d4:	66 90                	xchg   %ax,%ax
  1006d6:	66 90                	xchg   %ax,%ax
  1006d8:	66 90                	xchg   %ax,%ax
  1006da:	66 90                	xchg   %ax,%ax
  1006dc:	66 90                	xchg   %ax,%ax
  1006de:	66 90                	xchg   %ax,%ax
  1006e0:	66 90                	xchg   %ax,%ax
  1006e2:	66 90                	xchg   %ax,%ax
  1006e4:	66 90                	xchg   %ax,%ax
  1006e6:	66 90                	xchg   %ax,%ax
  1006e8:	66 90                	xchg   %ax,%ax
  1006ea:	66 90                	xchg   %ax,%ax
  1006ec:	66 90                	xchg   %ax,%ax
  1006ee:	66 90                	xchg   %ax,%ax
  1006f0:	66 90                	xchg   %ax,%ax
  1006f2:	66 90                	xchg   %ax,%ax
  1006f4:	66 90                	xchg   %ax,%ax
  1006f6:	66 90                	xchg   %ax,%ax
  1006f8:	66 90                	xchg   %ax,%ax
  1006fa:	66 90                	xchg   %ax,%ax
  1006fc:	66 90                	xchg   %ax,%ax
  1006fe:	66 90                	xchg   %ax,%ax
  100700:	66 90                	xchg   %ax,%ax
  100702:	66 90                	xchg   %ax,%ax
  100704:	66 90                	xchg   %ax,%ax
  100706:	66 90                	xchg   %ax,%ax
  100708:	66 90                	xchg   %ax,%ax
  10070a:	66 90                	xchg   %ax,%ax
  10070c:	66 90                	xchg   %ax,%ax
  10070e:	66 90                	xchg   %ax,%ax
  100710:	66 90                	xchg   %ax,%ax
  100712:	66 90                	xchg   %ax,%ax
  100714:	66 90                	xchg   %ax,%ax
  100716:	66 90                	xchg   %ax,%ax
  100718:	66 90                	xchg   %ax,%ax
  10071a:	66 90                	xchg   %ax,%ax
  10071c:	66 90                	xchg   %ax,%ax
  10071e:	66 90                	xchg   %ax,%ax
  100720:	66 90                	xchg   %ax,%ax
  100722:	66 90                	xchg   %ax,%ax
  100724:	66 90                	xchg   %ax,%ax
  100726:	66 90                	xchg   %ax,%ax
  100728:	66 90                	xchg   %ax,%ax
  10072a:	66 90                	xchg   %ax,%ax
  10072c:	66 90                	xchg   %ax,%ax
  10072e:	66 90                	xchg   %ax,%ax
  100730:	66 90                	xchg   %ax,%ax
  100732:	66 90                	xchg   %ax,%ax
  100734:	66 90                	xchg   %ax,%ax
  100736:	66 90                	xchg   %ax,%ax
  100738:	66 90                	xchg   %ax,%ax
  10073a:	66 90                	xchg   %ax,%ax
  10073c:	66 90                	xchg   %ax,%ax
  10073e:	66 90                	xchg   %ax,%ax
  100740:	66 90                	xchg   %ax,%ax
  100742:	66 90                	xchg   %ax,%ax
  100744:	66 90                	xchg   %ax,%ax
  100746:	66 90                	xchg   %ax,%ax
  100748:	66 90                	xchg   %ax,%ax
  10074a:	66 90                	xchg   %ax,%ax
  10074c:	66 90                	xchg   %ax,%ax
  10074e:	66 90                	xchg   %ax,%ax
  100750:	66 90                	xchg   %ax,%ax
  100752:	66 90                	xchg   %ax,%ax
  100754:	66 90                	xchg   %ax,%ax
  100756:	66 90                	xchg   %ax,%ax
  100758:	66 90                	xchg   %ax,%ax
  10075a:	66 90                	xchg   %ax,%ax
  10075c:	66 90                	xchg   %ax,%ax
  10075e:	66 90                	xchg   %ax,%ax
  100760:	66 90                	xchg   %ax,%ax
  100762:	66 90                	xchg   %ax,%ax
  100764:	66 90                	xchg   %ax,%ax
  100766:	66 90                	xchg   %ax,%ax
  100768:	66 90                	xchg   %ax,%ax
  10076a:	66 90                	xchg   %ax,%ax
  10076c:	66 90                	xchg   %ax,%ax
  10076e:	66 90                	xchg   %ax,%ax
  100770:	66 90                	xchg   %ax,%ax
  100772:	66 90                	xchg   %ax,%ax
  100774:	66 90                	xchg   %ax,%ax
  100776:	66 90                	xchg   %ax,%ax
  100778:	66 90                	xchg   %ax,%ax
  10077a:	66 90                	xchg   %ax,%ax
  10077c:	66 90                	xchg   %ax,%ax
  10077e:	66 90                	xchg   %ax,%ax
  100780:	66 90                	xchg   %ax,%ax
  100782:	66 90                	xchg   %ax,%ax
  100784:	66 90                	xchg   %ax,%ax
  100786:	66 90                	xchg   %ax,%ax
  100788:	66 90                	xchg   %ax,%ax
  10078a:	66 90                	xchg   %ax,%ax
  10078c:	66 90                	xchg   %ax,%ax
  10078e:	66 90                	xchg   %ax,%ax
  100790:	66 90                	xchg   %ax,%ax
  100792:	66 90                	xchg   %ax,%ax
  100794:	66 90                	xchg   %ax,%ax
  100796:	66 90                	xchg   %ax,%ax
  100798:	66 90                	xchg   %ax,%ax
  10079a:	66 90                	xchg   %ax,%ax
  10079c:	66 90                	xchg   %ax,%ax
  10079e:	66 90                	xchg   %ax,%ax
  1007a0:	66 90                	xchg   %ax,%ax
  1007a2:	66 90                	xchg   %ax,%ax
  1007a4:	66 90                	xchg   %ax,%ax
  1007a6:	66 90                	xchg   %ax,%ax
  1007a8:	66 90                	xchg   %ax,%ax
  1007aa:	66 90                	xchg   %ax,%ax
  1007ac:	66 90                	xchg   %ax,%ax
  1007ae:	66 90                	xchg   %ax,%ax
  1007b0:	66 90                	xchg   %ax,%ax
  1007b2:	66 90                	xchg   %ax,%ax
  1007b4:	66 90                	xchg   %ax,%ax
  1007b6:	66 90                	xchg   %ax,%ax
  1007b8:	66 90                	xchg   %ax,%ax
  1007ba:	66 90                	xchg   %ax,%ax
  1007bc:	66 90                	xchg   %ax,%ax
  1007be:	66 90                	xchg   %ax,%ax
  1007c0:	66 90                	xchg   %ax,%ax
  1007c2:	66 90                	xchg   %ax,%ax
  1007c4:	66 90                	xchg   %ax,%ax
  1007c6:	66 90                	xchg   %ax,%ax
  1007c8:	66 90                	xchg   %ax,%ax
  1007ca:	66 90                	xchg   %ax,%ax
  1007cc:	66 90                	xchg   %ax,%ax
  1007ce:	66 90                	xchg   %ax,%ax
  1007d0:	66 90                	xchg   %ax,%ax
  1007d2:	66 90                	xchg   %ax,%ax
  1007d4:	66 90                	xchg   %ax,%ax
  1007d6:	66 90                	xchg   %ax,%ax
  1007d8:	66 90                	xchg   %ax,%ax
  1007da:	66 90                	xchg   %ax,%ax
  1007dc:	66 90                	xchg   %ax,%ax
  1007de:	66 90                	xchg   %ax,%ax
  1007e0:	66 90                	xchg   %ax,%ax
  1007e2:	66 90                	xchg   %ax,%ax
  1007e4:	66 90                	xchg   %ax,%ax
  1007e6:	66 90                	xchg   %ax,%ax
  1007e8:	66 90                	xchg   %ax,%ax
  1007ea:	66 90                	xchg   %ax,%ax
  1007ec:	66 90                	xchg   %ax,%ax
  1007ee:	66 90                	xchg   %ax,%ax
  1007f0:	66 90                	xchg   %ax,%ax
  1007f2:	66 90                	xchg   %ax,%ax
  1007f4:	66 90                	xchg   %ax,%ax
  1007f6:	66 90                	xchg   %ax,%ax
  1007f8:	66 90                	xchg   %ax,%ax
  1007fa:	66 90                	xchg   %ax,%ax
  1007fc:	66 90                	xchg   %ax,%ax
  1007fe:	66 90                	xchg   %ax,%ax
  100800:	66 90                	xchg   %ax,%ax
  100802:	66 90                	xchg   %ax,%ax
  100804:	66 90                	xchg   %ax,%ax
  100806:	66 90                	xchg   %ax,%ax
  100808:	66 90                	xchg   %ax,%ax
  10080a:	66 90                	xchg   %ax,%ax
  10080c:	66 90                	xchg   %ax,%ax
  10080e:	66 90                	xchg   %ax,%ax
  100810:	66 90                	xchg   %ax,%ax
  100812:	66 90                	xchg   %ax,%ax
  100814:	66 90                	xchg   %ax,%ax
  100816:	66 90                	xchg   %ax,%ax
  100818:	66 90                	xchg   %ax,%ax
  10081a:	66 90                	xchg   %ax,%ax
  10081c:	66 90                	xchg   %ax,%ax
  10081e:	66 90                	xchg   %ax,%ax
  100820:	66 90                	xchg   %ax,%ax
  100822:	66 90                	xchg   %ax,%ax
  100824:	66 90                	xchg   %ax,%ax
  100826:	66 90                	xchg   %ax,%ax
  100828:	66 90                	xchg   %ax,%ax
  10082a:	66 90                	xchg   %ax,%ax
  10082c:	66 90                	xchg   %ax,%ax
  10082e:	66 90                	xchg   %ax,%ax
  100830:	66 90                	xchg   %ax,%ax
  100832:	66 90                	xchg   %ax,%ax
  100834:	66 90                	xchg   %ax,%ax
  100836:	66 90                	xchg   %ax,%ax
  100838:	66 90                	xchg   %ax,%ax
  10083a:	66 90                	xchg   %ax,%ax
  10083c:	66 90                	xchg   %ax,%ax
  10083e:	66 90                	xchg   %ax,%ax
  100840:	66 90                	xchg   %ax,%ax
  100842:	66 90                	xchg   %ax,%ax
  100844:	66 90                	xchg   %ax,%ax
  100846:	66 90                	xchg   %ax,%ax
  100848:	66 90                	xchg   %ax,%ax
  10084a:	66 90                	xchg   %ax,%ax
  10084c:	66 90                	xchg   %ax,%ax
  10084e:	66 90                	xchg   %ax,%ax
  100850:	66 90                	xchg   %ax,%ax
  100852:	66 90                	xchg   %ax,%ax
  100854:	66 90                	xchg   %ax,%ax
  100856:	66 90                	xchg   %ax,%ax
  100858:	66 90                	xchg   %ax,%ax
  10085a:	66 90                	xchg   %ax,%ax
  10085c:	66 90                	xchg   %ax,%ax
  10085e:	66 90                	xchg   %ax,%ax
  100860:	66 90                	xchg   %ax,%ax
  100862:	66 90                	xchg   %ax,%ax
  100864:	66 90                	xchg   %ax,%ax
  100866:	66 90                	xchg   %ax,%ax
  100868:	66 90                	xchg   %ax,%ax
  10086a:	66 90                	xchg   %ax,%ax
  10086c:	66 90                	xchg   %ax,%ax
  10086e:	66 90                	xchg   %ax,%ax
  100870:	66 90                	xchg   %ax,%ax
  100872:	66 90                	xchg   %ax,%ax
  100874:	66 90                	xchg   %ax,%ax
  100876:	66 90                	xchg   %ax,%ax
  100878:	66 90                	xchg   %ax,%ax
  10087a:	66 90                	xchg   %ax,%ax
  10087c:	66 90                	xchg   %ax,%ax
  10087e:	66 90                	xchg   %ax,%ax
  100880:	66 90                	xchg   %ax,%ax
  100882:	66 90                	xchg   %ax,%ax
  100884:	66 90                	xchg   %ax,%ax
  100886:	66 90                	xchg   %ax,%ax
  100888:	66 90                	xchg   %ax,%ax
  10088a:	66 90                	xchg   %ax,%ax
  10088c:	66 90                	xchg   %ax,%ax
  10088e:	66 90                	xchg   %ax,%ax
  100890:	66 90                	xchg   %ax,%ax
  100892:	66 90                	xchg   %ax,%ax
  100894:	66 90                	xchg   %ax,%ax
  100896:	66 90                	xchg   %ax,%ax
  100898:	66 90                	xchg   %ax,%ax
  10089a:	66 90                	xchg   %ax,%ax
  10089c:	66 90                	xchg   %ax,%ax
  10089e:	66 90                	xchg   %ax,%ax
  1008a0:	66 90                	xchg   %ax,%ax
  1008a2:	66 90                	xchg   %ax,%ax
  1008a4:	66 90                	xchg   %ax,%ax
  1008a6:	66 90                	xchg   %ax,%ax
  1008a8:	66 90                	xchg   %ax,%ax
  1008aa:	66 90                	xchg   %ax,%ax
  1008ac:	66 90                	xchg   %ax,%ax
  1008ae:	66 90                	xchg   %ax,%ax
  1008b0:	66 90                	xchg   %ax,%ax
  1008b2:	66 90                	xchg   %ax,%ax
  1008b4:	66 90                	xchg   %ax,%ax
  1008b6:	66 90                	xchg   %ax,%ax
  1008b8:	66 90                	xchg   %ax,%ax
  1008ba:	66 90                	xchg   %ax,%ax
  1008bc:	66 90                	xchg   %ax,%ax
  1008be:	66 90                	xchg   %ax,%ax
  1008c0:	66 90                	xchg   %ax,%ax
  1008c2:	66 90                	xchg   %ax,%ax
  1008c4:	66 90                	xchg   %ax,%ax
  1008c6:	66 90                	xchg   %ax,%ax
  1008c8:	66 90                	xchg   %ax,%ax
  1008ca:	66 90                	xchg   %ax,%ax
  1008cc:	66 90                	xchg   %ax,%ax
  1008ce:	66 90                	xchg   %ax,%ax
  1008d0:	66 90                	xchg   %ax,%ax
  1008d2:	66 90                	xchg   %ax,%ax
  1008d4:	66 90                	xchg   %ax,%ax
  1008d6:	66 90                	xchg   %ax,%ax
  1008d8:	66 90                	xchg   %ax,%ax
  1008da:	66 90                	xchg   %ax,%ax
  1008dc:	66 90                	xchg   %ax,%ax
  1008de:	66 90                	xchg   %ax,%ax
  1008e0:	66 90                	xchg   %ax,%ax
  1008e2:	66 90                	xchg   %ax,%ax
  1008e4:	66 90                	xchg   %ax,%ax
  1008e6:	66 90                	xchg   %ax,%ax
  1008e8:	66 90                	xchg   %ax,%ax
  1008ea:	66 90                	xchg   %ax,%ax
  1008ec:	66 90                	xchg   %ax,%ax
  1008ee:	66 90                	xchg   %ax,%ax
  1008f0:	66 90                	xchg   %ax,%ax
  1008f2:	66 90                	xchg   %ax,%ax
  1008f4:	66 90                	xchg   %ax,%ax
  1008f6:	66 90                	xchg   %ax,%ax
  1008f8:	66 90                	xchg   %ax,%ax
  1008fa:	66 90                	xchg   %ax,%ax
  1008fc:	66 90                	xchg   %ax,%ax
  1008fe:	66 90                	xchg   %ax,%ax
  100900:	66 90                	xchg   %ax,%ax
  100902:	66 90                	xchg   %ax,%ax
  100904:	66 90                	xchg   %ax,%ax
  100906:	66 90                	xchg   %ax,%ax
  100908:	66 90                	xchg   %ax,%ax
  10090a:	66 90                	xchg   %ax,%ax
  10090c:	66 90                	xchg   %ax,%ax
  10090e:	66 90                	xchg   %ax,%ax
  100910:	66 90                	xchg   %ax,%ax
  100912:	66 90                	xchg   %ax,%ax
  100914:	66 90                	xchg   %ax,%ax
  100916:	66 90                	xchg   %ax,%ax
  100918:	66 90                	xchg   %ax,%ax
  10091a:	66 90                	xchg   %ax,%ax
  10091c:	66 90                	xchg   %ax,%ax
  10091e:	66 90                	xchg   %ax,%ax
  100920:	66 90                	xchg   %ax,%ax
  100922:	66 90                	xchg   %ax,%ax
  100924:	66 90                	xchg   %ax,%ax
  100926:	66 90                	xchg   %ax,%ax
  100928:	66 90                	xchg   %ax,%ax
  10092a:	66 90                	xchg   %ax,%ax
  10092c:	66 90                	xchg   %ax,%ax
  10092e:	66 90                	xchg   %ax,%ax
  100930:	66 90                	xchg   %ax,%ax
  100932:	66 90                	xchg   %ax,%ax
  100934:	66 90                	xchg   %ax,%ax
  100936:	66 90                	xchg   %ax,%ax
  100938:	66 90                	xchg   %ax,%ax
  10093a:	66 90                	xchg   %ax,%ax
  10093c:	66 90                	xchg   %ax,%ax
  10093e:	66 90                	xchg   %ax,%ax
  100940:	66 90                	xchg   %ax,%ax
  100942:	66 90                	xchg   %ax,%ax
  100944:	66 90                	xchg   %ax,%ax
  100946:	66 90                	xchg   %ax,%ax
  100948:	66 90                	xchg   %ax,%ax
  10094a:	66 90                	xchg   %ax,%ax
  10094c:	66 90                	xchg   %ax,%ax
  10094e:	66 90                	xchg   %ax,%ax
  100950:	66 90                	xchg   %ax,%ax
  100952:	66 90                	xchg   %ax,%ax
  100954:	66 90                	xchg   %ax,%ax
  100956:	66 90                	xchg   %ax,%ax
  100958:	66 90                	xchg   %ax,%ax
  10095a:	66 90                	xchg   %ax,%ax
  10095c:	66 90                	xchg   %ax,%ax
  10095e:	66 90                	xchg   %ax,%ax
  100960:	66 90                	xchg   %ax,%ax
  100962:	66 90                	xchg   %ax,%ax
  100964:	66 90                	xchg   %ax,%ax
  100966:	66 90                	xchg   %ax,%ax
  100968:	66 90                	xchg   %ax,%ax
  10096a:	66 90                	xchg   %ax,%ax
  10096c:	66 90                	xchg   %ax,%ax
  10096e:	66 90                	xchg   %ax,%ax
  100970:	66 90                	xchg   %ax,%ax
  100972:	66 90                	xchg   %ax,%ax
  100974:	66 90                	xchg   %ax,%ax
  100976:	66 90                	xchg   %ax,%ax
  100978:	66 90                	xchg   %ax,%ax
  10097a:	66 90                	xchg   %ax,%ax
  10097c:	66 90                	xchg   %ax,%ax
  10097e:	66 90                	xchg   %ax,%ax
  100980:	66 90                	xchg   %ax,%ax
  100982:	66 90                	xchg   %ax,%ax
  100984:	66 90                	xchg   %ax,%ax
  100986:	66 90                	xchg   %ax,%ax
  100988:	66 90                	xchg   %ax,%ax
  10098a:	66 90                	xchg   %ax,%ax
  10098c:	66 90                	xchg   %ax,%ax
  10098e:	66 90                	xchg   %ax,%ax
  100990:	66 90                	xchg   %ax,%ax
  100992:	66 90                	xchg   %ax,%ax
  100994:	66 90                	xchg   %ax,%ax
  100996:	66 90                	xchg   %ax,%ax
  100998:	66 90                	xchg   %ax,%ax
  10099a:	66 90                	xchg   %ax,%ax
  10099c:	66 90                	xchg   %ax,%ax
  10099e:	66 90                	xchg   %ax,%ax
  1009a0:	66 90                	xchg   %ax,%ax
  1009a2:	66 90                	xchg   %ax,%ax
  1009a4:	66 90                	xchg   %ax,%ax
  1009a6:	66 90                	xchg   %ax,%ax
  1009a8:	66 90                	xchg   %ax,%ax
  1009aa:	66 90                	xchg   %ax,%ax
  1009ac:	66 90                	xchg   %ax,%ax
  1009ae:	66 90                	xchg   %ax,%ax
  1009b0:	66 90                	xchg   %ax,%ax
  1009b2:	66 90                	xchg   %ax,%ax
  1009b4:	66 90                	xchg   %ax,%ax
  1009b6:	66 90                	xchg   %ax,%ax
  1009b8:	66 90                	xchg   %ax,%ax
  1009ba:	66 90                	xchg   %ax,%ax
  1009bc:	66 90                	xchg   %ax,%ax
  1009be:	66 90                	xchg   %ax,%ax
  1009c0:	66 90                	xchg   %ax,%ax
  1009c2:	66 90                	xchg   %ax,%ax
  1009c4:	66 90                	xchg   %ax,%ax
  1009c6:	66 90                	xchg   %ax,%ax
  1009c8:	66 90                	xchg   %ax,%ax
  1009ca:	66 90                	xchg   %ax,%ax
  1009cc:	66 90                	xchg   %ax,%ax
  1009ce:	66 90                	xchg   %ax,%ax
  1009d0:	66 90                	xchg   %ax,%ax
  1009d2:	66 90                	xchg   %ax,%ax
  1009d4:	66 90                	xchg   %ax,%ax
  1009d6:	66 90                	xchg   %ax,%ax
  1009d8:	66 90                	xchg   %ax,%ax
  1009da:	66 90                	xchg   %ax,%ax
  1009dc:	66 90                	xchg   %ax,%ax
  1009de:	66 90                	xchg   %ax,%ax
  1009e0:	66 90                	xchg   %ax,%ax
  1009e2:	66 90                	xchg   %ax,%ax
  1009e4:	66 90                	xchg   %ax,%ax
  1009e6:	66 90                	xchg   %ax,%ax
  1009e8:	66 90                	xchg   %ax,%ax
  1009ea:	66 90                	xchg   %ax,%ax
  1009ec:	66 90                	xchg   %ax,%ax
  1009ee:	66 90                	xchg   %ax,%ax
  1009f0:	66 90                	xchg   %ax,%ax
  1009f2:	66 90                	xchg   %ax,%ax
  1009f4:	66 90                	xchg   %ax,%ax
  1009f6:	66 90                	xchg   %ax,%ax
  1009f8:	66 90                	xchg   %ax,%ax
  1009fa:	66 90                	xchg   %ax,%ax
  1009fc:	66 90                	xchg   %ax,%ax
  1009fe:	66 90                	xchg   %ax,%ax
  100a00:	66 90                	xchg   %ax,%ax
  100a02:	66 90                	xchg   %ax,%ax
  100a04:	66 90                	xchg   %ax,%ax
  100a06:	66 90                	xchg   %ax,%ax
  100a08:	66 90                	xchg   %ax,%ax
  100a0a:	66 90                	xchg   %ax,%ax
  100a0c:	66 90                	xchg   %ax,%ax
  100a0e:	66 90                	xchg   %ax,%ax
  100a10:	66 90                	xchg   %ax,%ax
  100a12:	66 90                	xchg   %ax,%ax
  100a14:	66 90                	xchg   %ax,%ax
  100a16:	66 90                	xchg   %ax,%ax
  100a18:	66 90                	xchg   %ax,%ax
  100a1a:	66 90                	xchg   %ax,%ax
  100a1c:	66 90                	xchg   %ax,%ax
  100a1e:	66 90                	xchg   %ax,%ax
  100a20:	66 90                	xchg   %ax,%ax
  100a22:	66 90                	xchg   %ax,%ax
  100a24:	66 90                	xchg   %ax,%ax
  100a26:	66 90                	xchg   %ax,%ax
  100a28:	66 90                	xchg   %ax,%ax
  100a2a:	66 90                	xchg   %ax,%ax
  100a2c:	66 90                	xchg   %ax,%ax
  100a2e:	66 90                	xchg   %ax,%ax
  100a30:	66 90                	xchg   %ax,%ax
  100a32:	66 90                	xchg   %ax,%ax
  100a34:	66 90                	xchg   %ax,%ax
  100a36:	66 90                	xchg   %ax,%ax
  100a38:	66 90                	xchg   %ax,%ax
  100a3a:	66 90                	xchg   %ax,%ax
  100a3c:	66 90                	xchg   %ax,%ax
  100a3e:	66 90                	xchg   %ax,%ax
  100a40:	66 90                	xchg   %ax,%ax
  100a42:	66 90                	xchg   %ax,%ax
  100a44:	66 90                	xchg   %ax,%ax
  100a46:	66 90                	xchg   %ax,%ax
  100a48:	66 90                	xchg   %ax,%ax
  100a4a:	66 90                	xchg   %ax,%ax
  100a4c:	66 90                	xchg   %ax,%ax
  100a4e:	66 90                	xchg   %ax,%ax
  100a50:	66 90                	xchg   %ax,%ax
  100a52:	66 90                	xchg   %ax,%ax
  100a54:	66 90                	xchg   %ax,%ax
  100a56:	66 90                	xchg   %ax,%ax
  100a58:	66 90                	xchg   %ax,%ax
  100a5a:	66 90                	xchg   %ax,%ax
  100a5c:	66 90                	xchg   %ax,%ax
  100a5e:	66 90                	xchg   %ax,%ax
  100a60:	66 90                	xchg   %ax,%ax
  100a62:	66 90                	xchg   %ax,%ax
  100a64:	66 90                	xchg   %ax,%ax
  100a66:	66 90                	xchg   %ax,%ax
  100a68:	66 90                	xchg   %ax,%ax
  100a6a:	66 90                	xchg   %ax,%ax
  100a6c:	66 90                	xchg   %ax,%ax
  100a6e:	66 90                	xchg   %ax,%ax
  100a70:	66 90                	xchg   %ax,%ax
  100a72:	66 90                	xchg   %ax,%ax
  100a74:	66 90                	xchg   %ax,%ax
  100a76:	66 90                	xchg   %ax,%ax
  100a78:	66 90                	xchg   %ax,%ax
  100a7a:	66 90                	xchg   %ax,%ax
  100a7c:	66 90                	xchg   %ax,%ax
  100a7e:	66 90                	xchg   %ax,%ax
  100a80:	66 90                	xchg   %ax,%ax
  100a82:	66 90                	xchg   %ax,%ax
  100a84:	66 90                	xchg   %ax,%ax
  100a86:	66 90                	xchg   %ax,%ax
  100a88:	66 90                	xchg   %ax,%ax
  100a8a:	66 90                	xchg   %ax,%ax
  100a8c:	66 90                	xchg   %ax,%ax
  100a8e:	66 90                	xchg   %ax,%ax
  100a90:	66 90                	xchg   %ax,%ax
  100a92:	66 90                	xchg   %ax,%ax
  100a94:	66 90                	xchg   %ax,%ax
  100a96:	66 90                	xchg   %ax,%ax
  100a98:	66 90                	xchg   %ax,%ax
  100a9a:	66 90                	xchg   %ax,%ax
  100a9c:	66 90                	xchg   %ax,%ax
  100a9e:	66 90                	xchg   %ax,%ax
  100aa0:	66 90                	xchg   %ax,%ax
  100aa2:	66 90                	xchg   %ax,%ax
  100aa4:	66 90                	xchg   %ax,%ax
  100aa6:	66 90                	xchg   %ax,%ax
  100aa8:	66 90                	xchg   %ax,%ax
  100aaa:	66 90                	xchg   %ax,%ax
  100aac:	66 90                	xchg   %ax,%ax
  100aae:	66 90                	xchg   %ax,%ax
  100ab0:	66 90                	xchg   %ax,%ax
  100ab2:	66 90                	xchg   %ax,%ax
  100ab4:	66 90                	xchg   %ax,%ax
  100ab6:	66 90                	xchg   %ax,%ax
  100ab8:	66 90                	xchg   %ax,%ax
  100aba:	66 90                	xchg   %ax,%ax
  100abc:	66 90                	xchg   %ax,%ax
  100abe:	66 90                	xchg   %ax,%ax
  100ac0:	66 90                	xchg   %ax,%ax
  100ac2:	66 90                	xchg   %ax,%ax
  100ac4:	66 90                	xchg   %ax,%ax
  100ac6:	66 90                	xchg   %ax,%ax
  100ac8:	66 90                	xchg   %ax,%ax
  100aca:	66 90                	xchg   %ax,%ax
  100acc:	66 90                	xchg   %ax,%ax
  100ace:	66 90                	xchg   %ax,%ax
  100ad0:	66 90                	xchg   %ax,%ax
  100ad2:	66 90                	xchg   %ax,%ax
  100ad4:	66 90                	xchg   %ax,%ax
  100ad6:	66 90                	xchg   %ax,%ax
  100ad8:	66 90                	xchg   %ax,%ax
  100ada:	66 90                	xchg   %ax,%ax
  100adc:	66 90                	xchg   %ax,%ax
  100ade:	66 90                	xchg   %ax,%ax
  100ae0:	66 90                	xchg   %ax,%ax
  100ae2:	66 90                	xchg   %ax,%ax
  100ae4:	66 90                	xchg   %ax,%ax
  100ae6:	66 90                	xchg   %ax,%ax
  100ae8:	66 90                	xchg   %ax,%ax
  100aea:	66 90                	xchg   %ax,%ax
  100aec:	66 90                	xchg   %ax,%ax
  100aee:	66 90                	xchg   %ax,%ax
  100af0:	66 90                	xchg   %ax,%ax
  100af2:	66 90                	xchg   %ax,%ax
  100af4:	66 90                	xchg   %ax,%ax
  100af6:	66 90                	xchg   %ax,%ax
  100af8:	66 90                	xchg   %ax,%ax
  100afa:	66 90                	xchg   %ax,%ax
  100afc:	66 90                	xchg   %ax,%ax
  100afe:	66 90                	xchg   %ax,%ax
  100b00:	66 90                	xchg   %ax,%ax
  100b02:	66 90                	xchg   %ax,%ax
  100b04:	66 90                	xchg   %ax,%ax
  100b06:	66 90                	xchg   %ax,%ax
  100b08:	66 90                	xchg   %ax,%ax
  100b0a:	66 90                	xchg   %ax,%ax
  100b0c:	66 90                	xchg   %ax,%ax
  100b0e:	66 90                	xchg   %ax,%ax
  100b10:	66 90                	xchg   %ax,%ax
  100b12:	66 90                	xchg   %ax,%ax
  100b14:	66 90                	xchg   %ax,%ax
  100b16:	66 90                	xchg   %ax,%ax
  100b18:	66 90                	xchg   %ax,%ax
  100b1a:	66 90                	xchg   %ax,%ax
  100b1c:	66 90                	xchg   %ax,%ax
  100b1e:	66 90                	xchg   %ax,%ax
  100b20:	66 90                	xchg   %ax,%ax
  100b22:	66 90                	xchg   %ax,%ax
  100b24:	66 90                	xchg   %ax,%ax
  100b26:	66 90                	xchg   %ax,%ax
  100b28:	66 90                	xchg   %ax,%ax
  100b2a:	66 90                	xchg   %ax,%ax
  100b2c:	66 90                	xchg   %ax,%ax
  100b2e:	66 90                	xchg   %ax,%ax
  100b30:	66 90                	xchg   %ax,%ax
  100b32:	66 90                	xchg   %ax,%ax
  100b34:	66 90                	xchg   %ax,%ax
  100b36:	66 90                	xchg   %ax,%ax
  100b38:	66 90                	xchg   %ax,%ax
  100b3a:	66 90                	xchg   %ax,%ax
  100b3c:	66 90                	xchg   %ax,%ax
  100b3e:	66 90                	xchg   %ax,%ax
  100b40:	66 90                	xchg   %ax,%ax
  100b42:	66 90                	xchg   %ax,%ax
  100b44:	66 90                	xchg   %ax,%ax
  100b46:	66 90                	xchg   %ax,%ax
  100b48:	66 90                	xchg   %ax,%ax
  100b4a:	66 90                	xchg   %ax,%ax
  100b4c:	66 90                	xchg   %ax,%ax
  100b4e:	66 90                	xchg   %ax,%ax
  100b50:	66 90                	xchg   %ax,%ax
  100b52:	66 90                	xchg   %ax,%ax
  100b54:	66 90                	xchg   %ax,%ax
  100b56:	66 90                	xchg   %ax,%ax
  100b58:	66 90                	xchg   %ax,%ax
  100b5a:	66 90                	xchg   %ax,%ax
  100b5c:	66 90                	xchg   %ax,%ax
  100b5e:	66 90                	xchg   %ax,%ax
  100b60:	66 90                	xchg   %ax,%ax
  100b62:	66 90                	xchg   %ax,%ax
  100b64:	66 90                	xchg   %ax,%ax
  100b66:	66 90                	xchg   %ax,%ax
  100b68:	66 90                	xchg   %ax,%ax
  100b6a:	66 90                	xchg   %ax,%ax
  100b6c:	66 90                	xchg   %ax,%ax
  100b6e:	66 90                	xchg   %ax,%ax
  100b70:	66 90                	xchg   %ax,%ax
  100b72:	66 90                	xchg   %ax,%ax
  100b74:	66 90                	xchg   %ax,%ax
  100b76:	66 90                	xchg   %ax,%ax
  100b78:	66 90                	xchg   %ax,%ax
  100b7a:	66 90                	xchg   %ax,%ax
  100b7c:	66 90                	xchg   %ax,%ax
  100b7e:	66 90                	xchg   %ax,%ax
  100b80:	66 90                	xchg   %ax,%ax
  100b82:	66 90                	xchg   %ax,%ax
  100b84:	66 90                	xchg   %ax,%ax
  100b86:	66 90                	xchg   %ax,%ax
  100b88:	66 90                	xchg   %ax,%ax
  100b8a:	66 90                	xchg   %ax,%ax
  100b8c:	66 90                	xchg   %ax,%ax
  100b8e:	66 90                	xchg   %ax,%ax
  100b90:	66 90                	xchg   %ax,%ax
  100b92:	66 90                	xchg   %ax,%ax
  100b94:	66 90                	xchg   %ax,%ax
  100b96:	66 90                	xchg   %ax,%ax
  100b98:	66 90                	xchg   %ax,%ax
  100b9a:	66 90                	xchg   %ax,%ax
  100b9c:	66 90                	xchg   %ax,%ax
  100b9e:	66 90                	xchg   %ax,%ax
  100ba0:	66 90                	xchg   %ax,%ax
  100ba2:	66 90                	xchg   %ax,%ax
  100ba4:	66 90                	xchg   %ax,%ax
  100ba6:	66 90                	xchg   %ax,%ax
  100ba8:	66 90                	xchg   %ax,%ax
  100baa:	66 90                	xchg   %ax,%ax
  100bac:	66 90                	xchg   %ax,%ax
  100bae:	66 90                	xchg   %ax,%ax
  100bb0:	66 90                	xchg   %ax,%ax
  100bb2:	66 90                	xchg   %ax,%ax
  100bb4:	66 90                	xchg   %ax,%ax
  100bb6:	66 90                	xchg   %ax,%ax
  100bb8:	66 90                	xchg   %ax,%ax
  100bba:	66 90                	xchg   %ax,%ax
  100bbc:	66 90                	xchg   %ax,%ax
  100bbe:	66 90                	xchg   %ax,%ax
  100bc0:	66 90                	xchg   %ax,%ax
  100bc2:	66 90                	xchg   %ax,%ax
  100bc4:	66 90                	xchg   %ax,%ax
  100bc6:	66 90                	xchg   %ax,%ax
  100bc8:	66 90                	xchg   %ax,%ax
  100bca:	66 90                	xchg   %ax,%ax
  100bcc:	66 90                	xchg   %ax,%ax
  100bce:	66 90                	xchg   %ax,%ax
  100bd0:	66 90                	xchg   %ax,%ax
  100bd2:	66 90                	xchg   %ax,%ax
  100bd4:	66 90                	xchg   %ax,%ax
  100bd6:	66 90                	xchg   %ax,%ax
  100bd8:	66 90                	xchg   %ax,%ax
  100bda:	66 90                	xchg   %ax,%ax
  100bdc:	66 90                	xchg   %ax,%ax
  100bde:	66 90                	xchg   %ax,%ax
  100be0:	66 90                	xchg   %ax,%ax
  100be2:	66 90                	xchg   %ax,%ax
  100be4:	66 90                	xchg   %ax,%ax
  100be6:	66 90                	xchg   %ax,%ax
  100be8:	66 90                	xchg   %ax,%ax
  100bea:	66 90                	xchg   %ax,%ax
  100bec:	66 90                	xchg   %ax,%ax
  100bee:	66 90                	xchg   %ax,%ax
  100bf0:	66 90                	xchg   %ax,%ax
  100bf2:	66 90                	xchg   %ax,%ax
  100bf4:	66 90                	xchg   %ax,%ax
  100bf6:	66 90                	xchg   %ax,%ax
  100bf8:	66 90                	xchg   %ax,%ax
  100bfa:	66 90                	xchg   %ax,%ax
  100bfc:	66 90                	xchg   %ax,%ax
  100bfe:	66 90                	xchg   %ax,%ax
  100c00:	66 90                	xchg   %ax,%ax
  100c02:	66 90                	xchg   %ax,%ax
  100c04:	66 90                	xchg   %ax,%ax
  100c06:	66 90                	xchg   %ax,%ax
  100c08:	66 90                	xchg   %ax,%ax
  100c0a:	66 90                	xchg   %ax,%ax
  100c0c:	66 90                	xchg   %ax,%ax
  100c0e:	66 90                	xchg   %ax,%ax
  100c10:	66 90                	xchg   %ax,%ax
  100c12:	66 90                	xchg   %ax,%ax
  100c14:	66 90                	xchg   %ax,%ax
  100c16:	66 90                	xchg   %ax,%ax
  100c18:	66 90                	xchg   %ax,%ax
  100c1a:	66 90                	xchg   %ax,%ax
  100c1c:	66 90                	xchg   %ax,%ax
  100c1e:	66 90                	xchg   %ax,%ax
  100c20:	66 90                	xchg   %ax,%ax
  100c22:	66 90                	xchg   %ax,%ax
  100c24:	66 90                	xchg   %ax,%ax
  100c26:	66 90                	xchg   %ax,%ax
  100c28:	66 90                	xchg   %ax,%ax
  100c2a:	66 90                	xchg   %ax,%ax
  100c2c:	66 90                	xchg   %ax,%ax
  100c2e:	66 90                	xchg   %ax,%ax
  100c30:	66 90                	xchg   %ax,%ax
  100c32:	66 90                	xchg   %ax,%ax
  100c34:	66 90                	xchg   %ax,%ax
  100c36:	66 90                	xchg   %ax,%ax
  100c38:	66 90                	xchg   %ax,%ax
  100c3a:	66 90                	xchg   %ax,%ax
  100c3c:	66 90                	xchg   %ax,%ax
  100c3e:	66 90                	xchg   %ax,%ax
  100c40:	66 90                	xchg   %ax,%ax
  100c42:	66 90                	xchg   %ax,%ax
  100c44:	66 90                	xchg   %ax,%ax
  100c46:	66 90                	xchg   %ax,%ax
  100c48:	66 90                	xchg   %ax,%ax
  100c4a:	66 90                	xchg   %ax,%ax
  100c4c:	66 90                	xchg   %ax,%ax
  100c4e:	66 90                	xchg   %ax,%ax
  100c50:	66 90                	xchg   %ax,%ax
  100c52:	66 90                	xchg   %ax,%ax
  100c54:	66 90                	xchg   %ax,%ax
  100c56:	66 90                	xchg   %ax,%ax
  100c58:	66 90                	xchg   %ax,%ax
  100c5a:	66 90                	xchg   %ax,%ax
  100c5c:	66 90                	xchg   %ax,%ax
  100c5e:	66 90                	xchg   %ax,%ax
  100c60:	66 90                	xchg   %ax,%ax
  100c62:	66 90                	xchg   %ax,%ax
  100c64:	66 90                	xchg   %ax,%ax
  100c66:	66 90                	xchg   %ax,%ax
  100c68:	66 90                	xchg   %ax,%ax
  100c6a:	66 90                	xchg   %ax,%ax
  100c6c:	66 90                	xchg   %ax,%ax
  100c6e:	66 90                	xchg   %ax,%ax
  100c70:	66 90                	xchg   %ax,%ax
  100c72:	66 90                	xchg   %ax,%ax
  100c74:	66 90                	xchg   %ax,%ax
  100c76:	66 90                	xchg   %ax,%ax
  100c78:	66 90                	xchg   %ax,%ax
  100c7a:	66 90                	xchg   %ax,%ax
  100c7c:	66 90                	xchg   %ax,%ax
  100c7e:	66 90                	xchg   %ax,%ax
  100c80:	66 90                	xchg   %ax,%ax
  100c82:	66 90                	xchg   %ax,%ax
  100c84:	66 90                	xchg   %ax,%ax
  100c86:	66 90                	xchg   %ax,%ax
  100c88:	66 90                	xchg   %ax,%ax
  100c8a:	66 90                	xchg   %ax,%ax
  100c8c:	66 90                	xchg   %ax,%ax
  100c8e:	66 90                	xchg   %ax,%ax
  100c90:	66 90                	xchg   %ax,%ax
  100c92:	66 90                	xchg   %ax,%ax
  100c94:	66 90                	xchg   %ax,%ax
  100c96:	66 90                	xchg   %ax,%ax
  100c98:	66 90                	xchg   %ax,%ax
  100c9a:	66 90                	xchg   %ax,%ax
  100c9c:	66 90                	xchg   %ax,%ax
  100c9e:	66 90                	xchg   %ax,%ax
  100ca0:	66 90                	xchg   %ax,%ax
  100ca2:	66 90                	xchg   %ax,%ax
  100ca4:	66 90                	xchg   %ax,%ax
  100ca6:	66 90                	xchg   %ax,%ax
  100ca8:	66 90                	xchg   %ax,%ax
  100caa:	66 90                	xchg   %ax,%ax
  100cac:	66 90                	xchg   %ax,%ax
  100cae:	66 90                	xchg   %ax,%ax
  100cb0:	66 90                	xchg   %ax,%ax
  100cb2:	66 90                	xchg   %ax,%ax
  100cb4:	66 90                	xchg   %ax,%ax
  100cb6:	66 90                	xchg   %ax,%ax
  100cb8:	66 90                	xchg   %ax,%ax
  100cba:	66 90                	xchg   %ax,%ax
  100cbc:	66 90                	xchg   %ax,%ax
  100cbe:	66 90                	xchg   %ax,%ax
  100cc0:	66 90                	xchg   %ax,%ax
  100cc2:	66 90                	xchg   %ax,%ax
  100cc4:	66 90                	xchg   %ax,%ax
  100cc6:	66 90                	xchg   %ax,%ax
  100cc8:	66 90                	xchg   %ax,%ax
  100cca:	66 90                	xchg   %ax,%ax
  100ccc:	66 90                	xchg   %ax,%ax
  100cce:	66 90                	xchg   %ax,%ax
  100cd0:	66 90                	xchg   %ax,%ax
  100cd2:	66 90                	xchg   %ax,%ax
  100cd4:	66 90                	xchg   %ax,%ax
  100cd6:	66 90                	xchg   %ax,%ax
  100cd8:	66 90                	xchg   %ax,%ax
  100cda:	66 90                	xchg   %ax,%ax
  100cdc:	66 90                	xchg   %ax,%ax
  100cde:	66 90                	xchg   %ax,%ax
  100ce0:	66 90                	xchg   %ax,%ax
  100ce2:	66 90                	xchg   %ax,%ax
  100ce4:	66 90                	xchg   %ax,%ax
  100ce6:	66 90                	xchg   %ax,%ax
  100ce8:	66 90                	xchg   %ax,%ax
  100cea:	66 90                	xchg   %ax,%ax
  100cec:	66 90                	xchg   %ax,%ax
  100cee:	66 90                	xchg   %ax,%ax
  100cf0:	66 90                	xchg   %ax,%ax
  100cf2:	66 90                	xchg   %ax,%ax
  100cf4:	66 90                	xchg   %ax,%ax
  100cf6:	66 90                	xchg   %ax,%ax
  100cf8:	66 90                	xchg   %ax,%ax
  100cfa:	66 90                	xchg   %ax,%ax
  100cfc:	66 90                	xchg   %ax,%ax
  100cfe:	66 90                	xchg   %ax,%ax
  100d00:	66 90                	xchg   %ax,%ax
  100d02:	66 90                	xchg   %ax,%ax
  100d04:	66 90                	xchg   %ax,%ax
  100d06:	66 90                	xchg   %ax,%ax
  100d08:	66 90                	xchg   %ax,%ax
  100d0a:	66 90                	xchg   %ax,%ax
  100d0c:	66 90                	xchg   %ax,%ax
  100d0e:	66 90                	xchg   %ax,%ax
  100d10:	66 90                	xchg   %ax,%ax
  100d12:	66 90                	xchg   %ax,%ax
  100d14:	66 90                	xchg   %ax,%ax
  100d16:	66 90                	xchg   %ax,%ax
  100d18:	66 90                	xchg   %ax,%ax
  100d1a:	66 90                	xchg   %ax,%ax
  100d1c:	66 90                	xchg   %ax,%ax
  100d1e:	66 90                	xchg   %ax,%ax
  100d20:	66 90                	xchg   %ax,%ax
  100d22:	66 90                	xchg   %ax,%ax
  100d24:	66 90                	xchg   %ax,%ax
  100d26:	66 90                	xchg   %ax,%ax
  100d28:	66 90                	xchg   %ax,%ax
  100d2a:	66 90                	xchg   %ax,%ax
  100d2c:	66 90                	xchg   %ax,%ax
  100d2e:	66 90                	xchg   %ax,%ax
  100d30:	66 90                	xchg   %ax,%ax
  100d32:	66 90                	xchg   %ax,%ax
  100d34:	66 90                	xchg   %ax,%ax
  100d36:	66 90                	xchg   %ax,%ax
  100d38:	66 90                	xchg   %ax,%ax
  100d3a:	66 90                	xchg   %ax,%ax
  100d3c:	66 90                	xchg   %ax,%ax
  100d3e:	66 90                	xchg   %ax,%ax
  100d40:	66 90                	xchg   %ax,%ax
  100d42:	66 90                	xchg   %ax,%ax
  100d44:	66 90                	xchg   %ax,%ax
  100d46:	66 90                	xchg   %ax,%ax
  100d48:	66 90                	xchg   %ax,%ax
  100d4a:	66 90                	xchg   %ax,%ax
  100d4c:	66 90                	xchg   %ax,%ax
  100d4e:	66 90                	xchg   %ax,%ax
  100d50:	66 90                	xchg   %ax,%ax
  100d52:	66 90                	xchg   %ax,%ax
  100d54:	66 90                	xchg   %ax,%ax
  100d56:	66 90                	xchg   %ax,%ax
  100d58:	66 90                	xchg   %ax,%ax
  100d5a:	66 90                	xchg   %ax,%ax
  100d5c:	66 90                	xchg   %ax,%ax
  100d5e:	66 90                	xchg   %ax,%ax
  100d60:	66 90                	xchg   %ax,%ax
  100d62:	66 90                	xchg   %ax,%ax
  100d64:	66 90                	xchg   %ax,%ax
  100d66:	66 90                	xchg   %ax,%ax
  100d68:	66 90                	xchg   %ax,%ax
  100d6a:	66 90                	xchg   %ax,%ax
  100d6c:	66 90                	xchg   %ax,%ax
  100d6e:	66 90                	xchg   %ax,%ax
  100d70:	66 90                	xchg   %ax,%ax
  100d72:	66 90                	xchg   %ax,%ax
  100d74:	66 90                	xchg   %ax,%ax
  100d76:	66 90                	xchg   %ax,%ax
  100d78:	66 90                	xchg   %ax,%ax
  100d7a:	66 90                	xchg   %ax,%ax
  100d7c:	66 90                	xchg   %ax,%ax
  100d7e:	66 90                	xchg   %ax,%ax
  100d80:	66 90                	xchg   %ax,%ax
  100d82:	66 90                	xchg   %ax,%ax
  100d84:	66 90                	xchg   %ax,%ax
  100d86:	66 90                	xchg   %ax,%ax
  100d88:	66 90                	xchg   %ax,%ax
  100d8a:	66 90                	xchg   %ax,%ax
  100d8c:	66 90                	xchg   %ax,%ax
  100d8e:	66 90                	xchg   %ax,%ax
  100d90:	66 90                	xchg   %ax,%ax
  100d92:	66 90                	xchg   %ax,%ax
  100d94:	66 90                	xchg   %ax,%ax
  100d96:	66 90                	xchg   %ax,%ax
  100d98:	66 90                	xchg   %ax,%ax
  100d9a:	66 90                	xchg   %ax,%ax
  100d9c:	66 90                	xchg   %ax,%ax
  100d9e:	66 90                	xchg   %ax,%ax
  100da0:	66 90                	xchg   %ax,%ax
  100da2:	66 90                	xchg   %ax,%ax
  100da4:	66 90                	xchg   %ax,%ax
  100da6:	66 90                	xchg   %ax,%ax
  100da8:	66 90                	xchg   %ax,%ax
  100daa:	66 90                	xchg   %ax,%ax
  100dac:	66 90                	xchg   %ax,%ax
  100dae:	66 90                	xchg   %ax,%ax
  100db0:	66 90                	xchg   %ax,%ax
  100db2:	66 90                	xchg   %ax,%ax
  100db4:	66 90                	xchg   %ax,%ax
  100db6:	66 90                	xchg   %ax,%ax
  100db8:	66 90                	xchg   %ax,%ax
  100dba:	66 90                	xchg   %ax,%ax
  100dbc:	66 90                	xchg   %ax,%ax
  100dbe:	66 90                	xchg   %ax,%ax
  100dc0:	66 90                	xchg   %ax,%ax
  100dc2:	66 90                	xchg   %ax,%ax
  100dc4:	66 90                	xchg   %ax,%ax
  100dc6:	66 90                	xchg   %ax,%ax
  100dc8:	66 90                	xchg   %ax,%ax
  100dca:	66 90                	xchg   %ax,%ax
  100dcc:	66 90                	xchg   %ax,%ax
  100dce:	66 90                	xchg   %ax,%ax
  100dd0:	66 90                	xchg   %ax,%ax
  100dd2:	66 90                	xchg   %ax,%ax
  100dd4:	66 90                	xchg   %ax,%ax
  100dd6:	66 90                	xchg   %ax,%ax
  100dd8:	66 90                	xchg   %ax,%ax
  100dda:	66 90                	xchg   %ax,%ax
  100ddc:	66 90                	xchg   %ax,%ax
  100dde:	66 90                	xchg   %ax,%ax
  100de0:	66 90                	xchg   %ax,%ax
  100de2:	66 90                	xchg   %ax,%ax
  100de4:	66 90                	xchg   %ax,%ax
  100de6:	66 90                	xchg   %ax,%ax
  100de8:	66 90                	xchg   %ax,%ax
  100dea:	66 90                	xchg   %ax,%ax
  100dec:	66 90                	xchg   %ax,%ax
  100dee:	66 90                	xchg   %ax,%ax
  100df0:	66 90                	xchg   %ax,%ax
  100df2:	66 90                	xchg   %ax,%ax
  100df4:	66 90                	xchg   %ax,%ax
  100df6:	66 90                	xchg   %ax,%ax
  100df8:	66 90                	xchg   %ax,%ax
  100dfa:	66 90                	xchg   %ax,%ax
  100dfc:	66 90                	xchg   %ax,%ax
  100dfe:	66 90                	xchg   %ax,%ax
  100e00:	66 90                	xchg   %ax,%ax
  100e02:	66 90                	xchg   %ax,%ax
  100e04:	66 90                	xchg   %ax,%ax
  100e06:	66 90                	xchg   %ax,%ax
  100e08:	66 90                	xchg   %ax,%ax
  100e0a:	66 90                	xchg   %ax,%ax
  100e0c:	66 90                	xchg   %ax,%ax
  100e0e:	66 90                	xchg   %ax,%ax
  100e10:	66 90                	xchg   %ax,%ax
  100e12:	66 90                	xchg   %ax,%ax
  100e14:	66 90                	xchg   %ax,%ax
  100e16:	66 90                	xchg   %ax,%ax
  100e18:	66 90                	xchg   %ax,%ax
  100e1a:	66 90                	xchg   %ax,%ax
  100e1c:	66 90                	xchg   %ax,%ax
  100e1e:	66 90                	xchg   %ax,%ax
  100e20:	66 90                	xchg   %ax,%ax
  100e22:	66 90                	xchg   %ax,%ax
  100e24:	66 90                	xchg   %ax,%ax
  100e26:	66 90                	xchg   %ax,%ax
  100e28:	66 90                	xchg   %ax,%ax
  100e2a:	66 90                	xchg   %ax,%ax
  100e2c:	66 90                	xchg   %ax,%ax
  100e2e:	66 90                	xchg   %ax,%ax
  100e30:	66 90                	xchg   %ax,%ax
  100e32:	66 90                	xchg   %ax,%ax
  100e34:	66 90                	xchg   %ax,%ax
  100e36:	66 90                	xchg   %ax,%ax
  100e38:	66 90                	xchg   %ax,%ax
  100e3a:	66 90                	xchg   %ax,%ax
  100e3c:	66 90                	xchg   %ax,%ax
  100e3e:	66 90                	xchg   %ax,%ax
  100e40:	66 90                	xchg   %ax,%ax
  100e42:	66 90                	xchg   %ax,%ax
  100e44:	66 90                	xchg   %ax,%ax
  100e46:	66 90                	xchg   %ax,%ax
  100e48:	66 90                	xchg   %ax,%ax
  100e4a:	66 90                	xchg   %ax,%ax
  100e4c:	66 90                	xchg   %ax,%ax
  100e4e:	66 90                	xchg   %ax,%ax
  100e50:	66 90                	xchg   %ax,%ax
  100e52:	66 90                	xchg   %ax,%ax
  100e54:	66 90                	xchg   %ax,%ax
  100e56:	66 90                	xchg   %ax,%ax
  100e58:	66 90                	xchg   %ax,%ax
  100e5a:	66 90                	xchg   %ax,%ax
  100e5c:	66 90                	xchg   %ax,%ax
  100e5e:	66 90                	xchg   %ax,%ax
  100e60:	66 90                	xchg   %ax,%ax
  100e62:	66 90                	xchg   %ax,%ax
  100e64:	66 90                	xchg   %ax,%ax
  100e66:	66 90                	xchg   %ax,%ax
  100e68:	66 90                	xchg   %ax,%ax
  100e6a:	66 90                	xchg   %ax,%ax
  100e6c:	66 90                	xchg   %ax,%ax
  100e6e:	66 90                	xchg   %ax,%ax
  100e70:	66 90                	xchg   %ax,%ax
  100e72:	66 90                	xchg   %ax,%ax
  100e74:	66 90                	xchg   %ax,%ax
  100e76:	66 90                	xchg   %ax,%ax
  100e78:	66 90                	xchg   %ax,%ax
  100e7a:	66 90                	xchg   %ax,%ax
  100e7c:	66 90                	xchg   %ax,%ax
  100e7e:	66 90                	xchg   %ax,%ax
  100e80:	66 90                	xchg   %ax,%ax
  100e82:	66 90                	xchg   %ax,%ax
  100e84:	66 90                	xchg   %ax,%ax
  100e86:	66 90                	xchg   %ax,%ax
  100e88:	66 90                	xchg   %ax,%ax
  100e8a:	66 90                	xchg   %ax,%ax
  100e8c:	66 90                	xchg   %ax,%ax
  100e8e:	66 90                	xchg   %ax,%ax
  100e90:	66 90                	xchg   %ax,%ax
  100e92:	66 90                	xchg   %ax,%ax
  100e94:	66 90                	xchg   %ax,%ax
  100e96:	66 90                	xchg   %ax,%ax
  100e98:	66 90                	xchg   %ax,%ax
  100e9a:	66 90                	xchg   %ax,%ax
  100e9c:	66 90                	xchg   %ax,%ax
  100e9e:	66 90                	xchg   %ax,%ax
  100ea0:	66 90                	xchg   %ax,%ax
  100ea2:	66 90                	xchg   %ax,%ax
  100ea4:	66 90                	xchg   %ax,%ax
  100ea6:	66 90                	xchg   %ax,%ax
  100ea8:	66 90                	xchg   %ax,%ax
  100eaa:	66 90                	xchg   %ax,%ax
  100eac:	66 90                	xchg   %ax,%ax
  100eae:	66 90                	xchg   %ax,%ax
  100eb0:	66 90                	xchg   %ax,%ax
  100eb2:	66 90                	xchg   %ax,%ax
  100eb4:	66 90                	xchg   %ax,%ax
  100eb6:	66 90                	xchg   %ax,%ax
  100eb8:	66 90                	xchg   %ax,%ax
  100eba:	66 90                	xchg   %ax,%ax
  100ebc:	66 90                	xchg   %ax,%ax
  100ebe:	66 90                	xchg   %ax,%ax
  100ec0:	66 90                	xchg   %ax,%ax
  100ec2:	66 90                	xchg   %ax,%ax
  100ec4:	66 90                	xchg   %ax,%ax
  100ec6:	66 90                	xchg   %ax,%ax
  100ec8:	66 90                	xchg   %ax,%ax
  100eca:	66 90                	xchg   %ax,%ax
  100ecc:	66 90                	xchg   %ax,%ax
  100ece:	66 90                	xchg   %ax,%ax
  100ed0:	66 90                	xchg   %ax,%ax
  100ed2:	66 90                	xchg   %ax,%ax
  100ed4:	66 90                	xchg   %ax,%ax
  100ed6:	66 90                	xchg   %ax,%ax
  100ed8:	66 90                	xchg   %ax,%ax
  100eda:	66 90                	xchg   %ax,%ax
  100edc:	66 90                	xchg   %ax,%ax
  100ede:	66 90                	xchg   %ax,%ax
  100ee0:	66 90                	xchg   %ax,%ax
  100ee2:	66 90                	xchg   %ax,%ax
  100ee4:	66 90                	xchg   %ax,%ax
  100ee6:	66 90                	xchg   %ax,%ax
  100ee8:	66 90                	xchg   %ax,%ax
  100eea:	66 90                	xchg   %ax,%ax
  100eec:	66 90                	xchg   %ax,%ax
  100eee:	66 90                	xchg   %ax,%ax
  100ef0:	66 90                	xchg   %ax,%ax
  100ef2:	66 90                	xchg   %ax,%ax
  100ef4:	66 90                	xchg   %ax,%ax
  100ef6:	66 90                	xchg   %ax,%ax
  100ef8:	66 90                	xchg   %ax,%ax
  100efa:	66 90                	xchg   %ax,%ax
  100efc:	66 90                	xchg   %ax,%ax
  100efe:	66 90                	xchg   %ax,%ax
  100f00:	66 90                	xchg   %ax,%ax
  100f02:	66 90                	xchg   %ax,%ax
  100f04:	66 90                	xchg   %ax,%ax
  100f06:	66 90                	xchg   %ax,%ax
  100f08:	66 90                	xchg   %ax,%ax
  100f0a:	66 90                	xchg   %ax,%ax
  100f0c:	66 90                	xchg   %ax,%ax
  100f0e:	66 90                	xchg   %ax,%ax
  100f10:	66 90                	xchg   %ax,%ax
  100f12:	66 90                	xchg   %ax,%ax
  100f14:	66 90                	xchg   %ax,%ax
  100f16:	66 90                	xchg   %ax,%ax
  100f18:	66 90                	xchg   %ax,%ax
  100f1a:	66 90                	xchg   %ax,%ax
  100f1c:	66 90                	xchg   %ax,%ax
  100f1e:	66 90                	xchg   %ax,%ax
  100f20:	66 90                	xchg   %ax,%ax
  100f22:	66 90                	xchg   %ax,%ax
  100f24:	66 90                	xchg   %ax,%ax
  100f26:	66 90                	xchg   %ax,%ax
  100f28:	66 90                	xchg   %ax,%ax
  100f2a:	66 90                	xchg   %ax,%ax
  100f2c:	66 90                	xchg   %ax,%ax
  100f2e:	66 90                	xchg   %ax,%ax
  100f30:	66 90                	xchg   %ax,%ax
  100f32:	66 90                	xchg   %ax,%ax
  100f34:	66 90                	xchg   %ax,%ax
  100f36:	66 90                	xchg   %ax,%ax
  100f38:	66 90                	xchg   %ax,%ax
  100f3a:	66 90                	xchg   %ax,%ax
  100f3c:	66 90                	xchg   %ax,%ax
  100f3e:	66 90                	xchg   %ax,%ax
  100f40:	66 90                	xchg   %ax,%ax
  100f42:	66 90                	xchg   %ax,%ax
  100f44:	66 90                	xchg   %ax,%ax
  100f46:	66 90                	xchg   %ax,%ax
  100f48:	66 90                	xchg   %ax,%ax
  100f4a:	66 90                	xchg   %ax,%ax
  100f4c:	66 90                	xchg   %ax,%ax
  100f4e:	66 90                	xchg   %ax,%ax
  100f50:	66 90                	xchg   %ax,%ax
  100f52:	66 90                	xchg   %ax,%ax
  100f54:	66 90                	xchg   %ax,%ax
  100f56:	66 90                	xchg   %ax,%ax
  100f58:	66 90                	xchg   %ax,%ax
  100f5a:	66 90                	xchg   %ax,%ax
  100f5c:	66 90                	xchg   %ax,%ax
  100f5e:	66 90                	xchg   %ax,%ax
  100f60:	66 90                	xchg   %ax,%ax
  100f62:	66 90                	xchg   %ax,%ax
  100f64:	66 90                	xchg   %ax,%ax
  100f66:	66 90                	xchg   %ax,%ax
  100f68:	66 90                	xchg   %ax,%ax
  100f6a:	66 90                	xchg   %ax,%ax
  100f6c:	66 90                	xchg   %ax,%ax
  100f6e:	66 90                	xchg   %ax,%ax
  100f70:	66 90                	xchg   %ax,%ax
  100f72:	66 90                	xchg   %ax,%ax
  100f74:	66 90                	xchg   %ax,%ax
  100f76:	66 90                	xchg   %ax,%ax
  100f78:	66 90                	xchg   %ax,%ax
  100f7a:	66 90                	xchg   %ax,%ax
  100f7c:	66 90                	xchg   %ax,%ax
  100f7e:	66 90                	xchg   %ax,%ax
  100f80:	66 90                	xchg   %ax,%ax
  100f82:	66 90                	xchg   %ax,%ax
  100f84:	66 90                	xchg   %ax,%ax
  100f86:	66 90                	xchg   %ax,%ax
  100f88:	66 90                	xchg   %ax,%ax
  100f8a:	66 90                	xchg   %ax,%ax
  100f8c:	66 90                	xchg   %ax,%ax
  100f8e:	66 90                	xchg   %ax,%ax
  100f90:	66 90                	xchg   %ax,%ax
  100f92:	66 90                	xchg   %ax,%ax
  100f94:	66 90                	xchg   %ax,%ax
  100f96:	66 90                	xchg   %ax,%ax
  100f98:	66 90                	xchg   %ax,%ax
  100f9a:	66 90                	xchg   %ax,%ax
  100f9c:	66 90                	xchg   %ax,%ax
  100f9e:	66 90                	xchg   %ax,%ax
  100fa0:	66 90                	xchg   %ax,%ax
  100fa2:	66 90                	xchg   %ax,%ax
  100fa4:	66 90                	xchg   %ax,%ax
  100fa6:	66 90                	xchg   %ax,%ax
  100fa8:	66 90                	xchg   %ax,%ax
  100faa:	66 90                	xchg   %ax,%ax
  100fac:	66 90                	xchg   %ax,%ax
  100fae:	66 90                	xchg   %ax,%ax
  100fb0:	66 90                	xchg   %ax,%ax
  100fb2:	66 90                	xchg   %ax,%ax
  100fb4:	66 90                	xchg   %ax,%ax
  100fb6:	66 90                	xchg   %ax,%ax
  100fb8:	66 90                	xchg   %ax,%ax
  100fba:	66 90                	xchg   %ax,%ax
  100fbc:	66 90                	xchg   %ax,%ax
  100fbe:	66 90                	xchg   %ax,%ax
  100fc0:	66 90                	xchg   %ax,%ax
  100fc2:	66 90                	xchg   %ax,%ax
  100fc4:	66 90                	xchg   %ax,%ax
  100fc6:	66 90                	xchg   %ax,%ax
  100fc8:	66 90                	xchg   %ax,%ax
  100fca:	66 90                	xchg   %ax,%ax
  100fcc:	66 90                	xchg   %ax,%ax
  100fce:	66 90                	xchg   %ax,%ax
  100fd0:	66 90                	xchg   %ax,%ax
  100fd2:	66 90                	xchg   %ax,%ax
  100fd4:	66 90                	xchg   %ax,%ax
  100fd6:	66 90                	xchg   %ax,%ax
  100fd8:	66 90                	xchg   %ax,%ax
  100fda:	66 90                	xchg   %ax,%ax
  100fdc:	66 90                	xchg   %ax,%ax
  100fde:	66 90                	xchg   %ax,%ax
  100fe0:	66 90                	xchg   %ax,%ax
  100fe2:	66 90                	xchg   %ax,%ax
  100fe4:	66 90                	xchg   %ax,%ax
  100fe6:	66 90                	xchg   %ax,%ax
  100fe8:	66 90                	xchg   %ax,%ax
  100fea:	66 90                	xchg   %ax,%ax
  100fec:	66 90                	xchg   %ax,%ax
  100fee:	66 90                	xchg   %ax,%ax
  100ff0:	66 90                	xchg   %ax,%ax
  100ff2:	66 90                	xchg   %ax,%ax
  100ff4:	66 90                	xchg   %ax,%ax
  100ff6:	66 90                	xchg   %ax,%ax
  100ff8:	66 90                	xchg   %ax,%ax
  100ffa:	66 90                	xchg   %ax,%ax
  100ffc:	66 90                	xchg   %ax,%ax
  100ffe:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

c0101000 <kernel_start>:
c0101000:	0f 01 15 58 c5 10 c0 	lgdtl  0xc010c558
c0101007:	ea 0e 10 10 c0 08 00 	ljmp   $0x8,$0xc010100e

c010100e <flush_seg>:
c010100e:	66 b8 10 00          	mov    $0x10,%ax
c0101012:	8e d8                	mov    %eax,%ds
c0101014:	8e c0                	mov    %eax,%es
c0101016:	8e d0                	mov    %eax,%ss
c0101018:	66 b8 00 00          	mov    $0x0,%ax
c010101c:	8e e0                	mov    %eax,%fs
c010101e:	8e e8                	mov    %eax,%gs
c0101020:	bc 90 39 11 c0       	mov    $0xc0113990,%esp
c0101025:	89 1d 8c f9 10 c0    	mov    %ebx,0xc010f98c
c010102b:	fb                   	sti    
c010102c:	e8 0f 00 00 00       	call   c0101040 <bootmain>

c0101031 <stop>:
c0101031:	fa                   	cli    
c0101032:	f4                   	hlt    
c0101033:	eb fc                	jmp    c0101031 <stop>
c0101035:	8d 76 00             	lea    0x0(%esi),%esi
c0101038:	66 90                	xchg   %ax,%ax
c010103a:	66 90                	xchg   %ax,%ax
c010103c:	66 90                	xchg   %ax,%ax
c010103e:	66 90                	xchg   %ax,%ax

c0101040 <bootmain>:
c0101040:	55                   	push   %ebp
c0101041:	89 e5                	mov    %esp,%ebp
c0101043:	83 ec 08             	sub    $0x8,%esp
c0101046:	e8 8f 00 00 00       	call   c01010da <cli>
c010104b:	e8 a0 18 00 00       	call   c01028f0 <gdt_init>
c0101050:	e8 06 67 00 00       	call   c010775b <init_graph>
c0101055:	83 ec 08             	sub    $0x8,%esp
c0101058:	68 00 a0 10 c0       	push   $0xc010a000
c010105d:	68 19 a0 10 c0       	push   $0xc010a019
c0101062:	e8 46 66 00 00       	call   c01076ad <kprintf>
c0101067:	e8 94 00 00 00       	call   c0101100 <idt_init>
c010106c:	e8 77 6e 00 00       	call   c0107ee8 <init_ide>
c0101071:	e8 be 6a 00 00       	call   c0107b34 <init_keyboard>
c0101076:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
c010107d:	e8 4e 12 00 00       	call   c01022d0 <init_timer>
c0101082:	e8 99 26 00 00       	call   c0103720 <init_mem>
c0101087:	e8 f4 58 00 00       	call   c0106980 <backtouser>
c010108c:	e8 ff 59 00 00       	call   c0106a90 <scheduler>
c0101091:	83 c4 10             	add    $0x10,%esp
c0101094:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
c0101098:	e8 ab 6b 00 00       	call   c0107c48 <get_char>
c010109d:	83 ec 08             	sub    $0x8,%esp
c01010a0:	0f be c0             	movsbl %al,%eax
c01010a3:	50                   	push   %eax
c01010a4:	68 1c a0 10 c0       	push   $0xc010a01c
c01010a9:	e8 ff 65 00 00       	call   c01076ad <kprintf>
c01010ae:	83 c4 10             	add    $0x10,%esp
c01010b1:	eb e5                	jmp    c0101098 <bootmain+0x58>
c01010b3:	90                   	nop

c01010b4 <outb>:
c01010b4:	8b 54 24 04          	mov    0x4(%esp),%edx
c01010b8:	8b 44 24 08          	mov    0x8(%esp),%eax
c01010bc:	ee                   	out    %al,(%dx)
c01010bd:	c3                   	ret    

c01010be <outw>:
c01010be:	8b 54 24 04          	mov    0x4(%esp),%edx
c01010c2:	8b 44 24 08          	mov    0x8(%esp),%eax
c01010c6:	66 ef                	out    %ax,(%dx)
c01010c8:	c3                   	ret    

c01010c9 <inb>:
c01010c9:	8b 54 24 04          	mov    0x4(%esp),%edx
c01010cd:	31 c0                	xor    %eax,%eax
c01010cf:	ec                   	in     (%dx),%al
c01010d0:	c3                   	ret    

c01010d1 <inw>:
c01010d1:	8b 54 24 04          	mov    0x4(%esp),%edx
c01010d5:	31 c0                	xor    %eax,%eax
c01010d7:	66 ed                	in     (%dx),%ax
c01010d9:	c3                   	ret    

c01010da <cli>:
c01010da:	fa                   	cli    
c01010db:	c3                   	ret    

c01010dc <sti>:
c01010dc:	fb                   	sti    
c01010dd:	c3                   	ret    

c01010de <hlt>:
c01010de:	f4                   	hlt    
c01010df:	c3                   	ret    

c01010e0 <lcr3>:
c01010e0:	8b 44 24 04          	mov    0x4(%esp),%eax
c01010e4:	0f 22 d8             	mov    %eax,%cr3
c01010e7:	c3                   	ret    

c01010e8 <rcr2>:
c01010e8:	0f 20 d0             	mov    %cr2,%eax
c01010eb:	c3                   	ret    

c01010ec <xchg>:
c01010ec:	8b 54 24 04          	mov    0x4(%esp),%edx
c01010f0:	8b 44 24 08          	mov    0x8(%esp),%eax
c01010f4:	87 02                	xchg   %eax,(%edx)
c01010f6:	c3                   	ret    

c01010f7 <invlpg>:
c01010f7:	8b 44 24 04          	mov    0x4(%esp),%eax
c01010fb:	0f 01 38             	invlpg (%eax)
c01010fe:	c3                   	ret    
c01010ff:	90                   	nop

c0101100 <idt_init>:
c0101100:	55                   	push   %ebp
c0101101:	89 e5                	mov    %esp,%ebp
c0101103:	83 ec 18             	sub    $0x18,%esp
c0101106:	e8 25 12 00 00       	call   c0102330 <init_8259A>
c010110b:	83 ec 0c             	sub    $0xc,%esp
c010110e:	6a 64                	push   $0x64
c0101110:	e8 bb 11 00 00       	call   c01022d0 <init_timer>
c0101115:	83 c4 10             	add    $0x10,%esp
c0101118:	31 c0                	xor    %eax,%eax
c010111a:	b9 60 d0 10 c0       	mov    $0xc010d060,%ecx
c010111f:	90                   	nop
c0101120:	8b 14 85 60 c5 10 c0 	mov    -0x3fef3aa0(,%eax,4),%edx
c0101127:	c7 04 c5 62 d0 10 c0 	movl   $0x8e000008,-0x3fef2f9e(,%eax,8)
c010112e:	08 00 00 8e 
c0101132:	66 89 14 c5 60 d0 10 	mov    %dx,-0x3fef2fa0(,%eax,8)
c0101139:	c0 
c010113a:	c1 ea 10             	shr    $0x10,%edx
c010113d:	66 89 14 c5 66 d0 10 	mov    %dx,-0x3fef2f9a(,%eax,8)
c0101144:	c0 
c0101145:	83 c0 01             	add    $0x1,%eax
c0101148:	3d 00 01 00 00       	cmp    $0x100,%eax
c010114d:	75 d1                	jne    c0101120 <idt_init+0x20>
c010114f:	a1 60 c7 10 c0       	mov    0xc010c760,%eax
c0101154:	c7 05 62 d4 10 c0 08 	movl   $0xef000008,0xc010d462
c010115b:	00 00 ef 
c010115e:	66 a3 60 d4 10 c0    	mov    %ax,0xc010d460
c0101164:	c1 e8 10             	shr    $0x10,%eax
c0101167:	66 a3 66 d4 10 c0    	mov    %ax,0xc010d466
c010116d:	b8 ff 07 00 00       	mov    $0x7ff,%eax
c0101172:	66 89 45 f2          	mov    %ax,-0xe(%ebp)
c0101176:	8d 45 f2             	lea    -0xe(%ebp),%eax
c0101179:	66 89 4d f4          	mov    %cx,-0xc(%ebp)
c010117d:	c1 e9 10             	shr    $0x10,%ecx
c0101180:	66 89 4d f6          	mov    %cx,-0xa(%ebp)
c0101184:	0f 01 18             	lidtl  (%eax)
c0101187:	83 ec 08             	sub    $0x8,%esp
c010118a:	68 1f a0 10 c0       	push   $0xc010a01f
c010118f:	68 60 d8 10 c0       	push   $0xc010d860
c0101194:	e8 47 2b 00 00       	call   c0103ce0 <init_lock>
c0101199:	83 c4 10             	add    $0x10,%esp
c010119c:	c9                   	leave  
c010119d:	c3                   	ret    
c010119e:	66 90                	xchg   %ax,%ax

c01011a0 <intr>:
c01011a0:	55                   	push   %ebp
c01011a1:	89 e5                	mov    %esp,%ebp
c01011a3:	57                   	push   %edi
c01011a4:	56                   	push   %esi
c01011a5:	53                   	push   %ebx
c01011a6:	83 ec 1c             	sub    $0x1c,%esp
c01011a9:	8b 5d 08             	mov    0x8(%ebp),%ebx
c01011ac:	8b 43 30             	mov    0x30(%ebx),%eax
c01011af:	3d 80 00 00 00       	cmp    $0x80,%eax
c01011b4:	0f 84 0e 02 00 00    	je     c01013c8 <intr+0x228>
c01011ba:	83 e8 0e             	sub    $0xe,%eax
c01011bd:	83 f8 21             	cmp    $0x21,%eax
c01011c0:	0f 87 4a 01 00 00    	ja     c0101310 <intr+0x170>
c01011c6:	ff 24 85 20 90 10 c0 	jmp    *-0x3fef6fe0(,%eax,4)
c01011cd:	8d 76 00             	lea    0x0(%esi),%esi
c01011d0:	83 ec 0c             	sub    $0xc,%esp
c01011d3:	68 2f a0 10 c0       	push   $0xc010a02f
c01011d8:	e8 d0 64 00 00       	call   c01076ad <kprintf>
c01011dd:	59                   	pop    %ecx
c01011de:	5e                   	pop    %esi
c01011df:	6a 20                	push   $0x20
c01011e1:	68 a0 00 00 00       	push   $0xa0
c01011e6:	e8 c9 fe ff ff       	call   c01010b4 <outb>
c01011eb:	83 c4 10             	add    $0x10,%esp
c01011ee:	66 90                	xchg   %ax,%ax
c01011f0:	e8 7b 57 00 00       	call   c0106970 <getproc>
c01011f5:	85 c0                	test   %eax,%eax
c01011f7:	74 1d                	je     c0101216 <intr+0x76>
c01011f9:	e8 72 57 00 00       	call   c0106970 <getproc>
c01011fe:	8b 50 24             	mov    0x24(%eax),%edx
c0101201:	85 d2                	test   %edx,%edx
c0101203:	74 11                	je     c0101216 <intr+0x76>
c0101205:	0f b7 43 3c          	movzwl 0x3c(%ebx),%eax
c0101209:	83 e0 03             	and    $0x3,%eax
c010120c:	66 83 f8 03          	cmp    $0x3,%ax
c0101210:	0f 84 ea 01 00 00    	je     c0101400 <intr+0x260>
c0101216:	e8 55 57 00 00       	call   c0106970 <getproc>
c010121b:	85 c0                	test   %eax,%eax
c010121d:	74 0f                	je     c010122e <intr+0x8e>
c010121f:	e8 4c 57 00 00       	call   c0106970 <getproc>
c0101224:	83 78 0c 04          	cmpl   $0x4,0xc(%eax)
c0101228:	0f 84 72 01 00 00    	je     c01013a0 <intr+0x200>
c010122e:	e8 3d 57 00 00       	call   c0106970 <getproc>
c0101233:	85 c0                	test   %eax,%eax
c0101235:	74 1d                	je     c0101254 <intr+0xb4>
c0101237:	e8 34 57 00 00       	call   c0106970 <getproc>
c010123c:	8b 40 24             	mov    0x24(%eax),%eax
c010123f:	85 c0                	test   %eax,%eax
c0101241:	74 11                	je     c0101254 <intr+0xb4>
c0101243:	0f b7 43 3c          	movzwl 0x3c(%ebx),%eax
c0101247:	83 e0 03             	and    $0x3,%eax
c010124a:	66 83 f8 03          	cmp    $0x3,%ax
c010124e:	0f 84 9d 01 00 00    	je     c01013f1 <intr+0x251>
c0101254:	8d 65 f4             	lea    -0xc(%ebp),%esp
c0101257:	5b                   	pop    %ebx
c0101258:	5e                   	pop    %esi
c0101259:	5f                   	pop    %edi
c010125a:	5d                   	pop    %ebp
c010125b:	c3                   	ret    
c010125c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
c0101260:	e8 6b 25 00 00       	call   c01037d0 <interrupt_page>
c0101265:	e8 74 fe ff ff       	call   c01010de <hlt>
c010126a:	eb 84                	jmp    c01011f0 <intr+0x50>
c010126c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
c0101270:	83 ec 0c             	sub    $0xc,%esp
c0101273:	68 60 d8 10 c0       	push   $0xc010d860
c0101278:	e8 b3 29 00 00       	call   c0103c30 <acquire>
c010127d:	c7 04 24 40 d0 10 c0 	movl   $0xc010d040,(%esp)
c0101284:	83 05 40 d0 10 c0 01 	addl   $0x1,0xc010d040
c010128b:	e8 70 5e 00 00       	call   c0107100 <wakeup>
c0101290:	58                   	pop    %eax
c0101291:	5a                   	pop    %edx
c0101292:	ff 35 40 d0 10 c0    	pushl  0xc010d040
c0101298:	68 24 a0 10 c0       	push   $0xc010a024
c010129d:	e8 0b 64 00 00       	call   c01076ad <kprintf>
c01012a2:	c7 04 24 60 d8 10 c0 	movl   $0xc010d860,(%esp)
c01012a9:	e8 e2 29 00 00       	call   c0103c90 <release>
c01012ae:	59                   	pop    %ecx
c01012af:	ff 73 30             	pushl  0x30(%ebx)
c01012b2:	e8 09 11 00 00       	call   c01023c0 <empty_int>
c01012b7:	83 c4 10             	add    $0x10,%esp
c01012ba:	e9 31 ff ff ff       	jmp    c01011f0 <intr+0x50>
c01012bf:	90                   	nop
c01012c0:	e8 b8 68 00 00       	call   c0107b7d <interrupt_keyboard>
c01012c5:	83 ec 08             	sub    $0x8,%esp
c01012c8:	6a 20                	push   $0x20
c01012ca:	6a 20                	push   $0x20
c01012cc:	e8 e3 fd ff ff       	call   c01010b4 <outb>
c01012d1:	83 c4 10             	add    $0x10,%esp
c01012d4:	e9 17 ff ff ff       	jmp    c01011f0 <intr+0x50>
c01012d9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c01012e0:	e8 f4 6d 00 00       	call   c01080d9 <interrupt_ide>
c01012e5:	83 ec 08             	sub    $0x8,%esp
c01012e8:	6a 20                	push   $0x20
c01012ea:	68 a0 00 00 00       	push   $0xa0
c01012ef:	e8 c0 fd ff ff       	call   c01010b4 <outb>
c01012f4:	5f                   	pop    %edi
c01012f5:	58                   	pop    %eax
c01012f6:	6a 20                	push   $0x20
c01012f8:	6a 20                	push   $0x20
c01012fa:	e8 b5 fd ff ff       	call   c01010b4 <outb>
c01012ff:	83 c4 10             	add    $0x10,%esp
c0101302:	e9 e9 fe ff ff       	jmp    c01011f0 <intr+0x50>
c0101307:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c010130e:	66 90                	xchg   %ax,%ax
c0101310:	e8 5b 56 00 00       	call   c0106970 <getproc>
c0101315:	85 c0                	test   %eax,%eax
c0101317:	74 06                	je     c010131f <intr+0x17f>
c0101319:	f6 43 3c 03          	testb  $0x3,0x3c(%ebx)
c010131d:	75 25                	jne    c0101344 <intr+0x1a4>
c010131f:	e8 c4 fd ff ff       	call   c01010e8 <rcr2>
c0101324:	50                   	push   %eax
c0101325:	ff 73 38             	pushl  0x38(%ebx)
c0101328:	ff 73 30             	pushl  0x30(%ebx)
c010132b:	68 6c c2 10 c0       	push   $0xc010c26c
c0101330:	e8 78 63 00 00       	call   c01076ad <kprintf>
c0101335:	c7 04 24 44 a0 10 c0 	movl   $0xc010a044,(%esp)
c010133c:	e8 6c 63 00 00       	call   c01076ad <kprintf>
c0101341:	83 c4 10             	add    $0x10,%esp
c0101344:	e8 9f fd ff ff       	call   c01010e8 <rcr2>
c0101349:	8b 53 38             	mov    0x38(%ebx),%edx
c010134c:	8b 7b 34             	mov    0x34(%ebx),%edi
c010134f:	8b 73 30             	mov    0x30(%ebx),%esi
c0101352:	89 45 dc             	mov    %eax,-0x24(%ebp)
c0101355:	89 55 e0             	mov    %edx,-0x20(%ebp)
c0101358:	e8 13 56 00 00       	call   c0106970 <getproc>
c010135d:	89 45 e4             	mov    %eax,-0x1c(%ebp)
c0101360:	e8 0b 56 00 00       	call   c0106970 <getproc>
c0101365:	8b 4d dc             	mov    -0x24(%ebp),%ecx
c0101368:	8b 55 e0             	mov    -0x20(%ebp),%edx
c010136b:	83 ec 04             	sub    $0x4,%esp
c010136e:	51                   	push   %ecx
c010136f:	52                   	push   %edx
c0101370:	8b 55 e4             	mov    -0x1c(%ebp),%edx
c0101373:	57                   	push   %edi
c0101374:	83 c2 6c             	add    $0x6c,%edx
c0101377:	56                   	push   %esi
c0101378:	52                   	push   %edx
c0101379:	ff 70 10             	pushl  0x10(%eax)
c010137c:	68 94 c2 10 c0       	push   $0xc010c294
c0101381:	e8 27 63 00 00       	call   c01076ad <kprintf>
c0101386:	83 c4 20             	add    $0x20,%esp
c0101389:	e8 e2 55 00 00       	call   c0106970 <getproc>
c010138e:	c7 40 24 01 00 00 00 	movl   $0x1,0x24(%eax)
c0101395:	e9 56 fe ff ff       	jmp    c01011f0 <intr+0x50>
c010139a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
c01013a0:	83 7b 30 20          	cmpl   $0x20,0x30(%ebx)
c01013a4:	0f 85 84 fe ff ff    	jne    c010122e <intr+0x8e>
c01013aa:	83 ec 0c             	sub    $0xc,%esp
c01013ad:	68 49 a0 10 c0       	push   $0xc010a049
c01013b2:	e8 c2 64 00 00       	call   c0107879 <puts>
c01013b7:	e8 14 5b 00 00       	call   c0106ed0 <timetosleep>
c01013bc:	83 c4 10             	add    $0x10,%esp
c01013bf:	e9 6a fe ff ff       	jmp    c010122e <intr+0x8e>
c01013c4:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
c01013c8:	e8 a3 55 00 00       	call   c0106970 <getproc>
c01013cd:	8b 70 24             	mov    0x24(%eax),%esi
c01013d0:	85 f6                	test   %esi,%esi
c01013d2:	75 3c                	jne    c0101410 <intr+0x270>
c01013d4:	e8 97 55 00 00       	call   c0106970 <getproc>
c01013d9:	89 58 18             	mov    %ebx,0x18(%eax)
c01013dc:	e8 df 0b 00 00       	call   c0101fc0 <syscall>
c01013e1:	e8 8a 55 00 00       	call   c0106970 <getproc>
c01013e6:	8b 58 24             	mov    0x24(%eax),%ebx
c01013e9:	85 db                	test   %ebx,%ebx
c01013eb:	0f 84 63 fe ff ff    	je     c0101254 <intr+0xb4>
c01013f1:	8d 65 f4             	lea    -0xc(%ebp),%esp
c01013f4:	5b                   	pop    %ebx
c01013f5:	5e                   	pop    %esi
c01013f6:	5f                   	pop    %edi
c01013f7:	5d                   	pop    %ebp
c01013f8:	e9 83 59 00 00       	jmp    c0106d80 <exit>
c01013fd:	8d 76 00             	lea    0x0(%esi),%esi
c0101400:	e8 7b 59 00 00       	call   c0106d80 <exit>
c0101405:	e9 0c fe ff ff       	jmp    c0101216 <intr+0x76>
c010140a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
c0101410:	e8 6b 59 00 00       	call   c0106d80 <exit>
c0101415:	eb bd                	jmp    c01013d4 <intr+0x234>

c0101417 <intr0>:
c0101417:	6a 00                	push   $0x0
c0101419:	6a 00                	push   $0x0
c010141b:	e9 68 13 00 00       	jmp    c0102788 <dotsame>

c0101420 <intr1>:
c0101420:	6a 00                	push   $0x0
c0101422:	6a 01                	push   $0x1
c0101424:	e9 5f 13 00 00       	jmp    c0102788 <dotsame>

c0101429 <intr2>:
c0101429:	6a 00                	push   $0x0
c010142b:	6a 02                	push   $0x2
c010142d:	e9 56 13 00 00       	jmp    c0102788 <dotsame>

c0101432 <intr3>:
c0101432:	6a 00                	push   $0x0
c0101434:	6a 03                	push   $0x3
c0101436:	e9 4d 13 00 00       	jmp    c0102788 <dotsame>

c010143b <intr4>:
c010143b:	6a 00                	push   $0x0
c010143d:	6a 04                	push   $0x4
c010143f:	e9 44 13 00 00       	jmp    c0102788 <dotsame>

c0101444 <intr5>:
c0101444:	6a 00                	push   $0x0
c0101446:	6a 05                	push   $0x5
c0101448:	e9 3b 13 00 00       	jmp    c0102788 <dotsame>

c010144d <intr6>:
c010144d:	6a 00                	push   $0x0
c010144f:	6a 06                	push   $0x6
c0101451:	e9 32 13 00 00       	jmp    c0102788 <dotsame>

c0101456 <intr7>:
c0101456:	6a 00                	push   $0x0
c0101458:	6a 07                	push   $0x7
c010145a:	e9 29 13 00 00       	jmp    c0102788 <dotsame>

c010145f <intr8>:
c010145f:	6a 08                	push   $0x8
c0101461:	e9 22 13 00 00       	jmp    c0102788 <dotsame>

c0101466 <intr9>:
c0101466:	6a 00                	push   $0x0
c0101468:	6a 09                	push   $0x9
c010146a:	e9 19 13 00 00       	jmp    c0102788 <dotsame>

c010146f <intr10>:
c010146f:	6a 0a                	push   $0xa
c0101471:	e9 12 13 00 00       	jmp    c0102788 <dotsame>

c0101476 <intr11>:
c0101476:	6a 0b                	push   $0xb
c0101478:	e9 0b 13 00 00       	jmp    c0102788 <dotsame>

c010147d <intr12>:
c010147d:	6a 0c                	push   $0xc
c010147f:	e9 04 13 00 00       	jmp    c0102788 <dotsame>

c0101484 <intr13>:
c0101484:	6a 0d                	push   $0xd
c0101486:	e9 fd 12 00 00       	jmp    c0102788 <dotsame>

c010148b <intr14>:
c010148b:	6a 0e                	push   $0xe
c010148d:	e9 f6 12 00 00       	jmp    c0102788 <dotsame>

c0101492 <intr15>:
c0101492:	6a 00                	push   $0x0
c0101494:	6a 0f                	push   $0xf
c0101496:	e9 ed 12 00 00       	jmp    c0102788 <dotsame>

c010149b <intr16>:
c010149b:	6a 00                	push   $0x0
c010149d:	6a 10                	push   $0x10
c010149f:	e9 e4 12 00 00       	jmp    c0102788 <dotsame>

c01014a4 <intr17>:
c01014a4:	6a 11                	push   $0x11
c01014a6:	e9 dd 12 00 00       	jmp    c0102788 <dotsame>

c01014ab <intr18>:
c01014ab:	6a 00                	push   $0x0
c01014ad:	6a 12                	push   $0x12
c01014af:	e9 d4 12 00 00       	jmp    c0102788 <dotsame>

c01014b4 <intr19>:
c01014b4:	6a 00                	push   $0x0
c01014b6:	6a 13                	push   $0x13
c01014b8:	e9 cb 12 00 00       	jmp    c0102788 <dotsame>

c01014bd <intr20>:
c01014bd:	6a 00                	push   $0x0
c01014bf:	6a 14                	push   $0x14
c01014c1:	e9 c2 12 00 00       	jmp    c0102788 <dotsame>

c01014c6 <intr21>:
c01014c6:	6a 00                	push   $0x0
c01014c8:	6a 15                	push   $0x15
c01014ca:	e9 b9 12 00 00       	jmp    c0102788 <dotsame>

c01014cf <intr22>:
c01014cf:	6a 00                	push   $0x0
c01014d1:	6a 16                	push   $0x16
c01014d3:	e9 b0 12 00 00       	jmp    c0102788 <dotsame>

c01014d8 <intr23>:
c01014d8:	6a 00                	push   $0x0
c01014da:	6a 17                	push   $0x17
c01014dc:	e9 a7 12 00 00       	jmp    c0102788 <dotsame>

c01014e1 <intr24>:
c01014e1:	6a 00                	push   $0x0
c01014e3:	6a 18                	push   $0x18
c01014e5:	e9 9e 12 00 00       	jmp    c0102788 <dotsame>

c01014ea <intr25>:
c01014ea:	6a 00                	push   $0x0
c01014ec:	6a 19                	push   $0x19
c01014ee:	e9 95 12 00 00       	jmp    c0102788 <dotsame>

c01014f3 <intr26>:
c01014f3:	6a 00                	push   $0x0
c01014f5:	6a 1a                	push   $0x1a
c01014f7:	e9 8c 12 00 00       	jmp    c0102788 <dotsame>

c01014fc <intr27>:
c01014fc:	6a 00                	push   $0x0
c01014fe:	6a 1b                	push   $0x1b
c0101500:	e9 83 12 00 00       	jmp    c0102788 <dotsame>

c0101505 <intr28>:
c0101505:	6a 00                	push   $0x0
c0101507:	6a 1c                	push   $0x1c
c0101509:	e9 7a 12 00 00       	jmp    c0102788 <dotsame>

c010150e <intr29>:
c010150e:	6a 00                	push   $0x0
c0101510:	6a 1d                	push   $0x1d
c0101512:	e9 71 12 00 00       	jmp    c0102788 <dotsame>

c0101517 <intr30>:
c0101517:	6a 00                	push   $0x0
c0101519:	6a 1e                	push   $0x1e
c010151b:	e9 68 12 00 00       	jmp    c0102788 <dotsame>

c0101520 <intr31>:
c0101520:	6a 00                	push   $0x0
c0101522:	6a 1f                	push   $0x1f
c0101524:	e9 5f 12 00 00       	jmp    c0102788 <dotsame>

c0101529 <intr32>:
c0101529:	6a 00                	push   $0x0
c010152b:	6a 20                	push   $0x20
c010152d:	e9 56 12 00 00       	jmp    c0102788 <dotsame>

c0101532 <intr33>:
c0101532:	6a 00                	push   $0x0
c0101534:	6a 21                	push   $0x21
c0101536:	e9 4d 12 00 00       	jmp    c0102788 <dotsame>

c010153b <intr34>:
c010153b:	6a 00                	push   $0x0
c010153d:	6a 22                	push   $0x22
c010153f:	e9 44 12 00 00       	jmp    c0102788 <dotsame>

c0101544 <intr35>:
c0101544:	6a 00                	push   $0x0
c0101546:	6a 23                	push   $0x23
c0101548:	e9 3b 12 00 00       	jmp    c0102788 <dotsame>

c010154d <intr36>:
c010154d:	6a 00                	push   $0x0
c010154f:	6a 24                	push   $0x24
c0101551:	e9 32 12 00 00       	jmp    c0102788 <dotsame>

c0101556 <intr37>:
c0101556:	6a 00                	push   $0x0
c0101558:	6a 25                	push   $0x25
c010155a:	e9 29 12 00 00       	jmp    c0102788 <dotsame>

c010155f <intr38>:
c010155f:	6a 00                	push   $0x0
c0101561:	6a 26                	push   $0x26
c0101563:	e9 20 12 00 00       	jmp    c0102788 <dotsame>

c0101568 <intr39>:
c0101568:	6a 00                	push   $0x0
c010156a:	6a 27                	push   $0x27
c010156c:	e9 17 12 00 00       	jmp    c0102788 <dotsame>

c0101571 <intr40>:
c0101571:	6a 00                	push   $0x0
c0101573:	6a 28                	push   $0x28
c0101575:	e9 0e 12 00 00       	jmp    c0102788 <dotsame>

c010157a <intr41>:
c010157a:	6a 00                	push   $0x0
c010157c:	6a 29                	push   $0x29
c010157e:	e9 05 12 00 00       	jmp    c0102788 <dotsame>

c0101583 <intr42>:
c0101583:	6a 00                	push   $0x0
c0101585:	6a 2a                	push   $0x2a
c0101587:	e9 fc 11 00 00       	jmp    c0102788 <dotsame>

c010158c <intr43>:
c010158c:	6a 00                	push   $0x0
c010158e:	6a 2b                	push   $0x2b
c0101590:	e9 f3 11 00 00       	jmp    c0102788 <dotsame>

c0101595 <intr44>:
c0101595:	6a 00                	push   $0x0
c0101597:	6a 2c                	push   $0x2c
c0101599:	e9 ea 11 00 00       	jmp    c0102788 <dotsame>

c010159e <intr45>:
c010159e:	6a 00                	push   $0x0
c01015a0:	6a 2d                	push   $0x2d
c01015a2:	e9 e1 11 00 00       	jmp    c0102788 <dotsame>

c01015a7 <intr46>:
c01015a7:	6a 00                	push   $0x0
c01015a9:	6a 2e                	push   $0x2e
c01015ab:	e9 d8 11 00 00       	jmp    c0102788 <dotsame>

c01015b0 <intr47>:
c01015b0:	6a 00                	push   $0x0
c01015b2:	6a 2f                	push   $0x2f
c01015b4:	e9 cf 11 00 00       	jmp    c0102788 <dotsame>

c01015b9 <intr48>:
c01015b9:	6a 00                	push   $0x0
c01015bb:	6a 30                	push   $0x30
c01015bd:	e9 c6 11 00 00       	jmp    c0102788 <dotsame>

c01015c2 <intr49>:
c01015c2:	6a 00                	push   $0x0
c01015c4:	6a 31                	push   $0x31
c01015c6:	e9 bd 11 00 00       	jmp    c0102788 <dotsame>

c01015cb <intr50>:
c01015cb:	6a 00                	push   $0x0
c01015cd:	6a 32                	push   $0x32
c01015cf:	e9 b4 11 00 00       	jmp    c0102788 <dotsame>

c01015d4 <intr51>:
c01015d4:	6a 00                	push   $0x0
c01015d6:	6a 33                	push   $0x33
c01015d8:	e9 ab 11 00 00       	jmp    c0102788 <dotsame>

c01015dd <intr52>:
c01015dd:	6a 00                	push   $0x0
c01015df:	6a 34                	push   $0x34
c01015e1:	e9 a2 11 00 00       	jmp    c0102788 <dotsame>

c01015e6 <intr53>:
c01015e6:	6a 00                	push   $0x0
c01015e8:	6a 35                	push   $0x35
c01015ea:	e9 99 11 00 00       	jmp    c0102788 <dotsame>

c01015ef <intr54>:
c01015ef:	6a 00                	push   $0x0
c01015f1:	6a 36                	push   $0x36
c01015f3:	e9 90 11 00 00       	jmp    c0102788 <dotsame>

c01015f8 <intr55>:
c01015f8:	6a 00                	push   $0x0
c01015fa:	6a 37                	push   $0x37
c01015fc:	e9 87 11 00 00       	jmp    c0102788 <dotsame>

c0101601 <intr56>:
c0101601:	6a 00                	push   $0x0
c0101603:	6a 38                	push   $0x38
c0101605:	e9 7e 11 00 00       	jmp    c0102788 <dotsame>

c010160a <intr57>:
c010160a:	6a 00                	push   $0x0
c010160c:	6a 39                	push   $0x39
c010160e:	e9 75 11 00 00       	jmp    c0102788 <dotsame>

c0101613 <intr58>:
c0101613:	6a 00                	push   $0x0
c0101615:	6a 3a                	push   $0x3a
c0101617:	e9 6c 11 00 00       	jmp    c0102788 <dotsame>

c010161c <intr59>:
c010161c:	6a 00                	push   $0x0
c010161e:	6a 3b                	push   $0x3b
c0101620:	e9 63 11 00 00       	jmp    c0102788 <dotsame>

c0101625 <intr60>:
c0101625:	6a 00                	push   $0x0
c0101627:	6a 3c                	push   $0x3c
c0101629:	e9 5a 11 00 00       	jmp    c0102788 <dotsame>

c010162e <intr61>:
c010162e:	6a 00                	push   $0x0
c0101630:	6a 3d                	push   $0x3d
c0101632:	e9 51 11 00 00       	jmp    c0102788 <dotsame>

c0101637 <intr62>:
c0101637:	6a 00                	push   $0x0
c0101639:	6a 3e                	push   $0x3e
c010163b:	e9 48 11 00 00       	jmp    c0102788 <dotsame>

c0101640 <intr63>:
c0101640:	6a 00                	push   $0x0
c0101642:	6a 3f                	push   $0x3f
c0101644:	e9 3f 11 00 00       	jmp    c0102788 <dotsame>

c0101649 <intr64>:
c0101649:	6a 00                	push   $0x0
c010164b:	6a 40                	push   $0x40
c010164d:	e9 36 11 00 00       	jmp    c0102788 <dotsame>

c0101652 <intr65>:
c0101652:	6a 00                	push   $0x0
c0101654:	6a 41                	push   $0x41
c0101656:	e9 2d 11 00 00       	jmp    c0102788 <dotsame>

c010165b <intr66>:
c010165b:	6a 00                	push   $0x0
c010165d:	6a 42                	push   $0x42
c010165f:	e9 24 11 00 00       	jmp    c0102788 <dotsame>

c0101664 <intr67>:
c0101664:	6a 00                	push   $0x0
c0101666:	6a 43                	push   $0x43
c0101668:	e9 1b 11 00 00       	jmp    c0102788 <dotsame>

c010166d <intr68>:
c010166d:	6a 00                	push   $0x0
c010166f:	6a 44                	push   $0x44
c0101671:	e9 12 11 00 00       	jmp    c0102788 <dotsame>

c0101676 <intr69>:
c0101676:	6a 00                	push   $0x0
c0101678:	6a 45                	push   $0x45
c010167a:	e9 09 11 00 00       	jmp    c0102788 <dotsame>

c010167f <intr70>:
c010167f:	6a 00                	push   $0x0
c0101681:	6a 46                	push   $0x46
c0101683:	e9 00 11 00 00       	jmp    c0102788 <dotsame>

c0101688 <intr71>:
c0101688:	6a 00                	push   $0x0
c010168a:	6a 47                	push   $0x47
c010168c:	e9 f7 10 00 00       	jmp    c0102788 <dotsame>

c0101691 <intr72>:
c0101691:	6a 00                	push   $0x0
c0101693:	6a 48                	push   $0x48
c0101695:	e9 ee 10 00 00       	jmp    c0102788 <dotsame>

c010169a <intr73>:
c010169a:	6a 00                	push   $0x0
c010169c:	6a 49                	push   $0x49
c010169e:	e9 e5 10 00 00       	jmp    c0102788 <dotsame>

c01016a3 <intr74>:
c01016a3:	6a 00                	push   $0x0
c01016a5:	6a 4a                	push   $0x4a
c01016a7:	e9 dc 10 00 00       	jmp    c0102788 <dotsame>

c01016ac <intr75>:
c01016ac:	6a 00                	push   $0x0
c01016ae:	6a 4b                	push   $0x4b
c01016b0:	e9 d3 10 00 00       	jmp    c0102788 <dotsame>

c01016b5 <intr76>:
c01016b5:	6a 00                	push   $0x0
c01016b7:	6a 4c                	push   $0x4c
c01016b9:	e9 ca 10 00 00       	jmp    c0102788 <dotsame>

c01016be <intr77>:
c01016be:	6a 00                	push   $0x0
c01016c0:	6a 4d                	push   $0x4d
c01016c2:	e9 c1 10 00 00       	jmp    c0102788 <dotsame>

c01016c7 <intr78>:
c01016c7:	6a 00                	push   $0x0
c01016c9:	6a 4e                	push   $0x4e
c01016cb:	e9 b8 10 00 00       	jmp    c0102788 <dotsame>

c01016d0 <intr79>:
c01016d0:	6a 00                	push   $0x0
c01016d2:	6a 4f                	push   $0x4f
c01016d4:	e9 af 10 00 00       	jmp    c0102788 <dotsame>

c01016d9 <intr80>:
c01016d9:	6a 00                	push   $0x0
c01016db:	6a 50                	push   $0x50
c01016dd:	e9 a6 10 00 00       	jmp    c0102788 <dotsame>

c01016e2 <intr81>:
c01016e2:	6a 00                	push   $0x0
c01016e4:	6a 51                	push   $0x51
c01016e6:	e9 9d 10 00 00       	jmp    c0102788 <dotsame>

c01016eb <intr82>:
c01016eb:	6a 00                	push   $0x0
c01016ed:	6a 52                	push   $0x52
c01016ef:	e9 94 10 00 00       	jmp    c0102788 <dotsame>

c01016f4 <intr83>:
c01016f4:	6a 00                	push   $0x0
c01016f6:	6a 53                	push   $0x53
c01016f8:	e9 8b 10 00 00       	jmp    c0102788 <dotsame>

c01016fd <intr84>:
c01016fd:	6a 00                	push   $0x0
c01016ff:	6a 54                	push   $0x54
c0101701:	e9 82 10 00 00       	jmp    c0102788 <dotsame>

c0101706 <intr85>:
c0101706:	6a 00                	push   $0x0
c0101708:	6a 55                	push   $0x55
c010170a:	e9 79 10 00 00       	jmp    c0102788 <dotsame>

c010170f <intr86>:
c010170f:	6a 00                	push   $0x0
c0101711:	6a 56                	push   $0x56
c0101713:	e9 70 10 00 00       	jmp    c0102788 <dotsame>

c0101718 <intr87>:
c0101718:	6a 00                	push   $0x0
c010171a:	6a 57                	push   $0x57
c010171c:	e9 67 10 00 00       	jmp    c0102788 <dotsame>

c0101721 <intr88>:
c0101721:	6a 00                	push   $0x0
c0101723:	6a 58                	push   $0x58
c0101725:	e9 5e 10 00 00       	jmp    c0102788 <dotsame>

c010172a <intr89>:
c010172a:	6a 00                	push   $0x0
c010172c:	6a 59                	push   $0x59
c010172e:	e9 55 10 00 00       	jmp    c0102788 <dotsame>

c0101733 <intr90>:
c0101733:	6a 00                	push   $0x0
c0101735:	6a 5a                	push   $0x5a
c0101737:	e9 4c 10 00 00       	jmp    c0102788 <dotsame>

c010173c <intr91>:
c010173c:	6a 00                	push   $0x0
c010173e:	6a 5b                	push   $0x5b
c0101740:	e9 43 10 00 00       	jmp    c0102788 <dotsame>

c0101745 <intr92>:
c0101745:	6a 00                	push   $0x0
c0101747:	6a 5c                	push   $0x5c
c0101749:	e9 3a 10 00 00       	jmp    c0102788 <dotsame>

c010174e <intr93>:
c010174e:	6a 00                	push   $0x0
c0101750:	6a 5d                	push   $0x5d
c0101752:	e9 31 10 00 00       	jmp    c0102788 <dotsame>

c0101757 <intr94>:
c0101757:	6a 00                	push   $0x0
c0101759:	6a 5e                	push   $0x5e
c010175b:	e9 28 10 00 00       	jmp    c0102788 <dotsame>

c0101760 <intr95>:
c0101760:	6a 00                	push   $0x0
c0101762:	6a 5f                	push   $0x5f
c0101764:	e9 1f 10 00 00       	jmp    c0102788 <dotsame>

c0101769 <intr96>:
c0101769:	6a 00                	push   $0x0
c010176b:	6a 60                	push   $0x60
c010176d:	e9 16 10 00 00       	jmp    c0102788 <dotsame>

c0101772 <intr97>:
c0101772:	6a 00                	push   $0x0
c0101774:	6a 61                	push   $0x61
c0101776:	e9 0d 10 00 00       	jmp    c0102788 <dotsame>

c010177b <intr98>:
c010177b:	6a 00                	push   $0x0
c010177d:	6a 62                	push   $0x62
c010177f:	e9 04 10 00 00       	jmp    c0102788 <dotsame>

c0101784 <intr99>:
c0101784:	6a 00                	push   $0x0
c0101786:	6a 63                	push   $0x63
c0101788:	e9 fb 0f 00 00       	jmp    c0102788 <dotsame>

c010178d <intr100>:
c010178d:	6a 00                	push   $0x0
c010178f:	6a 64                	push   $0x64
c0101791:	e9 f2 0f 00 00       	jmp    c0102788 <dotsame>

c0101796 <intr101>:
c0101796:	6a 00                	push   $0x0
c0101798:	6a 65                	push   $0x65
c010179a:	e9 e9 0f 00 00       	jmp    c0102788 <dotsame>

c010179f <intr102>:
c010179f:	6a 00                	push   $0x0
c01017a1:	6a 66                	push   $0x66
c01017a3:	e9 e0 0f 00 00       	jmp    c0102788 <dotsame>

c01017a8 <intr103>:
c01017a8:	6a 00                	push   $0x0
c01017aa:	6a 67                	push   $0x67
c01017ac:	e9 d7 0f 00 00       	jmp    c0102788 <dotsame>

c01017b1 <intr104>:
c01017b1:	6a 00                	push   $0x0
c01017b3:	6a 68                	push   $0x68
c01017b5:	e9 ce 0f 00 00       	jmp    c0102788 <dotsame>

c01017ba <intr105>:
c01017ba:	6a 00                	push   $0x0
c01017bc:	6a 69                	push   $0x69
c01017be:	e9 c5 0f 00 00       	jmp    c0102788 <dotsame>

c01017c3 <intr106>:
c01017c3:	6a 00                	push   $0x0
c01017c5:	6a 6a                	push   $0x6a
c01017c7:	e9 bc 0f 00 00       	jmp    c0102788 <dotsame>

c01017cc <intr107>:
c01017cc:	6a 00                	push   $0x0
c01017ce:	6a 6b                	push   $0x6b
c01017d0:	e9 b3 0f 00 00       	jmp    c0102788 <dotsame>

c01017d5 <intr108>:
c01017d5:	6a 00                	push   $0x0
c01017d7:	6a 6c                	push   $0x6c
c01017d9:	e9 aa 0f 00 00       	jmp    c0102788 <dotsame>

c01017de <intr109>:
c01017de:	6a 00                	push   $0x0
c01017e0:	6a 6d                	push   $0x6d
c01017e2:	e9 a1 0f 00 00       	jmp    c0102788 <dotsame>

c01017e7 <intr110>:
c01017e7:	6a 00                	push   $0x0
c01017e9:	6a 6e                	push   $0x6e
c01017eb:	e9 98 0f 00 00       	jmp    c0102788 <dotsame>

c01017f0 <intr111>:
c01017f0:	6a 00                	push   $0x0
c01017f2:	6a 6f                	push   $0x6f
c01017f4:	e9 8f 0f 00 00       	jmp    c0102788 <dotsame>

c01017f9 <intr112>:
c01017f9:	6a 00                	push   $0x0
c01017fb:	6a 70                	push   $0x70
c01017fd:	e9 86 0f 00 00       	jmp    c0102788 <dotsame>

c0101802 <intr113>:
c0101802:	6a 00                	push   $0x0
c0101804:	6a 71                	push   $0x71
c0101806:	e9 7d 0f 00 00       	jmp    c0102788 <dotsame>

c010180b <intr114>:
c010180b:	6a 00                	push   $0x0
c010180d:	6a 72                	push   $0x72
c010180f:	e9 74 0f 00 00       	jmp    c0102788 <dotsame>

c0101814 <intr115>:
c0101814:	6a 00                	push   $0x0
c0101816:	6a 73                	push   $0x73
c0101818:	e9 6b 0f 00 00       	jmp    c0102788 <dotsame>

c010181d <intr116>:
c010181d:	6a 00                	push   $0x0
c010181f:	6a 74                	push   $0x74
c0101821:	e9 62 0f 00 00       	jmp    c0102788 <dotsame>

c0101826 <intr117>:
c0101826:	6a 00                	push   $0x0
c0101828:	6a 75                	push   $0x75
c010182a:	e9 59 0f 00 00       	jmp    c0102788 <dotsame>

c010182f <intr118>:
c010182f:	6a 00                	push   $0x0
c0101831:	6a 76                	push   $0x76
c0101833:	e9 50 0f 00 00       	jmp    c0102788 <dotsame>

c0101838 <intr119>:
c0101838:	6a 00                	push   $0x0
c010183a:	6a 77                	push   $0x77
c010183c:	e9 47 0f 00 00       	jmp    c0102788 <dotsame>

c0101841 <intr120>:
c0101841:	6a 00                	push   $0x0
c0101843:	6a 78                	push   $0x78
c0101845:	e9 3e 0f 00 00       	jmp    c0102788 <dotsame>

c010184a <intr121>:
c010184a:	6a 00                	push   $0x0
c010184c:	6a 79                	push   $0x79
c010184e:	e9 35 0f 00 00       	jmp    c0102788 <dotsame>

c0101853 <intr122>:
c0101853:	6a 00                	push   $0x0
c0101855:	6a 7a                	push   $0x7a
c0101857:	e9 2c 0f 00 00       	jmp    c0102788 <dotsame>

c010185c <intr123>:
c010185c:	6a 00                	push   $0x0
c010185e:	6a 7b                	push   $0x7b
c0101860:	e9 23 0f 00 00       	jmp    c0102788 <dotsame>

c0101865 <intr124>:
c0101865:	6a 00                	push   $0x0
c0101867:	6a 7c                	push   $0x7c
c0101869:	e9 1a 0f 00 00       	jmp    c0102788 <dotsame>

c010186e <intr125>:
c010186e:	6a 00                	push   $0x0
c0101870:	6a 7d                	push   $0x7d
c0101872:	e9 11 0f 00 00       	jmp    c0102788 <dotsame>

c0101877 <intr126>:
c0101877:	6a 00                	push   $0x0
c0101879:	6a 7e                	push   $0x7e
c010187b:	e9 08 0f 00 00       	jmp    c0102788 <dotsame>

c0101880 <intr127>:
c0101880:	6a 00                	push   $0x0
c0101882:	6a 7f                	push   $0x7f
c0101884:	e9 ff 0e 00 00       	jmp    c0102788 <dotsame>

c0101889 <intr128>:
c0101889:	6a 00                	push   $0x0
c010188b:	68 80 00 00 00       	push   $0x80
c0101890:	e9 f3 0e 00 00       	jmp    c0102788 <dotsame>

c0101895 <intr129>:
c0101895:	6a 00                	push   $0x0
c0101897:	68 81 00 00 00       	push   $0x81
c010189c:	e9 e7 0e 00 00       	jmp    c0102788 <dotsame>

c01018a1 <intr130>:
c01018a1:	6a 00                	push   $0x0
c01018a3:	68 82 00 00 00       	push   $0x82
c01018a8:	e9 db 0e 00 00       	jmp    c0102788 <dotsame>

c01018ad <intr131>:
c01018ad:	6a 00                	push   $0x0
c01018af:	68 83 00 00 00       	push   $0x83
c01018b4:	e9 cf 0e 00 00       	jmp    c0102788 <dotsame>

c01018b9 <intr132>:
c01018b9:	6a 00                	push   $0x0
c01018bb:	68 84 00 00 00       	push   $0x84
c01018c0:	e9 c3 0e 00 00       	jmp    c0102788 <dotsame>

c01018c5 <intr133>:
c01018c5:	6a 00                	push   $0x0
c01018c7:	68 85 00 00 00       	push   $0x85
c01018cc:	e9 b7 0e 00 00       	jmp    c0102788 <dotsame>

c01018d1 <intr134>:
c01018d1:	6a 00                	push   $0x0
c01018d3:	68 86 00 00 00       	push   $0x86
c01018d8:	e9 ab 0e 00 00       	jmp    c0102788 <dotsame>

c01018dd <intr135>:
c01018dd:	6a 00                	push   $0x0
c01018df:	68 87 00 00 00       	push   $0x87
c01018e4:	e9 9f 0e 00 00       	jmp    c0102788 <dotsame>

c01018e9 <intr136>:
c01018e9:	6a 00                	push   $0x0
c01018eb:	68 88 00 00 00       	push   $0x88
c01018f0:	e9 93 0e 00 00       	jmp    c0102788 <dotsame>

c01018f5 <intr137>:
c01018f5:	6a 00                	push   $0x0
c01018f7:	68 89 00 00 00       	push   $0x89
c01018fc:	e9 87 0e 00 00       	jmp    c0102788 <dotsame>

c0101901 <intr138>:
c0101901:	6a 00                	push   $0x0
c0101903:	68 8a 00 00 00       	push   $0x8a
c0101908:	e9 7b 0e 00 00       	jmp    c0102788 <dotsame>

c010190d <intr139>:
c010190d:	6a 00                	push   $0x0
c010190f:	68 8b 00 00 00       	push   $0x8b
c0101914:	e9 6f 0e 00 00       	jmp    c0102788 <dotsame>

c0101919 <intr140>:
c0101919:	6a 00                	push   $0x0
c010191b:	68 8c 00 00 00       	push   $0x8c
c0101920:	e9 63 0e 00 00       	jmp    c0102788 <dotsame>

c0101925 <intr141>:
c0101925:	6a 00                	push   $0x0
c0101927:	68 8d 00 00 00       	push   $0x8d
c010192c:	e9 57 0e 00 00       	jmp    c0102788 <dotsame>

c0101931 <intr142>:
c0101931:	6a 00                	push   $0x0
c0101933:	68 8e 00 00 00       	push   $0x8e
c0101938:	e9 4b 0e 00 00       	jmp    c0102788 <dotsame>

c010193d <intr143>:
c010193d:	6a 00                	push   $0x0
c010193f:	68 8f 00 00 00       	push   $0x8f
c0101944:	e9 3f 0e 00 00       	jmp    c0102788 <dotsame>

c0101949 <intr144>:
c0101949:	6a 00                	push   $0x0
c010194b:	68 90 00 00 00       	push   $0x90
c0101950:	e9 33 0e 00 00       	jmp    c0102788 <dotsame>

c0101955 <intr145>:
c0101955:	6a 00                	push   $0x0
c0101957:	68 91 00 00 00       	push   $0x91
c010195c:	e9 27 0e 00 00       	jmp    c0102788 <dotsame>

c0101961 <intr146>:
c0101961:	6a 00                	push   $0x0
c0101963:	68 92 00 00 00       	push   $0x92
c0101968:	e9 1b 0e 00 00       	jmp    c0102788 <dotsame>

c010196d <intr147>:
c010196d:	6a 00                	push   $0x0
c010196f:	68 93 00 00 00       	push   $0x93
c0101974:	e9 0f 0e 00 00       	jmp    c0102788 <dotsame>

c0101979 <intr148>:
c0101979:	6a 00                	push   $0x0
c010197b:	68 94 00 00 00       	push   $0x94
c0101980:	e9 03 0e 00 00       	jmp    c0102788 <dotsame>

c0101985 <intr149>:
c0101985:	6a 00                	push   $0x0
c0101987:	68 95 00 00 00       	push   $0x95
c010198c:	e9 f7 0d 00 00       	jmp    c0102788 <dotsame>

c0101991 <intr150>:
c0101991:	6a 00                	push   $0x0
c0101993:	68 96 00 00 00       	push   $0x96
c0101998:	e9 eb 0d 00 00       	jmp    c0102788 <dotsame>

c010199d <intr151>:
c010199d:	6a 00                	push   $0x0
c010199f:	68 97 00 00 00       	push   $0x97
c01019a4:	e9 df 0d 00 00       	jmp    c0102788 <dotsame>

c01019a9 <intr152>:
c01019a9:	6a 00                	push   $0x0
c01019ab:	68 98 00 00 00       	push   $0x98
c01019b0:	e9 d3 0d 00 00       	jmp    c0102788 <dotsame>

c01019b5 <intr153>:
c01019b5:	6a 00                	push   $0x0
c01019b7:	68 99 00 00 00       	push   $0x99
c01019bc:	e9 c7 0d 00 00       	jmp    c0102788 <dotsame>

c01019c1 <intr154>:
c01019c1:	6a 00                	push   $0x0
c01019c3:	68 9a 00 00 00       	push   $0x9a
c01019c8:	e9 bb 0d 00 00       	jmp    c0102788 <dotsame>

c01019cd <intr155>:
c01019cd:	6a 00                	push   $0x0
c01019cf:	68 9b 00 00 00       	push   $0x9b
c01019d4:	e9 af 0d 00 00       	jmp    c0102788 <dotsame>

c01019d9 <intr156>:
c01019d9:	6a 00                	push   $0x0
c01019db:	68 9c 00 00 00       	push   $0x9c
c01019e0:	e9 a3 0d 00 00       	jmp    c0102788 <dotsame>

c01019e5 <intr157>:
c01019e5:	6a 00                	push   $0x0
c01019e7:	68 9d 00 00 00       	push   $0x9d
c01019ec:	e9 97 0d 00 00       	jmp    c0102788 <dotsame>

c01019f1 <intr158>:
c01019f1:	6a 00                	push   $0x0
c01019f3:	68 9e 00 00 00       	push   $0x9e
c01019f8:	e9 8b 0d 00 00       	jmp    c0102788 <dotsame>

c01019fd <intr159>:
c01019fd:	6a 00                	push   $0x0
c01019ff:	68 9f 00 00 00       	push   $0x9f
c0101a04:	e9 7f 0d 00 00       	jmp    c0102788 <dotsame>

c0101a09 <intr160>:
c0101a09:	6a 00                	push   $0x0
c0101a0b:	68 a0 00 00 00       	push   $0xa0
c0101a10:	e9 73 0d 00 00       	jmp    c0102788 <dotsame>

c0101a15 <intr161>:
c0101a15:	6a 00                	push   $0x0
c0101a17:	68 a1 00 00 00       	push   $0xa1
c0101a1c:	e9 67 0d 00 00       	jmp    c0102788 <dotsame>

c0101a21 <intr162>:
c0101a21:	6a 00                	push   $0x0
c0101a23:	68 a2 00 00 00       	push   $0xa2
c0101a28:	e9 5b 0d 00 00       	jmp    c0102788 <dotsame>

c0101a2d <intr163>:
c0101a2d:	6a 00                	push   $0x0
c0101a2f:	68 a3 00 00 00       	push   $0xa3
c0101a34:	e9 4f 0d 00 00       	jmp    c0102788 <dotsame>

c0101a39 <intr164>:
c0101a39:	6a 00                	push   $0x0
c0101a3b:	68 a4 00 00 00       	push   $0xa4
c0101a40:	e9 43 0d 00 00       	jmp    c0102788 <dotsame>

c0101a45 <intr165>:
c0101a45:	6a 00                	push   $0x0
c0101a47:	68 a5 00 00 00       	push   $0xa5
c0101a4c:	e9 37 0d 00 00       	jmp    c0102788 <dotsame>

c0101a51 <intr166>:
c0101a51:	6a 00                	push   $0x0
c0101a53:	68 a6 00 00 00       	push   $0xa6
c0101a58:	e9 2b 0d 00 00       	jmp    c0102788 <dotsame>

c0101a5d <intr167>:
c0101a5d:	6a 00                	push   $0x0
c0101a5f:	68 a7 00 00 00       	push   $0xa7
c0101a64:	e9 1f 0d 00 00       	jmp    c0102788 <dotsame>

c0101a69 <intr168>:
c0101a69:	6a 00                	push   $0x0
c0101a6b:	68 a8 00 00 00       	push   $0xa8
c0101a70:	e9 13 0d 00 00       	jmp    c0102788 <dotsame>

c0101a75 <intr169>:
c0101a75:	6a 00                	push   $0x0
c0101a77:	68 a9 00 00 00       	push   $0xa9
c0101a7c:	e9 07 0d 00 00       	jmp    c0102788 <dotsame>

c0101a81 <intr170>:
c0101a81:	6a 00                	push   $0x0
c0101a83:	68 aa 00 00 00       	push   $0xaa
c0101a88:	e9 fb 0c 00 00       	jmp    c0102788 <dotsame>

c0101a8d <intr171>:
c0101a8d:	6a 00                	push   $0x0
c0101a8f:	68 ab 00 00 00       	push   $0xab
c0101a94:	e9 ef 0c 00 00       	jmp    c0102788 <dotsame>

c0101a99 <intr172>:
c0101a99:	6a 00                	push   $0x0
c0101a9b:	68 ac 00 00 00       	push   $0xac
c0101aa0:	e9 e3 0c 00 00       	jmp    c0102788 <dotsame>

c0101aa5 <intr173>:
c0101aa5:	6a 00                	push   $0x0
c0101aa7:	68 ad 00 00 00       	push   $0xad
c0101aac:	e9 d7 0c 00 00       	jmp    c0102788 <dotsame>

c0101ab1 <intr174>:
c0101ab1:	6a 00                	push   $0x0
c0101ab3:	68 ae 00 00 00       	push   $0xae
c0101ab8:	e9 cb 0c 00 00       	jmp    c0102788 <dotsame>

c0101abd <intr175>:
c0101abd:	6a 00                	push   $0x0
c0101abf:	68 af 00 00 00       	push   $0xaf
c0101ac4:	e9 bf 0c 00 00       	jmp    c0102788 <dotsame>

c0101ac9 <intr176>:
c0101ac9:	6a 00                	push   $0x0
c0101acb:	68 b0 00 00 00       	push   $0xb0
c0101ad0:	e9 b3 0c 00 00       	jmp    c0102788 <dotsame>

c0101ad5 <intr177>:
c0101ad5:	6a 00                	push   $0x0
c0101ad7:	68 b1 00 00 00       	push   $0xb1
c0101adc:	e9 a7 0c 00 00       	jmp    c0102788 <dotsame>

c0101ae1 <intr178>:
c0101ae1:	6a 00                	push   $0x0
c0101ae3:	68 b2 00 00 00       	push   $0xb2
c0101ae8:	e9 9b 0c 00 00       	jmp    c0102788 <dotsame>

c0101aed <intr179>:
c0101aed:	6a 00                	push   $0x0
c0101aef:	68 b3 00 00 00       	push   $0xb3
c0101af4:	e9 8f 0c 00 00       	jmp    c0102788 <dotsame>

c0101af9 <intr180>:
c0101af9:	6a 00                	push   $0x0
c0101afb:	68 b4 00 00 00       	push   $0xb4
c0101b00:	e9 83 0c 00 00       	jmp    c0102788 <dotsame>

c0101b05 <intr181>:
c0101b05:	6a 00                	push   $0x0
c0101b07:	68 b5 00 00 00       	push   $0xb5
c0101b0c:	e9 77 0c 00 00       	jmp    c0102788 <dotsame>

c0101b11 <intr182>:
c0101b11:	6a 00                	push   $0x0
c0101b13:	68 b6 00 00 00       	push   $0xb6
c0101b18:	e9 6b 0c 00 00       	jmp    c0102788 <dotsame>

c0101b1d <intr183>:
c0101b1d:	6a 00                	push   $0x0
c0101b1f:	68 b7 00 00 00       	push   $0xb7
c0101b24:	e9 5f 0c 00 00       	jmp    c0102788 <dotsame>

c0101b29 <intr184>:
c0101b29:	6a 00                	push   $0x0
c0101b2b:	68 b8 00 00 00       	push   $0xb8
c0101b30:	e9 53 0c 00 00       	jmp    c0102788 <dotsame>

c0101b35 <intr185>:
c0101b35:	6a 00                	push   $0x0
c0101b37:	68 b9 00 00 00       	push   $0xb9
c0101b3c:	e9 47 0c 00 00       	jmp    c0102788 <dotsame>

c0101b41 <intr186>:
c0101b41:	6a 00                	push   $0x0
c0101b43:	68 ba 00 00 00       	push   $0xba
c0101b48:	e9 3b 0c 00 00       	jmp    c0102788 <dotsame>

c0101b4d <intr187>:
c0101b4d:	6a 00                	push   $0x0
c0101b4f:	68 bb 00 00 00       	push   $0xbb
c0101b54:	e9 2f 0c 00 00       	jmp    c0102788 <dotsame>

c0101b59 <intr188>:
c0101b59:	6a 00                	push   $0x0
c0101b5b:	68 bc 00 00 00       	push   $0xbc
c0101b60:	e9 23 0c 00 00       	jmp    c0102788 <dotsame>

c0101b65 <intr189>:
c0101b65:	6a 00                	push   $0x0
c0101b67:	68 bd 00 00 00       	push   $0xbd
c0101b6c:	e9 17 0c 00 00       	jmp    c0102788 <dotsame>

c0101b71 <intr190>:
c0101b71:	6a 00                	push   $0x0
c0101b73:	68 be 00 00 00       	push   $0xbe
c0101b78:	e9 0b 0c 00 00       	jmp    c0102788 <dotsame>

c0101b7d <intr191>:
c0101b7d:	6a 00                	push   $0x0
c0101b7f:	68 bf 00 00 00       	push   $0xbf
c0101b84:	e9 ff 0b 00 00       	jmp    c0102788 <dotsame>

c0101b89 <intr192>:
c0101b89:	6a 00                	push   $0x0
c0101b8b:	68 c0 00 00 00       	push   $0xc0
c0101b90:	e9 f3 0b 00 00       	jmp    c0102788 <dotsame>

c0101b95 <intr193>:
c0101b95:	6a 00                	push   $0x0
c0101b97:	68 c1 00 00 00       	push   $0xc1
c0101b9c:	e9 e7 0b 00 00       	jmp    c0102788 <dotsame>

c0101ba1 <intr194>:
c0101ba1:	6a 00                	push   $0x0
c0101ba3:	68 c2 00 00 00       	push   $0xc2
c0101ba8:	e9 db 0b 00 00       	jmp    c0102788 <dotsame>

c0101bad <intr195>:
c0101bad:	6a 00                	push   $0x0
c0101baf:	68 c3 00 00 00       	push   $0xc3
c0101bb4:	e9 cf 0b 00 00       	jmp    c0102788 <dotsame>

c0101bb9 <intr196>:
c0101bb9:	6a 00                	push   $0x0
c0101bbb:	68 c4 00 00 00       	push   $0xc4
c0101bc0:	e9 c3 0b 00 00       	jmp    c0102788 <dotsame>

c0101bc5 <intr197>:
c0101bc5:	6a 00                	push   $0x0
c0101bc7:	68 c5 00 00 00       	push   $0xc5
c0101bcc:	e9 b7 0b 00 00       	jmp    c0102788 <dotsame>

c0101bd1 <intr198>:
c0101bd1:	6a 00                	push   $0x0
c0101bd3:	68 c6 00 00 00       	push   $0xc6
c0101bd8:	e9 ab 0b 00 00       	jmp    c0102788 <dotsame>

c0101bdd <intr199>:
c0101bdd:	6a 00                	push   $0x0
c0101bdf:	68 c7 00 00 00       	push   $0xc7
c0101be4:	e9 9f 0b 00 00       	jmp    c0102788 <dotsame>

c0101be9 <intr200>:
c0101be9:	6a 00                	push   $0x0
c0101beb:	68 c8 00 00 00       	push   $0xc8
c0101bf0:	e9 93 0b 00 00       	jmp    c0102788 <dotsame>

c0101bf5 <intr201>:
c0101bf5:	6a 00                	push   $0x0
c0101bf7:	68 c9 00 00 00       	push   $0xc9
c0101bfc:	e9 87 0b 00 00       	jmp    c0102788 <dotsame>

c0101c01 <intr202>:
c0101c01:	6a 00                	push   $0x0
c0101c03:	68 ca 00 00 00       	push   $0xca
c0101c08:	e9 7b 0b 00 00       	jmp    c0102788 <dotsame>

c0101c0d <intr203>:
c0101c0d:	6a 00                	push   $0x0
c0101c0f:	68 cb 00 00 00       	push   $0xcb
c0101c14:	e9 6f 0b 00 00       	jmp    c0102788 <dotsame>

c0101c19 <intr204>:
c0101c19:	6a 00                	push   $0x0
c0101c1b:	68 cc 00 00 00       	push   $0xcc
c0101c20:	e9 63 0b 00 00       	jmp    c0102788 <dotsame>

c0101c25 <intr205>:
c0101c25:	6a 00                	push   $0x0
c0101c27:	68 cd 00 00 00       	push   $0xcd
c0101c2c:	e9 57 0b 00 00       	jmp    c0102788 <dotsame>

c0101c31 <intr206>:
c0101c31:	6a 00                	push   $0x0
c0101c33:	68 ce 00 00 00       	push   $0xce
c0101c38:	e9 4b 0b 00 00       	jmp    c0102788 <dotsame>

c0101c3d <intr207>:
c0101c3d:	6a 00                	push   $0x0
c0101c3f:	68 cf 00 00 00       	push   $0xcf
c0101c44:	e9 3f 0b 00 00       	jmp    c0102788 <dotsame>

c0101c49 <intr208>:
c0101c49:	6a 00                	push   $0x0
c0101c4b:	68 d0 00 00 00       	push   $0xd0
c0101c50:	e9 33 0b 00 00       	jmp    c0102788 <dotsame>

c0101c55 <intr209>:
c0101c55:	6a 00                	push   $0x0
c0101c57:	68 d1 00 00 00       	push   $0xd1
c0101c5c:	e9 27 0b 00 00       	jmp    c0102788 <dotsame>

c0101c61 <intr210>:
c0101c61:	6a 00                	push   $0x0
c0101c63:	68 d2 00 00 00       	push   $0xd2
c0101c68:	e9 1b 0b 00 00       	jmp    c0102788 <dotsame>

c0101c6d <intr211>:
c0101c6d:	6a 00                	push   $0x0
c0101c6f:	68 d3 00 00 00       	push   $0xd3
c0101c74:	e9 0f 0b 00 00       	jmp    c0102788 <dotsame>

c0101c79 <intr212>:
c0101c79:	6a 00                	push   $0x0
c0101c7b:	68 d4 00 00 00       	push   $0xd4
c0101c80:	e9 03 0b 00 00       	jmp    c0102788 <dotsame>

c0101c85 <intr213>:
c0101c85:	6a 00                	push   $0x0
c0101c87:	68 d5 00 00 00       	push   $0xd5
c0101c8c:	e9 f7 0a 00 00       	jmp    c0102788 <dotsame>

c0101c91 <intr214>:
c0101c91:	6a 00                	push   $0x0
c0101c93:	68 d6 00 00 00       	push   $0xd6
c0101c98:	e9 eb 0a 00 00       	jmp    c0102788 <dotsame>

c0101c9d <intr215>:
c0101c9d:	6a 00                	push   $0x0
c0101c9f:	68 d7 00 00 00       	push   $0xd7
c0101ca4:	e9 df 0a 00 00       	jmp    c0102788 <dotsame>

c0101ca9 <intr216>:
c0101ca9:	6a 00                	push   $0x0
c0101cab:	68 d8 00 00 00       	push   $0xd8
c0101cb0:	e9 d3 0a 00 00       	jmp    c0102788 <dotsame>

c0101cb5 <intr217>:
c0101cb5:	6a 00                	push   $0x0
c0101cb7:	68 d9 00 00 00       	push   $0xd9
c0101cbc:	e9 c7 0a 00 00       	jmp    c0102788 <dotsame>

c0101cc1 <intr218>:
c0101cc1:	6a 00                	push   $0x0
c0101cc3:	68 da 00 00 00       	push   $0xda
c0101cc8:	e9 bb 0a 00 00       	jmp    c0102788 <dotsame>

c0101ccd <intr219>:
c0101ccd:	6a 00                	push   $0x0
c0101ccf:	68 db 00 00 00       	push   $0xdb
c0101cd4:	e9 af 0a 00 00       	jmp    c0102788 <dotsame>

c0101cd9 <intr220>:
c0101cd9:	6a 00                	push   $0x0
c0101cdb:	68 dc 00 00 00       	push   $0xdc
c0101ce0:	e9 a3 0a 00 00       	jmp    c0102788 <dotsame>

c0101ce5 <intr221>:
c0101ce5:	6a 00                	push   $0x0
c0101ce7:	68 dd 00 00 00       	push   $0xdd
c0101cec:	e9 97 0a 00 00       	jmp    c0102788 <dotsame>

c0101cf1 <intr222>:
c0101cf1:	6a 00                	push   $0x0
c0101cf3:	68 de 00 00 00       	push   $0xde
c0101cf8:	e9 8b 0a 00 00       	jmp    c0102788 <dotsame>

c0101cfd <intr223>:
c0101cfd:	6a 00                	push   $0x0
c0101cff:	68 df 00 00 00       	push   $0xdf
c0101d04:	e9 7f 0a 00 00       	jmp    c0102788 <dotsame>

c0101d09 <intr224>:
c0101d09:	6a 00                	push   $0x0
c0101d0b:	68 e0 00 00 00       	push   $0xe0
c0101d10:	e9 73 0a 00 00       	jmp    c0102788 <dotsame>

c0101d15 <intr225>:
c0101d15:	6a 00                	push   $0x0
c0101d17:	68 e1 00 00 00       	push   $0xe1
c0101d1c:	e9 67 0a 00 00       	jmp    c0102788 <dotsame>

c0101d21 <intr226>:
c0101d21:	6a 00                	push   $0x0
c0101d23:	68 e2 00 00 00       	push   $0xe2
c0101d28:	e9 5b 0a 00 00       	jmp    c0102788 <dotsame>

c0101d2d <intr227>:
c0101d2d:	6a 00                	push   $0x0
c0101d2f:	68 e3 00 00 00       	push   $0xe3
c0101d34:	e9 4f 0a 00 00       	jmp    c0102788 <dotsame>

c0101d39 <intr228>:
c0101d39:	6a 00                	push   $0x0
c0101d3b:	68 e4 00 00 00       	push   $0xe4
c0101d40:	e9 43 0a 00 00       	jmp    c0102788 <dotsame>

c0101d45 <intr229>:
c0101d45:	6a 00                	push   $0x0
c0101d47:	68 e5 00 00 00       	push   $0xe5
c0101d4c:	e9 37 0a 00 00       	jmp    c0102788 <dotsame>

c0101d51 <intr230>:
c0101d51:	6a 00                	push   $0x0
c0101d53:	68 e6 00 00 00       	push   $0xe6
c0101d58:	e9 2b 0a 00 00       	jmp    c0102788 <dotsame>

c0101d5d <intr231>:
c0101d5d:	6a 00                	push   $0x0
c0101d5f:	68 e7 00 00 00       	push   $0xe7
c0101d64:	e9 1f 0a 00 00       	jmp    c0102788 <dotsame>

c0101d69 <intr232>:
c0101d69:	6a 00                	push   $0x0
c0101d6b:	68 e8 00 00 00       	push   $0xe8
c0101d70:	e9 13 0a 00 00       	jmp    c0102788 <dotsame>

c0101d75 <intr233>:
c0101d75:	6a 00                	push   $0x0
c0101d77:	68 e9 00 00 00       	push   $0xe9
c0101d7c:	e9 07 0a 00 00       	jmp    c0102788 <dotsame>

c0101d81 <intr234>:
c0101d81:	6a 00                	push   $0x0
c0101d83:	68 ea 00 00 00       	push   $0xea
c0101d88:	e9 fb 09 00 00       	jmp    c0102788 <dotsame>

c0101d8d <intr235>:
c0101d8d:	6a 00                	push   $0x0
c0101d8f:	68 eb 00 00 00       	push   $0xeb
c0101d94:	e9 ef 09 00 00       	jmp    c0102788 <dotsame>

c0101d99 <intr236>:
c0101d99:	6a 00                	push   $0x0
c0101d9b:	68 ec 00 00 00       	push   $0xec
c0101da0:	e9 e3 09 00 00       	jmp    c0102788 <dotsame>

c0101da5 <intr237>:
c0101da5:	6a 00                	push   $0x0
c0101da7:	68 ed 00 00 00       	push   $0xed
c0101dac:	e9 d7 09 00 00       	jmp    c0102788 <dotsame>

c0101db1 <intr238>:
c0101db1:	6a 00                	push   $0x0
c0101db3:	68 ee 00 00 00       	push   $0xee
c0101db8:	e9 cb 09 00 00       	jmp    c0102788 <dotsame>

c0101dbd <intr239>:
c0101dbd:	6a 00                	push   $0x0
c0101dbf:	68 ef 00 00 00       	push   $0xef
c0101dc4:	e9 bf 09 00 00       	jmp    c0102788 <dotsame>

c0101dc9 <intr240>:
c0101dc9:	6a 00                	push   $0x0
c0101dcb:	68 f0 00 00 00       	push   $0xf0
c0101dd0:	e9 b3 09 00 00       	jmp    c0102788 <dotsame>

c0101dd5 <intr241>:
c0101dd5:	6a 00                	push   $0x0
c0101dd7:	68 f1 00 00 00       	push   $0xf1
c0101ddc:	e9 a7 09 00 00       	jmp    c0102788 <dotsame>

c0101de1 <intr242>:
c0101de1:	6a 00                	push   $0x0
c0101de3:	68 f2 00 00 00       	push   $0xf2
c0101de8:	e9 9b 09 00 00       	jmp    c0102788 <dotsame>

c0101ded <intr243>:
c0101ded:	6a 00                	push   $0x0
c0101def:	68 f3 00 00 00       	push   $0xf3
c0101df4:	e9 8f 09 00 00       	jmp    c0102788 <dotsame>

c0101df9 <intr244>:
c0101df9:	6a 00                	push   $0x0
c0101dfb:	68 f4 00 00 00       	push   $0xf4
c0101e00:	e9 83 09 00 00       	jmp    c0102788 <dotsame>

c0101e05 <intr245>:
c0101e05:	6a 00                	push   $0x0
c0101e07:	68 f5 00 00 00       	push   $0xf5
c0101e0c:	e9 77 09 00 00       	jmp    c0102788 <dotsame>

c0101e11 <intr246>:
c0101e11:	6a 00                	push   $0x0
c0101e13:	68 f6 00 00 00       	push   $0xf6
c0101e18:	e9 6b 09 00 00       	jmp    c0102788 <dotsame>

c0101e1d <intr247>:
c0101e1d:	6a 00                	push   $0x0
c0101e1f:	68 f7 00 00 00       	push   $0xf7
c0101e24:	e9 5f 09 00 00       	jmp    c0102788 <dotsame>

c0101e29 <intr248>:
c0101e29:	6a 00                	push   $0x0
c0101e2b:	68 f8 00 00 00       	push   $0xf8
c0101e30:	e9 53 09 00 00       	jmp    c0102788 <dotsame>

c0101e35 <intr249>:
c0101e35:	6a 00                	push   $0x0
c0101e37:	68 f9 00 00 00       	push   $0xf9
c0101e3c:	e9 47 09 00 00       	jmp    c0102788 <dotsame>

c0101e41 <intr250>:
c0101e41:	6a 00                	push   $0x0
c0101e43:	68 fa 00 00 00       	push   $0xfa
c0101e48:	e9 3b 09 00 00       	jmp    c0102788 <dotsame>

c0101e4d <intr251>:
c0101e4d:	6a 00                	push   $0x0
c0101e4f:	68 fb 00 00 00       	push   $0xfb
c0101e54:	e9 2f 09 00 00       	jmp    c0102788 <dotsame>

c0101e59 <intr252>:
c0101e59:	6a 00                	push   $0x0
c0101e5b:	68 fc 00 00 00       	push   $0xfc
c0101e60:	e9 23 09 00 00       	jmp    c0102788 <dotsame>

c0101e65 <intr253>:
c0101e65:	6a 00                	push   $0x0
c0101e67:	68 fd 00 00 00       	push   $0xfd
c0101e6c:	e9 17 09 00 00       	jmp    c0102788 <dotsame>

c0101e71 <intr254>:
c0101e71:	6a 00                	push   $0x0
c0101e73:	68 fe 00 00 00       	push   $0xfe
c0101e78:	e9 0b 09 00 00       	jmp    c0102788 <dotsame>

c0101e7d <intr255>:
c0101e7d:	6a 00                	push   $0x0
c0101e7f:	68 ff 00 00 00       	push   $0xff
c0101e84:	e9 ff 08 00 00       	jmp    c0102788 <dotsame>
c0101e89:	66 90                	xchg   %ax,%ax
c0101e8b:	66 90                	xchg   %ax,%ax
c0101e8d:	66 90                	xchg   %ax,%ax
c0101e8f:	90                   	nop

c0101e90 <fetchint>:
c0101e90:	55                   	push   %ebp
c0101e91:	89 e5                	mov    %esp,%ebp
c0101e93:	53                   	push   %ebx
c0101e94:	83 ec 04             	sub    $0x4,%esp
c0101e97:	8b 5d 08             	mov    0x8(%ebp),%ebx
c0101e9a:	e8 d1 4a 00 00       	call   c0106970 <getproc>
c0101e9f:	8b 00                	mov    (%eax),%eax
c0101ea1:	39 d8                	cmp    %ebx,%eax
c0101ea3:	76 1b                	jbe    c0101ec0 <fetchint+0x30>
c0101ea5:	8d 53 04             	lea    0x4(%ebx),%edx
c0101ea8:	39 d0                	cmp    %edx,%eax
c0101eaa:	72 14                	jb     c0101ec0 <fetchint+0x30>
c0101eac:	8b 45 0c             	mov    0xc(%ebp),%eax
c0101eaf:	8b 13                	mov    (%ebx),%edx
c0101eb1:	89 10                	mov    %edx,(%eax)
c0101eb3:	31 c0                	xor    %eax,%eax
c0101eb5:	83 c4 04             	add    $0x4,%esp
c0101eb8:	5b                   	pop    %ebx
c0101eb9:	5d                   	pop    %ebp
c0101eba:	c3                   	ret    
c0101ebb:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
c0101ebf:	90                   	nop
c0101ec0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c0101ec5:	eb ee                	jmp    c0101eb5 <fetchint+0x25>
c0101ec7:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c0101ece:	66 90                	xchg   %ax,%ax

c0101ed0 <fetchstr>:
c0101ed0:	55                   	push   %ebp
c0101ed1:	89 e5                	mov    %esp,%ebp
c0101ed3:	53                   	push   %ebx
c0101ed4:	83 ec 04             	sub    $0x4,%esp
c0101ed7:	8b 5d 08             	mov    0x8(%ebp),%ebx
c0101eda:	e8 91 4a 00 00       	call   c0106970 <getproc>
c0101edf:	39 18                	cmp    %ebx,(%eax)
c0101ee1:	76 29                	jbe    c0101f0c <fetchstr+0x3c>
c0101ee3:	8b 55 0c             	mov    0xc(%ebp),%edx
c0101ee6:	89 1a                	mov    %ebx,(%edx)
c0101ee8:	8b 10                	mov    (%eax),%edx
c0101eea:	39 d3                	cmp    %edx,%ebx
c0101eec:	73 1e                	jae    c0101f0c <fetchstr+0x3c>
c0101eee:	80 3b 00             	cmpb   $0x0,(%ebx)
c0101ef1:	74 35                	je     c0101f28 <fetchstr+0x58>
c0101ef3:	89 d8                	mov    %ebx,%eax
c0101ef5:	eb 0e                	jmp    c0101f05 <fetchstr+0x35>
c0101ef7:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c0101efe:	66 90                	xchg   %ax,%ax
c0101f00:	80 38 00             	cmpb   $0x0,(%eax)
c0101f03:	74 1b                	je     c0101f20 <fetchstr+0x50>
c0101f05:	83 c0 01             	add    $0x1,%eax
c0101f08:	39 c2                	cmp    %eax,%edx
c0101f0a:	77 f4                	ja     c0101f00 <fetchstr+0x30>
c0101f0c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c0101f11:	83 c4 04             	add    $0x4,%esp
c0101f14:	5b                   	pop    %ebx
c0101f15:	5d                   	pop    %ebp
c0101f16:	c3                   	ret    
c0101f17:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c0101f1e:	66 90                	xchg   %ax,%ax
c0101f20:	83 c4 04             	add    $0x4,%esp
c0101f23:	29 d8                	sub    %ebx,%eax
c0101f25:	5b                   	pop    %ebx
c0101f26:	5d                   	pop    %ebp
c0101f27:	c3                   	ret    
c0101f28:	31 c0                	xor    %eax,%eax
c0101f2a:	eb e5                	jmp    c0101f11 <fetchstr+0x41>
c0101f2c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

c0101f30 <argint>:
c0101f30:	55                   	push   %ebp
c0101f31:	89 e5                	mov    %esp,%ebp
c0101f33:	56                   	push   %esi
c0101f34:	53                   	push   %ebx
c0101f35:	e8 36 4a 00 00       	call   c0106970 <getproc>
c0101f3a:	8b 55 08             	mov    0x8(%ebp),%edx
c0101f3d:	8b 40 18             	mov    0x18(%eax),%eax
c0101f40:	8b 40 44             	mov    0x44(%eax),%eax
c0101f43:	8d 1c 90             	lea    (%eax,%edx,4),%ebx
c0101f46:	e8 25 4a 00 00       	call   c0106970 <getproc>
c0101f4b:	8d 73 04             	lea    0x4(%ebx),%esi
c0101f4e:	8b 00                	mov    (%eax),%eax
c0101f50:	39 c6                	cmp    %eax,%esi
c0101f52:	73 1c                	jae    c0101f70 <argint+0x40>
c0101f54:	8d 53 08             	lea    0x8(%ebx),%edx
c0101f57:	39 d0                	cmp    %edx,%eax
c0101f59:	72 15                	jb     c0101f70 <argint+0x40>
c0101f5b:	8b 45 0c             	mov    0xc(%ebp),%eax
c0101f5e:	8b 53 04             	mov    0x4(%ebx),%edx
c0101f61:	89 10                	mov    %edx,(%eax)
c0101f63:	31 c0                	xor    %eax,%eax
c0101f65:	5b                   	pop    %ebx
c0101f66:	5e                   	pop    %esi
c0101f67:	5d                   	pop    %ebp
c0101f68:	c3                   	ret    
c0101f69:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c0101f70:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c0101f75:	eb ee                	jmp    c0101f65 <argint+0x35>
c0101f77:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c0101f7e:	66 90                	xchg   %ax,%ax

c0101f80 <argstr>:
c0101f80:	55                   	push   %ebp
c0101f81:	89 e5                	mov    %esp,%ebp
c0101f83:	83 ec 20             	sub    $0x20,%esp
c0101f86:	8d 45 f4             	lea    -0xc(%ebp),%eax
c0101f89:	50                   	push   %eax
c0101f8a:	ff 75 08             	pushl  0x8(%ebp)
c0101f8d:	e8 9e ff ff ff       	call   c0101f30 <argint>
c0101f92:	83 c4 10             	add    $0x10,%esp
c0101f95:	85 c0                	test   %eax,%eax
c0101f97:	78 17                	js     c0101fb0 <argstr+0x30>
c0101f99:	83 ec 08             	sub    $0x8,%esp
c0101f9c:	ff 75 0c             	pushl  0xc(%ebp)
c0101f9f:	ff 75 f4             	pushl  -0xc(%ebp)
c0101fa2:	e8 29 ff ff ff       	call   c0101ed0 <fetchstr>
c0101fa7:	83 c4 10             	add    $0x10,%esp
c0101faa:	c9                   	leave  
c0101fab:	c3                   	ret    
c0101fac:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
c0101fb0:	c9                   	leave  
c0101fb1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c0101fb6:	c3                   	ret    
c0101fb7:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c0101fbe:	66 90                	xchg   %ax,%ax

c0101fc0 <syscall>:
c0101fc0:	55                   	push   %ebp
c0101fc1:	89 e5                	mov    %esp,%ebp
c0101fc3:	53                   	push   %ebx
c0101fc4:	83 ec 04             	sub    $0x4,%esp
c0101fc7:	e8 a4 49 00 00       	call   c0106970 <getproc>
c0101fcc:	83 ec 0c             	sub    $0xc,%esp
c0101fcf:	68 5c a0 10 c0       	push   $0xc010a05c
c0101fd4:	89 c3                	mov    %eax,%ebx
c0101fd6:	e8 d2 56 00 00       	call   c01076ad <kprintf>
c0101fdb:	8b 43 18             	mov    0x18(%ebx),%eax
c0101fde:	83 c4 10             	add    $0x10,%esp
c0101fe1:	8b 40 1c             	mov    0x1c(%eax),%eax
c0101fe4:	8d 50 ff             	lea    -0x1(%eax),%edx
c0101fe7:	83 fa 0d             	cmp    $0xd,%edx
c0101fea:	77 1c                	ja     c0102008 <syscall+0x48>
c0101fec:	8b 14 85 c0 90 10 c0 	mov    -0x3fef6f40(,%eax,4),%edx
c0101ff3:	85 d2                	test   %edx,%edx
c0101ff5:	74 11                	je     c0102008 <syscall+0x48>
c0101ff7:	ff d2                	call   *%edx
c0101ff9:	8b 53 18             	mov    0x18(%ebx),%edx
c0101ffc:	89 42 1c             	mov    %eax,0x1c(%edx)
c0101fff:	8b 5d fc             	mov    -0x4(%ebp),%ebx
c0102002:	c9                   	leave  
c0102003:	c3                   	ret    
c0102004:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
c0102008:	50                   	push   %eax
c0102009:	8d 43 6c             	lea    0x6c(%ebx),%eax
c010200c:	50                   	push   %eax
c010200d:	ff 73 10             	pushl  0x10(%ebx)
c0102010:	68 d0 c2 10 c0       	push   $0xc010c2d0
c0102015:	e8 93 56 00 00       	call   c01076ad <kprintf>
c010201a:	8b 43 18             	mov    0x18(%ebx),%eax
c010201d:	83 c4 10             	add    $0x10,%esp
c0102020:	c7 40 1c ff ff ff ff 	movl   $0xffffffff,0x1c(%eax)
c0102027:	8b 5d fc             	mov    -0x4(%ebp),%ebx
c010202a:	c9                   	leave  
c010202b:	c3                   	ret    
c010202c:	66 90                	xchg   %ax,%ax
c010202e:	66 90                	xchg   %ax,%ax

c0102030 <sys_exec>:
c0102030:	55                   	push   %ebp
c0102031:	89 e5                	mov    %esp,%ebp
c0102033:	57                   	push   %edi
c0102034:	56                   	push   %esi
c0102035:	8d 85 5c ff ff ff    	lea    -0xa4(%ebp),%eax
c010203b:	53                   	push   %ebx
c010203c:	81 ec a4 00 00 00    	sub    $0xa4,%esp
c0102042:	50                   	push   %eax
c0102043:	6a 00                	push   $0x0
c0102045:	e8 36 ff ff ff       	call   c0101f80 <argstr>
c010204a:	83 c4 10             	add    $0x10,%esp
c010204d:	85 c0                	test   %eax,%eax
c010204f:	0f 88 87 00 00 00    	js     c01020dc <sys_exec+0xac>
c0102055:	83 ec 08             	sub    $0x8,%esp
c0102058:	8d 85 60 ff ff ff    	lea    -0xa0(%ebp),%eax
c010205e:	50                   	push   %eax
c010205f:	6a 01                	push   $0x1
c0102061:	e8 ca fe ff ff       	call   c0101f30 <argint>
c0102066:	83 c4 10             	add    $0x10,%esp
c0102069:	85 c0                	test   %eax,%eax
c010206b:	78 6f                	js     c01020dc <sys_exec+0xac>
c010206d:	83 ec 04             	sub    $0x4,%esp
c0102070:	8d 85 68 ff ff ff    	lea    -0x98(%ebp),%eax
c0102076:	31 db                	xor    %ebx,%ebx
c0102078:	68 80 00 00 00       	push   $0x80
c010207d:	8d bd 64 ff ff ff    	lea    -0x9c(%ebp),%edi
c0102083:	6a 00                	push   $0x0
c0102085:	50                   	push   %eax
c0102086:	e8 45 18 00 00       	call   c01038d0 <mem_set>
c010208b:	83 c4 10             	add    $0x10,%esp
c010208e:	66 90                	xchg   %ax,%ax
c0102090:	8b 85 60 ff ff ff    	mov    -0xa0(%ebp),%eax
c0102096:	8d 34 9d 00 00 00 00 	lea    0x0(,%ebx,4),%esi
c010209d:	83 ec 08             	sub    $0x8,%esp
c01020a0:	57                   	push   %edi
c01020a1:	01 f0                	add    %esi,%eax
c01020a3:	50                   	push   %eax
c01020a4:	e8 e7 fd ff ff       	call   c0101e90 <fetchint>
c01020a9:	83 c4 10             	add    $0x10,%esp
c01020ac:	85 c0                	test   %eax,%eax
c01020ae:	78 2c                	js     c01020dc <sys_exec+0xac>
c01020b0:	8b 85 64 ff ff ff    	mov    -0x9c(%ebp),%eax
c01020b6:	85 c0                	test   %eax,%eax
c01020b8:	74 36                	je     c01020f0 <sys_exec+0xc0>
c01020ba:	8d 8d 68 ff ff ff    	lea    -0x98(%ebp),%ecx
c01020c0:	83 ec 08             	sub    $0x8,%esp
c01020c3:	8d 14 31             	lea    (%ecx,%esi,1),%edx
c01020c6:	52                   	push   %edx
c01020c7:	50                   	push   %eax
c01020c8:	e8 03 fe ff ff       	call   c0101ed0 <fetchstr>
c01020cd:	83 c4 10             	add    $0x10,%esp
c01020d0:	85 c0                	test   %eax,%eax
c01020d2:	78 08                	js     c01020dc <sys_exec+0xac>
c01020d4:	83 c3 01             	add    $0x1,%ebx
c01020d7:	83 fb 20             	cmp    $0x20,%ebx
c01020da:	75 b4                	jne    c0102090 <sys_exec+0x60>
c01020dc:	8d 65 f4             	lea    -0xc(%ebp),%esp
c01020df:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c01020e4:	5b                   	pop    %ebx
c01020e5:	5e                   	pop    %esi
c01020e6:	5f                   	pop    %edi
c01020e7:	5d                   	pop    %ebp
c01020e8:	c3                   	ret    
c01020e9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c01020f0:	83 ec 08             	sub    $0x8,%esp
c01020f3:	8d 85 68 ff ff ff    	lea    -0x98(%ebp),%eax
c01020f9:	c7 84 9d 68 ff ff ff 	movl   $0x0,-0x98(%ebp,%ebx,4)
c0102100:	00 00 00 00 
c0102104:	50                   	push   %eax
c0102105:	ff b5 5c ff ff ff    	pushl  -0xa4(%ebp)
c010210b:	e8 f0 02 00 00       	call   c0102400 <exec>
c0102110:	83 c4 10             	add    $0x10,%esp
c0102113:	8d 65 f4             	lea    -0xc(%ebp),%esp
c0102116:	5b                   	pop    %ebx
c0102117:	5e                   	pop    %esi
c0102118:	5f                   	pop    %edi
c0102119:	5d                   	pop    %ebp
c010211a:	c3                   	ret    
c010211b:	66 90                	xchg   %ax,%ax
c010211d:	66 90                	xchg   %ax,%ax
c010211f:	90                   	nop

c0102120 <sys_fork>:
c0102120:	e9 7b 4a 00 00       	jmp    c0106ba0 <fork>
c0102125:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c010212c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

c0102130 <sys_exit>:
c0102130:	55                   	push   %ebp
c0102131:	89 e5                	mov    %esp,%ebp
c0102133:	83 ec 08             	sub    $0x8,%esp
c0102136:	e8 45 4c 00 00       	call   c0106d80 <exit>
c010213b:	31 c0                	xor    %eax,%eax
c010213d:	c9                   	leave  
c010213e:	c3                   	ret    
c010213f:	90                   	nop

c0102140 <sys_wait>:
c0102140:	e9 bb 4e 00 00       	jmp    c0107000 <wait>
c0102145:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c010214c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

c0102150 <sys_kill>:
c0102150:	55                   	push   %ebp
c0102151:	89 e5                	mov    %esp,%ebp
c0102153:	83 ec 20             	sub    $0x20,%esp
c0102156:	8d 45 f4             	lea    -0xc(%ebp),%eax
c0102159:	50                   	push   %eax
c010215a:	6a 00                	push   $0x0
c010215c:	e8 cf fd ff ff       	call   c0101f30 <argint>
c0102161:	83 c4 10             	add    $0x10,%esp
c0102164:	85 c0                	test   %eax,%eax
c0102166:	78 18                	js     c0102180 <sys_kill+0x30>
c0102168:	83 ec 0c             	sub    $0xc,%esp
c010216b:	ff 75 f4             	pushl  -0xc(%ebp)
c010216e:	e8 ed 4f 00 00       	call   c0107160 <kill>
c0102173:	83 c4 10             	add    $0x10,%esp
c0102176:	c9                   	leave  
c0102177:	c3                   	ret    
c0102178:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c010217f:	90                   	nop
c0102180:	c9                   	leave  
c0102181:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c0102186:	c3                   	ret    
c0102187:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c010218e:	66 90                	xchg   %ax,%ax

c0102190 <sys_getpid>:
c0102190:	55                   	push   %ebp
c0102191:	89 e5                	mov    %esp,%ebp
c0102193:	83 ec 08             	sub    $0x8,%esp
c0102196:	e8 d5 47 00 00       	call   c0106970 <getproc>
c010219b:	8b 40 10             	mov    0x10(%eax),%eax
c010219e:	c9                   	leave  
c010219f:	c3                   	ret    

c01021a0 <sys_sbrk>:
c01021a0:	55                   	push   %ebp
c01021a1:	89 e5                	mov    %esp,%ebp
c01021a3:	53                   	push   %ebx
c01021a4:	8d 45 f4             	lea    -0xc(%ebp),%eax
c01021a7:	83 ec 1c             	sub    $0x1c,%esp
c01021aa:	50                   	push   %eax
c01021ab:	6a 00                	push   $0x0
c01021ad:	e8 7e fd ff ff       	call   c0101f30 <argint>
c01021b2:	83 c4 10             	add    $0x10,%esp
c01021b5:	85 c0                	test   %eax,%eax
c01021b7:	78 27                	js     c01021e0 <sys_sbrk+0x40>
c01021b9:	e8 b2 47 00 00       	call   c0106970 <getproc>
c01021be:	83 ec 0c             	sub    $0xc,%esp
c01021c1:	8b 18                	mov    (%eax),%ebx
c01021c3:	ff 75 f4             	pushl  -0xc(%ebp)
c01021c6:	e8 65 49 00 00       	call   c0106b30 <growproc>
c01021cb:	83 c4 10             	add    $0x10,%esp
c01021ce:	85 c0                	test   %eax,%eax
c01021d0:	78 0e                	js     c01021e0 <sys_sbrk+0x40>
c01021d2:	89 d8                	mov    %ebx,%eax
c01021d4:	8b 5d fc             	mov    -0x4(%ebp),%ebx
c01021d7:	c9                   	leave  
c01021d8:	c3                   	ret    
c01021d9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c01021e0:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
c01021e5:	eb eb                	jmp    c01021d2 <sys_sbrk+0x32>
c01021e7:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c01021ee:	66 90                	xchg   %ax,%ax

c01021f0 <sys_sleep>:
c01021f0:	55                   	push   %ebp
c01021f1:	89 e5                	mov    %esp,%ebp
c01021f3:	53                   	push   %ebx
c01021f4:	8d 45 f4             	lea    -0xc(%ebp),%eax
c01021f7:	83 ec 1c             	sub    $0x1c,%esp
c01021fa:	50                   	push   %eax
c01021fb:	6a 00                	push   $0x0
c01021fd:	e8 2e fd ff ff       	call   c0101f30 <argint>
c0102202:	83 c4 10             	add    $0x10,%esp
c0102205:	85 c0                	test   %eax,%eax
c0102207:	0f 88 8a 00 00 00    	js     c0102297 <sys_sleep+0xa7>
c010220d:	83 ec 0c             	sub    $0xc,%esp
c0102210:	68 60 d8 10 c0       	push   $0xc010d860
c0102215:	e8 16 1a 00 00       	call   c0103c30 <acquire>
c010221a:	8b 55 f4             	mov    -0xc(%ebp),%edx
c010221d:	8b 1d 40 d0 10 c0    	mov    0xc010d040,%ebx
c0102223:	83 c4 10             	add    $0x10,%esp
c0102226:	85 d2                	test   %edx,%edx
c0102228:	75 27                	jne    c0102251 <sys_sleep+0x61>
c010222a:	eb 54                	jmp    c0102280 <sys_sleep+0x90>
c010222c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
c0102230:	83 ec 08             	sub    $0x8,%esp
c0102233:	68 60 d8 10 c0       	push   $0xc010d860
c0102238:	68 40 d0 10 c0       	push   $0xc010d040
c010223d:	e8 ee 4c 00 00       	call   c0106f30 <sleep>
c0102242:	a1 40 d0 10 c0       	mov    0xc010d040,%eax
c0102247:	83 c4 10             	add    $0x10,%esp
c010224a:	29 d8                	sub    %ebx,%eax
c010224c:	3b 45 f4             	cmp    -0xc(%ebp),%eax
c010224f:	73 2f                	jae    c0102280 <sys_sleep+0x90>
c0102251:	e8 1a 47 00 00       	call   c0106970 <getproc>
c0102256:	8b 40 24             	mov    0x24(%eax),%eax
c0102259:	85 c0                	test   %eax,%eax
c010225b:	74 d3                	je     c0102230 <sys_sleep+0x40>
c010225d:	83 ec 0c             	sub    $0xc,%esp
c0102260:	68 60 d8 10 c0       	push   $0xc010d860
c0102265:	e8 26 1a 00 00       	call   c0103c90 <release>
c010226a:	83 c4 10             	add    $0x10,%esp
c010226d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c0102272:	8b 5d fc             	mov    -0x4(%ebp),%ebx
c0102275:	c9                   	leave  
c0102276:	c3                   	ret    
c0102277:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c010227e:	66 90                	xchg   %ax,%ax
c0102280:	83 ec 0c             	sub    $0xc,%esp
c0102283:	68 60 d8 10 c0       	push   $0xc010d860
c0102288:	e8 03 1a 00 00       	call   c0103c90 <release>
c010228d:	83 c4 10             	add    $0x10,%esp
c0102290:	31 c0                	xor    %eax,%eax
c0102292:	8b 5d fc             	mov    -0x4(%ebp),%ebx
c0102295:	c9                   	leave  
c0102296:	c3                   	ret    
c0102297:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c010229c:	eb f4                	jmp    c0102292 <sys_sleep+0xa2>
c010229e:	66 90                	xchg   %ax,%ax

c01022a0 <sys_uptime>:
c01022a0:	55                   	push   %ebp
c01022a1:	89 e5                	mov    %esp,%ebp
c01022a3:	53                   	push   %ebx
c01022a4:	83 ec 10             	sub    $0x10,%esp
c01022a7:	68 60 d8 10 c0       	push   $0xc010d860
c01022ac:	e8 7f 19 00 00       	call   c0103c30 <acquire>
c01022b1:	8b 1d 40 d0 10 c0    	mov    0xc010d040,%ebx
c01022b7:	c7 04 24 60 d8 10 c0 	movl   $0xc010d860,(%esp)
c01022be:	e8 cd 19 00 00       	call   c0103c90 <release>
c01022c3:	89 d8                	mov    %ebx,%eax
c01022c5:	8b 5d fc             	mov    -0x4(%ebp),%ebx
c01022c8:	c9                   	leave  
c01022c9:	c3                   	ret    
c01022ca:	66 90                	xchg   %ax,%ax
c01022cc:	66 90                	xchg   %ax,%ax
c01022ce:	66 90                	xchg   %ax,%ax

c01022d0 <init_timer>:
c01022d0:	55                   	push   %ebp
c01022d1:	b8 dc 34 12 00       	mov    $0x1234dc,%eax
c01022d6:	31 d2                	xor    %edx,%edx
c01022d8:	89 e5                	mov    %esp,%ebp
c01022da:	53                   	push   %ebx
c01022db:	83 ec 0c             	sub    $0xc,%esp
c01022de:	f7 75 08             	divl   0x8(%ebp)
c01022e1:	6a 36                	push   $0x36
c01022e3:	6a 43                	push   $0x43
c01022e5:	89 c3                	mov    %eax,%ebx
c01022e7:	e8 c8 ed ff ff       	call   c01010b4 <outb>
c01022ec:	58                   	pop    %eax
c01022ed:	0f b6 c3             	movzbl %bl,%eax
c01022f0:	5a                   	pop    %edx
c01022f1:	50                   	push   %eax
c01022f2:	0f b6 df             	movzbl %bh,%ebx
c01022f5:	6a 40                	push   $0x40
c01022f7:	e8 b8 ed ff ff       	call   c01010b4 <outb>
c01022fc:	59                   	pop    %ecx
c01022fd:	58                   	pop    %eax
c01022fe:	53                   	push   %ebx
c01022ff:	6a 40                	push   $0x40
c0102301:	e8 ae ed ff ff       	call   c01010b4 <outb>
c0102306:	83 c4 10             	add    $0x10,%esp
c0102309:	8b 5d fc             	mov    -0x4(%ebp),%ebx
c010230c:	c9                   	leave  
c010230d:	c3                   	ret    

c010230e <swtch>:
c010230e:	8b 44 24 04          	mov    0x4(%esp),%eax
c0102312:	8b 54 24 08          	mov    0x8(%esp),%edx
c0102316:	55                   	push   %ebp
c0102317:	53                   	push   %ebx
c0102318:	56                   	push   %esi
c0102319:	57                   	push   %edi
c010231a:	89 20                	mov    %esp,(%eax)
c010231c:	89 d4                	mov    %edx,%esp
c010231e:	5f                   	pop    %edi
c010231f:	5e                   	pop    %esi
c0102320:	5b                   	pop    %ebx
c0102321:	5d                   	pop    %ebp
c0102322:	c3                   	ret    
c0102323:	66 90                	xchg   %ax,%ax
c0102325:	66 90                	xchg   %ax,%ax
c0102327:	66 90                	xchg   %ax,%ax
c0102329:	66 90                	xchg   %ax,%ax
c010232b:	66 90                	xchg   %ax,%ax
c010232d:	66 90                	xchg   %ax,%ax
c010232f:	90                   	nop

c0102330 <init_8259A>:
c0102330:	55                   	push   %ebp
c0102331:	89 e5                	mov    %esp,%ebp
c0102333:	83 ec 10             	sub    $0x10,%esp
c0102336:	6a 11                	push   $0x11
c0102338:	6a 20                	push   $0x20
c010233a:	e8 75 ed ff ff       	call   c01010b4 <outb>
c010233f:	58                   	pop    %eax
c0102340:	5a                   	pop    %edx
c0102341:	6a 11                	push   $0x11
c0102343:	68 a0 00 00 00       	push   $0xa0
c0102348:	e8 67 ed ff ff       	call   c01010b4 <outb>
c010234d:	59                   	pop    %ecx
c010234e:	58                   	pop    %eax
c010234f:	6a 20                	push   $0x20
c0102351:	6a 21                	push   $0x21
c0102353:	e8 5c ed ff ff       	call   c01010b4 <outb>
c0102358:	58                   	pop    %eax
c0102359:	5a                   	pop    %edx
c010235a:	6a 28                	push   $0x28
c010235c:	68 a1 00 00 00       	push   $0xa1
c0102361:	e8 4e ed ff ff       	call   c01010b4 <outb>
c0102366:	59                   	pop    %ecx
c0102367:	58                   	pop    %eax
c0102368:	6a 04                	push   $0x4
c010236a:	6a 21                	push   $0x21
c010236c:	e8 43 ed ff ff       	call   c01010b4 <outb>
c0102371:	58                   	pop    %eax
c0102372:	5a                   	pop    %edx
c0102373:	6a 02                	push   $0x2
c0102375:	68 a1 00 00 00       	push   $0xa1
c010237a:	e8 35 ed ff ff       	call   c01010b4 <outb>
c010237f:	59                   	pop    %ecx
c0102380:	58                   	pop    %eax
c0102381:	6a 01                	push   $0x1
c0102383:	6a 21                	push   $0x21
c0102385:	e8 2a ed ff ff       	call   c01010b4 <outb>
c010238a:	58                   	pop    %eax
c010238b:	5a                   	pop    %edx
c010238c:	6a 01                	push   $0x1
c010238e:	68 a1 00 00 00       	push   $0xa1
c0102393:	e8 1c ed ff ff       	call   c01010b4 <outb>
c0102398:	59                   	pop    %ecx
c0102399:	58                   	pop    %eax
c010239a:	6a 00                	push   $0x0
c010239c:	6a 21                	push   $0x21
c010239e:	e8 11 ed ff ff       	call   c01010b4 <outb>
c01023a3:	58                   	pop    %eax
c01023a4:	5a                   	pop    %edx
c01023a5:	6a 00                	push   $0x0
c01023a7:	68 a1 00 00 00       	push   $0xa1
c01023ac:	e8 03 ed ff ff       	call   c01010b4 <outb>
c01023b1:	83 c4 10             	add    $0x10,%esp
c01023b4:	c9                   	leave  
c01023b5:	c3                   	ret    
c01023b6:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c01023bd:	8d 76 00             	lea    0x0(%esi),%esi

c01023c0 <empty_int>:
c01023c0:	55                   	push   %ebp
c01023c1:	89 e5                	mov    %esp,%ebp
c01023c3:	83 ec 08             	sub    $0x8,%esp
c01023c6:	83 7d 08 27          	cmpl   $0x27,0x8(%ebp)
c01023ca:	7f 14                	jg     c01023e0 <empty_int+0x20>
c01023cc:	83 ec 08             	sub    $0x8,%esp
c01023cf:	6a 20                	push   $0x20
c01023d1:	6a 20                	push   $0x20
c01023d3:	e8 dc ec ff ff       	call   c01010b4 <outb>
c01023d8:	83 c4 10             	add    $0x10,%esp
c01023db:	c9                   	leave  
c01023dc:	c3                   	ret    
c01023dd:	8d 76 00             	lea    0x0(%esi),%esi
c01023e0:	83 ec 08             	sub    $0x8,%esp
c01023e3:	6a 20                	push   $0x20
c01023e5:	68 a0 00 00 00       	push   $0xa0
c01023ea:	e8 c5 ec ff ff       	call   c01010b4 <outb>
c01023ef:	83 c4 10             	add    $0x10,%esp
c01023f2:	eb d8                	jmp    c01023cc <empty_int+0xc>
c01023f4:	66 90                	xchg   %ax,%ax
c01023f6:	66 90                	xchg   %ax,%ax
c01023f8:	66 90                	xchg   %ax,%ax
c01023fa:	66 90                	xchg   %ax,%ax
c01023fc:	66 90                	xchg   %ax,%ax
c01023fe:	66 90                	xchg   %ax,%ax

c0102400 <exec>:
c0102400:	55                   	push   %ebp
c0102401:	89 e5                	mov    %esp,%ebp
c0102403:	57                   	push   %edi
c0102404:	56                   	push   %esi
c0102405:	53                   	push   %ebx
c0102406:	81 ec 0c 01 00 00    	sub    $0x10c,%esp
c010240c:	e8 5f 45 00 00       	call   c0106970 <getproc>
c0102411:	83 ec 08             	sub    $0x8,%esp
c0102414:	6a 00                	push   $0x0
c0102416:	ff 75 08             	pushl  0x8(%ebp)
c0102419:	89 85 ec fe ff ff    	mov    %eax,-0x114(%ebp)
c010241f:	e8 ac 25 00 00       	call   c01049d0 <vfs_open>
c0102424:	83 c4 10             	add    $0x10,%esp
c0102427:	85 c0                	test   %eax,%eax
c0102429:	0f 84 3f 03 00 00    	je     c010276e <exec+0x36e>
c010242f:	89 c7                	mov    %eax,%edi
c0102431:	8b 85 ec fe ff ff    	mov    -0x114(%ebp),%eax
c0102437:	83 ec 04             	sub    $0x4,%esp
c010243a:	89 b8 80 00 00 00    	mov    %edi,0x80(%eax)
c0102440:	8d 85 24 ff ff ff    	lea    -0xdc(%ebp),%eax
c0102446:	6a 34                	push   $0x34
c0102448:	50                   	push   %eax
c0102449:	57                   	push   %edi
c010244a:	e8 81 28 00 00       	call   c0104cd0 <vfs_read>
c010244f:	83 c4 10             	add    $0x10,%esp
c0102452:	83 f8 34             	cmp    $0x34,%eax
c0102455:	0f 85 20 01 00 00    	jne    c010257b <exec+0x17b>
c010245b:	81 bd 24 ff ff ff 7f 	cmpl   $0x464c457f,-0xdc(%ebp)
c0102462:	45 4c 46 
c0102465:	0f 85 10 01 00 00    	jne    c010257b <exec+0x17b>
c010246b:	e8 00 09 00 00       	call   c0102d70 <setup_kvm>
c0102470:	89 85 f4 fe ff ff    	mov    %eax,-0x10c(%ebp)
c0102476:	85 c0                	test   %eax,%eax
c0102478:	0f 84 fd 00 00 00    	je     c010257b <exec+0x17b>
c010247e:	66 83 bd 50 ff ff ff 	cmpw   $0x0,-0xb0(%ebp)
c0102485:	00 
c0102486:	8b 9d 40 ff ff ff    	mov    -0xc0(%ebp),%ebx
c010248c:	0f 84 a6 02 00 00    	je     c0102738 <exec+0x338>
c0102492:	c7 85 f0 fe ff ff 00 	movl   $0x0,-0x110(%ebp)
c0102499:	00 00 00 
c010249c:	31 f6                	xor    %esi,%esi
c010249e:	e9 8f 00 00 00       	jmp    c0102532 <exec+0x132>
c01024a3:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
c01024a7:	90                   	nop
c01024a8:	83 bd 04 ff ff ff 01 	cmpl   $0x1,-0xfc(%ebp)
c01024af:	75 70                	jne    c0102521 <exec+0x121>
c01024b1:	8b 85 18 ff ff ff    	mov    -0xe8(%ebp),%eax
c01024b7:	3b 85 14 ff ff ff    	cmp    -0xec(%ebp),%eax
c01024bd:	0f 82 a7 00 00 00    	jb     c010256a <exec+0x16a>
c01024c3:	03 85 0c ff ff ff    	add    -0xf4(%ebp),%eax
c01024c9:	0f 82 9b 00 00 00    	jb     c010256a <exec+0x16a>
c01024cf:	83 ec 04             	sub    $0x4,%esp
c01024d2:	50                   	push   %eax
c01024d3:	ff b5 f0 fe ff ff    	pushl  -0x110(%ebp)
c01024d9:	ff b5 f4 fe ff ff    	pushl  -0x10c(%ebp)
c01024df:	e8 cc 0b 00 00       	call   c01030b0 <gvusrmem>
c01024e4:	83 c4 10             	add    $0x10,%esp
c01024e7:	89 85 f0 fe ff ff    	mov    %eax,-0x110(%ebp)
c01024ed:	85 c0                	test   %eax,%eax
c01024ef:	74 79                	je     c010256a <exec+0x16a>
c01024f1:	8b 85 0c ff ff ff    	mov    -0xf4(%ebp),%eax
c01024f7:	a9 ff 0f 00 00       	test   $0xfff,%eax
c01024fc:	75 6c                	jne    c010256a <exec+0x16a>
c01024fe:	83 ec 0c             	sub    $0xc,%esp
c0102501:	ff b5 14 ff ff ff    	pushl  -0xec(%ebp)
c0102507:	ff b5 08 ff ff ff    	pushl  -0xf8(%ebp)
c010250d:	57                   	push   %edi
c010250e:	50                   	push   %eax
c010250f:	ff b5 f4 fe ff ff    	pushl  -0x10c(%ebp)
c0102515:	e8 66 06 00 00       	call   c0102b80 <ldfromhd>
c010251a:	83 c4 20             	add    $0x20,%esp
c010251d:	85 c0                	test   %eax,%eax
c010251f:	78 49                	js     c010256a <exec+0x16a>
c0102521:	0f b7 85 50 ff ff ff 	movzwl -0xb0(%ebp),%eax
c0102528:	83 c6 01             	add    $0x1,%esi
c010252b:	83 c3 20             	add    $0x20,%ebx
c010252e:	39 f0                	cmp    %esi,%eax
c0102530:	7e 66                	jle    c0102598 <exec+0x198>
c0102532:	83 ec 08             	sub    $0x8,%esp
c0102535:	53                   	push   %ebx
c0102536:	68 7e a0 10 c0       	push   $0xc010a07e
c010253b:	e8 6d 51 00 00       	call   c01076ad <kprintf>
c0102540:	83 c4 0c             	add    $0xc,%esp
c0102543:	6a 00                	push   $0x0
c0102545:	53                   	push   %ebx
c0102546:	57                   	push   %edi
c0102547:	e8 44 27 00 00       	call   c0104c90 <vfs_lseek>
c010254c:	83 c4 0c             	add    $0xc,%esp
c010254f:	8d 85 04 ff ff ff    	lea    -0xfc(%ebp),%eax
c0102555:	6a 20                	push   $0x20
c0102557:	50                   	push   %eax
c0102558:	57                   	push   %edi
c0102559:	e8 72 27 00 00       	call   c0104cd0 <vfs_read>
c010255e:	83 c4 10             	add    $0x10,%esp
c0102561:	83 f8 20             	cmp    $0x20,%eax
c0102564:	0f 84 3e ff ff ff    	je     c01024a8 <exec+0xa8>
c010256a:	83 ec 0c             	sub    $0xc,%esp
c010256d:	ff b5 f4 fe ff ff    	pushl  -0x10c(%ebp)
c0102573:	e8 68 0c 00 00       	call   c01031e0 <clearpgd>
c0102578:	83 c4 10             	add    $0x10,%esp
c010257b:	83 ec 0c             	sub    $0xc,%esp
c010257e:	57                   	push   %edi
c010257f:	e8 6c 27 00 00       	call   c0104cf0 <vfs_close>
c0102584:	83 c4 10             	add    $0x10,%esp
c0102587:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c010258c:	8d 65 f4             	lea    -0xc(%ebp),%esp
c010258f:	5b                   	pop    %ebx
c0102590:	5e                   	pop    %esi
c0102591:	5f                   	pop    %edi
c0102592:	5d                   	pop    %ebp
c0102593:	c3                   	ret    
c0102594:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
c0102598:	8b 85 f0 fe ff ff    	mov    -0x110(%ebp),%eax
c010259e:	05 ff 0f 00 00       	add    $0xfff,%eax
c01025a3:	25 00 f0 ff ff       	and    $0xfffff000,%eax
c01025a8:	89 c2                	mov    %eax,%edx
c01025aa:	8d 80 00 20 00 00    	lea    0x2000(%eax),%eax
c01025b0:	8b b5 f4 fe ff ff    	mov    -0x10c(%ebp),%esi
c01025b6:	83 ec 04             	sub    $0x4,%esp
c01025b9:	50                   	push   %eax
c01025ba:	52                   	push   %edx
c01025bb:	56                   	push   %esi
c01025bc:	e8 ef 0a 00 00       	call   c01030b0 <gvusrmem>
c01025c1:	83 c4 10             	add    $0x10,%esp
c01025c4:	89 c3                	mov    %eax,%ebx
c01025c6:	89 85 e8 fe ff ff    	mov    %eax,-0x118(%ebp)
c01025cc:	85 c0                	test   %eax,%eax
c01025ce:	74 9a                	je     c010256a <exec+0x16a>
c01025d0:	83 ec 08             	sub    $0x8,%esp
c01025d3:	8d 80 00 e0 ff ff    	lea    -0x2000(%eax),%eax
c01025d9:	50                   	push   %eax
c01025da:	56                   	push   %esi
c01025db:	31 f6                	xor    %esi,%esi
c01025dd:	e8 5e 05 00 00       	call   c0102b40 <setusrcnt>
c01025e2:	8b 45 0c             	mov    0xc(%ebp),%eax
c01025e5:	83 c4 10             	add    $0x10,%esp
c01025e8:	8b 08                	mov    (%eax),%ecx
c01025ea:	85 c9                	test   %ecx,%ecx
c01025ec:	0f 84 52 01 00 00    	je     c0102744 <exec+0x344>
c01025f2:	89 bd f0 fe ff ff    	mov    %edi,-0x110(%ebp)
c01025f8:	8b 7d 0c             	mov    0xc(%ebp),%edi
c01025fb:	eb 21                	jmp    c010261e <exec+0x21e>
c01025fd:	8d 76 00             	lea    0x0(%esi),%esi
c0102600:	8d 46 01             	lea    0x1(%esi),%eax
c0102603:	8d 95 58 ff ff ff    	lea    -0xa8(%ebp),%edx
c0102609:	89 9c b5 64 ff ff ff 	mov    %ebx,-0x9c(%ebp,%esi,4)
c0102610:	8b 0c 87             	mov    (%edi,%eax,4),%ecx
c0102613:	85 c9                	test   %ecx,%ecx
c0102615:	74 45                	je     c010265c <exec+0x25c>
c0102617:	83 f8 20             	cmp    $0x20,%eax
c010261a:	74 35                	je     c0102651 <exec+0x251>
c010261c:	89 c6                	mov    %eax,%esi
c010261e:	83 ec 0c             	sub    $0xc,%esp
c0102621:	51                   	push   %ecx
c0102622:	e8 e9 13 00 00       	call   c0103a10 <str_len>
c0102627:	f7 d0                	not    %eax
c0102629:	01 c3                	add    %eax,%ebx
c010262b:	58                   	pop    %eax
c010262c:	ff 34 b7             	pushl  (%edi,%esi,4)
c010262f:	83 e3 fc             	and    $0xfffffffc,%ebx
c0102632:	e8 d9 13 00 00       	call   c0103a10 <str_len>
c0102637:	83 c0 01             	add    $0x1,%eax
c010263a:	50                   	push   %eax
c010263b:	ff 34 b7             	pushl  (%edi,%esi,4)
c010263e:	53                   	push   %ebx
c010263f:	ff b5 f4 fe ff ff    	pushl  -0x10c(%ebp)
c0102645:	e8 66 06 00 00       	call   c0102cb0 <copyout>
c010264a:	83 c4 20             	add    $0x20,%esp
c010264d:	85 c0                	test   %eax,%eax
c010264f:	79 af                	jns    c0102600 <exec+0x200>
c0102651:	8b bd f0 fe ff ff    	mov    -0x110(%ebp),%edi
c0102657:	e9 0e ff ff ff       	jmp    c010256a <exec+0x16a>
c010265c:	8d 0c b5 08 00 00 00 	lea    0x8(,%esi,4),%ecx
c0102663:	8b bd f0 fe ff ff    	mov    -0x110(%ebp),%edi
c0102669:	89 85 f0 fe ff ff    	mov    %eax,-0x110(%ebp)
c010266f:	8d 46 04             	lea    0x4(%esi),%eax
c0102672:	8d 71 0c             	lea    0xc(%ecx),%esi
c0102675:	c7 84 85 58 ff ff ff 	movl   $0x0,-0xa8(%ebp,%eax,4)
c010267c:	00 00 00 00 
c0102680:	8b 85 f0 fe ff ff    	mov    -0x110(%ebp),%eax
c0102686:	56                   	push   %esi
c0102687:	89 85 5c ff ff ff    	mov    %eax,-0xa4(%ebp)
c010268d:	89 d8                	mov    %ebx,%eax
c010268f:	29 f3                	sub    %esi,%ebx
c0102691:	52                   	push   %edx
c0102692:	29 c8                	sub    %ecx,%eax
c0102694:	53                   	push   %ebx
c0102695:	ff b5 f4 fe ff ff    	pushl  -0x10c(%ebp)
c010269b:	c7 85 58 ff ff ff ff 	movl   $0xffffffff,-0xa8(%ebp)
c01026a2:	ff ff ff 
c01026a5:	89 85 60 ff ff ff    	mov    %eax,-0xa0(%ebp)
c01026ab:	e8 00 06 00 00       	call   c0102cb0 <copyout>
c01026b0:	83 c4 10             	add    $0x10,%esp
c01026b3:	85 c0                	test   %eax,%eax
c01026b5:	0f 88 af fe ff ff    	js     c010256a <exec+0x16a>
c01026bb:	8b 45 08             	mov    0x8(%ebp),%eax
c01026be:	8b 55 08             	mov    0x8(%ebp),%edx
c01026c1:	0f b6 00             	movzbl (%eax),%eax
c01026c4:	84 c0                	test   %al,%al
c01026c6:	74 17                	je     c01026df <exec+0x2df>
c01026c8:	89 d1                	mov    %edx,%ecx
c01026ca:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
c01026d0:	83 c1 01             	add    $0x1,%ecx
c01026d3:	3c 2f                	cmp    $0x2f,%al
c01026d5:	0f b6 01             	movzbl (%ecx),%eax
c01026d8:	0f 44 d1             	cmove  %ecx,%edx
c01026db:	84 c0                	test   %al,%al
c01026dd:	75 f1                	jne    c01026d0 <exec+0x2d0>
c01026df:	8b b5 ec fe ff ff    	mov    -0x114(%ebp),%esi
c01026e5:	83 ec 04             	sub    $0x4,%esp
c01026e8:	6a 10                	push   $0x10
c01026ea:	89 f0                	mov    %esi,%eax
c01026ec:	52                   	push   %edx
c01026ed:	83 c0 6c             	add    $0x6c,%eax
c01026f0:	50                   	push   %eax
c01026f1:	e8 6a 13 00 00       	call   c0103a60 <safestrcpy>
c01026f6:	8b 95 f4 fe ff ff    	mov    -0x10c(%ebp),%edx
c01026fc:	89 f1                	mov    %esi,%ecx
c01026fe:	8b 76 04             	mov    0x4(%esi),%esi
c0102701:	8b 41 18             	mov    0x18(%ecx),%eax
c0102704:	89 51 04             	mov    %edx,0x4(%ecx)
c0102707:	8b 95 e8 fe ff ff    	mov    -0x118(%ebp),%edx
c010270d:	89 11                	mov    %edx,(%ecx)
c010270f:	8b 95 3c ff ff ff    	mov    -0xc4(%ebp),%edx
c0102715:	89 50 38             	mov    %edx,0x38(%eax)
c0102718:	8b 41 18             	mov    0x18(%ecx),%eax
c010271b:	89 58 44             	mov    %ebx,0x44(%eax)
c010271e:	89 0c 24             	mov    %ecx,(%esp)
c0102721:	e8 da 02 00 00       	call   c0102a00 <changeuvm>
c0102726:	89 34 24             	mov    %esi,(%esp)
c0102729:	e8 b2 0a 00 00       	call   c01031e0 <clearpgd>
c010272e:	83 c4 10             	add    $0x10,%esp
c0102731:	31 c0                	xor    %eax,%eax
c0102733:	e9 54 fe ff ff       	jmp    c010258c <exec+0x18c>
c0102738:	31 d2                	xor    %edx,%edx
c010273a:	b8 00 20 00 00       	mov    $0x2000,%eax
c010273f:	e9 6c fe ff ff       	jmp    c01025b0 <exec+0x1b0>
c0102744:	8b 9d e8 fe ff ff    	mov    -0x118(%ebp),%ebx
c010274a:	be 10 00 00 00       	mov    $0x10,%esi
c010274f:	b9 04 00 00 00       	mov    $0x4,%ecx
c0102754:	b8 03 00 00 00       	mov    $0x3,%eax
c0102759:	c7 85 f0 fe ff ff 00 	movl   $0x0,-0x110(%ebp)
c0102760:	00 00 00 
c0102763:	8d 95 58 ff ff ff    	lea    -0xa8(%ebp),%edx
c0102769:	e9 07 ff ff ff       	jmp    c0102675 <exec+0x275>
c010276e:	83 ec 0c             	sub    $0xc,%esp
c0102771:	68 72 a0 10 c0       	push   $0xc010a072
c0102776:	e8 32 4f 00 00       	call   c01076ad <kprintf>
c010277b:	83 c4 10             	add    $0x10,%esp
c010277e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c0102783:	e9 04 fe ff ff       	jmp    c010258c <exec+0x18c>

c0102788 <dotsame>:
c0102788:	1e                   	push   %ds
c0102789:	06                   	push   %es
c010278a:	0f a0                	push   %fs
c010278c:	0f a8                	push   %gs
c010278e:	60                   	pusha  
c010278f:	66 b8 10 00          	mov    $0x10,%ax
c0102793:	8e d8                	mov    %eax,%ds
c0102795:	8e c0                	mov    %eax,%es
c0102797:	54                   	push   %esp
c0102798:	e8 03 ea ff ff       	call   c01011a0 <intr>
c010279d:	83 c4 04             	add    $0x4,%esp

c01027a0 <trapret>:
c01027a0:	61                   	popa   
c01027a1:	0f a9                	pop    %gs
c01027a3:	0f a1                	pop    %fs
c01027a5:	07                   	pop    %es
c01027a6:	1f                   	pop    %ds
c01027a7:	83 c4 08             	add    $0x8,%esp
c01027aa:	cf                   	iret   
c01027ab:	66 90                	xchg   %ax,%ax
c01027ad:	66 90                	xchg   %ax,%ax
c01027af:	90                   	nop

c01027b0 <find_pte>:
c01027b0:	55                   	push   %ebp
c01027b1:	89 e5                	mov    %esp,%ebp
c01027b3:	56                   	push   %esi
c01027b4:	53                   	push   %ebx
c01027b5:	89 d3                	mov    %edx,%ebx
c01027b7:	c1 eb 16             	shr    $0x16,%ebx
c01027ba:	8d 34 98             	lea    (%eax,%ebx,4),%esi
c01027bd:	83 ec 10             	sub    $0x10,%esp
c01027c0:	8b 1e                	mov    (%esi),%ebx
c01027c2:	f6 c3 01             	test   $0x1,%bl
c01027c5:	74 29                	je     c01027f0 <find_pte+0x40>
c01027c7:	81 e3 00 f0 ff ff    	and    $0xfffff000,%ebx
c01027cd:	81 eb 00 00 00 40    	sub    $0x40000000,%ebx
c01027d3:	c1 ea 0a             	shr    $0xa,%edx
c01027d6:	81 e2 fc 0f 00 00    	and    $0xffc,%edx
c01027dc:	01 d3                	add    %edx,%ebx
c01027de:	8d 65 f8             	lea    -0x8(%ebp),%esp
c01027e1:	89 d8                	mov    %ebx,%eax
c01027e3:	5b                   	pop    %ebx
c01027e4:	5e                   	pop    %esi
c01027e5:	5d                   	pop    %ebp
c01027e6:	c3                   	ret    
c01027e7:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c01027ee:	66 90                	xchg   %ax,%ax
c01027f0:	89 55 f4             	mov    %edx,-0xc(%ebp)
c01027f3:	85 c9                	test   %ecx,%ecx
c01027f5:	74 49                	je     c0102840 <find_pte+0x90>
c01027f7:	8b 1d 94 39 11 c0    	mov    0xc0113994,%ebx
c01027fd:	85 db                	test   %ebx,%ebx
c01027ff:	74 dd                	je     c01027de <find_pte+0x2e>
c0102801:	83 ec 08             	sub    $0x8,%esp
c0102804:	8b 03                	mov    (%ebx),%eax
c0102806:	68 00 10 00 00       	push   $0x1000
c010280b:	53                   	push   %ebx
c010280c:	a3 94 39 11 c0       	mov    %eax,0xc0113994
c0102811:	e8 ea 10 00 00       	call   c0103900 <bzero>
c0102816:	83 c4 0c             	add    $0xc,%esp
c0102819:	68 00 10 00 00       	push   $0x1000
c010281e:	6a 00                	push   $0x0
c0102820:	53                   	push   %ebx
c0102821:	e8 aa 10 00 00       	call   c01038d0 <mem_set>
c0102826:	8d 83 00 00 00 40    	lea    0x40000000(%ebx),%eax
c010282c:	83 c4 10             	add    $0x10,%esp
c010282f:	8b 55 f4             	mov    -0xc(%ebp),%edx
c0102832:	83 c8 07             	or     $0x7,%eax
c0102835:	89 06                	mov    %eax,(%esi)
c0102837:	eb 9a                	jmp    c01027d3 <find_pte+0x23>
c0102839:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c0102840:	31 db                	xor    %ebx,%ebx
c0102842:	eb 9a                	jmp    c01027de <find_pte+0x2e>
c0102844:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c010284b:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
c010284f:	90                   	nop

c0102850 <mapping.constprop.3>:
c0102850:	55                   	push   %ebp
c0102851:	89 e5                	mov    %esp,%ebp
c0102853:	57                   	push   %edi
c0102854:	56                   	push   %esi
c0102855:	89 d6                	mov    %edx,%esi
c0102857:	81 c2 ff 0f 00 00    	add    $0xfff,%edx
c010285d:	53                   	push   %ebx
c010285e:	81 e6 00 f0 ff ff    	and    $0xfffff000,%esi
c0102864:	81 e2 00 f0 ff ff    	and    $0xfffff000,%edx
c010286a:	29 f1                	sub    %esi,%ecx
c010286c:	89 cf                	mov    %ecx,%edi
c010286e:	83 ec 1c             	sub    $0x1c,%esp
c0102871:	89 45 e4             	mov    %eax,-0x1c(%ebp)
c0102874:	89 55 e0             	mov    %edx,-0x20(%ebp)
c0102877:	eb 1a                	jmp    c0102893 <mapping.constprop.3+0x43>
c0102879:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c0102880:	0b 5d 08             	or     0x8(%ebp),%ebx
c0102883:	83 cb 01             	or     $0x1,%ebx
c0102886:	89 1a                	mov    %ebx,(%edx)
c0102888:	39 75 e0             	cmp    %esi,-0x20(%ebp)
c010288b:	74 46                	je     c01028d3 <mapping.constprop.3+0x83>
c010288d:	81 c6 00 10 00 00    	add    $0x1000,%esi
c0102893:	8b 45 e4             	mov    -0x1c(%ebp),%eax
c0102896:	89 f2                	mov    %esi,%edx
c0102898:	b9 01 00 00 00       	mov    $0x1,%ecx
c010289d:	8d 1c 3e             	lea    (%esi,%edi,1),%ebx
c01028a0:	e8 0b ff ff ff       	call   c01027b0 <find_pte>
c01028a5:	89 c2                	mov    %eax,%edx
c01028a7:	85 c0                	test   %eax,%eax
c01028a9:	74 35                	je     c01028e0 <mapping.constprop.3+0x90>
c01028ab:	f6 00 01             	testb  $0x1,(%eax)
c01028ae:	74 d0                	je     c0102880 <mapping.constprop.3+0x30>
c01028b0:	83 ec 0c             	sub    $0xc,%esp
c01028b3:	89 45 dc             	mov    %eax,-0x24(%ebp)
c01028b6:	68 86 a0 10 c0       	push   $0xc010a086
c01028bb:	e8 b9 4f 00 00       	call   c0107879 <puts>
c01028c0:	8b 55 dc             	mov    -0x24(%ebp),%edx
c01028c3:	0b 5d 08             	or     0x8(%ebp),%ebx
c01028c6:	83 c4 10             	add    $0x10,%esp
c01028c9:	83 cb 01             	or     $0x1,%ebx
c01028cc:	89 1a                	mov    %ebx,(%edx)
c01028ce:	39 75 e0             	cmp    %esi,-0x20(%ebp)
c01028d1:	75 ba                	jne    c010288d <mapping.constprop.3+0x3d>
c01028d3:	8d 65 f4             	lea    -0xc(%ebp),%esp
c01028d6:	31 c0                	xor    %eax,%eax
c01028d8:	5b                   	pop    %ebx
c01028d9:	5e                   	pop    %esi
c01028da:	5f                   	pop    %edi
c01028db:	5d                   	pop    %ebp
c01028dc:	c3                   	ret    
c01028dd:	8d 76 00             	lea    0x0(%esi),%esi
c01028e0:	8d 65 f4             	lea    -0xc(%ebp),%esp
c01028e3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c01028e8:	5b                   	pop    %ebx
c01028e9:	5e                   	pop    %esi
c01028ea:	5f                   	pop    %edi
c01028eb:	5d                   	pop    %ebp
c01028ec:	c3                   	ret    
c01028ed:	8d 76 00             	lea    0x0(%esi),%esi

c01028f0 <gdt_init>:
c01028f0:	55                   	push   %ebp
c01028f1:	89 e5                	mov    %esp,%ebp
c01028f3:	83 ec 18             	sub    $0x18,%esp
c01028f6:	e8 65 40 00 00       	call   c0106960 <getcpu>
c01028fb:	ba 2f 00 00 00       	mov    $0x2f,%edx
c0102900:	c7 40 74 ff ff 00 00 	movl   $0xffff,0x74(%eax)
c0102907:	83 c0 6c             	add    $0x6c,%eax
c010290a:	c7 40 0c 00 9a cf 00 	movl   $0xcf9a00,0xc(%eax)
c0102911:	c7 40 10 ff ff 00 00 	movl   $0xffff,0x10(%eax)
c0102918:	c7 40 14 00 92 cf 00 	movl   $0xcf9200,0x14(%eax)
c010291f:	c7 40 18 ff ff 00 00 	movl   $0xffff,0x18(%eax)
c0102926:	c7 40 1c 00 fa cf 00 	movl   $0xcffa00,0x1c(%eax)
c010292d:	c7 40 20 ff ff 00 00 	movl   $0xffff,0x20(%eax)
c0102934:	c7 40 24 00 f2 cf 00 	movl   $0xcff200,0x24(%eax)
c010293b:	66 89 55 f2          	mov    %dx,-0xe(%ebp)
c010293f:	66 89 45 f4          	mov    %ax,-0xc(%ebp)
c0102943:	c1 e8 10             	shr    $0x10,%eax
c0102946:	66 89 45 f6          	mov    %ax,-0xa(%ebp)
c010294a:	8d 45 f2             	lea    -0xe(%ebp),%eax
c010294d:	0f 01 10             	lgdtl  (%eax)
c0102950:	c9                   	leave  
c0102951:	c3                   	ret    
c0102952:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c0102959:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

c0102960 <firstuvm>:
c0102960:	55                   	push   %ebp
c0102961:	89 e5                	mov    %esp,%ebp
c0102963:	57                   	push   %edi
c0102964:	56                   	push   %esi
c0102965:	53                   	push   %ebx
c0102966:	83 ec 1c             	sub    $0x1c,%esp
c0102969:	8b 45 08             	mov    0x8(%ebp),%eax
c010296c:	8b 75 10             	mov    0x10(%ebp),%esi
c010296f:	8b 7d 0c             	mov    0xc(%ebp),%edi
c0102972:	89 45 e4             	mov    %eax,-0x1c(%ebp)
c0102975:	81 fe ff 0f 00 00    	cmp    $0xfff,%esi
c010297b:	77 63                	ja     c01029e0 <firstuvm+0x80>
c010297d:	8b 1d 94 39 11 c0    	mov    0xc0113994,%ebx
c0102983:	85 db                	test   %ebx,%ebx
c0102985:	74 18                	je     c010299f <firstuvm+0x3f>
c0102987:	83 ec 08             	sub    $0x8,%esp
c010298a:	8b 03                	mov    (%ebx),%eax
c010298c:	68 00 10 00 00       	push   $0x1000
c0102991:	53                   	push   %ebx
c0102992:	a3 94 39 11 c0       	mov    %eax,0xc0113994
c0102997:	e8 64 0f 00 00       	call   c0103900 <bzero>
c010299c:	83 c4 10             	add    $0x10,%esp
c010299f:	83 ec 04             	sub    $0x4,%esp
c01029a2:	68 00 10 00 00       	push   $0x1000
c01029a7:	6a 00                	push   $0x0
c01029a9:	53                   	push   %ebx
c01029aa:	e8 21 0f 00 00       	call   c01038d0 <mem_set>
c01029af:	8b 45 e4             	mov    -0x1c(%ebp),%eax
c01029b2:	8d 8b 00 00 00 40    	lea    0x40000000(%ebx),%ecx
c01029b8:	31 d2                	xor    %edx,%edx
c01029ba:	c7 04 24 06 00 00 00 	movl   $0x6,(%esp)
c01029c1:	e8 8a fe ff ff       	call   c0102850 <mapping.constprop.3>
c01029c6:	89 75 10             	mov    %esi,0x10(%ebp)
c01029c9:	83 c4 10             	add    $0x10,%esp
c01029cc:	89 7d 0c             	mov    %edi,0xc(%ebp)
c01029cf:	89 5d 08             	mov    %ebx,0x8(%ebp)
c01029d2:	8d 65 f4             	lea    -0xc(%ebp),%esp
c01029d5:	5b                   	pop    %ebx
c01029d6:	5e                   	pop    %esi
c01029d7:	5f                   	pop    %edi
c01029d8:	5d                   	pop    %ebp
c01029d9:	e9 c2 10 00 00       	jmp    c0103aa0 <memmove>
c01029de:	66 90                	xchg   %ax,%ax
c01029e0:	83 ec 0c             	sub    $0xc,%esp
c01029e3:	68 f0 c2 10 c0       	push   $0xc010c2f0
c01029e8:	e8 8c 4e 00 00       	call   c0107879 <puts>
c01029ed:	83 c4 10             	add    $0x10,%esp
c01029f0:	eb 8b                	jmp    c010297d <firstuvm+0x1d>
c01029f2:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c01029f9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

c0102a00 <changeuvm>:
c0102a00:	55                   	push   %ebp
c0102a01:	89 e5                	mov    %esp,%ebp
c0102a03:	57                   	push   %edi
c0102a04:	56                   	push   %esi
c0102a05:	53                   	push   %ebx
c0102a06:	83 ec 1c             	sub    $0x1c,%esp
c0102a09:	8b 5d 08             	mov    0x8(%ebp),%ebx
c0102a0c:	85 db                	test   %ebx,%ebx
c0102a0e:	0f 84 cc 00 00 00    	je     c0102ae0 <changeuvm+0xe0>
c0102a14:	8b 43 08             	mov    0x8(%ebx),%eax
c0102a17:	85 c0                	test   %eax,%eax
c0102a19:	0f 84 e1 00 00 00    	je     c0102b00 <changeuvm+0x100>
c0102a1f:	8b 43 04             	mov    0x4(%ebx),%eax
c0102a22:	85 c0                	test   %eax,%eax
c0102a24:	0f 84 f6 00 00 00    	je     c0102b20 <changeuvm+0x120>
c0102a2a:	e8 31 3f 00 00       	call   c0106960 <getcpu>
c0102a2f:	89 c6                	mov    %eax,%esi
c0102a31:	e8 2a 3f 00 00       	call   c0106960 <getcpu>
c0102a36:	89 c7                	mov    %eax,%edi
c0102a38:	e8 23 3f 00 00       	call   c0106960 <getcpu>
c0102a3d:	83 c7 04             	add    $0x4,%edi
c0102a40:	89 45 e4             	mov    %eax,-0x1c(%ebp)
c0102a43:	e8 18 3f 00 00       	call   c0106960 <getcpu>
c0102a48:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
c0102a4b:	ba 67 00 00 00       	mov    $0x67,%edx
c0102a50:	66 89 be 96 00 00 00 	mov    %di,0x96(%esi)
c0102a57:	83 c0 04             	add    $0x4,%eax
c0102a5a:	66 89 96 94 00 00 00 	mov    %dx,0x94(%esi)
c0102a61:	bf ff ff ff ff       	mov    $0xffffffff,%edi
c0102a66:	83 c1 04             	add    $0x4,%ecx
c0102a69:	c1 e8 18             	shr    $0x18,%eax
c0102a6c:	c1 e9 10             	shr    $0x10,%ecx
c0102a6f:	88 86 9b 00 00 00    	mov    %al,0x9b(%esi)
c0102a75:	88 8e 98 00 00 00    	mov    %cl,0x98(%esi)
c0102a7b:	b9 99 40 00 00       	mov    $0x4099,%ecx
c0102a80:	66 89 8e 99 00 00 00 	mov    %cx,0x99(%esi)
c0102a87:	be 10 00 00 00       	mov    $0x10,%esi
c0102a8c:	e8 cf 3e 00 00       	call   c0106960 <getcpu>
c0102a91:	80 a0 99 00 00 00 ef 	andb   $0xef,0x99(%eax)
c0102a98:	e8 c3 3e 00 00       	call   c0106960 <getcpu>
c0102a9d:	66 89 70 0c          	mov    %si,0xc(%eax)
c0102aa1:	8b 73 08             	mov    0x8(%ebx),%esi
c0102aa4:	81 c6 00 10 00 00    	add    $0x1000,%esi
c0102aaa:	e8 b1 3e 00 00       	call   c0106960 <getcpu>
c0102aaf:	89 70 08             	mov    %esi,0x8(%eax)
c0102ab2:	e8 a9 3e 00 00       	call   c0106960 <getcpu>
c0102ab7:	66 89 78 6a          	mov    %di,0x6a(%eax)
c0102abb:	b8 28 00 00 00       	mov    $0x28,%eax
c0102ac0:	0f 00 d8             	ltr    %ax
c0102ac3:	8b 43 04             	mov    0x4(%ebx),%eax
c0102ac6:	05 00 00 00 40       	add    $0x40000000,%eax
c0102acb:	89 45 08             	mov    %eax,0x8(%ebp)
c0102ace:	8d 65 f4             	lea    -0xc(%ebp),%esp
c0102ad1:	5b                   	pop    %ebx
c0102ad2:	5e                   	pop    %esi
c0102ad3:	5f                   	pop    %edi
c0102ad4:	5d                   	pop    %ebp
c0102ad5:	e9 06 e6 ff ff       	jmp    c01010e0 <lcr3>
c0102ada:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
c0102ae0:	83 ec 0c             	sub    $0xc,%esp
c0102ae3:	68 98 a0 10 c0       	push   $0xc010a098
c0102ae8:	e8 8c 4d 00 00       	call   c0107879 <puts>
c0102aed:	8b 43 08             	mov    0x8(%ebx),%eax
c0102af0:	83 c4 10             	add    $0x10,%esp
c0102af3:	85 c0                	test   %eax,%eax
c0102af5:	0f 85 24 ff ff ff    	jne    c0102a1f <changeuvm+0x1f>
c0102afb:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
c0102aff:	90                   	nop
c0102b00:	83 ec 0c             	sub    $0xc,%esp
c0102b03:	68 a4 a0 10 c0       	push   $0xc010a0a4
c0102b08:	e8 6c 4d 00 00       	call   c0107879 <puts>
c0102b0d:	8b 43 04             	mov    0x4(%ebx),%eax
c0102b10:	83 c4 10             	add    $0x10,%esp
c0102b13:	85 c0                	test   %eax,%eax
c0102b15:	0f 85 0f ff ff ff    	jne    c0102a2a <changeuvm+0x2a>
c0102b1b:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
c0102b1f:	90                   	nop
c0102b20:	83 ec 0c             	sub    $0xc,%esp
c0102b23:	68 af a0 10 c0       	push   $0xc010a0af
c0102b28:	e8 4c 4d 00 00       	call   c0107879 <puts>
c0102b2d:	83 c4 10             	add    $0x10,%esp
c0102b30:	e9 f5 fe ff ff       	jmp    c0102a2a <changeuvm+0x2a>
c0102b35:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c0102b3c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

c0102b40 <setusrcnt>:
c0102b40:	55                   	push   %ebp
c0102b41:	31 c9                	xor    %ecx,%ecx
c0102b43:	89 e5                	mov    %esp,%ebp
c0102b45:	53                   	push   %ebx
c0102b46:	83 ec 04             	sub    $0x4,%esp
c0102b49:	8b 55 0c             	mov    0xc(%ebp),%edx
c0102b4c:	8b 45 08             	mov    0x8(%ebp),%eax
c0102b4f:	e8 5c fc ff ff       	call   c01027b0 <find_pte>
c0102b54:	89 c3                	mov    %eax,%ebx
c0102b56:	85 c0                	test   %eax,%eax
c0102b58:	74 0e                	je     c0102b68 <setusrcnt+0x28>
c0102b5a:	83 23 fb             	andl   $0xfffffffb,(%ebx)
c0102b5d:	8b 5d fc             	mov    -0x4(%ebp),%ebx
c0102b60:	c9                   	leave  
c0102b61:	c3                   	ret    
c0102b62:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
c0102b68:	83 ec 0c             	sub    $0xc,%esp
c0102b6b:	68 b9 a0 10 c0       	push   $0xc010a0b9
c0102b70:	e8 04 4d 00 00       	call   c0107879 <puts>
c0102b75:	83 23 fb             	andl   $0xfffffffb,(%ebx)
c0102b78:	83 c4 10             	add    $0x10,%esp
c0102b7b:	8b 5d fc             	mov    -0x4(%ebp),%ebx
c0102b7e:	c9                   	leave  
c0102b7f:	c3                   	ret    

c0102b80 <ldfromhd>:
c0102b80:	55                   	push   %ebp
c0102b81:	89 e5                	mov    %esp,%ebp
c0102b83:	57                   	push   %edi
c0102b84:	56                   	push   %esi
c0102b85:	53                   	push   %ebx
c0102b86:	83 ec 1c             	sub    $0x1c,%esp
c0102b89:	8b 75 0c             	mov    0xc(%ebp),%esi
c0102b8c:	f7 c6 ff 0f 00 00    	test   $0xfff,%esi
c0102b92:	0f 85 c0 00 00 00    	jne    c0102c58 <ldfromhd+0xd8>
c0102b98:	8b 5d 18             	mov    0x18(%ebp),%ebx
c0102b9b:	89 d8                	mov    %ebx,%eax
c0102b9d:	01 f0                	add    %esi,%eax
c0102b9f:	89 45 e4             	mov    %eax,-0x1c(%ebp)
c0102ba2:	8b 45 14             	mov    0x14(%ebp),%eax
c0102ba5:	01 d8                	add    %ebx,%eax
c0102ba7:	89 45 e0             	mov    %eax,-0x20(%ebp)
c0102baa:	85 db                	test   %ebx,%ebx
c0102bac:	75 5d                	jne    c0102c0b <ldfromhd+0x8b>
c0102bae:	e9 85 00 00 00       	jmp    c0102c38 <ldfromhd+0xb8>
c0102bb3:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
c0102bb7:	90                   	nop
c0102bb8:	8b 36                	mov    (%esi),%esi
c0102bba:	8b 45 e0             	mov    -0x20(%ebp),%eax
c0102bbd:	bf 00 10 00 00       	mov    $0x1000,%edi
c0102bc2:	81 e6 00 f0 ff ff    	and    $0xfffff000,%esi
c0102bc8:	81 fb ff 0f 00 00    	cmp    $0xfff,%ebx
c0102bce:	0f 46 fb             	cmovbe %ebx,%edi
c0102bd1:	83 ec 04             	sub    $0x4,%esp
c0102bd4:	29 d8                	sub    %ebx,%eax
c0102bd6:	81 ee 00 00 00 40    	sub    $0x40000000,%esi
c0102bdc:	6a 00                	push   $0x0
c0102bde:	50                   	push   %eax
c0102bdf:	ff 75 10             	pushl  0x10(%ebp)
c0102be2:	e8 a9 20 00 00       	call   c0104c90 <vfs_lseek>
c0102be7:	83 c4 0c             	add    $0xc,%esp
c0102bea:	57                   	push   %edi
c0102beb:	56                   	push   %esi
c0102bec:	ff 75 10             	pushl  0x10(%ebp)
c0102bef:	e8 dc 20 00 00       	call   c0104cd0 <vfs_read>
c0102bf4:	83 c4 10             	add    $0x10,%esp
c0102bf7:	39 f8                	cmp    %edi,%eax
c0102bf9:	75 4d                	jne    c0102c48 <ldfromhd+0xc8>
c0102bfb:	8b 45 18             	mov    0x18(%ebp),%eax
c0102bfe:	81 eb 00 10 00 00    	sub    $0x1000,%ebx
c0102c04:	29 d8                	sub    %ebx,%eax
c0102c06:	39 45 18             	cmp    %eax,0x18(%ebp)
c0102c09:	76 2d                	jbe    c0102c38 <ldfromhd+0xb8>
c0102c0b:	8b 55 e4             	mov    -0x1c(%ebp),%edx
c0102c0e:	8b 45 08             	mov    0x8(%ebp),%eax
c0102c11:	31 c9                	xor    %ecx,%ecx
c0102c13:	29 da                	sub    %ebx,%edx
c0102c15:	e8 96 fb ff ff       	call   c01027b0 <find_pte>
c0102c1a:	89 c6                	mov    %eax,%esi
c0102c1c:	85 c0                	test   %eax,%eax
c0102c1e:	75 98                	jne    c0102bb8 <ldfromhd+0x38>
c0102c20:	83 ec 0c             	sub    $0xc,%esp
c0102c23:	68 c4 a0 10 c0       	push   $0xc010a0c4
c0102c28:	e8 4c 4c 00 00       	call   c0107879 <puts>
c0102c2d:	83 c4 10             	add    $0x10,%esp
c0102c30:	eb 86                	jmp    c0102bb8 <ldfromhd+0x38>
c0102c32:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
c0102c38:	8d 65 f4             	lea    -0xc(%ebp),%esp
c0102c3b:	31 c0                	xor    %eax,%eax
c0102c3d:	5b                   	pop    %ebx
c0102c3e:	5e                   	pop    %esi
c0102c3f:	5f                   	pop    %edi
c0102c40:	5d                   	pop    %ebp
c0102c41:	c3                   	ret    
c0102c42:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
c0102c48:	8d 65 f4             	lea    -0xc(%ebp),%esp
c0102c4b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c0102c50:	5b                   	pop    %ebx
c0102c51:	5e                   	pop    %esi
c0102c52:	5f                   	pop    %edi
c0102c53:	5d                   	pop    %ebp
c0102c54:	c3                   	ret    
c0102c55:	8d 76 00             	lea    0x0(%esi),%esi
c0102c58:	83 ec 0c             	sub    $0xc,%esp
c0102c5b:	68 14 c3 10 c0       	push   $0xc010c314
c0102c60:	e8 14 4c 00 00       	call   c0107879 <puts>
c0102c65:	83 c4 10             	add    $0x10,%esp
c0102c68:	e9 2b ff ff ff       	jmp    c0102b98 <ldfromhd+0x18>
c0102c6d:	8d 76 00             	lea    0x0(%esi),%esi

c0102c70 <uva2ka>:
c0102c70:	55                   	push   %ebp
c0102c71:	31 c9                	xor    %ecx,%ecx
c0102c73:	89 e5                	mov    %esp,%ebp
c0102c75:	83 ec 08             	sub    $0x8,%esp
c0102c78:	8b 55 0c             	mov    0xc(%ebp),%edx
c0102c7b:	8b 45 08             	mov    0x8(%ebp),%eax
c0102c7e:	e8 2d fb ff ff       	call   c01027b0 <find_pte>
c0102c83:	8b 00                	mov    (%eax),%eax
c0102c85:	c9                   	leave  
c0102c86:	89 c2                	mov    %eax,%edx
c0102c88:	25 00 f0 ff ff       	and    $0xfffff000,%eax
c0102c8d:	83 e2 05             	and    $0x5,%edx
c0102c90:	2d 00 00 00 40       	sub    $0x40000000,%eax
c0102c95:	83 fa 05             	cmp    $0x5,%edx
c0102c98:	ba 00 00 00 00       	mov    $0x0,%edx
c0102c9d:	0f 45 c2             	cmovne %edx,%eax
c0102ca0:	c3                   	ret    
c0102ca1:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c0102ca8:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c0102caf:	90                   	nop

c0102cb0 <copyout>:
c0102cb0:	55                   	push   %ebp
c0102cb1:	89 e5                	mov    %esp,%ebp
c0102cb3:	57                   	push   %edi
c0102cb4:	56                   	push   %esi
c0102cb5:	53                   	push   %ebx
c0102cb6:	83 ec 0c             	sub    $0xc,%esp
c0102cb9:	8b 75 14             	mov    0x14(%ebp),%esi
c0102cbc:	8b 55 0c             	mov    0xc(%ebp),%edx
c0102cbf:	85 f6                	test   %esi,%esi
c0102cc1:	75 38                	jne    c0102cfb <copyout+0x4b>
c0102cc3:	eb 6b                	jmp    c0102d30 <copyout+0x80>
c0102cc5:	8d 76 00             	lea    0x0(%esi),%esi
c0102cc8:	8b 55 0c             	mov    0xc(%ebp),%edx
c0102ccb:	89 fb                	mov    %edi,%ebx
c0102ccd:	29 d3                	sub    %edx,%ebx
c0102ccf:	81 c3 00 10 00 00    	add    $0x1000,%ebx
c0102cd5:	39 f3                	cmp    %esi,%ebx
c0102cd7:	0f 47 de             	cmova  %esi,%ebx
c0102cda:	29 fa                	sub    %edi,%edx
c0102cdc:	83 ec 04             	sub    $0x4,%esp
c0102cdf:	01 c2                	add    %eax,%edx
c0102ce1:	53                   	push   %ebx
c0102ce2:	ff 75 10             	pushl  0x10(%ebp)
c0102ce5:	52                   	push   %edx
c0102ce6:	e8 b5 0d 00 00       	call   c0103aa0 <memmove>
c0102ceb:	01 5d 10             	add    %ebx,0x10(%ebp)
c0102cee:	8d 97 00 10 00 00    	lea    0x1000(%edi),%edx
c0102cf4:	83 c4 10             	add    $0x10,%esp
c0102cf7:	29 de                	sub    %ebx,%esi
c0102cf9:	74 35                	je     c0102d30 <copyout+0x80>
c0102cfb:	89 d7                	mov    %edx,%edi
c0102cfd:	83 ec 08             	sub    $0x8,%esp
c0102d00:	89 55 0c             	mov    %edx,0xc(%ebp)
c0102d03:	81 e7 00 f0 ff ff    	and    $0xfffff000,%edi
c0102d09:	57                   	push   %edi
c0102d0a:	ff 75 08             	pushl  0x8(%ebp)
c0102d0d:	e8 5e ff ff ff       	call   c0102c70 <uva2ka>
c0102d12:	83 c4 10             	add    $0x10,%esp
c0102d15:	85 c0                	test   %eax,%eax
c0102d17:	75 af                	jne    c0102cc8 <copyout+0x18>
c0102d19:	8d 65 f4             	lea    -0xc(%ebp),%esp
c0102d1c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c0102d21:	5b                   	pop    %ebx
c0102d22:	5e                   	pop    %esi
c0102d23:	5f                   	pop    %edi
c0102d24:	5d                   	pop    %ebp
c0102d25:	c3                   	ret    
c0102d26:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c0102d2d:	8d 76 00             	lea    0x0(%esi),%esi
c0102d30:	8d 65 f4             	lea    -0xc(%ebp),%esp
c0102d33:	31 c0                	xor    %eax,%eax
c0102d35:	5b                   	pop    %ebx
c0102d36:	5e                   	pop    %esi
c0102d37:	5f                   	pop    %edi
c0102d38:	5d                   	pop    %ebp
c0102d39:	c3                   	ret    
c0102d3a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

c0102d40 <kalloc>:
c0102d40:	55                   	push   %ebp
c0102d41:	89 e5                	mov    %esp,%ebp
c0102d43:	53                   	push   %ebx
c0102d44:	83 ec 04             	sub    $0x4,%esp
c0102d47:	8b 1d 94 39 11 c0    	mov    0xc0113994,%ebx
c0102d4d:	85 db                	test   %ebx,%ebx
c0102d4f:	74 18                	je     c0102d69 <kalloc+0x29>
c0102d51:	83 ec 08             	sub    $0x8,%esp
c0102d54:	8b 03                	mov    (%ebx),%eax
c0102d56:	68 00 10 00 00       	push   $0x1000
c0102d5b:	53                   	push   %ebx
c0102d5c:	a3 94 39 11 c0       	mov    %eax,0xc0113994
c0102d61:	e8 9a 0b 00 00       	call   c0103900 <bzero>
c0102d66:	83 c4 10             	add    $0x10,%esp
c0102d69:	89 d8                	mov    %ebx,%eax
c0102d6b:	8b 5d fc             	mov    -0x4(%ebp),%ebx
c0102d6e:	c9                   	leave  
c0102d6f:	c3                   	ret    

c0102d70 <setup_kvm>:
c0102d70:	55                   	push   %ebp
c0102d71:	89 e5                	mov    %esp,%ebp
c0102d73:	57                   	push   %edi
c0102d74:	56                   	push   %esi
c0102d75:	53                   	push   %ebx
c0102d76:	83 ec 2c             	sub    $0x2c,%esp
c0102d79:	a1 94 39 11 c0       	mov    0xc0113994,%eax
c0102d7e:	89 45 e0             	mov    %eax,-0x20(%ebp)
c0102d81:	85 c0                	test   %eax,%eax
c0102d83:	0f 84 a7 01 00 00    	je     c0102f30 <setup_kvm+0x1c0>
c0102d89:	8b 7d e0             	mov    -0x20(%ebp),%edi
c0102d8c:	83 ec 08             	sub    $0x8,%esp
c0102d8f:	8b 07                	mov    (%edi),%eax
c0102d91:	68 00 10 00 00       	push   $0x1000
c0102d96:	57                   	push   %edi
c0102d97:	a3 94 39 11 c0       	mov    %eax,0xc0113994
c0102d9c:	e8 5f 0b 00 00       	call   c0103900 <bzero>
c0102da1:	5a                   	pop    %edx
c0102da2:	59                   	pop    %ecx
c0102da3:	57                   	push   %edi
c0102da4:	68 e2 a0 10 c0       	push   $0xc010a0e2
c0102da9:	e8 ff 48 00 00       	call   c01076ad <kprintf>
c0102dae:	c7 45 dc 60 c9 10 c0 	movl   $0xc010c960,-0x24(%ebp)
c0102db5:	83 c4 10             	add    $0x10,%esp
c0102db8:	8b 45 dc             	mov    -0x24(%ebp),%eax
c0102dbb:	8b 58 0c             	mov    0xc(%eax),%ebx
c0102dbe:	8b 50 08             	mov    0x8(%eax),%edx
c0102dc1:	8b 78 04             	mov    0x4(%eax),%edi
c0102dc4:	8b 30                	mov    (%eax),%esi
c0102dc6:	89 5d e4             	mov    %ebx,-0x1c(%ebp)
c0102dc9:	89 55 d4             	mov    %edx,-0x2c(%ebp)
c0102dcc:	f6 c3 80             	test   $0x80,%bl
c0102dcf:	0f 85 c3 00 00 00    	jne    c0102e98 <setup_kvm+0x128>
c0102dd5:	83 e3 01             	and    $0x1,%ebx
c0102dd8:	89 5d d0             	mov    %ebx,-0x30(%ebp)
c0102ddb:	39 fa                	cmp    %edi,%edx
c0102ddd:	77 7b                	ja     c0102e5a <setup_kvm+0xea>
c0102ddf:	e9 f3 00 00 00       	jmp    c0102ed7 <setup_kvm+0x167>
c0102de4:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
c0102de8:	8b 45 d0             	mov    -0x30(%ebp),%eax
c0102deb:	85 c0                	test   %eax,%eax
c0102ded:	0f 84 5d 01 00 00    	je     c0102f50 <setup_kvm+0x1e0>
c0102df3:	8b 1d 94 39 11 c0    	mov    0xc0113994,%ebx
c0102df9:	85 db                	test   %ebx,%ebx
c0102dfb:	0f 84 ff 00 00 00    	je     c0102f00 <setup_kvm+0x190>
c0102e01:	83 ec 08             	sub    $0x8,%esp
c0102e04:	8b 03                	mov    (%ebx),%eax
c0102e06:	89 4d d8             	mov    %ecx,-0x28(%ebp)
c0102e09:	68 00 10 00 00       	push   $0x1000
c0102e0e:	53                   	push   %ebx
c0102e0f:	a3 94 39 11 c0       	mov    %eax,0xc0113994
c0102e14:	e8 e7 0a 00 00       	call   c0103900 <bzero>
c0102e19:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
c0102e1c:	89 f0                	mov    %esi,%eax
c0102e1e:	89 fa                	mov    %edi,%edx
c0102e20:	c1 e8 0c             	shr    $0xc,%eax
c0102e23:	81 e2 00 f0 ff ff    	and    $0xfffff000,%edx
c0102e29:	83 c4 10             	add    $0x10,%esp
c0102e2c:	09 ca                	or     %ecx,%edx
c0102e2e:	25 ff 03 00 00       	and    $0x3ff,%eax
c0102e33:	89 14 83             	mov    %edx,(%ebx,%eax,4)
c0102e36:	81 c3 00 00 00 40    	add    $0x40000000,%ebx
c0102e3c:	81 e3 00 f0 ff ff    	and    $0xfffff000,%ebx
c0102e42:	09 cb                	or     %ecx,%ebx
c0102e44:	8b 4d d8             	mov    -0x28(%ebp),%ecx
c0102e47:	89 19                	mov    %ebx,(%ecx)
c0102e49:	81 c7 00 10 00 00    	add    $0x1000,%edi
c0102e4f:	81 c6 00 10 00 00    	add    $0x1000,%esi
c0102e55:	39 7d d4             	cmp    %edi,-0x2c(%ebp)
c0102e58:	76 7d                	jbe    c0102ed7 <setup_kvm+0x167>
c0102e5a:	89 f0                	mov    %esi,%eax
c0102e5c:	8b 55 e0             	mov    -0x20(%ebp),%edx
c0102e5f:	c1 e8 16             	shr    $0x16,%eax
c0102e62:	8d 0c 82             	lea    (%edx,%eax,4),%ecx
c0102e65:	8b 01                	mov    (%ecx),%eax
c0102e67:	a8 01                	test   $0x1,%al
c0102e69:	0f 84 79 ff ff ff    	je     c0102de8 <setup_kvm+0x78>
c0102e6f:	89 f2                	mov    %esi,%edx
c0102e71:	89 f9                	mov    %edi,%ecx
c0102e73:	25 00 f0 ff ff       	and    $0xfffff000,%eax
c0102e78:	c1 ea 0c             	shr    $0xc,%edx
c0102e7b:	81 e1 00 f0 ff ff    	and    $0xfffff000,%ecx
c0102e81:	0b 4d e4             	or     -0x1c(%ebp),%ecx
c0102e84:	81 e2 ff 03 00 00    	and    $0x3ff,%edx
c0102e8a:	89 8c 90 00 00 00 c0 	mov    %ecx,-0x40000000(%eax,%edx,4)
c0102e91:	eb b6                	jmp    c0102e49 <setup_kvm+0xd9>
c0102e93:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
c0102e97:	90                   	nop
c0102e98:	8b 45 d4             	mov    -0x2c(%ebp),%eax
c0102e9b:	8d 97 00 00 40 00    	lea    0x400000(%edi),%edx
c0102ea1:	39 d0                	cmp    %edx,%eax
c0102ea3:	72 32                	jb     c0102ed7 <setup_kvm+0x167>
c0102ea5:	29 fe                	sub    %edi,%esi
c0102ea7:	89 c7                	mov    %eax,%edi
c0102ea9:	81 ee 00 00 40 00    	sub    $0x400000,%esi
c0102eaf:	90                   	nop
c0102eb0:	8d 82 00 00 c0 ff    	lea    -0x400000(%edx),%eax
c0102eb6:	8d 0c 16             	lea    (%esi,%edx,1),%ecx
c0102eb9:	8b 5d e0             	mov    -0x20(%ebp),%ebx
c0102ebc:	81 c2 00 00 40 00    	add    $0x400000,%edx
c0102ec2:	25 00 00 c0 ff       	and    $0xffc00000,%eax
c0102ec7:	0b 45 e4             	or     -0x1c(%ebp),%eax
c0102eca:	c1 e9 16             	shr    $0x16,%ecx
c0102ecd:	83 c8 01             	or     $0x1,%eax
c0102ed0:	89 04 8b             	mov    %eax,(%ebx,%ecx,4)
c0102ed3:	39 d7                	cmp    %edx,%edi
c0102ed5:	73 d9                	jae    c0102eb0 <setup_kvm+0x140>
c0102ed7:	83 45 dc 10          	addl   $0x10,-0x24(%ebp)
c0102edb:	8b 45 dc             	mov    -0x24(%ebp),%eax
c0102ede:	be 80 c9 10 c0       	mov    $0xc010c980,%esi
c0102ee3:	39 c6                	cmp    %eax,%esi
c0102ee5:	0f 85 cd fe ff ff    	jne    c0102db8 <setup_kvm+0x48>
c0102eeb:	8b 45 e0             	mov    -0x20(%ebp),%eax
c0102eee:	8d 65 f4             	lea    -0xc(%ebp),%esp
c0102ef1:	5b                   	pop    %ebx
c0102ef2:	5e                   	pop    %esi
c0102ef3:	5f                   	pop    %edi
c0102ef4:	5d                   	pop    %ebp
c0102ef5:	c3                   	ret    
c0102ef6:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c0102efd:	8d 76 00             	lea    0x0(%esi),%esi
c0102f00:	83 ec 08             	sub    $0x8,%esp
c0102f03:	56                   	push   %esi
c0102f04:	68 5c c3 10 c0       	push   $0xc010c35c
c0102f09:	e8 9f 47 00 00       	call   c01076ad <kprintf>
c0102f0e:	83 c4 10             	add    $0x10,%esp
c0102f11:	83 ec 0c             	sub    $0xc,%esp
c0102f14:	68 f2 a0 10 c0       	push   $0xc010a0f2
c0102f19:	e8 5b 49 00 00       	call   c0107879 <puts>
c0102f1e:	83 c4 10             	add    $0x10,%esp
c0102f21:	c7 45 e0 00 00 00 00 	movl   $0x0,-0x20(%ebp)
c0102f28:	eb c1                	jmp    c0102eeb <setup_kvm+0x17b>
c0102f2a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
c0102f30:	83 ec 0c             	sub    $0xc,%esp
c0102f33:	68 38 c3 10 c0       	push   $0xc010c338
c0102f38:	e8 3c 49 00 00       	call   c0107879 <puts>
c0102f3d:	8b 45 e0             	mov    -0x20(%ebp),%eax
c0102f40:	83 c4 10             	add    $0x10,%esp
c0102f43:	8d 65 f4             	lea    -0xc(%ebp),%esp
c0102f46:	5b                   	pop    %ebx
c0102f47:	5e                   	pop    %esi
c0102f48:	5f                   	pop    %edi
c0102f49:	5d                   	pop    %ebp
c0102f4a:	c3                   	ret    
c0102f4b:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
c0102f4f:	90                   	nop
c0102f50:	83 ec 08             	sub    $0x8,%esp
c0102f53:	56                   	push   %esi
c0102f54:	68 80 c3 10 c0       	push   $0xc010c380
c0102f59:	e8 4f 47 00 00       	call   c01076ad <kprintf>
c0102f5e:	83 c4 10             	add    $0x10,%esp
c0102f61:	eb ae                	jmp    c0102f11 <setup_kvm+0x1a1>
c0102f63:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c0102f6a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

c0102f70 <kfree>:
c0102f70:	55                   	push   %ebp
c0102f71:	89 e5                	mov    %esp,%ebp
c0102f73:	83 ec 08             	sub    $0x8,%esp
c0102f76:	8b 45 08             	mov    0x8(%ebp),%eax
c0102f79:	3d 00 00 00 fe       	cmp    $0xfe000000,%eax
c0102f7e:	0f 97 c1             	seta   %cl
c0102f81:	3d 00 20 13 c0       	cmp    $0xc0132000,%eax
c0102f86:	0f 92 c2             	setb   %dl
c0102f89:	08 d1                	or     %dl,%cl
c0102f8b:	75 23                	jne    c0102fb0 <kfree+0x40>
c0102f8d:	a9 ff 0f 00 00       	test   $0xfff,%eax
c0102f92:	75 1c                	jne    c0102fb0 <kfree+0x40>
c0102f94:	8b 15 94 39 11 c0    	mov    0xc0113994,%edx
c0102f9a:	83 05 98 39 11 c0 01 	addl   $0x1,0xc0113998
c0102fa1:	a3 94 39 11 c0       	mov    %eax,0xc0113994
c0102fa6:	89 10                	mov    %edx,(%eax)
c0102fa8:	c9                   	leave  
c0102fa9:	c3                   	ret    
c0102faa:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
c0102fb0:	83 ec 08             	sub    $0x8,%esp
c0102fb3:	50                   	push   %eax
c0102fb4:	68 0e a1 10 c0       	push   $0xc010a10e
c0102fb9:	e8 ef 46 00 00       	call   c01076ad <kprintf>
c0102fbe:	83 c4 10             	add    $0x10,%esp
c0102fc1:	c9                   	leave  
c0102fc2:	c3                   	ret    
c0102fc3:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c0102fca:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

c0102fd0 <cfcusrmem.part.1>:
c0102fd0:	55                   	push   %ebp
c0102fd1:	89 e5                	mov    %esp,%ebp
c0102fd3:	57                   	push   %edi
c0102fd4:	89 c7                	mov    %eax,%edi
c0102fd6:	56                   	push   %esi
c0102fd7:	53                   	push   %ebx
c0102fd8:	8d 99 ff 0f 00 00    	lea    0xfff(%ecx),%ebx
c0102fde:	81 e3 00 f0 ff ff    	and    $0xfffff000,%ebx
c0102fe4:	83 ec 1c             	sub    $0x1c,%esp
c0102fe7:	89 4d e0             	mov    %ecx,-0x20(%ebp)
c0102fea:	39 d3                	cmp    %edx,%ebx
c0102fec:	73 62                	jae    c0103050 <cfcusrmem.part.1+0x80>
c0102fee:	89 d6                	mov    %edx,%esi
c0102ff0:	eb 3d                	jmp    c010302f <cfcusrmem.part.1+0x5f>
c0102ff2:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
c0102ff8:	8b 00                	mov    (%eax),%eax
c0102ffa:	81 c3 00 10 00 00    	add    $0x1000,%ebx
c0103000:	a8 01                	test   $0x1,%al
c0103002:	74 27                	je     c010302b <cfcusrmem.part.1+0x5b>
c0103004:	25 00 f0 ff ff       	and    $0xfffff000,%eax
c0103009:	89 c1                	mov    %eax,%ecx
c010300b:	74 53                	je     c0103060 <cfcusrmem.part.1+0x90>
c010300d:	83 ec 0c             	sub    $0xc,%esp
c0103010:	8d 81 00 00 00 c0    	lea    -0x40000000(%ecx),%eax
c0103016:	89 55 e4             	mov    %edx,-0x1c(%ebp)
c0103019:	50                   	push   %eax
c010301a:	e8 51 ff ff ff       	call   c0102f70 <kfree>
c010301f:	8b 55 e4             	mov    -0x1c(%ebp),%edx
c0103022:	83 c4 10             	add    $0x10,%esp
c0103025:	c7 02 00 00 00 00    	movl   $0x0,(%edx)
c010302b:	39 de                	cmp    %ebx,%esi
c010302d:	76 21                	jbe    c0103050 <cfcusrmem.part.1+0x80>
c010302f:	89 da                	mov    %ebx,%edx
c0103031:	31 c9                	xor    %ecx,%ecx
c0103033:	89 f8                	mov    %edi,%eax
c0103035:	e8 76 f7 ff ff       	call   c01027b0 <find_pte>
c010303a:	89 c2                	mov    %eax,%edx
c010303c:	85 c0                	test   %eax,%eax
c010303e:	75 b8                	jne    c0102ff8 <cfcusrmem.part.1+0x28>
c0103040:	81 e3 00 00 c0 ff    	and    $0xffc00000,%ebx
c0103046:	81 c3 00 00 40 00    	add    $0x400000,%ebx
c010304c:	39 de                	cmp    %ebx,%esi
c010304e:	77 df                	ja     c010302f <cfcusrmem.part.1+0x5f>
c0103050:	8b 45 e0             	mov    -0x20(%ebp),%eax
c0103053:	8d 65 f4             	lea    -0xc(%ebp),%esp
c0103056:	5b                   	pop    %ebx
c0103057:	5e                   	pop    %esi
c0103058:	5f                   	pop    %edi
c0103059:	5d                   	pop    %ebp
c010305a:	c3                   	ret    
c010305b:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
c010305f:	90                   	nop
c0103060:	83 ec 0c             	sub    $0xc,%esp
c0103063:	89 55 e4             	mov    %edx,-0x1c(%ebp)
c0103066:	68 27 a1 10 c0       	push   $0xc010a127
c010306b:	89 45 dc             	mov    %eax,-0x24(%ebp)
c010306e:	e8 06 48 00 00       	call   c0107879 <puts>
c0103073:	83 c4 10             	add    $0x10,%esp
c0103076:	8b 4d dc             	mov    -0x24(%ebp),%ecx
c0103079:	8b 55 e4             	mov    -0x1c(%ebp),%edx
c010307c:	eb 8f                	jmp    c010300d <cfcusrmem.part.1+0x3d>
c010307e:	66 90                	xchg   %ax,%ax

c0103080 <cfcusrmem>:
c0103080:	55                   	push   %ebp
c0103081:	89 e5                	mov    %esp,%ebp
c0103083:	8b 55 0c             	mov    0xc(%ebp),%edx
c0103086:	8b 4d 10             	mov    0x10(%ebp),%ecx
c0103089:	8b 45 08             	mov    0x8(%ebp),%eax
c010308c:	39 d1                	cmp    %edx,%ecx
c010308e:	73 10                	jae    c01030a0 <cfcusrmem+0x20>
c0103090:	5d                   	pop    %ebp
c0103091:	e9 3a ff ff ff       	jmp    c0102fd0 <cfcusrmem.part.1>
c0103096:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c010309d:	8d 76 00             	lea    0x0(%esi),%esi
c01030a0:	89 d0                	mov    %edx,%eax
c01030a2:	5d                   	pop    %ebp
c01030a3:	c3                   	ret    
c01030a4:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c01030ab:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
c01030af:	90                   	nop

c01030b0 <gvusrmem>:
c01030b0:	55                   	push   %ebp
c01030b1:	89 e5                	mov    %esp,%ebp
c01030b3:	57                   	push   %edi
c01030b4:	56                   	push   %esi
c01030b5:	53                   	push   %ebx
c01030b6:	83 ec 0c             	sub    $0xc,%esp
c01030b9:	81 7d 10 ff ff ff bf 	cmpl   $0xbfffffff,0x10(%ebp)
c01030c0:	0f 87 c3 00 00 00    	ja     c0103189 <gvusrmem+0xd9>
c01030c6:	8b 45 0c             	mov    0xc(%ebp),%eax
c01030c9:	39 45 10             	cmp    %eax,0x10(%ebp)
c01030cc:	0f 82 b9 00 00 00    	jb     c010318b <gvusrmem+0xdb>
c01030d2:	8b 45 0c             	mov    0xc(%ebp),%eax
c01030d5:	8d b0 ff 0f 00 00    	lea    0xfff(%eax),%esi
c01030db:	81 e6 00 f0 ff ff    	and    $0xfffff000,%esi
c01030e1:	39 75 10             	cmp    %esi,0x10(%ebp)
c01030e4:	0f 86 ae 00 00 00    	jbe    c0103198 <gvusrmem+0xe8>
c01030ea:	8b 1d 94 39 11 c0    	mov    0xc0113994,%ebx
c01030f0:	85 db                	test   %ebx,%ebx
c01030f2:	74 6f                	je     c0103163 <gvusrmem+0xb3>
c01030f4:	8b 45 10             	mov    0x10(%ebp),%eax
c01030f7:	83 e8 01             	sub    $0x1,%eax
c01030fa:	29 f0                	sub    %esi,%eax
c01030fc:	25 00 f0 ff ff       	and    $0xfffff000,%eax
c0103101:	8d bc 06 00 10 00 00 	lea    0x1000(%esi,%eax,1),%edi
c0103108:	83 ec 08             	sub    $0x8,%esp
c010310b:	8b 03                	mov    (%ebx),%eax
c010310d:	68 00 10 00 00       	push   $0x1000
c0103112:	53                   	push   %ebx
c0103113:	a3 94 39 11 c0       	mov    %eax,0xc0113994
c0103118:	e8 e3 07 00 00       	call   c0103900 <bzero>
c010311d:	83 c4 0c             	add    $0xc,%esp
c0103120:	68 00 10 00 00       	push   $0x1000
c0103125:	6a 00                	push   $0x0
c0103127:	68 60 c9 10 c0       	push   $0xc010c960
c010312c:	e8 9f 07 00 00       	call   c01038d0 <mem_set>
c0103131:	8b 45 08             	mov    0x8(%ebp),%eax
c0103134:	8d 8b 00 00 00 40    	lea    0x40000000(%ebx),%ecx
c010313a:	89 f2                	mov    %esi,%edx
c010313c:	c7 04 24 06 00 00 00 	movl   $0x6,(%esp)
c0103143:	e8 08 f7 ff ff       	call   c0102850 <mapping.constprop.3>
c0103148:	83 c4 10             	add    $0x10,%esp
c010314b:	85 c0                	test   %eax,%eax
c010314d:	78 51                	js     c01031a0 <gvusrmem+0xf0>
c010314f:	81 c6 00 10 00 00    	add    $0x1000,%esi
c0103155:	39 fe                	cmp    %edi,%esi
c0103157:	74 3f                	je     c0103198 <gvusrmem+0xe8>
c0103159:	8b 1d 94 39 11 c0    	mov    0xc0113994,%ebx
c010315f:	85 db                	test   %ebx,%ebx
c0103161:	75 a5                	jne    c0103108 <gvusrmem+0x58>
c0103163:	83 ec 0c             	sub    $0xc,%esp
c0103166:	68 3d a1 10 c0       	push   $0xc010a13d
c010316b:	e8 09 47 00 00       	call   c0107879 <puts>
c0103170:	83 c4 10             	add    $0x10,%esp
c0103173:	8b 45 0c             	mov    0xc(%ebp),%eax
c0103176:	39 45 10             	cmp    %eax,0x10(%ebp)
c0103179:	74 0e                	je     c0103189 <gvusrmem+0xd9>
c010317b:	8b 4d 0c             	mov    0xc(%ebp),%ecx
c010317e:	8b 55 10             	mov    0x10(%ebp),%edx
c0103181:	8b 45 08             	mov    0x8(%ebp),%eax
c0103184:	e8 47 fe ff ff       	call   c0102fd0 <cfcusrmem.part.1>
c0103189:	31 c0                	xor    %eax,%eax
c010318b:	8d 65 f4             	lea    -0xc(%ebp),%esp
c010318e:	5b                   	pop    %ebx
c010318f:	5e                   	pop    %esi
c0103190:	5f                   	pop    %edi
c0103191:	5d                   	pop    %ebp
c0103192:	c3                   	ret    
c0103193:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
c0103197:	90                   	nop
c0103198:	8b 45 10             	mov    0x10(%ebp),%eax
c010319b:	eb ee                	jmp    c010318b <gvusrmem+0xdb>
c010319d:	8d 76 00             	lea    0x0(%esi),%esi
c01031a0:	83 ec 0c             	sub    $0xc,%esp
c01031a3:	68 58 a1 10 c0       	push   $0xc010a158
c01031a8:	e8 cc 46 00 00       	call   c0107879 <puts>
c01031ad:	83 c4 10             	add    $0x10,%esp
c01031b0:	8b 45 0c             	mov    0xc(%ebp),%eax
c01031b3:	39 45 10             	cmp    %eax,0x10(%ebp)
c01031b6:	74 0d                	je     c01031c5 <gvusrmem+0x115>
c01031b8:	89 c1                	mov    %eax,%ecx
c01031ba:	8b 55 10             	mov    0x10(%ebp),%edx
c01031bd:	8b 45 08             	mov    0x8(%ebp),%eax
c01031c0:	e8 0b fe ff ff       	call   c0102fd0 <cfcusrmem.part.1>
c01031c5:	83 ec 0c             	sub    $0xc,%esp
c01031c8:	53                   	push   %ebx
c01031c9:	e8 a2 fd ff ff       	call   c0102f70 <kfree>
c01031ce:	83 c4 10             	add    $0x10,%esp
c01031d1:	31 c0                	xor    %eax,%eax
c01031d3:	eb b6                	jmp    c010318b <gvusrmem+0xdb>
c01031d5:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c01031dc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

c01031e0 <clearpgd>:
c01031e0:	55                   	push   %ebp
c01031e1:	89 e5                	mov    %esp,%ebp
c01031e3:	57                   	push   %edi
c01031e4:	56                   	push   %esi
c01031e5:	53                   	push   %ebx
c01031e6:	83 ec 0c             	sub    $0xc,%esp
c01031e9:	8b 75 08             	mov    0x8(%ebp),%esi
c01031ec:	85 f6                	test   %esi,%esi
c01031ee:	74 59                	je     c0103249 <clearpgd+0x69>
c01031f0:	31 c9                	xor    %ecx,%ecx
c01031f2:	ba 00 00 00 c0       	mov    $0xc0000000,%edx
c01031f7:	89 f0                	mov    %esi,%eax
c01031f9:	89 f3                	mov    %esi,%ebx
c01031fb:	e8 d0 fd ff ff       	call   c0102fd0 <cfcusrmem.part.1>
c0103200:	8d be 00 0c 00 00    	lea    0xc00(%esi),%edi
c0103206:	eb 0f                	jmp    c0103217 <clearpgd+0x37>
c0103208:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c010320f:	90                   	nop
c0103210:	83 c3 04             	add    $0x4,%ebx
c0103213:	39 fb                	cmp    %edi,%ebx
c0103215:	74 23                	je     c010323a <clearpgd+0x5a>
c0103217:	8b 03                	mov    (%ebx),%eax
c0103219:	a8 01                	test   $0x1,%al
c010321b:	74 f3                	je     c0103210 <clearpgd+0x30>
c010321d:	25 00 f0 ff ff       	and    $0xfffff000,%eax
c0103222:	83 ec 0c             	sub    $0xc,%esp
c0103225:	83 c3 04             	add    $0x4,%ebx
c0103228:	2d 00 00 00 40       	sub    $0x40000000,%eax
c010322d:	50                   	push   %eax
c010322e:	e8 3d fd ff ff       	call   c0102f70 <kfree>
c0103233:	83 c4 10             	add    $0x10,%esp
c0103236:	39 fb                	cmp    %edi,%ebx
c0103238:	75 dd                	jne    c0103217 <clearpgd+0x37>
c010323a:	89 75 08             	mov    %esi,0x8(%ebp)
c010323d:	8d 65 f4             	lea    -0xc(%ebp),%esp
c0103240:	5b                   	pop    %ebx
c0103241:	5e                   	pop    %esi
c0103242:	5f                   	pop    %edi
c0103243:	5d                   	pop    %ebp
c0103244:	e9 27 fd ff ff       	jmp    c0102f70 <kfree>
c0103249:	83 ec 0c             	sub    $0xc,%esp
c010324c:	68 af a0 10 c0       	push   $0xc010a0af
c0103251:	e8 23 46 00 00       	call   c0107879 <puts>
c0103256:	83 c4 10             	add    $0x10,%esp
c0103259:	eb 95                	jmp    c01031f0 <clearpgd+0x10>
c010325b:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
c010325f:	90                   	nop

c0103260 <copyuvm>:
c0103260:	55                   	push   %ebp
c0103261:	89 e5                	mov    %esp,%ebp
c0103263:	57                   	push   %edi
c0103264:	56                   	push   %esi
c0103265:	53                   	push   %ebx
c0103266:	83 ec 1c             	sub    $0x1c,%esp
c0103269:	e8 02 fb ff ff       	call   c0102d70 <setup_kvm>
c010326e:	89 45 e0             	mov    %eax,-0x20(%ebp)
c0103271:	85 c0                	test   %eax,%eax
c0103273:	0f 84 9b 00 00 00    	je     c0103314 <copyuvm+0xb4>
c0103279:	8b 55 0c             	mov    0xc(%ebp),%edx
c010327c:	85 d2                	test   %edx,%edx
c010327e:	0f 84 90 00 00 00    	je     c0103314 <copyuvm+0xb4>
c0103284:	31 ff                	xor    %edi,%edi
c0103286:	8b 45 08             	mov    0x8(%ebp),%eax
c0103289:	31 c9                	xor    %ecx,%ecx
c010328b:	89 fa                	mov    %edi,%edx
c010328d:	e8 1e f5 ff ff       	call   c01027b0 <find_pte>
c0103292:	89 c3                	mov    %eax,%ebx
c0103294:	85 c0                	test   %eax,%eax
c0103296:	0f 84 d4 00 00 00    	je     c0103370 <copyuvm+0x110>
c010329c:	8b 03                	mov    (%ebx),%eax
c010329e:	a8 01                	test   $0x1,%al
c01032a0:	74 7e                	je     c0103320 <copyuvm+0xc0>
c01032a2:	8b 35 94 39 11 c0    	mov    0xc0113994,%esi
c01032a8:	89 c3                	mov    %eax,%ebx
c01032aa:	25 ff 0f 00 00       	and    $0xfff,%eax
c01032af:	81 e3 00 f0 ff ff    	and    $0xfffff000,%ebx
c01032b5:	89 45 e4             	mov    %eax,-0x1c(%ebp)
c01032b8:	85 f6                	test   %esi,%esi
c01032ba:	0f 84 8c 00 00 00    	je     c010334c <copyuvm+0xec>
c01032c0:	83 ec 08             	sub    $0x8,%esp
c01032c3:	8b 06                	mov    (%esi),%eax
c01032c5:	81 eb 00 00 00 40    	sub    $0x40000000,%ebx
c01032cb:	68 00 10 00 00       	push   $0x1000
c01032d0:	56                   	push   %esi
c01032d1:	a3 94 39 11 c0       	mov    %eax,0xc0113994
c01032d6:	e8 25 06 00 00       	call   c0103900 <bzero>
c01032db:	83 c4 0c             	add    $0xc,%esp
c01032de:	68 00 10 00 00       	push   $0x1000
c01032e3:	53                   	push   %ebx
c01032e4:	56                   	push   %esi
c01032e5:	e8 b6 07 00 00       	call   c0103aa0 <memmove>
c01032ea:	58                   	pop    %eax
c01032eb:	ff 75 e4             	pushl  -0x1c(%ebp)
c01032ee:	8d 8e 00 00 00 40    	lea    0x40000000(%esi),%ecx
c01032f4:	8b 45 e0             	mov    -0x20(%ebp),%eax
c01032f7:	89 fa                	mov    %edi,%edx
c01032f9:	e8 52 f5 ff ff       	call   c0102850 <mapping.constprop.3>
c01032fe:	83 c4 10             	add    $0x10,%esp
c0103301:	85 c0                	test   %eax,%eax
c0103303:	78 3b                	js     c0103340 <copyuvm+0xe0>
c0103305:	81 c7 00 10 00 00    	add    $0x1000,%edi
c010330b:	39 7d 0c             	cmp    %edi,0xc(%ebp)
c010330e:	0f 87 72 ff ff ff    	ja     c0103286 <copyuvm+0x26>
c0103314:	8b 45 e0             	mov    -0x20(%ebp),%eax
c0103317:	8d 65 f4             	lea    -0xc(%ebp),%esp
c010331a:	5b                   	pop    %ebx
c010331b:	5e                   	pop    %esi
c010331c:	5f                   	pop    %edi
c010331d:	5d                   	pop    %ebp
c010331e:	c3                   	ret    
c010331f:	90                   	nop
c0103320:	83 ec 0c             	sub    $0xc,%esp
c0103323:	68 87 a1 10 c0       	push   $0xc010a187
c0103328:	e8 4c 45 00 00       	call   c0107879 <puts>
c010332d:	8b 03                	mov    (%ebx),%eax
c010332f:	83 c4 10             	add    $0x10,%esp
c0103332:	e9 6b ff ff ff       	jmp    c01032a2 <copyuvm+0x42>
c0103337:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c010333e:	66 90                	xchg   %ax,%ax
c0103340:	83 ec 0c             	sub    $0xc,%esp
c0103343:	56                   	push   %esi
c0103344:	e8 27 fc ff ff       	call   c0102f70 <kfree>
c0103349:	83 c4 10             	add    $0x10,%esp
c010334c:	83 ec 0c             	sub    $0xc,%esp
c010334f:	ff 75 e0             	pushl  -0x20(%ebp)
c0103352:	e8 89 fe ff ff       	call   c01031e0 <clearpgd>
c0103357:	c7 45 e0 00 00 00 00 	movl   $0x0,-0x20(%ebp)
c010335e:	83 c4 10             	add    $0x10,%esp
c0103361:	8b 45 e0             	mov    -0x20(%ebp),%eax
c0103364:	8d 65 f4             	lea    -0xc(%ebp),%esp
c0103367:	5b                   	pop    %ebx
c0103368:	5e                   	pop    %esi
c0103369:	5f                   	pop    %edi
c010336a:	5d                   	pop    %ebp
c010336b:	c3                   	ret    
c010336c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
c0103370:	83 ec 0c             	sub    $0xc,%esp
c0103373:	68 69 a1 10 c0       	push   $0xc010a169
c0103378:	e8 fc 44 00 00       	call   c0107879 <puts>
c010337d:	83 c4 10             	add    $0x10,%esp
c0103380:	e9 17 ff ff ff       	jmp    c010329c <copyuvm+0x3c>
c0103385:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c010338c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

c0103390 <free_range>:
c0103390:	55                   	push   %ebp
c0103391:	89 e5                	mov    %esp,%ebp
c0103393:	56                   	push   %esi
c0103394:	8b 45 08             	mov    0x8(%ebp),%eax
c0103397:	8b 75 0c             	mov    0xc(%ebp),%esi
c010339a:	53                   	push   %ebx
c010339b:	8d 98 ff 0f 00 00    	lea    0xfff(%eax),%ebx
c01033a1:	81 e6 00 f0 ff ff    	and    $0xfffff000,%esi
c01033a7:	81 e3 00 f0 ff ff    	and    $0xfffff000,%ebx
c01033ad:	81 c3 00 10 00 00    	add    $0x1000,%ebx
c01033b3:	39 de                	cmp    %ebx,%esi
c01033b5:	72 25                	jb     c01033dc <free_range+0x4c>
c01033b7:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c01033be:	66 90                	xchg   %ax,%ax
c01033c0:	83 ec 0c             	sub    $0xc,%esp
c01033c3:	8d 83 00 f0 ff ff    	lea    -0x1000(%ebx),%eax
c01033c9:	81 c3 00 10 00 00    	add    $0x1000,%ebx
c01033cf:	50                   	push   %eax
c01033d0:	e8 9b fb ff ff       	call   c0102f70 <kfree>
c01033d5:	83 c4 10             	add    $0x10,%esp
c01033d8:	39 f3                	cmp    %esi,%ebx
c01033da:	76 e4                	jbe    c01033c0 <free_range+0x30>
c01033dc:	8d 65 f8             	lea    -0x8(%ebp),%esp
c01033df:	5b                   	pop    %ebx
c01033e0:	5e                   	pop    %esi
c01033e1:	5d                   	pop    %ebp
c01033e2:	c3                   	ret    
c01033e3:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c01033ea:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

c01033f0 <init_heap>:
c01033f0:	55                   	push   %ebp
c01033f1:	89 e5                	mov    %esp,%ebp
c01033f3:	56                   	push   %esi
c01033f4:	53                   	push   %ebx
c01033f5:	8b 1d 94 39 11 c0    	mov    0xc0113994,%ebx
c01033fb:	8b 75 08             	mov    0x8(%ebp),%esi
c01033fe:	85 db                	test   %ebx,%ebx
c0103400:	74 56                	je     c0103458 <init_heap+0x68>
c0103402:	83 ec 08             	sub    $0x8,%esp
c0103405:	8b 03                	mov    (%ebx),%eax
c0103407:	68 00 10 00 00       	push   $0x1000
c010340c:	53                   	push   %ebx
c010340d:	a3 94 39 11 c0       	mov    %eax,0xc0113994
c0103412:	e8 e9 04 00 00       	call   c0103900 <bzero>
c0103417:	89 1e                	mov    %ebx,(%esi)
c0103419:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
c010341f:	8b 06                	mov    (%esi),%eax
c0103421:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
c0103428:	8b 06                	mov    (%esi),%eax
c010342a:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
c0103431:	8b 06                	mov    (%esi),%eax
c0103433:	c7 40 0c 00 10 00 00 	movl   $0x1000,0xc(%eax)
c010343a:	c7 04 24 bd a1 10 c0 	movl   $0xc010a1bd,(%esp)
c0103441:	e8 67 42 00 00       	call   c01076ad <kprintf>
c0103446:	83 c4 10             	add    $0x10,%esp
c0103449:	8d 65 f8             	lea    -0x8(%ebp),%esp
c010344c:	31 c0                	xor    %eax,%eax
c010344e:	5b                   	pop    %ebx
c010344f:	5e                   	pop    %esi
c0103450:	5d                   	pop    %ebp
c0103451:	c3                   	ret    
c0103452:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
c0103458:	83 ec 0c             	sub    $0xc,%esp
c010345b:	c7 06 00 00 00 00    	movl   $0x0,(%esi)
c0103461:	68 a0 a1 10 c0       	push   $0xc010a1a0
c0103466:	e8 42 42 00 00       	call   c01076ad <kprintf>
c010346b:	83 c4 10             	add    $0x10,%esp
c010346e:	8d 65 f8             	lea    -0x8(%ebp),%esp
c0103471:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c0103476:	5b                   	pop    %ebx
c0103477:	5e                   	pop    %esi
c0103478:	5d                   	pop    %ebp
c0103479:	c3                   	ret    
c010347a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

c0103480 <kmalloc>:
c0103480:	55                   	push   %ebp
c0103481:	89 e5                	mov    %esp,%ebp
c0103483:	53                   	push   %ebx
c0103484:	83 ec 04             	sub    $0x4,%esp
c0103487:	8b 45 08             	mov    0x8(%ebp),%eax
c010348a:	8b 5d 0c             	mov    0xc(%ebp),%ebx
c010348d:	85 c0                	test   %eax,%eax
c010348f:	74 1a                	je     c01034ab <kmalloc+0x2b>
c0103491:	8d 53 10             	lea    0x10(%ebx),%edx
c0103494:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
c0103498:	8b 48 08             	mov    0x8(%eax),%ecx
c010349b:	85 c9                	test   %ecx,%ecx
c010349d:	75 05                	jne    c01034a4 <kmalloc+0x24>
c010349f:	39 50 0c             	cmp    %edx,0xc(%eax)
c01034a2:	73 24                	jae    c01034c8 <kmalloc+0x48>
c01034a4:	8b 40 04             	mov    0x4(%eax),%eax
c01034a7:	85 c0                	test   %eax,%eax
c01034a9:	75 ed                	jne    c0103498 <kmalloc+0x18>
c01034ab:	83 ec 0c             	sub    $0xc,%esp
c01034ae:	68 d6 a1 10 c0       	push   $0xc010a1d6
c01034b3:	e8 f5 41 00 00       	call   c01076ad <kprintf>
c01034b8:	83 c4 10             	add    $0x10,%esp
c01034bb:	31 c0                	xor    %eax,%eax
c01034bd:	8b 5d fc             	mov    -0x4(%ebp),%ebx
c01034c0:	c9                   	leave  
c01034c1:	c3                   	ret    
c01034c2:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
c01034c8:	8d 0c 10             	lea    (%eax,%edx,1),%ecx
c01034cb:	89 01                	mov    %eax,(%ecx)
c01034cd:	8b 58 04             	mov    0x4(%eax),%ebx
c01034d0:	83 c0 10             	add    $0x10,%eax
c01034d3:	c7 41 08 00 00 00 00 	movl   $0x0,0x8(%ecx)
c01034da:	89 59 04             	mov    %ebx,0x4(%ecx)
c01034dd:	8b 58 fc             	mov    -0x4(%eax),%ebx
c01034e0:	29 d3                	sub    %edx,%ebx
c01034e2:	89 59 0c             	mov    %ebx,0xc(%ecx)
c01034e5:	89 48 f4             	mov    %ecx,-0xc(%eax)
c01034e8:	c7 40 f8 01 00 00 00 	movl   $0x1,-0x8(%eax)
c01034ef:	89 50 fc             	mov    %edx,-0x4(%eax)
c01034f2:	8b 5d fc             	mov    -0x4(%ebp),%ebx
c01034f5:	c9                   	leave  
c01034f6:	c3                   	ret    
c01034f7:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c01034fe:	66 90                	xchg   %ax,%ax

c0103500 <kmfree>:
c0103500:	55                   	push   %ebp
c0103501:	89 e5                	mov    %esp,%ebp
c0103503:	53                   	push   %ebx
c0103504:	83 ec 04             	sub    $0x4,%esp
c0103507:	8b 55 08             	mov    0x8(%ebp),%edx
c010350a:	8d 5a f0             	lea    -0x10(%edx),%ebx
c010350d:	c7 43 08 00 00 00 00 	movl   $0x0,0x8(%ebx)
c0103514:	8b 4a f0             	mov    -0x10(%edx),%ecx
c0103517:	8b 43 0c             	mov    0xc(%ebx),%eax
c010351a:	85 c9                	test   %ecx,%ecx
c010351c:	74 0a                	je     c0103528 <kmfree+0x28>
c010351e:	83 79 08 00          	cmpl   $0x0,0x8(%ecx)
c0103522:	0f 84 88 00 00 00    	je     c01035b0 <kmfree+0xb0>
c0103528:	8b 53 04             	mov    0x4(%ebx),%edx
c010352b:	85 d2                	test   %edx,%edx
c010352d:	74 07                	je     c0103536 <kmfree+0x36>
c010352f:	8b 4a 08             	mov    0x8(%edx),%ecx
c0103532:	85 c9                	test   %ecx,%ecx
c0103534:	74 12                	je     c0103548 <kmfree+0x48>
c0103536:	3d 00 10 00 00       	cmp    $0x1000,%eax
c010353b:	74 1e                	je     c010355b <kmfree+0x5b>
c010353d:	8b 5d fc             	mov    -0x4(%ebp),%ebx
c0103540:	c9                   	leave  
c0103541:	c3                   	ret    
c0103542:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
c0103548:	03 42 0c             	add    0xc(%edx),%eax
c010354b:	89 43 0c             	mov    %eax,0xc(%ebx)
c010354e:	8b 52 04             	mov    0x4(%edx),%edx
c0103551:	89 53 04             	mov    %edx,0x4(%ebx)
c0103554:	3d 00 10 00 00       	cmp    $0x1000,%eax
c0103559:	75 e2                	jne    c010353d <kmfree+0x3d>
c010355b:	8b 03                	mov    (%ebx),%eax
c010355d:	85 c0                	test   %eax,%eax
c010355f:	74 1e                	je     c010357f <kmfree+0x7f>
c0103561:	8b 53 04             	mov    0x4(%ebx),%edx
c0103564:	85 d2                	test   %edx,%edx
c0103566:	74 68                	je     c01035d0 <kmfree+0xd0>
c0103568:	89 50 04             	mov    %edx,0x4(%eax)
c010356b:	8b 43 04             	mov    0x4(%ebx),%eax
c010356e:	8b 13                	mov    (%ebx),%edx
c0103570:	89 10                	mov    %edx,(%eax)
c0103572:	8b 03                	mov    (%ebx),%eax
c0103574:	85 c0                	test   %eax,%eax
c0103576:	74 07                	je     c010357f <kmfree+0x7f>
c0103578:	8b 4b 04             	mov    0x4(%ebx),%ecx
c010357b:	85 c9                	test   %ecx,%ecx
c010357d:	74 51                	je     c01035d0 <kmfree+0xd0>
c010357f:	83 ec 08             	sub    $0x8,%esp
c0103582:	53                   	push   %ebx
c0103583:	68 ef a1 10 c0       	push   $0xc010a1ef
c0103588:	e8 20 41 00 00       	call   c01076ad <kprintf>
c010358d:	58                   	pop    %eax
c010358e:	5a                   	pop    %edx
c010358f:	68 00 10 00 00       	push   $0x1000
c0103594:	53                   	push   %ebx
c0103595:	e8 66 03 00 00       	call   c0103900 <bzero>
c010359a:	89 5d 08             	mov    %ebx,0x8(%ebp)
c010359d:	83 c4 10             	add    $0x10,%esp
c01035a0:	8b 5d fc             	mov    -0x4(%ebp),%ebx
c01035a3:	c9                   	leave  
c01035a4:	e9 c7 f9 ff ff       	jmp    c0102f70 <kfree>
c01035a9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c01035b0:	01 41 0c             	add    %eax,0xc(%ecx)
c01035b3:	8b 43 04             	mov    0x4(%ebx),%eax
c01035b6:	8b 4a f0             	mov    -0x10(%edx),%ecx
c01035b9:	89 41 04             	mov    %eax,0x4(%ecx)
c01035bc:	8b 5a f0             	mov    -0x10(%edx),%ebx
c01035bf:	89 18                	mov    %ebx,(%eax)
c01035c1:	8b 43 0c             	mov    0xc(%ebx),%eax
c01035c4:	e9 5f ff ff ff       	jmp    c0103528 <kmfree+0x28>
c01035c9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c01035d0:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
c01035d7:	eb a6                	jmp    c010357f <kmfree+0x7f>
c01035d9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

c01035e0 <print_heap>:
c01035e0:	55                   	push   %ebp
c01035e1:	89 e5                	mov    %esp,%ebp
c01035e3:	53                   	push   %ebx
c01035e4:	83 ec 04             	sub    $0x4,%esp
c01035e7:	8b 5d 08             	mov    0x8(%ebp),%ebx
c01035ea:	85 db                	test   %ebx,%ebx
c01035ec:	74 25                	je     c0103613 <print_heap+0x33>
c01035ee:	66 90                	xchg   %ax,%ax
c01035f0:	83 ec 08             	sub    $0x8,%esp
c01035f3:	ff 73 0c             	pushl  0xc(%ebx)
c01035f6:	ff 73 08             	pushl  0x8(%ebx)
c01035f9:	ff 73 04             	pushl  0x4(%ebx)
c01035fc:	ff 33                	pushl  (%ebx)
c01035fe:	53                   	push   %ebx
c01035ff:	68 b4 c3 10 c0       	push   $0xc010c3b4
c0103604:	e8 a4 40 00 00       	call   c01076ad <kprintf>
c0103609:	8b 5b 04             	mov    0x4(%ebx),%ebx
c010360c:	83 c4 20             	add    $0x20,%esp
c010360f:	85 db                	test   %ebx,%ebx
c0103611:	75 dd                	jne    c01035f0 <print_heap+0x10>
c0103613:	8b 5d fc             	mov    -0x4(%ebp),%ebx
c0103616:	c9                   	leave  
c0103617:	c3                   	ret    
c0103618:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c010361f:	90                   	nop

c0103620 <switchkvm>:
c0103620:	55                   	push   %ebp
c0103621:	89 e5                	mov    %esp,%ebp
c0103623:	83 ec 14             	sub    $0x14,%esp
c0103626:	a1 90 39 11 c0       	mov    0xc0113990,%eax
c010362b:	05 00 00 00 40       	add    $0x40000000,%eax
c0103630:	50                   	push   %eax
c0103631:	e8 aa da ff ff       	call   c01010e0 <lcr3>
c0103636:	83 c4 10             	add    $0x10,%esp
c0103639:	c9                   	leave  
c010363a:	c3                   	ret    
c010363b:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
c010363f:	90                   	nop

c0103640 <kvinit1>:
c0103640:	55                   	push   %ebp
c0103641:	b8 ff 2f 13 c0       	mov    $0xc0132fff,%eax
c0103646:	25 00 f0 ff ff       	and    $0xfffff000,%eax
c010364b:	89 e5                	mov    %esp,%ebp
c010364d:	53                   	push   %ebx
c010364e:	8d 98 00 10 00 00    	lea    0x1000(%eax),%ebx
c0103654:	83 ec 04             	sub    $0x4,%esp
c0103657:	81 fb 00 f0 3f c0    	cmp    $0xc03ff000,%ebx
c010365d:	76 0f                	jbe    c010366e <kvinit1+0x2e>
c010365f:	eb 23                	jmp    c0103684 <kvinit1+0x44>
c0103661:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c0103668:	81 c3 00 10 00 00    	add    $0x1000,%ebx
c010366e:	83 ec 0c             	sub    $0xc,%esp
c0103671:	50                   	push   %eax
c0103672:	e8 f9 f8 ff ff       	call   c0102f70 <kfree>
c0103677:	89 d8                	mov    %ebx,%eax
c0103679:	83 c4 10             	add    $0x10,%esp
c010367c:	81 fb 00 f0 3f c0    	cmp    $0xc03ff000,%ebx
c0103682:	75 e4                	jne    c0103668 <kvinit1+0x28>
c0103684:	8b 5d fc             	mov    -0x4(%ebp),%ebx
c0103687:	c9                   	leave  
c0103688:	c3                   	ret    
c0103689:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

c0103690 <kvinit2>:
c0103690:	55                   	push   %ebp
c0103691:	89 e5                	mov    %esp,%ebp
c0103693:	56                   	push   %esi
c0103694:	8b 45 08             	mov    0x8(%ebp),%eax
c0103697:	53                   	push   %ebx
c0103698:	05 00 00 10 00       	add    $0x100000,%eax
c010369d:	3d ff ff ff 2f       	cmp    $0x2fffffff,%eax
c01036a2:	76 5c                	jbe    c0103700 <kvinit2+0x70>
c01036a4:	e8 c7 f6 ff ff       	call   c0102d70 <setup_kvm>
c01036a9:	83 ec 0c             	sub    $0xc,%esp
c01036ac:	a3 90 39 11 c0       	mov    %eax,0xc0113990
c01036b1:	05 00 00 00 40       	add    $0x40000000,%eax
c01036b6:	50                   	push   %eax
c01036b7:	e8 24 da ff ff       	call   c01010e0 <lcr3>
c01036bc:	a1 78 c9 10 c0       	mov    0xc010c978,%eax
c01036c1:	83 c4 10             	add    $0x10,%esp
c01036c4:	8d b0 ff ff ff bf    	lea    -0x40000001(%eax),%esi
c01036ca:	81 e6 00 f0 ff ff    	and    $0xfffff000,%esi
c01036d0:	81 fe ff 0f 40 c0    	cmp    $0xc0400fff,%esi
c01036d6:	76 1e                	jbe    c01036f6 <kvinit2+0x66>
c01036d8:	bb 00 00 40 c0       	mov    $0xc0400000,%ebx
c01036dd:	8d 76 00             	lea    0x0(%esi),%esi
c01036e0:	83 ec 0c             	sub    $0xc,%esp
c01036e3:	53                   	push   %ebx
c01036e4:	81 c3 00 10 00 00    	add    $0x1000,%ebx
c01036ea:	e8 81 f8 ff ff       	call   c0102f70 <kfree>
c01036ef:	83 c4 10             	add    $0x10,%esp
c01036f2:	39 de                	cmp    %ebx,%esi
c01036f4:	75 ea                	jne    c01036e0 <kvinit2+0x50>
c01036f6:	8d 65 f8             	lea    -0x8(%ebp),%esp
c01036f9:	5b                   	pop    %ebx
c01036fa:	5e                   	pop    %esi
c01036fb:	5d                   	pop    %ebp
c01036fc:	c3                   	ret    
c01036fd:	8d 76 00             	lea    0x0(%esi),%esi
c0103700:	83 ec 08             	sub    $0x8,%esp
c0103703:	25 00 00 c0 ff       	and    $0xffc00000,%eax
c0103708:	50                   	push   %eax
c0103709:	68 ff a1 10 c0       	push   $0xc010a1ff
c010370e:	a3 78 c9 10 c0       	mov    %eax,0xc010c978
c0103713:	e8 95 3f 00 00       	call   c01076ad <kprintf>
c0103718:	83 c4 10             	add    $0x10,%esp
c010371b:	eb 87                	jmp    c01036a4 <kvinit2+0x14>
c010371d:	8d 76 00             	lea    0x0(%esi),%esi

c0103720 <init_mem>:
c0103720:	55                   	push   %ebp
c0103721:	89 e5                	mov    %esp,%ebp
c0103723:	56                   	push   %esi
c0103724:	53                   	push   %ebx
c0103725:	e8 c6 00 00 00       	call   c01037f0 <init_multiboot>
c010372a:	89 c6                	mov    %eax,%esi
c010372c:	b8 ff 2f 13 c0       	mov    $0xc0132fff,%eax
c0103731:	25 00 f0 ff ff       	and    $0xfffff000,%eax
c0103736:	8d 98 00 10 00 00    	lea    0x1000(%eax),%ebx
c010373c:	81 fb 00 f0 3f c0    	cmp    $0xc03ff000,%ebx
c0103742:	76 12                	jbe    c0103756 <init_mem+0x36>
c0103744:	eb 26                	jmp    c010376c <init_mem+0x4c>
c0103746:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c010374d:	8d 76 00             	lea    0x0(%esi),%esi
c0103750:	81 c3 00 10 00 00    	add    $0x1000,%ebx
c0103756:	83 ec 0c             	sub    $0xc,%esp
c0103759:	50                   	push   %eax
c010375a:	e8 11 f8 ff ff       	call   c0102f70 <kfree>
c010375f:	89 d8                	mov    %ebx,%eax
c0103761:	83 c4 10             	add    $0x10,%esp
c0103764:	81 fb 00 f0 3f c0    	cmp    $0xc03ff000,%ebx
c010376a:	75 e4                	jne    c0103750 <init_mem+0x30>
c010376c:	83 ec 08             	sub    $0x8,%esp
c010376f:	68 00 20 13 c0       	push   $0xc0132000
c0103774:	68 11 a2 10 c0       	push   $0xc010a211
c0103779:	e8 2f 3f 00 00       	call   c01076ad <kprintf>
c010377e:	58                   	pop    %eax
c010377f:	5a                   	pop    %edx
c0103780:	56                   	push   %esi
c0103781:	68 22 a2 10 c0       	push   $0xc010a222
c0103786:	e8 22 3f 00 00       	call   c01076ad <kprintf>
c010378b:	59                   	pop    %ecx
c010378c:	5b                   	pop    %ebx
c010378d:	ff 35 98 39 11 c0    	pushl  0xc0113998
c0103793:	68 ec c3 10 c0       	push   $0xc010c3ec
c0103798:	e8 10 3f 00 00       	call   c01076ad <kprintf>
c010379d:	89 34 24             	mov    %esi,(%esp)
c01037a0:	e8 eb fe ff ff       	call   c0103690 <kvinit2>
c01037a5:	5e                   	pop    %esi
c01037a6:	58                   	pop    %eax
c01037a7:	ff 35 98 39 11 c0    	pushl  0xc0113998
c01037ad:	68 10 c4 10 c0       	push   $0xc010c410
c01037b2:	e8 f6 3e 00 00       	call   c01076ad <kprintf>
c01037b7:	83 c4 10             	add    $0x10,%esp
c01037ba:	8d 65 f8             	lea    -0x8(%ebp),%esp
c01037bd:	5b                   	pop    %ebx
c01037be:	5e                   	pop    %esi
c01037bf:	5d                   	pop    %ebp
c01037c0:	c3                   	ret    
c01037c1:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c01037c8:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c01037cf:	90                   	nop

c01037d0 <interrupt_page>:
c01037d0:	55                   	push   %ebp
c01037d1:	89 e5                	mov    %esp,%ebp
c01037d3:	83 ec 08             	sub    $0x8,%esp
c01037d6:	e8 0d d9 ff ff       	call   c01010e8 <rcr2>
c01037db:	83 ec 08             	sub    $0x8,%esp
c01037de:	50                   	push   %eax
c01037df:	68 30 a2 10 c0       	push   $0xc010a230
c01037e4:	e8 c4 3e 00 00       	call   c01076ad <kprintf>
c01037e9:	83 c4 10             	add    $0x10,%esp
c01037ec:	c9                   	leave  
c01037ed:	c3                   	ret    
c01037ee:	66 90                	xchg   %ax,%ax

c01037f0 <init_multiboot>:
c01037f0:	55                   	push   %ebp
c01037f1:	89 e5                	mov    %esp,%ebp
c01037f3:	56                   	push   %esi
c01037f4:	53                   	push   %ebx
c01037f5:	83 ec 08             	sub    $0x8,%esp
c01037f8:	ff 35 8c f9 10 c0    	pushl  0xc010f98c
c01037fe:	68 41 a2 10 c0       	push   $0xc010a241
c0103803:	e8 a5 3e 00 00       	call   c01076ad <kprintf>
c0103808:	a1 8c f9 10 c0       	mov    0xc010f98c,%eax
c010380d:	8b 58 30             	mov    0x30(%eax),%ebx
c0103810:	8b 70 2c             	mov    0x2c(%eax),%esi
c0103813:	c7 04 24 5b a2 10 c0 	movl   $0xc010a25b,(%esp)
c010381a:	e8 5a 40 00 00       	call   c0107879 <puts>
c010381f:	83 c4 10             	add    $0x10,%esp
c0103822:	01 de                	add    %ebx,%esi
c0103824:	39 f3                	cmp    %esi,%ebx
c0103826:	72 1f                	jb     c0103847 <init_multiboot+0x57>
c0103828:	eb 61                	jmp    c010388b <init_multiboot+0x9b>
c010382a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
c0103830:	83 ec 0c             	sub    $0xc,%esp
c0103833:	68 8f a2 10 c0       	push   $0xc010a28f
c0103838:	e8 3c 40 00 00       	call   c0107879 <puts>
c010383d:	83 c4 10             	add    $0x10,%esp
c0103840:	83 c3 18             	add    $0x18,%ebx
c0103843:	39 f3                	cmp    %esi,%ebx
c0103845:	73 44                	jae    c010388b <init_multiboot+0x9b>
c0103847:	83 ec 04             	sub    $0x4,%esp
c010384a:	ff 73 0c             	pushl  0xc(%ebx)
c010384d:	ff 73 04             	pushl  0x4(%ebx)
c0103850:	68 77 a2 10 c0       	push   $0xc010a277
c0103855:	e8 53 3e 00 00       	call   c01076ad <kprintf>
c010385a:	83 c4 10             	add    $0x10,%esp
c010385d:	83 7b 14 01          	cmpl   $0x1,0x14(%ebx)
c0103861:	75 cd                	jne    c0103830 <init_multiboot+0x40>
c0103863:	83 ec 0c             	sub    $0xc,%esp
c0103866:	68 86 a2 10 c0       	push   $0xc010a286
c010386b:	e8 09 40 00 00       	call   c0107879 <puts>
c0103870:	83 c4 10             	add    $0x10,%esp
c0103873:	81 7b 04 00 00 10 00 	cmpl   $0x100000,0x4(%ebx)
c010387a:	75 c4                	jne    c0103840 <init_multiboot+0x50>
c010387c:	8b 43 0c             	mov    0xc(%ebx),%eax
c010387f:	83 c3 18             	add    $0x18,%ebx
c0103882:	a3 9c 39 11 c0       	mov    %eax,0xc011399c
c0103887:	39 f3                	cmp    %esi,%ebx
c0103889:	72 bc                	jb     c0103847 <init_multiboot+0x57>
c010388b:	a1 9c 39 11 c0       	mov    0xc011399c,%eax
c0103890:	8d 65 f8             	lea    -0x8(%ebp),%esp
c0103893:	5b                   	pop    %ebx
c0103894:	5e                   	pop    %esi
c0103895:	5d                   	pop    %ebp
c0103896:	c3                   	ret    
c0103897:	66 90                	xchg   %ax,%ax
c0103899:	66 90                	xchg   %ax,%ax
c010389b:	66 90                	xchg   %ax,%ax
c010389d:	66 90                	xchg   %ax,%ax
c010389f:	90                   	nop

c01038a0 <mem_cpy>:
c01038a0:	55                   	push   %ebp
c01038a1:	89 e5                	mov    %esp,%ebp
c01038a3:	57                   	push   %edi
c01038a4:	8b 45 10             	mov    0x10(%ebp),%eax
c01038a7:	8b 7d 08             	mov    0x8(%ebp),%edi
c01038aa:	56                   	push   %esi
c01038ab:	8b 75 0c             	mov    0xc(%ebp),%esi
c01038ae:	85 c0                	test   %eax,%eax
c01038b0:	74 0b                	je     c01038bd <mem_cpy+0x1d>
c01038b2:	01 f8                	add    %edi,%eax
c01038b4:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
c01038b8:	a4                   	movsb  %ds:(%esi),%es:(%edi)
c01038b9:	39 c7                	cmp    %eax,%edi
c01038bb:	75 fb                	jne    c01038b8 <mem_cpy+0x18>
c01038bd:	5e                   	pop    %esi
c01038be:	5f                   	pop    %edi
c01038bf:	5d                   	pop    %ebp
c01038c0:	c3                   	ret    
c01038c1:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c01038c8:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c01038cf:	90                   	nop

c01038d0 <mem_set>:
c01038d0:	55                   	push   %ebp
c01038d1:	89 e5                	mov    %esp,%ebp
c01038d3:	8b 55 10             	mov    0x10(%ebp),%edx
c01038d6:	8b 45 08             	mov    0x8(%ebp),%eax
c01038d9:	0f b6 4d 0c          	movzbl 0xc(%ebp),%ecx
c01038dd:	85 d2                	test   %edx,%edx
c01038df:	74 11                	je     c01038f2 <mem_set+0x22>
c01038e1:	01 c2                	add    %eax,%edx
c01038e3:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
c01038e7:	90                   	nop
c01038e8:	83 c0 01             	add    $0x1,%eax
c01038eb:	88 48 ff             	mov    %cl,-0x1(%eax)
c01038ee:	39 d0                	cmp    %edx,%eax
c01038f0:	75 f6                	jne    c01038e8 <mem_set+0x18>
c01038f2:	5d                   	pop    %ebp
c01038f3:	c3                   	ret    
c01038f4:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c01038fb:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
c01038ff:	90                   	nop

c0103900 <bzero>:
c0103900:	55                   	push   %ebp
c0103901:	89 e5                	mov    %esp,%ebp
c0103903:	8b 55 0c             	mov    0xc(%ebp),%edx
c0103906:	8b 45 08             	mov    0x8(%ebp),%eax
c0103909:	85 d2                	test   %edx,%edx
c010390b:	74 0e                	je     c010391b <bzero+0x1b>
c010390d:	01 c2                	add    %eax,%edx
c010390f:	90                   	nop
c0103910:	83 c0 01             	add    $0x1,%eax
c0103913:	c6 40 ff 00          	movb   $0x0,-0x1(%eax)
c0103917:	39 d0                	cmp    %edx,%eax
c0103919:	75 f5                	jne    c0103910 <bzero+0x10>
c010391b:	5d                   	pop    %ebp
c010391c:	c3                   	ret    
c010391d:	8d 76 00             	lea    0x0(%esi),%esi

c0103920 <strcmp_l>:
c0103920:	55                   	push   %ebp
c0103921:	89 e5                	mov    %esp,%ebp
c0103923:	57                   	push   %edi
c0103924:	56                   	push   %esi
c0103925:	53                   	push   %ebx
c0103926:	83 ec 04             	sub    $0x4,%esp
c0103929:	8b 7d 08             	mov    0x8(%ebp),%edi
c010392c:	8b 45 10             	mov    0x10(%ebp),%eax
c010392f:	0f b6 1f             	movzbl (%edi),%ebx
c0103932:	84 db                	test   %bl,%bl
c0103934:	74 59                	je     c010398f <strcmp_l+0x6f>
c0103936:	8b 7d 0c             	mov    0xc(%ebp),%edi
c0103939:	0f b6 37             	movzbl (%edi),%esi
c010393c:	89 f1                	mov    %esi,%ecx
c010393e:	84 c9                	test   %cl,%cl
c0103940:	0f 95 c1             	setne  %cl
c0103943:	85 c0                	test   %eax,%eax
c0103945:	89 cf                	mov    %ecx,%edi
c0103947:	0f 9f 45 f3          	setg   -0xd(%ebp)
c010394b:	0f b6 4d f3          	movzbl -0xd(%ebp),%ecx
c010394f:	89 fa                	mov    %edi,%edx
c0103951:	84 d1                	test   %dl,%cl
c0103953:	74 3a                	je     c010398f <strcmp_l+0x6f>
c0103955:	89 f2                	mov    %esi,%edx
c0103957:	38 d3                	cmp    %dl,%bl
c0103959:	75 34                	jne    c010398f <strcmp_l+0x6f>
c010395b:	8b 55 08             	mov    0x8(%ebp),%edx
c010395e:	8b 4d 0c             	mov    0xc(%ebp),%ecx
c0103961:	89 c6                	mov    %eax,%esi
c0103963:	eb 07                	jmp    c010396c <strcmp_l+0x4c>
c0103965:	8d 76 00             	lea    0x0(%esi),%esi
c0103968:	85 f6                	test   %esi,%esi
c010396a:	7e 21                	jle    c010398d <strcmp_l+0x6d>
c010396c:	83 c2 01             	add    $0x1,%edx
c010396f:	0f b6 1a             	movzbl (%edx),%ebx
c0103972:	83 c1 01             	add    $0x1,%ecx
c0103975:	83 ee 01             	sub    $0x1,%esi
c0103978:	84 db                	test   %bl,%bl
c010397a:	74 11                	je     c010398d <strcmp_l+0x6d>
c010397c:	0f b6 01             	movzbl (%ecx),%eax
c010397f:	38 c3                	cmp    %al,%bl
c0103981:	0f 94 c3             	sete   %bl
c0103984:	84 c0                	test   %al,%al
c0103986:	0f 95 c0             	setne  %al
c0103989:	84 c3                	test   %al,%bl
c010398b:	75 db                	jne    c0103968 <strcmp_l+0x48>
c010398d:	89 f0                	mov    %esi,%eax
c010398f:	83 c4 04             	add    $0x4,%esp
c0103992:	5b                   	pop    %ebx
c0103993:	5e                   	pop    %esi
c0103994:	5f                   	pop    %edi
c0103995:	5d                   	pop    %ebp
c0103996:	c3                   	ret    
c0103997:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c010399e:	66 90                	xchg   %ax,%ax

c01039a0 <str_cpy>:
c01039a0:	55                   	push   %ebp
c01039a1:	89 e5                	mov    %esp,%ebp
c01039a3:	53                   	push   %ebx
c01039a4:	8b 4d 0c             	mov    0xc(%ebp),%ecx
c01039a7:	8b 45 08             	mov    0x8(%ebp),%eax
c01039aa:	0f b6 11             	movzbl (%ecx),%edx
c01039ad:	89 c3                	mov    %eax,%ebx
c01039af:	84 d2                	test   %dl,%dl
c01039b1:	74 15                	je     c01039c8 <str_cpy+0x28>
c01039b3:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
c01039b7:	90                   	nop
c01039b8:	83 c1 01             	add    $0x1,%ecx
c01039bb:	83 c3 01             	add    $0x1,%ebx
c01039be:	88 53 ff             	mov    %dl,-0x1(%ebx)
c01039c1:	0f b6 11             	movzbl (%ecx),%edx
c01039c4:	84 d2                	test   %dl,%dl
c01039c6:	75 f0                	jne    c01039b8 <str_cpy+0x18>
c01039c8:	c6 03 00             	movb   $0x0,(%ebx)
c01039cb:	5b                   	pop    %ebx
c01039cc:	5d                   	pop    %ebp
c01039cd:	c3                   	ret    
c01039ce:	66 90                	xchg   %ax,%ax

c01039d0 <str_cat>:
c01039d0:	55                   	push   %ebp
c01039d1:	89 e5                	mov    %esp,%ebp
c01039d3:	56                   	push   %esi
c01039d4:	8b 45 08             	mov    0x8(%ebp),%eax
c01039d7:	8b 75 0c             	mov    0xc(%ebp),%esi
c01039da:	53                   	push   %ebx
c01039db:	80 38 00             	cmpb   $0x0,(%eax)
c01039de:	89 c1                	mov    %eax,%ecx
c01039e0:	74 0e                	je     c01039f0 <str_cat+0x20>
c01039e2:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
c01039e8:	83 c1 01             	add    $0x1,%ecx
c01039eb:	80 39 00             	cmpb   $0x0,(%ecx)
c01039ee:	75 f8                	jne    c01039e8 <str_cat+0x18>
c01039f0:	31 d2                	xor    %edx,%edx
c01039f2:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
c01039f8:	0f b6 1c 16          	movzbl (%esi,%edx,1),%ebx
c01039fc:	88 1c 11             	mov    %bl,(%ecx,%edx,1)
c01039ff:	83 c2 01             	add    $0x1,%edx
c0103a02:	84 db                	test   %bl,%bl
c0103a04:	75 f2                	jne    c01039f8 <str_cat+0x28>
c0103a06:	5b                   	pop    %ebx
c0103a07:	5e                   	pop    %esi
c0103a08:	5d                   	pop    %ebp
c0103a09:	c3                   	ret    
c0103a0a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

c0103a10 <str_len>:
c0103a10:	55                   	push   %ebp
c0103a11:	89 e5                	mov    %esp,%ebp
c0103a13:	8b 55 08             	mov    0x8(%ebp),%edx
c0103a16:	89 d0                	mov    %edx,%eax
c0103a18:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c0103a1f:	90                   	nop
c0103a20:	83 c0 01             	add    $0x1,%eax
c0103a23:	80 78 ff 00          	cmpb   $0x0,-0x1(%eax)
c0103a27:	75 f7                	jne    c0103a20 <str_len+0x10>
c0103a29:	29 d0                	sub    %edx,%eax
c0103a2b:	5d                   	pop    %ebp
c0103a2c:	83 e8 01             	sub    $0x1,%eax
c0103a2f:	c3                   	ret    

c0103a30 <letter_up>:
c0103a30:	55                   	push   %ebp
c0103a31:	89 e5                	mov    %esp,%ebp
c0103a33:	53                   	push   %ebx
c0103a34:	8b 5d 0c             	mov    0xc(%ebp),%ebx
c0103a37:	85 db                	test   %ebx,%ebx
c0103a39:	7e 1c                	jle    c0103a57 <letter_up+0x27>
c0103a3b:	8b 45 08             	mov    0x8(%ebp),%eax
c0103a3e:	01 c3                	add    %eax,%ebx
c0103a40:	0f b6 10             	movzbl (%eax),%edx
c0103a43:	8d 4a 9f             	lea    -0x61(%edx),%ecx
c0103a46:	80 f9 19             	cmp    $0x19,%cl
c0103a49:	77 05                	ja     c0103a50 <letter_up+0x20>
c0103a4b:	83 ea 20             	sub    $0x20,%edx
c0103a4e:	88 10                	mov    %dl,(%eax)
c0103a50:	83 c0 01             	add    $0x1,%eax
c0103a53:	39 d8                	cmp    %ebx,%eax
c0103a55:	75 e9                	jne    c0103a40 <letter_up+0x10>
c0103a57:	5b                   	pop    %ebx
c0103a58:	5d                   	pop    %ebp
c0103a59:	c3                   	ret    
c0103a5a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

c0103a60 <safestrcpy>:
c0103a60:	55                   	push   %ebp
c0103a61:	89 e5                	mov    %esp,%ebp
c0103a63:	56                   	push   %esi
c0103a64:	8b 4d 10             	mov    0x10(%ebp),%ecx
c0103a67:	8b 45 08             	mov    0x8(%ebp),%eax
c0103a6a:	53                   	push   %ebx
c0103a6b:	8b 55 0c             	mov    0xc(%ebp),%edx
c0103a6e:	85 c9                	test   %ecx,%ecx
c0103a70:	7e 26                	jle    c0103a98 <safestrcpy+0x38>
c0103a72:	8d 74 0a ff          	lea    -0x1(%edx,%ecx,1),%esi
c0103a76:	89 c1                	mov    %eax,%ecx
c0103a78:	eb 17                	jmp    c0103a91 <safestrcpy+0x31>
c0103a7a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
c0103a80:	83 c2 01             	add    $0x1,%edx
c0103a83:	0f b6 5a ff          	movzbl -0x1(%edx),%ebx
c0103a87:	83 c1 01             	add    $0x1,%ecx
c0103a8a:	88 59 ff             	mov    %bl,-0x1(%ecx)
c0103a8d:	84 db                	test   %bl,%bl
c0103a8f:	74 04                	je     c0103a95 <safestrcpy+0x35>
c0103a91:	39 f2                	cmp    %esi,%edx
c0103a93:	75 eb                	jne    c0103a80 <safestrcpy+0x20>
c0103a95:	c6 01 00             	movb   $0x0,(%ecx)
c0103a98:	5b                   	pop    %ebx
c0103a99:	5e                   	pop    %esi
c0103a9a:	5d                   	pop    %ebp
c0103a9b:	c3                   	ret    
c0103a9c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

c0103aa0 <memmove>:
c0103aa0:	55                   	push   %ebp
c0103aa1:	89 e5                	mov    %esp,%ebp
c0103aa3:	57                   	push   %edi
c0103aa4:	8b 45 08             	mov    0x8(%ebp),%eax
c0103aa7:	8b 4d 10             	mov    0x10(%ebp),%ecx
c0103aaa:	56                   	push   %esi
c0103aab:	8b 75 0c             	mov    0xc(%ebp),%esi
c0103aae:	39 c6                	cmp    %eax,%esi
c0103ab0:	73 26                	jae    c0103ad8 <memmove+0x38>
c0103ab2:	8d 3c 0e             	lea    (%esi,%ecx,1),%edi
c0103ab5:	39 f8                	cmp    %edi,%eax
c0103ab7:	73 1f                	jae    c0103ad8 <memmove+0x38>
c0103ab9:	8d 51 ff             	lea    -0x1(%ecx),%edx
c0103abc:	85 c9                	test   %ecx,%ecx
c0103abe:	74 0f                	je     c0103acf <memmove+0x2f>
c0103ac0:	0f b6 0c 16          	movzbl (%esi,%edx,1),%ecx
c0103ac4:	88 0c 10             	mov    %cl,(%eax,%edx,1)
c0103ac7:	83 ea 01             	sub    $0x1,%edx
c0103aca:	83 fa ff             	cmp    $0xffffffff,%edx
c0103acd:	75 f1                	jne    c0103ac0 <memmove+0x20>
c0103acf:	5e                   	pop    %esi
c0103ad0:	5f                   	pop    %edi
c0103ad1:	5d                   	pop    %ebp
c0103ad2:	c3                   	ret    
c0103ad3:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
c0103ad7:	90                   	nop
c0103ad8:	8d 14 0e             	lea    (%esi,%ecx,1),%edx
c0103adb:	89 c7                	mov    %eax,%edi
c0103add:	85 c9                	test   %ecx,%ecx
c0103adf:	74 ee                	je     c0103acf <memmove+0x2f>
c0103ae1:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c0103ae8:	a4                   	movsb  %ds:(%esi),%es:(%edi)
c0103ae9:	39 d6                	cmp    %edx,%esi
c0103aeb:	75 fb                	jne    c0103ae8 <memmove+0x48>
c0103aed:	5e                   	pop    %esi
c0103aee:	5f                   	pop    %edi
c0103aef:	5d                   	pop    %ebp
c0103af0:	c3                   	ret    
c0103af1:	66 90                	xchg   %ax,%ax
c0103af3:	66 90                	xchg   %ax,%ax
c0103af5:	66 90                	xchg   %ax,%ax
c0103af7:	66 90                	xchg   %ax,%ax
c0103af9:	66 90                	xchg   %ax,%ax
c0103afb:	66 90                	xchg   %ax,%ax
c0103afd:	66 90                	xchg   %ax,%ax
c0103aff:	90                   	nop

c0103b00 <pcli>:
c0103b00:	55                   	push   %ebp
c0103b01:	89 e5                	mov    %esp,%ebp
c0103b03:	53                   	push   %ebx
c0103b04:	83 ec 04             	sub    $0x4,%esp
c0103b07:	9c                   	pushf  
c0103b08:	5b                   	pop    %ebx
c0103b09:	e8 cc d5 ff ff       	call   c01010da <cli>
c0103b0e:	e8 4d 2e 00 00       	call   c0106960 <getcpu>
c0103b13:	8b 80 9c 00 00 00    	mov    0x9c(%eax),%eax
c0103b19:	85 c0                	test   %eax,%eax
c0103b1b:	74 13                	je     c0103b30 <pcli+0x30>
c0103b1d:	e8 3e 2e 00 00       	call   c0106960 <getcpu>
c0103b22:	83 80 9c 00 00 00 01 	addl   $0x1,0x9c(%eax)
c0103b29:	83 c4 04             	add    $0x4,%esp
c0103b2c:	5b                   	pop    %ebx
c0103b2d:	5d                   	pop    %ebp
c0103b2e:	c3                   	ret    
c0103b2f:	90                   	nop
c0103b30:	e8 2b 2e 00 00       	call   c0106960 <getcpu>
c0103b35:	81 e3 00 02 00 00    	and    $0x200,%ebx
c0103b3b:	89 98 a0 00 00 00    	mov    %ebx,0xa0(%eax)
c0103b41:	eb da                	jmp    c0103b1d <pcli+0x1d>
c0103b43:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c0103b4a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

c0103b50 <vcli>:
c0103b50:	55                   	push   %ebp
c0103b51:	89 e5                	mov    %esp,%ebp
c0103b53:	83 ec 08             	sub    $0x8,%esp
c0103b56:	9c                   	pushf  
c0103b57:	58                   	pop    %eax
c0103b58:	f6 c4 02             	test   $0x2,%ah
c0103b5b:	75 3b                	jne    c0103b98 <vcli+0x48>
c0103b5d:	e8 fe 2d 00 00       	call   c0106960 <getcpu>
c0103b62:	83 a8 9c 00 00 00 01 	subl   $0x1,0x9c(%eax)
c0103b69:	78 4b                	js     c0103bb6 <vcli+0x66>
c0103b6b:	e8 f0 2d 00 00       	call   c0106960 <getcpu>
c0103b70:	8b 90 9c 00 00 00    	mov    0x9c(%eax),%edx
c0103b76:	85 d2                	test   %edx,%edx
c0103b78:	74 06                	je     c0103b80 <vcli+0x30>
c0103b7a:	c9                   	leave  
c0103b7b:	c3                   	ret    
c0103b7c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
c0103b80:	e8 db 2d 00 00       	call   c0106960 <getcpu>
c0103b85:	8b 80 a0 00 00 00    	mov    0xa0(%eax),%eax
c0103b8b:	85 c0                	test   %eax,%eax
c0103b8d:	74 eb                	je     c0103b7a <vcli+0x2a>
c0103b8f:	c9                   	leave  
c0103b90:	e9 47 d5 ff ff       	jmp    c01010dc <sti>
c0103b95:	8d 76 00             	lea    0x0(%esi),%esi
c0103b98:	83 ec 0c             	sub    $0xc,%esp
c0103b9b:	68 98 a2 10 c0       	push   $0xc010a298
c0103ba0:	e8 08 3b 00 00       	call   c01076ad <kprintf>
c0103ba5:	83 c4 10             	add    $0x10,%esp
c0103ba8:	e8 b3 2d 00 00       	call   c0106960 <getcpu>
c0103bad:	83 a8 9c 00 00 00 01 	subl   $0x1,0x9c(%eax)
c0103bb4:	79 b5                	jns    c0103b6b <vcli+0x1b>
c0103bb6:	83 ec 0c             	sub    $0xc,%esp
c0103bb9:	68 ad a2 10 c0       	push   $0xc010a2ad
c0103bbe:	e8 ea 3a 00 00       	call   c01076ad <kprintf>
c0103bc3:	83 c4 10             	add    $0x10,%esp
c0103bc6:	eb a3                	jmp    c0103b6b <vcli+0x1b>
c0103bc8:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c0103bcf:	90                   	nop

c0103bd0 <initlock>:
c0103bd0:	55                   	push   %ebp
c0103bd1:	89 e5                	mov    %esp,%ebp
c0103bd3:	8b 45 08             	mov    0x8(%ebp),%eax
c0103bd6:	8b 55 0c             	mov    0xc(%ebp),%edx
c0103bd9:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
c0103bdf:	89 50 04             	mov    %edx,0x4(%eax)
c0103be2:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
c0103be9:	5d                   	pop    %ebp
c0103bea:	c3                   	ret    
c0103beb:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
c0103bef:	90                   	nop

c0103bf0 <alrdyhold>:
c0103bf0:	55                   	push   %ebp
c0103bf1:	89 e5                	mov    %esp,%ebp
c0103bf3:	56                   	push   %esi
c0103bf4:	53                   	push   %ebx
c0103bf5:	8b 75 08             	mov    0x8(%ebp),%esi
c0103bf8:	31 db                	xor    %ebx,%ebx
c0103bfa:	e8 01 ff ff ff       	call   c0103b00 <pcli>
c0103bff:	8b 06                	mov    (%esi),%eax
c0103c01:	85 c0                	test   %eax,%eax
c0103c03:	75 0b                	jne    c0103c10 <alrdyhold+0x20>
c0103c05:	e8 46 ff ff ff       	call   c0103b50 <vcli>
c0103c0a:	89 d8                	mov    %ebx,%eax
c0103c0c:	5b                   	pop    %ebx
c0103c0d:	5e                   	pop    %esi
c0103c0e:	5d                   	pop    %ebp
c0103c0f:	c3                   	ret    
c0103c10:	8b 5e 08             	mov    0x8(%esi),%ebx
c0103c13:	e8 48 2d 00 00       	call   c0106960 <getcpu>
c0103c18:	39 c3                	cmp    %eax,%ebx
c0103c1a:	0f 94 c3             	sete   %bl
c0103c1d:	e8 2e ff ff ff       	call   c0103b50 <vcli>
c0103c22:	0f b6 db             	movzbl %bl,%ebx
c0103c25:	89 d8                	mov    %ebx,%eax
c0103c27:	5b                   	pop    %ebx
c0103c28:	5e                   	pop    %esi
c0103c29:	5d                   	pop    %ebp
c0103c2a:	c3                   	ret    
c0103c2b:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
c0103c2f:	90                   	nop

c0103c30 <acquire>:
c0103c30:	55                   	push   %ebp
c0103c31:	89 e5                	mov    %esp,%ebp
c0103c33:	53                   	push   %ebx
c0103c34:	83 ec 04             	sub    $0x4,%esp
c0103c37:	8b 5d 08             	mov    0x8(%ebp),%ebx
c0103c3a:	e8 c1 fe ff ff       	call   c0103b00 <pcli>
c0103c3f:	83 ec 0c             	sub    $0xc,%esp
c0103c42:	53                   	push   %ebx
c0103c43:	e8 a8 ff ff ff       	call   c0103bf0 <alrdyhold>
c0103c48:	83 c4 10             	add    $0x10,%esp
c0103c4b:	85 c0                	test   %eax,%eax
c0103c4d:	75 29                	jne    c0103c78 <acquire+0x48>
c0103c4f:	90                   	nop
c0103c50:	83 ec 08             	sub    $0x8,%esp
c0103c53:	6a 01                	push   $0x1
c0103c55:	53                   	push   %ebx
c0103c56:	e8 91 d4 ff ff       	call   c01010ec <xchg>
c0103c5b:	83 c4 10             	add    $0x10,%esp
c0103c5e:	85 c0                	test   %eax,%eax
c0103c60:	75 ee                	jne    c0103c50 <acquire+0x20>
c0103c62:	f0 83 0c 24 00       	lock orl $0x0,(%esp)
c0103c67:	e8 f4 2c 00 00       	call   c0106960 <getcpu>
c0103c6c:	89 43 08             	mov    %eax,0x8(%ebx)
c0103c6f:	8b 5d fc             	mov    -0x4(%ebp),%ebx
c0103c72:	c9                   	leave  
c0103c73:	c3                   	ret    
c0103c74:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
c0103c78:	83 ec 0c             	sub    $0xc,%esp
c0103c7b:	68 b2 a2 10 c0       	push   $0xc010a2b2
c0103c80:	e8 28 3a 00 00       	call   c01076ad <kprintf>
c0103c85:	83 c4 10             	add    $0x10,%esp
c0103c88:	eb c6                	jmp    c0103c50 <acquire+0x20>
c0103c8a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

c0103c90 <release>:
c0103c90:	55                   	push   %ebp
c0103c91:	89 e5                	mov    %esp,%ebp
c0103c93:	53                   	push   %ebx
c0103c94:	83 ec 10             	sub    $0x10,%esp
c0103c97:	8b 5d 08             	mov    0x8(%ebp),%ebx
c0103c9a:	53                   	push   %ebx
c0103c9b:	e8 50 ff ff ff       	call   c0103bf0 <alrdyhold>
c0103ca0:	83 c4 10             	add    $0x10,%esp
c0103ca3:	85 c0                	test   %eax,%eax
c0103ca5:	74 21                	je     c0103cc8 <release+0x38>
c0103ca7:	c7 43 08 00 00 00 00 	movl   $0x0,0x8(%ebx)
c0103cae:	f0 83 0c 24 00       	lock orl $0x0,(%esp)
c0103cb3:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
c0103cb9:	8b 5d fc             	mov    -0x4(%ebp),%ebx
c0103cbc:	c9                   	leave  
c0103cbd:	e9 8e fe ff ff       	jmp    c0103b50 <vcli>
c0103cc2:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
c0103cc8:	83 ec 0c             	sub    $0xc,%esp
c0103ccb:	68 c3 a2 10 c0       	push   $0xc010a2c3
c0103cd0:	e8 d8 39 00 00       	call   c01076ad <kprintf>
c0103cd5:	83 c4 10             	add    $0x10,%esp
c0103cd8:	eb cd                	jmp    c0103ca7 <release+0x17>
c0103cda:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

c0103ce0 <init_lock>:
c0103ce0:	55                   	push   %ebp
c0103ce1:	89 e5                	mov    %esp,%ebp
c0103ce3:	8b 45 08             	mov    0x8(%ebp),%eax
c0103ce6:	8b 55 0c             	mov    0xc(%ebp),%edx
c0103ce9:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
c0103cef:	89 50 04             	mov    %edx,0x4(%eax)
c0103cf2:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
c0103cf9:	5d                   	pop    %ebp
c0103cfa:	c3                   	ret    
c0103cfb:	66 90                	xchg   %ax,%ax
c0103cfd:	66 90                	xchg   %ax,%ax
c0103cff:	90                   	nop

c0103d00 <p2v_lseek>:
c0103d00:	c3                   	ret    
c0103d01:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c0103d08:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c0103d0f:	90                   	nop

c0103d10 <p2v_write>:
c0103d10:	55                   	push   %ebp
c0103d11:	89 e5                	mov    %esp,%ebp
c0103d13:	57                   	push   %edi
c0103d14:	56                   	push   %esi
c0103d15:	53                   	push   %ebx
c0103d16:	83 ec 1c             	sub    $0x1c,%esp
c0103d19:	8b 45 08             	mov    0x8(%ebp),%eax
c0103d1c:	83 78 0c 02          	cmpl   $0x2,0xc(%eax)
c0103d20:	0f 85 22 01 00 00    	jne    c0103e48 <p2v_write+0x138>
c0103d26:	8b 78 14             	mov    0x14(%eax),%edi
c0103d29:	85 ff                	test   %edi,%edi
c0103d2b:	0f 84 17 01 00 00    	je     c0103e48 <p2v_write+0x138>
c0103d31:	83 ec 0c             	sub    $0xc,%esp
c0103d34:	8d 9f 14 02 00 00    	lea    0x214(%edi),%ebx
c0103d3a:	53                   	push   %ebx
c0103d3b:	e8 f0 fe ff ff       	call   c0103c30 <acquire>
c0103d40:	e8 2b 2c 00 00       	call   c0106970 <getproc>
c0103d45:	83 c4 10             	add    $0x10,%esp
c0103d48:	89 c6                	mov    %eax,%esi
c0103d4a:	8b 45 10             	mov    0x10(%ebp),%eax
c0103d4d:	85 c0                	test   %eax,%eax
c0103d4f:	0f 8e d0 00 00 00    	jle    c0103e25 <p2v_write+0x115>
c0103d55:	8b 45 0c             	mov    0xc(%ebp),%eax
c0103d58:	8b 8f 04 02 00 00    	mov    0x204(%edi),%ecx
c0103d5e:	89 45 dc             	mov    %eax,-0x24(%ebp)
c0103d61:	03 45 10             	add    0x10(%ebp),%eax
c0103d64:	89 45 d8             	mov    %eax,-0x28(%ebp)
c0103d67:	8d 87 00 02 00 00    	lea    0x200(%edi),%eax
c0103d6d:	89 45 e4             	mov    %eax,-0x1c(%ebp)
c0103d70:	8d 87 04 02 00 00    	lea    0x204(%edi),%eax
c0103d76:	89 45 e0             	mov    %eax,-0x20(%ebp)
c0103d79:	8b 87 00 02 00 00    	mov    0x200(%edi),%eax
c0103d7f:	8d 90 00 02 00 00    	lea    0x200(%eax),%edx
c0103d85:	39 d1                	cmp    %edx,%ecx
c0103d87:	0f 85 f4 00 00 00    	jne    c0103e81 <p2v_write+0x171>
c0103d8d:	8b 97 08 02 00 00    	mov    0x208(%edi),%edx
c0103d93:	85 d2                	test   %edx,%edx
c0103d95:	0f 84 cd 00 00 00    	je     c0103e68 <p2v_write+0x158>
c0103d9b:	8b 46 24             	mov    0x24(%esi),%eax
c0103d9e:	85 c0                	test   %eax,%eax
c0103da0:	0f 85 c2 00 00 00    	jne    c0103e68 <p2v_write+0x158>
c0103da6:	89 f0                	mov    %esi,%eax
c0103da8:	89 fe                	mov    %edi,%esi
c0103daa:	89 c7                	mov    %eax,%edi
c0103dac:	eb 1b                	jmp    c0103dc9 <p2v_write+0xb9>
c0103dae:	66 90                	xchg   %ax,%ax
c0103db0:	8b 86 08 02 00 00    	mov    0x208(%esi),%eax
c0103db6:	85 c0                	test   %eax,%eax
c0103db8:	0f 84 aa 00 00 00    	je     c0103e68 <p2v_write+0x158>
c0103dbe:	8b 47 24             	mov    0x24(%edi),%eax
c0103dc1:	85 c0                	test   %eax,%eax
c0103dc3:	0f 85 9f 00 00 00    	jne    c0103e68 <p2v_write+0x158>
c0103dc9:	83 ec 0c             	sub    $0xc,%esp
c0103dcc:	ff 75 e4             	pushl  -0x1c(%ebp)
c0103dcf:	e8 2c 33 00 00       	call   c0107100 <wakeup>
c0103dd4:	59                   	pop    %ecx
c0103dd5:	58                   	pop    %eax
c0103dd6:	53                   	push   %ebx
c0103dd7:	ff 75 e0             	pushl  -0x20(%ebp)
c0103dda:	e8 51 31 00 00       	call   c0106f30 <sleep>
c0103ddf:	8b 86 00 02 00 00    	mov    0x200(%esi),%eax
c0103de5:	8b 96 04 02 00 00    	mov    0x204(%esi),%edx
c0103deb:	83 c4 10             	add    $0x10,%esp
c0103dee:	05 00 02 00 00       	add    $0x200,%eax
c0103df3:	39 c2                	cmp    %eax,%edx
c0103df5:	74 b9                	je     c0103db0 <p2v_write+0xa0>
c0103df7:	89 f8                	mov    %edi,%eax
c0103df9:	89 f7                	mov    %esi,%edi
c0103dfb:	89 c6                	mov    %eax,%esi
c0103dfd:	8b 45 dc             	mov    -0x24(%ebp),%eax
c0103e00:	8d 4a 01             	lea    0x1(%edx),%ecx
c0103e03:	81 e2 ff 01 00 00    	and    $0x1ff,%edx
c0103e09:	83 45 dc 01          	addl   $0x1,-0x24(%ebp)
c0103e0d:	89 8f 04 02 00 00    	mov    %ecx,0x204(%edi)
c0103e13:	0f b6 00             	movzbl (%eax),%eax
c0103e16:	88 04 17             	mov    %al,(%edi,%edx,1)
c0103e19:	8b 45 dc             	mov    -0x24(%ebp),%eax
c0103e1c:	39 45 d8             	cmp    %eax,-0x28(%ebp)
c0103e1f:	0f 85 54 ff ff ff    	jne    c0103d79 <p2v_write+0x69>
c0103e25:	83 ec 0c             	sub    $0xc,%esp
c0103e28:	8d 97 00 02 00 00    	lea    0x200(%edi),%edx
c0103e2e:	52                   	push   %edx
c0103e2f:	e8 cc 32 00 00       	call   c0107100 <wakeup>
c0103e34:	89 1c 24             	mov    %ebx,(%esp)
c0103e37:	e8 54 fe ff ff       	call   c0103c90 <release>
c0103e3c:	83 c4 10             	add    $0x10,%esp
c0103e3f:	8b 45 10             	mov    0x10(%ebp),%eax
c0103e42:	eb 17                	jmp    c0103e5b <p2v_write+0x14b>
c0103e44:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
c0103e48:	83 ec 0c             	sub    $0xc,%esp
c0103e4b:	68 cb a2 10 c0       	push   $0xc010a2cb
c0103e50:	e8 24 3a 00 00       	call   c0107879 <puts>
c0103e55:	8b 45 10             	mov    0x10(%ebp),%eax
c0103e58:	83 c4 10             	add    $0x10,%esp
c0103e5b:	8d 65 f4             	lea    -0xc(%ebp),%esp
c0103e5e:	5b                   	pop    %ebx
c0103e5f:	5e                   	pop    %esi
c0103e60:	5f                   	pop    %edi
c0103e61:	5d                   	pop    %ebp
c0103e62:	c3                   	ret    
c0103e63:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
c0103e67:	90                   	nop
c0103e68:	83 ec 0c             	sub    $0xc,%esp
c0103e6b:	53                   	push   %ebx
c0103e6c:	e8 1f fe ff ff       	call   c0103c90 <release>
c0103e71:	83 c4 10             	add    $0x10,%esp
c0103e74:	8d 65 f4             	lea    -0xc(%ebp),%esp
c0103e77:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c0103e7c:	5b                   	pop    %ebx
c0103e7d:	5e                   	pop    %esi
c0103e7e:	5f                   	pop    %edi
c0103e7f:	5d                   	pop    %ebp
c0103e80:	c3                   	ret    
c0103e81:	89 ca                	mov    %ecx,%edx
c0103e83:	e9 75 ff ff ff       	jmp    c0103dfd <p2v_write+0xed>
c0103e88:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c0103e8f:	90                   	nop

c0103e90 <p2v_read>:
c0103e90:	55                   	push   %ebp
c0103e91:	89 e5                	mov    %esp,%ebp
c0103e93:	57                   	push   %edi
c0103e94:	56                   	push   %esi
c0103e95:	53                   	push   %ebx
c0103e96:	83 ec 1c             	sub    $0x1c,%esp
c0103e99:	8b 45 08             	mov    0x8(%ebp),%eax
c0103e9c:	83 78 0c 02          	cmpl   $0x2,0xc(%eax)
c0103ea0:	0f 85 12 01 00 00    	jne    c0103fb8 <p2v_read+0x128>
c0103ea6:	8b 78 14             	mov    0x14(%eax),%edi
c0103ea9:	85 ff                	test   %edi,%edi
c0103eab:	0f 84 07 01 00 00    	je     c0103fb8 <p2v_read+0x128>
c0103eb1:	83 ec 0c             	sub    $0xc,%esp
c0103eb4:	8d 9f 14 02 00 00    	lea    0x214(%edi),%ebx
c0103eba:	53                   	push   %ebx
c0103ebb:	e8 70 fd ff ff       	call   c0103c30 <acquire>
c0103ec0:	e8 ab 2a 00 00       	call   c0106970 <getproc>
c0103ec5:	83 c4 10             	add    $0x10,%esp
c0103ec8:	89 c6                	mov    %eax,%esi
c0103eca:	8b 87 00 02 00 00    	mov    0x200(%edi),%eax
c0103ed0:	39 87 04 02 00 00    	cmp    %eax,0x204(%edi)
c0103ed6:	75 68                	jne    c0103f40 <p2v_read+0xb0>
c0103ed8:	8b 87 0c 02 00 00    	mov    0x20c(%edi),%eax
c0103ede:	85 c0                	test   %eax,%eax
c0103ee0:	0f 84 f4 00 00 00    	je     c0103fda <p2v_read+0x14a>
c0103ee6:	8d 87 00 02 00 00    	lea    0x200(%edi),%eax
c0103eec:	89 45 e4             	mov    %eax,-0x1c(%ebp)
c0103eef:	8b 46 24             	mov    0x24(%esi),%eax
c0103ef2:	85 c0                	test   %eax,%eax
c0103ef4:	0f 85 e6 00 00 00    	jne    c0103fe0 <p2v_read+0x150>
c0103efa:	89 f0                	mov    %esi,%eax
c0103efc:	89 fe                	mov    %edi,%esi
c0103efe:	89 c7                	mov    %eax,%edi
c0103f00:	eb 1f                	jmp    c0103f21 <p2v_read+0x91>
c0103f02:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
c0103f08:	8b 96 0c 02 00 00    	mov    0x20c(%esi),%edx
c0103f0e:	85 d2                	test   %edx,%edx
c0103f10:	0f 84 c2 00 00 00    	je     c0103fd8 <p2v_read+0x148>
c0103f16:	8b 4f 24             	mov    0x24(%edi),%ecx
c0103f19:	85 c9                	test   %ecx,%ecx
c0103f1b:	0f 85 bf 00 00 00    	jne    c0103fe0 <p2v_read+0x150>
c0103f21:	83 ec 08             	sub    $0x8,%esp
c0103f24:	53                   	push   %ebx
c0103f25:	ff 75 e4             	pushl  -0x1c(%ebp)
c0103f28:	e8 03 30 00 00       	call   c0106f30 <sleep>
c0103f2d:	83 c4 10             	add    $0x10,%esp
c0103f30:	8b 86 04 02 00 00    	mov    0x204(%esi),%eax
c0103f36:	39 86 00 02 00 00    	cmp    %eax,0x200(%esi)
c0103f3c:	74 ca                	je     c0103f08 <p2v_read+0x78>
c0103f3e:	89 f7                	mov    %esi,%edi
c0103f40:	8b 45 10             	mov    0x10(%ebp),%eax
c0103f43:	85 c0                	test   %eax,%eax
c0103f45:	0f 8e 8f 00 00 00    	jle    c0103fda <p2v_read+0x14a>
c0103f4b:	8b 8f 00 02 00 00    	mov    0x200(%edi),%ecx
c0103f51:	31 f6                	xor    %esi,%esi
c0103f53:	8b 55 0c             	mov    0xc(%ebp),%edx
c0103f56:	89 5d e4             	mov    %ebx,-0x1c(%ebp)
c0103f59:	8b 5d 10             	mov    0x10(%ebp),%ebx
c0103f5c:	eb 10                	jmp    c0103f6e <p2v_read+0xde>
c0103f5e:	66 90                	xchg   %ax,%ax
c0103f60:	8b 8f 00 02 00 00    	mov    0x200(%edi),%ecx
c0103f66:	3b 8f 04 02 00 00    	cmp    0x204(%edi),%ecx
c0103f6c:	74 1d                	je     c0103f8b <p2v_read+0xfb>
c0103f6e:	8d 41 01             	lea    0x1(%ecx),%eax
c0103f71:	81 e1 ff 01 00 00    	and    $0x1ff,%ecx
c0103f77:	89 87 00 02 00 00    	mov    %eax,0x200(%edi)
c0103f7d:	0f b6 04 0f          	movzbl (%edi,%ecx,1),%eax
c0103f81:	88 04 32             	mov    %al,(%edx,%esi,1)
c0103f84:	83 c6 01             	add    $0x1,%esi
c0103f87:	39 f3                	cmp    %esi,%ebx
c0103f89:	75 d5                	jne    c0103f60 <p2v_read+0xd0>
c0103f8b:	8b 5d e4             	mov    -0x1c(%ebp),%ebx
c0103f8e:	83 ec 0c             	sub    $0xc,%esp
c0103f91:	8d 97 04 02 00 00    	lea    0x204(%edi),%edx
c0103f97:	52                   	push   %edx
c0103f98:	e8 63 31 00 00       	call   c0107100 <wakeup>
c0103f9d:	89 1c 24             	mov    %ebx,(%esp)
c0103fa0:	e8 eb fc ff ff       	call   c0103c90 <release>
c0103fa5:	83 c4 10             	add    $0x10,%esp
c0103fa8:	8d 65 f4             	lea    -0xc(%ebp),%esp
c0103fab:	89 f0                	mov    %esi,%eax
c0103fad:	5b                   	pop    %ebx
c0103fae:	5e                   	pop    %esi
c0103faf:	5f                   	pop    %edi
c0103fb0:	5d                   	pop    %ebp
c0103fb1:	c3                   	ret    
c0103fb2:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
c0103fb8:	83 ec 0c             	sub    $0xc,%esp
c0103fbb:	68 e4 a2 10 c0       	push   $0xc010a2e4
c0103fc0:	e8 b4 38 00 00       	call   c0107879 <puts>
c0103fc5:	8b 75 10             	mov    0x10(%ebp),%esi
c0103fc8:	83 c4 10             	add    $0x10,%esp
c0103fcb:	8d 65 f4             	lea    -0xc(%ebp),%esp
c0103fce:	5b                   	pop    %ebx
c0103fcf:	89 f0                	mov    %esi,%eax
c0103fd1:	5e                   	pop    %esi
c0103fd2:	5f                   	pop    %edi
c0103fd3:	5d                   	pop    %ebp
c0103fd4:	c3                   	ret    
c0103fd5:	8d 76 00             	lea    0x0(%esi),%esi
c0103fd8:	89 f7                	mov    %esi,%edi
c0103fda:	31 f6                	xor    %esi,%esi
c0103fdc:	eb b0                	jmp    c0103f8e <p2v_read+0xfe>
c0103fde:	66 90                	xchg   %ax,%ax
c0103fe0:	83 ec 0c             	sub    $0xc,%esp
c0103fe3:	be ff ff ff ff       	mov    $0xffffffff,%esi
c0103fe8:	53                   	push   %ebx
c0103fe9:	e8 a2 fc ff ff       	call   c0103c90 <release>
c0103fee:	83 c4 10             	add    $0x10,%esp
c0103ff1:	8d 65 f4             	lea    -0xc(%ebp),%esp
c0103ff4:	89 f0                	mov    %esi,%eax
c0103ff6:	5b                   	pop    %ebx
c0103ff7:	5e                   	pop    %esi
c0103ff8:	5f                   	pop    %edi
c0103ff9:	5d                   	pop    %ebp
c0103ffa:	c3                   	ret    
c0103ffb:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
c0103fff:	90                   	nop

c0104000 <init_pipe>:
c0104000:	55                   	push   %ebp
c0104001:	89 e5                	mov    %esp,%ebp
c0104003:	83 ec 10             	sub    $0x10,%esp
c0104006:	68 34 8c 00 00       	push   $0x8c34
c010400b:	68 a0 39 11 c0       	push   $0xc01139a0
c0104010:	e8 eb f8 ff ff       	call   c0103900 <bzero>
c0104015:	58                   	pop    %eax
c0104016:	5a                   	pop    %edx
c0104017:	68 fc a2 10 c0       	push   $0xc010a2fc
c010401c:	68 a0 39 11 c0       	push   $0xc01139a0
c0104021:	e8 ba fc ff ff       	call   c0103ce0 <init_lock>
c0104026:	83 c4 10             	add    $0x10,%esp
c0104029:	b9 ac c3 11 c0       	mov    $0xc011c3ac,%ecx
c010402e:	c7 05 cc c5 11 c0 ac 	movl   $0xc011c3ac,0xc011c5cc
c0104035:	c3 11 c0 
c0104038:	c7 05 d0 c5 11 c0 ac 	movl   $0xc011c3ac,0xc011c5d0
c010403f:	c3 11 c0 
c0104042:	b8 ac 39 11 c0       	mov    $0xc01139ac,%eax
c0104047:	eb 09                	jmp    c0104052 <init_pipe+0x52>
c0104049:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c0104050:	89 d0                	mov    %edx,%eax
c0104052:	89 88 24 02 00 00    	mov    %ecx,0x224(%eax)
c0104058:	89 c1                	mov    %eax,%ecx
c010405a:	c7 80 20 02 00 00 ac 	movl   $0xc011c3ac,0x220(%eax)
c0104061:	c3 11 c0 
c0104064:	8b 15 d0 c5 11 c0    	mov    0xc011c5d0,%edx
c010406a:	89 82 20 02 00 00    	mov    %eax,0x220(%edx)
c0104070:	8d 90 28 02 00 00    	lea    0x228(%eax),%edx
c0104076:	a3 d0 c5 11 c0       	mov    %eax,0xc011c5d0
c010407b:	81 fa ac c3 11 c0    	cmp    $0xc011c3ac,%edx
c0104081:	75 cd                	jne    c0104050 <init_pipe+0x50>
c0104083:	c9                   	leave  
c0104084:	c3                   	ret    
c0104085:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c010408c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

c0104090 <pipe_alloc>:
c0104090:	55                   	push   %ebp
c0104091:	89 e5                	mov    %esp,%ebp
c0104093:	57                   	push   %edi
c0104094:	56                   	push   %esi
c0104095:	53                   	push   %ebx
c0104096:	83 ec 1c             	sub    $0x1c,%esp
c0104099:	8b 75 08             	mov    0x8(%ebp),%esi
c010409c:	8b 7d 0c             	mov    0xc(%ebp),%edi
c010409f:	c7 07 00 00 00 00    	movl   $0x0,(%edi)
c01040a5:	c7 06 00 00 00 00    	movl   $0x0,(%esi)
c01040ab:	e8 d0 07 00 00       	call   c0104880 <get_f>
c01040b0:	89 06                	mov    %eax,(%esi)
c01040b2:	85 c0                	test   %eax,%eax
c01040b4:	0f 84 4e 01 00 00    	je     c0104208 <pipe_alloc+0x178>
c01040ba:	e8 c1 07 00 00       	call   c0104880 <get_f>
c01040bf:	89 07                	mov    %eax,(%edi)
c01040c1:	85 c0                	test   %eax,%eax
c01040c3:	0f 84 3f 01 00 00    	je     c0104208 <pipe_alloc+0x178>
c01040c9:	83 ec 0c             	sub    $0xc,%esp
c01040cc:	68 a0 39 11 c0       	push   $0xc01139a0
c01040d1:	e8 5a fb ff ff       	call   c0103c30 <acquire>
c01040d6:	83 c4 10             	add    $0x10,%esp
c01040d9:	b8 03 00 00 00       	mov    $0x3,%eax
c01040de:	8b 1d cc c5 11 c0    	mov    0xc011c5cc,%ebx
c01040e4:	81 fb ac c3 11 c0    	cmp    $0xc011c3ac,%ebx
c01040ea:	75 1e                	jne    c010410a <pipe_alloc+0x7a>
c01040ec:	e9 d7 00 00 00       	jmp    c01041c8 <pipe_alloc+0x138>
c01040f1:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c01040f8:	8b 9b 20 02 00 00    	mov    0x220(%ebx),%ebx
c01040fe:	81 fb ac c3 11 c0    	cmp    $0xc011c3ac,%ebx
c0104104:	0f 84 be 00 00 00    	je     c01041c8 <pipe_alloc+0x138>
c010410a:	8b 93 10 02 00 00    	mov    0x210(%ebx),%edx
c0104110:	85 d2                	test   %edx,%edx
c0104112:	75 e4                	jne    c01040f8 <pipe_alloc+0x68>
c0104114:	c7 83 10 02 00 00 01 	movl   $0x1,0x210(%ebx)
c010411b:	00 00 00 
c010411e:	83 ec 0c             	sub    $0xc,%esp
c0104121:	68 a0 39 11 c0       	push   $0xc01139a0
c0104126:	e8 65 fb ff ff       	call   c0103c90 <release>
c010412b:	8d 83 14 02 00 00    	lea    0x214(%ebx),%eax
c0104131:	c7 83 08 02 00 00 01 	movl   $0x1,0x208(%ebx)
c0104138:	00 00 00 
c010413b:	c7 83 0c 02 00 00 01 	movl   $0x1,0x20c(%ebx)
c0104142:	00 00 00 
c0104145:	c7 83 00 02 00 00 00 	movl   $0x0,0x200(%ebx)
c010414c:	00 00 00 
c010414f:	c7 83 04 02 00 00 00 	movl   $0x0,0x204(%ebx)
c0104156:	00 00 00 
c0104159:	5a                   	pop    %edx
c010415a:	59                   	pop    %ecx
c010415b:	68 07 a3 10 c0       	push   $0xc010a307
c0104160:	50                   	push   %eax
c0104161:	e8 7a fb ff ff       	call   c0103ce0 <init_lock>
c0104166:	8b 06                	mov    (%esi),%eax
c0104168:	83 c4 10             	add    $0x10,%esp
c010416b:	c7 40 0c 02 00 00 00 	movl   $0x2,0xc(%eax)
c0104172:	8b 06                	mov    (%esi),%eax
c0104174:	89 58 14             	mov    %ebx,0x14(%eax)
c0104177:	8b 06                	mov    (%esi),%eax
c0104179:	c7 40 20 01 00 00 00 	movl   $0x1,0x20(%eax)
c0104180:	8b 06                	mov    (%esi),%eax
c0104182:	c7 40 24 00 00 00 00 	movl   $0x0,0x24(%eax)
c0104189:	8b 06                	mov    (%esi),%eax
c010418b:	c7 40 3c 80 c9 10 c0 	movl   $0xc010c980,0x3c(%eax)
c0104192:	8b 07                	mov    (%edi),%eax
c0104194:	c7 40 0c 02 00 00 00 	movl   $0x2,0xc(%eax)
c010419b:	8b 07                	mov    (%edi),%eax
c010419d:	89 58 14             	mov    %ebx,0x14(%eax)
c01041a0:	8b 07                	mov    (%edi),%eax
c01041a2:	c7 40 20 00 00 00 00 	movl   $0x0,0x20(%eax)
c01041a9:	8b 07                	mov    (%edi),%eax
c01041ab:	c7 40 24 01 00 00 00 	movl   $0x1,0x24(%eax)
c01041b2:	8b 07                	mov    (%edi),%eax
c01041b4:	c7 40 3c 80 c9 10 c0 	movl   $0xc010c980,0x3c(%eax)
c01041bb:	31 c0                	xor    %eax,%eax
c01041bd:	8d 65 f4             	lea    -0xc(%ebp),%esp
c01041c0:	5b                   	pop    %ebx
c01041c1:	5e                   	pop    %esi
c01041c2:	5f                   	pop    %edi
c01041c3:	5d                   	pop    %ebp
c01041c4:	c3                   	ret    
c01041c5:	8d 76 00             	lea    0x0(%esi),%esi
c01041c8:	83 ec 08             	sub    $0x8,%esp
c01041cb:	89 45 e4             	mov    %eax,-0x1c(%ebp)
c01041ce:	68 a0 39 11 c0       	push   $0xc01139a0
c01041d3:	68 a0 39 11 c0       	push   $0xc01139a0
c01041d8:	e8 53 2d 00 00       	call   c0106f30 <sleep>
c01041dd:	8b 45 e4             	mov    -0x1c(%ebp),%eax
c01041e0:	83 c4 10             	add    $0x10,%esp
c01041e3:	83 e8 01             	sub    $0x1,%eax
c01041e6:	0f 85 f2 fe ff ff    	jne    c01040de <pipe_alloc+0x4e>
c01041ec:	83 ec 0c             	sub    $0xc,%esp
c01041ef:	ff 36                	pushl  (%esi)
c01041f1:	e8 1a 07 00 00       	call   c0104910 <free_f>
c01041f6:	58                   	pop    %eax
c01041f7:	ff 37                	pushl  (%edi)
c01041f9:	e8 12 07 00 00       	call   c0104910 <free_f>
c01041fe:	83 c4 10             	add    $0x10,%esp
c0104201:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c0104208:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c010420d:	eb ae                	jmp    c01041bd <pipe_alloc+0x12d>
c010420f:	90                   	nop

c0104210 <pipe_close>:
c0104210:	55                   	push   %ebp
c0104211:	89 e5                	mov    %esp,%ebp
c0104213:	57                   	push   %edi
c0104214:	56                   	push   %esi
c0104215:	53                   	push   %ebx
c0104216:	83 ec 18             	sub    $0x18,%esp
c0104219:	8b 5d 08             	mov    0x8(%ebp),%ebx
c010421c:	8b 7d 0c             	mov    0xc(%ebp),%edi
c010421f:	8d b3 14 02 00 00    	lea    0x214(%ebx),%esi
c0104225:	56                   	push   %esi
c0104226:	e8 05 fa ff ff       	call   c0103c30 <acquire>
c010422b:	83 c4 10             	add    $0x10,%esp
c010422e:	85 ff                	test   %edi,%edi
c0104230:	0f 84 02 01 00 00    	je     c0104338 <pipe_close+0x128>
c0104236:	83 ec 0c             	sub    $0xc,%esp
c0104239:	8d 83 00 02 00 00    	lea    0x200(%ebx),%eax
c010423f:	c7 83 0c 02 00 00 00 	movl   $0x0,0x20c(%ebx)
c0104246:	00 00 00 
c0104249:	50                   	push   %eax
c010424a:	e8 b1 2e 00 00       	call   c0107100 <wakeup>
c010424f:	83 c4 10             	add    $0x10,%esp
c0104252:	8b bb 08 02 00 00    	mov    0x208(%ebx),%edi
c0104258:	85 ff                	test   %edi,%edi
c010425a:	75 0a                	jne    c0104266 <pipe_close+0x56>
c010425c:	8b 8b 0c 02 00 00    	mov    0x20c(%ebx),%ecx
c0104262:	85 c9                	test   %ecx,%ecx
c0104264:	74 12                	je     c0104278 <pipe_close+0x68>
c0104266:	89 75 08             	mov    %esi,0x8(%ebp)
c0104269:	8d 65 f4             	lea    -0xc(%ebp),%esp
c010426c:	5b                   	pop    %ebx
c010426d:	5e                   	pop    %esi
c010426e:	5f                   	pop    %edi
c010426f:	5d                   	pop    %ebp
c0104270:	e9 1b fa ff ff       	jmp    c0103c90 <release>
c0104275:	8d 76 00             	lea    0x0(%esi),%esi
c0104278:	83 ec 0c             	sub    $0xc,%esp
c010427b:	56                   	push   %esi
c010427c:	e8 0f fa ff ff       	call   c0103c90 <release>
c0104281:	c7 04 24 a0 39 11 c0 	movl   $0xc01139a0,(%esp)
c0104288:	e8 a3 f9 ff ff       	call   c0103c30 <acquire>
c010428d:	8b 93 24 02 00 00    	mov    0x224(%ebx),%edx
c0104293:	8b 83 20 02 00 00    	mov    0x220(%ebx),%eax
c0104299:	89 82 20 02 00 00    	mov    %eax,0x220(%edx)
c010429f:	8b 93 24 02 00 00    	mov    0x224(%ebx),%edx
c01042a5:	89 90 24 02 00 00    	mov    %edx,0x224(%eax)
c01042ab:	a1 d0 c5 11 c0       	mov    0xc011c5d0,%eax
c01042b0:	c7 83 20 02 00 00 ac 	movl   $0xc011c3ac,0x220(%ebx)
c01042b7:	c3 11 c0 
c01042ba:	89 83 24 02 00 00    	mov    %eax,0x224(%ebx)
c01042c0:	a1 d0 c5 11 c0       	mov    0xc011c5d0,%eax
c01042c5:	89 98 20 02 00 00    	mov    %ebx,0x220(%eax)
c01042cb:	58                   	pop    %eax
c01042cc:	5a                   	pop    %edx
c01042cd:	68 00 02 00 00       	push   $0x200
c01042d2:	53                   	push   %ebx
c01042d3:	89 1d d0 c5 11 c0    	mov    %ebx,0xc011c5d0
c01042d9:	e8 22 f6 ff ff       	call   c0103900 <bzero>
c01042de:	c7 83 04 02 00 00 00 	movl   $0x0,0x204(%ebx)
c01042e5:	00 00 00 
c01042e8:	c7 83 00 02 00 00 00 	movl   $0x0,0x200(%ebx)
c01042ef:	00 00 00 
c01042f2:	c7 83 0c 02 00 00 00 	movl   $0x0,0x20c(%ebx)
c01042f9:	00 00 00 
c01042fc:	c7 83 08 02 00 00 00 	movl   $0x0,0x208(%ebx)
c0104303:	00 00 00 
c0104306:	c7 83 10 02 00 00 00 	movl   $0x0,0x210(%ebx)
c010430d:	00 00 00 
c0104310:	c7 04 24 a0 39 11 c0 	movl   $0xc01139a0,(%esp)
c0104317:	e8 e4 2d 00 00       	call   c0107100 <wakeup>
c010431c:	c7 45 08 a0 39 11 c0 	movl   $0xc01139a0,0x8(%ebp)
c0104323:	83 c4 10             	add    $0x10,%esp
c0104326:	8d 65 f4             	lea    -0xc(%ebp),%esp
c0104329:	5b                   	pop    %ebx
c010432a:	5e                   	pop    %esi
c010432b:	5f                   	pop    %edi
c010432c:	5d                   	pop    %ebp
c010432d:	e9 5e f9 ff ff       	jmp    c0103c90 <release>
c0104332:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
c0104338:	83 ec 0c             	sub    $0xc,%esp
c010433b:	8d 83 04 02 00 00    	lea    0x204(%ebx),%eax
c0104341:	c7 83 08 02 00 00 00 	movl   $0x0,0x208(%ebx)
c0104348:	00 00 00 
c010434b:	50                   	push   %eax
c010434c:	e8 af 2d 00 00       	call   c0107100 <wakeup>
c0104351:	83 c4 10             	add    $0x10,%esp
c0104354:	e9 f9 fe ff ff       	jmp    c0104252 <pipe_close+0x42>
c0104359:	66 90                	xchg   %ax,%ax
c010435b:	66 90                	xchg   %ax,%ax
c010435d:	66 90                	xchg   %ax,%ax
c010435f:	90                   	nop

c0104360 <get_obj>:
c0104360:	8b 14 85 f8 90 10 c0 	mov    -0x3fef6f08(,%eax,4),%edx
c0104367:	8b 02                	mov    (%edx),%eax
c0104369:	39 c2                	cmp    %eax,%edx
c010436b:	75 09                	jne    c0104376 <get_obj+0x16>
c010436d:	eb 19                	jmp    c0104388 <get_obj+0x28>
c010436f:	90                   	nop
c0104370:	8b 00                	mov    (%eax),%eax
c0104372:	39 c2                	cmp    %eax,%edx
c0104374:	74 12                	je     c0104388 <get_obj+0x28>
c0104376:	8b 48 04             	mov    0x4(%eax),%ecx
c0104379:	85 c9                	test   %ecx,%ecx
c010437b:	75 f3                	jne    c0104370 <get_obj+0x10>
c010437d:	c7 40 04 01 00 00 00 	movl   $0x1,0x4(%eax)
c0104384:	c3                   	ret    
c0104385:	8d 76 00             	lea    0x0(%esi),%esi
c0104388:	55                   	push   %ebp
c0104389:	89 e5                	mov    %esp,%ebp
c010438b:	83 ec 14             	sub    $0x14,%esp
c010438e:	68 0c a3 10 c0       	push   $0xc010a30c
c0104393:	e8 e1 34 00 00       	call   c0107879 <puts>
c0104398:	83 c4 10             	add    $0x10,%esp
c010439b:	31 c0                	xor    %eax,%eax
c010439d:	c9                   	leave  
c010439e:	c3                   	ret    
c010439f:	90                   	nop

c01043a0 <free_obj>:
c01043a0:	55                   	push   %ebp
c01043a1:	89 e5                	mov    %esp,%ebp
c01043a3:	53                   	push   %ebx
c01043a4:	89 c3                	mov    %eax,%ebx
c01043a6:	83 ec 04             	sub    $0x4,%esp
c01043a9:	83 fa 03             	cmp    $0x3,%edx
c01043ac:	74 52                	je     c0104400 <free_obj+0x60>
c01043ae:	83 fa 04             	cmp    $0x4,%edx
c01043b1:	0f 84 89 00 00 00    	je     c0104440 <free_obj+0xa0>
c01043b7:	83 fa 02             	cmp    $0x2,%edx
c01043ba:	74 64                	je     c0104420 <free_obj+0x80>
c01043bc:	83 ec 0c             	sub    $0xc,%esp
c01043bf:	68 60 39 12 c0       	push   $0xc0123960
c01043c4:	e8 37 2d 00 00       	call   c0107100 <wakeup>
c01043c9:	83 c4 10             	add    $0x10,%esp
c01043cc:	b8 9c 39 12 c0       	mov    $0xc012399c,%eax
c01043d1:	8b 53 08             	mov    0x8(%ebx),%edx
c01043d4:	8b 0b                	mov    (%ebx),%ecx
c01043d6:	c7 43 04 00 00 00 00 	movl   $0x0,0x4(%ebx)
c01043dd:	89 0a                	mov    %ecx,(%edx)
c01043df:	8b 13                	mov    (%ebx),%edx
c01043e1:	8b 4b 08             	mov    0x8(%ebx),%ecx
c01043e4:	89 4a 08             	mov    %ecx,0x8(%edx)
c01043e7:	8b 50 08             	mov    0x8(%eax),%edx
c01043ea:	89 03                	mov    %eax,(%ebx)
c01043ec:	89 53 08             	mov    %edx,0x8(%ebx)
c01043ef:	8b 50 08             	mov    0x8(%eax),%edx
c01043f2:	89 1a                	mov    %ebx,(%edx)
c01043f4:	89 58 08             	mov    %ebx,0x8(%eax)
c01043f7:	8b 5d fc             	mov    -0x4(%ebp),%ebx
c01043fa:	c9                   	leave  
c01043fb:	c3                   	ret    
c01043fc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
c0104400:	83 ec 0c             	sub    $0xc,%esp
c0104403:	68 40 e5 11 c0       	push   $0xc011e540
c0104408:	e8 f3 2c 00 00       	call   c0107100 <wakeup>
c010440d:	83 c4 10             	add    $0x10,%esp
c0104410:	b8 2c e5 11 c0       	mov    $0xc011e52c,%eax
c0104415:	eb ba                	jmp    c01043d1 <free_obj+0x31>
c0104417:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c010441e:	66 90                	xchg   %ax,%ax
c0104420:	83 ec 0c             	sub    $0xc,%esp
c0104423:	68 40 e5 11 c0       	push   $0xc011e540
c0104428:	e8 d3 2c 00 00       	call   c0107100 <wakeup>
c010442d:	83 c4 10             	add    $0x10,%esp
c0104430:	b8 4c 39 12 c0       	mov    $0xc012394c,%eax
c0104435:	eb 9a                	jmp    c01043d1 <free_obj+0x31>
c0104437:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c010443e:	66 90                	xchg   %ax,%ax
c0104440:	83 ec 0c             	sub    $0xc,%esp
c0104443:	68 00 c6 11 c0       	push   $0xc011c600
c0104448:	e8 b3 2c 00 00       	call   c0107100 <wakeup>
c010444d:	83 c4 10             	add    $0x10,%esp
c0104450:	b8 0c d6 11 c0       	mov    $0xc011d60c,%eax
c0104455:	e9 77 ff ff ff       	jmp    c01043d1 <free_obj+0x31>
c010445a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

c0104460 <display_tree>:
c0104460:	55                   	push   %ebp
c0104461:	89 e5                	mov    %esp,%ebp
c0104463:	57                   	push   %edi
c0104464:	56                   	push   %esi
c0104465:	89 d6                	mov    %edx,%esi
c0104467:	53                   	push   %ebx
c0104468:	89 c3                	mov    %eax,%ebx
c010446a:	83 c0 02             	add    $0x2,%eax
c010446d:	83 ec 1c             	sub    $0x1c,%esp
c0104470:	89 45 e4             	mov    %eax,-0x1c(%ebp)
c0104473:	85 d2                	test   %edx,%edx
c0104475:	74 41                	je     c01044b8 <display_tree+0x58>
c0104477:	31 ff                	xor    %edi,%edi
c0104479:	85 db                	test   %ebx,%ebx
c010447b:	7e 17                	jle    c0104494 <display_tree+0x34>
c010447d:	8d 76 00             	lea    0x0(%esi),%esi
c0104480:	83 ec 0c             	sub    $0xc,%esp
c0104483:	83 c7 01             	add    $0x1,%edi
c0104486:	6a 20                	push   $0x20
c0104488:	e8 eb 32 00 00       	call   c0107778 <putchar>
c010448d:	83 c4 10             	add    $0x10,%esp
c0104490:	39 fb                	cmp    %edi,%ebx
c0104492:	75 ec                	jne    c0104480 <display_tree+0x20>
c0104494:	83 ec 08             	sub    $0x8,%esp
c0104497:	8d 46 20             	lea    0x20(%esi),%eax
c010449a:	50                   	push   %eax
c010449b:	68 21 a3 10 c0       	push   $0xc010a321
c01044a0:	e8 08 32 00 00       	call   c01076ad <kprintf>
c01044a5:	8b 46 14             	mov    0x14(%esi),%eax
c01044a8:	83 c4 10             	add    $0x10,%esp
c01044ab:	83 78 14 01          	cmpl   $0x1,0x14(%eax)
c01044af:	74 0f                	je     c01044c0 <display_tree+0x60>
c01044b1:	8b 76 38             	mov    0x38(%esi),%esi
c01044b4:	85 f6                	test   %esi,%esi
c01044b6:	75 bf                	jne    c0104477 <display_tree+0x17>
c01044b8:	8d 65 f4             	lea    -0xc(%ebp),%esp
c01044bb:	5b                   	pop    %ebx
c01044bc:	5e                   	pop    %esi
c01044bd:	5f                   	pop    %edi
c01044be:	5d                   	pop    %ebp
c01044bf:	c3                   	ret    
c01044c0:	8b 56 30             	mov    0x30(%esi),%edx
c01044c3:	8b 45 e4             	mov    -0x1c(%ebp),%eax
c01044c6:	e8 95 ff ff ff       	call   c0104460 <display_tree>
c01044cb:	eb e4                	jmp    c01044b1 <display_tree+0x51>
c01044cd:	8d 76 00             	lea    0x0(%esi),%esi

c01044d0 <add_sub.isra.1>:
c01044d0:	55                   	push   %ebp
c01044d1:	89 e5                	mov    %esp,%ebp
c01044d3:	56                   	push   %esi
c01044d4:	89 c6                	mov    %eax,%esi
c01044d6:	53                   	push   %ebx
c01044d7:	89 d3                	mov    %edx,%ebx
c01044d9:	83 ec 0c             	sub    $0xc,%esp
c01044dc:	68 20 d6 11 c0       	push   $0xc011d620
c01044e1:	e8 4a f7 ff ff       	call   c0103c30 <acquire>
c01044e6:	8b 16                	mov    (%esi),%edx
c01044e8:	83 c4 10             	add    $0x10,%esp
c01044eb:	85 d2                	test   %edx,%edx
c01044ed:	74 29                	je     c0104518 <add_sub.isra.1+0x48>
c01044ef:	89 53 38             	mov    %edx,0x38(%ebx)
c01044f2:	89 5a 34             	mov    %ebx,0x34(%edx)
c01044f5:	89 1e                	mov    %ebx,(%esi)
c01044f7:	c7 43 34 00 00 00 00 	movl   $0x0,0x34(%ebx)
c01044fe:	83 ec 0c             	sub    $0xc,%esp
c0104501:	68 20 d6 11 c0       	push   $0xc011d620
c0104506:	e8 85 f7 ff ff       	call   c0103c90 <release>
c010450b:	83 c4 10             	add    $0x10,%esp
c010450e:	8d 65 f8             	lea    -0x8(%ebp),%esp
c0104511:	5b                   	pop    %ebx
c0104512:	5e                   	pop    %esi
c0104513:	5d                   	pop    %ebp
c0104514:	c3                   	ret    
c0104515:	8d 76 00             	lea    0x0(%esi),%esi
c0104518:	89 1e                	mov    %ebx,(%esi)
c010451a:	c7 43 34 00 00 00 00 	movl   $0x0,0x34(%ebx)
c0104521:	c7 43 38 00 00 00 00 	movl   $0x0,0x38(%ebx)
c0104528:	eb d4                	jmp    c01044fe <add_sub.isra.1+0x2e>
c010452a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

c0104530 <get_sb>:
c0104530:	55                   	push   %ebp
c0104531:	89 e5                	mov    %esp,%ebp
c0104533:	53                   	push   %ebx
c0104534:	83 ec 10             	sub    $0x10,%esp
c0104537:	68 60 39 12 c0       	push   $0xc0123960
c010453c:	e8 ef f6 ff ff       	call   c0103c30 <acquire>
c0104541:	b8 01 00 00 00       	mov    $0x1,%eax
c0104546:	e8 15 fe ff ff       	call   c0104360 <get_obj>
c010454b:	c7 04 24 60 39 12 c0 	movl   $0xc0123960,(%esp)
c0104552:	89 c3                	mov    %eax,%ebx
c0104554:	e8 37 f7 ff ff       	call   c0103c90 <release>
c0104559:	89 d8                	mov    %ebx,%eax
c010455b:	8b 5d fc             	mov    -0x4(%ebp),%ebx
c010455e:	c9                   	leave  
c010455f:	c3                   	ret    

c0104560 <free_sb>:
c0104560:	55                   	push   %ebp
c0104561:	89 e5                	mov    %esp,%ebp
c0104563:	53                   	push   %ebx
c0104564:	83 ec 10             	sub    $0x10,%esp
c0104567:	8b 5d 08             	mov    0x8(%ebp),%ebx
c010456a:	68 60 39 12 c0       	push   $0xc0123960
c010456f:	e8 bc f6 ff ff       	call   c0103c30 <acquire>
c0104574:	89 d8                	mov    %ebx,%eax
c0104576:	ba 01 00 00 00       	mov    $0x1,%edx
c010457b:	e8 20 fe ff ff       	call   c01043a0 <free_obj>
c0104580:	83 c4 10             	add    $0x10,%esp
c0104583:	c7 45 08 60 39 12 c0 	movl   $0xc0123960,0x8(%ebp)
c010458a:	8b 5d fc             	mov    -0x4(%ebp),%ebx
c010458d:	c9                   	leave  
c010458e:	e9 fd f6 ff ff       	jmp    c0103c90 <release>
c0104593:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c010459a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

c01045a0 <get_i>:
c01045a0:	55                   	push   %ebp
c01045a1:	89 e5                	mov    %esp,%ebp
c01045a3:	57                   	push   %edi
c01045a4:	56                   	push   %esi
c01045a5:	53                   	push   %ebx
c01045a6:	83 ec 18             	sub    $0x18,%esp
c01045a9:	8b 75 08             	mov    0x8(%ebp),%esi
c01045ac:	8b 7d 0c             	mov    0xc(%ebp),%edi
c01045af:	68 40 e5 11 c0       	push   $0xc011e540
c01045b4:	e8 77 f6 ff ff       	call   c0103c30 <acquire>
c01045b9:	8b 1d 54 39 12 c0    	mov    0xc0123954,%ebx
c01045bf:	83 c4 10             	add    $0x10,%esp
c01045c2:	81 fb 4c 39 12 c0    	cmp    $0xc012394c,%ebx
c01045c8:	75 11                	jne    c01045db <get_i+0x3b>
c01045ca:	eb 51                	jmp    c010461d <get_i+0x7d>
c01045cc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
c01045d0:	8b 5b 08             	mov    0x8(%ebx),%ebx
c01045d3:	81 fb 4c 39 12 c0    	cmp    $0xc012394c,%ebx
c01045d9:	74 42                	je     c010461d <get_i+0x7d>
c01045db:	39 73 0c             	cmp    %esi,0xc(%ebx)
c01045de:	75 f0                	jne    c01045d0 <get_i+0x30>
c01045e0:	39 7b 10             	cmp    %edi,0x10(%ebx)
c01045e3:	75 eb                	jne    c01045d0 <get_i+0x30>
c01045e5:	83 43 18 01          	addl   $0x1,0x18(%ebx)
c01045e9:	83 ec 0c             	sub    $0xc,%esp
c01045ec:	68 40 e5 11 c0       	push   $0xc011e540
c01045f1:	e8 9a f6 ff ff       	call   c0103c90 <release>
c01045f6:	83 c4 10             	add    $0x10,%esp
c01045f9:	8d 65 f4             	lea    -0xc(%ebp),%esp
c01045fc:	89 d8                	mov    %ebx,%eax
c01045fe:	5b                   	pop    %ebx
c01045ff:	5e                   	pop    %esi
c0104600:	5f                   	pop    %edi
c0104601:	5d                   	pop    %ebp
c0104602:	c3                   	ret    
c0104603:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
c0104607:	90                   	nop
c0104608:	83 ec 08             	sub    $0x8,%esp
c010460b:	68 40 e5 11 c0       	push   $0xc011e540
c0104610:	68 40 e5 11 c0       	push   $0xc011e540
c0104615:	e8 16 29 00 00       	call   c0106f30 <sleep>
c010461a:	83 c4 10             	add    $0x10,%esp
c010461d:	b8 02 00 00 00       	mov    $0x2,%eax
c0104622:	e8 39 fd ff ff       	call   c0104360 <get_obj>
c0104627:	89 c3                	mov    %eax,%ebx
c0104629:	85 c0                	test   %eax,%eax
c010462b:	74 db                	je     c0104608 <get_i+0x68>
c010462d:	83 ec 0c             	sub    $0xc,%esp
c0104630:	68 40 e5 11 c0       	push   $0xc011e540
c0104635:	e8 56 f6 ff ff       	call   c0103c90 <release>
c010463a:	89 73 0c             	mov    %esi,0xc(%ebx)
c010463d:	83 c4 10             	add    $0x10,%esp
c0104640:	89 7b 10             	mov    %edi,0x10(%ebx)
c0104643:	c7 43 18 01 00 00 00 	movl   $0x1,0x18(%ebx)
c010464a:	85 f6                	test   %esi,%esi
c010464c:	74 32                	je     c0104680 <get_i+0xe0>
c010464e:	78 10                	js     c0104660 <get_i+0xc0>
c0104650:	83 fe 03             	cmp    $0x3,%esi
c0104653:	7f 0b                	jg     c0104660 <get_i+0xc0>
c0104655:	8d 65 f4             	lea    -0xc(%ebp),%esp
c0104658:	89 d8                	mov    %ebx,%eax
c010465a:	5b                   	pop    %ebx
c010465b:	5e                   	pop    %esi
c010465c:	5f                   	pop    %edi
c010465d:	5d                   	pop    %ebp
c010465e:	c3                   	ret    
c010465f:	90                   	nop
c0104660:	83 ec 08             	sub    $0x8,%esp
c0104663:	56                   	push   %esi
c0104664:	68 29 a3 10 c0       	push   $0xc010a329
c0104669:	e8 3f 30 00 00       	call   c01076ad <kprintf>
c010466e:	83 c4 10             	add    $0x10,%esp
c0104671:	8d 65 f4             	lea    -0xc(%ebp),%esp
c0104674:	89 d8                	mov    %ebx,%eax
c0104676:	5b                   	pop    %ebx
c0104677:	5e                   	pop    %esi
c0104678:	5f                   	pop    %edi
c0104679:	5d                   	pop    %ebp
c010467a:	c3                   	ret    
c010467b:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
c010467f:	90                   	nop
c0104680:	83 ec 0c             	sub    $0xc,%esp
c0104683:	53                   	push   %ebx
c0104684:	e8 d7 19 00 00       	call   c0106060 <get_inode>
c0104689:	83 c4 10             	add    $0x10,%esp
c010468c:	8d 65 f4             	lea    -0xc(%ebp),%esp
c010468f:	89 d8                	mov    %ebx,%eax
c0104691:	5b                   	pop    %ebx
c0104692:	5e                   	pop    %esi
c0104693:	5f                   	pop    %edi
c0104694:	5d                   	pop    %ebp
c0104695:	c3                   	ret    
c0104696:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c010469d:	8d 76 00             	lea    0x0(%esi),%esi

c01046a0 <free_i>:
c01046a0:	55                   	push   %ebp
c01046a1:	89 e5                	mov    %esp,%ebp
c01046a3:	53                   	push   %ebx
c01046a4:	83 ec 04             	sub    $0x4,%esp
c01046a7:	8b 5d 08             	mov    0x8(%ebp),%ebx
c01046aa:	83 7b 18 01          	cmpl   $0x1,0x18(%ebx)
c01046ae:	74 28                	je     c01046d8 <free_i+0x38>
c01046b0:	83 ec 0c             	sub    $0xc,%esp
c01046b3:	68 40 e5 11 c0       	push   $0xc011e540
c01046b8:	e8 73 f5 ff ff       	call   c0103c30 <acquire>
c01046bd:	83 6b 18 01          	subl   $0x1,0x18(%ebx)
c01046c1:	83 c4 10             	add    $0x10,%esp
c01046c4:	c7 45 08 40 e5 11 c0 	movl   $0xc011e540,0x8(%ebp)
c01046cb:	8b 5d fc             	mov    -0x4(%ebp),%ebx
c01046ce:	c9                   	leave  
c01046cf:	e9 bc f5 ff ff       	jmp    c0103c90 <release>
c01046d4:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
c01046d8:	8b 43 20             	mov    0x20(%ebx),%eax
c01046db:	85 c0                	test   %eax,%eax
c01046dd:	75 41                	jne    c0104720 <free_i+0x80>
c01046df:	83 ec 0c             	sub    $0xc,%esp
c01046e2:	68 40 e5 11 c0       	push   $0xc011e540
c01046e7:	e8 44 f5 ff ff       	call   c0103c30 <acquire>
c01046ec:	c7 43 0c ff ff ff ff 	movl   $0xffffffff,0xc(%ebx)
c01046f3:	89 d8                	mov    %ebx,%eax
c01046f5:	ba 02 00 00 00       	mov    $0x2,%edx
c01046fa:	c7 43 18 00 00 00 00 	movl   $0x0,0x18(%ebx)
c0104701:	c7 43 10 00 00 00 00 	movl   $0x0,0x10(%ebx)
c0104708:	c7 43 1c 00 00 00 00 	movl   $0x0,0x1c(%ebx)
c010470f:	e8 8c fc ff ff       	call   c01043a0 <free_obj>
c0104714:	eb ab                	jmp    c01046c1 <free_i+0x21>
c0104716:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c010471d:	8d 76 00             	lea    0x0(%esi),%esi
c0104720:	83 ec 0c             	sub    $0xc,%esp
c0104723:	53                   	push   %ebx
c0104724:	e8 17 1c 00 00       	call   c0106340 <update_inode>
c0104729:	83 c4 10             	add    $0x10,%esp
c010472c:	eb b1                	jmp    c01046df <free_i+0x3f>
c010472e:	66 90                	xchg   %ax,%ax

c0104730 <get_d>:
c0104730:	55                   	push   %ebp
c0104731:	89 e5                	mov    %esp,%ebp
c0104733:	53                   	push   %ebx
c0104734:	83 ec 20             	sub    $0x20,%esp
c0104737:	8b 5d 08             	mov    0x8(%ebp),%ebx
c010473a:	68 20 d6 11 c0       	push   $0xc011d620
c010473f:	e8 ec f4 ff ff       	call   c0103c30 <acquire>
c0104744:	a1 34 e5 11 c0       	mov    0xc011e534,%eax
c0104749:	83 c4 10             	add    $0x10,%esp
c010474c:	3d 2c e5 11 c0       	cmp    $0xc011e52c,%eax
c0104751:	75 0f                	jne    c0104762 <get_d+0x32>
c0104753:	eb 48                	jmp    c010479d <get_d+0x6d>
c0104755:	8d 76 00             	lea    0x0(%esi),%esi
c0104758:	8b 40 08             	mov    0x8(%eax),%eax
c010475b:	3d 2c e5 11 c0       	cmp    $0xc011e52c,%eax
c0104760:	74 3b                	je     c010479d <get_d+0x6d>
c0104762:	39 58 0c             	cmp    %ebx,0xc(%eax)
c0104765:	75 f1                	jne    c0104758 <get_d+0x28>
c0104767:	8b 50 18             	mov    0x18(%eax),%edx
c010476a:	85 d2                	test   %edx,%edx
c010476c:	74 ea                	je     c0104758 <get_d+0x28>
c010476e:	8b 50 1c             	mov    0x1c(%eax),%edx
c0104771:	85 d2                	test   %edx,%edx
c0104773:	75 69                	jne    c01047de <get_d+0xae>
c0104775:	c7 40 1c 01 00 00 00 	movl   $0x1,0x1c(%eax)
c010477c:	c7 40 18 02 00 00 00 	movl   $0x2,0x18(%eax)
c0104783:	eb 3e                	jmp    c01047c3 <get_d+0x93>
c0104785:	8d 76 00             	lea    0x0(%esi),%esi
c0104788:	83 ec 08             	sub    $0x8,%esp
c010478b:	68 20 d6 11 c0       	push   $0xc011d620
c0104790:	68 20 d6 11 c0       	push   $0xc011d620
c0104795:	e8 96 27 00 00       	call   c0106f30 <sleep>
c010479a:	83 c4 10             	add    $0x10,%esp
c010479d:	b8 03 00 00 00       	mov    $0x3,%eax
c01047a2:	e8 b9 fb ff ff       	call   c0104360 <get_obj>
c01047a7:	85 c0                	test   %eax,%eax
c01047a9:	74 dd                	je     c0104788 <get_d+0x58>
c01047ab:	c7 40 1c 01 00 00 00 	movl   $0x1,0x1c(%eax)
c01047b2:	89 58 0c             	mov    %ebx,0xc(%eax)
c01047b5:	c7 40 18 02 00 00 00 	movl   $0x2,0x18(%eax)
c01047bc:	c7 40 14 00 00 00 00 	movl   $0x0,0x14(%eax)
c01047c3:	83 ec 0c             	sub    $0xc,%esp
c01047c6:	89 45 f4             	mov    %eax,-0xc(%ebp)
c01047c9:	68 20 d6 11 c0       	push   $0xc011d620
c01047ce:	e8 bd f4 ff ff       	call   c0103c90 <release>
c01047d3:	8b 45 f4             	mov    -0xc(%ebp),%eax
c01047d6:	83 c4 10             	add    $0x10,%esp
c01047d9:	8b 5d fc             	mov    -0x4(%ebp),%ebx
c01047dc:	c9                   	leave  
c01047dd:	c3                   	ret    
c01047de:	83 c2 01             	add    $0x1,%edx
c01047e1:	89 50 1c             	mov    %edx,0x1c(%eax)
c01047e4:	eb dd                	jmp    c01047c3 <get_d+0x93>
c01047e6:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c01047ed:	8d 76 00             	lea    0x0(%esi),%esi

c01047f0 <free_d>:
c01047f0:	55                   	push   %ebp
c01047f1:	89 e5                	mov    %esp,%ebp
c01047f3:	53                   	push   %ebx
c01047f4:	83 ec 04             	sub    $0x4,%esp
c01047f7:	8b 5d 08             	mov    0x8(%ebp),%ebx
c01047fa:	83 7b 1c 01          	cmpl   $0x1,0x1c(%ebx)
c01047fe:	74 28                	je     c0104828 <free_d+0x38>
c0104800:	83 ec 0c             	sub    $0xc,%esp
c0104803:	68 20 d6 11 c0       	push   $0xc011d620
c0104808:	e8 23 f4 ff ff       	call   c0103c30 <acquire>
c010480d:	83 6b 1c 01          	subl   $0x1,0x1c(%ebx)
c0104811:	83 c4 10             	add    $0x10,%esp
c0104814:	8b 5d fc             	mov    -0x4(%ebp),%ebx
c0104817:	c7 45 08 20 d6 11 c0 	movl   $0xc011d620,0x8(%ebp)
c010481e:	c9                   	leave  
c010481f:	e9 6c f4 ff ff       	jmp    c0103c90 <release>
c0104824:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
c0104828:	83 ec 0c             	sub    $0xc,%esp
c010482b:	ff 73 14             	pushl  0x14(%ebx)
c010482e:	e8 6d fe ff ff       	call   c01046a0 <free_i>
c0104833:	c7 04 24 20 d6 11 c0 	movl   $0xc011d620,(%esp)
c010483a:	e8 f1 f3 ff ff       	call   c0103c30 <acquire>
c010483f:	8b 53 14             	mov    0x14(%ebx),%edx
c0104842:	83 c4 10             	add    $0x10,%esp
c0104845:	31 c0                	xor    %eax,%eax
c0104847:	c7 43 1c 00 00 00 00 	movl   $0x0,0x1c(%ebx)
c010484e:	85 d2                	test   %edx,%edx
c0104850:	ba 03 00 00 00       	mov    $0x3,%edx
c0104855:	0f 95 c0             	setne  %al
c0104858:	89 43 18             	mov    %eax,0x18(%ebx)
c010485b:	89 d8                	mov    %ebx,%eax
c010485d:	e8 3e fb ff ff       	call   c01043a0 <free_obj>
c0104862:	c7 45 08 20 d6 11 c0 	movl   $0xc011d620,0x8(%ebp)
c0104869:	8b 5d fc             	mov    -0x4(%ebp),%ebx
c010486c:	c9                   	leave  
c010486d:	e9 1e f4 ff ff       	jmp    c0103c90 <release>
c0104872:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c0104879:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

c0104880 <get_f>:
c0104880:	55                   	push   %ebp
c0104881:	89 e5                	mov    %esp,%ebp
c0104883:	53                   	push   %ebx
c0104884:	83 ec 10             	sub    $0x10,%esp
c0104887:	68 00 c6 11 c0       	push   $0xc011c600
c010488c:	e8 9f f3 ff ff       	call   c0103c30 <acquire>
c0104891:	b8 04 00 00 00       	mov    $0x4,%eax
c0104896:	e8 c5 fa ff ff       	call   c0104360 <get_obj>
c010489b:	5a                   	pop    %edx
c010489c:	59                   	pop    %ecx
c010489d:	68 43 a3 10 c0       	push   $0xc010a343
c01048a2:	89 c3                	mov    %eax,%ebx
c01048a4:	83 c0 28             	add    $0x28,%eax
c01048a7:	50                   	push   %eax
c01048a8:	e8 33 f4 ff ff       	call   c0103ce0 <init_lock>
c01048ad:	8b 0d e8 c5 11 c0    	mov    0xc011c5e8,%ecx
c01048b3:	c7 43 18 01 00 00 00 	movl   $0x1,0x18(%ebx)
c01048ba:	83 c4 10             	add    $0x10,%esp
c01048bd:	85 c9                	test   %ecx,%ecx
c01048bf:	75 09                	jne    c01048ca <get_f+0x4a>
c01048c1:	eb 35                	jmp    c01048f8 <get_f+0x78>
c01048c3:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
c01048c7:	90                   	nop
c01048c8:	89 d1                	mov    %edx,%ecx
c01048ca:	8b 51 38             	mov    0x38(%ecx),%edx
c01048cd:	85 d2                	test   %edx,%edx
c01048cf:	75 f7                	jne    c01048c8 <get_f+0x48>
c01048d1:	89 59 38             	mov    %ebx,0x38(%ecx)
c01048d4:	89 4b 34             	mov    %ecx,0x34(%ebx)
c01048d7:	c7 43 38 00 00 00 00 	movl   $0x0,0x38(%ebx)
c01048de:	83 ec 0c             	sub    $0xc,%esp
c01048e1:	68 00 c6 11 c0       	push   $0xc011c600
c01048e6:	e8 a5 f3 ff ff       	call   c0103c90 <release>
c01048eb:	89 d8                	mov    %ebx,%eax
c01048ed:	8b 5d fc             	mov    -0x4(%ebp),%ebx
c01048f0:	c9                   	leave  
c01048f1:	c3                   	ret    
c01048f2:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
c01048f8:	89 1d e8 c5 11 c0    	mov    %ebx,0xc011c5e8
c01048fe:	c7 43 34 00 00 00 00 	movl   $0x0,0x34(%ebx)
c0104905:	c7 43 38 00 00 00 00 	movl   $0x0,0x38(%ebx)
c010490c:	eb d0                	jmp    c01048de <get_f+0x5e>
c010490e:	66 90                	xchg   %ax,%ax

c0104910 <free_f>:
c0104910:	55                   	push   %ebp
c0104911:	89 e5                	mov    %esp,%ebp
c0104913:	53                   	push   %ebx
c0104914:	83 ec 04             	sub    $0x4,%esp
c0104917:	8b 5d 08             	mov    0x8(%ebp),%ebx
c010491a:	83 7b 18 01          	cmpl   $0x1,0x18(%ebx)
c010491e:	74 28                	je     c0104948 <free_f+0x38>
c0104920:	83 ec 0c             	sub    $0xc,%esp
c0104923:	68 00 c6 11 c0       	push   $0xc011c600
c0104928:	e8 03 f3 ff ff       	call   c0103c30 <acquire>
c010492d:	83 6b 18 01          	subl   $0x1,0x18(%ebx)
c0104931:	83 c4 10             	add    $0x10,%esp
c0104934:	8b 5d fc             	mov    -0x4(%ebp),%ebx
c0104937:	c7 45 08 00 c6 11 c0 	movl   $0xc011c600,0x8(%ebp)
c010493e:	c9                   	leave  
c010493f:	e9 4c f3 ff ff       	jmp    c0103c90 <release>
c0104944:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
c0104948:	83 ec 0c             	sub    $0xc,%esp
c010494b:	ff 73 10             	pushl  0x10(%ebx)
c010494e:	e8 9d fe ff ff       	call   c01047f0 <free_d>
c0104953:	c7 04 24 00 c6 11 c0 	movl   $0xc011c600,(%esp)
c010495a:	e8 d1 f2 ff ff       	call   c0103c30 <acquire>
c010495f:	8b 43 34             	mov    0x34(%ebx),%eax
c0104962:	c7 43 18 00 00 00 00 	movl   $0x0,0x18(%ebx)
c0104969:	83 c4 10             	add    $0x10,%esp
c010496c:	85 c0                	test   %eax,%eax
c010496e:	74 40                	je     c01049b0 <free_f+0xa0>
c0104970:	8b 53 38             	mov    0x38(%ebx),%edx
c0104973:	89 50 38             	mov    %edx,0x38(%eax)
c0104976:	8b 43 38             	mov    0x38(%ebx),%eax
c0104979:	85 c0                	test   %eax,%eax
c010497b:	74 23                	je     c01049a0 <free_f+0x90>
c010497d:	8b 53 34             	mov    0x34(%ebx),%edx
c0104980:	89 50 34             	mov    %edx,0x34(%eax)
c0104983:	89 d8                	mov    %ebx,%eax
c0104985:	ba 04 00 00 00       	mov    $0x4,%edx
c010498a:	e8 11 fa ff ff       	call   c01043a0 <free_obj>
c010498f:	c7 45 08 00 c6 11 c0 	movl   $0xc011c600,0x8(%ebp)
c0104996:	8b 5d fc             	mov    -0x4(%ebp),%ebx
c0104999:	c9                   	leave  
c010499a:	e9 f1 f2 ff ff       	jmp    c0103c90 <release>
c010499f:	90                   	nop
c01049a0:	c7 43 34 00 00 00 00 	movl   $0x0,0x34(%ebx)
c01049a7:	eb da                	jmp    c0104983 <free_f+0x73>
c01049a9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c01049b0:	8b 43 38             	mov    0x38(%ebx),%eax
c01049b3:	a3 e8 c5 11 c0       	mov    %eax,0xc011c5e8
c01049b8:	85 c0                	test   %eax,%eax
c01049ba:	74 c7                	je     c0104983 <free_f+0x73>
c01049bc:	c7 40 34 00 00 00 00 	movl   $0x0,0x34(%eax)
c01049c3:	c7 43 38 00 00 00 00 	movl   $0x0,0x38(%ebx)
c01049ca:	eb b7                	jmp    c0104983 <free_f+0x73>
c01049cc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

c01049d0 <vfs_open>:
c01049d0:	55                   	push   %ebp
c01049d1:	89 e5                	mov    %esp,%ebp
c01049d3:	57                   	push   %edi
c01049d4:	56                   	push   %esi
c01049d5:	53                   	push   %ebx
c01049d6:	83 ec 2c             	sub    $0x2c,%esp
c01049d9:	8b 75 08             	mov    0x8(%ebp),%esi
c01049dc:	80 3e 2f             	cmpb   $0x2f,(%esi)
c01049df:	0f 84 cb 01 00 00    	je     c0104bb0 <vfs_open+0x1e0>
c01049e5:	e8 86 1f 00 00       	call   c0106970 <getproc>
c01049ea:	8b 40 68             	mov    0x68(%eax),%eax
c01049ed:	8b 78 10             	mov    0x10(%eax),%edi
c01049f0:	0f b6 16             	movzbl (%esi),%edx
c01049f3:	84 d2                	test   %dl,%dl
c01049f5:	74 77                	je     c0104a6e <vfs_open+0x9e>
c01049f7:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c01049fe:	66 90                	xchg   %ax,%ax
c0104a00:	31 c0                	xor    %eax,%eax
c0104a02:	eb 07                	jmp    c0104a0b <vfs_open+0x3b>
c0104a04:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
c0104a08:	0f b6 16             	movzbl (%esi),%edx
c0104a0b:	80 fa 2f             	cmp    $0x2f,%dl
c0104a0e:	0f 84 3c 01 00 00    	je     c0104b50 <vfs_open+0x180>
c0104a14:	84 d2                	test   %dl,%dl
c0104a16:	0f 84 f4 00 00 00    	je     c0104b10 <vfs_open+0x140>
c0104a1c:	88 54 05 dd          	mov    %dl,-0x23(%ebp,%eax,1)
c0104a20:	83 c0 01             	add    $0x1,%eax
c0104a23:	83 c6 01             	add    $0x1,%esi
c0104a26:	83 f8 0b             	cmp    $0xb,%eax
c0104a29:	75 dd                	jne    c0104a08 <vfs_open+0x38>
c0104a2b:	83 ec 0c             	sub    $0xc,%esp
c0104a2e:	0f be 45 dd          	movsbl -0x23(%ebp),%eax
c0104a32:	03 47 0c             	add    0xc(%edi),%eax
c0104a35:	50                   	push   %eax
c0104a36:	e8 f5 fc ff ff       	call   c0104730 <get_d>
c0104a3b:	5a                   	pop    %edx
c0104a3c:	59                   	pop    %ecx
c0104a3d:	8d 4d dd             	lea    -0x23(%ebp),%ecx
c0104a40:	89 c3                	mov    %eax,%ebx
c0104a42:	8d 40 20             	lea    0x20(%eax),%eax
c0104a45:	51                   	push   %ecx
c0104a46:	50                   	push   %eax
c0104a47:	89 45 d0             	mov    %eax,-0x30(%ebp)
c0104a4a:	e8 51 ef ff ff       	call   c01039a0 <str_cpy>
c0104a4f:	8b 43 14             	mov    0x14(%ebx),%eax
c0104a52:	83 c4 10             	add    $0x10,%esp
c0104a55:	85 c0                	test   %eax,%eax
c0104a57:	74 27                	je     c0104a80 <vfs_open+0xb0>
c0104a59:	83 ec 0c             	sub    $0xc,%esp
c0104a5c:	57                   	push   %edi
c0104a5d:	e8 8e fd ff ff       	call   c01047f0 <free_d>
c0104a62:	83 c4 10             	add    $0x10,%esp
c0104a65:	0f b6 16             	movzbl (%esi),%edx
c0104a68:	89 df                	mov    %ebx,%edi
c0104a6a:	84 d2                	test   %dl,%dl
c0104a6c:	75 92                	jne    c0104a00 <vfs_open+0x30>
c0104a6e:	85 ff                	test   %edi,%edi
c0104a70:	75 4c                	jne    c0104abe <vfs_open+0xee>
c0104a72:	31 db                	xor    %ebx,%ebx
c0104a74:	8d 65 f4             	lea    -0xc(%ebp),%esp
c0104a77:	89 d8                	mov    %ebx,%eax
c0104a79:	5b                   	pop    %ebx
c0104a7a:	5e                   	pop    %esi
c0104a7b:	5f                   	pop    %edi
c0104a7c:	5d                   	pop    %ebp
c0104a7d:	c3                   	ret    
c0104a7e:	66 90                	xchg   %ax,%ax
c0104a80:	c7 45 d4 00 00 00 00 	movl   $0x0,-0x2c(%ebp)
c0104a87:	83 ec 08             	sub    $0x8,%esp
c0104a8a:	53                   	push   %ebx
c0104a8b:	ff 77 14             	pushl  0x14(%edi)
c0104a8e:	e8 8d 19 00 00       	call   c0106420 <get_dentry>
c0104a93:	83 c4 10             	add    $0x10,%esp
c0104a96:	83 f8 ff             	cmp    $0xffffffff,%eax
c0104a99:	0f 84 c1 00 00 00    	je     c0104b60 <vfs_open+0x190>
c0104a9f:	89 da                	mov    %ebx,%edx
c0104aa1:	8d 47 30             	lea    0x30(%edi),%eax
c0104aa4:	e8 27 fa ff ff       	call   c01044d0 <add_sub.isra.1>
c0104aa9:	83 ec 0c             	sub    $0xc,%esp
c0104aac:	57                   	push   %edi
c0104aad:	e8 3e fd ff ff       	call   c01047f0 <free_d>
c0104ab2:	8b 55 d4             	mov    -0x2c(%ebp),%edx
c0104ab5:	83 c4 10             	add    $0x10,%esp
c0104ab8:	85 d2                	test   %edx,%edx
c0104aba:	74 a9                	je     c0104a65 <vfs_open+0x95>
c0104abc:	89 df                	mov    %ebx,%edi
c0104abe:	8b 47 14             	mov    0x14(%edi),%eax
c0104ac1:	85 c0                	test   %eax,%eax
c0104ac3:	0f 84 67 01 00 00    	je     c0104c30 <vfs_open+0x260>
c0104ac9:	e8 b2 fd ff ff       	call   c0104880 <get_f>
c0104ace:	89 c3                	mov    %eax,%ebx
c0104ad0:	89 78 10             	mov    %edi,0x10(%eax)
c0104ad3:	8b 47 14             	mov    0x14(%edi),%eax
c0104ad6:	8b 40 0c             	mov    0xc(%eax),%eax
c0104ad9:	83 f8 01             	cmp    $0x1,%eax
c0104adc:	0f 84 2e 01 00 00    	je     c0104c10 <vfs_open+0x240>
c0104ae2:	83 f8 02             	cmp    $0x2,%eax
c0104ae5:	0f 84 05 01 00 00    	je     c0104bf0 <vfs_open+0x220>
c0104aeb:	85 c0                	test   %eax,%eax
c0104aed:	0f 84 dd 00 00 00    	je     c0104bd0 <vfs_open+0x200>
c0104af3:	83 ec 0c             	sub    $0xc,%esp
c0104af6:	68 62 a3 10 c0       	push   $0xc010a362
c0104afb:	e8 79 2d 00 00       	call   c0107879 <puts>
c0104b00:	83 c4 10             	add    $0x10,%esp
c0104b03:	8d 65 f4             	lea    -0xc(%ebp),%esp
c0104b06:	89 d8                	mov    %ebx,%eax
c0104b08:	5b                   	pop    %ebx
c0104b09:	5e                   	pop    %esi
c0104b0a:	5f                   	pop    %edi
c0104b0b:	5d                   	pop    %ebp
c0104b0c:	c3                   	ret    
c0104b0d:	8d 76 00             	lea    0x0(%esi),%esi
c0104b10:	83 ec 0c             	sub    $0xc,%esp
c0104b13:	c6 44 05 dd 00       	movb   $0x0,-0x23(%ebp,%eax,1)
c0104b18:	0f be 45 dd          	movsbl -0x23(%ebp),%eax
c0104b1c:	03 47 0c             	add    0xc(%edi),%eax
c0104b1f:	50                   	push   %eax
c0104b20:	e8 0b fc ff ff       	call   c0104730 <get_d>
c0104b25:	5a                   	pop    %edx
c0104b26:	59                   	pop    %ecx
c0104b27:	8d 4d dd             	lea    -0x23(%ebp),%ecx
c0104b2a:	89 c3                	mov    %eax,%ebx
c0104b2c:	8d 40 20             	lea    0x20(%eax),%eax
c0104b2f:	51                   	push   %ecx
c0104b30:	50                   	push   %eax
c0104b31:	89 45 d0             	mov    %eax,-0x30(%ebp)
c0104b34:	e8 67 ee ff ff       	call   c01039a0 <str_cpy>
c0104b39:	8b 43 14             	mov    0x14(%ebx),%eax
c0104b3c:	83 c4 10             	add    $0x10,%esp
c0104b3f:	85 c0                	test   %eax,%eax
c0104b41:	75 55                	jne    c0104b98 <vfs_open+0x1c8>
c0104b43:	c7 45 d4 01 00 00 00 	movl   $0x1,-0x2c(%ebp)
c0104b4a:	e9 38 ff ff ff       	jmp    c0104a87 <vfs_open+0xb7>
c0104b4f:	90                   	nop
c0104b50:	c6 44 05 dd 00       	movb   $0x0,-0x23(%ebp,%eax,1)
c0104b55:	83 c6 01             	add    $0x1,%esi
c0104b58:	e9 ce fe ff ff       	jmp    c0104a2b <vfs_open+0x5b>
c0104b5d:	8d 76 00             	lea    0x0(%esi),%esi
c0104b60:	8b 75 0c             	mov    0xc(%ebp),%esi
c0104b63:	85 f6                	test   %esi,%esi
c0104b65:	0f 84 e5 00 00 00    	je     c0104c50 <vfs_open+0x280>
c0104b6b:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
c0104b6e:	85 c9                	test   %ecx,%ecx
c0104b70:	0f 84 da 00 00 00    	je     c0104c50 <vfs_open+0x280>
c0104b76:	83 ec 08             	sub    $0x8,%esp
c0104b79:	53                   	push   %ebx
c0104b7a:	ff 77 14             	pushl  0x14(%edi)
c0104b7d:	e8 5e 16 00 00       	call   c01061e0 <create_inode>
c0104b82:	83 c4 10             	add    $0x10,%esp
c0104b85:	83 f8 ff             	cmp    $0xffffffff,%eax
c0104b88:	0f 84 e2 00 00 00    	je     c0104c70 <vfs_open+0x2a0>
c0104b8e:	8d 47 30             	lea    0x30(%edi),%eax
c0104b91:	89 da                	mov    %ebx,%edx
c0104b93:	e8 38 f9 ff ff       	call   c01044d0 <add_sub.isra.1>
c0104b98:	83 ec 0c             	sub    $0xc,%esp
c0104b9b:	57                   	push   %edi
c0104b9c:	e8 4f fc ff ff       	call   c01047f0 <free_d>
c0104ba1:	83 c4 10             	add    $0x10,%esp
c0104ba4:	e9 13 ff ff ff       	jmp    c0104abc <vfs_open+0xec>
c0104ba9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c0104bb0:	a1 ec c5 11 c0       	mov    0xc011c5ec,%eax
c0104bb5:	83 ec 0c             	sub    $0xc,%esp
c0104bb8:	83 c6 01             	add    $0x1,%esi
c0104bbb:	8b 40 0c             	mov    0xc(%eax),%eax
c0104bbe:	ff 70 0c             	pushl  0xc(%eax)
c0104bc1:	e8 6a fb ff ff       	call   c0104730 <get_d>
c0104bc6:	83 c4 10             	add    $0x10,%esp
c0104bc9:	89 c7                	mov    %eax,%edi
c0104bcb:	e9 20 fe ff ff       	jmp    c01049f0 <vfs_open+0x20>
c0104bd0:	83 ec 0c             	sub    $0xc,%esp
c0104bd3:	53                   	push   %ebx
c0104bd4:	e8 f7 15 00 00       	call   c01061d0 <f2v_set_op>
c0104bd9:	83 c4 10             	add    $0x10,%esp
c0104bdc:	8d 65 f4             	lea    -0xc(%ebp),%esp
c0104bdf:	89 d8                	mov    %ebx,%eax
c0104be1:	5b                   	pop    %ebx
c0104be2:	5e                   	pop    %esi
c0104be3:	5f                   	pop    %edi
c0104be4:	5d                   	pop    %ebp
c0104be5:	c3                   	ret    
c0104be6:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c0104bed:	8d 76 00             	lea    0x0(%esi),%esi
c0104bf0:	83 ec 0c             	sub    $0xc,%esp
c0104bf3:	53                   	push   %ebx
c0104bf4:	e8 df 30 00 00       	call   c0107cd8 <k2v_set_op>
c0104bf9:	83 c4 10             	add    $0x10,%esp
c0104bfc:	8d 65 f4             	lea    -0xc(%ebp),%esp
c0104bff:	89 d8                	mov    %ebx,%eax
c0104c01:	5b                   	pop    %ebx
c0104c02:	5e                   	pop    %esi
c0104c03:	5f                   	pop    %edi
c0104c04:	5d                   	pop    %ebp
c0104c05:	c3                   	ret    
c0104c06:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c0104c0d:	8d 76 00             	lea    0x0(%esi),%esi
c0104c10:	83 ec 0c             	sub    $0xc,%esp
c0104c13:	53                   	push   %ebx
c0104c14:	e8 a9 2e 00 00       	call   c0107ac2 <g2v_set_op>
c0104c19:	83 c4 10             	add    $0x10,%esp
c0104c1c:	8d 65 f4             	lea    -0xc(%ebp),%esp
c0104c1f:	89 d8                	mov    %ebx,%eax
c0104c21:	5b                   	pop    %ebx
c0104c22:	5e                   	pop    %esi
c0104c23:	5f                   	pop    %edi
c0104c24:	5d                   	pop    %ebp
c0104c25:	c3                   	ret    
c0104c26:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c0104c2d:	8d 76 00             	lea    0x0(%esi),%esi
c0104c30:	83 ec 08             	sub    $0x8,%esp
c0104c33:	ff 77 10             	pushl  0x10(%edi)
c0104c36:	6a 00                	push   $0x0
c0104c38:	e8 63 f9 ff ff       	call   c01045a0 <get_i>
c0104c3d:	83 c4 10             	add    $0x10,%esp
c0104c40:	89 47 14             	mov    %eax,0x14(%edi)
c0104c43:	e9 81 fe ff ff       	jmp    c0104ac9 <vfs_open+0xf9>
c0104c48:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c0104c4f:	90                   	nop
c0104c50:	83 ec 08             	sub    $0x8,%esp
c0104c53:	ff 75 d0             	pushl  -0x30(%ebp)
c0104c56:	31 db                	xor    %ebx,%ebx
c0104c58:	68 48 a3 10 c0       	push   $0xc010a348
c0104c5d:	e8 4b 2a 00 00       	call   c01076ad <kprintf>
c0104c62:	83 c4 10             	add    $0x10,%esp
c0104c65:	e9 0a fe ff ff       	jmp    c0104a74 <vfs_open+0xa4>
c0104c6a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
c0104c70:	83 ec 0c             	sub    $0xc,%esp
c0104c73:	57                   	push   %edi
c0104c74:	e8 77 fb ff ff       	call   c01047f0 <free_d>
c0104c79:	89 1c 24             	mov    %ebx,(%esp)
c0104c7c:	31 db                	xor    %ebx,%ebx
c0104c7e:	e8 6d fb ff ff       	call   c01047f0 <free_d>
c0104c83:	83 c4 10             	add    $0x10,%esp
c0104c86:	e9 e9 fd ff ff       	jmp    c0104a74 <vfs_open+0xa4>
c0104c8b:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
c0104c8f:	90                   	nop

c0104c90 <vfs_lseek>:
c0104c90:	55                   	push   %ebp
c0104c91:	89 e5                	mov    %esp,%ebp
c0104c93:	57                   	push   %edi
c0104c94:	56                   	push   %esi
c0104c95:	53                   	push   %ebx
c0104c96:	83 ec 28             	sub    $0x28,%esp
c0104c99:	8b 5d 08             	mov    0x8(%ebp),%ebx
c0104c9c:	8b 55 10             	mov    0x10(%ebp),%edx
c0104c9f:	8b 7d 0c             	mov    0xc(%ebp),%edi
c0104ca2:	8d 73 28             	lea    0x28(%ebx),%esi
c0104ca5:	89 55 e4             	mov    %edx,-0x1c(%ebp)
c0104ca8:	56                   	push   %esi
c0104ca9:	e8 82 ef ff ff       	call   c0103c30 <acquire>
c0104cae:	8b 55 e4             	mov    -0x1c(%ebp),%edx
c0104cb1:	83 c4 0c             	add    $0xc,%esp
c0104cb4:	8b 43 3c             	mov    0x3c(%ebx),%eax
c0104cb7:	52                   	push   %edx
c0104cb8:	57                   	push   %edi
c0104cb9:	53                   	push   %ebx
c0104cba:	ff 10                	call   *(%eax)
c0104cbc:	89 75 08             	mov    %esi,0x8(%ebp)
c0104cbf:	83 c4 10             	add    $0x10,%esp
c0104cc2:	8d 65 f4             	lea    -0xc(%ebp),%esp
c0104cc5:	5b                   	pop    %ebx
c0104cc6:	5e                   	pop    %esi
c0104cc7:	5f                   	pop    %edi
c0104cc8:	5d                   	pop    %ebp
c0104cc9:	e9 c2 ef ff ff       	jmp    c0103c90 <release>
c0104cce:	66 90                	xchg   %ax,%ax

c0104cd0 <vfs_read>:
c0104cd0:	55                   	push   %ebp
c0104cd1:	89 e5                	mov    %esp,%ebp
c0104cd3:	8b 45 08             	mov    0x8(%ebp),%eax
c0104cd6:	5d                   	pop    %ebp
c0104cd7:	8b 40 3c             	mov    0x3c(%eax),%eax
c0104cda:	8b 40 04             	mov    0x4(%eax),%eax
c0104cdd:	ff e0                	jmp    *%eax
c0104cdf:	90                   	nop

c0104ce0 <vfs_write>:
c0104ce0:	55                   	push   %ebp
c0104ce1:	89 e5                	mov    %esp,%ebp
c0104ce3:	8b 45 08             	mov    0x8(%ebp),%eax
c0104ce6:	5d                   	pop    %ebp
c0104ce7:	8b 40 3c             	mov    0x3c(%eax),%eax
c0104cea:	8b 40 08             	mov    0x8(%eax),%eax
c0104ced:	ff e0                	jmp    *%eax
c0104cef:	90                   	nop

c0104cf0 <vfs_close>:
c0104cf0:	55                   	push   %ebp
c0104cf1:	89 e5                	mov    %esp,%ebp
c0104cf3:	83 ec 14             	sub    $0x14,%esp
c0104cf6:	ff 75 08             	pushl  0x8(%ebp)
c0104cf9:	e8 12 fc ff ff       	call   c0104910 <free_f>
c0104cfe:	31 c0                	xor    %eax,%eax
c0104d00:	c9                   	leave  
c0104d01:	c3                   	ret    
c0104d02:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c0104d09:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

c0104d10 <file_dup>:
c0104d10:	55                   	push   %ebp
c0104d11:	89 e5                	mov    %esp,%ebp
c0104d13:	56                   	push   %esi
c0104d14:	53                   	push   %ebx
c0104d15:	8b 5d 08             	mov    0x8(%ebp),%ebx
c0104d18:	8d 73 28             	lea    0x28(%ebx),%esi
c0104d1b:	83 ec 0c             	sub    $0xc,%esp
c0104d1e:	56                   	push   %esi
c0104d1f:	e8 0c ef ff ff       	call   c0103c30 <acquire>
c0104d24:	83 43 18 01          	addl   $0x1,0x18(%ebx)
c0104d28:	89 34 24             	mov    %esi,(%esp)
c0104d2b:	e8 60 ef ff ff       	call   c0103c90 <release>
c0104d30:	8d 65 f8             	lea    -0x8(%ebp),%esp
c0104d33:	89 d8                	mov    %ebx,%eax
c0104d35:	5b                   	pop    %ebx
c0104d36:	5e                   	pop    %esi
c0104d37:	5d                   	pop    %ebp
c0104d38:	c3                   	ret    
c0104d39:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

c0104d40 <dentry_dup>:
c0104d40:	55                   	push   %ebp
c0104d41:	89 e5                	mov    %esp,%ebp
c0104d43:	8b 45 08             	mov    0x8(%ebp),%eax
c0104d46:	83 40 1c 01          	addl   $0x1,0x1c(%eax)
c0104d4a:	5d                   	pop    %ebp
c0104d4b:	c3                   	ret    
c0104d4c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

c0104d50 <init_vfs>:
c0104d50:	55                   	push   %ebp
c0104d51:	89 e5                	mov    %esp,%ebp
c0104d53:	57                   	push   %edi
c0104d54:	56                   	push   %esi
c0104d55:	53                   	push   %ebx
c0104d56:	83 ec 34             	sub    $0x34,%esp
c0104d59:	6a 48                	push   $0x48
c0104d5b:	68 60 39 12 c0       	push   $0xc0123960
c0104d60:	e8 9b eb ff ff       	call   c0103900 <bzero>
c0104d65:	59                   	pop    %ecx
c0104d66:	5b                   	pop    %ebx
c0104d67:	68 18 54 00 00       	push   $0x5418
c0104d6c:	68 40 e5 11 c0       	push   $0xc011e540
c0104d71:	e8 8a eb ff ff       	call   c0103900 <bzero>
c0104d76:	5e                   	pop    %esi
c0104d77:	5f                   	pop    %edi
c0104d78:	68 18 0f 00 00       	push   $0xf18
c0104d7d:	68 20 d6 11 c0       	push   $0xc011d620
c0104d82:	e8 79 eb ff ff       	call   c0103900 <bzero>
c0104d87:	58                   	pop    %eax
c0104d88:	5a                   	pop    %edx
c0104d89:	68 18 10 00 00       	push   $0x1018
c0104d8e:	68 00 c6 11 c0       	push   $0xc011c600
c0104d93:	e8 68 eb ff ff       	call   c0103900 <bzero>
c0104d98:	59                   	pop    %ecx
c0104d99:	5b                   	pop    %ebx
c0104d9a:	68 78 a3 10 c0       	push   $0xc010a378
c0104d9f:	68 60 39 12 c0       	push   $0xc0123960
c0104da4:	e8 37 ef ff ff       	call   c0103ce0 <init_lock>
c0104da9:	5e                   	pop    %esi
c0104daa:	5f                   	pop    %edi
c0104dab:	68 7f a3 10 c0       	push   $0xc010a37f
c0104db0:	68 40 e5 11 c0       	push   $0xc011e540
c0104db5:	e8 26 ef ff ff       	call   c0103ce0 <init_lock>
c0104dba:	58                   	pop    %eax
c0104dbb:	5a                   	pop    %edx
c0104dbc:	68 86 a3 10 c0       	push   $0xc010a386
c0104dc1:	68 20 d6 11 c0       	push   $0xc011d620
c0104dc6:	e8 15 ef ff ff       	call   c0103ce0 <init_lock>
c0104dcb:	59                   	pop    %ecx
c0104dcc:	5b                   	pop    %ebx
c0104dcd:	68 8d a3 10 c0       	push   $0xc010a38d
c0104dd2:	68 00 c6 11 c0       	push   $0xc011c600
c0104dd7:	e8 04 ef ff ff       	call   c0103ce0 <init_lock>
c0104ddc:	83 c4 10             	add    $0x10,%esp
c0104ddf:	ba 9c 39 12 c0       	mov    $0xc012399c,%edx
c0104de4:	c7 05 9c 39 12 c0 9c 	movl   $0xc012399c,0xc012399c
c0104deb:	39 12 c0 
c0104dee:	c7 05 a4 39 12 c0 9c 	movl   $0xc012399c,0xc01239a4
c0104df5:	39 12 c0 
c0104df8:	b8 6c 39 12 c0       	mov    $0xc012396c,%eax
c0104dfd:	89 50 08             	mov    %edx,0x8(%eax)
c0104e00:	89 c2                	mov    %eax,%edx
c0104e02:	c7 00 9c 39 12 c0    	movl   $0xc012399c,(%eax)
c0104e08:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
c0104e0f:	8b 0d a4 39 12 c0    	mov    0xc01239a4,%ecx
c0104e15:	89 01                	mov    %eax,(%ecx)
c0104e17:	a3 a4 39 12 c0       	mov    %eax,0xc01239a4
c0104e1c:	83 c0 10             	add    $0x10,%eax
c0104e1f:	3d 9c 39 12 c0       	cmp    $0xc012399c,%eax
c0104e24:	75 d7                	jne    c0104dfd <init_vfs+0xad>
c0104e26:	c7 05 4c 39 12 c0 4c 	movl   $0xc012394c,0xc012394c
c0104e2d:	39 12 c0 
c0104e30:	ba 4c 39 12 c0       	mov    $0xc012394c,%edx
c0104e35:	b8 4c e5 11 c0       	mov    $0xc011e54c,%eax
c0104e3a:	c7 05 54 39 12 c0 4c 	movl   $0xc012394c,0xc0123954
c0104e41:	39 12 c0 
c0104e44:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
c0104e48:	89 50 08             	mov    %edx,0x8(%eax)
c0104e4b:	89 c2                	mov    %eax,%edx
c0104e4d:	c7 00 4c 39 12 c0    	movl   $0xc012394c,(%eax)
c0104e53:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
c0104e5a:	8b 0d 54 39 12 c0    	mov    0xc0123954,%ecx
c0104e60:	89 01                	mov    %eax,(%ecx)
c0104e62:	a3 54 39 12 c0       	mov    %eax,0xc0123954
c0104e67:	05 a8 00 00 00       	add    $0xa8,%eax
c0104e6c:	3d 4c 39 12 c0       	cmp    $0xc012394c,%eax
c0104e71:	75 d5                	jne    c0104e48 <init_vfs+0xf8>
c0104e73:	c7 05 2c e5 11 c0 2c 	movl   $0xc011e52c,0xc011e52c
c0104e7a:	e5 11 c0 
c0104e7d:	ba 2c e5 11 c0       	mov    $0xc011e52c,%edx
c0104e82:	b8 2c d6 11 c0       	mov    $0xc011d62c,%eax
c0104e87:	c7 05 34 e5 11 c0 2c 	movl   $0xc011e52c,0xc011e534
c0104e8e:	e5 11 c0 
c0104e91:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c0104e98:	89 50 08             	mov    %edx,0x8(%eax)
c0104e9b:	89 c2                	mov    %eax,%edx
c0104e9d:	c7 00 2c e5 11 c0    	movl   $0xc011e52c,(%eax)
c0104ea3:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
c0104eaa:	8b 0d 34 e5 11 c0    	mov    0xc011e534,%ecx
c0104eb0:	89 01                	mov    %eax,(%ecx)
c0104eb2:	a3 34 e5 11 c0       	mov    %eax,0xc011e534
c0104eb7:	83 c0 3c             	add    $0x3c,%eax
c0104eba:	3d 2c e5 11 c0       	cmp    $0xc011e52c,%eax
c0104ebf:	75 d7                	jne    c0104e98 <init_vfs+0x148>
c0104ec1:	c7 05 0c d6 11 c0 0c 	movl   $0xc011d60c,0xc011d60c
c0104ec8:	d6 11 c0 
c0104ecb:	ba 0c d6 11 c0       	mov    $0xc011d60c,%edx
c0104ed0:	b8 0c c6 11 c0       	mov    $0xc011c60c,%eax
c0104ed5:	c7 05 14 d6 11 c0 0c 	movl   $0xc011d60c,0xc011d614
c0104edc:	d6 11 c0 
c0104edf:	90                   	nop
c0104ee0:	89 50 08             	mov    %edx,0x8(%eax)
c0104ee3:	89 c2                	mov    %eax,%edx
c0104ee5:	c7 00 0c d6 11 c0    	movl   $0xc011d60c,(%eax)
c0104eeb:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
c0104ef2:	8b 0d 14 d6 11 c0    	mov    0xc011d614,%ecx
c0104ef8:	89 01                	mov    %eax,(%ecx)
c0104efa:	a3 14 d6 11 c0       	mov    %eax,0xc011d614
c0104eff:	83 c0 40             	add    $0x40,%eax
c0104f02:	3d 0c d6 11 c0       	cmp    $0xc011d60c,%eax
c0104f07:	75 d7                	jne    c0104ee0 <init_vfs+0x190>
c0104f09:	e8 f2 f0 ff ff       	call   c0104000 <init_pipe>
c0104f0e:	b8 01 00 00 00       	mov    $0x1,%eax
c0104f13:	e8 48 f4 ff ff       	call   c0104360 <get_obj>
c0104f18:	83 ec 0c             	sub    $0xc,%esp
c0104f1b:	50                   	push   %eax
c0104f1c:	a3 ec c5 11 c0       	mov    %eax,0xc011c5ec
c0104f21:	e8 8a 15 00 00       	call   c01064b0 <init_fat>
c0104f26:	8b 1d ec c5 11 c0    	mov    0xc011c5ec,%ebx
c0104f2c:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
c0104f33:	e8 f8 f7 ff ff       	call   c0104730 <get_d>
c0104f38:	89 43 0c             	mov    %eax,0xc(%ebx)
c0104f3b:	a1 ec c5 11 c0       	mov    0xc011c5ec,%eax
c0104f40:	59                   	pop    %ecx
c0104f41:	5b                   	pop    %ebx
c0104f42:	68 94 a3 10 c0       	push   $0xc010a394
c0104f47:	8b 40 0c             	mov    0xc(%eax),%eax
c0104f4a:	83 c0 20             	add    $0x20,%eax
c0104f4d:	50                   	push   %eax
c0104f4e:	e8 4d ea ff ff       	call   c01039a0 <str_cpy>
c0104f53:	a1 ec c5 11 c0       	mov    0xc011c5ec,%eax
c0104f58:	5e                   	pop    %esi
c0104f59:	ff 70 0c             	pushl  0xc(%eax)
c0104f5c:	e8 bf 13 00 00       	call   c0106320 <get_rootd>
c0104f61:	a1 ec c5 11 c0       	mov    0xc011c5ec,%eax
c0104f66:	5f                   	pop    %edi
c0104f67:	8b 58 0c             	mov    0xc(%eax),%ebx
c0104f6a:	58                   	pop    %eax
c0104f6b:	ff 73 10             	pushl  0x10(%ebx)
c0104f6e:	6a 00                	push   $0x0
c0104f70:	e8 2b f6 ff ff       	call   c01045a0 <get_i>
c0104f75:	89 43 14             	mov    %eax,0x14(%ebx)
c0104f78:	a1 ec c5 11 c0       	mov    0xc011c5ec,%eax
c0104f7d:	8b 40 0c             	mov    0xc(%eax),%eax
c0104f80:	8b 40 0c             	mov    0xc(%eax),%eax
c0104f83:	83 c0 64             	add    $0x64,%eax
c0104f86:	89 04 24             	mov    %eax,(%esp)
c0104f89:	e8 a2 f7 ff ff       	call   c0104730 <get_d>
c0104f8e:	89 c3                	mov    %eax,%ebx
c0104f90:	c7 40 10 00 00 00 00 	movl   $0x0,0x10(%eax)
c0104f97:	58                   	pop    %eax
c0104f98:	8d 43 20             	lea    0x20(%ebx),%eax
c0104f9b:	5a                   	pop    %edx
c0104f9c:	68 96 a3 10 c0       	push   $0xc010a396
c0104fa1:	50                   	push   %eax
c0104fa2:	e8 f9 e9 ff ff       	call   c01039a0 <str_cpy>
c0104fa7:	59                   	pop    %ecx
c0104fa8:	5e                   	pop    %esi
c0104fa9:	ff 73 10             	pushl  0x10(%ebx)
c0104fac:	6a 03                	push   $0x3
c0104fae:	e8 ed f5 ff ff       	call   c01045a0 <get_i>
c0104fb3:	89 da                	mov    %ebx,%edx
c0104fb5:	89 43 14             	mov    %eax,0x14(%ebx)
c0104fb8:	c7 40 14 01 00 00 00 	movl   $0x1,0x14(%eax)
c0104fbf:	a1 ec c5 11 c0       	mov    0xc011c5ec,%eax
c0104fc4:	8b 40 0c             	mov    0xc(%eax),%eax
c0104fc7:	83 c0 30             	add    $0x30,%eax
c0104fca:	e8 01 f5 ff ff       	call   c01044d0 <add_sub.isra.1>
c0104fcf:	8b 43 0c             	mov    0xc(%ebx),%eax
c0104fd2:	83 c0 73             	add    $0x73,%eax
c0104fd5:	89 04 24             	mov    %eax,(%esp)
c0104fd8:	e8 53 f7 ff ff       	call   c0104730 <get_d>
c0104fdd:	89 c6                	mov    %eax,%esi
c0104fdf:	c7 40 10 00 00 00 00 	movl   $0x0,0x10(%eax)
c0104fe6:	5f                   	pop    %edi
c0104fe7:	8d 7b 30             	lea    0x30(%ebx),%edi
c0104fea:	58                   	pop    %eax
c0104feb:	8d 46 20             	lea    0x20(%esi),%eax
c0104fee:	68 9f a3 10 c0       	push   $0xc010a39f
c0104ff3:	50                   	push   %eax
c0104ff4:	e8 a7 e9 ff ff       	call   c01039a0 <str_cpy>
c0104ff9:	58                   	pop    %eax
c0104ffa:	5a                   	pop    %edx
c0104ffb:	ff 76 10             	pushl  0x10(%esi)
c0104ffe:	6a 01                	push   $0x1
c0105000:	e8 9b f5 ff ff       	call   c01045a0 <get_i>
c0105005:	89 f2                	mov    %esi,%edx
c0105007:	89 46 14             	mov    %eax,0x14(%esi)
c010500a:	c7 40 14 02 00 00 00 	movl   $0x2,0x14(%eax)
c0105011:	89 f8                	mov    %edi,%eax
c0105013:	e8 b8 f4 ff ff       	call   c01044d0 <add_sub.isra.1>
c0105018:	8b 43 0c             	mov    0xc(%ebx),%eax
c010501b:	83 c0 6b             	add    $0x6b,%eax
c010501e:	89 04 24             	mov    %eax,(%esp)
c0105021:	e8 0a f7 ff ff       	call   c0104730 <get_d>
c0105026:	c7 40 10 00 00 00 00 	movl   $0x0,0x10(%eax)
c010502d:	89 c3                	mov    %eax,%ebx
c010502f:	8d 40 20             	lea    0x20(%eax),%eax
c0105032:	59                   	pop    %ecx
c0105033:	5e                   	pop    %esi
c0105034:	68 ab a3 10 c0       	push   $0xc010a3ab
c0105039:	50                   	push   %eax
c010503a:	e8 61 e9 ff ff       	call   c01039a0 <str_cpy>
c010503f:	58                   	pop    %eax
c0105040:	5a                   	pop    %edx
c0105041:	ff 73 10             	pushl  0x10(%ebx)
c0105044:	6a 02                	push   $0x2
c0105046:	e8 55 f5 ff ff       	call   c01045a0 <get_i>
c010504b:	89 da                	mov    %ebx,%edx
c010504d:	89 43 14             	mov    %eax,0x14(%ebx)
c0105050:	c7 40 14 02 00 00 00 	movl   $0x2,0x14(%eax)
c0105057:	89 f8                	mov    %edi,%eax
c0105059:	e8 72 f4 ff ff       	call   c01044d0 <add_sub.isra.1>
c010505e:	a1 ec c5 11 c0       	mov    0xc011c5ec,%eax
c0105063:	8b 50 0c             	mov    0xc(%eax),%edx
c0105066:	31 c0                	xor    %eax,%eax
c0105068:	e8 f3 f3 ff ff       	call   c0104460 <display_tree>
c010506d:	59                   	pop    %ecx
c010506e:	5b                   	pop    %ebx
c010506f:	6a 00                	push   $0x0
c0105071:	68 9a a3 10 c0       	push   $0xc010a39a
c0105076:	e8 55 f9 ff ff       	call   c01049d0 <vfs_open>
c010507b:	5e                   	pop    %esi
c010507c:	5f                   	pop    %edi
c010507d:	6a 00                	push   $0x0
c010507f:	68 a6 a3 10 c0       	push   $0xc010a3a6
c0105084:	a3 e4 c5 11 c0       	mov    %eax,0xc011c5e4
c0105089:	e8 42 f9 ff ff       	call   c01049d0 <vfs_open>
c010508e:	a3 e0 c5 11 c0       	mov    %eax,0xc011c5e0
c0105093:	58                   	pop    %eax
c0105094:	5a                   	pop    %edx
c0105095:	6a 00                	push   $0x0
c0105097:	68 b4 a3 10 c0       	push   $0xc010a3b4
c010509c:	e8 2f f9 ff ff       	call   c01049d0 <vfs_open>
c01050a1:	83 c4 10             	add    $0x10,%esp
c01050a4:	89 c3                	mov    %eax,%ebx
c01050a6:	85 c0                	test   %eax,%eax
c01050a8:	0f 84 2a 01 00 00    	je     c01051d8 <init_vfs+0x488>
c01050ae:	8b 40 10             	mov    0x10(%eax),%eax
c01050b1:	83 ec 08             	sub    $0x8,%esp
c01050b4:	83 c0 20             	add    $0x20,%eax
c01050b7:	50                   	push   %eax
c01050b8:	68 bd a3 10 c0       	push   $0xc010a3bd
c01050bd:	e8 eb 25 00 00       	call   c01076ad <kprintf>
c01050c2:	83 c4 10             	add    $0x10,%esp
c01050c5:	83 ec 04             	sub    $0x4,%esp
c01050c8:	8d 7d cf             	lea    -0x31(%ebp),%edi
c01050cb:	8b 43 3c             	mov    0x3c(%ebx),%eax
c01050ce:	c7 45 d8 00 00 00 00 	movl   $0x0,-0x28(%ebp)
c01050d5:	6a 09                	push   $0x9
c01050d7:	8d 75 d8             	lea    -0x28(%ebp),%esi
c01050da:	57                   	push   %edi
c01050db:	53                   	push   %ebx
c01050dc:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%ebp)
c01050e3:	c7 45 e0 00 00 00 00 	movl   $0x0,-0x20(%ebp)
c01050ea:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%ebp)
c01050f1:	c7 45 cf 6c 6a 77 31 	movl   $0x31776a6c,-0x31(%ebp)
c01050f8:	c7 45 d3 39 39 36 38 	movl   $0x38363939,-0x2d(%ebp)
c01050ff:	c6 45 d7 38          	movb   $0x38,-0x29(%ebp)
c0105103:	ff 50 08             	call   *0x8(%eax)
c0105106:	83 c4 0c             	add    $0xc,%esp
c0105109:	6a 00                	push   $0x0
c010510b:	6a 00                	push   $0x0
c010510d:	53                   	push   %ebx
c010510e:	e8 7d fb ff ff       	call   c0104c90 <vfs_lseek>
c0105113:	83 c4 0c             	add    $0xc,%esp
c0105116:	8b 43 3c             	mov    0x3c(%ebx),%eax
c0105119:	6a 03                	push   $0x3
c010511b:	56                   	push   %esi
c010511c:	53                   	push   %ebx
c010511d:	ff 50 04             	call   *0x4(%eax)
c0105120:	89 34 24             	mov    %esi,(%esp)
c0105123:	e8 51 27 00 00       	call   c0107879 <puts>
c0105128:	89 1c 24             	mov    %ebx,(%esp)
c010512b:	e8 e0 f7 ff ff       	call   c0104910 <free_f>
c0105130:	a1 ec c5 11 c0       	mov    0xc011c5ec,%eax
c0105135:	8b 50 0c             	mov    0xc(%eax),%edx
c0105138:	31 c0                	xor    %eax,%eax
c010513a:	e8 21 f3 ff ff       	call   c0104460 <display_tree>
c010513f:	58                   	pop    %eax
c0105140:	5a                   	pop    %edx
c0105141:	6a 01                	push   $0x1
c0105143:	68 ec a3 10 c0       	push   $0xc010a3ec
c0105148:	e8 83 f8 ff ff       	call   c01049d0 <vfs_open>
c010514d:	83 c4 10             	add    $0x10,%esp
c0105150:	89 c3                	mov    %eax,%ebx
c0105152:	85 c0                	test   %eax,%eax
c0105154:	0f 84 96 00 00 00    	je     c01051f0 <init_vfs+0x4a0>
c010515a:	8b 40 10             	mov    0x10(%eax),%eax
c010515d:	83 ec 08             	sub    $0x8,%esp
c0105160:	83 c0 20             	add    $0x20,%eax
c0105163:	50                   	push   %eax
c0105164:	68 bd a3 10 c0       	push   $0xc010a3bd
c0105169:	e8 3f 25 00 00       	call   c01076ad <kprintf>
c010516e:	83 c4 0c             	add    $0xc,%esp
c0105171:	8b 43 3c             	mov    0x3c(%ebx),%eax
c0105174:	6a 09                	push   $0x9
c0105176:	57                   	push   %edi
c0105177:	53                   	push   %ebx
c0105178:	ff 50 08             	call   *0x8(%eax)
c010517b:	89 1c 24             	mov    %ebx,(%esp)
c010517e:	e8 8d f7 ff ff       	call   c0104910 <free_f>
c0105183:	c7 04 24 34 c4 10 c0 	movl   $0xc010c434,(%esp)
c010518a:	e8 81 e8 ff ff       	call   c0103a10 <str_len>
c010518f:	8b 15 e4 c5 11 c0    	mov    0xc011c5e4,%edx
c0105195:	83 c4 0c             	add    $0xc,%esp
c0105198:	8b 4a 3c             	mov    0x3c(%edx),%ecx
c010519b:	50                   	push   %eax
c010519c:	68 34 c4 10 c0       	push   $0xc010c434
c01051a1:	52                   	push   %edx
c01051a2:	ff 51 08             	call   *0x8(%ecx)
c01051a5:	a1 e0 c5 11 c0       	mov    0xc011c5e0,%eax
c01051aa:	8b 50 3c             	mov    0x3c(%eax),%edx
c01051ad:	83 c4 0c             	add    $0xc,%esp
c01051b0:	6a 0f                	push   $0xf
c01051b2:	56                   	push   %esi
c01051b3:	50                   	push   %eax
c01051b4:	ff 52 04             	call   *0x4(%edx)
c01051b7:	a1 e4 c5 11 c0       	mov    0xc011c5e4,%eax
c01051bc:	8b 50 3c             	mov    0x3c(%eax),%edx
c01051bf:	83 c4 0c             	add    $0xc,%esp
c01051c2:	6a 10                	push   $0x10
c01051c4:	56                   	push   %esi
c01051c5:	50                   	push   %eax
c01051c6:	ff 52 08             	call   *0x8(%edx)
c01051c9:	8d 65 f4             	lea    -0xc(%ebp),%esp
c01051cc:	5b                   	pop    %ebx
c01051cd:	5e                   	pop    %esi
c01051ce:	5f                   	pop    %edi
c01051cf:	5d                   	pop    %ebp
c01051d0:	c3                   	ret    
c01051d1:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c01051d8:	83 ec 0c             	sub    $0xc,%esp
c01051db:	68 d3 a3 10 c0       	push   $0xc010a3d3
c01051e0:	e8 94 26 00 00       	call   c0107879 <puts>
c01051e5:	83 c4 10             	add    $0x10,%esp
c01051e8:	e9 d8 fe ff ff       	jmp    c01050c5 <init_vfs+0x375>
c01051ed:	8d 76 00             	lea    0x0(%esi),%esi
c01051f0:	a1 10 00 00 00       	mov    0x10,%eax
c01051f5:	0f 0b                	ud2    
c01051f7:	66 90                	xchg   %ax,%ax
c01051f9:	66 90                	xchg   %ax,%ax
c01051fb:	66 90                	xchg   %ax,%ax
c01051fd:	66 90                	xchg   %ax,%ax
c01051ff:	90                   	nop

c0105200 <format_name>:
c0105200:	55                   	push   %ebp
c0105201:	89 d1                	mov    %edx,%ecx
c0105203:	89 e5                	mov    %esp,%ebp
c0105205:	56                   	push   %esi
c0105206:	8d 72 0b             	lea    0xb(%edx),%esi
c0105209:	53                   	push   %ebx
c010520a:	89 d3                	mov    %edx,%ebx
c010520c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
c0105210:	c6 01 20             	movb   $0x20,(%ecx)
c0105213:	83 c1 01             	add    $0x1,%ecx
c0105216:	39 f1                	cmp    %esi,%ecx
c0105218:	75 f6                	jne    c0105210 <format_name+0x10>
c010521a:	8d 70 08             	lea    0x8(%eax),%esi
c010521d:	8d 76 00             	lea    0x0(%esi),%esi
c0105220:	0f b6 08             	movzbl (%eax),%ecx
c0105223:	83 c0 01             	add    $0x1,%eax
c0105226:	80 f9 2e             	cmp    $0x2e,%cl
c0105229:	74 2d                	je     c0105258 <format_name+0x58>
c010522b:	88 0b                	mov    %cl,(%ebx)
c010522d:	83 c3 01             	add    $0x1,%ebx
c0105230:	39 c6                	cmp    %eax,%esi
c0105232:	75 ec                	jne    c0105220 <format_name+0x20>
c0105234:	b8 08 00 00 00       	mov    $0x8,%eax
c0105239:	0f b6 4c 06 f8       	movzbl -0x8(%esi,%eax,1),%ecx
c010523e:	84 c9                	test   %cl,%cl
c0105240:	74 0b                	je     c010524d <format_name+0x4d>
c0105242:	88 0c 02             	mov    %cl,(%edx,%eax,1)
c0105245:	83 c0 01             	add    $0x1,%eax
c0105248:	83 f8 0b             	cmp    $0xb,%eax
c010524b:	75 ec                	jne    c0105239 <format_name+0x39>
c010524d:	5b                   	pop    %ebx
c010524e:	5e                   	pop    %esi
c010524f:	5d                   	pop    %ebp
c0105250:	c3                   	ret    
c0105251:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c0105258:	89 c6                	mov    %eax,%esi
c010525a:	eb d8                	jmp    c0105234 <format_name+0x34>
c010525c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

c0105260 <f2v_lseek>:
c0105260:	55                   	push   %ebp
c0105261:	89 e5                	mov    %esp,%ebp
c0105263:	83 ec 08             	sub    $0x8,%esp
c0105266:	8b 55 08             	mov    0x8(%ebp),%edx
c0105269:	8b 45 10             	mov    0x10(%ebp),%eax
c010526c:	03 45 0c             	add    0xc(%ebp),%eax
c010526f:	8b 4a 10             	mov    0x10(%edx),%ecx
c0105272:	8b 49 14             	mov    0x14(%ecx),%ecx
c0105275:	3b 41 1c             	cmp    0x1c(%ecx),%eax
c0105278:	7d 07                	jge    c0105281 <f2v_lseek+0x21>
c010527a:	89 42 1c             	mov    %eax,0x1c(%edx)
c010527d:	31 c0                	xor    %eax,%eax
c010527f:	c9                   	leave  
c0105280:	c3                   	ret    
c0105281:	83 ec 0c             	sub    $0xc,%esp
c0105284:	68 f5 a3 10 c0       	push   $0xc010a3f5
c0105289:	e8 eb 25 00 00       	call   c0107879 <puts>
c010528e:	83 c4 10             	add    $0x10,%esp
c0105291:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c0105296:	c9                   	leave  
c0105297:	c3                   	ret    
c0105298:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c010529f:	90                   	nop

c01052a0 <get_fate>:
c01052a0:	55                   	push   %ebp
c01052a1:	89 e5                	mov    %esp,%ebp
c01052a3:	53                   	push   %ebx
c01052a4:	89 c3                	mov    %eax,%ebx
c01052a6:	c1 e8 07             	shr    $0x7,%eax
c01052a9:	83 e3 7f             	and    $0x7f,%ebx
c01052ac:	83 ec 0c             	sub    $0xc,%esp
c01052af:	03 05 c4 39 12 c0    	add    0xc01239c4,%eax
c01052b5:	50                   	push   %eax
c01052b6:	6a 00                	push   $0x0
c01052b8:	e8 53 13 00 00       	call   c0106610 <read_block>
c01052bd:	8b 5c 98 0c          	mov    0xc(%eax,%ebx,4),%ebx
c01052c1:	89 04 24             	mov    %eax,(%esp)
c01052c4:	e8 97 14 00 00       	call   c0106760 <release_block>
c01052c9:	89 d8                	mov    %ebx,%eax
c01052cb:	8b 5d fc             	mov    -0x4(%ebp),%ebx
c01052ce:	c9                   	leave  
c01052cf:	c3                   	ret    

c01052d0 <find_entry>:
c01052d0:	55                   	push   %ebp
c01052d1:	89 e5                	mov    %esp,%ebp
c01052d3:	57                   	push   %edi
c01052d4:	89 c7                	mov    %eax,%edi
c01052d6:	56                   	push   %esi
c01052d7:	8d 75 dd             	lea    -0x23(%ebp),%esi
c01052da:	53                   	push   %ebx
c01052db:	83 ec 3c             	sub    $0x3c,%esp
c01052de:	89 45 d4             	mov    %eax,-0x2c(%ebp)
c01052e1:	89 d0                	mov    %edx,%eax
c01052e3:	0f b6 1d ed 39 12 c0 	movzbl 0xc01239ed,%ebx
c01052ea:	89 55 c4             	mov    %edx,-0x3c(%ebp)
c01052ed:	89 f2                	mov    %esi,%edx
c01052ef:	e8 0c ff ff ff       	call   c0105200 <format_name>
c01052f4:	81 ff ff ff ff 0f    	cmp    $0xfffffff,%edi
c01052fa:	0f 84 5b 01 00 00    	je     c010545b <find_entry+0x18b>
c0105300:	81 ff f8 ff ff 0f    	cmp    $0xffffff8,%edi
c0105306:	0f 84 4f 01 00 00    	je     c010545b <find_entry+0x18b>
c010530c:	0f b6 c3             	movzbl %bl,%eax
c010530f:	89 45 c8             	mov    %eax,-0x38(%ebp)
c0105312:	8b 45 d4             	mov    -0x2c(%ebp),%eax
c0105315:	8b 4d c8             	mov    -0x38(%ebp),%ecx
c0105318:	8d 58 fe             	lea    -0x2(%eax),%ebx
c010531b:	0f af d9             	imul   %ecx,%ebx
c010531e:	03 1d c0 39 12 c0    	add    0xc01239c0,%ebx
c0105324:	89 d8                	mov    %ebx,%eax
c0105326:	89 5d d0             	mov    %ebx,-0x30(%ebp)
c0105329:	99                   	cltd   
c010532a:	f7 f9                	idiv   %ecx
c010532c:	89 55 c0             	mov    %edx,-0x40(%ebp)
c010532f:	39 ca                	cmp    %ecx,%edx
c0105331:	0f 8d 07 01 00 00    	jge    c010543e <find_entry+0x16e>
c0105337:	83 ec 08             	sub    $0x8,%esp
c010533a:	ff 75 d0             	pushl  -0x30(%ebp)
c010533d:	31 db                	xor    %ebx,%ebx
c010533f:	6a 00                	push   $0x0
c0105341:	e8 ca 12 00 00       	call   c0106610 <read_block>
c0105346:	83 c4 10             	add    $0x10,%esp
c0105349:	89 45 cc             	mov    %eax,-0x34(%ebp)
c010534c:	8d 78 0c             	lea    0xc(%eax),%edi
c010534f:	eb 22                	jmp    c0105373 <find_entry+0xa3>
c0105351:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c0105358:	80 3f 00             	cmpb   $0x0,(%edi)
c010535b:	0f 84 0f 01 00 00    	je     c0105470 <find_entry+0x1a0>
c0105361:	83 c3 01             	add    $0x1,%ebx
c0105364:	81 fb 80 00 00 00    	cmp    $0x80,%ebx
c010536a:	0f 84 a8 00 00 00    	je     c0105418 <find_entry+0x148>
c0105370:	83 c7 20             	add    $0x20,%edi
c0105373:	83 ec 04             	sub    $0x4,%esp
c0105376:	6a 0b                	push   $0xb
c0105378:	56                   	push   %esi
c0105379:	57                   	push   %edi
c010537a:	e8 a1 e5 ff ff       	call   c0103920 <strcmp_l>
c010537f:	83 c4 10             	add    $0x10,%esp
c0105382:	85 c0                	test   %eax,%eax
c0105384:	75 d2                	jne    c0105358 <find_entry+0x88>
c0105386:	83 ec 08             	sub    $0x8,%esp
c0105389:	89 da                	mov    %ebx,%edx
c010538b:	89 45 d0             	mov    %eax,-0x30(%ebp)
c010538e:	89 fb                	mov    %edi,%ebx
c0105390:	56                   	push   %esi
c0105391:	89 d7                	mov    %edx,%edi
c0105393:	68 0f a4 10 c0       	push   $0xc010a40f
c0105398:	e8 10 23 00 00       	call   c01076ad <kprintf>
c010539d:	8b 4d c4             	mov    -0x3c(%ebp),%ecx
c01053a0:	8b 45 d4             	mov    -0x2c(%ebp),%eax
c01053a3:	89 41 18             	mov    %eax,0x18(%ecx)
c01053a6:	8b 45 c0             	mov    -0x40(%ebp),%eax
c01053a9:	c1 e0 04             	shl    $0x4,%eax
c01053ac:	8d 14 38             	lea    (%eax,%edi,1),%edx
c01053af:	89 51 1c             	mov    %edx,0x1c(%ecx)
c01053b2:	0f b6 53 15          	movzbl 0x15(%ebx),%edx
c01053b6:	0f b6 43 14          	movzbl 0x14(%ebx),%eax
c01053ba:	c1 e2 18             	shl    $0x18,%edx
c01053bd:	c1 e0 10             	shl    $0x10,%eax
c01053c0:	8d 14 02             	lea    (%edx,%eax,1),%edx
c01053c3:	0f b6 43 1b          	movzbl 0x1b(%ebx),%eax
c01053c7:	c1 e0 08             	shl    $0x8,%eax
c01053ca:	01 d0                	add    %edx,%eax
c01053cc:	0f b6 53 1a          	movzbl 0x1a(%ebx),%edx
c01053d0:	01 d0                	add    %edx,%eax
c01053d2:	89 41 10             	mov    %eax,0x10(%ecx)
c01053d5:	0f b6 53 1f          	movzbl 0x1f(%ebx),%edx
c01053d9:	0f b6 43 1e          	movzbl 0x1e(%ebx),%eax
c01053dd:	c1 e2 18             	shl    $0x18,%edx
c01053e0:	c1 e0 10             	shl    $0x10,%eax
c01053e3:	8d 14 02             	lea    (%edx,%eax,1),%edx
c01053e6:	0f b6 43 1d          	movzbl 0x1d(%ebx),%eax
c01053ea:	c1 e0 08             	shl    $0x8,%eax
c01053ed:	01 d0                	add    %edx,%eax
c01053ef:	0f b6 53 1c          	movzbl 0x1c(%ebx),%edx
c01053f3:	01 d0                	add    %edx,%eax
c01053f5:	89 41 14             	mov    %eax,0x14(%ecx)
c01053f8:	0f b6 43 0b          	movzbl 0xb(%ebx),%eax
c01053fc:	88 41 0b             	mov    %al,0xb(%ecx)
c01053ff:	5a                   	pop    %edx
c0105400:	ff 75 cc             	pushl  -0x34(%ebp)
c0105403:	e8 58 13 00 00       	call   c0106760 <release_block>
c0105408:	8b 4d d0             	mov    -0x30(%ebp),%ecx
c010540b:	83 c4 10             	add    $0x10,%esp
c010540e:	8d 65 f4             	lea    -0xc(%ebp),%esp
c0105411:	5b                   	pop    %ebx
c0105412:	5e                   	pop    %esi
c0105413:	89 c8                	mov    %ecx,%eax
c0105415:	5f                   	pop    %edi
c0105416:	5d                   	pop    %ebp
c0105417:	c3                   	ret    
c0105418:	83 ec 0c             	sub    $0xc,%esp
c010541b:	ff 75 cc             	pushl  -0x34(%ebp)
c010541e:	e8 3d 13 00 00       	call   c0106760 <release_block>
c0105423:	83 45 d0 01          	addl   $0x1,-0x30(%ebp)
c0105427:	8b 45 d0             	mov    -0x30(%ebp),%eax
c010542a:	83 c4 10             	add    $0x10,%esp
c010542d:	8b 4d c8             	mov    -0x38(%ebp),%ecx
c0105430:	99                   	cltd   
c0105431:	f7 f9                	idiv   %ecx
c0105433:	89 55 c0             	mov    %edx,-0x40(%ebp)
c0105436:	39 ca                	cmp    %ecx,%edx
c0105438:	0f 8c f9 fe ff ff    	jl     c0105337 <find_entry+0x67>
c010543e:	8b 45 d4             	mov    -0x2c(%ebp),%eax
c0105441:	e8 5a fe ff ff       	call   c01052a0 <get_fate>
c0105446:	89 45 d4             	mov    %eax,-0x2c(%ebp)
c0105449:	3d f8 ff ff 0f       	cmp    $0xffffff8,%eax
c010544e:	74 0b                	je     c010545b <find_entry+0x18b>
c0105450:	3d ff ff ff 0f       	cmp    $0xfffffff,%eax
c0105455:	0f 85 b7 fe ff ff    	jne    c0105312 <find_entry+0x42>
c010545b:	8d 65 f4             	lea    -0xc(%ebp),%esp
c010545e:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
c0105463:	5b                   	pop    %ebx
c0105464:	89 c8                	mov    %ecx,%eax
c0105466:	5e                   	pop    %esi
c0105467:	5f                   	pop    %edi
c0105468:	5d                   	pop    %ebp
c0105469:	c3                   	ret    
c010546a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
c0105470:	83 ec 08             	sub    $0x8,%esp
c0105473:	56                   	push   %esi
c0105474:	68 20 a4 10 c0       	push   $0xc010a420
c0105479:	e8 2f 22 00 00       	call   c01076ad <kprintf>
c010547e:	58                   	pop    %eax
c010547f:	ff 75 cc             	pushl  -0x34(%ebp)
c0105482:	e8 d9 12 00 00       	call   c0106760 <release_block>
c0105487:	83 c4 10             	add    $0x10,%esp
c010548a:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
c010548f:	8d 65 f4             	lea    -0xc(%ebp),%esp
c0105492:	5b                   	pop    %ebx
c0105493:	89 c8                	mov    %ecx,%eax
c0105495:	5e                   	pop    %esi
c0105496:	5f                   	pop    %edi
c0105497:	5d                   	pop    %ebp
c0105498:	c3                   	ret    
c0105499:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

c01054a0 <get_free_fate>:
c01054a0:	55                   	push   %ebp
c01054a1:	89 e5                	mov    %esp,%ebp
c01054a3:	53                   	push   %ebx
c01054a4:	83 ec 04             	sub    $0x4,%esp
c01054a7:	a1 04 3a 12 c0       	mov    0xc0123a04,%eax
c01054ac:	8b 1d c4 39 12 c0    	mov    0xc01239c4,%ebx
c01054b2:	85 c0                	test   %eax,%eax
c01054b4:	74 71                	je     c0105527 <get_free_fate+0x87>
c01054b6:	83 ec 08             	sub    $0x8,%esp
c01054b9:	53                   	push   %ebx
c01054ba:	6a 00                	push   $0x0
c01054bc:	e8 4f 11 00 00       	call   c0106610 <read_block>
c01054c1:	83 c4 10             	add    $0x10,%esp
c01054c4:	31 d2                	xor    %edx,%edx
c01054c6:	eb 13                	jmp    c01054db <get_free_fate+0x3b>
c01054c8:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c01054cf:	90                   	nop
c01054d0:	83 c2 01             	add    $0x1,%edx
c01054d3:	81 fa 80 00 00 00    	cmp    $0x80,%edx
c01054d9:	74 2d                	je     c0105508 <get_free_fate+0x68>
c01054db:	8b 4c 90 0c          	mov    0xc(%eax,%edx,4),%ecx
c01054df:	85 c9                	test   %ecx,%ecx
c01054e1:	75 ed                	jne    c01054d0 <get_free_fate+0x30>
c01054e3:	83 ec 0c             	sub    $0xc,%esp
c01054e6:	2b 1d c4 39 12 c0    	sub    0xc01239c4,%ebx
c01054ec:	50                   	push   %eax
c01054ed:	c1 e3 07             	shl    $0x7,%ebx
c01054f0:	01 d3                	add    %edx,%ebx
c01054f2:	e8 69 12 00 00       	call   c0106760 <release_block>
c01054f7:	83 c4 10             	add    $0x10,%esp
c01054fa:	89 d8                	mov    %ebx,%eax
c01054fc:	8b 5d fc             	mov    -0x4(%ebp),%ebx
c01054ff:	c9                   	leave  
c0105500:	c3                   	ret    
c0105501:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c0105508:	83 ec 0c             	sub    $0xc,%esp
c010550b:	83 c3 01             	add    $0x1,%ebx
c010550e:	50                   	push   %eax
c010550f:	e8 4c 12 00 00       	call   c0106760 <release_block>
c0105514:	89 d8                	mov    %ebx,%eax
c0105516:	83 c4 10             	add    $0x10,%esp
c0105519:	2b 05 c4 39 12 c0    	sub    0xc01239c4,%eax
c010551f:	3b 05 04 3a 12 c0    	cmp    0xc0123a04,%eax
c0105525:	72 8f                	jb     c01054b6 <get_free_fate+0x16>
c0105527:	31 db                	xor    %ebx,%ebx
c0105529:	eb cf                	jmp    c01054fa <get_free_fate+0x5a>
c010552b:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
c010552f:	90                   	nop

c0105530 <f2v_read>:
c0105530:	55                   	push   %ebp
c0105531:	31 d2                	xor    %edx,%edx
c0105533:	89 e5                	mov    %esp,%ebp
c0105535:	57                   	push   %edi
c0105536:	56                   	push   %esi
c0105537:	53                   	push   %ebx
c0105538:	83 ec 1c             	sub    $0x1c,%esp
c010553b:	0f b7 05 eb 39 12 c0 	movzwl 0xc01239eb,%eax
c0105542:	0f b6 35 ed 39 12 c0 	movzbl 0xc01239ed,%esi
c0105549:	8b 4d 08             	mov    0x8(%ebp),%ecx
c010554c:	8b 5d 0c             	mov    0xc(%ebp),%ebx
c010554f:	89 c7                	mov    %eax,%edi
c0105551:	89 45 e4             	mov    %eax,-0x1c(%ebp)
c0105554:	0f af fe             	imul   %esi,%edi
c0105557:	8b 41 1c             	mov    0x1c(%ecx),%eax
c010555a:	f7 f7                	div    %edi
c010555c:	83 f8 20             	cmp    $0x20,%eax
c010555f:	0f 8f 13 01 00 00    	jg     c0105678 <f2v_read+0x148>
c0105565:	8b 49 10             	mov    0x10(%ecx),%ecx
c0105568:	8b 49 14             	mov    0x14(%ecx),%ecx
c010556b:	8b 4c 81 24          	mov    0x24(%ecx,%eax,4),%ecx
c010556f:	81 f9 f8 ff ff 0f    	cmp    $0xffffff8,%ecx
c0105575:	0f 84 9d 00 00 00    	je     c0105618 <f2v_read+0xe8>
c010557b:	81 f9 ff ff ff 0f    	cmp    $0xfffffff,%ecx
c0105581:	0f 84 91 00 00 00    	je     c0105618 <f2v_read+0xe8>
c0105587:	83 f8 20             	cmp    $0x20,%eax
c010558a:	0f 84 c8 00 00 00    	je     c0105658 <f2v_read+0x128>
c0105590:	89 d0                	mov    %edx,%eax
c0105592:	31 d2                	xor    %edx,%edx
c0105594:	83 e9 02             	sub    $0x2,%ecx
c0105597:	89 5d 0c             	mov    %ebx,0xc(%ebp)
c010559a:	f7 75 e4             	divl   -0x1c(%ebp)
c010559d:	0f af ce             	imul   %esi,%ecx
c01055a0:	31 f6                	xor    %esi,%esi
c01055a2:	03 05 c0 39 12 c0    	add    0xc01239c0,%eax
c01055a8:	01 c8                	add    %ecx,%eax
c01055aa:	89 45 e0             	mov    %eax,-0x20(%ebp)
c01055ad:	89 d7                	mov    %edx,%edi
c01055af:	83 ec 08             	sub    $0x8,%esp
c01055b2:	ff 75 e0             	pushl  -0x20(%ebp)
c01055b5:	6a 00                	push   $0x0
c01055b7:	e8 54 10 00 00       	call   c0106610 <read_block>
c01055bc:	83 c4 10             	add    $0x10,%esp
c01055bf:	3b 7d e4             	cmp    -0x1c(%ebp),%edi
c01055c2:	0f 83 cc 00 00 00    	jae    c0105694 <f2v_read+0x164>
c01055c8:	3b 75 10             	cmp    0x10(%ebp),%esi
c01055cb:	7d 6e                	jge    c010563b <f2v_read+0x10b>
c01055cd:	89 f3                	mov    %esi,%ebx
c01055cf:	8b 4d 0c             	mov    0xc(%ebp),%ecx
c01055d2:	8b 55 10             	mov    0x10(%ebp),%edx
c01055d5:	89 45 dc             	mov    %eax,-0x24(%ebp)
c01055d8:	29 fb                	sub    %edi,%ebx
c01055da:	29 f7                	sub    %esi,%edi
c01055dc:	03 5d e4             	add    -0x1c(%ebp),%ebx
c01055df:	01 c7                	add    %eax,%edi
c01055e1:	eb 09                	jmp    c01055ec <f2v_read+0xbc>
c01055e3:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
c01055e7:	90                   	nop
c01055e8:	39 f2                	cmp    %esi,%edx
c01055ea:	74 4c                	je     c0105638 <f2v_read+0x108>
c01055ec:	0f b6 44 37 0c       	movzbl 0xc(%edi,%esi,1),%eax
c01055f1:	88 04 31             	mov    %al,(%ecx,%esi,1)
c01055f4:	83 c6 01             	add    $0x1,%esi
c01055f7:	39 de                	cmp    %ebx,%esi
c01055f9:	75 ed                	jne    c01055e8 <f2v_read+0xb8>
c01055fb:	8b 45 dc             	mov    -0x24(%ebp),%eax
c01055fe:	83 ec 0c             	sub    $0xc,%esp
c0105601:	31 ff                	xor    %edi,%edi
c0105603:	89 de                	mov    %ebx,%esi
c0105605:	50                   	push   %eax
c0105606:	e8 55 11 00 00       	call   c0106760 <release_block>
c010560b:	83 45 e0 01          	addl   $0x1,-0x20(%ebp)
c010560f:	83 c4 10             	add    $0x10,%esp
c0105612:	eb 9b                	jmp    c01055af <f2v_read+0x7f>
c0105614:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
c0105618:	83 ec 0c             	sub    $0xc,%esp
c010561b:	31 f6                	xor    %esi,%esi
c010561d:	68 52 a4 10 c0       	push   $0xc010a452
c0105622:	e8 52 22 00 00       	call   c0107879 <puts>
c0105627:	83 c4 10             	add    $0x10,%esp
c010562a:	8d 65 f4             	lea    -0xc(%ebp),%esp
c010562d:	89 f0                	mov    %esi,%eax
c010562f:	5b                   	pop    %ebx
c0105630:	5e                   	pop    %esi
c0105631:	5f                   	pop    %edi
c0105632:	5d                   	pop    %ebp
c0105633:	c3                   	ret    
c0105634:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
c0105638:	8b 45 dc             	mov    -0x24(%ebp),%eax
c010563b:	83 ec 0c             	sub    $0xc,%esp
c010563e:	50                   	push   %eax
c010563f:	e8 1c 11 00 00       	call   c0106760 <release_block>
c0105644:	83 c4 10             	add    $0x10,%esp
c0105647:	8d 65 f4             	lea    -0xc(%ebp),%esp
c010564a:	89 f0                	mov    %esi,%eax
c010564c:	5b                   	pop    %ebx
c010564d:	5e                   	pop    %esi
c010564e:	5f                   	pop    %edi
c010564f:	5d                   	pop    %ebp
c0105650:	c3                   	ret    
c0105651:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c0105658:	83 ec 0c             	sub    $0xc,%esp
c010565b:	31 f6                	xor    %esi,%esi
c010565d:	68 67 a4 10 c0       	push   $0xc010a467
c0105662:	e8 12 22 00 00       	call   c0107879 <puts>
c0105667:	83 c4 10             	add    $0x10,%esp
c010566a:	8d 65 f4             	lea    -0xc(%ebp),%esp
c010566d:	89 f0                	mov    %esi,%eax
c010566f:	5b                   	pop    %ebx
c0105670:	5e                   	pop    %esi
c0105671:	5f                   	pop    %edi
c0105672:	5d                   	pop    %ebp
c0105673:	c3                   	ret    
c0105674:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
c0105678:	83 ec 0c             	sub    $0xc,%esp
c010567b:	31 f6                	xor    %esi,%esi
c010567d:	68 35 a4 10 c0       	push   $0xc010a435
c0105682:	e8 f2 21 00 00       	call   c0107879 <puts>
c0105687:	83 c4 10             	add    $0x10,%esp
c010568a:	8d 65 f4             	lea    -0xc(%ebp),%esp
c010568d:	89 f0                	mov    %esi,%eax
c010568f:	5b                   	pop    %ebx
c0105690:	5e                   	pop    %esi
c0105691:	5f                   	pop    %edi
c0105692:	5d                   	pop    %ebp
c0105693:	c3                   	ret    
c0105694:	89 f3                	mov    %esi,%ebx
c0105696:	e9 63 ff ff ff       	jmp    c01055fe <f2v_read+0xce>
c010569b:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
c010569f:	90                   	nop

c01056a0 <write_fate>:
c01056a0:	55                   	push   %ebp
c01056a1:	89 e5                	mov    %esp,%ebp
c01056a3:	57                   	push   %edi
c01056a4:	89 d7                	mov    %edx,%edi
c01056a6:	56                   	push   %esi
c01056a7:	53                   	push   %ebx
c01056a8:	89 c3                	mov    %eax,%ebx
c01056aa:	c1 e8 07             	shr    $0x7,%eax
c01056ad:	83 e3 7f             	and    $0x7f,%ebx
c01056b0:	83 ec 14             	sub    $0x14,%esp
c01056b3:	03 05 c4 39 12 c0    	add    0xc01239c4,%eax
c01056b9:	50                   	push   %eax
c01056ba:	6a 00                	push   $0x0
c01056bc:	e8 4f 0f 00 00       	call   c0106610 <read_block>
c01056c1:	89 7c 98 0c          	mov    %edi,0xc(%eax,%ebx,4)
c01056c5:	89 c6                	mov    %eax,%esi
c01056c7:	89 04 24             	mov    %eax,(%esp)
c01056ca:	e8 51 10 00 00       	call   c0106720 <write_block>
c01056cf:	89 34 24             	mov    %esi,(%esp)
c01056d2:	e8 89 10 00 00       	call   c0106760 <release_block>
c01056d7:	8d 65 f4             	lea    -0xc(%ebp),%esp
c01056da:	31 c0                	xor    %eax,%eax
c01056dc:	5b                   	pop    %ebx
c01056dd:	5e                   	pop    %esi
c01056de:	5f                   	pop    %edi
c01056df:	5d                   	pop    %ebp
c01056e0:	c3                   	ret    
c01056e1:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c01056e8:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c01056ef:	90                   	nop

c01056f0 <f2v_write>:
c01056f0:	55                   	push   %ebp
c01056f1:	89 e5                	mov    %esp,%ebp
c01056f3:	57                   	push   %edi
c01056f4:	56                   	push   %esi
c01056f5:	53                   	push   %ebx
c01056f6:	83 ec 2c             	sub    $0x2c,%esp
c01056f9:	0f b7 05 eb 39 12 c0 	movzwl 0xc01239eb,%eax
c0105700:	0f b6 15 ed 39 12 c0 	movzbl 0xc01239ed,%edx
c0105707:	8b 4d 08             	mov    0x8(%ebp),%ecx
c010570a:	8b 75 0c             	mov    0xc(%ebp),%esi
c010570d:	89 55 dc             	mov    %edx,-0x24(%ebp)
c0105710:	0f af d0             	imul   %eax,%edx
c0105713:	89 45 e4             	mov    %eax,-0x1c(%ebp)
c0105716:	8b 41 1c             	mov    0x1c(%ecx),%eax
c0105719:	89 d7                	mov    %edx,%edi
c010571b:	31 d2                	xor    %edx,%edx
c010571d:	f7 f7                	div    %edi
c010571f:	89 55 d8             	mov    %edx,-0x28(%ebp)
c0105722:	83 f8 20             	cmp    $0x20,%eax
c0105725:	0f 8f 3d 02 00 00    	jg     c0105968 <f2v_write+0x278>
c010572b:	89 c7                	mov    %eax,%edi
c010572d:	8b 41 10             	mov    0x10(%ecx),%eax
c0105730:	8d 57 08             	lea    0x8(%edi),%edx
c0105733:	8b 40 14             	mov    0x14(%eax),%eax
c0105736:	8b 5c 90 04          	mov    0x4(%eax,%edx,4),%ebx
c010573a:	81 fb f8 ff ff 0f    	cmp    $0xffffff8,%ebx
c0105740:	0f 84 ba 00 00 00    	je     c0105800 <f2v_write+0x110>
c0105746:	81 fb ff ff ff 0f    	cmp    $0xfffffff,%ebx
c010574c:	0f 84 ae 00 00 00    	je     c0105800 <f2v_write+0x110>
c0105752:	8d 41 28             	lea    0x28(%ecx),%eax
c0105755:	89 45 e0             	mov    %eax,-0x20(%ebp)
c0105758:	83 ff 20             	cmp    $0x20,%edi
c010575b:	0f 84 e7 01 00 00    	je     c0105948 <f2v_write+0x258>
c0105761:	8b 45 d8             	mov    -0x28(%ebp),%eax
c0105764:	31 d2                	xor    %edx,%edx
c0105766:	83 eb 02             	sub    $0x2,%ebx
c0105769:	89 4d 08             	mov    %ecx,0x8(%ebp)
c010576c:	0f af 5d dc          	imul   -0x24(%ebp),%ebx
c0105770:	89 75 0c             	mov    %esi,0xc(%ebp)
c0105773:	f7 75 e4             	divl   -0x1c(%ebp)
c0105776:	03 05 c0 39 12 c0    	add    0xc01239c0,%eax
c010577c:	01 d8                	add    %ebx,%eax
c010577e:	31 db                	xor    %ebx,%ebx
c0105780:	89 45 dc             	mov    %eax,-0x24(%ebp)
c0105783:	89 d6                	mov    %edx,%esi
c0105785:	83 ec 08             	sub    $0x8,%esp
c0105788:	ff 75 dc             	pushl  -0x24(%ebp)
c010578b:	6a 00                	push   $0x0
c010578d:	e8 7e 0e 00 00       	call   c0106610 <read_block>
c0105792:	83 c4 10             	add    $0x10,%esp
c0105795:	3b 75 e4             	cmp    -0x1c(%ebp),%esi
c0105798:	0f 83 39 02 00 00    	jae    c01059d7 <f2v_write+0x2e7>
c010579e:	3b 5d 10             	cmp    0x10(%ebp),%ebx
c01057a1:	0f 8d 37 02 00 00    	jge    c01059de <f2v_write+0x2ee>
c01057a7:	89 df                	mov    %ebx,%edi
c01057a9:	8b 4d 0c             	mov    0xc(%ebp),%ecx
c01057ac:	8b 55 10             	mov    0x10(%ebp),%edx
c01057af:	89 45 d8             	mov    %eax,-0x28(%ebp)
c01057b2:	29 f7                	sub    %esi,%edi
c01057b4:	29 de                	sub    %ebx,%esi
c01057b6:	03 7d e4             	add    -0x1c(%ebp),%edi
c01057b9:	01 c6                	add    %eax,%esi
c01057bb:	eb 0b                	jmp    c01057c8 <f2v_write+0xd8>
c01057bd:	8d 76 00             	lea    0x0(%esi),%esi
c01057c0:	39 da                	cmp    %ebx,%edx
c01057c2:	0f 84 18 01 00 00    	je     c01058e0 <f2v_write+0x1f0>
c01057c8:	0f b6 04 19          	movzbl (%ecx,%ebx,1),%eax
c01057cc:	88 44 1e 0c          	mov    %al,0xc(%esi,%ebx,1)
c01057d0:	83 c3 01             	add    $0x1,%ebx
c01057d3:	39 fb                	cmp    %edi,%ebx
c01057d5:	75 e9                	jne    c01057c0 <f2v_write+0xd0>
c01057d7:	8b 45 d8             	mov    -0x28(%ebp),%eax
c01057da:	83 ec 0c             	sub    $0xc,%esp
c01057dd:	89 45 d8             	mov    %eax,-0x28(%ebp)
c01057e0:	31 f6                	xor    %esi,%esi
c01057e2:	89 fb                	mov    %edi,%ebx
c01057e4:	50                   	push   %eax
c01057e5:	e8 36 0f 00 00       	call   c0106720 <write_block>
c01057ea:	8b 45 d8             	mov    -0x28(%ebp),%eax
c01057ed:	89 04 24             	mov    %eax,(%esp)
c01057f0:	e8 6b 0f 00 00       	call   c0106760 <release_block>
c01057f5:	83 45 dc 01          	addl   $0x1,-0x24(%ebp)
c01057f9:	83 c4 10             	add    $0x10,%esp
c01057fc:	eb 87                	jmp    c0105785 <f2v_write+0x95>
c01057fe:	66 90                	xchg   %ax,%ax
c0105800:	89 55 e0             	mov    %edx,-0x20(%ebp)
c0105803:	89 4d 08             	mov    %ecx,0x8(%ebp)
c0105806:	e8 95 fc ff ff       	call   c01054a0 <get_free_fate>
c010580b:	8b 4d 08             	mov    0x8(%ebp),%ecx
c010580e:	8b 55 e0             	mov    -0x20(%ebp),%edx
c0105811:	85 c0                	test   %eax,%eax
c0105813:	89 c3                	mov    %eax,%ebx
c0105815:	0f 84 6d 01 00 00    	je     c0105988 <f2v_write+0x298>
c010581b:	83 ec 0c             	sub    $0xc,%esp
c010581e:	8d 41 28             	lea    0x28(%ecx),%eax
c0105821:	89 55 d4             	mov    %edx,-0x2c(%ebp)
c0105824:	50                   	push   %eax
c0105825:	89 4d 08             	mov    %ecx,0x8(%ebp)
c0105828:	89 45 e0             	mov    %eax,-0x20(%ebp)
c010582b:	e8 00 e4 ff ff       	call   c0103c30 <acquire>
c0105830:	8b 4d 08             	mov    0x8(%ebp),%ecx
c0105833:	8b 55 d4             	mov    -0x2c(%ebp),%edx
c0105836:	8b 41 10             	mov    0x10(%ecx),%eax
c0105839:	8b 40 14             	mov    0x14(%eax),%eax
c010583c:	89 5c 90 04          	mov    %ebx,0x4(%eax,%edx,4)
c0105840:	8b 41 10             	mov    0x10(%ecx),%eax
c0105843:	8b 40 14             	mov    0x14(%eax),%eax
c0105846:	c7 40 20 01 00 00 00 	movl   $0x1,0x20(%eax)
c010584d:	58                   	pop    %eax
c010584e:	ff 75 e0             	pushl  -0x20(%ebp)
c0105851:	e8 3a e4 ff ff       	call   c0103c90 <release>
c0105856:	83 c4 10             	add    $0x10,%esp
c0105859:	83 ff 20             	cmp    $0x20,%edi
c010585c:	0f 84 e6 00 00 00    	je     c0105948 <f2v_write+0x258>
c0105862:	8b 4d 08             	mov    0x8(%ebp),%ecx
c0105865:	8b 55 d4             	mov    -0x2c(%ebp),%edx
c0105868:	8b 41 10             	mov    0x10(%ecx),%eax
c010586b:	8b 40 14             	mov    0x14(%eax),%eax
c010586e:	8b 5c 90 04          	mov    0x4(%eax,%edx,4),%ebx
c0105872:	81 fb f8 ff ff 0f    	cmp    $0xffffff8,%ebx
c0105878:	74 0c                	je     c0105886 <f2v_write+0x196>
c010587a:	81 fb ff ff ff 0f    	cmp    $0xfffffff,%ebx
c0105880:	0f 85 db fe ff ff    	jne    c0105761 <f2v_write+0x71>
c0105886:	89 55 d4             	mov    %edx,-0x2c(%ebp)
c0105889:	89 4d 08             	mov    %ecx,0x8(%ebp)
c010588c:	e8 0f fc ff ff       	call   c01054a0 <get_free_fate>
c0105891:	89 c3                	mov    %eax,%ebx
c0105893:	85 c0                	test   %eax,%eax
c0105895:	0f 84 ed 00 00 00    	je     c0105988 <f2v_write+0x298>
c010589b:	8b 7d e0             	mov    -0x20(%ebp),%edi
c010589e:	83 ec 0c             	sub    $0xc,%esp
c01058a1:	57                   	push   %edi
c01058a2:	e8 89 e3 ff ff       	call   c0103c30 <acquire>
c01058a7:	8b 4d 08             	mov    0x8(%ebp),%ecx
c01058aa:	8b 55 d4             	mov    -0x2c(%ebp),%edx
c01058ad:	8b 41 10             	mov    0x10(%ecx),%eax
c01058b0:	8b 40 14             	mov    0x14(%eax),%eax
c01058b3:	89 5c 90 04          	mov    %ebx,0x4(%eax,%edx,4)
c01058b7:	8b 41 10             	mov    0x10(%ecx),%eax
c01058ba:	8b 40 14             	mov    0x14(%eax),%eax
c01058bd:	c7 40 20 01 00 00 00 	movl   $0x1,0x20(%eax)
c01058c4:	89 3c 24             	mov    %edi,(%esp)
c01058c7:	e8 c4 e3 ff ff       	call   c0103c90 <release>
c01058cc:	83 c4 10             	add    $0x10,%esp
c01058cf:	8b 4d 08             	mov    0x8(%ebp),%ecx
c01058d2:	e9 8a fe ff ff       	jmp    c0105761 <f2v_write+0x71>
c01058d7:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c01058de:	66 90                	xchg   %ax,%ax
c01058e0:	8b 7d d8             	mov    -0x28(%ebp),%edi
c01058e3:	8b 4d 08             	mov    0x8(%ebp),%ecx
c01058e6:	83 ec 0c             	sub    $0xc,%esp
c01058e9:	ff 75 e0             	pushl  -0x20(%ebp)
c01058ec:	89 4d 08             	mov    %ecx,0x8(%ebp)
c01058ef:	e8 3c e3 ff ff       	call   c0103c30 <acquire>
c01058f4:	8b 4d 08             	mov    0x8(%ebp),%ecx
c01058f7:	89 d8                	mov    %ebx,%eax
c01058f9:	83 c4 10             	add    $0x10,%esp
c01058fc:	8b 51 10             	mov    0x10(%ecx),%edx
c01058ff:	03 41 1c             	add    0x1c(%ecx),%eax
c0105902:	8b 72 14             	mov    0x14(%edx),%esi
c0105905:	3b 46 1c             	cmp    0x1c(%esi),%eax
c0105908:	0f 8f 9a 00 00 00    	jg     c01059a8 <f2v_write+0x2b8>
c010590e:	89 41 1c             	mov    %eax,0x1c(%ecx)
c0105911:	8b 42 14             	mov    0x14(%edx),%eax
c0105914:	83 ec 0c             	sub    $0xc,%esp
c0105917:	c7 40 20 01 00 00 00 	movl   $0x1,0x20(%eax)
c010591e:	ff 75 e0             	pushl  -0x20(%ebp)
c0105921:	e8 6a e3 ff ff       	call   c0103c90 <release>
c0105926:	89 3c 24             	mov    %edi,(%esp)
c0105929:	e8 f2 0d 00 00       	call   c0106720 <write_block>
c010592e:	89 3c 24             	mov    %edi,(%esp)
c0105931:	e8 2a 0e 00 00       	call   c0106760 <release_block>
c0105936:	83 c4 10             	add    $0x10,%esp
c0105939:	8d 65 f4             	lea    -0xc(%ebp),%esp
c010593c:	89 d8                	mov    %ebx,%eax
c010593e:	5b                   	pop    %ebx
c010593f:	5e                   	pop    %esi
c0105940:	5f                   	pop    %edi
c0105941:	5d                   	pop    %ebp
c0105942:	c3                   	ret    
c0105943:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
c0105947:	90                   	nop
c0105948:	83 ec 0c             	sub    $0xc,%esp
c010594b:	31 db                	xor    %ebx,%ebx
c010594d:	68 cb a4 10 c0       	push   $0xc010a4cb
c0105952:	e8 22 1f 00 00       	call   c0107879 <puts>
c0105957:	83 c4 10             	add    $0x10,%esp
c010595a:	8d 65 f4             	lea    -0xc(%ebp),%esp
c010595d:	89 d8                	mov    %ebx,%eax
c010595f:	5b                   	pop    %ebx
c0105960:	5e                   	pop    %esi
c0105961:	5f                   	pop    %edi
c0105962:	5d                   	pop    %ebp
c0105963:	c3                   	ret    
c0105964:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
c0105968:	83 ec 0c             	sub    $0xc,%esp
c010596b:	31 db                	xor    %ebx,%ebx
c010596d:	68 84 a4 10 c0       	push   $0xc010a484
c0105972:	e8 02 1f 00 00       	call   c0107879 <puts>
c0105977:	83 c4 10             	add    $0x10,%esp
c010597a:	8d 65 f4             	lea    -0xc(%ebp),%esp
c010597d:	89 d8                	mov    %ebx,%eax
c010597f:	5b                   	pop    %ebx
c0105980:	5e                   	pop    %esi
c0105981:	5f                   	pop    %edi
c0105982:	5d                   	pop    %ebp
c0105983:	c3                   	ret    
c0105984:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
c0105988:	83 ec 0c             	sub    $0xc,%esp
c010598b:	31 db                	xor    %ebx,%ebx
c010598d:	68 a2 a4 10 c0       	push   $0xc010a4a2
c0105992:	e8 e2 1e 00 00       	call   c0107879 <puts>
c0105997:	83 c4 10             	add    $0x10,%esp
c010599a:	8d 65 f4             	lea    -0xc(%ebp),%esp
c010599d:	89 d8                	mov    %ebx,%eax
c010599f:	5b                   	pop    %ebx
c01059a0:	5e                   	pop    %esi
c01059a1:	5f                   	pop    %edi
c01059a2:	5d                   	pop    %ebp
c01059a3:	c3                   	ret    
c01059a4:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
c01059a8:	83 ec 08             	sub    $0x8,%esp
c01059ab:	50                   	push   %eax
c01059ac:	68 bd a4 10 c0       	push   $0xc010a4bd
c01059b1:	e8 f7 1c 00 00       	call   c01076ad <kprintf>
c01059b6:	8b 4d 08             	mov    0x8(%ebp),%ecx
c01059b9:	83 c4 10             	add    $0x10,%esp
c01059bc:	8b 41 10             	mov    0x10(%ecx),%eax
c01059bf:	8b 51 1c             	mov    0x1c(%ecx),%edx
c01059c2:	8b 40 14             	mov    0x14(%eax),%eax
c01059c5:	01 da                	add    %ebx,%edx
c01059c7:	89 50 1c             	mov    %edx,0x1c(%eax)
c01059ca:	8b 41 1c             	mov    0x1c(%ecx),%eax
c01059cd:	8b 51 10             	mov    0x10(%ecx),%edx
c01059d0:	01 d8                	add    %ebx,%eax
c01059d2:	e9 37 ff ff ff       	jmp    c010590e <f2v_write+0x21e>
c01059d7:	89 df                	mov    %ebx,%edi
c01059d9:	e9 fc fd ff ff       	jmp    c01057da <f2v_write+0xea>
c01059de:	89 c7                	mov    %eax,%edi
c01059e0:	8b 4d 08             	mov    0x8(%ebp),%ecx
c01059e3:	e9 fe fe ff ff       	jmp    c01058e6 <f2v_write+0x1f6>
c01059e8:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c01059ef:	90                   	nop

c01059f0 <fat_open>:
c01059f0:	55                   	push   %ebp
c01059f1:	89 e5                	mov    %esp,%ebp
c01059f3:	57                   	push   %edi
c01059f4:	31 ff                	xor    %edi,%edi
c01059f6:	56                   	push   %esi
c01059f7:	53                   	push   %ebx
c01059f8:	83 ec 1c             	sub    $0x1c,%esp
c01059fb:	8b 55 0c             	mov    0xc(%ebp),%edx
c01059fe:	8b 75 08             	mov    0x8(%ebp),%esi
c0105a01:	0f b6 02             	movzbl (%edx),%eax
c0105a04:	84 c0                	test   %al,%al
c0105a06:	75 1c                	jne    c0105a24 <fat_open+0x34>
c0105a08:	eb 2b                	jmp    c0105a35 <fat_open+0x45>
c0105a0a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
c0105a10:	89 f9                	mov    %edi,%ecx
c0105a12:	83 c9 02             	or     $0x2,%ecx
c0105a15:	3c 77                	cmp    $0x77,%al
c0105a17:	0f 44 f9             	cmove  %ecx,%edi
c0105a1a:	83 c2 01             	add    $0x1,%edx
c0105a1d:	0f b6 02             	movzbl (%edx),%eax
c0105a20:	84 c0                	test   %al,%al
c0105a22:	74 11                	je     c0105a35 <fat_open+0x45>
c0105a24:	3c 72                	cmp    $0x72,%al
c0105a26:	75 e8                	jne    c0105a10 <fat_open+0x20>
c0105a28:	83 c2 01             	add    $0x1,%edx
c0105a2b:	0f b6 02             	movzbl (%edx),%eax
c0105a2e:	83 cf 01             	or     $0x1,%edi
c0105a31:	84 c0                	test   %al,%al
c0105a33:	75 ef                	jne    c0105a24 <fat_open+0x34>
c0105a35:	83 ec 08             	sub    $0x8,%esp
c0105a38:	6a 20                	push   $0x20
c0105a3a:	6a 00                	push   $0x0
c0105a3c:	e8 3f da ff ff       	call   c0103480 <kmalloc>
c0105a41:	83 c4 10             	add    $0x10,%esp
c0105a44:	89 c3                	mov    %eax,%ebx
c0105a46:	85 c0                	test   %eax,%eax
c0105a48:	0f 84 3b 01 00 00    	je     c0105b89 <fat_open+0x199>
c0105a4e:	83 ec 08             	sub    $0x8,%esp
c0105a51:	56                   	push   %esi
c0105a52:	50                   	push   %eax
c0105a53:	e8 48 df ff ff       	call   c01039a0 <str_cpy>
c0105a58:	a1 0c 3a 12 c0       	mov    0xc0123a0c,%eax
c0105a5d:	83 c4 10             	add    $0x10,%esp
c0105a60:	89 43 18             	mov    %eax,0x18(%ebx)
c0105a63:	85 c0                	test   %eax,%eax
c0105a65:	74 19                	je     c0105a80 <fat_open+0x90>
c0105a67:	89 da                	mov    %ebx,%edx
c0105a69:	e8 62 f8 ff ff       	call   c01052d0 <find_entry>
c0105a6e:	83 f8 ff             	cmp    $0xffffffff,%eax
c0105a71:	74 2d                	je     c0105aa0 <fat_open+0xb0>
c0105a73:	8d 65 f4             	lea    -0xc(%ebp),%esp
c0105a76:	89 d8                	mov    %ebx,%eax
c0105a78:	5b                   	pop    %ebx
c0105a79:	5e                   	pop    %esi
c0105a7a:	5f                   	pop    %edi
c0105a7b:	5d                   	pop    %ebp
c0105a7c:	c3                   	ret    
c0105a7d:	8d 76 00             	lea    0x0(%esi),%esi
c0105a80:	83 ec 08             	sub    $0x8,%esp
c0105a83:	31 db                	xor    %ebx,%ebx
c0105a85:	56                   	push   %esi
c0105a86:	68 ff a4 10 c0       	push   $0xc010a4ff
c0105a8b:	e8 1d 1c 00 00       	call   c01076ad <kprintf>
c0105a90:	83 c4 10             	add    $0x10,%esp
c0105a93:	8d 65 f4             	lea    -0xc(%ebp),%esp
c0105a96:	89 d8                	mov    %ebx,%eax
c0105a98:	5b                   	pop    %ebx
c0105a99:	5e                   	pop    %esi
c0105a9a:	5f                   	pop    %edi
c0105a9b:	5d                   	pop    %ebp
c0105a9c:	c3                   	ret    
c0105a9d:	8d 76 00             	lea    0x0(%esi),%esi
c0105aa0:	83 ec 08             	sub    $0x8,%esp
c0105aa3:	56                   	push   %esi
c0105aa4:	68 15 a5 10 c0       	push   $0xc010a515
c0105aa9:	e8 ff 1b 00 00       	call   c01076ad <kprintf>
c0105aae:	83 c4 10             	add    $0x10,%esp
c0105ab1:	83 e7 02             	and    $0x2,%edi
c0105ab4:	0f 84 0a 01 00 00    	je     c0105bc4 <fat_open+0x1d4>
c0105aba:	83 ec 0c             	sub    $0xc,%esp
c0105abd:	31 f6                	xor    %esi,%esi
c0105abf:	68 2b a5 10 c0       	push   $0xc010a52b
c0105ac4:	e8 b0 1d 00 00       	call   c0107879 <puts>
c0105ac9:	0f b6 05 ed 39 12 c0 	movzbl 0xc01239ed,%eax
c0105ad0:	8b 7b 18             	mov    0x18(%ebx),%edi
c0105ad3:	83 c4 10             	add    $0x10,%esp
c0105ad6:	89 45 e0             	mov    %eax,-0x20(%ebp)
c0105ad9:	81 ff f8 ff ff 0f    	cmp    $0xffffff8,%edi
c0105adf:	0f 84 ba 00 00 00    	je     c0105b9f <fat_open+0x1af>
c0105ae5:	81 ff ff ff ff 0f    	cmp    $0xfffffff,%edi
c0105aeb:	0f 84 ae 00 00 00    	je     c0105b9f <fat_open+0x1af>
c0105af1:	8b 4d e0             	mov    -0x20(%ebp),%ecx
c0105af4:	8d 77 fe             	lea    -0x2(%edi),%esi
c0105af7:	0f af f1             	imul   %ecx,%esi
c0105afa:	03 35 c0 39 12 c0    	add    0xc01239c0,%esi
c0105b00:	89 f0                	mov    %esi,%eax
c0105b02:	99                   	cltd   
c0105b03:	f7 f9                	idiv   %ecx
c0105b05:	89 55 e4             	mov    %edx,-0x1c(%ebp)
c0105b08:	39 d1                	cmp    %edx,%ecx
c0105b0a:	0f 8e dd 00 00 00    	jle    c0105bed <fat_open+0x1fd>
c0105b10:	83 ec 08             	sub    $0x8,%esp
c0105b13:	56                   	push   %esi
c0105b14:	6a 00                	push   $0x0
c0105b16:	e8 f5 0a 00 00       	call   c0106610 <read_block>
c0105b1b:	83 c4 10             	add    $0x10,%esp
c0105b1e:	31 c9                	xor    %ecx,%ecx
c0105b20:	8d 50 0c             	lea    0xc(%eax),%edx
c0105b23:	eb 15                	jmp    c0105b3a <fat_open+0x14a>
c0105b25:	8d 76 00             	lea    0x0(%esi),%esi
c0105b28:	83 c1 01             	add    $0x1,%ecx
c0105b2b:	83 c2 20             	add    $0x20,%edx
c0105b2e:	81 f9 80 00 00 00    	cmp    $0x80,%ecx
c0105b34:	0f 84 91 00 00 00    	je     c0105bcb <fat_open+0x1db>
c0105b3a:	80 3a 00             	cmpb   $0x0,(%edx)
c0105b3d:	75 e9                	jne    c0105b28 <fat_open+0x138>
c0105b3f:	c6 02 ff             	movb   $0xff,(%edx)
c0105b42:	8b 55 e4             	mov    -0x1c(%ebp),%edx
c0105b45:	83 ec 0c             	sub    $0xc,%esp
c0105b48:	89 7b 18             	mov    %edi,0x18(%ebx)
c0105b4b:	c1 e2 04             	shl    $0x4,%edx
c0105b4e:	c7 43 10 ff ff ff 0f 	movl   $0xfffffff,0x10(%ebx)
c0105b55:	01 d1                	add    %edx,%ecx
c0105b57:	c7 43 14 00 00 00 00 	movl   $0x0,0x14(%ebx)
c0105b5e:	89 4b 1c             	mov    %ecx,0x1c(%ebx)
c0105b61:	c7 43 0c 01 00 00 00 	movl   $0x1,0xc(%ebx)
c0105b68:	50                   	push   %eax
c0105b69:	89 45 e4             	mov    %eax,-0x1c(%ebp)
c0105b6c:	e8 af 0b 00 00       	call   c0106720 <write_block>
c0105b71:	8b 45 e4             	mov    -0x1c(%ebp),%eax
c0105b74:	89 04 24             	mov    %eax,(%esp)
c0105b77:	e8 e4 0b 00 00       	call   c0106760 <release_block>
c0105b7c:	83 c4 10             	add    $0x10,%esp
c0105b7f:	8d 65 f4             	lea    -0xc(%ebp),%esp
c0105b82:	89 d8                	mov    %ebx,%eax
c0105b84:	5b                   	pop    %ebx
c0105b85:	5e                   	pop    %esi
c0105b86:	5f                   	pop    %edi
c0105b87:	5d                   	pop    %ebp
c0105b88:	c3                   	ret    
c0105b89:	83 ec 08             	sub    $0x8,%esp
c0105b8c:	56                   	push   %esi
c0105b8d:	68 e9 a4 10 c0       	push   $0xc010a4e9
c0105b92:	e8 16 1b 00 00       	call   c01076ad <kprintf>
c0105b97:	83 c4 10             	add    $0x10,%esp
c0105b9a:	e9 d4 fe ff ff       	jmp    c0105a73 <fat_open+0x83>
c0105b9f:	e8 fc f8 ff ff       	call   c01054a0 <get_free_fate>
c0105ba4:	89 c7                	mov    %eax,%edi
c0105ba6:	85 c0                	test   %eax,%eax
c0105ba8:	74 1a                	je     c0105bc4 <fat_open+0x1d4>
c0105baa:	89 c2                	mov    %eax,%edx
c0105bac:	89 f0                	mov    %esi,%eax
c0105bae:	e8 ed fa ff ff       	call   c01056a0 <write_fate>
c0105bb3:	ba ff ff ff 0f       	mov    $0xfffffff,%edx
c0105bb8:	89 f8                	mov    %edi,%eax
c0105bba:	e8 e1 fa ff ff       	call   c01056a0 <write_fate>
c0105bbf:	e9 15 ff ff ff       	jmp    c0105ad9 <fat_open+0xe9>
c0105bc4:	31 db                	xor    %ebx,%ebx
c0105bc6:	e9 a8 fe ff ff       	jmp    c0105a73 <fat_open+0x83>
c0105bcb:	83 ec 0c             	sub    $0xc,%esp
c0105bce:	83 c6 01             	add    $0x1,%esi
c0105bd1:	50                   	push   %eax
c0105bd2:	e8 89 0b 00 00       	call   c0106760 <release_block>
c0105bd7:	89 f0                	mov    %esi,%eax
c0105bd9:	8b 4d e0             	mov    -0x20(%ebp),%ecx
c0105bdc:	83 c4 10             	add    $0x10,%esp
c0105bdf:	99                   	cltd   
c0105be0:	f7 f9                	idiv   %ecx
c0105be2:	89 55 e4             	mov    %edx,-0x1c(%ebp)
c0105be5:	39 d1                	cmp    %edx,%ecx
c0105be7:	0f 8f 23 ff ff ff    	jg     c0105b10 <fat_open+0x120>
c0105bed:	89 f8                	mov    %edi,%eax
c0105bef:	89 fe                	mov    %edi,%esi
c0105bf1:	e8 aa f6 ff ff       	call   c01052a0 <get_fate>
c0105bf6:	89 c7                	mov    %eax,%edi
c0105bf8:	e9 dc fe ff ff       	jmp    c0105ad9 <fat_open+0xe9>
c0105bfd:	8d 76 00             	lea    0x0(%esi),%esi

c0105c00 <fat_read>:
c0105c00:	55                   	push   %ebp
c0105c01:	89 e5                	mov    %esp,%ebp
c0105c03:	57                   	push   %edi
c0105c04:	56                   	push   %esi
c0105c05:	53                   	push   %ebx
c0105c06:	83 ec 2c             	sub    $0x2c,%esp
c0105c09:	8b 7d 0c             	mov    0xc(%ebp),%edi
c0105c0c:	8b 4d 08             	mov    0x8(%ebp),%ecx
c0105c0f:	0f b6 1d ed 39 12 c0 	movzbl 0xc01239ed,%ebx
c0105c16:	85 ff                	test   %edi,%edi
c0105c18:	8d 87 ff 01 00 00    	lea    0x1ff(%edi),%eax
c0105c1e:	8b 49 10             	mov    0x10(%ecx),%ecx
c0105c21:	0f 49 c7             	cmovns %edi,%eax
c0105c24:	c1 f8 09             	sar    $0x9,%eax
c0105c27:	81 f9 ff ff ff 0f    	cmp    $0xfffffff,%ecx
c0105c2d:	0f 94 45 e4          	sete   -0x1c(%ebp)
c0105c31:	81 f9 f8 ff ff 0f    	cmp    $0xffffff8,%ecx
c0105c37:	0f 94 c2             	sete   %dl
c0105c3a:	89 d6                	mov    %edx,%esi
c0105c3c:	0f b6 55 e4          	movzbl -0x1c(%ebp),%edx
c0105c40:	09 f2                	or     %esi,%edx
c0105c42:	39 c3                	cmp    %eax,%ebx
c0105c44:	77 3a                	ja     c0105c80 <fat_read+0x80>
c0105c46:	89 c8                	mov    %ecx,%eax
c0105c48:	84 d2                	test   %dl,%dl
c0105c4a:	75 13                	jne    c0105c5f <fat_read+0x5f>
c0105c4c:	e8 4f f6 ff ff       	call   c01052a0 <get_fate>
c0105c51:	3d f8 ff ff 0f       	cmp    $0xffffff8,%eax
c0105c56:	74 07                	je     c0105c5f <fat_read+0x5f>
c0105c58:	3d ff ff ff 0f       	cmp    $0xfffffff,%eax
c0105c5d:	75 ed                	jne    c0105c4c <fat_read+0x4c>
c0105c5f:	83 ec 08             	sub    $0x8,%esp
c0105c62:	57                   	push   %edi
c0105c63:	68 45 a5 10 c0       	push   $0xc010a545
c0105c68:	e8 40 1a 00 00       	call   c01076ad <kprintf>
c0105c6d:	8b 45 14             	mov    0x14(%ebp),%eax
c0105c70:	83 c4 10             	add    $0x10,%esp
c0105c73:	8d 65 f4             	lea    -0xc(%ebp),%esp
c0105c76:	5b                   	pop    %ebx
c0105c77:	5e                   	pop    %esi
c0105c78:	5f                   	pop    %edi
c0105c79:	5d                   	pop    %ebp
c0105c7a:	c3                   	ret    
c0105c7b:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
c0105c7f:	90                   	nop
c0105c80:	84 d2                	test   %dl,%dl
c0105c82:	0f 85 f8 00 00 00    	jne    c0105d80 <fat_read+0x180>
c0105c88:	89 fa                	mov    %edi,%edx
c0105c8a:	89 7d 0c             	mov    %edi,0xc(%ebp)
c0105c8d:	c1 fa 1f             	sar    $0x1f,%edx
c0105c90:	c1 ea 17             	shr    $0x17,%edx
c0105c93:	8d 34 17             	lea    (%edi,%edx,1),%esi
c0105c96:	81 e6 ff 01 00 00    	and    $0x1ff,%esi
c0105c9c:	29 d6                	sub    %edx,%esi
c0105c9e:	31 d2                	xor    %edx,%edx
c0105ca0:	f7 f3                	div    %ebx
c0105ca2:	8d 41 fe             	lea    -0x2(%ecx),%eax
c0105ca5:	89 f7                	mov    %esi,%edi
c0105ca7:	0f af d8             	imul   %eax,%ebx
c0105caa:	a1 c0 39 12 c0       	mov    0xc01239c0,%eax
c0105caf:	01 d8                	add    %ebx,%eax
c0105cb1:	31 db                	xor    %ebx,%ebx
c0105cb3:	01 d0                	add    %edx,%eax
c0105cb5:	89 45 d4             	mov    %eax,-0x2c(%ebp)
c0105cb8:	83 ec 08             	sub    $0x8,%esp
c0105cbb:	ff 75 d4             	pushl  -0x2c(%ebp)
c0105cbe:	6a 00                	push   $0x0
c0105cc0:	e8 4b 09 00 00       	call   c0106610 <read_block>
c0105cc5:	83 c4 10             	add    $0x10,%esp
c0105cc8:	81 ff ff 01 00 00    	cmp    $0x1ff,%edi
c0105cce:	0f 87 c8 00 00 00    	ja     c0105d9c <fat_read+0x19c>
c0105cd4:	3b 5d 14             	cmp    0x14(%ebp),%ebx
c0105cd7:	0f 83 b8 00 00 00    	jae    c0105d95 <fat_read+0x195>
c0105cdd:	8b 4d 0c             	mov    0xc(%ebp),%ecx
c0105ce0:	8b 75 08             	mov    0x8(%ebp),%esi
c0105ce3:	01 d9                	add    %ebx,%ecx
c0105ce5:	89 4d d8             	mov    %ecx,-0x28(%ebp)
c0105ce8:	3b 4e 14             	cmp    0x14(%esi),%ecx
c0105ceb:	0f 83 a4 00 00 00    	jae    c0105d95 <fat_read+0x195>
c0105cf1:	8b 55 14             	mov    0x14(%ebp),%edx
c0105cf4:	8b 4d 10             	mov    0x10(%ebp),%ecx
c0105cf7:	01 fa                	add    %edi,%edx
c0105cf9:	29 da                	sub    %ebx,%edx
c0105cfb:	29 fb                	sub    %edi,%ebx
c0105cfd:	89 55 dc             	mov    %edx,-0x24(%ebp)
c0105d00:	01 d9                	add    %ebx,%ecx
c0105d02:	89 fa                	mov    %edi,%edx
c0105d04:	89 5d e0             	mov    %ebx,-0x20(%ebp)
c0105d07:	eb 1b                	jmp    c0105d24 <fat_read+0x124>
c0105d09:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c0105d10:	3b 55 dc             	cmp    -0x24(%ebp),%edx
c0105d13:	74 4b                	je     c0105d60 <fat_read+0x160>
c0105d15:	8b 75 d8             	mov    -0x28(%ebp),%esi
c0105d18:	8b 5d 08             	mov    0x8(%ebp),%ebx
c0105d1b:	29 fe                	sub    %edi,%esi
c0105d1d:	01 d6                	add    %edx,%esi
c0105d1f:	39 73 14             	cmp    %esi,0x14(%ebx)
c0105d22:	76 3c                	jbe    c0105d60 <fat_read+0x160>
c0105d24:	0f b6 5c 10 0c       	movzbl 0xc(%eax,%edx,1),%ebx
c0105d29:	8b 75 e0             	mov    -0x20(%ebp),%esi
c0105d2c:	88 1c 11             	mov    %bl,(%ecx,%edx,1)
c0105d2f:	83 c2 01             	add    $0x1,%edx
c0105d32:	8d 1c 16             	lea    (%esi,%edx,1),%ebx
c0105d35:	89 5d e4             	mov    %ebx,-0x1c(%ebp)
c0105d38:	81 fa 00 02 00 00    	cmp    $0x200,%edx
c0105d3e:	75 d0                	jne    c0105d10 <fat_read+0x110>
c0105d40:	83 ec 0c             	sub    $0xc,%esp
c0105d43:	31 ff                	xor    %edi,%edi
c0105d45:	50                   	push   %eax
c0105d46:	e8 15 0a 00 00       	call   c0106760 <release_block>
c0105d4b:	83 45 d4 01          	addl   $0x1,-0x2c(%ebp)
c0105d4f:	83 c4 10             	add    $0x10,%esp
c0105d52:	8b 5d e4             	mov    -0x1c(%ebp),%ebx
c0105d55:	e9 5e ff ff ff       	jmp    c0105cb8 <fat_read+0xb8>
c0105d5a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
c0105d60:	89 c1                	mov    %eax,%ecx
c0105d62:	83 ec 0c             	sub    $0xc,%esp
c0105d65:	51                   	push   %ecx
c0105d66:	e8 f5 09 00 00       	call   c0106760 <release_block>
c0105d6b:	8b 45 14             	mov    0x14(%ebp),%eax
c0105d6e:	83 c4 10             	add    $0x10,%esp
c0105d71:	2b 45 e4             	sub    -0x1c(%ebp),%eax
c0105d74:	e9 fa fe ff ff       	jmp    c0105c73 <fat_read+0x73>
c0105d79:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c0105d80:	83 ec 0c             	sub    $0xc,%esp
c0105d83:	6a 00                	push   $0x0
c0105d85:	e8 d6 09 00 00       	call   c0106760 <release_block>
c0105d8a:	83 c4 10             	add    $0x10,%esp
c0105d8d:	8b 45 14             	mov    0x14(%ebp),%eax
c0105d90:	e9 de fe ff ff       	jmp    c0105c73 <fat_read+0x73>
c0105d95:	89 c1                	mov    %eax,%ecx
c0105d97:	89 5d e4             	mov    %ebx,-0x1c(%ebp)
c0105d9a:	eb c6                	jmp    c0105d62 <fat_read+0x162>
c0105d9c:	89 5d e4             	mov    %ebx,-0x1c(%ebp)
c0105d9f:	eb 9f                	jmp    c0105d40 <fat_read+0x140>
c0105da1:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c0105da8:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c0105daf:	90                   	nop

c0105db0 <fat_write>:
c0105db0:	55                   	push   %ebp
c0105db1:	89 e5                	mov    %esp,%ebp
c0105db3:	57                   	push   %edi
c0105db4:	56                   	push   %esi
c0105db5:	53                   	push   %ebx
c0105db6:	83 ec 1c             	sub    $0x1c,%esp
c0105db9:	8b 7d 0c             	mov    0xc(%ebp),%edi
c0105dbc:	8b 45 08             	mov    0x8(%ebp),%eax
c0105dbf:	0f b6 0d ed 39 12 c0 	movzbl 0xc01239ed,%ecx
c0105dc6:	85 ff                	test   %edi,%edi
c0105dc8:	8d b7 ff 01 00 00    	lea    0x1ff(%edi),%esi
c0105dce:	8b 58 10             	mov    0x10(%eax),%ebx
c0105dd1:	0f 49 f7             	cmovns %edi,%esi
c0105dd4:	c1 fe 09             	sar    $0x9,%esi
c0105dd7:	81 fb f8 ff ff 0f    	cmp    $0xffffff8,%ebx
c0105ddd:	0f 94 c0             	sete   %al
c0105de0:	81 fb ff ff ff 0f    	cmp    $0xfffffff,%ebx
c0105de6:	0f 94 c2             	sete   %dl
c0105de9:	09 d0                	or     %edx,%eax
c0105deb:	39 f1                	cmp    %esi,%ecx
c0105ded:	77 39                	ja     c0105e28 <fat_write+0x78>
c0105def:	84 c0                	test   %al,%al
c0105df1:	75 15                	jne    c0105e08 <fat_write+0x58>
c0105df3:	89 d8                	mov    %ebx,%eax
c0105df5:	e8 a6 f4 ff ff       	call   c01052a0 <get_fate>
c0105dfa:	3d ff ff ff 0f       	cmp    $0xfffffff,%eax
c0105dff:	74 07                	je     c0105e08 <fat_write+0x58>
c0105e01:	3d f8 ff ff 0f       	cmp    $0xffffff8,%eax
c0105e06:	75 ed                	jne    c0105df5 <fat_write+0x45>
c0105e08:	83 ec 08             	sub    $0x8,%esp
c0105e0b:	57                   	push   %edi
c0105e0c:	68 58 c4 10 c0       	push   $0xc010c458
c0105e11:	e8 97 18 00 00       	call   c01076ad <kprintf>
c0105e16:	8b 45 14             	mov    0x14(%ebp),%eax
c0105e19:	83 c4 10             	add    $0x10,%esp
c0105e1c:	8d 65 f4             	lea    -0xc(%ebp),%esp
c0105e1f:	5b                   	pop    %ebx
c0105e20:	5e                   	pop    %esi
c0105e21:	5f                   	pop    %edi
c0105e22:	5d                   	pop    %ebp
c0105e23:	c3                   	ret    
c0105e24:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
c0105e28:	84 c0                	test   %al,%al
c0105e2a:	0f 85 00 01 00 00    	jne    c0105f30 <fat_write+0x180>
c0105e30:	89 f8                	mov    %edi,%eax
c0105e32:	83 eb 02             	sub    $0x2,%ebx
c0105e35:	89 7d 0c             	mov    %edi,0xc(%ebp)
c0105e38:	c1 f8 1f             	sar    $0x1f,%eax
c0105e3b:	c1 e8 17             	shr    $0x17,%eax
c0105e3e:	8d 14 07             	lea    (%edi,%eax,1),%edx
c0105e41:	81 e2 ff 01 00 00    	and    $0x1ff,%edx
c0105e47:	29 c2                	sub    %eax,%edx
c0105e49:	89 f0                	mov    %esi,%eax
c0105e4b:	89 55 e0             	mov    %edx,-0x20(%ebp)
c0105e4e:	31 d2                	xor    %edx,%edx
c0105e50:	8b 7d e0             	mov    -0x20(%ebp),%edi
c0105e53:	f7 f1                	div    %ecx
c0105e55:	0f af cb             	imul   %ebx,%ecx
c0105e58:	31 db                	xor    %ebx,%ebx
c0105e5a:	03 15 c0 39 12 c0    	add    0xc01239c0,%edx
c0105e60:	8d 04 11             	lea    (%ecx,%edx,1),%eax
c0105e63:	89 45 e4             	mov    %eax,-0x1c(%ebp)
c0105e66:	83 ec 08             	sub    $0x8,%esp
c0105e69:	ff 75 e4             	pushl  -0x1c(%ebp)
c0105e6c:	6a 00                	push   $0x0
c0105e6e:	e8 9d 07 00 00       	call   c0106610 <read_block>
c0105e73:	83 c4 10             	add    $0x10,%esp
c0105e76:	81 ff ff 01 00 00    	cmp    $0x1ff,%edi
c0105e7c:	0f 87 04 01 00 00    	ja     c0105f86 <fat_write+0x1d6>
c0105e82:	3b 5d 14             	cmp    0x14(%ebp),%ebx
c0105e85:	0f 83 02 01 00 00    	jae    c0105f8d <fat_write+0x1dd>
c0105e8b:	8d b3 00 02 00 00    	lea    0x200(%ebx),%esi
c0105e91:	8b 4d 10             	mov    0x10(%ebp),%ecx
c0105e94:	8b 55 14             	mov    0x14(%ebp),%edx
c0105e97:	89 45 e0             	mov    %eax,-0x20(%ebp)
c0105e9a:	29 fe                	sub    %edi,%esi
c0105e9c:	29 df                	sub    %ebx,%edi
c0105e9e:	01 c7                	add    %eax,%edi
c0105ea0:	eb 0a                	jmp    c0105eac <fat_write+0xfc>
c0105ea2:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
c0105ea8:	39 da                	cmp    %ebx,%edx
c0105eaa:	74 3c                	je     c0105ee8 <fat_write+0x138>
c0105eac:	0f b6 04 19          	movzbl (%ecx,%ebx,1),%eax
c0105eb0:	88 44 1f 0c          	mov    %al,0xc(%edi,%ebx,1)
c0105eb4:	83 c3 01             	add    $0x1,%ebx
c0105eb7:	39 f3                	cmp    %esi,%ebx
c0105eb9:	75 ed                	jne    c0105ea8 <fat_write+0xf8>
c0105ebb:	8b 45 e0             	mov    -0x20(%ebp),%eax
c0105ebe:	83 ec 0c             	sub    $0xc,%esp
c0105ec1:	89 45 e0             	mov    %eax,-0x20(%ebp)
c0105ec4:	31 ff                	xor    %edi,%edi
c0105ec6:	89 f3                	mov    %esi,%ebx
c0105ec8:	50                   	push   %eax
c0105ec9:	e8 52 08 00 00       	call   c0106720 <write_block>
c0105ece:	8b 45 e0             	mov    -0x20(%ebp),%eax
c0105ed1:	89 04 24             	mov    %eax,(%esp)
c0105ed4:	e8 87 08 00 00       	call   c0106760 <release_block>
c0105ed9:	83 45 e4 01          	addl   $0x1,-0x1c(%ebp)
c0105edd:	83 c4 10             	add    $0x10,%esp
c0105ee0:	eb 84                	jmp    c0105e66 <fat_write+0xb6>
c0105ee2:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
c0105ee8:	8b 75 e0             	mov    -0x20(%ebp),%esi
c0105eeb:	8b 7d 0c             	mov    0xc(%ebp),%edi
c0105eee:	83 ec 0c             	sub    $0xc,%esp
c0105ef1:	01 df                	add    %ebx,%edi
c0105ef3:	68 98 a5 10 c0       	push   $0xc010a598
c0105ef8:	e8 7c 19 00 00       	call   c0107879 <puts>
c0105efd:	8b 45 08             	mov    0x8(%ebp),%eax
c0105f00:	39 78 14             	cmp    %edi,0x14(%eax)
c0105f03:	0f 43 78 14          	cmovae 0x14(%eax),%edi
c0105f07:	c7 40 0c 01 00 00 00 	movl   $0x1,0xc(%eax)
c0105f0e:	89 78 14             	mov    %edi,0x14(%eax)
c0105f11:	89 34 24             	mov    %esi,(%esp)
c0105f14:	e8 07 08 00 00       	call   c0106720 <write_block>
c0105f19:	89 34 24             	mov    %esi,(%esp)
c0105f1c:	e8 3f 08 00 00       	call   c0106760 <release_block>
c0105f21:	8b 45 14             	mov    0x14(%ebp),%eax
c0105f24:	83 c4 10             	add    $0x10,%esp
c0105f27:	29 d8                	sub    %ebx,%eax
c0105f29:	e9 ee fe ff ff       	jmp    c0105e1c <fat_write+0x6c>
c0105f2e:	66 90                	xchg   %ax,%ax
c0105f30:	83 ec 0c             	sub    $0xc,%esp
c0105f33:	89 4d e4             	mov    %ecx,-0x1c(%ebp)
c0105f36:	68 61 a5 10 c0       	push   $0xc010a561
c0105f3b:	e8 39 19 00 00       	call   c0107879 <puts>
c0105f40:	e8 5b f5 ff ff       	call   c01054a0 <get_free_fate>
c0105f45:	83 c4 10             	add    $0x10,%esp
c0105f48:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
c0105f4b:	85 c0                	test   %eax,%eax
c0105f4d:	89 c3                	mov    %eax,%ebx
c0105f4f:	74 1d                	je     c0105f6e <fat_write+0x1be>
c0105f51:	8b 45 08             	mov    0x8(%ebp),%eax
c0105f54:	ba ff ff ff 0f       	mov    $0xfffffff,%edx
c0105f59:	89 4d e4             	mov    %ecx,-0x1c(%ebp)
c0105f5c:	89 58 10             	mov    %ebx,0x10(%eax)
c0105f5f:	89 d8                	mov    %ebx,%eax
c0105f61:	e8 3a f7 ff ff       	call   c01056a0 <write_fate>
c0105f66:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
c0105f69:	e9 c2 fe ff ff       	jmp    c0105e30 <fat_write+0x80>
c0105f6e:	83 ec 0c             	sub    $0xc,%esp
c0105f71:	68 7d a5 10 c0       	push   $0xc010a57d
c0105f76:	e8 fe 18 00 00       	call   c0107879 <puts>
c0105f7b:	83 c4 10             	add    $0x10,%esp
c0105f7e:	8b 45 14             	mov    0x14(%ebp),%eax
c0105f81:	e9 96 fe ff ff       	jmp    c0105e1c <fat_write+0x6c>
c0105f86:	89 de                	mov    %ebx,%esi
c0105f88:	e9 31 ff ff ff       	jmp    c0105ebe <fat_write+0x10e>
c0105f8d:	89 c6                	mov    %eax,%esi
c0105f8f:	8b 7d 0c             	mov    0xc(%ebp),%edi
c0105f92:	e9 57 ff ff ff       	jmp    c0105eee <fat_write+0x13e>
c0105f97:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c0105f9e:	66 90                	xchg   %ax,%ax

c0105fa0 <fat_close>:
c0105fa0:	55                   	push   %ebp
c0105fa1:	89 e5                	mov    %esp,%ebp
c0105fa3:	57                   	push   %edi
c0105fa4:	56                   	push   %esi
c0105fa5:	53                   	push   %ebx
c0105fa6:	83 ec 0c             	sub    $0xc,%esp
c0105fa9:	8b 5d 08             	mov    0x8(%ebp),%ebx
c0105fac:	8b 43 0c             	mov    0xc(%ebx),%eax
c0105faf:	85 c0                	test   %eax,%eax
c0105fb1:	75 15                	jne    c0105fc8 <fat_close+0x28>
c0105fb3:	89 5d 08             	mov    %ebx,0x8(%ebp)
c0105fb6:	8d 65 f4             	lea    -0xc(%ebp),%esp
c0105fb9:	5b                   	pop    %ebx
c0105fba:	5e                   	pop    %esi
c0105fbb:	5f                   	pop    %edi
c0105fbc:	5d                   	pop    %ebp
c0105fbd:	e9 3e d5 ff ff       	jmp    c0103500 <kmfree>
c0105fc2:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
c0105fc8:	8b 43 18             	mov    0x18(%ebx),%eax
c0105fcb:	0f b6 15 ed 39 12 c0 	movzbl 0xc01239ed,%edx
c0105fd2:	83 ec 08             	sub    $0x8,%esp
c0105fd5:	8b 73 1c             	mov    0x1c(%ebx),%esi
c0105fd8:	83 e8 02             	sub    $0x2,%eax
c0105fdb:	0f af c2             	imul   %edx,%eax
c0105fde:	89 f2                	mov    %esi,%edx
c0105fe0:	83 e6 0f             	and    $0xf,%esi
c0105fe3:	c1 ea 04             	shr    $0x4,%edx
c0105fe6:	03 15 c0 39 12 c0    	add    0xc01239c0,%edx
c0105fec:	c1 e6 05             	shl    $0x5,%esi
c0105fef:	01 d0                	add    %edx,%eax
c0105ff1:	50                   	push   %eax
c0105ff2:	6a 00                	push   $0x0
c0105ff4:	e8 17 06 00 00       	call   c0106610 <read_block>
c0105ff9:	8d 74 30 0c          	lea    0xc(%eax,%esi,1),%esi
c0105ffd:	89 c7                	mov    %eax,%edi
c0105fff:	89 d8                	mov    %ebx,%eax
c0106001:	89 f2                	mov    %esi,%edx
c0106003:	e8 f8 f1 ff ff       	call   c0105200 <format_name>
c0106008:	0f b6 43 13          	movzbl 0x13(%ebx),%eax
c010600c:	88 46 15             	mov    %al,0x15(%esi)
c010600f:	0f b7 43 12          	movzwl 0x12(%ebx),%eax
c0106013:	88 46 14             	mov    %al,0x14(%esi)
c0106016:	8b 43 10             	mov    0x10(%ebx),%eax
c0106019:	88 66 1b             	mov    %ah,0x1b(%esi)
c010601c:	8b 43 10             	mov    0x10(%ebx),%eax
c010601f:	88 46 1a             	mov    %al,0x1a(%esi)
c0106022:	0f b6 43 17          	movzbl 0x17(%ebx),%eax
c0106026:	88 46 1f             	mov    %al,0x1f(%esi)
c0106029:	0f b7 43 16          	movzwl 0x16(%ebx),%eax
c010602d:	88 46 1e             	mov    %al,0x1e(%esi)
c0106030:	8b 43 14             	mov    0x14(%ebx),%eax
c0106033:	88 66 1d             	mov    %ah,0x1d(%esi)
c0106036:	8b 43 14             	mov    0x14(%ebx),%eax
c0106039:	88 46 1c             	mov    %al,0x1c(%esi)
c010603c:	89 3c 24             	mov    %edi,(%esp)
c010603f:	e8 dc 06 00 00       	call   c0106720 <write_block>
c0106044:	89 5d 08             	mov    %ebx,0x8(%ebp)
c0106047:	83 c4 10             	add    $0x10,%esp
c010604a:	8d 65 f4             	lea    -0xc(%ebp),%esp
c010604d:	5b                   	pop    %ebx
c010604e:	5e                   	pop    %esi
c010604f:	5f                   	pop    %edi
c0106050:	5d                   	pop    %ebp
c0106051:	e9 aa d4 ff ff       	jmp    c0103500 <kmfree>
c0106056:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c010605d:	8d 76 00             	lea    0x0(%esi),%esi

c0106060 <get_inode>:
c0106060:	55                   	push   %ebp
c0106061:	89 e5                	mov    %esp,%ebp
c0106063:	57                   	push   %edi
c0106064:	56                   	push   %esi
c0106065:	53                   	push   %ebx
c0106066:	83 ec 0c             	sub    $0xc,%esp
c0106069:	8b 5d 08             	mov    0x8(%ebp),%ebx
c010606c:	8d 43 24             	lea    0x24(%ebx),%eax
c010606f:	8d 93 a4 00 00 00    	lea    0xa4(%ebx),%edx
c0106075:	8d 76 00             	lea    0x0(%esi),%esi
c0106078:	c7 00 ff ff ff 0f    	movl   $0xfffffff,(%eax)
c010607e:	83 c0 04             	add    $0x4,%eax
c0106081:	39 c2                	cmp    %eax,%edx
c0106083:	75 f3                	jne    c0106078 <get_inode+0x18>
c0106085:	8b 73 10             	mov    0x10(%ebx),%esi
c0106088:	83 fe 02             	cmp    $0x2,%esi
c010608b:	75 7b                	jne    c0106108 <get_inode+0xa8>
c010608d:	a1 0c 3a 12 c0       	mov    0xc0123a0c,%eax
c0106092:	c7 43 14 01 00 00 00 	movl   $0x1,0x14(%ebx)
c0106099:	c7 43 1c 00 00 00 00 	movl   $0x0,0x1c(%ebx)
c01060a0:	3d ff ff ff 0f       	cmp    $0xfffffff,%eax
c01060a5:	74 52                	je     c01060f9 <get_inode+0x99>
c01060a7:	31 c9                	xor    %ecx,%ecx
c01060a9:	31 f6                	xor    %esi,%esi
c01060ab:	3d f8 ff ff 0f       	cmp    $0xffffff8,%eax
c01060b0:	74 47                	je     c01060f9 <get_inode+0x99>
c01060b2:	89 44 b3 24          	mov    %eax,0x24(%ebx,%esi,4)
c01060b6:	0f b6 15 ed 39 12 c0 	movzbl 0xc01239ed,%edx
c01060bd:	83 c6 01             	add    $0x1,%esi
c01060c0:	0f b7 3d eb 39 12 c0 	movzwl 0xc01239eb,%edi
c01060c7:	0f af d7             	imul   %edi,%edx
c01060ca:	01 ca                	add    %ecx,%edx
c01060cc:	89 53 1c             	mov    %edx,0x1c(%ebx)
c01060cf:	e8 cc f1 ff ff       	call   c01052a0 <get_fate>
c01060d4:	3d f8 ff ff 0f       	cmp    $0xffffff8,%eax
c01060d9:	0f 94 c1             	sete   %cl
c01060dc:	3d ff ff ff 0f       	cmp    $0xfffffff,%eax
c01060e1:	0f 94 c2             	sete   %dl
c01060e4:	08 d1                	or     %dl,%cl
c01060e6:	75 11                	jne    c01060f9 <get_inode+0x99>
c01060e8:	83 fe 20             	cmp    $0x20,%esi
c01060eb:	74 0c                	je     c01060f9 <get_inode+0x99>
c01060ed:	8b 4b 1c             	mov    0x1c(%ebx),%ecx
c01060f0:	eb c0                	jmp    c01060b2 <get_inode+0x52>
c01060f2:	c7 43 24 ff ff ff 0f 	movl   $0xfffffff,0x24(%ebx)
c01060f9:	8d 65 f4             	lea    -0xc(%ebp),%esp
c01060fc:	31 c0                	xor    %eax,%eax
c01060fe:	5b                   	pop    %ebx
c01060ff:	5e                   	pop    %esi
c0106100:	5f                   	pop    %edi
c0106101:	5d                   	pop    %ebp
c0106102:	c3                   	ret    
c0106103:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
c0106107:	90                   	nop
c0106108:	89 f0                	mov    %esi,%eax
c010610a:	83 ec 08             	sub    $0x8,%esp
c010610d:	83 e6 0f             	and    $0xf,%esi
c0106110:	c1 e8 04             	shr    $0x4,%eax
c0106113:	c1 e6 05             	shl    $0x5,%esi
c0106116:	50                   	push   %eax
c0106117:	6a 00                	push   $0x0
c0106119:	e8 f2 04 00 00       	call   c0106610 <read_block>
c010611e:	8d 4c 30 0c          	lea    0xc(%eax,%esi,1),%ecx
c0106122:	0f b6 51 15          	movzbl 0x15(%ecx),%edx
c0106126:	0f b6 71 14          	movzbl 0x14(%ecx),%esi
c010612a:	c1 e2 18             	shl    $0x18,%edx
c010612d:	c1 e6 10             	shl    $0x10,%esi
c0106130:	01 f2                	add    %esi,%edx
c0106132:	0f b6 71 1b          	movzbl 0x1b(%ecx),%esi
c0106136:	c1 e6 08             	shl    $0x8,%esi
c0106139:	01 d6                	add    %edx,%esi
c010613b:	0f b6 51 1a          	movzbl 0x1a(%ecx),%edx
c010613f:	01 d6                	add    %edx,%esi
c0106141:	0f b6 51 1f          	movzbl 0x1f(%ecx),%edx
c0106145:	89 d7                	mov    %edx,%edi
c0106147:	0f b6 51 1e          	movzbl 0x1e(%ecx),%edx
c010614b:	c1 e7 18             	shl    $0x18,%edi
c010614e:	c1 e2 10             	shl    $0x10,%edx
c0106151:	01 fa                	add    %edi,%edx
c0106153:	0f b6 79 1d          	movzbl 0x1d(%ecx),%edi
c0106157:	c1 e7 08             	shl    $0x8,%edi
c010615a:	01 fa                	add    %edi,%edx
c010615c:	0f b6 79 1c          	movzbl 0x1c(%ecx),%edi
c0106160:	01 fa                	add    %edi,%edx
c0106162:	89 53 1c             	mov    %edx,0x1c(%ebx)
c0106165:	31 d2                	xor    %edx,%edx
c0106167:	f6 41 0b 20          	testb  $0x20,0xb(%ecx)
c010616b:	0f 95 c2             	setne  %dl
c010616e:	83 c2 01             	add    $0x1,%edx
c0106171:	89 53 14             	mov    %edx,0x14(%ebx)
c0106174:	89 04 24             	mov    %eax,(%esp)
c0106177:	e8 e4 05 00 00       	call   c0106760 <release_block>
c010617c:	83 c4 10             	add    $0x10,%esp
c010617f:	81 fe ff ff ff 0f    	cmp    $0xfffffff,%esi
c0106185:	0f 84 67 ff ff ff    	je     c01060f2 <get_inode+0x92>
c010618b:	31 ff                	xor    %edi,%edi
c010618d:	81 fe f8 ff ff 0f    	cmp    $0xffffff8,%esi
c0106193:	0f 84 59 ff ff ff    	je     c01060f2 <get_inode+0x92>
c0106199:	89 74 bb 24          	mov    %esi,0x24(%ebx,%edi,4)
c010619d:	89 f0                	mov    %esi,%eax
c010619f:	e8 fc f0 ff ff       	call   c01052a0 <get_fate>
c01061a4:	89 c6                	mov    %eax,%esi
c01061a6:	3d ff ff ff 0f       	cmp    $0xfffffff,%eax
c01061ab:	0f 84 48 ff ff ff    	je     c01060f9 <get_inode+0x99>
c01061b1:	83 c7 01             	add    $0x1,%edi
c01061b4:	3d f8 ff ff 0f       	cmp    $0xffffff8,%eax
c01061b9:	0f 84 3a ff ff ff    	je     c01060f9 <get_inode+0x99>
c01061bf:	83 ff 20             	cmp    $0x20,%edi
c01061c2:	75 d5                	jne    c0106199 <get_inode+0x139>
c01061c4:	e9 30 ff ff ff       	jmp    c01060f9 <get_inode+0x99>
c01061c9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

c01061d0 <f2v_set_op>:
c01061d0:	55                   	push   %ebp
c01061d1:	89 e5                	mov    %esp,%ebp
c01061d3:	8b 45 08             	mov    0x8(%ebp),%eax
c01061d6:	c7 40 3c 8c c9 10 c0 	movl   $0xc010c98c,0x3c(%eax)
c01061dd:	5d                   	pop    %ebp
c01061de:	c3                   	ret    
c01061df:	90                   	nop

c01061e0 <create_inode>:
c01061e0:	55                   	push   %ebp
c01061e1:	89 e5                	mov    %esp,%ebp
c01061e3:	57                   	push   %edi
c01061e4:	56                   	push   %esi
c01061e5:	53                   	push   %ebx
c01061e6:	83 ec 1c             	sub    $0x1c,%esp
c01061e9:	8b 45 08             	mov    0x8(%ebp),%eax
c01061ec:	0f b6 35 ed 39 12 c0 	movzbl 0xc01239ed,%esi
c01061f3:	83 c0 24             	add    $0x24,%eax
c01061f6:	89 45 e4             	mov    %eax,-0x1c(%ebp)
c01061f9:	8b 45 08             	mov    0x8(%ebp),%eax
c01061fc:	05 a4 00 00 00       	add    $0xa4,%eax
c0106201:	89 45 e0             	mov    %eax,-0x20(%ebp)
c0106204:	8b 45 e4             	mov    -0x1c(%ebp),%eax
c0106207:	8b 00                	mov    (%eax),%eax
c0106209:	3d f8 ff ff 0f       	cmp    $0xffffff8,%eax
c010620e:	0f 84 b4 00 00 00    	je     c01062c8 <create_inode+0xe8>
c0106214:	3d ff ff ff 0f       	cmp    $0xfffffff,%eax
c0106219:	0f 84 a9 00 00 00    	je     c01062c8 <create_inode+0xe8>
c010621f:	83 e8 02             	sub    $0x2,%eax
c0106222:	0f af c6             	imul   %esi,%eax
c0106225:	03 05 c0 39 12 c0    	add    0xc01239c0,%eax
c010622b:	99                   	cltd   
c010622c:	89 c7                	mov    %eax,%edi
c010622e:	f7 fe                	idiv   %esi
c0106230:	39 f2                	cmp    %esi,%edx
c0106232:	0f 8d cc 00 00 00    	jge    c0106304 <create_inode+0x124>
c0106238:	83 ec 08             	sub    $0x8,%esp
c010623b:	57                   	push   %edi
c010623c:	6a 00                	push   $0x0
c010623e:	e8 cd 03 00 00       	call   c0106610 <read_block>
c0106243:	83 c4 10             	add    $0x10,%esp
c0106246:	31 d2                	xor    %edx,%edx
c0106248:	8d 58 0c             	lea    0xc(%eax),%ebx
c010624b:	eb 15                	jmp    c0106262 <create_inode+0x82>
c010624d:	8d 76 00             	lea    0x0(%esi),%esi
c0106250:	83 c2 01             	add    $0x1,%edx
c0106253:	83 c3 20             	add    $0x20,%ebx
c0106256:	81 fa 80 00 00 00    	cmp    $0x80,%edx
c010625c:	0f 84 86 00 00 00    	je     c01062e8 <create_inode+0x108>
c0106262:	80 3b 00             	cmpb   $0x0,(%ebx)
c0106265:	75 e9                	jne    c0106250 <create_inode+0x70>
c0106267:	89 45 e4             	mov    %eax,-0x1c(%ebp)
c010626a:	8b 45 0c             	mov    0xc(%ebp),%eax
c010626d:	89 d6                	mov    %edx,%esi
c010626f:	89 da                	mov    %ebx,%edx
c0106271:	83 e6 0f             	and    $0xf,%esi
c0106274:	83 c0 20             	add    $0x20,%eax
c0106277:	e8 84 ef ff ff       	call   c0105200 <format_name>
c010627c:	b8 ff 0f 00 00       	mov    $0xfff,%eax
c0106281:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
c0106284:	83 ec 0c             	sub    $0xc,%esp
c0106287:	66 89 43 14          	mov    %ax,0x14(%ebx)
c010628b:	89 f8                	mov    %edi,%eax
c010628d:	31 d2                	xor    %edx,%edx
c010628f:	c1 e0 04             	shl    $0x4,%eax
c0106292:	66 89 53 1e          	mov    %dx,0x1e(%ebx)
c0106296:	01 c6                	add    %eax,%esi
c0106298:	8b 45 0c             	mov    0xc(%ebp),%eax
c010629b:	c7 43 1a ff ff 00 00 	movl   $0xffff,0x1a(%ebx)
c01062a2:	89 70 10             	mov    %esi,0x10(%eax)
c01062a5:	51                   	push   %ecx
c01062a6:	e8 75 04 00 00       	call   c0106720 <write_block>
c01062ab:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
c01062ae:	89 0c 24             	mov    %ecx,(%esp)
c01062b1:	e8 aa 04 00 00       	call   c0106760 <release_block>
c01062b6:	83 c4 10             	add    $0x10,%esp
c01062b9:	31 c0                	xor    %eax,%eax
c01062bb:	8d 65 f4             	lea    -0xc(%ebp),%esp
c01062be:	5b                   	pop    %ebx
c01062bf:	5e                   	pop    %esi
c01062c0:	5f                   	pop    %edi
c01062c1:	5d                   	pop    %ebp
c01062c2:	c3                   	ret    
c01062c3:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
c01062c7:	90                   	nop
c01062c8:	e8 d3 f1 ff ff       	call   c01054a0 <get_free_fate>
c01062cd:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
c01062d0:	89 01                	mov    %eax,(%ecx)
c01062d2:	8b 4d 08             	mov    0x8(%ebp),%ecx
c01062d5:	c7 41 20 01 00 00 00 	movl   $0x1,0x20(%ecx)
c01062dc:	e9 3e ff ff ff       	jmp    c010621f <create_inode+0x3f>
c01062e1:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c01062e8:	83 ec 0c             	sub    $0xc,%esp
c01062eb:	83 c7 01             	add    $0x1,%edi
c01062ee:	50                   	push   %eax
c01062ef:	e8 6c 04 00 00       	call   c0106760 <release_block>
c01062f4:	89 f8                	mov    %edi,%eax
c01062f6:	83 c4 10             	add    $0x10,%esp
c01062f9:	99                   	cltd   
c01062fa:	f7 fe                	idiv   %esi
c01062fc:	39 f2                	cmp    %esi,%edx
c01062fe:	0f 8c 34 ff ff ff    	jl     c0106238 <create_inode+0x58>
c0106304:	83 45 e4 04          	addl   $0x4,-0x1c(%ebp)
c0106308:	8b 45 e4             	mov    -0x1c(%ebp),%eax
c010630b:	39 45 e0             	cmp    %eax,-0x20(%ebp)
c010630e:	0f 85 f0 fe ff ff    	jne    c0106204 <create_inode+0x24>
c0106314:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c0106319:	eb a0                	jmp    c01062bb <create_inode+0xdb>
c010631b:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
c010631f:	90                   	nop

c0106320 <get_rootd>:
c0106320:	55                   	push   %ebp
c0106321:	89 e5                	mov    %esp,%ebp
c0106323:	8b 45 08             	mov    0x8(%ebp),%eax
c0106326:	c7 40 10 02 00 00 00 	movl   $0x2,0x10(%eax)
c010632d:	31 c0                	xor    %eax,%eax
c010632f:	5d                   	pop    %ebp
c0106330:	c3                   	ret    
c0106331:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c0106338:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c010633f:	90                   	nop

c0106340 <update_inode>:
c0106340:	55                   	push   %ebp
c0106341:	89 e5                	mov    %esp,%ebp
c0106343:	57                   	push   %edi
c0106344:	56                   	push   %esi
c0106345:	53                   	push   %ebx
c0106346:	83 ec 14             	sub    $0x14,%esp
c0106349:	8b 75 08             	mov    0x8(%ebp),%esi
c010634c:	8b 5e 10             	mov    0x10(%esi),%ebx
c010634f:	89 d8                	mov    %ebx,%eax
c0106351:	83 e3 0f             	and    $0xf,%ebx
c0106354:	c1 e8 04             	shr    $0x4,%eax
c0106357:	c1 e3 05             	shl    $0x5,%ebx
c010635a:	50                   	push   %eax
c010635b:	6a 00                	push   $0x0
c010635d:	e8 ae 02 00 00       	call   c0106610 <read_block>
c0106362:	8d 54 18 0c          	lea    0xc(%eax,%ebx,1),%edx
c0106366:	89 c7                	mov    %eax,%edi
c0106368:	0f b6 46 27          	movzbl 0x27(%esi),%eax
c010636c:	8d 5e 28             	lea    0x28(%esi),%ebx
c010636f:	88 42 15             	mov    %al,0x15(%edx)
c0106372:	0f b7 46 26          	movzwl 0x26(%esi),%eax
c0106376:	88 42 14             	mov    %al,0x14(%edx)
c0106379:	8b 46 24             	mov    0x24(%esi),%eax
c010637c:	88 62 1b             	mov    %ah,0x1b(%edx)
c010637f:	8b 46 24             	mov    0x24(%esi),%eax
c0106382:	88 42 1a             	mov    %al,0x1a(%edx)
c0106385:	0f b6 46 1f          	movzbl 0x1f(%esi),%eax
c0106389:	88 42 1f             	mov    %al,0x1f(%edx)
c010638c:	0f bf 46 1e          	movswl 0x1e(%esi),%eax
c0106390:	88 42 1e             	mov    %al,0x1e(%edx)
c0106393:	8b 46 1c             	mov    0x1c(%esi),%eax
c0106396:	88 62 1d             	mov    %ah,0x1d(%edx)
c0106399:	8b 46 1c             	mov    0x1c(%esi),%eax
c010639c:	88 42 1c             	mov    %al,0x1c(%edx)
c010639f:	89 3c 24             	mov    %edi,(%esp)
c01063a2:	e8 79 03 00 00       	call   c0106720 <write_block>
c01063a7:	89 3c 24             	mov    %edi,(%esp)
c01063aa:	8d be a4 00 00 00    	lea    0xa4(%esi),%edi
c01063b0:	e8 ab 03 00 00       	call   c0106760 <release_block>
c01063b5:	83 c4 10             	add    $0x10,%esp
c01063b8:	8b 43 fc             	mov    -0x4(%ebx),%eax
c01063bb:	8b 13                	mov    (%ebx),%edx
c01063bd:	e8 de f2 ff ff       	call   c01056a0 <write_fate>
c01063c2:	8b 03                	mov    (%ebx),%eax
c01063c4:	3d ff ff ff 0f       	cmp    $0xfffffff,%eax
c01063c9:	0f 84 31 00 00 00    	je     c0106400 <update_inode+0xc0>
c01063cf:	3d f8 ff ff 0f       	cmp    $0xffffff8,%eax
c01063d4:	74 2a                	je     c0106400 <update_inode+0xc0>
c01063d6:	83 c3 04             	add    $0x4,%ebx
c01063d9:	39 fb                	cmp    %edi,%ebx
c01063db:	75 db                	jne    c01063b8 <update_inode+0x78>
c01063dd:	83 ec 0c             	sub    $0xc,%esp
c01063e0:	68 7c c4 10 c0       	push   $0xc010c47c
c01063e5:	e8 8f 14 00 00       	call   c0107879 <puts>
c01063ea:	e8 eb ac ff ff       	call   c01010da <cli>
c01063ef:	e8 ea ac ff ff       	call   c01010de <hlt>
c01063f4:	83 c4 10             	add    $0x10,%esp
c01063f7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c01063fc:	eb 0b                	jmp    c0106409 <update_inode+0xc9>
c01063fe:	66 90                	xchg   %ax,%ax
c0106400:	c7 46 20 00 00 00 00 	movl   $0x0,0x20(%esi)
c0106407:	31 c0                	xor    %eax,%eax
c0106409:	8d 65 f4             	lea    -0xc(%ebp),%esp
c010640c:	5b                   	pop    %ebx
c010640d:	5e                   	pop    %esi
c010640e:	5f                   	pop    %edi
c010640f:	5d                   	pop    %ebp
c0106410:	c3                   	ret    
c0106411:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c0106418:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c010641f:	90                   	nop

c0106420 <get_dentry>:
c0106420:	55                   	push   %ebp
c0106421:	89 e5                	mov    %esp,%ebp
c0106423:	57                   	push   %edi
c0106424:	56                   	push   %esi
c0106425:	8d 55 c8             	lea    -0x38(%ebp),%edx
c0106428:	53                   	push   %ebx
c0106429:	83 ec 2c             	sub    $0x2c,%esp
c010642c:	8b 75 0c             	mov    0xc(%ebp),%esi
c010642f:	8b 5d 08             	mov    0x8(%ebp),%ebx
c0106432:	8d 46 20             	lea    0x20(%esi),%eax
c0106435:	8d 7b 24             	lea    0x24(%ebx),%edi
c0106438:	81 c3 a4 00 00 00    	add    $0xa4,%ebx
c010643e:	e8 bd ed ff ff       	call   c0105200 <format_name>
c0106443:	8b 07                	mov    (%edi),%eax
c0106445:	3d ff ff ff 0f       	cmp    $0xfffffff,%eax
c010644a:	74 24                	je     c0106470 <get_dentry+0x50>
c010644c:	3d f8 ff ff 0f       	cmp    $0xffffff8,%eax
c0106451:	74 1d                	je     c0106470 <get_dentry+0x50>
c0106453:	8d 55 c8             	lea    -0x38(%ebp),%edx
c0106456:	e8 75 ee ff ff       	call   c01052d0 <find_entry>
c010645b:	85 c0                	test   %eax,%eax
c010645d:	74 21                	je     c0106480 <get_dentry+0x60>
c010645f:	83 c7 04             	add    $0x4,%edi
c0106462:	39 df                	cmp    %ebx,%edi
c0106464:	75 dd                	jne    c0106443 <get_dentry+0x23>
c0106466:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c010646d:	8d 76 00             	lea    0x0(%esi),%esi
c0106470:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c0106475:	83 c4 2c             	add    $0x2c,%esp
c0106478:	5b                   	pop    %ebx
c0106479:	5e                   	pop    %esi
c010647a:	5f                   	pop    %edi
c010647b:	5d                   	pop    %ebp
c010647c:	c3                   	ret    
c010647d:	8d 76 00             	lea    0x0(%esi),%esi
c0106480:	8b 4d e0             	mov    -0x20(%ebp),%ecx
c0106483:	0f b6 15 ed 39 12 c0 	movzbl 0xc01239ed,%edx
c010648a:	8b 5d e4             	mov    -0x1c(%ebp),%ebx
c010648d:	83 e9 02             	sub    $0x2,%ecx
c0106490:	0f af ca             	imul   %edx,%ecx
c0106493:	89 da                	mov    %ebx,%edx
c0106495:	83 e3 0f             	and    $0xf,%ebx
c0106498:	c1 ea 04             	shr    $0x4,%edx
c010649b:	03 15 c0 39 12 c0    	add    0xc01239c0,%edx
c01064a1:	01 ca                	add    %ecx,%edx
c01064a3:	89 d1                	mov    %edx,%ecx
c01064a5:	c1 e1 04             	shl    $0x4,%ecx
c01064a8:	8d 14 19             	lea    (%ecx,%ebx,1),%edx
c01064ab:	89 56 10             	mov    %edx,0x10(%esi)
c01064ae:	eb c5                	jmp    c0106475 <get_dentry+0x55>

c01064b0 <init_fat>:
c01064b0:	55                   	push   %ebp
c01064b1:	89 e5                	mov    %esp,%ebp
c01064b3:	53                   	push   %ebx
c01064b4:	83 ec 04             	sub    $0x4,%esp
c01064b7:	e8 c4 00 00 00       	call   c0106580 <init_block>
c01064bc:	83 ec 08             	sub    $0x8,%esp
c01064bf:	6a 00                	push   $0x0
c01064c1:	6a 00                	push   $0x0
c01064c3:	e8 48 01 00 00       	call   c0106610 <read_block>
c01064c8:	83 c4 10             	add    $0x10,%esp
c01064cb:	89 c3                	mov    %eax,%ebx
c01064cd:	31 c0                	xor    %eax,%eax
c01064cf:	90                   	nop
c01064d0:	0f b6 54 03 0c       	movzbl 0xc(%ebx,%eax,1),%edx
c01064d5:	83 c0 01             	add    $0x1,%eax
c01064d8:	88 90 df 39 12 c0    	mov    %dl,-0x3fedc621(%eax)
c01064de:	3d 00 02 00 00       	cmp    $0x200,%eax
c01064e3:	75 eb                	jne    c01064d0 <init_fat+0x20>
c01064e5:	0f b7 05 ee 39 12 c0 	movzwl 0xc01239ee,%eax
c01064ec:	03 05 fc 39 12 c0    	add    0xc01239fc,%eax
c01064f2:	83 ec 04             	sub    $0x4,%esp
c01064f5:	89 c2                	mov    %eax,%edx
c01064f7:	a3 c4 39 12 c0       	mov    %eax,0xc01239c4
c01064fc:	0f b6 05 f0 39 12 c0 	movzbl 0xc01239f0,%eax
c0106503:	0f af 05 04 3a 12 c0 	imul   0xc0123a04,%eax
c010650a:	01 d0                	add    %edx,%eax
c010650c:	50                   	push   %eax
c010650d:	68 e3 39 12 c0       	push   $0xc01239e3
c0106512:	68 b2 a5 10 c0       	push   $0xc010a5b2
c0106517:	a3 c0 39 12 c0       	mov    %eax,0xc01239c0
c010651c:	e8 8c 11 00 00       	call   c01076ad <kprintf>
c0106521:	0f b6 05 ed 39 12 c0 	movzbl 0xc01239ed,%eax
c0106528:	83 c4 0c             	add    $0xc,%esp
c010652b:	50                   	push   %eax
c010652c:	0f b7 05 eb 39 12 c0 	movzwl 0xc01239eb,%eax
c0106533:	50                   	push   %eax
c0106534:	68 a0 c4 10 c0       	push   $0xc010c4a0
c0106539:	e8 6f 11 00 00       	call   c01076ad <kprintf>
c010653e:	83 c4 0c             	add    $0xc,%esp
c0106541:	ff 35 c4 39 12 c0    	pushl  0xc01239c4
c0106547:	ff 35 0c 3a 12 c0    	pushl  0xc0123a0c
c010654d:	68 cf a5 10 c0       	push   $0xc010a5cf
c0106552:	e8 56 11 00 00       	call   c01076ad <kprintf>
c0106557:	83 c4 0c             	add    $0xc,%esp
c010655a:	68 32 3a 12 c0       	push   $0xc0123a32
c010655f:	68 27 3a 12 c0       	push   $0xc0123a27
c0106564:	68 c8 c4 10 c0       	push   $0xc010c4c8
c0106569:	e8 3f 11 00 00       	call   c01076ad <kprintf>
c010656e:	89 5d 08             	mov    %ebx,0x8(%ebp)
c0106571:	83 c4 10             	add    $0x10,%esp
c0106574:	8b 5d fc             	mov    -0x4(%ebp),%ebx
c0106577:	c9                   	leave  
c0106578:	e9 e3 01 00 00       	jmp    c0106760 <release_block>
c010657d:	66 90                	xchg   %ax,%ax
c010657f:	90                   	nop

c0106580 <init_block>:
c0106580:	55                   	push   %ebp
c0106581:	89 e5                	mov    %esp,%ebp
c0106583:	83 ec 10             	sub    $0x10,%esp
c0106586:	68 ec a5 10 c0       	push   $0xc010a5ec
c010658b:	68 e0 3b 12 c0       	push   $0xc0123be0
c0106590:	e8 4b d7 ff ff       	call   c0103ce0 <init_lock>
c0106595:	83 c4 10             	add    $0x10,%esp
c0106598:	b9 ec c1 12 c0       	mov    $0xc012c1ec,%ecx
c010659d:	c7 05 f8 c3 12 c0 ec 	movl   $0xc012c1ec,0xc012c3f8
c01065a4:	c1 12 c0 
c01065a7:	c7 05 fc c3 12 c0 ec 	movl   $0xc012c1ec,0xc012c3fc
c01065ae:	c1 12 c0 
c01065b1:	b8 ec 3b 12 c0       	mov    $0xc0123bec,%eax
c01065b6:	eb 0a                	jmp    c01065c2 <init_block+0x42>
c01065b8:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c01065bf:	90                   	nop
c01065c0:	89 d0                	mov    %edx,%eax
c01065c2:	89 88 10 02 00 00    	mov    %ecx,0x210(%eax)
c01065c8:	89 c1                	mov    %eax,%ecx
c01065ca:	c7 80 0c 02 00 00 ec 	movl   $0xc012c1ec,0x20c(%eax)
c01065d1:	c1 12 c0 
c01065d4:	c7 40 04 ff ff ff ff 	movl   $0xffffffff,0x4(%eax)
c01065db:	c7 40 08 ff ff ff ff 	movl   $0xffffffff,0x8(%eax)
c01065e2:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
c01065e8:	8b 15 fc c3 12 c0    	mov    0xc012c3fc,%edx
c01065ee:	89 82 0c 02 00 00    	mov    %eax,0x20c(%edx)
c01065f4:	8d 90 18 02 00 00    	lea    0x218(%eax),%edx
c01065fa:	a3 fc c3 12 c0       	mov    %eax,0xc012c3fc
c01065ff:	81 fa ec c1 12 c0    	cmp    $0xc012c1ec,%edx
c0106605:	75 b9                	jne    c01065c0 <init_block+0x40>
c0106607:	c9                   	leave  
c0106608:	c3                   	ret    
c0106609:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

c0106610 <read_block>:
c0106610:	55                   	push   %ebp
c0106611:	89 e5                	mov    %esp,%ebp
c0106613:	57                   	push   %edi
c0106614:	56                   	push   %esi
c0106615:	53                   	push   %ebx
c0106616:	83 ec 18             	sub    $0x18,%esp
c0106619:	8b 7d 08             	mov    0x8(%ebp),%edi
c010661c:	8b 75 0c             	mov    0xc(%ebp),%esi
c010661f:	68 e0 3b 12 c0       	push   $0xc0123be0
c0106624:	e8 07 d6 ff ff       	call   c0103c30 <acquire>
c0106629:	83 c4 10             	add    $0x10,%esp
c010662c:	8b 1d fc c3 12 c0    	mov    0xc012c3fc,%ebx
c0106632:	81 fb ec c1 12 c0    	cmp    $0xc012c1ec,%ebx
c0106638:	75 14                	jne    c010664e <read_block+0x3e>
c010663a:	eb 44                	jmp    c0106680 <read_block+0x70>
c010663c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
c0106640:	8b 9b 10 02 00 00    	mov    0x210(%ebx),%ebx
c0106646:	81 fb ec c1 12 c0    	cmp    $0xc012c1ec,%ebx
c010664c:	74 32                	je     c0106680 <read_block+0x70>
c010664e:	3b 7b 04             	cmp    0x4(%ebx),%edi
c0106651:	75 ed                	jne    c0106640 <read_block+0x30>
c0106653:	3b 73 08             	cmp    0x8(%ebx),%esi
c0106656:	75 e8                	jne    c0106640 <read_block+0x30>
c0106658:	8b 03                	mov    (%ebx),%eax
c010665a:	a8 01                	test   $0x1,%al
c010665c:	0f 84 8e 00 00 00    	je     c01066f0 <read_block+0xe0>
c0106662:	83 ec 08             	sub    $0x8,%esp
c0106665:	68 e0 3b 12 c0       	push   $0xc0123be0
c010666a:	53                   	push   %ebx
c010666b:	e8 c0 08 00 00       	call   c0106f30 <sleep>
c0106670:	e8 69 aa ff ff       	call   c01010de <hlt>
c0106675:	83 c4 10             	add    $0x10,%esp
c0106678:	eb b2                	jmp    c010662c <read_block+0x1c>
c010667a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
c0106680:	8b 1d f8 c3 12 c0    	mov    0xc012c3f8,%ebx
c0106686:	81 fb ec c1 12 c0    	cmp    $0xc012c1ec,%ebx
c010668c:	75 10                	jne    c010669e <read_block+0x8e>
c010668e:	eb 77                	jmp    c0106707 <read_block+0xf7>
c0106690:	8b 9b 0c 02 00 00    	mov    0x20c(%ebx),%ebx
c0106696:	81 fb ec c1 12 c0    	cmp    $0xc012c1ec,%ebx
c010669c:	74 69                	je     c0106707 <read_block+0xf7>
c010669e:	f6 03 05             	testb  $0x5,(%ebx)
c01066a1:	75 ed                	jne    c0106690 <read_block+0x80>
c01066a3:	83 ec 0c             	sub    $0xc,%esp
c01066a6:	89 7b 04             	mov    %edi,0x4(%ebx)
c01066a9:	89 73 08             	mov    %esi,0x8(%ebx)
c01066ac:	c7 03 01 00 00 00    	movl   $0x1,(%ebx)
c01066b2:	68 e0 3b 12 c0       	push   $0xc0123be0
c01066b7:	e8 d4 d5 ff ff       	call   c0103c90 <release>
c01066bc:	83 c4 10             	add    $0x10,%esp
c01066bf:	f6 03 02             	testb  $0x2,(%ebx)
c01066c2:	74 0c                	je     c01066d0 <read_block+0xc0>
c01066c4:	8d 65 f4             	lea    -0xc(%ebp),%esp
c01066c7:	89 d8                	mov    %ebx,%eax
c01066c9:	5b                   	pop    %ebx
c01066ca:	5e                   	pop    %esi
c01066cb:	5f                   	pop    %edi
c01066cc:	5d                   	pop    %ebp
c01066cd:	c3                   	ret    
c01066ce:	66 90                	xchg   %ax,%ax
c01066d0:	83 ec 0c             	sub    $0xc,%esp
c01066d3:	53                   	push   %ebx
c01066d4:	e8 15 19 00 00       	call   c0107fee <ide_rw>
c01066d9:	83 c4 10             	add    $0x10,%esp
c01066dc:	8d 65 f4             	lea    -0xc(%ebp),%esp
c01066df:	89 d8                	mov    %ebx,%eax
c01066e1:	5b                   	pop    %ebx
c01066e2:	5e                   	pop    %esi
c01066e3:	5f                   	pop    %edi
c01066e4:	5d                   	pop    %ebp
c01066e5:	c3                   	ret    
c01066e6:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c01066ed:	8d 76 00             	lea    0x0(%esi),%esi
c01066f0:	83 ec 0c             	sub    $0xc,%esp
c01066f3:	83 c8 01             	or     $0x1,%eax
c01066f6:	89 03                	mov    %eax,(%ebx)
c01066f8:	68 e0 3b 12 c0       	push   $0xc0123be0
c01066fd:	e8 8e d5 ff ff       	call   c0103c90 <release>
c0106702:	83 c4 10             	add    $0x10,%esp
c0106705:	eb b8                	jmp    c01066bf <read_block+0xaf>
c0106707:	83 ec 0c             	sub    $0xc,%esp
c010670a:	68 f3 a5 10 c0       	push   $0xc010a5f3
c010670f:	e8 65 11 00 00       	call   c0107879 <puts>
c0106714:	e8 c5 a9 ff ff       	call   c01010de <hlt>
c0106719:	a1 00 00 00 00       	mov    0x0,%eax
c010671e:	0f 0b                	ud2    

c0106720 <write_block>:
c0106720:	55                   	push   %ebp
c0106721:	89 e5                	mov    %esp,%ebp
c0106723:	53                   	push   %ebx
c0106724:	83 ec 04             	sub    $0x4,%esp
c0106727:	8b 5d 08             	mov    0x8(%ebp),%ebx
c010672a:	8b 03                	mov    (%ebx),%eax
c010672c:	a8 01                	test   $0x1,%al
c010672e:	74 18                	je     c0106748 <write_block+0x28>
c0106730:	83 c8 04             	or     $0x4,%eax
c0106733:	89 03                	mov    %eax,(%ebx)
c0106735:	89 5d 08             	mov    %ebx,0x8(%ebp)
c0106738:	8b 5d fc             	mov    -0x4(%ebp),%ebx
c010673b:	c9                   	leave  
c010673c:	e9 ad 18 00 00       	jmp    c0107fee <ide_rw>
c0106741:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c0106748:	83 ec 0c             	sub    $0xc,%esp
c010674b:	68 02 a6 10 c0       	push   $0xc010a602
c0106750:	e8 24 11 00 00       	call   c0107879 <puts>
c0106755:	8b 03                	mov    (%ebx),%eax
c0106757:	83 c4 10             	add    $0x10,%esp
c010675a:	eb d4                	jmp    c0106730 <write_block+0x10>
c010675c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

c0106760 <release_block>:
c0106760:	55                   	push   %ebp
c0106761:	89 e5                	mov    %esp,%ebp
c0106763:	53                   	push   %ebx
c0106764:	83 ec 04             	sub    $0x4,%esp
c0106767:	8b 5d 08             	mov    0x8(%ebp),%ebx
c010676a:	85 db                	test   %ebx,%ebx
c010676c:	0f 84 96 00 00 00    	je     c0106808 <release_block+0xa8>
c0106772:	f6 03 01             	testb  $0x1,(%ebx)
c0106775:	74 79                	je     c01067f0 <release_block+0x90>
c0106777:	83 ec 0c             	sub    $0xc,%esp
c010677a:	68 e0 3b 12 c0       	push   $0xc0123be0
c010677f:	e8 ac d4 ff ff       	call   c0103c30 <acquire>
c0106784:	8b 93 10 02 00 00    	mov    0x210(%ebx),%edx
c010678a:	8b 83 0c 02 00 00    	mov    0x20c(%ebx),%eax
c0106790:	89 82 0c 02 00 00    	mov    %eax,0x20c(%edx)
c0106796:	8b 93 10 02 00 00    	mov    0x210(%ebx),%edx
c010679c:	89 90 10 02 00 00    	mov    %edx,0x210(%eax)
c01067a2:	a1 fc c3 12 c0       	mov    0xc012c3fc,%eax
c01067a7:	c7 83 0c 02 00 00 ec 	movl   $0xc012c1ec,0x20c(%ebx)
c01067ae:	c1 12 c0 
c01067b1:	89 83 10 02 00 00    	mov    %eax,0x210(%ebx)
c01067b7:	a1 fc c3 12 c0       	mov    0xc012c3fc,%eax
c01067bc:	89 98 0c 02 00 00    	mov    %ebx,0x20c(%eax)
c01067c2:	89 1d fc c3 12 c0    	mov    %ebx,0xc012c3fc
c01067c8:	83 23 fe             	andl   $0xfffffffe,(%ebx)
c01067cb:	89 1c 24             	mov    %ebx,(%esp)
c01067ce:	e8 2d 09 00 00       	call   c0107100 <wakeup>
c01067d3:	83 c4 10             	add    $0x10,%esp
c01067d6:	c7 45 08 e0 3b 12 c0 	movl   $0xc0123be0,0x8(%ebp)
c01067dd:	8b 5d fc             	mov    -0x4(%ebp),%ebx
c01067e0:	c9                   	leave  
c01067e1:	e9 aa d4 ff ff       	jmp    c0103c90 <release>
c01067e6:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c01067ed:	8d 76 00             	lea    0x0(%esi),%esi
c01067f0:	83 ec 0c             	sub    $0xc,%esp
c01067f3:	68 3b a6 10 c0       	push   $0xc010a63b
c01067f8:	e8 7c 10 00 00       	call   c0107879 <puts>
c01067fd:	83 c4 10             	add    $0x10,%esp
c0106800:	e9 72 ff ff ff       	jmp    c0106777 <release_block+0x17>
c0106805:	8d 76 00             	lea    0x0(%esi),%esi
c0106808:	c7 45 08 1e a6 10 c0 	movl   $0xc010a61e,0x8(%ebp)
c010680f:	8b 5d fc             	mov    -0x4(%ebp),%ebx
c0106812:	c9                   	leave  
c0106813:	e9 61 10 00 00       	jmp    c0107879 <puts>
c0106818:	66 90                	xchg   %ax,%ax
c010681a:	66 90                	xchg   %ax,%ax
c010681c:	66 90                	xchg   %ax,%ax
c010681e:	66 90                	xchg   %ax,%ax

c0106820 <allocproc>:
c0106820:	55                   	push   %ebp
c0106821:	89 e5                	mov    %esp,%ebp
c0106823:	53                   	push   %ebx
c0106824:	bb 8c d8 10 c0       	mov    $0xc010d88c,%ebx
c0106829:	83 ec 10             	sub    $0x10,%esp
c010682c:	68 80 d8 10 c0       	push   $0xc010d880
c0106831:	e8 fa d3 ff ff       	call   c0103c30 <acquire>
c0106836:	83 c4 10             	add    $0x10,%esp
c0106839:	eb 13                	jmp    c010684e <allocproc+0x2e>
c010683b:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
c010683f:	90                   	nop
c0106840:	81 c3 84 00 00 00    	add    $0x84,%ebx
c0106846:	81 fb 8c f9 10 c0    	cmp    $0xc010f98c,%ebx
c010684c:	74 7a                	je     c01068c8 <allocproc+0xa8>
c010684e:	8b 43 0c             	mov    0xc(%ebx),%eax
c0106851:	85 c0                	test   %eax,%eax
c0106853:	75 eb                	jne    c0106840 <allocproc+0x20>
c0106855:	a1 9c c9 10 c0       	mov    0xc010c99c,%eax
c010685a:	83 ec 0c             	sub    $0xc,%esp
c010685d:	c7 43 0c 01 00 00 00 	movl   $0x1,0xc(%ebx)
c0106864:	89 43 10             	mov    %eax,0x10(%ebx)
c0106867:	8d 50 01             	lea    0x1(%eax),%edx
c010686a:	68 80 d8 10 c0       	push   $0xc010d880
c010686f:	89 15 9c c9 10 c0    	mov    %edx,0xc010c99c
c0106875:	e8 16 d4 ff ff       	call   c0103c90 <release>
c010687a:	e8 c1 c4 ff ff       	call   c0102d40 <kalloc>
c010687f:	83 c4 10             	add    $0x10,%esp
c0106882:	89 43 08             	mov    %eax,0x8(%ebx)
c0106885:	85 c0                	test   %eax,%eax
c0106887:	74 58                	je     c01068e1 <allocproc+0xc1>
c0106889:	8d 90 b4 0f 00 00    	lea    0xfb4(%eax),%edx
c010688f:	83 ec 04             	sub    $0x4,%esp
c0106892:	05 9c 0f 00 00       	add    $0xf9c,%eax
c0106897:	89 53 18             	mov    %edx,0x18(%ebx)
c010689a:	c7 40 14 a0 27 10 c0 	movl   $0xc01027a0,0x14(%eax)
c01068a1:	89 43 1c             	mov    %eax,0x1c(%ebx)
c01068a4:	6a 14                	push   $0x14
c01068a6:	6a 00                	push   $0x0
c01068a8:	50                   	push   %eax
c01068a9:	e8 22 d0 ff ff       	call   c01038d0 <mem_set>
c01068ae:	8b 43 1c             	mov    0x1c(%ebx),%eax
c01068b1:	83 c4 10             	add    $0x10,%esp
c01068b4:	c7 40 10 00 69 10 c0 	movl   $0xc0106900,0x10(%eax)
c01068bb:	89 d8                	mov    %ebx,%eax
c01068bd:	8b 5d fc             	mov    -0x4(%ebp),%ebx
c01068c0:	c9                   	leave  
c01068c1:	c3                   	ret    
c01068c2:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
c01068c8:	83 ec 0c             	sub    $0xc,%esp
c01068cb:	31 db                	xor    %ebx,%ebx
c01068cd:	68 80 d8 10 c0       	push   $0xc010d880
c01068d2:	e8 b9 d3 ff ff       	call   c0103c90 <release>
c01068d7:	89 d8                	mov    %ebx,%eax
c01068d9:	83 c4 10             	add    $0x10,%esp
c01068dc:	8b 5d fc             	mov    -0x4(%ebp),%ebx
c01068df:	c9                   	leave  
c01068e0:	c3                   	ret    
c01068e1:	c7 43 0c 00 00 00 00 	movl   $0x0,0xc(%ebx)
c01068e8:	31 db                	xor    %ebx,%ebx
c01068ea:	89 d8                	mov    %ebx,%eax
c01068ec:	8b 5d fc             	mov    -0x4(%ebp),%ebx
c01068ef:	c9                   	leave  
c01068f0:	c3                   	ret    
c01068f1:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c01068f8:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c01068ff:	90                   	nop

c0106900 <forkret>:
c0106900:	55                   	push   %ebp
c0106901:	89 e5                	mov    %esp,%ebp
c0106903:	83 ec 14             	sub    $0x14,%esp
c0106906:	68 59 a6 10 c0       	push   $0xc010a659
c010690b:	e8 69 0f 00 00       	call   c0107879 <puts>
c0106910:	c7 04 24 80 d8 10 c0 	movl   $0xc010d880,(%esp)
c0106917:	e8 74 d3 ff ff       	call   c0103c90 <release>
c010691c:	a1 98 c9 10 c0       	mov    0xc010c998,%eax
c0106921:	83 c4 10             	add    $0x10,%esp
c0106924:	85 c0                	test   %eax,%eax
c0106926:	75 08                	jne    c0106930 <forkret+0x30>
c0106928:	c9                   	leave  
c0106929:	c3                   	ret    
c010692a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
c0106930:	c7 05 98 c9 10 c0 00 	movl   $0x0,0xc010c998
c0106937:	00 00 00 
c010693a:	c9                   	leave  
c010693b:	e9 10 e4 ff ff       	jmp    c0104d50 <init_vfs>

c0106940 <ptabinit>:
c0106940:	55                   	push   %ebp
c0106941:	89 e5                	mov    %esp,%ebp
c0106943:	83 ec 10             	sub    $0x10,%esp
c0106946:	68 73 a6 10 c0       	push   $0xc010a673
c010694b:	68 80 d8 10 c0       	push   $0xc010d880
c0106950:	e8 8b d3 ff ff       	call   c0103ce0 <init_lock>
c0106955:	83 c4 10             	add    $0x10,%esp
c0106958:	c9                   	leave  
c0106959:	c3                   	ret    
c010695a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

c0106960 <getcpu>:
c0106960:	b8 40 c4 12 c0       	mov    $0xc012c440,%eax
c0106965:	c3                   	ret    
c0106966:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c010696d:	8d 76 00             	lea    0x0(%esi),%esi

c0106970 <getproc>:
c0106970:	a1 e4 c4 12 c0       	mov    0xc012c4e4,%eax
c0106975:	c3                   	ret    
c0106976:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c010697d:	8d 76 00             	lea    0x0(%esi),%esi

c0106980 <backtouser>:
c0106980:	55                   	push   %ebp
c0106981:	89 e5                	mov    %esp,%ebp
c0106983:	53                   	push   %ebx
c0106984:	83 ec 04             	sub    $0x4,%esp
c0106987:	e8 94 fe ff ff       	call   c0106820 <allocproc>
c010698c:	89 c3                	mov    %eax,%ebx
c010698e:	a3 20 c4 12 c0       	mov    %eax,0xc012c420
c0106993:	e8 d8 c3 ff ff       	call   c0102d70 <setup_kvm>
c0106998:	89 43 04             	mov    %eax,0x4(%ebx)
c010699b:	85 c0                	test   %eax,%eax
c010699d:	0f 84 cd 00 00 00    	je     c0106a70 <backtouser+0xf0>
c01069a3:	83 ec 04             	sub    $0x4,%esp
c01069a6:	68 2c 00 00 00       	push   $0x2c
c01069ab:	68 19 ca 10 c0       	push   $0xc010ca19
c01069b0:	50                   	push   %eax
c01069b1:	e8 aa bf ff ff       	call   c0102960 <firstuvm>
c01069b6:	83 c4 0c             	add    $0xc,%esp
c01069b9:	c7 03 00 10 00 00    	movl   $0x1000,(%ebx)
c01069bf:	6a 4c                	push   $0x4c
c01069c1:	6a 00                	push   $0x0
c01069c3:	ff 73 18             	pushl  0x18(%ebx)
c01069c6:	e8 05 cf ff ff       	call   c01038d0 <mem_set>
c01069cb:	8b 43 18             	mov    0x18(%ebx),%eax
c01069ce:	ba 1b 00 00 00       	mov    $0x1b,%edx
c01069d3:	83 c4 0c             	add    $0xc,%esp
c01069d6:	b9 23 00 00 00       	mov    $0x23,%ecx
c01069db:	66 89 50 3c          	mov    %dx,0x3c(%eax)
c01069df:	8b 43 18             	mov    0x18(%ebx),%eax
c01069e2:	66 89 48 2c          	mov    %cx,0x2c(%eax)
c01069e6:	8b 43 18             	mov    0x18(%ebx),%eax
c01069e9:	0f b7 50 2c          	movzwl 0x2c(%eax),%edx
c01069ed:	66 89 50 28          	mov    %dx,0x28(%eax)
c01069f1:	8b 43 18             	mov    0x18(%ebx),%eax
c01069f4:	0f b7 50 2c          	movzwl 0x2c(%eax),%edx
c01069f8:	66 89 50 48          	mov    %dx,0x48(%eax)
c01069fc:	8b 43 18             	mov    0x18(%ebx),%eax
c01069ff:	c7 40 40 00 02 00 00 	movl   $0x200,0x40(%eax)
c0106a06:	8b 43 18             	mov    0x18(%ebx),%eax
c0106a09:	c7 40 44 00 10 00 00 	movl   $0x1000,0x44(%eax)
c0106a10:	8b 43 18             	mov    0x18(%ebx),%eax
c0106a13:	c7 40 38 00 00 00 00 	movl   $0x0,0x38(%eax)
c0106a1a:	8d 43 6c             	lea    0x6c(%ebx),%eax
c0106a1d:	6a 10                	push   $0x10
c0106a1f:	68 7b a6 10 c0       	push   $0xc010a67b
c0106a24:	50                   	push   %eax
c0106a25:	e8 36 d0 ff ff       	call   c0103a60 <safestrcpy>
c0106a2a:	58                   	pop    %eax
c0106a2b:	5a                   	pop    %edx
c0106a2c:	6a 00                	push   $0x0
c0106a2e:	68 94 a3 10 c0       	push   $0xc010a394
c0106a33:	e8 98 df ff ff       	call   c01049d0 <vfs_open>
c0106a38:	c7 43 7c 0a 00 00 00 	movl   $0xa,0x7c(%ebx)
c0106a3f:	89 43 68             	mov    %eax,0x68(%ebx)
c0106a42:	c7 04 24 80 d8 10 c0 	movl   $0xc010d880,(%esp)
c0106a49:	e8 e2 d1 ff ff       	call   c0103c30 <acquire>
c0106a4e:	c7 43 0c 03 00 00 00 	movl   $0x3,0xc(%ebx)
c0106a55:	c7 04 24 80 d8 10 c0 	movl   $0xc010d880,(%esp)
c0106a5c:	e8 2f d2 ff ff       	call   c0103c90 <release>
c0106a61:	83 c4 10             	add    $0x10,%esp
c0106a64:	8b 5d fc             	mov    -0x4(%ebp),%ebx
c0106a67:	c9                   	leave  
c0106a68:	c3                   	ret    
c0106a69:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c0106a70:	83 ec 0c             	sub    $0xc,%esp
c0106a73:	68 ec c4 10 c0       	push   $0xc010c4ec
c0106a78:	e8 fc 0d 00 00       	call   c0107879 <puts>
c0106a7d:	8b 43 04             	mov    0x4(%ebx),%eax
c0106a80:	83 c4 10             	add    $0x10,%esp
c0106a83:	e9 1b ff ff ff       	jmp    c01069a3 <backtouser+0x23>
c0106a88:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c0106a8f:	90                   	nop

c0106a90 <scheduler>:
c0106a90:	55                   	push   %ebp
c0106a91:	89 e5                	mov    %esp,%ebp
c0106a93:	53                   	push   %ebx
c0106a94:	83 ec 04             	sub    $0x4,%esp
c0106a97:	c7 05 e4 c4 12 c0 00 	movl   $0x0,0xc012c4e4
c0106a9e:	00 00 00 
c0106aa1:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c0106aa8:	e8 2f a6 ff ff       	call   c01010dc <sti>
c0106aad:	83 ec 0c             	sub    $0xc,%esp
c0106ab0:	bb 8c d8 10 c0       	mov    $0xc010d88c,%ebx
c0106ab5:	68 80 d8 10 c0       	push   $0xc010d880
c0106aba:	e8 71 d1 ff ff       	call   c0103c30 <acquire>
c0106abf:	83 c4 10             	add    $0x10,%esp
c0106ac2:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
c0106ac8:	83 7b 0c 03          	cmpl   $0x3,0xc(%ebx)
c0106acc:	75 37                	jne    c0106b05 <scheduler+0x75>
c0106ace:	83 ec 0c             	sub    $0xc,%esp
c0106ad1:	89 1d e4 c4 12 c0    	mov    %ebx,0xc012c4e4
c0106ad7:	53                   	push   %ebx
c0106ad8:	e8 23 bf ff ff       	call   c0102a00 <changeuvm>
c0106add:	58                   	pop    %eax
c0106ade:	5a                   	pop    %edx
c0106adf:	ff 73 1c             	pushl  0x1c(%ebx)
c0106ae2:	68 40 c4 12 c0       	push   $0xc012c440
c0106ae7:	c7 43 0c 04 00 00 00 	movl   $0x4,0xc(%ebx)
c0106aee:	e8 1b b8 ff ff       	call   c010230e <swtch>
c0106af3:	e8 28 cb ff ff       	call   c0103620 <switchkvm>
c0106af8:	83 c4 10             	add    $0x10,%esp
c0106afb:	c7 05 e4 c4 12 c0 00 	movl   $0x0,0xc012c4e4
c0106b02:	00 00 00 
c0106b05:	81 c3 84 00 00 00    	add    $0x84,%ebx
c0106b0b:	81 fb 8c f9 10 c0    	cmp    $0xc010f98c,%ebx
c0106b11:	75 b5                	jne    c0106ac8 <scheduler+0x38>
c0106b13:	83 ec 0c             	sub    $0xc,%esp
c0106b16:	68 80 d8 10 c0       	push   $0xc010d880
c0106b1b:	e8 70 d1 ff ff       	call   c0103c90 <release>
c0106b20:	83 c4 10             	add    $0x10,%esp
c0106b23:	eb 83                	jmp    c0106aa8 <scheduler+0x18>
c0106b25:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c0106b2c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

c0106b30 <growproc>:
c0106b30:	55                   	push   %ebp
c0106b31:	89 e5                	mov    %esp,%ebp
c0106b33:	53                   	push   %ebx
c0106b34:	83 ec 04             	sub    $0x4,%esp
c0106b37:	8b 1d e4 c4 12 c0    	mov    0xc012c4e4,%ebx
c0106b3d:	8b 55 08             	mov    0x8(%ebp),%edx
c0106b40:	8b 03                	mov    (%ebx),%eax
c0106b42:	85 d2                	test   %edx,%edx
c0106b44:	7f 1a                	jg     c0106b60 <growproc+0x30>
c0106b46:	75 38                	jne    c0106b80 <growproc+0x50>
c0106b48:	83 ec 0c             	sub    $0xc,%esp
c0106b4b:	89 03                	mov    %eax,(%ebx)
c0106b4d:	53                   	push   %ebx
c0106b4e:	e8 ad be ff ff       	call   c0102a00 <changeuvm>
c0106b53:	83 c4 10             	add    $0x10,%esp
c0106b56:	31 c0                	xor    %eax,%eax
c0106b58:	8b 5d fc             	mov    -0x4(%ebp),%ebx
c0106b5b:	c9                   	leave  
c0106b5c:	c3                   	ret    
c0106b5d:	8d 76 00             	lea    0x0(%esi),%esi
c0106b60:	83 ec 04             	sub    $0x4,%esp
c0106b63:	01 c2                	add    %eax,%edx
c0106b65:	52                   	push   %edx
c0106b66:	50                   	push   %eax
c0106b67:	ff 73 04             	pushl  0x4(%ebx)
c0106b6a:	e8 41 c5 ff ff       	call   c01030b0 <gvusrmem>
c0106b6f:	83 c4 10             	add    $0x10,%esp
c0106b72:	85 c0                	test   %eax,%eax
c0106b74:	75 d2                	jne    c0106b48 <growproc+0x18>
c0106b76:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c0106b7b:	eb db                	jmp    c0106b58 <growproc+0x28>
c0106b7d:	8d 76 00             	lea    0x0(%esi),%esi
c0106b80:	83 ec 04             	sub    $0x4,%esp
c0106b83:	01 c2                	add    %eax,%edx
c0106b85:	52                   	push   %edx
c0106b86:	50                   	push   %eax
c0106b87:	ff 73 04             	pushl  0x4(%ebx)
c0106b8a:	e8 f1 c4 ff ff       	call   c0103080 <cfcusrmem>
c0106b8f:	83 c4 10             	add    $0x10,%esp
c0106b92:	85 c0                	test   %eax,%eax
c0106b94:	75 b2                	jne    c0106b48 <growproc+0x18>
c0106b96:	eb de                	jmp    c0106b76 <growproc+0x46>
c0106b98:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c0106b9f:	90                   	nop

c0106ba0 <fork>:
c0106ba0:	55                   	push   %ebp
c0106ba1:	89 e5                	mov    %esp,%ebp
c0106ba3:	57                   	push   %edi
c0106ba4:	56                   	push   %esi
c0106ba5:	53                   	push   %ebx
c0106ba6:	83 ec 1c             	sub    $0x1c,%esp
c0106ba9:	8b 1d e4 c4 12 c0    	mov    0xc012c4e4,%ebx
c0106baf:	e8 6c fc ff ff       	call   c0106820 <allocproc>
c0106bb4:	89 45 e4             	mov    %eax,-0x1c(%ebp)
c0106bb7:	85 c0                	test   %eax,%eax
c0106bb9:	0f 84 cb 00 00 00    	je     c0106c8a <fork+0xea>
c0106bbf:	83 ec 08             	sub    $0x8,%esp
c0106bc2:	ff 33                	pushl  (%ebx)
c0106bc4:	89 c7                	mov    %eax,%edi
c0106bc6:	ff 73 04             	pushl  0x4(%ebx)
c0106bc9:	e8 92 c6 ff ff       	call   c0103260 <copyuvm>
c0106bce:	83 c4 10             	add    $0x10,%esp
c0106bd1:	89 47 04             	mov    %eax,0x4(%edi)
c0106bd4:	85 c0                	test   %eax,%eax
c0106bd6:	0f 84 b5 00 00 00    	je     c0106c91 <fork+0xf1>
c0106bdc:	8b 03                	mov    (%ebx),%eax
c0106bde:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
c0106be1:	89 01                	mov    %eax,(%ecx)
c0106be3:	8b 79 18             	mov    0x18(%ecx),%edi
c0106be6:	89 c8                	mov    %ecx,%eax
c0106be8:	89 59 14             	mov    %ebx,0x14(%ecx)
c0106beb:	b9 13 00 00 00       	mov    $0x13,%ecx
c0106bf0:	8b 73 18             	mov    0x18(%ebx),%esi
c0106bf3:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
c0106bf5:	31 f6                	xor    %esi,%esi
c0106bf7:	8b 40 18             	mov    0x18(%eax),%eax
c0106bfa:	c7 40 1c 00 00 00 00 	movl   $0x0,0x1c(%eax)
c0106c01:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c0106c08:	8b 44 b3 28          	mov    0x28(%ebx,%esi,4),%eax
c0106c0c:	85 c0                	test   %eax,%eax
c0106c0e:	74 13                	je     c0106c23 <fork+0x83>
c0106c10:	83 ec 0c             	sub    $0xc,%esp
c0106c13:	50                   	push   %eax
c0106c14:	e8 f7 e0 ff ff       	call   c0104d10 <file_dup>
c0106c19:	8b 55 e4             	mov    -0x1c(%ebp),%edx
c0106c1c:	83 c4 10             	add    $0x10,%esp
c0106c1f:	89 44 b2 28          	mov    %eax,0x28(%edx,%esi,4)
c0106c23:	83 c6 01             	add    $0x1,%esi
c0106c26:	83 fe 10             	cmp    $0x10,%esi
c0106c29:	75 dd                	jne    c0106c08 <fork+0x68>
c0106c2b:	83 ec 0c             	sub    $0xc,%esp
c0106c2e:	ff 73 68             	pushl  0x68(%ebx)
c0106c31:	83 c3 6c             	add    $0x6c,%ebx
c0106c34:	e8 d7 e0 ff ff       	call   c0104d10 <file_dup>
c0106c39:	8b 7d e4             	mov    -0x1c(%ebp),%edi
c0106c3c:	83 c4 0c             	add    $0xc,%esp
c0106c3f:	89 47 68             	mov    %eax,0x68(%edi)
c0106c42:	8d 47 6c             	lea    0x6c(%edi),%eax
c0106c45:	6a 10                	push   $0x10
c0106c47:	53                   	push   %ebx
c0106c48:	50                   	push   %eax
c0106c49:	e8 12 ce ff ff       	call   c0103a60 <safestrcpy>
c0106c4e:	8b 5f 10             	mov    0x10(%edi),%ebx
c0106c51:	58                   	pop    %eax
c0106c52:	5a                   	pop    %edx
c0106c53:	53                   	push   %ebx
c0106c54:	68 84 a6 10 c0       	push   $0xc010a684
c0106c59:	e8 4f 0a 00 00       	call   c01076ad <kprintf>
c0106c5e:	c7 04 24 80 d8 10 c0 	movl   $0xc010d880,(%esp)
c0106c65:	e8 c6 cf ff ff       	call   c0103c30 <acquire>
c0106c6a:	c7 47 0c 03 00 00 00 	movl   $0x3,0xc(%edi)
c0106c71:	c7 04 24 80 d8 10 c0 	movl   $0xc010d880,(%esp)
c0106c78:	e8 13 d0 ff ff       	call   c0103c90 <release>
c0106c7d:	83 c4 10             	add    $0x10,%esp
c0106c80:	8d 65 f4             	lea    -0xc(%ebp),%esp
c0106c83:	89 d8                	mov    %ebx,%eax
c0106c85:	5b                   	pop    %ebx
c0106c86:	5e                   	pop    %esi
c0106c87:	5f                   	pop    %edi
c0106c88:	5d                   	pop    %ebp
c0106c89:	c3                   	ret    
c0106c8a:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
c0106c8f:	eb ef                	jmp    c0106c80 <fork+0xe0>
c0106c91:	8b 5d e4             	mov    -0x1c(%ebp),%ebx
c0106c94:	83 ec 0c             	sub    $0xc,%esp
c0106c97:	ff 73 08             	pushl  0x8(%ebx)
c0106c9a:	e8 d1 c2 ff ff       	call   c0102f70 <kfree>
c0106c9f:	c7 43 08 00 00 00 00 	movl   $0x0,0x8(%ebx)
c0106ca6:	83 c4 10             	add    $0x10,%esp
c0106ca9:	c7 43 0c 00 00 00 00 	movl   $0x0,0xc(%ebx)
c0106cb0:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
c0106cb5:	eb c9                	jmp    c0106c80 <fork+0xe0>
c0106cb7:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c0106cbe:	66 90                	xchg   %ax,%ax

c0106cc0 <sched>:
c0106cc0:	55                   	push   %ebp
c0106cc1:	89 e5                	mov    %esp,%ebp
c0106cc3:	56                   	push   %esi
c0106cc4:	53                   	push   %ebx
c0106cc5:	8b 1d e4 c4 12 c0    	mov    0xc012c4e4,%ebx
c0106ccb:	83 ec 0c             	sub    $0xc,%esp
c0106cce:	68 80 d8 10 c0       	push   $0xc010d880
c0106cd3:	e8 18 cf ff ff       	call   c0103bf0 <alrdyhold>
c0106cd8:	83 c4 10             	add    $0x10,%esp
c0106cdb:	85 c0                	test   %eax,%eax
c0106cdd:	74 51                	je     c0106d30 <sched+0x70>
c0106cdf:	83 3d dc c4 12 c0 01 	cmpl   $0x1,0xc012c4dc
c0106ce6:	74 10                	je     c0106cf8 <sched+0x38>
c0106ce8:	83 ec 0c             	sub    $0xc,%esp
c0106ceb:	68 a5 a6 10 c0       	push   $0xc010a6a5
c0106cf0:	e8 84 0b 00 00       	call   c0107879 <puts>
c0106cf5:	83 c4 10             	add    $0x10,%esp
c0106cf8:	83 7b 0c 04          	cmpl   $0x4,0xc(%ebx)
c0106cfc:	74 62                	je     c0106d60 <sched+0xa0>
c0106cfe:	9c                   	pushf  
c0106cff:	58                   	pop    %eax
c0106d00:	f6 c4 02             	test   $0x2,%ah
c0106d03:	75 43                	jne    c0106d48 <sched+0x88>
c0106d05:	83 ec 08             	sub    $0x8,%esp
c0106d08:	83 c3 1c             	add    $0x1c,%ebx
c0106d0b:	ff 35 40 c4 12 c0    	pushl  0xc012c440
c0106d11:	8b 35 e0 c4 12 c0    	mov    0xc012c4e0,%esi
c0106d17:	53                   	push   %ebx
c0106d18:	e8 f1 b5 ff ff       	call   c010230e <swtch>
c0106d1d:	89 35 e0 c4 12 c0    	mov    %esi,0xc012c4e0
c0106d23:	83 c4 10             	add    $0x10,%esp
c0106d26:	8d 65 f8             	lea    -0x8(%ebp),%esp
c0106d29:	5b                   	pop    %ebx
c0106d2a:	5e                   	pop    %esi
c0106d2b:	5d                   	pop    %ebp
c0106d2c:	c3                   	ret    
c0106d2d:	8d 76 00             	lea    0x0(%esi),%esi
c0106d30:	83 ec 0c             	sub    $0xc,%esp
c0106d33:	68 91 a6 10 c0       	push   $0xc010a691
c0106d38:	e8 3c 0b 00 00       	call   c0107879 <puts>
c0106d3d:	83 c4 10             	add    $0x10,%esp
c0106d40:	eb 9d                	jmp    c0106cdf <sched+0x1f>
c0106d42:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
c0106d48:	83 ec 0c             	sub    $0xc,%esp
c0106d4b:	68 c0 a6 10 c0       	push   $0xc010a6c0
c0106d50:	e8 24 0b 00 00       	call   c0107879 <puts>
c0106d55:	83 c4 10             	add    $0x10,%esp
c0106d58:	eb ab                	jmp    c0106d05 <sched+0x45>
c0106d5a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
c0106d60:	83 ec 0c             	sub    $0xc,%esp
c0106d63:	68 b2 a6 10 c0       	push   $0xc010a6b2
c0106d68:	e8 0c 0b 00 00       	call   c0107879 <puts>
c0106d6d:	83 c4 10             	add    $0x10,%esp
c0106d70:	eb 8c                	jmp    c0106cfe <sched+0x3e>
c0106d72:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c0106d79:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

c0106d80 <exit>:
c0106d80:	55                   	push   %ebp
c0106d81:	89 e5                	mov    %esp,%ebp
c0106d83:	57                   	push   %edi
c0106d84:	56                   	push   %esi
c0106d85:	53                   	push   %ebx
c0106d86:	83 ec 18             	sub    $0x18,%esp
c0106d89:	68 d4 a6 10 c0       	push   $0xc010a6d4
c0106d8e:	e8 1a 09 00 00       	call   c01076ad <kprintf>
c0106d93:	8b 1d e4 c4 12 c0    	mov    0xc012c4e4,%ebx
c0106d99:	83 c4 10             	add    $0x10,%esp
c0106d9c:	39 1d 20 c4 12 c0    	cmp    %ebx,0xc012c420
c0106da2:	0f 84 04 01 00 00    	je     c0106eac <exit+0x12c>
c0106da8:	8d 73 28             	lea    0x28(%ebx),%esi
c0106dab:	8d 7b 68             	lea    0x68(%ebx),%edi
c0106dae:	66 90                	xchg   %ax,%ax
c0106db0:	8b 06                	mov    (%esi),%eax
c0106db2:	85 c0                	test   %eax,%eax
c0106db4:	74 12                	je     c0106dc8 <exit+0x48>
c0106db6:	83 ec 0c             	sub    $0xc,%esp
c0106db9:	50                   	push   %eax
c0106dba:	e8 31 df ff ff       	call   c0104cf0 <vfs_close>
c0106dbf:	c7 06 00 00 00 00    	movl   $0x0,(%esi)
c0106dc5:	83 c4 10             	add    $0x10,%esp
c0106dc8:	83 c6 04             	add    $0x4,%esi
c0106dcb:	39 f7                	cmp    %esi,%edi
c0106dcd:	75 e1                	jne    c0106db0 <exit+0x30>
c0106dcf:	83 ec 0c             	sub    $0xc,%esp
c0106dd2:	ff 73 68             	pushl  0x68(%ebx)
c0106dd5:	e8 16 df ff ff       	call   c0104cf0 <vfs_close>
c0106dda:	c7 43 68 00 00 00 00 	movl   $0x0,0x68(%ebx)
c0106de1:	c7 04 24 80 d8 10 c0 	movl   $0xc010d880,(%esp)
c0106de8:	e8 43 ce ff ff       	call   c0103c30 <acquire>
c0106ded:	8b 53 14             	mov    0x14(%ebx),%edx
c0106df0:	83 c4 10             	add    $0x10,%esp
c0106df3:	b8 8c d8 10 c0       	mov    $0xc010d88c,%eax
c0106df8:	eb 12                	jmp    c0106e0c <exit+0x8c>
c0106dfa:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
c0106e00:	05 84 00 00 00       	add    $0x84,%eax
c0106e05:	3d 8c f9 10 c0       	cmp    $0xc010f98c,%eax
c0106e0a:	74 1e                	je     c0106e2a <exit+0xaa>
c0106e0c:	83 78 0c 02          	cmpl   $0x2,0xc(%eax)
c0106e10:	75 ee                	jne    c0106e00 <exit+0x80>
c0106e12:	3b 50 20             	cmp    0x20(%eax),%edx
c0106e15:	75 e9                	jne    c0106e00 <exit+0x80>
c0106e17:	c7 40 0c 03 00 00 00 	movl   $0x3,0xc(%eax)
c0106e1e:	05 84 00 00 00       	add    $0x84,%eax
c0106e23:	3d 8c f9 10 c0       	cmp    $0xc010f98c,%eax
c0106e28:	75 e2                	jne    c0106e0c <exit+0x8c>
c0106e2a:	8b 0d 20 c4 12 c0    	mov    0xc012c420,%ecx
c0106e30:	ba 8c d8 10 c0       	mov    $0xc010d88c,%edx
c0106e35:	eb 17                	jmp    c0106e4e <exit+0xce>
c0106e37:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c0106e3e:	66 90                	xchg   %ax,%ax
c0106e40:	81 c2 84 00 00 00    	add    $0x84,%edx
c0106e46:	81 fa 8c f9 10 c0    	cmp    $0xc010f98c,%edx
c0106e4c:	74 3a                	je     c0106e88 <exit+0x108>
c0106e4e:	39 5a 14             	cmp    %ebx,0x14(%edx)
c0106e51:	75 ed                	jne    c0106e40 <exit+0xc0>
c0106e53:	83 7a 0c 05          	cmpl   $0x5,0xc(%edx)
c0106e57:	89 4a 14             	mov    %ecx,0x14(%edx)
c0106e5a:	75 e4                	jne    c0106e40 <exit+0xc0>
c0106e5c:	b8 8c d8 10 c0       	mov    $0xc010d88c,%eax
c0106e61:	eb 11                	jmp    c0106e74 <exit+0xf4>
c0106e63:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
c0106e67:	90                   	nop
c0106e68:	05 84 00 00 00       	add    $0x84,%eax
c0106e6d:	3d 8c f9 10 c0       	cmp    $0xc010f98c,%eax
c0106e72:	74 cc                	je     c0106e40 <exit+0xc0>
c0106e74:	83 78 0c 02          	cmpl   $0x2,0xc(%eax)
c0106e78:	75 ee                	jne    c0106e68 <exit+0xe8>
c0106e7a:	3b 48 20             	cmp    0x20(%eax),%ecx
c0106e7d:	75 e9                	jne    c0106e68 <exit+0xe8>
c0106e7f:	c7 40 0c 03 00 00 00 	movl   $0x3,0xc(%eax)
c0106e86:	eb e0                	jmp    c0106e68 <exit+0xe8>
c0106e88:	c7 43 0c 05 00 00 00 	movl   $0x5,0xc(%ebx)
c0106e8f:	e8 2c fe ff ff       	call   c0106cc0 <sched>
c0106e94:	83 ec 0c             	sub    $0xc,%esp
c0106e97:	68 fb a6 10 c0       	push   $0xc010a6fb
c0106e9c:	e8 d8 09 00 00       	call   c0107879 <puts>
c0106ea1:	83 c4 10             	add    $0x10,%esp
c0106ea4:	8d 65 f4             	lea    -0xc(%ebp),%esp
c0106ea7:	5b                   	pop    %ebx
c0106ea8:	5e                   	pop    %esi
c0106ea9:	5f                   	pop    %edi
c0106eaa:	5d                   	pop    %ebp
c0106eab:	c3                   	ret    
c0106eac:	83 ec 0c             	sub    $0xc,%esp
c0106eaf:	68 e2 a6 10 c0       	push   $0xc010a6e2
c0106eb4:	e8 c0 09 00 00       	call   c0107879 <puts>
c0106eb9:	83 c4 10             	add    $0x10,%esp
c0106ebc:	e9 e7 fe ff ff       	jmp    c0106da8 <exit+0x28>
c0106ec1:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c0106ec8:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c0106ecf:	90                   	nop

c0106ed0 <timetosleep>:
c0106ed0:	55                   	push   %ebp
c0106ed1:	89 e5                	mov    %esp,%ebp
c0106ed3:	83 ec 14             	sub    $0x14,%esp
c0106ed6:	68 80 d8 10 c0       	push   $0xc010d880
c0106edb:	e8 50 cd ff ff       	call   c0103c30 <acquire>
c0106ee0:	a1 e4 c4 12 c0       	mov    0xc012c4e4,%eax
c0106ee5:	c7 40 0c 03 00 00 00 	movl   $0x3,0xc(%eax)
c0106eec:	58                   	pop    %eax
c0106eed:	a1 e4 c4 12 c0       	mov    0xc012c4e4,%eax
c0106ef2:	5a                   	pop    %edx
c0106ef3:	ff 70 10             	pushl  0x10(%eax)
c0106ef6:	68 08 a7 10 c0       	push   $0xc010a708
c0106efb:	e8 ad 07 00 00       	call   c01076ad <kprintf>
c0106f00:	e8 bb fd ff ff       	call   c0106cc0 <sched>
c0106f05:	59                   	pop    %ecx
c0106f06:	58                   	pop    %eax
c0106f07:	a1 e4 c4 12 c0       	mov    0xc012c4e4,%eax
c0106f0c:	ff 70 10             	pushl  0x10(%eax)
c0106f0f:	68 1f a7 10 c0       	push   $0xc010a71f
c0106f14:	e8 94 07 00 00       	call   c01076ad <kprintf>
c0106f19:	c7 04 24 80 d8 10 c0 	movl   $0xc010d880,(%esp)
c0106f20:	e8 6b cd ff ff       	call   c0103c90 <release>
c0106f25:	83 c4 10             	add    $0x10,%esp
c0106f28:	c9                   	leave  
c0106f29:	c3                   	ret    
c0106f2a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

c0106f30 <sleep>:
c0106f30:	55                   	push   %ebp
c0106f31:	89 e5                	mov    %esp,%ebp
c0106f33:	57                   	push   %edi
c0106f34:	56                   	push   %esi
c0106f35:	53                   	push   %ebx
c0106f36:	83 ec 0c             	sub    $0xc,%esp
c0106f39:	8b 1d e4 c4 12 c0    	mov    0xc012c4e4,%ebx
c0106f3f:	8b 7d 08             	mov    0x8(%ebp),%edi
c0106f42:	8b 75 0c             	mov    0xc(%ebp),%esi
c0106f45:	85 db                	test   %ebx,%ebx
c0106f47:	0f 84 93 00 00 00    	je     c0106fe0 <sleep+0xb0>
c0106f4d:	85 f6                	test   %esi,%esi
c0106f4f:	74 2f                	je     c0106f80 <sleep+0x50>
c0106f51:	81 fe 80 d8 10 c0    	cmp    $0xc010d880,%esi
c0106f57:	75 37                	jne    c0106f90 <sleep+0x60>
c0106f59:	89 7b 20             	mov    %edi,0x20(%ebx)
c0106f5c:	c7 43 0c 02 00 00 00 	movl   $0x2,0xc(%ebx)
c0106f63:	e8 58 fd ff ff       	call   c0106cc0 <sched>
c0106f68:	c7 43 20 00 00 00 00 	movl   $0x0,0x20(%ebx)
c0106f6f:	8d 65 f4             	lea    -0xc(%ebp),%esp
c0106f72:	5b                   	pop    %ebx
c0106f73:	5e                   	pop    %esi
c0106f74:	5f                   	pop    %edi
c0106f75:	5d                   	pop    %ebp
c0106f76:	c3                   	ret    
c0106f77:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c0106f7e:	66 90                	xchg   %ax,%ax
c0106f80:	83 ec 0c             	sub    $0xc,%esp
c0106f83:	68 4d a7 10 c0       	push   $0xc010a74d
c0106f88:	e8 ec 08 00 00       	call   c0107879 <puts>
c0106f8d:	83 c4 10             	add    $0x10,%esp
c0106f90:	83 ec 0c             	sub    $0xc,%esp
c0106f93:	68 80 d8 10 c0       	push   $0xc010d880
c0106f98:	e8 93 cc ff ff       	call   c0103c30 <acquire>
c0106f9d:	89 34 24             	mov    %esi,(%esp)
c0106fa0:	e8 eb cc ff ff       	call   c0103c90 <release>
c0106fa5:	89 7b 20             	mov    %edi,0x20(%ebx)
c0106fa8:	c7 43 0c 02 00 00 00 	movl   $0x2,0xc(%ebx)
c0106faf:	e8 0c fd ff ff       	call   c0106cc0 <sched>
c0106fb4:	c7 43 20 00 00 00 00 	movl   $0x0,0x20(%ebx)
c0106fbb:	c7 04 24 80 d8 10 c0 	movl   $0xc010d880,(%esp)
c0106fc2:	e8 c9 cc ff ff       	call   c0103c90 <release>
c0106fc7:	89 75 08             	mov    %esi,0x8(%ebp)
c0106fca:	83 c4 10             	add    $0x10,%esp
c0106fcd:	8d 65 f4             	lea    -0xc(%ebp),%esp
c0106fd0:	5b                   	pop    %ebx
c0106fd1:	5e                   	pop    %esi
c0106fd2:	5f                   	pop    %edi
c0106fd3:	5d                   	pop    %ebp
c0106fd4:	e9 57 cc ff ff       	jmp    c0103c30 <acquire>
c0106fd9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c0106fe0:	83 ec 0c             	sub    $0xc,%esp
c0106fe3:	68 34 a7 10 c0       	push   $0xc010a734
c0106fe8:	e8 8c 08 00 00       	call   c0107879 <puts>
c0106fed:	83 c4 10             	add    $0x10,%esp
c0106ff0:	e9 58 ff ff ff       	jmp    c0106f4d <sleep+0x1d>
c0106ff5:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c0106ffc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

c0107000 <wait>:
c0107000:	55                   	push   %ebp
c0107001:	89 e5                	mov    %esp,%ebp
c0107003:	56                   	push   %esi
c0107004:	8b 35 e4 c4 12 c0    	mov    0xc012c4e4,%esi
c010700a:	53                   	push   %ebx
c010700b:	83 ec 0c             	sub    $0xc,%esp
c010700e:	68 80 d8 10 c0       	push   $0xc010d880
c0107013:	e8 18 cc ff ff       	call   c0103c30 <acquire>
c0107018:	83 c4 10             	add    $0x10,%esp
c010701b:	bb 8c d8 10 c0       	mov    $0xc010d88c,%ebx
c0107020:	31 c0                	xor    %eax,%eax
c0107022:	eb 12                	jmp    c0107036 <wait+0x36>
c0107024:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
c0107028:	81 c3 84 00 00 00    	add    $0x84,%ebx
c010702e:	81 fb 8c f9 10 c0    	cmp    $0xc010f98c,%ebx
c0107034:	74 1e                	je     c0107054 <wait+0x54>
c0107036:	39 73 14             	cmp    %esi,0x14(%ebx)
c0107039:	75 ed                	jne    c0107028 <wait+0x28>
c010703b:	83 7b 0c 05          	cmpl   $0x5,0xc(%ebx)
c010703f:	74 3f                	je     c0107080 <wait+0x80>
c0107041:	81 c3 84 00 00 00    	add    $0x84,%ebx
c0107047:	b8 01 00 00 00       	mov    $0x1,%eax
c010704c:	81 fb 8c f9 10 c0    	cmp    $0xc010f98c,%ebx
c0107052:	75 e2                	jne    c0107036 <wait+0x36>
c0107054:	85 c0                	test   %eax,%eax
c0107056:	0f 84 86 00 00 00    	je     c01070e2 <wait+0xe2>
c010705c:	8b 46 24             	mov    0x24(%esi),%eax
c010705f:	85 c0                	test   %eax,%eax
c0107061:	75 7f                	jne    c01070e2 <wait+0xe2>
c0107063:	83 ec 08             	sub    $0x8,%esp
c0107066:	68 80 d8 10 c0       	push   $0xc010d880
c010706b:	56                   	push   %esi
c010706c:	e8 bf fe ff ff       	call   c0106f30 <sleep>
c0107071:	83 c4 10             	add    $0x10,%esp
c0107074:	eb a5                	jmp    c010701b <wait+0x1b>
c0107076:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c010707d:	8d 76 00             	lea    0x0(%esi),%esi
c0107080:	83 ec 0c             	sub    $0xc,%esp
c0107083:	ff 73 08             	pushl  0x8(%ebx)
c0107086:	8b 73 10             	mov    0x10(%ebx),%esi
c0107089:	e8 e2 be ff ff       	call   c0102f70 <kfree>
c010708e:	5a                   	pop    %edx
c010708f:	ff 73 04             	pushl  0x4(%ebx)
c0107092:	c7 43 08 00 00 00 00 	movl   $0x0,0x8(%ebx)
c0107099:	e8 42 c1 ff ff       	call   c01031e0 <clearpgd>
c010709e:	59                   	pop    %ecx
c010709f:	c6 43 6c 00          	movb   $0x0,0x6c(%ebx)
c01070a3:	ff b3 80 00 00 00    	pushl  0x80(%ebx)
c01070a9:	c7 43 10 00 00 00 00 	movl   $0x0,0x10(%ebx)
c01070b0:	c7 43 14 00 00 00 00 	movl   $0x0,0x14(%ebx)
c01070b7:	c7 43 24 00 00 00 00 	movl   $0x0,0x24(%ebx)
c01070be:	e8 2d dc ff ff       	call   c0104cf0 <vfs_close>
c01070c3:	c7 04 24 80 d8 10 c0 	movl   $0xc010d880,(%esp)
c01070ca:	c7 43 0c 00 00 00 00 	movl   $0x0,0xc(%ebx)
c01070d1:	e8 ba cb ff ff       	call   c0103c90 <release>
c01070d6:	83 c4 10             	add    $0x10,%esp
c01070d9:	8d 65 f8             	lea    -0x8(%ebp),%esp
c01070dc:	89 f0                	mov    %esi,%eax
c01070de:	5b                   	pop    %ebx
c01070df:	5e                   	pop    %esi
c01070e0:	5d                   	pop    %ebp
c01070e1:	c3                   	ret    
c01070e2:	83 ec 0c             	sub    $0xc,%esp
c01070e5:	be ff ff ff ff       	mov    $0xffffffff,%esi
c01070ea:	68 80 d8 10 c0       	push   $0xc010d880
c01070ef:	e8 9c cb ff ff       	call   c0103c90 <release>
c01070f4:	83 c4 10             	add    $0x10,%esp
c01070f7:	eb e0                	jmp    c01070d9 <wait+0xd9>
c01070f9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

c0107100 <wakeup>:
c0107100:	55                   	push   %ebp
c0107101:	89 e5                	mov    %esp,%ebp
c0107103:	53                   	push   %ebx
c0107104:	83 ec 10             	sub    $0x10,%esp
c0107107:	8b 5d 08             	mov    0x8(%ebp),%ebx
c010710a:	68 80 d8 10 c0       	push   $0xc010d880
c010710f:	e8 1c cb ff ff       	call   c0103c30 <acquire>
c0107114:	83 c4 10             	add    $0x10,%esp
c0107117:	b8 8c d8 10 c0       	mov    $0xc010d88c,%eax
c010711c:	eb 0e                	jmp    c010712c <wakeup+0x2c>
c010711e:	66 90                	xchg   %ax,%ax
c0107120:	05 84 00 00 00       	add    $0x84,%eax
c0107125:	3d 8c f9 10 c0       	cmp    $0xc010f98c,%eax
c010712a:	74 1e                	je     c010714a <wakeup+0x4a>
c010712c:	83 78 0c 02          	cmpl   $0x2,0xc(%eax)
c0107130:	75 ee                	jne    c0107120 <wakeup+0x20>
c0107132:	3b 58 20             	cmp    0x20(%eax),%ebx
c0107135:	75 e9                	jne    c0107120 <wakeup+0x20>
c0107137:	c7 40 0c 03 00 00 00 	movl   $0x3,0xc(%eax)
c010713e:	05 84 00 00 00       	add    $0x84,%eax
c0107143:	3d 8c f9 10 c0       	cmp    $0xc010f98c,%eax
c0107148:	75 e2                	jne    c010712c <wakeup+0x2c>
c010714a:	c7 45 08 80 d8 10 c0 	movl   $0xc010d880,0x8(%ebp)
c0107151:	8b 5d fc             	mov    -0x4(%ebp),%ebx
c0107154:	c9                   	leave  
c0107155:	e9 36 cb ff ff       	jmp    c0103c90 <release>
c010715a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

c0107160 <kill>:
c0107160:	55                   	push   %ebp
c0107161:	89 e5                	mov    %esp,%ebp
c0107163:	53                   	push   %ebx
c0107164:	83 ec 10             	sub    $0x10,%esp
c0107167:	8b 5d 08             	mov    0x8(%ebp),%ebx
c010716a:	68 80 d8 10 c0       	push   $0xc010d880
c010716f:	e8 bc ca ff ff       	call   c0103c30 <acquire>
c0107174:	83 c4 10             	add    $0x10,%esp
c0107177:	b8 8c d8 10 c0       	mov    $0xc010d88c,%eax
c010717c:	eb 0e                	jmp    c010718c <kill+0x2c>
c010717e:	66 90                	xchg   %ax,%ax
c0107180:	05 84 00 00 00       	add    $0x84,%eax
c0107185:	3d 8c f9 10 c0       	cmp    $0xc010f98c,%eax
c010718a:	74 34                	je     c01071c0 <kill+0x60>
c010718c:	39 58 10             	cmp    %ebx,0x10(%eax)
c010718f:	75 ef                	jne    c0107180 <kill+0x20>
c0107191:	83 78 0c 02          	cmpl   $0x2,0xc(%eax)
c0107195:	c7 40 24 01 00 00 00 	movl   $0x1,0x24(%eax)
c010719c:	75 07                	jne    c01071a5 <kill+0x45>
c010719e:	c7 40 0c 03 00 00 00 	movl   $0x3,0xc(%eax)
c01071a5:	83 ec 0c             	sub    $0xc,%esp
c01071a8:	68 80 d8 10 c0       	push   $0xc010d880
c01071ad:	e8 de ca ff ff       	call   c0103c90 <release>
c01071b2:	83 c4 10             	add    $0x10,%esp
c01071b5:	31 c0                	xor    %eax,%eax
c01071b7:	8b 5d fc             	mov    -0x4(%ebp),%ebx
c01071ba:	c9                   	leave  
c01071bb:	c3                   	ret    
c01071bc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
c01071c0:	83 ec 0c             	sub    $0xc,%esp
c01071c3:	68 80 d8 10 c0       	push   $0xc010d880
c01071c8:	e8 c3 ca ff ff       	call   c0103c90 <release>
c01071cd:	83 c4 10             	add    $0x10,%esp
c01071d0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c01071d5:	8b 5d fc             	mov    -0x4(%ebp),%ebx
c01071d8:	c9                   	leave  
c01071d9:	c3                   	ret    

c01071da <flush_cursor>:
c01071da:	55                   	push   %ebp
c01071db:	89 e5                	mov    %esp,%ebp
c01071dd:	53                   	push   %ebx
c01071de:	83 ec 14             	sub    $0x14,%esp
c01071e1:	e8 26 1e 00 00       	call   c010900c <__x86.get_pc_thunk.bx>
c01071e6:	81 c3 32 5e 00 00    	add    $0x5e32,%ebx
c01071ec:	0f b6 83 d1 f4 01 00 	movzbl 0x1f4d1(%ebx),%eax
c01071f3:	0f b6 d0             	movzbl %al,%edx
c01071f6:	89 d0                	mov    %edx,%eax
c01071f8:	c1 e0 02             	shl    $0x2,%eax
c01071fb:	01 d0                	add    %edx,%eax
c01071fd:	c1 e0 04             	shl    $0x4,%eax
c0107200:	89 c2                	mov    %eax,%edx
c0107202:	0f b6 83 d0 f4 01 00 	movzbl 0x1f4d0(%ebx),%eax
c0107209:	0f b6 c0             	movzbl %al,%eax
c010720c:	01 d0                	add    %edx,%eax
c010720e:	89 45 f4             	mov    %eax,-0xc(%ebp)
c0107211:	83 ec 08             	sub    $0x8,%esp
c0107214:	6a 0e                	push   $0xe
c0107216:	68 d4 03 00 00       	push   $0x3d4
c010721b:	e8 94 9e ff ff       	call   c01010b4 <outb>
c0107220:	83 c4 10             	add    $0x10,%esp
c0107223:	8b 45 f4             	mov    -0xc(%ebp),%eax
c0107226:	c1 e8 08             	shr    $0x8,%eax
c0107229:	0f b6 c0             	movzbl %al,%eax
c010722c:	83 ec 08             	sub    $0x8,%esp
c010722f:	50                   	push   %eax
c0107230:	68 d5 03 00 00       	push   $0x3d5
c0107235:	e8 7a 9e ff ff       	call   c01010b4 <outb>
c010723a:	83 c4 10             	add    $0x10,%esp
c010723d:	83 ec 08             	sub    $0x8,%esp
c0107240:	6a 0f                	push   $0xf
c0107242:	68 d4 03 00 00       	push   $0x3d4
c0107247:	e8 68 9e ff ff       	call   c01010b4 <outb>
c010724c:	83 c4 10             	add    $0x10,%esp
c010724f:	8b 45 f4             	mov    -0xc(%ebp),%eax
c0107252:	0f b6 c0             	movzbl %al,%eax
c0107255:	83 ec 08             	sub    $0x8,%esp
c0107258:	50                   	push   %eax
c0107259:	68 d5 03 00 00       	push   $0x3d5
c010725e:	e8 51 9e ff ff       	call   c01010b4 <outb>
c0107263:	83 c4 10             	add    $0x10,%esp
c0107266:	90                   	nop
c0107267:	8b 5d fc             	mov    -0x4(%ebp),%ebx
c010726a:	c9                   	leave  
c010726b:	c3                   	ret    

c010726c <get_color>:
c010726c:	55                   	push   %ebp
c010726d:	89 e5                	mov    %esp,%ebp
c010726f:	e8 8c 1d 00 00       	call   c0109000 <__x86.get_pc_thunk.ax>
c0107274:	05 a4 5d 00 00       	add    $0x5da4,%eax
c0107279:	b8 0f 00 00 00       	mov    $0xf,%eax
c010727e:	5d                   	pop    %ebp
c010727f:	c3                   	ret    

c0107280 <sroll>:
c0107280:	55                   	push   %ebp
c0107281:	89 e5                	mov    %esp,%ebp
c0107283:	56                   	push   %esi
c0107284:	53                   	push   %ebx
c0107285:	83 ec 10             	sub    $0x10,%esp
c0107288:	e8 7f 1d 00 00       	call   c010900c <__x86.get_pc_thunk.bx>
c010728d:	81 c3 8b 5d 00 00    	add    $0x5d8b,%ebx
c0107293:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
c010729a:	e9 a2 00 00 00       	jmp    c0107341 <sroll+0xc1>
c010729f:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
c01072a6:	e9 88 00 00 00       	jmp    c0107333 <sroll+0xb3>
c01072ab:	83 7d f4 18          	cmpl   $0x18,-0xc(%ebp)
c01072af:	75 35                	jne    c01072e6 <sroll+0x66>
c01072b1:	e8 b6 ff ff ff       	call   c010726c <get_color>
c01072b6:	0f b6 c0             	movzbl %al,%eax
c01072b9:	c1 e0 08             	shl    $0x8,%eax
c01072bc:	83 c8 20             	or     $0x20,%eax
c01072bf:	89 c6                	mov    %eax,%esi
c01072c1:	8b 8b 88 f9 ff ff    	mov    -0x678(%ebx),%ecx
c01072c7:	8b 55 f4             	mov    -0xc(%ebp),%edx
c01072ca:	89 d0                	mov    %edx,%eax
c01072cc:	c1 e0 02             	shl    $0x2,%eax
c01072cf:	01 d0                	add    %edx,%eax
c01072d1:	c1 e0 04             	shl    $0x4,%eax
c01072d4:	89 c2                	mov    %eax,%edx
c01072d6:	8b 45 f0             	mov    -0x10(%ebp),%eax
c01072d9:	01 d0                	add    %edx,%eax
c01072db:	01 c0                	add    %eax,%eax
c01072dd:	01 c8                	add    %ecx,%eax
c01072df:	89 f2                	mov    %esi,%edx
c01072e1:	66 89 10             	mov    %dx,(%eax)
c01072e4:	eb 49                	jmp    c010732f <sroll+0xaf>
c01072e6:	8b 93 88 f9 ff ff    	mov    -0x678(%ebx),%edx
c01072ec:	8b 45 f4             	mov    -0xc(%ebp),%eax
c01072ef:	83 c0 01             	add    $0x1,%eax
c01072f2:	89 c1                	mov    %eax,%ecx
c01072f4:	89 c8                	mov    %ecx,%eax
c01072f6:	c1 e0 02             	shl    $0x2,%eax
c01072f9:	01 c8                	add    %ecx,%eax
c01072fb:	c1 e0 04             	shl    $0x4,%eax
c01072fe:	89 c1                	mov    %eax,%ecx
c0107300:	8b 45 f0             	mov    -0x10(%ebp),%eax
c0107303:	01 c8                	add    %ecx,%eax
c0107305:	01 c0                	add    %eax,%eax
c0107307:	8d 0c 02             	lea    (%edx,%eax,1),%ecx
c010730a:	8b b3 88 f9 ff ff    	mov    -0x678(%ebx),%esi
c0107310:	8b 55 f4             	mov    -0xc(%ebp),%edx
c0107313:	89 d0                	mov    %edx,%eax
c0107315:	c1 e0 02             	shl    $0x2,%eax
c0107318:	01 d0                	add    %edx,%eax
c010731a:	c1 e0 04             	shl    $0x4,%eax
c010731d:	89 c2                	mov    %eax,%edx
c010731f:	8b 45 f0             	mov    -0x10(%ebp),%eax
c0107322:	01 d0                	add    %edx,%eax
c0107324:	01 c0                	add    %eax,%eax
c0107326:	8d 14 06             	lea    (%esi,%eax,1),%edx
c0107329:	0f b7 01             	movzwl (%ecx),%eax
c010732c:	66 89 02             	mov    %ax,(%edx)
c010732f:	83 45 f0 01          	addl   $0x1,-0x10(%ebp)
c0107333:	83 7d f0 4f          	cmpl   $0x4f,-0x10(%ebp)
c0107337:	0f 8e 6e ff ff ff    	jle    c01072ab <sroll+0x2b>
c010733d:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
c0107341:	83 7d f4 18          	cmpl   $0x18,-0xc(%ebp)
c0107345:	0f 8e 54 ff ff ff    	jle    c010729f <sroll+0x1f>
c010734b:	90                   	nop
c010734c:	83 c4 10             	add    $0x10,%esp
c010734f:	5b                   	pop    %ebx
c0107350:	5e                   	pop    %esi
c0107351:	5d                   	pop    %ebp
c0107352:	c3                   	ret    

c0107353 <putnum>:
c0107353:	55                   	push   %ebp
c0107354:	89 e5                	mov    %esp,%ebp
c0107356:	83 ec 78             	sub    $0x78,%esp
c0107359:	e8 a2 1c 00 00       	call   c0109000 <__x86.get_pc_thunk.ax>
c010735e:	05 ba 5c 00 00       	add    $0x5cba,%eax
c0107363:	8b 45 10             	mov    0x10(%ebp),%eax
c0107366:	88 45 94             	mov    %al,-0x6c(%ebp)
c0107369:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
c0107370:	8d 45 a8             	lea    -0x58(%ebp),%eax
c0107373:	83 c0 40             	add    $0x40,%eax
c0107376:	89 45 f0             	mov    %eax,-0x10(%ebp)
c0107379:	c6 45 98 30          	movb   $0x30,-0x68(%ebp)
c010737d:	c6 45 99 31          	movb   $0x31,-0x67(%ebp)
c0107381:	c6 45 9a 32          	movb   $0x32,-0x66(%ebp)
c0107385:	c6 45 9b 33          	movb   $0x33,-0x65(%ebp)
c0107389:	c6 45 9c 34          	movb   $0x34,-0x64(%ebp)
c010738d:	c6 45 9d 35          	movb   $0x35,-0x63(%ebp)
c0107391:	c6 45 9e 36          	movb   $0x36,-0x62(%ebp)
c0107395:	c6 45 9f 37          	movb   $0x37,-0x61(%ebp)
c0107399:	c6 45 a0 38          	movb   $0x38,-0x60(%ebp)
c010739d:	c6 45 a1 39          	movb   $0x39,-0x5f(%ebp)
c01073a1:	c6 45 a2 41          	movb   $0x41,-0x5e(%ebp)
c01073a5:	c6 45 a3 42          	movb   $0x42,-0x5d(%ebp)
c01073a9:	c6 45 a4 43          	movb   $0x43,-0x5c(%ebp)
c01073ad:	c6 45 a5 44          	movb   $0x44,-0x5b(%ebp)
c01073b1:	c6 45 a6 45          	movb   $0x45,-0x5a(%ebp)
c01073b5:	c6 45 a7 46          	movb   $0x46,-0x59(%ebp)
c01073b9:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%ebp)
c01073c0:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%ebp)
c01073c7:	83 6d f0 01          	subl   $0x1,-0x10(%ebp)
c01073cb:	8b 45 f0             	mov    -0x10(%ebp),%eax
c01073ce:	c6 00 00             	movb   $0x0,(%eax)
c01073d1:	8b 45 08             	mov    0x8(%ebp),%eax
c01073d4:	89 45 f4             	mov    %eax,-0xc(%ebp)
c01073d7:	8b 4d 0c             	mov    0xc(%ebp),%ecx
c01073da:	8b 45 f4             	mov    -0xc(%ebp),%eax
c01073dd:	ba 00 00 00 00       	mov    $0x0,%edx
c01073e2:	f7 f1                	div    %ecx
c01073e4:	89 d0                	mov    %edx,%eax
c01073e6:	0f b6 44 05 98       	movzbl -0x68(%ebp,%eax,1),%eax
c01073eb:	83 6d f0 01          	subl   $0x1,-0x10(%ebp)
c01073ef:	89 c2                	mov    %eax,%edx
c01073f1:	8b 45 f0             	mov    -0x10(%ebp),%eax
c01073f4:	88 10                	mov    %dl,(%eax)
c01073f6:	83 45 ec 01          	addl   $0x1,-0x14(%ebp)
c01073fa:	8b 4d 0c             	mov    0xc(%ebp),%ecx
c01073fd:	8b 45 f4             	mov    -0xc(%ebp),%eax
c0107400:	ba 00 00 00 00       	mov    $0x0,%edx
c0107405:	f7 f1                	div    %ecx
c0107407:	89 45 f4             	mov    %eax,-0xc(%ebp)
c010740a:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
c010740e:	75 c7                	jne    c01073d7 <putnum+0x84>
c0107410:	83 7d 14 00          	cmpl   $0x0,0x14(%ebp)
c0107414:	74 2a                	je     c0107440 <putnum+0xed>
c0107416:	8b 45 ec             	mov    -0x14(%ebp),%eax
c0107419:	3b 45 14             	cmp    0x14(%ebp),%eax
c010741c:	7d 22                	jge    c0107440 <putnum+0xed>
c010741e:	8b 45 14             	mov    0x14(%ebp),%eax
c0107421:	2b 45 ec             	sub    -0x14(%ebp),%eax
c0107424:	89 45 e8             	mov    %eax,-0x18(%ebp)
c0107427:	eb 11                	jmp    c010743a <putnum+0xe7>
c0107429:	83 6d f0 01          	subl   $0x1,-0x10(%ebp)
c010742d:	8b 45 f0             	mov    -0x10(%ebp),%eax
c0107430:	0f b6 55 94          	movzbl -0x6c(%ebp),%edx
c0107434:	88 10                	mov    %dl,(%eax)
c0107436:	83 6d e8 01          	subl   $0x1,-0x18(%ebp)
c010743a:	83 7d e8 00          	cmpl   $0x0,-0x18(%ebp)
c010743e:	75 e9                	jne    c0107429 <putnum+0xd6>
c0107440:	83 ec 0c             	sub    $0xc,%esp
c0107443:	ff 75 f0             	pushl  -0x10(%ebp)
c0107446:	e8 2e 04 00 00       	call   c0107879 <puts>
c010744b:	83 c4 10             	add    $0x10,%esp
c010744e:	c9                   	leave  
c010744f:	c3                   	ret    

c0107450 <puts_len>:
c0107450:	55                   	push   %ebp
c0107451:	89 e5                	mov    %esp,%ebp
c0107453:	83 ec 28             	sub    $0x28,%esp
c0107456:	e8 a5 1b 00 00       	call   c0109000 <__x86.get_pc_thunk.ax>
c010745b:	05 bd 5b 00 00       	add    $0x5bbd,%eax
c0107460:	8b 45 10             	mov    0x10(%ebp),%eax
c0107463:	88 45 e4             	mov    %al,-0x1c(%ebp)
c0107466:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
c010746d:	eb 1e                	jmp    c010748d <puts_len+0x3d>
c010746f:	8b 55 f4             	mov    -0xc(%ebp),%edx
c0107472:	8b 45 08             	mov    0x8(%ebp),%eax
c0107475:	01 d0                	add    %edx,%eax
c0107477:	0f b6 00             	movzbl (%eax),%eax
c010747a:	0f b6 c0             	movzbl %al,%eax
c010747d:	83 ec 0c             	sub    $0xc,%esp
c0107480:	50                   	push   %eax
c0107481:	e8 f2 02 00 00       	call   c0107778 <putchar>
c0107486:	83 c4 10             	add    $0x10,%esp
c0107489:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
c010748d:	8b 55 f4             	mov    -0xc(%ebp),%edx
c0107490:	8b 45 08             	mov    0x8(%ebp),%eax
c0107493:	01 d0                	add    %edx,%eax
c0107495:	0f b6 00             	movzbl (%eax),%eax
c0107498:	84 c0                	test   %al,%al
c010749a:	74 21                	je     c01074bd <puts_len+0x6d>
c010749c:	8b 45 f4             	mov    -0xc(%ebp),%eax
c010749f:	3b 45 0c             	cmp    0xc(%ebp),%eax
c01074a2:	7c cb                	jl     c010746f <puts_len+0x1f>
c01074a4:	eb 17                	jmp    c01074bd <puts_len+0x6d>
c01074a6:	0f b6 45 e4          	movzbl -0x1c(%ebp),%eax
c01074aa:	0f b6 c0             	movzbl %al,%eax
c01074ad:	83 ec 0c             	sub    $0xc,%esp
c01074b0:	50                   	push   %eax
c01074b1:	e8 c2 02 00 00       	call   c0107778 <putchar>
c01074b6:	83 c4 10             	add    $0x10,%esp
c01074b9:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
c01074bd:	8b 45 f4             	mov    -0xc(%ebp),%eax
c01074c0:	3b 45 0c             	cmp    0xc(%ebp),%eax
c01074c3:	7c e1                	jl     c01074a6 <puts_len+0x56>
c01074c5:	90                   	nop
c01074c6:	c9                   	leave  
c01074c7:	c3                   	ret    

c01074c8 <kvprintf>:
c01074c8:	55                   	push   %ebp
c01074c9:	89 e5                	mov    %esp,%ebp
c01074cb:	53                   	push   %ebx
c01074cc:	83 ec 14             	sub    $0x14,%esp
c01074cf:	e8 38 1b 00 00       	call   c010900c <__x86.get_pc_thunk.bx>
c01074d4:	81 c3 44 5b 00 00    	add    $0x5b44,%ebx
c01074da:	c6 45 f7 20          	movb   $0x20,-0x9(%ebp)
c01074de:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
c01074e5:	e9 ab 01 00 00       	jmp    c0107695 <.L31+0x1a>
c01074ea:	8b 45 08             	mov    0x8(%ebp),%eax
c01074ed:	0f b6 00             	movzbl (%eax),%eax
c01074f0:	3c 25                	cmp    $0x25,%al
c01074f2:	74 1a                	je     c010750e <kvprintf+0x46>
c01074f4:	8b 45 08             	mov    0x8(%ebp),%eax
c01074f7:	0f b6 00             	movzbl (%eax),%eax
c01074fa:	0f b6 c0             	movzbl %al,%eax
c01074fd:	83 ec 0c             	sub    $0xc,%esp
c0107500:	50                   	push   %eax
c0107501:	e8 72 02 00 00       	call   c0107778 <putchar>
c0107506:	83 c4 10             	add    $0x10,%esp
c0107509:	e9 83 01 00 00       	jmp    c0107691 <.L31+0x16>
c010750e:	c6 45 f7 20          	movb   $0x20,-0x9(%ebp)
c0107512:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
c0107519:	83 45 08 01          	addl   $0x1,0x8(%ebp)
c010751d:	8b 45 08             	mov    0x8(%ebp),%eax
c0107520:	0f b6 00             	movzbl (%eax),%eax
c0107523:	3c 30                	cmp    $0x30,%al
c0107525:	75 31                	jne    c0107558 <kvprintf+0x90>
c0107527:	8b 45 08             	mov    0x8(%ebp),%eax
c010752a:	0f b6 00             	movzbl (%eax),%eax
c010752d:	88 45 f7             	mov    %al,-0x9(%ebp)
c0107530:	83 45 08 01          	addl   $0x1,0x8(%ebp)
c0107534:	eb 22                	jmp    c0107558 <kvprintf+0x90>
c0107536:	8b 55 f0             	mov    -0x10(%ebp),%edx
c0107539:	89 d0                	mov    %edx,%eax
c010753b:	c1 e0 02             	shl    $0x2,%eax
c010753e:	01 d0                	add    %edx,%eax
c0107540:	01 c0                	add    %eax,%eax
c0107542:	89 45 f0             	mov    %eax,-0x10(%ebp)
c0107545:	8b 45 08             	mov    0x8(%ebp),%eax
c0107548:	0f b6 00             	movzbl (%eax),%eax
c010754b:	0f be c0             	movsbl %al,%eax
c010754e:	83 e8 30             	sub    $0x30,%eax
c0107551:	01 45 f0             	add    %eax,-0x10(%ebp)
c0107554:	83 45 08 01          	addl   $0x1,0x8(%ebp)
c0107558:	8b 45 08             	mov    0x8(%ebp),%eax
c010755b:	0f b6 00             	movzbl (%eax),%eax
c010755e:	3c 2f                	cmp    $0x2f,%al
c0107560:	7e 0a                	jle    c010756c <kvprintf+0xa4>
c0107562:	8b 45 08             	mov    0x8(%ebp),%eax
c0107565:	0f b6 00             	movzbl (%eax),%eax
c0107568:	3c 39                	cmp    $0x39,%al
c010756a:	7e ca                	jle    c0107536 <kvprintf+0x6e>
c010756c:	8b 45 08             	mov    0x8(%ebp),%eax
c010756f:	0f b6 00             	movzbl (%eax),%eax
c0107572:	0f be c0             	movsbl %al,%eax
c0107575:	83 e8 63             	sub    $0x63,%eax
c0107578:	83 f8 15             	cmp    $0x15,%eax
c010757b:	0f 87 fa 00 00 00    	ja     c010767b <.L31>
c0107581:	c1 e0 02             	shl    $0x2,%eax
c0107584:	8b 84 18 f4 c0 ff ff 	mov    -0x3f0c(%eax,%ebx,1),%eax
c010758b:	01 d8                	add    %ebx,%eax
c010758d:	ff e0                	jmp    *%eax

c010758f <.L37>:
c010758f:	0f be 45 f7          	movsbl -0x9(%ebp),%eax
c0107593:	83 45 0c 04          	addl   $0x4,0xc(%ebp)
c0107597:	8b 55 0c             	mov    0xc(%ebp),%edx
c010759a:	83 ea 04             	sub    $0x4,%edx
c010759d:	8b 12                	mov    (%edx),%edx
c010759f:	ff 75 f0             	pushl  -0x10(%ebp)
c01075a2:	50                   	push   %eax
c01075a3:	6a 0a                	push   $0xa
c01075a5:	52                   	push   %edx
c01075a6:	e8 a8 fd ff ff       	call   c0107353 <putnum>
c01075ab:	83 c4 10             	add    $0x10,%esp
c01075ae:	e9 de 00 00 00       	jmp    c0107691 <.L31+0x16>

c01075b3 <.L36>:
c01075b3:	0f be 55 f7          	movsbl -0x9(%ebp),%edx
c01075b7:	83 45 0c 04          	addl   $0x4,0xc(%ebp)
c01075bb:	8b 45 0c             	mov    0xc(%ebp),%eax
c01075be:	83 e8 04             	sub    $0x4,%eax
c01075c1:	8b 00                	mov    (%eax),%eax
c01075c3:	ff 75 f0             	pushl  -0x10(%ebp)
c01075c6:	52                   	push   %edx
c01075c7:	6a 08                	push   $0x8
c01075c9:	50                   	push   %eax
c01075ca:	e8 84 fd ff ff       	call   c0107353 <putnum>
c01075cf:	83 c4 10             	add    $0x10,%esp
c01075d2:	e9 ba 00 00 00       	jmp    c0107691 <.L31+0x16>

c01075d7 <.L34>:
c01075d7:	0f be 55 f7          	movsbl -0x9(%ebp),%edx
c01075db:	83 45 0c 04          	addl   $0x4,0xc(%ebp)
c01075df:	8b 45 0c             	mov    0xc(%ebp),%eax
c01075e2:	83 e8 04             	sub    $0x4,%eax
c01075e5:	8b 00                	mov    (%eax),%eax
c01075e7:	ff 75 f0             	pushl  -0x10(%ebp)
c01075ea:	52                   	push   %edx
c01075eb:	6a 0a                	push   $0xa
c01075ed:	50                   	push   %eax
c01075ee:	e8 60 fd ff ff       	call   c0107353 <putnum>
c01075f3:	83 c4 10             	add    $0x10,%esp
c01075f6:	e9 96 00 00 00       	jmp    c0107691 <.L31+0x16>

c01075fb <.L32>:
c01075fb:	0f be 55 f7          	movsbl -0x9(%ebp),%edx
c01075ff:	83 45 0c 04          	addl   $0x4,0xc(%ebp)
c0107603:	8b 45 0c             	mov    0xc(%ebp),%eax
c0107606:	83 e8 04             	sub    $0x4,%eax
c0107609:	8b 00                	mov    (%eax),%eax
c010760b:	ff 75 f0             	pushl  -0x10(%ebp)
c010760e:	52                   	push   %edx
c010760f:	6a 10                	push   $0x10
c0107611:	50                   	push   %eax
c0107612:	e8 3c fd ff ff       	call   c0107353 <putnum>
c0107617:	83 c4 10             	add    $0x10,%esp
c010761a:	eb 75                	jmp    c0107691 <.L31+0x16>

c010761c <.L38>:
c010761c:	83 45 0c 04          	addl   $0x4,0xc(%ebp)
c0107620:	8b 45 0c             	mov    0xc(%ebp),%eax
c0107623:	83 e8 04             	sub    $0x4,%eax
c0107626:	8b 00                	mov    (%eax),%eax
c0107628:	0f b6 c0             	movzbl %al,%eax
c010762b:	83 ec 0c             	sub    $0xc,%esp
c010762e:	50                   	push   %eax
c010762f:	e8 44 01 00 00       	call   c0107778 <putchar>
c0107634:	83 c4 10             	add    $0x10,%esp
c0107637:	eb 58                	jmp    c0107691 <.L31+0x16>

c0107639 <.L35>:
c0107639:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
c010763d:	7e 22                	jle    c0107661 <.L35+0x28>
c010763f:	0f be 55 f7          	movsbl -0x9(%ebp),%edx
c0107643:	83 45 0c 04          	addl   $0x4,0xc(%ebp)
c0107647:	8b 45 0c             	mov    0xc(%ebp),%eax
c010764a:	83 e8 04             	sub    $0x4,%eax
c010764d:	8b 00                	mov    (%eax),%eax
c010764f:	83 ec 04             	sub    $0x4,%esp
c0107652:	52                   	push   %edx
c0107653:	ff 75 f0             	pushl  -0x10(%ebp)
c0107656:	50                   	push   %eax
c0107657:	e8 f4 fd ff ff       	call   c0107450 <puts_len>
c010765c:	83 c4 10             	add    $0x10,%esp
c010765f:	eb 30                	jmp    c0107691 <.L31+0x16>
c0107661:	83 45 0c 04          	addl   $0x4,0xc(%ebp)
c0107665:	8b 45 0c             	mov    0xc(%ebp),%eax
c0107668:	83 e8 04             	sub    $0x4,%eax
c010766b:	8b 00                	mov    (%eax),%eax
c010766d:	83 ec 0c             	sub    $0xc,%esp
c0107670:	50                   	push   %eax
c0107671:	e8 03 02 00 00       	call   c0107879 <puts>
c0107676:	83 c4 10             	add    $0x10,%esp
c0107679:	eb 16                	jmp    c0107691 <.L31+0x16>

c010767b <.L31>:
c010767b:	8b 45 08             	mov    0x8(%ebp),%eax
c010767e:	0f b6 00             	movzbl (%eax),%eax
c0107681:	0f b6 c0             	movzbl %al,%eax
c0107684:	83 ec 0c             	sub    $0xc,%esp
c0107687:	50                   	push   %eax
c0107688:	e8 eb 00 00 00       	call   c0107778 <putchar>
c010768d:	83 c4 10             	add    $0x10,%esp
c0107690:	90                   	nop
c0107691:	83 45 08 01          	addl   $0x1,0x8(%ebp)
c0107695:	8b 45 08             	mov    0x8(%ebp),%eax
c0107698:	0f b6 00             	movzbl (%eax),%eax
c010769b:	84 c0                	test   %al,%al
c010769d:	0f 85 47 fe ff ff    	jne    c01074ea <kvprintf+0x22>
c01076a3:	b8 00 00 00 00       	mov    $0x0,%eax
c01076a8:	8b 5d fc             	mov    -0x4(%ebp),%ebx
c01076ab:	c9                   	leave  
c01076ac:	c3                   	ret    

c01076ad <kprintf>:
c01076ad:	55                   	push   %ebp
c01076ae:	89 e5                	mov    %esp,%ebp
c01076b0:	83 ec 18             	sub    $0x18,%esp
c01076b3:	e8 48 19 00 00       	call   c0109000 <__x86.get_pc_thunk.ax>
c01076b8:	05 60 59 00 00       	add    $0x5960,%eax
c01076bd:	8d 45 0c             	lea    0xc(%ebp),%eax
c01076c0:	89 45 f4             	mov    %eax,-0xc(%ebp)
c01076c3:	8b 45 08             	mov    0x8(%ebp),%eax
c01076c6:	83 ec 08             	sub    $0x8,%esp
c01076c9:	ff 75 f4             	pushl  -0xc(%ebp)
c01076cc:	50                   	push   %eax
c01076cd:	e8 f6 fd ff ff       	call   c01074c8 <kvprintf>
c01076d2:	83 c4 10             	add    $0x10,%esp
c01076d5:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
c01076dc:	b8 00 00 00 00       	mov    $0x0,%eax
c01076e1:	c9                   	leave  
c01076e2:	c3                   	ret    

c01076e3 <clear_screen>:
c01076e3:	55                   	push   %ebp
c01076e4:	89 e5                	mov    %esp,%ebp
c01076e6:	56                   	push   %esi
c01076e7:	53                   	push   %ebx
c01076e8:	83 ec 10             	sub    $0x10,%esp
c01076eb:	e8 1c 19 00 00       	call   c010900c <__x86.get_pc_thunk.bx>
c01076f0:	81 c3 28 59 00 00    	add    $0x5928,%ebx
c01076f6:	e8 71 fb ff ff       	call   c010726c <get_color>
c01076fb:	88 45 ef             	mov    %al,-0x11(%ebp)
c01076fe:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
c0107705:	eb 46                	jmp    c010774d <clear_screen+0x6a>
c0107707:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
c010770e:	eb 33                	jmp    c0107743 <clear_screen+0x60>
c0107710:	0f b6 45 ef          	movzbl -0x11(%ebp),%eax
c0107714:	c1 e0 08             	shl    $0x8,%eax
c0107717:	83 c8 20             	or     $0x20,%eax
c010771a:	89 c6                	mov    %eax,%esi
c010771c:	8b 8b 88 f9 ff ff    	mov    -0x678(%ebx),%ecx
c0107722:	8b 55 f4             	mov    -0xc(%ebp),%edx
c0107725:	89 d0                	mov    %edx,%eax
c0107727:	c1 e0 02             	shl    $0x2,%eax
c010772a:	01 d0                	add    %edx,%eax
c010772c:	c1 e0 04             	shl    $0x4,%eax
c010772f:	89 c2                	mov    %eax,%edx
c0107731:	8b 45 f0             	mov    -0x10(%ebp),%eax
c0107734:	01 d0                	add    %edx,%eax
c0107736:	01 c0                	add    %eax,%eax
c0107738:	01 c8                	add    %ecx,%eax
c010773a:	89 f2                	mov    %esi,%edx
c010773c:	66 89 10             	mov    %dx,(%eax)
c010773f:	83 45 f0 01          	addl   $0x1,-0x10(%ebp)
c0107743:	83 7d f0 4f          	cmpl   $0x4f,-0x10(%ebp)
c0107747:	7e c7                	jle    c0107710 <clear_screen+0x2d>
c0107749:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
c010774d:	83 7d f4 18          	cmpl   $0x18,-0xc(%ebp)
c0107751:	7e b4                	jle    c0107707 <clear_screen+0x24>
c0107753:	90                   	nop
c0107754:	83 c4 10             	add    $0x10,%esp
c0107757:	5b                   	pop    %ebx
c0107758:	5e                   	pop    %esi
c0107759:	5d                   	pop    %ebp
c010775a:	c3                   	ret    

c010775b <init_graph>:
c010775b:	55                   	push   %ebp
c010775c:	89 e5                	mov    %esp,%ebp
c010775e:	83 ec 08             	sub    $0x8,%esp
c0107761:	e8 9a 18 00 00       	call   c0109000 <__x86.get_pc_thunk.ax>
c0107766:	05 b2 58 00 00       	add    $0x58b2,%eax
c010776b:	e8 73 ff ff ff       	call   c01076e3 <clear_screen>
c0107770:	e8 65 fa ff ff       	call   c01071da <flush_cursor>
c0107775:	90                   	nop
c0107776:	c9                   	leave  
c0107777:	c3                   	ret    

c0107778 <putchar>:
c0107778:	55                   	push   %ebp
c0107779:	89 e5                	mov    %esp,%ebp
c010777b:	56                   	push   %esi
c010777c:	53                   	push   %ebx
c010777d:	83 ec 20             	sub    $0x20,%esp
c0107780:	e8 87 18 00 00       	call   c010900c <__x86.get_pc_thunk.bx>
c0107785:	81 c3 93 58 00 00    	add    $0x5893,%ebx
c010778b:	8b 45 08             	mov    0x8(%ebp),%eax
c010778e:	88 45 e4             	mov    %al,-0x1c(%ebp)
c0107791:	e8 d6 fa ff ff       	call   c010726c <get_color>
c0107796:	88 45 f7             	mov    %al,-0x9(%ebp)
c0107799:	0f b6 45 e4          	movzbl -0x1c(%ebp),%eax
c010779d:	83 f8 0a             	cmp    $0xa,%eax
c01077a0:	75 3f                	jne    c01077e1 <putchar+0x69>
c01077a2:	0f b6 83 d1 f4 01 00 	movzbl 0x1f4d1(%ebx),%eax
c01077a9:	83 c0 01             	add    $0x1,%eax
c01077ac:	88 83 d1 f4 01 00    	mov    %al,0x1f4d1(%ebx)
c01077b2:	0f b6 83 d1 f4 01 00 	movzbl 0x1f4d1(%ebx),%eax
c01077b9:	3c 19                	cmp    $0x19,%al
c01077bb:	75 18                	jne    c01077d5 <putchar+0x5d>
c01077bd:	e8 be fa ff ff       	call   c0107280 <sroll>
c01077c2:	c6 83 d1 f4 01 00 18 	movb   $0x18,0x1f4d1(%ebx)
c01077c9:	c6 83 d0 f4 01 00 00 	movb   $0x0,0x1f4d0(%ebx)
c01077d0:	e9 97 00 00 00       	jmp    c010786c <putchar+0xf4>
c01077d5:	c6 83 d0 f4 01 00 00 	movb   $0x0,0x1f4d0(%ebx)
c01077dc:	e9 8b 00 00 00       	jmp    c010786c <putchar+0xf4>
c01077e1:	0f b6 45 f7          	movzbl -0x9(%ebp),%eax
c01077e5:	c1 e0 08             	shl    $0x8,%eax
c01077e8:	89 c2                	mov    %eax,%edx
c01077ea:	0f b6 45 e4          	movzbl -0x1c(%ebp),%eax
c01077ee:	89 d6                	mov    %edx,%esi
c01077f0:	09 c6                	or     %eax,%esi
c01077f2:	8b 8b 88 f9 ff ff    	mov    -0x678(%ebx),%ecx
c01077f8:	0f b6 83 d1 f4 01 00 	movzbl 0x1f4d1(%ebx),%eax
c01077ff:	0f b6 d0             	movzbl %al,%edx
c0107802:	89 d0                	mov    %edx,%eax
c0107804:	c1 e0 02             	shl    $0x2,%eax
c0107807:	01 d0                	add    %edx,%eax
c0107809:	c1 e0 04             	shl    $0x4,%eax
c010780c:	89 c2                	mov    %eax,%edx
c010780e:	0f b6 83 d0 f4 01 00 	movzbl 0x1f4d0(%ebx),%eax
c0107815:	0f b6 c0             	movzbl %al,%eax
c0107818:	01 d0                	add    %edx,%eax
c010781a:	01 c0                	add    %eax,%eax
c010781c:	01 c8                	add    %ecx,%eax
c010781e:	89 f2                	mov    %esi,%edx
c0107820:	66 89 10             	mov    %dx,(%eax)
c0107823:	0f b6 83 d0 f4 01 00 	movzbl 0x1f4d0(%ebx),%eax
c010782a:	83 c0 01             	add    $0x1,%eax
c010782d:	88 83 d0 f4 01 00    	mov    %al,0x1f4d0(%ebx)
c0107833:	0f b6 83 d0 f4 01 00 	movzbl 0x1f4d0(%ebx),%eax
c010783a:	3c 50                	cmp    $0x50,%al
c010783c:	75 2e                	jne    c010786c <putchar+0xf4>
c010783e:	c6 83 d0 f4 01 00 00 	movb   $0x0,0x1f4d0(%ebx)
c0107845:	0f b6 83 d1 f4 01 00 	movzbl 0x1f4d1(%ebx),%eax
c010784c:	83 c0 01             	add    $0x1,%eax
c010784f:	88 83 d1 f4 01 00    	mov    %al,0x1f4d1(%ebx)
c0107855:	0f b6 83 d1 f4 01 00 	movzbl 0x1f4d1(%ebx),%eax
c010785c:	3c 19                	cmp    $0x19,%al
c010785e:	75 0c                	jne    c010786c <putchar+0xf4>
c0107860:	c6 83 d1 f4 01 00 18 	movb   $0x18,0x1f4d1(%ebx)
c0107867:	e8 14 fa ff ff       	call   c0107280 <sroll>
c010786c:	e8 69 f9 ff ff       	call   c01071da <flush_cursor>
c0107871:	90                   	nop
c0107872:	83 c4 20             	add    $0x20,%esp
c0107875:	5b                   	pop    %ebx
c0107876:	5e                   	pop    %esi
c0107877:	5d                   	pop    %ebp
c0107878:	c3                   	ret    

c0107879 <puts>:
c0107879:	55                   	push   %ebp
c010787a:	89 e5                	mov    %esp,%ebp
c010787c:	83 ec 18             	sub    $0x18,%esp
c010787f:	e8 7c 17 00 00       	call   c0109000 <__x86.get_pc_thunk.ax>
c0107884:	05 94 57 00 00       	add    $0x5794,%eax
c0107889:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
c0107890:	eb 1e                	jmp    c01078b0 <puts+0x37>
c0107892:	8b 55 f4             	mov    -0xc(%ebp),%edx
c0107895:	8b 45 08             	mov    0x8(%ebp),%eax
c0107898:	01 d0                	add    %edx,%eax
c010789a:	0f b6 00             	movzbl (%eax),%eax
c010789d:	0f b6 c0             	movzbl %al,%eax
c01078a0:	83 ec 0c             	sub    $0xc,%esp
c01078a3:	50                   	push   %eax
c01078a4:	e8 cf fe ff ff       	call   c0107778 <putchar>
c01078a9:	83 c4 10             	add    $0x10,%esp
c01078ac:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
c01078b0:	8b 55 f4             	mov    -0xc(%ebp),%edx
c01078b3:	8b 45 08             	mov    0x8(%ebp),%eax
c01078b6:	01 d0                	add    %edx,%eax
c01078b8:	0f b6 00             	movzbl (%eax),%eax
c01078bb:	84 c0                	test   %al,%al
c01078bd:	75 d3                	jne    c0107892 <puts+0x19>
c01078bf:	b8 00 00 00 00       	mov    $0x0,%eax
c01078c4:	c9                   	leave  
c01078c5:	c3                   	ret    

c01078c6 <put_time>:
c01078c6:	55                   	push   %ebp
c01078c7:	89 e5                	mov    %esp,%ebp
c01078c9:	53                   	push   %ebx
c01078ca:	83 ec 10             	sub    $0x10,%esp
c01078cd:	e8 36 17 00 00       	call   c0109008 <__x86.get_pc_thunk.cx>
c01078d2:	81 c1 46 57 00 00    	add    $0x5746,%ecx
c01078d8:	c6 45 f2 30          	movb   $0x30,-0xe(%ebp)
c01078dc:	c6 45 f3 31          	movb   $0x31,-0xd(%ebp)
c01078e0:	c6 45 f4 32          	movb   $0x32,-0xc(%ebp)
c01078e4:	c6 45 f5 33          	movb   $0x33,-0xb(%ebp)
c01078e8:	c6 45 f6 34          	movb   $0x34,-0xa(%ebp)
c01078ec:	c6 45 f7 35          	movb   $0x35,-0x9(%ebp)
c01078f0:	c6 45 f8 36          	movb   $0x36,-0x8(%ebp)
c01078f4:	c6 45 f9 37          	movb   $0x37,-0x7(%ebp)
c01078f8:	c6 45 fa 38          	movb   $0x38,-0x6(%ebp)
c01078fc:	c6 45 fb 39          	movb   $0x39,-0x5(%ebp)
c0107900:	8b 5d 08             	mov    0x8(%ebp),%ebx
c0107903:	ba 67 66 66 66       	mov    $0x66666667,%edx
c0107908:	89 d8                	mov    %ebx,%eax
c010790a:	f7 ea                	imul   %edx
c010790c:	c1 fa 02             	sar    $0x2,%edx
c010790f:	89 d8                	mov    %ebx,%eax
c0107911:	c1 f8 1f             	sar    $0x1f,%eax
c0107914:	29 c2                	sub    %eax,%edx
c0107916:	89 d0                	mov    %edx,%eax
c0107918:	0f b6 44 05 f2       	movzbl -0xe(%ebp,%eax,1),%eax
c010791d:	66 98                	cbtw   
c010791f:	80 cc 0c             	or     $0xc,%ah
c0107922:	89 c2                	mov    %eax,%edx
c0107924:	8b 81 88 f9 ff ff    	mov    -0x678(%ecx),%eax
c010792a:	05 90 00 00 00       	add    $0x90,%eax
c010792f:	66 89 10             	mov    %dx,(%eax)
c0107932:	8b 5d 08             	mov    0x8(%ebp),%ebx
c0107935:	ba 67 66 66 66       	mov    $0x66666667,%edx
c010793a:	89 d8                	mov    %ebx,%eax
c010793c:	f7 ea                	imul   %edx
c010793e:	c1 fa 02             	sar    $0x2,%edx
c0107941:	89 d8                	mov    %ebx,%eax
c0107943:	c1 f8 1f             	sar    $0x1f,%eax
c0107946:	29 c2                	sub    %eax,%edx
c0107948:	89 d0                	mov    %edx,%eax
c010794a:	c1 e0 02             	shl    $0x2,%eax
c010794d:	01 d0                	add    %edx,%eax
c010794f:	01 c0                	add    %eax,%eax
c0107951:	29 c3                	sub    %eax,%ebx
c0107953:	89 da                	mov    %ebx,%edx
c0107955:	0f b6 44 15 f2       	movzbl -0xe(%ebp,%edx,1),%eax
c010795a:	66 98                	cbtw   
c010795c:	80 cc 0c             	or     $0xc,%ah
c010795f:	89 c2                	mov    %eax,%edx
c0107961:	8b 81 88 f9 ff ff    	mov    -0x678(%ecx),%eax
c0107967:	05 92 00 00 00       	add    $0x92,%eax
c010796c:	66 89 10             	mov    %dx,(%eax)
c010796f:	8b 81 88 f9 ff ff    	mov    -0x678(%ecx),%eax
c0107975:	05 94 00 00 00       	add    $0x94,%eax
c010797a:	66 c7 00 3a 0c       	movw   $0xc3a,(%eax)
c010797f:	8b 5d 0c             	mov    0xc(%ebp),%ebx
c0107982:	ba 67 66 66 66       	mov    $0x66666667,%edx
c0107987:	89 d8                	mov    %ebx,%eax
c0107989:	f7 ea                	imul   %edx
c010798b:	c1 fa 02             	sar    $0x2,%edx
c010798e:	89 d8                	mov    %ebx,%eax
c0107990:	c1 f8 1f             	sar    $0x1f,%eax
c0107993:	29 c2                	sub    %eax,%edx
c0107995:	89 d0                	mov    %edx,%eax
c0107997:	0f b6 44 05 f2       	movzbl -0xe(%ebp,%eax,1),%eax
c010799c:	66 98                	cbtw   
c010799e:	80 cc 0c             	or     $0xc,%ah
c01079a1:	89 c2                	mov    %eax,%edx
c01079a3:	8b 81 88 f9 ff ff    	mov    -0x678(%ecx),%eax
c01079a9:	05 96 00 00 00       	add    $0x96,%eax
c01079ae:	66 89 10             	mov    %dx,(%eax)
c01079b1:	8b 5d 0c             	mov    0xc(%ebp),%ebx
c01079b4:	ba 67 66 66 66       	mov    $0x66666667,%edx
c01079b9:	89 d8                	mov    %ebx,%eax
c01079bb:	f7 ea                	imul   %edx
c01079bd:	c1 fa 02             	sar    $0x2,%edx
c01079c0:	89 d8                	mov    %ebx,%eax
c01079c2:	c1 f8 1f             	sar    $0x1f,%eax
c01079c5:	29 c2                	sub    %eax,%edx
c01079c7:	89 d0                	mov    %edx,%eax
c01079c9:	c1 e0 02             	shl    $0x2,%eax
c01079cc:	01 d0                	add    %edx,%eax
c01079ce:	01 c0                	add    %eax,%eax
c01079d0:	29 c3                	sub    %eax,%ebx
c01079d2:	89 da                	mov    %ebx,%edx
c01079d4:	0f b6 44 15 f2       	movzbl -0xe(%ebp,%edx,1),%eax
c01079d9:	66 98                	cbtw   
c01079db:	80 cc 0c             	or     $0xc,%ah
c01079de:	89 c2                	mov    %eax,%edx
c01079e0:	8b 81 88 f9 ff ff    	mov    -0x678(%ecx),%eax
c01079e6:	05 98 00 00 00       	add    $0x98,%eax
c01079eb:	66 89 10             	mov    %dx,(%eax)
c01079ee:	8b 81 88 f9 ff ff    	mov    -0x678(%ecx),%eax
c01079f4:	05 9a 00 00 00       	add    $0x9a,%eax
c01079f9:	66 c7 00 3a 0c       	movw   $0xc3a,(%eax)
c01079fe:	8b 5d 10             	mov    0x10(%ebp),%ebx
c0107a01:	ba 67 66 66 66       	mov    $0x66666667,%edx
c0107a06:	89 d8                	mov    %ebx,%eax
c0107a08:	f7 ea                	imul   %edx
c0107a0a:	c1 fa 02             	sar    $0x2,%edx
c0107a0d:	89 d8                	mov    %ebx,%eax
c0107a0f:	c1 f8 1f             	sar    $0x1f,%eax
c0107a12:	29 c2                	sub    %eax,%edx
c0107a14:	89 d0                	mov    %edx,%eax
c0107a16:	0f b6 44 05 f2       	movzbl -0xe(%ebp,%eax,1),%eax
c0107a1b:	66 98                	cbtw   
c0107a1d:	80 cc 0c             	or     $0xc,%ah
c0107a20:	89 c2                	mov    %eax,%edx
c0107a22:	8b 81 88 f9 ff ff    	mov    -0x678(%ecx),%eax
c0107a28:	05 9c 00 00 00       	add    $0x9c,%eax
c0107a2d:	66 89 10             	mov    %dx,(%eax)
c0107a30:	8b 5d 10             	mov    0x10(%ebp),%ebx
c0107a33:	ba 67 66 66 66       	mov    $0x66666667,%edx
c0107a38:	89 d8                	mov    %ebx,%eax
c0107a3a:	f7 ea                	imul   %edx
c0107a3c:	c1 fa 02             	sar    $0x2,%edx
c0107a3f:	89 d8                	mov    %ebx,%eax
c0107a41:	c1 f8 1f             	sar    $0x1f,%eax
c0107a44:	29 c2                	sub    %eax,%edx
c0107a46:	89 d0                	mov    %edx,%eax
c0107a48:	c1 e0 02             	shl    $0x2,%eax
c0107a4b:	01 d0                	add    %edx,%eax
c0107a4d:	01 c0                	add    %eax,%eax
c0107a4f:	29 c3                	sub    %eax,%ebx
c0107a51:	89 da                	mov    %ebx,%edx
c0107a53:	0f b6 44 15 f2       	movzbl -0xe(%ebp,%edx,1),%eax
c0107a58:	66 98                	cbtw   
c0107a5a:	80 cc 0c             	or     $0xc,%ah
c0107a5d:	89 c2                	mov    %eax,%edx
c0107a5f:	8b 81 88 f9 ff ff    	mov    -0x678(%ecx),%eax
c0107a65:	05 9e 00 00 00       	add    $0x9e,%eax
c0107a6a:	66 89 10             	mov    %dx,(%eax)
c0107a6d:	90                   	nop
c0107a6e:	83 c4 10             	add    $0x10,%esp
c0107a71:	5b                   	pop    %ebx
c0107a72:	5d                   	pop    %ebp
c0107a73:	c3                   	ret    

c0107a74 <g2v_lseek>:
c0107a74:	55                   	push   %ebp
c0107a75:	89 e5                	mov    %esp,%ebp
c0107a77:	e8 84 15 00 00       	call   c0109000 <__x86.get_pc_thunk.ax>
c0107a7c:	05 9c 55 00 00       	add    $0x559c,%eax
c0107a81:	90                   	nop
c0107a82:	5d                   	pop    %ebp
c0107a83:	c3                   	ret    

c0107a84 <g2v_read>:
c0107a84:	55                   	push   %ebp
c0107a85:	89 e5                	mov    %esp,%ebp
c0107a87:	e8 74 15 00 00       	call   c0109000 <__x86.get_pc_thunk.ax>
c0107a8c:	05 8c 55 00 00       	add    $0x558c,%eax
c0107a91:	b8 00 00 00 00       	mov    $0x0,%eax
c0107a96:	5d                   	pop    %ebp
c0107a97:	c3                   	ret    

c0107a98 <g2v_write>:
c0107a98:	55                   	push   %ebp
c0107a99:	89 e5                	mov    %esp,%ebp
c0107a9b:	83 ec 08             	sub    $0x8,%esp
c0107a9e:	e8 5d 15 00 00       	call   c0109000 <__x86.get_pc_thunk.ax>
c0107aa3:	05 75 55 00 00       	add    $0x5575,%eax
c0107aa8:	83 ec 04             	sub    $0x4,%esp
c0107aab:	6a 02                	push   $0x2
c0107aad:	ff 75 10             	pushl  0x10(%ebp)
c0107ab0:	ff 75 0c             	pushl  0xc(%ebp)
c0107ab3:	e8 98 f9 ff ff       	call   c0107450 <puts_len>
c0107ab8:	83 c4 10             	add    $0x10,%esp
c0107abb:	b8 00 00 00 00       	mov    $0x0,%eax
c0107ac0:	c9                   	leave  
c0107ac1:	c3                   	ret    

c0107ac2 <g2v_set_op>:
c0107ac2:	55                   	push   %ebp
c0107ac3:	89 e5                	mov    %esp,%ebp
c0107ac5:	e8 3a 15 00 00       	call   c0109004 <__x86.get_pc_thunk.dx>
c0107aca:	81 c2 4e 55 00 00    	add    $0x554e,%edx
c0107ad0:	8b 45 08             	mov    0x8(%ebp),%eax
c0107ad3:	8d 92 e8 ff ff ff    	lea    -0x18(%edx),%edx
c0107ad9:	89 50 3c             	mov    %edx,0x3c(%eax)
c0107adc:	90                   	nop
c0107add:	5d                   	pop    %ebp
c0107ade:	c3                   	ret    

c0107adf <reboot>:
c0107adf:	55                   	push   %ebp
c0107ae0:	89 e5                	mov    %esp,%ebp
c0107ae2:	53                   	push   %ebx
c0107ae3:	83 ec 14             	sub    $0x14,%esp
c0107ae6:	e8 21 15 00 00       	call   c010900c <__x86.get_pc_thunk.bx>
c0107aeb:	81 c3 2d 55 00 00    	add    $0x552d,%ebx
c0107af1:	c6 45 f7 02          	movb   $0x2,-0x9(%ebp)
c0107af5:	eb 10                	jmp    c0107b07 <reboot+0x28>
c0107af7:	83 ec 0c             	sub    $0xc,%esp
c0107afa:	6a 64                	push   $0x64
c0107afc:	e8 c8 95 ff ff       	call   c01010c9 <inb>
c0107b01:	83 c4 10             	add    $0x10,%esp
c0107b04:	88 45 f7             	mov    %al,-0x9(%ebp)
c0107b07:	0f b6 45 f7          	movzbl -0x9(%ebp),%eax
c0107b0b:	83 e0 02             	and    $0x2,%eax
c0107b0e:	85 c0                	test   %eax,%eax
c0107b10:	75 e5                	jne    c0107af7 <reboot+0x18>
c0107b12:	83 ec 08             	sub    $0x8,%esp
c0107b15:	68 fe 00 00 00       	push   $0xfe
c0107b1a:	6a 64                	push   $0x64
c0107b1c:	e8 93 95 ff ff       	call   c01010b4 <outb>
c0107b21:	83 c4 10             	add    $0x10,%esp
c0107b24:	e8 b1 95 ff ff       	call   c01010da <cli>
c0107b29:	e8 b0 95 ff ff       	call   c01010de <hlt>
c0107b2e:	90                   	nop
c0107b2f:	8b 5d fc             	mov    -0x4(%ebp),%ebx
c0107b32:	c9                   	leave  
c0107b33:	c3                   	ret    

c0107b34 <init_keyboard>:
c0107b34:	55                   	push   %ebp
c0107b35:	89 e5                	mov    %esp,%ebp
c0107b37:	53                   	push   %ebx
c0107b38:	83 ec 04             	sub    $0x4,%esp
c0107b3b:	e8 c0 14 00 00       	call   c0109000 <__x86.get_pc_thunk.ax>
c0107b40:	05 d8 54 00 00       	add    $0x54d8,%eax
c0107b45:	c7 80 28 f5 01 00 00 	movl   $0x0,0x1f528(%eax)
c0107b4c:	00 00 00 
c0107b4f:	c7 80 2c f5 01 00 00 	movl   $0x0,0x1f52c(%eax)
c0107b56:	00 00 00 
c0107b59:	c7 80 30 f5 01 00 00 	movl   $0x0,0x1f530(%eax)
c0107b60:	00 00 00 
c0107b63:	83 ec 0c             	sub    $0xc,%esp
c0107b66:	8d 90 4c c1 ff ff    	lea    -0x3eb4(%eax),%edx
c0107b6c:	52                   	push   %edx
c0107b6d:	89 c3                	mov    %eax,%ebx
c0107b6f:	e8 39 fb ff ff       	call   c01076ad <kprintf>
c0107b74:	83 c4 10             	add    $0x10,%esp
c0107b77:	90                   	nop
c0107b78:	8b 5d fc             	mov    -0x4(%ebp),%ebx
c0107b7b:	c9                   	leave  
c0107b7c:	c3                   	ret    

c0107b7d <interrupt_keyboard>:
c0107b7d:	55                   	push   %ebp
c0107b7e:	89 e5                	mov    %esp,%ebp
c0107b80:	56                   	push   %esi
c0107b81:	53                   	push   %ebx
c0107b82:	e8 85 14 00 00       	call   c010900c <__x86.get_pc_thunk.bx>
c0107b87:	81 c3 91 54 00 00    	add    $0x5491,%ebx
c0107b8d:	8b b3 28 f5 01 00    	mov    0x1f528(%ebx),%esi
c0107b93:	8d 46 01             	lea    0x1(%esi),%eax
c0107b96:	89 83 28 f5 01 00    	mov    %eax,0x1f528(%ebx)
c0107b9c:	83 ec 0c             	sub    $0xc,%esp
c0107b9f:	6a 60                	push   $0x60
c0107ba1:	e8 23 95 ff ff       	call   c01010c9 <inb>
c0107ba6:	83 c4 10             	add    $0x10,%esp
c0107ba9:	88 84 33 e8 f4 01 00 	mov    %al,0x1f4e8(%ebx,%esi,1)
c0107bb0:	8b 83 28 f5 01 00    	mov    0x1f528(%ebx),%eax
c0107bb6:	99                   	cltd   
c0107bb7:	c1 ea 1a             	shr    $0x1a,%edx
c0107bba:	01 d0                	add    %edx,%eax
c0107bbc:	83 e0 3f             	and    $0x3f,%eax
c0107bbf:	29 d0                	sub    %edx,%eax
c0107bc1:	89 83 28 f5 01 00    	mov    %eax,0x1f528(%ebx)
c0107bc7:	90                   	nop
c0107bc8:	8d 65 f8             	lea    -0x8(%ebp),%esp
c0107bcb:	5b                   	pop    %ebx
c0107bcc:	5e                   	pop    %esi
c0107bcd:	5d                   	pop    %ebp
c0107bce:	c3                   	ret    

c0107bcf <get_key_code>:
c0107bcf:	55                   	push   %ebp
c0107bd0:	89 e5                	mov    %esp,%ebp
c0107bd2:	53                   	push   %ebx
c0107bd3:	83 ec 14             	sub    $0x14,%esp
c0107bd6:	e8 31 14 00 00       	call   c010900c <__x86.get_pc_thunk.bx>
c0107bdb:	81 c3 3d 54 00 00    	add    $0x543d,%ebx
c0107be1:	eb 05                	jmp    c0107be8 <get_key_code+0x19>
c0107be3:	e8 f6 94 ff ff       	call   c01010de <hlt>
c0107be8:	8b 93 28 f5 01 00    	mov    0x1f528(%ebx),%edx
c0107bee:	8b 83 2c f5 01 00    	mov    0x1f52c(%ebx),%eax
c0107bf4:	39 c2                	cmp    %eax,%edx
c0107bf6:	74 eb                	je     c0107be3 <get_key_code+0x14>
c0107bf8:	8b 83 2c f5 01 00    	mov    0x1f52c(%ebx),%eax
c0107bfe:	0f b6 84 03 e8 f4 01 	movzbl 0x1f4e8(%ebx,%eax,1),%eax
c0107c05:	00 
c0107c06:	0f b6 c0             	movzbl %al,%eax
c0107c09:	89 45 f4             	mov    %eax,-0xc(%ebp)
c0107c0c:	8b 83 2c f5 01 00    	mov    0x1f52c(%ebx),%eax
c0107c12:	8d 50 01             	lea    0x1(%eax),%edx
c0107c15:	89 d0                	mov    %edx,%eax
c0107c17:	c1 f8 1f             	sar    $0x1f,%eax
c0107c1a:	c1 e8 1a             	shr    $0x1a,%eax
c0107c1d:	01 c2                	add    %eax,%edx
c0107c1f:	83 e2 3f             	and    $0x3f,%edx
c0107c22:	29 c2                	sub    %eax,%edx
c0107c24:	89 d0                	mov    %edx,%eax
c0107c26:	89 83 2c f5 01 00    	mov    %eax,0x1f52c(%ebx)
c0107c2c:	83 7d f4 58          	cmpl   $0x58,-0xc(%ebp)
c0107c30:	7e 02                	jle    c0107c34 <get_key_code+0x65>
c0107c32:	eb ad                	jmp    c0107be1 <get_key_code+0x12>
c0107c34:	83 7d f4 01          	cmpl   $0x1,-0xc(%ebp)
c0107c38:	75 05                	jne    c0107c3f <get_key_code+0x70>
c0107c3a:	e8 a0 fe ff ff       	call   c0107adf <reboot>
c0107c3f:	8b 45 f4             	mov    -0xc(%ebp),%eax
c0107c42:	83 c4 14             	add    $0x14,%esp
c0107c45:	5b                   	pop    %ebx
c0107c46:	5d                   	pop    %ebp
c0107c47:	c3                   	ret    

c0107c48 <get_char>:
c0107c48:	55                   	push   %ebp
c0107c49:	89 e5                	mov    %esp,%ebp
c0107c4b:	53                   	push   %ebx
c0107c4c:	83 ec 04             	sub    $0x4,%esp
c0107c4f:	e8 b8 13 00 00       	call   c010900c <__x86.get_pc_thunk.bx>
c0107c54:	81 c3 c4 53 00 00    	add    $0x53c4,%ebx
c0107c5a:	e8 70 ff ff ff       	call   c0107bcf <get_key_code>
c0107c5f:	0f b6 84 03 a8 f9 ff 	movzbl -0x658(%ebx,%eax,1),%eax
c0107c66:	ff 
c0107c67:	83 c4 04             	add    $0x4,%esp
c0107c6a:	5b                   	pop    %ebx
c0107c6b:	5d                   	pop    %ebp
c0107c6c:	c3                   	ret    

c0107c6d <k2v_lseek>:
c0107c6d:	55                   	push   %ebp
c0107c6e:	89 e5                	mov    %esp,%ebp
c0107c70:	e8 8b 13 00 00       	call   c0109000 <__x86.get_pc_thunk.ax>
c0107c75:	05 a3 53 00 00       	add    $0x53a3,%eax
c0107c7a:	90                   	nop
c0107c7b:	5d                   	pop    %ebp
c0107c7c:	c3                   	ret    

c0107c7d <k2v_read>:
c0107c7d:	55                   	push   %ebp
c0107c7e:	89 e5                	mov    %esp,%ebp
c0107c80:	53                   	push   %ebx
c0107c81:	83 ec 14             	sub    $0x14,%esp
c0107c84:	e8 77 13 00 00       	call   c0109000 <__x86.get_pc_thunk.ax>
c0107c89:	05 8f 53 00 00       	add    $0x538f,%eax
c0107c8e:	8b 45 0c             	mov    0xc(%ebp),%eax
c0107c91:	89 45 f0             	mov    %eax,-0x10(%ebp)
c0107c94:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
c0107c9b:	eb 14                	jmp    c0107cb1 <k2v_read+0x34>
c0107c9d:	8b 55 f4             	mov    -0xc(%ebp),%edx
c0107ca0:	8b 45 f0             	mov    -0x10(%ebp),%eax
c0107ca3:	8d 1c 02             	lea    (%edx,%eax,1),%ebx
c0107ca6:	e8 9d ff ff ff       	call   c0107c48 <get_char>
c0107cab:	88 03                	mov    %al,(%ebx)
c0107cad:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
c0107cb1:	8b 45 f4             	mov    -0xc(%ebp),%eax
c0107cb4:	3b 45 10             	cmp    0x10(%ebp),%eax
c0107cb7:	7c e4                	jl     c0107c9d <k2v_read+0x20>
c0107cb9:	b8 00 00 00 00       	mov    $0x0,%eax
c0107cbe:	83 c4 14             	add    $0x14,%esp
c0107cc1:	5b                   	pop    %ebx
c0107cc2:	5d                   	pop    %ebp
c0107cc3:	c3                   	ret    

c0107cc4 <k2v_write>:
c0107cc4:	55                   	push   %ebp
c0107cc5:	89 e5                	mov    %esp,%ebp
c0107cc7:	e8 34 13 00 00       	call   c0109000 <__x86.get_pc_thunk.ax>
c0107ccc:	05 4c 53 00 00       	add    $0x534c,%eax
c0107cd1:	b8 00 00 00 00       	mov    $0x0,%eax
c0107cd6:	5d                   	pop    %ebp
c0107cd7:	c3                   	ret    

c0107cd8 <k2v_set_op>:
c0107cd8:	55                   	push   %ebp
c0107cd9:	89 e5                	mov    %esp,%ebp
c0107cdb:	e8 24 13 00 00       	call   c0109004 <__x86.get_pc_thunk.dx>
c0107ce0:	81 c2 38 53 00 00    	add    $0x5338,%edx
c0107ce6:	8b 45 08             	mov    0x8(%ebp),%eax
c0107ce9:	8d 92 f4 ff ff ff    	lea    -0xc(%edx),%edx
c0107cef:	89 50 3c             	mov    %edx,0x3c(%eax)
c0107cf2:	90                   	nop
c0107cf3:	5d                   	pop    %ebp
c0107cf4:	c3                   	ret    

c0107cf5 <ide_wait>:
c0107cf5:	55                   	push   %ebp
c0107cf6:	89 e5                	mov    %esp,%ebp
c0107cf8:	53                   	push   %ebx
c0107cf9:	83 ec 14             	sub    $0x14,%esp
c0107cfc:	e8 0b 13 00 00       	call   c010900c <__x86.get_pc_thunk.bx>
c0107d01:	81 c3 17 53 00 00    	add    $0x5317,%ebx
c0107d07:	eb 25                	jmp    c0107d2e <ide_wait+0x39>
c0107d09:	81 7d f4 ff 00 00 00 	cmpl   $0xff,-0xc(%ebp)
c0107d10:	75 07                	jne    c0107d19 <ide_wait+0x24>
c0107d12:	b8 fe ff ff ff       	mov    $0xfffffffe,%eax
c0107d17:	eb 54                	jmp    c0107d6d <ide_wait+0x78>
c0107d19:	83 ec 08             	sub    $0x8,%esp
c0107d1c:	ff 75 f4             	pushl  -0xc(%ebp)
c0107d1f:	8d 83 67 c1 ff ff    	lea    -0x3e99(%ebx),%eax
c0107d25:	50                   	push   %eax
c0107d26:	e8 82 f9 ff ff       	call   c01076ad <kprintf>
c0107d2b:	83 c4 10             	add    $0x10,%esp
c0107d2e:	83 ec 0c             	sub    $0xc,%esp
c0107d31:	68 f7 01 00 00       	push   $0x1f7
c0107d36:	e8 8e 93 ff ff       	call   c01010c9 <inb>
c0107d3b:	83 c4 10             	add    $0x10,%esp
c0107d3e:	0f b6 c0             	movzbl %al,%eax
c0107d41:	89 45 f4             	mov    %eax,-0xc(%ebp)
c0107d44:	8b 45 f4             	mov    -0xc(%ebp),%eax
c0107d47:	25 c0 00 00 00       	and    $0xc0,%eax
c0107d4c:	83 f8 40             	cmp    $0x40,%eax
c0107d4f:	75 b8                	jne    c0107d09 <ide_wait+0x14>
c0107d51:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
c0107d55:	74 11                	je     c0107d68 <ide_wait+0x73>
c0107d57:	8b 45 f4             	mov    -0xc(%ebp),%eax
c0107d5a:	83 e0 21             	and    $0x21,%eax
c0107d5d:	85 c0                	test   %eax,%eax
c0107d5f:	74 07                	je     c0107d68 <ide_wait+0x73>
c0107d61:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c0107d66:	eb 05                	jmp    c0107d6d <ide_wait+0x78>
c0107d68:	b8 00 00 00 00       	mov    $0x0,%eax
c0107d6d:	8b 5d fc             	mov    -0x4(%ebp),%ebx
c0107d70:	c9                   	leave  
c0107d71:	c3                   	ret    

c0107d72 <ide_work>:
c0107d72:	55                   	push   %ebp
c0107d73:	89 e5                	mov    %esp,%ebp
c0107d75:	53                   	push   %ebx
c0107d76:	83 ec 14             	sub    $0x14,%esp
c0107d79:	e8 8e 12 00 00       	call   c010900c <__x86.get_pc_thunk.bx>
c0107d7e:	81 c3 9a 52 00 00    	add    $0x529a,%ebx
c0107d84:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
c0107d88:	75 17                	jne    c0107da1 <ide_work+0x2f>
c0107d8a:	83 ec 0c             	sub    $0xc,%esp
c0107d8d:	8d 83 77 c1 ff ff    	lea    -0x3e89(%ebx),%eax
c0107d93:	50                   	push   %eax
c0107d94:	e8 e0 fa ff ff       	call   c0107879 <puts>
c0107d99:	83 c4 10             	add    $0x10,%esp
c0107d9c:	e9 42 01 00 00       	jmp    c0107ee3 <ide_work+0x171>
c0107da1:	83 ec 0c             	sub    $0xc,%esp
c0107da4:	6a 00                	push   $0x0
c0107da6:	e8 4a ff ff ff       	call   c0107cf5 <ide_wait>
c0107dab:	83 c4 10             	add    $0x10,%esp
c0107dae:	83 ec 08             	sub    $0x8,%esp
c0107db1:	6a 00                	push   $0x0
c0107db3:	68 f6 03 00 00       	push   $0x3f6
c0107db8:	e8 f7 92 ff ff       	call   c01010b4 <outb>
c0107dbd:	83 c4 10             	add    $0x10,%esp
c0107dc0:	83 ec 08             	sub    $0x8,%esp
c0107dc3:	6a 01                	push   $0x1
c0107dc5:	68 f2 01 00 00       	push   $0x1f2
c0107dca:	e8 e5 92 ff ff       	call   c01010b4 <outb>
c0107dcf:	83 c4 10             	add    $0x10,%esp
c0107dd2:	8b 45 08             	mov    0x8(%ebp),%eax
c0107dd5:	8b 40 08             	mov    0x8(%eax),%eax
c0107dd8:	0f b6 c0             	movzbl %al,%eax
c0107ddb:	83 ec 08             	sub    $0x8,%esp
c0107dde:	50                   	push   %eax
c0107ddf:	68 f3 01 00 00       	push   $0x1f3
c0107de4:	e8 cb 92 ff ff       	call   c01010b4 <outb>
c0107de9:	83 c4 10             	add    $0x10,%esp
c0107dec:	8b 45 08             	mov    0x8(%ebp),%eax
c0107def:	8b 40 08             	mov    0x8(%eax),%eax
c0107df2:	c1 e8 08             	shr    $0x8,%eax
c0107df5:	0f b6 c0             	movzbl %al,%eax
c0107df8:	83 ec 08             	sub    $0x8,%esp
c0107dfb:	50                   	push   %eax
c0107dfc:	68 f4 01 00 00       	push   $0x1f4
c0107e01:	e8 ae 92 ff ff       	call   c01010b4 <outb>
c0107e06:	83 c4 10             	add    $0x10,%esp
c0107e09:	8b 45 08             	mov    0x8(%ebp),%eax
c0107e0c:	8b 40 08             	mov    0x8(%eax),%eax
c0107e0f:	c1 e8 10             	shr    $0x10,%eax
c0107e12:	0f b6 c0             	movzbl %al,%eax
c0107e15:	83 ec 08             	sub    $0x8,%esp
c0107e18:	50                   	push   %eax
c0107e19:	68 f5 01 00 00       	push   $0x1f5
c0107e1e:	e8 91 92 ff ff       	call   c01010b4 <outb>
c0107e23:	83 c4 10             	add    $0x10,%esp
c0107e26:	8b 45 08             	mov    0x8(%ebp),%eax
c0107e29:	8b 40 04             	mov    0x4(%eax),%eax
c0107e2c:	c1 e0 04             	shl    $0x4,%eax
c0107e2f:	83 e0 10             	and    $0x10,%eax
c0107e32:	89 c2                	mov    %eax,%edx
c0107e34:	8b 45 08             	mov    0x8(%ebp),%eax
c0107e37:	8b 40 08             	mov    0x8(%eax),%eax
c0107e3a:	c1 e8 18             	shr    $0x18,%eax
c0107e3d:	83 e0 0f             	and    $0xf,%eax
c0107e40:	09 d0                	or     %edx,%eax
c0107e42:	0c e0                	or     $0xe0,%al
c0107e44:	83 ec 08             	sub    $0x8,%esp
c0107e47:	50                   	push   %eax
c0107e48:	68 f6 01 00 00       	push   $0x1f6
c0107e4d:	e8 62 92 ff ff       	call   c01010b4 <outb>
c0107e52:	83 c4 10             	add    $0x10,%esp
c0107e55:	8b 45 08             	mov    0x8(%ebp),%eax
c0107e58:	8b 00                	mov    (%eax),%eax
c0107e5a:	83 e0 04             	and    $0x4,%eax
c0107e5d:	85 c0                	test   %eax,%eax
c0107e5f:	74 70                	je     c0107ed1 <ide_work+0x15f>
c0107e61:	83 ec 0c             	sub    $0xc,%esp
c0107e64:	8d 83 8f c1 ff ff    	lea    -0x3e71(%ebx),%eax
c0107e6a:	50                   	push   %eax
c0107e6b:	e8 3d f8 ff ff       	call   c01076ad <kprintf>
c0107e70:	83 c4 10             	add    $0x10,%esp
c0107e73:	8b 45 08             	mov    0x8(%ebp),%eax
c0107e76:	8b 40 08             	mov    0x8(%eax),%eax
c0107e79:	85 c0                	test   %eax,%eax
c0107e7b:	75 0a                	jne    c0107e87 <ide_work+0x115>
c0107e7d:	e8 58 92 ff ff       	call   c01010da <cli>
c0107e82:	e8 57 92 ff ff       	call   c01010de <hlt>
c0107e87:	83 ec 08             	sub    $0x8,%esp
c0107e8a:	6a 30                	push   $0x30
c0107e8c:	68 f7 01 00 00       	push   $0x1f7
c0107e91:	e8 1e 92 ff ff       	call   c01010b4 <outb>
c0107e96:	83 c4 10             	add    $0x10,%esp
c0107e99:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
c0107ea0:	eb 23                	jmp    c0107ec5 <ide_work+0x153>
c0107ea2:	8b 45 08             	mov    0x8(%ebp),%eax
c0107ea5:	8b 55 f4             	mov    -0xc(%ebp),%edx
c0107ea8:	0f b7 44 50 0c       	movzwl 0xc(%eax,%edx,2),%eax
c0107ead:	0f b7 c0             	movzwl %ax,%eax
c0107eb0:	83 ec 08             	sub    $0x8,%esp
c0107eb3:	50                   	push   %eax
c0107eb4:	68 f0 01 00 00       	push   $0x1f0
c0107eb9:	e8 00 92 ff ff       	call   c01010be <outw>
c0107ebe:	83 c4 10             	add    $0x10,%esp
c0107ec1:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
c0107ec5:	8b 45 f4             	mov    -0xc(%ebp),%eax
c0107ec8:	3d ff 00 00 00       	cmp    $0xff,%eax
c0107ecd:	76 d3                	jbe    c0107ea2 <ide_work+0x130>
c0107ecf:	eb 12                	jmp    c0107ee3 <ide_work+0x171>
c0107ed1:	83 ec 08             	sub    $0x8,%esp
c0107ed4:	6a 20                	push   $0x20
c0107ed6:	68 f7 01 00 00       	push   $0x1f7
c0107edb:	e8 d4 91 ff ff       	call   c01010b4 <outb>
c0107ee0:	83 c4 10             	add    $0x10,%esp
c0107ee3:	8b 5d fc             	mov    -0x4(%ebp),%ebx
c0107ee6:	c9                   	leave  
c0107ee7:	c3                   	ret    

c0107ee8 <init_ide>:
c0107ee8:	55                   	push   %ebp
c0107ee9:	89 e5                	mov    %esp,%ebp
c0107eeb:	53                   	push   %ebx
c0107eec:	83 ec 14             	sub    $0x14,%esp
c0107eef:	e8 18 11 00 00       	call   c010900c <__x86.get_pc_thunk.bx>
c0107ef4:	81 c3 24 51 00 00    	add    $0x5124,%ebx
c0107efa:	83 ec 0c             	sub    $0xc,%esp
c0107efd:	8d 83 a1 c1 ff ff    	lea    -0x3e5f(%ebx),%eax
c0107f03:	50                   	push   %eax
c0107f04:	e8 a4 f7 ff ff       	call   c01076ad <kprintf>
c0107f09:	83 c4 10             	add    $0x10,%esp
c0107f0c:	83 ec 0c             	sub    $0xc,%esp
c0107f0f:	8d 83 b3 c1 ff ff    	lea    -0x3e4d(%ebx),%eax
c0107f15:	50                   	push   %eax
c0107f16:	e8 92 f7 ff ff       	call   c01076ad <kprintf>
c0107f1b:	83 c4 10             	add    $0x10,%esp
c0107f1e:	83 ec 0c             	sub    $0xc,%esp
c0107f21:	6a 00                	push   $0x0
c0107f23:	e8 cd fd ff ff       	call   c0107cf5 <ide_wait>
c0107f28:	83 c4 10             	add    $0x10,%esp
c0107f2b:	83 f8 fe             	cmp    $0xfffffffe,%eax
c0107f2e:	75 17                	jne    c0107f47 <init_ide+0x5f>
c0107f30:	83 ec 0c             	sub    $0xc,%esp
c0107f33:	8d 83 c0 c1 ff ff    	lea    -0x3e40(%ebx),%eax
c0107f39:	50                   	push   %eax
c0107f3a:	e8 3a f9 ff ff       	call   c0107879 <puts>
c0107f3f:	83 c4 10             	add    $0x10,%esp
c0107f42:	e9 a2 00 00 00       	jmp    c0107fe9 <init_ide+0x101>
c0107f47:	83 ec 08             	sub    $0x8,%esp
c0107f4a:	6a 0a                	push   $0xa
c0107f4c:	68 f6 03 00 00       	push   $0x3f6
c0107f51:	e8 5e 91 ff ff       	call   c01010b4 <outb>
c0107f56:	83 c4 10             	add    $0x10,%esp
c0107f59:	83 ec 0c             	sub    $0xc,%esp
c0107f5c:	6a 00                	push   $0x0
c0107f5e:	e8 92 fd ff ff       	call   c0107cf5 <ide_wait>
c0107f63:	83 c4 10             	add    $0x10,%esp
c0107f66:	83 ec 08             	sub    $0x8,%esp
c0107f69:	68 90 00 00 00       	push   $0x90
c0107f6e:	68 f7 01 00 00       	push   $0x1f7
c0107f73:	e8 3c 91 ff ff       	call   c01010b4 <outb>
c0107f78:	83 c4 10             	add    $0x10,%esp
c0107f7b:	83 ec 0c             	sub    $0xc,%esp
c0107f7e:	6a 00                	push   $0x0
c0107f80:	e8 70 fd ff ff       	call   c0107cf5 <ide_wait>
c0107f85:	83 c4 10             	add    $0x10,%esp
c0107f88:	83 ec 0c             	sub    $0xc,%esp
c0107f8b:	68 f1 01 00 00       	push   $0x1f1
c0107f90:	e8 34 91 ff ff       	call   c01010c9 <inb>
c0107f95:	83 c4 10             	add    $0x10,%esp
c0107f98:	88 45 f7             	mov    %al,-0x9(%ebp)
c0107f9b:	80 7d f7 01          	cmpb   $0x1,-0x9(%ebp)
c0107f9f:	74 06                	je     c0107fa7 <init_ide+0xbf>
c0107fa1:	80 7d f7 81          	cmpb   $0x81,-0x9(%ebp)
c0107fa5:	75 12                	jne    c0107fb9 <init_ide+0xd1>
c0107fa7:	83 ec 0c             	sub    $0xc,%esp
c0107faa:	8d 83 cf c1 ff ff    	lea    -0x3e31(%ebx),%eax
c0107fb0:	50                   	push   %eax
c0107fb1:	e8 c3 f8 ff ff       	call   c0107879 <puts>
c0107fb6:	83 c4 10             	add    $0x10,%esp
c0107fb9:	83 ec 08             	sub    $0x8,%esp
c0107fbc:	8d 83 d3 c1 ff ff    	lea    -0x3e2d(%ebx),%eax
c0107fc2:	50                   	push   %eax
c0107fc3:	8d 83 38 f5 01 00    	lea    0x1f538(%ebx),%eax
c0107fc9:	50                   	push   %eax
c0107fca:	e8 11 bd ff ff       	call   c0103ce0 <init_lock>
c0107fcf:	83 c4 10             	add    $0x10,%esp
c0107fd2:	83 ec 08             	sub    $0x8,%esp
c0107fd5:	68 04 40 00 00       	push   $0x4004
c0107fda:	8d 83 e2 c1 ff ff    	lea    -0x3e1e(%ebx),%eax
c0107fe0:	50                   	push   %eax
c0107fe1:	e8 c7 f6 ff ff       	call   c01076ad <kprintf>
c0107fe6:	83 c4 10             	add    $0x10,%esp
c0107fe9:	8b 5d fc             	mov    -0x4(%ebp),%ebx
c0107fec:	c9                   	leave  
c0107fed:	c3                   	ret    

c0107fee <ide_rw>:
c0107fee:	55                   	push   %ebp
c0107fef:	89 e5                	mov    %esp,%ebp
c0107ff1:	53                   	push   %ebx
c0107ff2:	83 ec 14             	sub    $0x14,%esp
c0107ff5:	e8 12 10 00 00       	call   c010900c <__x86.get_pc_thunk.bx>
c0107ffa:	81 c3 1e 50 00 00    	add    $0x501e,%ebx
c0108000:	8b 45 08             	mov    0x8(%ebp),%eax
c0108003:	8b 00                	mov    (%eax),%eax
c0108005:	83 e0 06             	and    $0x6,%eax
c0108008:	83 f8 02             	cmp    $0x2,%eax
c010800b:	75 17                	jne    c0108024 <ide_rw+0x36>
c010800d:	83 ec 0c             	sub    $0xc,%esp
c0108010:	8d 83 fe c1 ff ff    	lea    -0x3e02(%ebx),%eax
c0108016:	50                   	push   %eax
c0108017:	e8 5d f8 ff ff       	call   c0107879 <puts>
c010801c:	83 c4 10             	add    $0x10,%esp
c010801f:	e9 b0 00 00 00       	jmp    c01080d4 <ide_rw+0xe6>
c0108024:	83 ec 0c             	sub    $0xc,%esp
c0108027:	8d 83 38 f5 01 00    	lea    0x1f538(%ebx),%eax
c010802d:	50                   	push   %eax
c010802e:	e8 fd bb ff ff       	call   c0103c30 <acquire>
c0108033:	83 c4 10             	add    $0x10,%esp
c0108036:	8b 83 34 f5 01 00    	mov    0x1f534(%ebx),%eax
c010803c:	85 c0                	test   %eax,%eax
c010803e:	74 3f                	je     c010807f <ide_rw+0x91>
c0108040:	8b 83 34 f5 01 00    	mov    0x1f534(%ebx),%eax
c0108046:	89 45 f4             	mov    %eax,-0xc(%ebp)
c0108049:	eb 0c                	jmp    c0108057 <ide_rw+0x69>
c010804b:	8b 45 f4             	mov    -0xc(%ebp),%eax
c010804e:	8b 80 14 02 00 00    	mov    0x214(%eax),%eax
c0108054:	89 45 f4             	mov    %eax,-0xc(%ebp)
c0108057:	8b 45 f4             	mov    -0xc(%ebp),%eax
c010805a:	8b 80 14 02 00 00    	mov    0x214(%eax),%eax
c0108060:	85 c0                	test   %eax,%eax
c0108062:	75 e7                	jne    c010804b <ide_rw+0x5d>
c0108064:	8b 45 f4             	mov    -0xc(%ebp),%eax
c0108067:	8b 55 08             	mov    0x8(%ebp),%edx
c010806a:	89 90 14 02 00 00    	mov    %edx,0x214(%eax)
c0108070:	8b 45 08             	mov    0x8(%ebp),%eax
c0108073:	c7 80 14 02 00 00 00 	movl   $0x0,0x214(%eax)
c010807a:	00 00 00 
c010807d:	eb 16                	jmp    c0108095 <ide_rw+0xa7>
c010807f:	8b 45 08             	mov    0x8(%ebp),%eax
c0108082:	89 83 34 f5 01 00    	mov    %eax,0x1f534(%ebx)
c0108088:	8b 45 08             	mov    0x8(%ebp),%eax
c010808b:	c7 80 14 02 00 00 00 	movl   $0x0,0x214(%eax)
c0108092:	00 00 00 
c0108095:	8b 83 34 f5 01 00    	mov    0x1f534(%ebx),%eax
c010809b:	39 45 08             	cmp    %eax,0x8(%ebp)
c010809e:	75 0e                	jne    c01080ae <ide_rw+0xc0>
c01080a0:	83 ec 0c             	sub    $0xc,%esp
c01080a3:	ff 75 08             	pushl  0x8(%ebp)
c01080a6:	e8 c7 fc ff ff       	call   c0107d72 <ide_work>
c01080ab:	83 c4 10             	add    $0x10,%esp
c01080ae:	83 ec 0c             	sub    $0xc,%esp
c01080b1:	8d 83 38 f5 01 00    	lea    0x1f538(%ebx),%eax
c01080b7:	50                   	push   %eax
c01080b8:	e8 d3 bb ff ff       	call   c0103c90 <release>
c01080bd:	83 c4 10             	add    $0x10,%esp
c01080c0:	eb 05                	jmp    c01080c7 <ide_rw+0xd9>
c01080c2:	e8 17 90 ff ff       	call   c01010de <hlt>
c01080c7:	8b 45 08             	mov    0x8(%ebp),%eax
c01080ca:	8b 00                	mov    (%eax),%eax
c01080cc:	83 e0 06             	and    $0x6,%eax
c01080cf:	83 f8 02             	cmp    $0x2,%eax
c01080d2:	75 ee                	jne    c01080c2 <ide_rw+0xd4>
c01080d4:	8b 5d fc             	mov    -0x4(%ebp),%ebx
c01080d7:	c9                   	leave  
c01080d8:	c3                   	ret    

c01080d9 <interrupt_ide>:
c01080d9:	55                   	push   %ebp
c01080da:	89 e5                	mov    %esp,%ebp
c01080dc:	56                   	push   %esi
c01080dd:	53                   	push   %ebx
c01080de:	83 ec 10             	sub    $0x10,%esp
c01080e1:	e8 26 0f 00 00       	call   c010900c <__x86.get_pc_thunk.bx>
c01080e6:	81 c3 32 4f 00 00    	add    $0x4f32,%ebx
c01080ec:	83 ec 0c             	sub    $0xc,%esp
c01080ef:	8d 83 38 f5 01 00    	lea    0x1f538(%ebx),%eax
c01080f5:	50                   	push   %eax
c01080f6:	e8 35 bb ff ff       	call   c0103c30 <acquire>
c01080fb:	83 c4 10             	add    $0x10,%esp
c01080fe:	8b 83 34 f5 01 00    	mov    0x1f534(%ebx),%eax
c0108104:	85 c0                	test   %eax,%eax
c0108106:	75 17                	jne    c010811f <interrupt_ide+0x46>
c0108108:	83 ec 0c             	sub    $0xc,%esp
c010810b:	8d 83 38 f5 01 00    	lea    0x1f538(%ebx),%eax
c0108111:	50                   	push   %eax
c0108112:	e8 79 bb ff ff       	call   c0103c90 <release>
c0108117:	83 c4 10             	add    $0x10,%esp
c010811a:	e9 d6 00 00 00       	jmp    c01081f5 <interrupt_ide+0x11c>
c010811f:	83 ec 0c             	sub    $0xc,%esp
c0108122:	6a 01                	push   $0x1
c0108124:	e8 cc fb ff ff       	call   c0107cf5 <ide_wait>
c0108129:	83 c4 10             	add    $0x10,%esp
c010812c:	85 c0                	test   %eax,%eax
c010812e:	75 70                	jne    c01081a0 <interrupt_ide+0xc7>
c0108130:	8b 83 34 f5 01 00    	mov    0x1f534(%ebx),%eax
c0108136:	8b 00                	mov    (%eax),%eax
c0108138:	83 e0 04             	and    $0x4,%eax
c010813b:	85 c0                	test   %eax,%eax
c010813d:	74 15                	je     c0108154 <interrupt_ide+0x7b>
c010813f:	8b 83 34 f5 01 00    	mov    0x1f534(%ebx),%eax
c0108145:	8b 10                	mov    (%eax),%edx
c0108147:	8b 83 34 f5 01 00    	mov    0x1f534(%ebx),%eax
c010814d:	83 e2 fb             	and    $0xfffffffb,%edx
c0108150:	89 10                	mov    %edx,(%eax)
c0108152:	eb 60                	jmp    c01081b4 <interrupt_ide+0xdb>
c0108154:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
c010815b:	eb 24                	jmp    c0108181 <interrupt_ide+0xa8>
c010815d:	8b b3 34 f5 01 00    	mov    0x1f534(%ebx),%esi
c0108163:	83 ec 0c             	sub    $0xc,%esp
c0108166:	68 f0 01 00 00       	push   $0x1f0
c010816b:	e8 61 8f ff ff       	call   c01010d1 <inw>
c0108170:	83 c4 10             	add    $0x10,%esp
c0108173:	89 c2                	mov    %eax,%edx
c0108175:	8b 45 f4             	mov    -0xc(%ebp),%eax
c0108178:	66 89 54 46 0c       	mov    %dx,0xc(%esi,%eax,2)
c010817d:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
c0108181:	8b 45 f4             	mov    -0xc(%ebp),%eax
c0108184:	3d ff 00 00 00       	cmp    $0xff,%eax
c0108189:	76 d2                	jbe    c010815d <interrupt_ide+0x84>
c010818b:	8b 83 34 f5 01 00    	mov    0x1f534(%ebx),%eax
c0108191:	8b 10                	mov    (%eax),%edx
c0108193:	8b 83 34 f5 01 00    	mov    0x1f534(%ebx),%eax
c0108199:	83 ca 02             	or     $0x2,%edx
c010819c:	89 10                	mov    %edx,(%eax)
c010819e:	eb 14                	jmp    c01081b4 <interrupt_ide+0xdb>
c01081a0:	83 ec 0c             	sub    $0xc,%esp
c01081a3:	8d 83 38 f5 01 00    	lea    0x1f538(%ebx),%eax
c01081a9:	50                   	push   %eax
c01081aa:	e8 e1 ba ff ff       	call   c0103c90 <release>
c01081af:	83 c4 10             	add    $0x10,%esp
c01081b2:	eb 41                	jmp    c01081f5 <interrupt_ide+0x11c>
c01081b4:	8b 83 34 f5 01 00    	mov    0x1f534(%ebx),%eax
c01081ba:	8b 80 14 02 00 00    	mov    0x214(%eax),%eax
c01081c0:	89 83 34 f5 01 00    	mov    %eax,0x1f534(%ebx)
c01081c6:	8b 83 34 f5 01 00    	mov    0x1f534(%ebx),%eax
c01081cc:	85 c0                	test   %eax,%eax
c01081ce:	74 12                	je     c01081e2 <interrupt_ide+0x109>
c01081d0:	8b 83 34 f5 01 00    	mov    0x1f534(%ebx),%eax
c01081d6:	83 ec 0c             	sub    $0xc,%esp
c01081d9:	50                   	push   %eax
c01081da:	e8 93 fb ff ff       	call   c0107d72 <ide_work>
c01081df:	83 c4 10             	add    $0x10,%esp
c01081e2:	83 ec 0c             	sub    $0xc,%esp
c01081e5:	8d 83 38 f5 01 00    	lea    0x1f538(%ebx),%eax
c01081eb:	50                   	push   %eax
c01081ec:	e8 9f ba ff ff       	call   c0103c90 <release>
c01081f1:	83 c4 10             	add    $0x10,%esp
c01081f4:	90                   	nop
c01081f5:	8d 65 f8             	lea    -0x8(%ebp),%esp
c01081f8:	5b                   	pop    %ebx
c01081f9:	5e                   	pop    %esi
c01081fa:	5d                   	pop    %ebp
c01081fb:	c3                   	ret    
c01081fc:	66 90                	xchg   %ax,%ax
c01081fe:	66 90                	xchg   %ax,%ax
c0108200:	66 90                	xchg   %ax,%ax
c0108202:	66 90                	xchg   %ax,%ax
c0108204:	66 90                	xchg   %ax,%ax
c0108206:	66 90                	xchg   %ax,%ax
c0108208:	66 90                	xchg   %ax,%ax
c010820a:	66 90                	xchg   %ax,%ax
c010820c:	66 90                	xchg   %ax,%ax
c010820e:	66 90                	xchg   %ax,%ax
c0108210:	66 90                	xchg   %ax,%ax
c0108212:	66 90                	xchg   %ax,%ax
c0108214:	66 90                	xchg   %ax,%ax
c0108216:	66 90                	xchg   %ax,%ax
c0108218:	66 90                	xchg   %ax,%ax
c010821a:	66 90                	xchg   %ax,%ax
c010821c:	66 90                	xchg   %ax,%ax
c010821e:	66 90                	xchg   %ax,%ax
c0108220:	66 90                	xchg   %ax,%ax
c0108222:	66 90                	xchg   %ax,%ax
c0108224:	66 90                	xchg   %ax,%ax
c0108226:	66 90                	xchg   %ax,%ax
c0108228:	66 90                	xchg   %ax,%ax
c010822a:	66 90                	xchg   %ax,%ax
c010822c:	66 90                	xchg   %ax,%ax
c010822e:	66 90                	xchg   %ax,%ax
c0108230:	66 90                	xchg   %ax,%ax
c0108232:	66 90                	xchg   %ax,%ax
c0108234:	66 90                	xchg   %ax,%ax
c0108236:	66 90                	xchg   %ax,%ax
c0108238:	66 90                	xchg   %ax,%ax
c010823a:	66 90                	xchg   %ax,%ax
c010823c:	66 90                	xchg   %ax,%ax
c010823e:	66 90                	xchg   %ax,%ax
c0108240:	66 90                	xchg   %ax,%ax
c0108242:	66 90                	xchg   %ax,%ax
c0108244:	66 90                	xchg   %ax,%ax
c0108246:	66 90                	xchg   %ax,%ax
c0108248:	66 90                	xchg   %ax,%ax
c010824a:	66 90                	xchg   %ax,%ax
c010824c:	66 90                	xchg   %ax,%ax
c010824e:	66 90                	xchg   %ax,%ax
c0108250:	66 90                	xchg   %ax,%ax
c0108252:	66 90                	xchg   %ax,%ax
c0108254:	66 90                	xchg   %ax,%ax
c0108256:	66 90                	xchg   %ax,%ax
c0108258:	66 90                	xchg   %ax,%ax
c010825a:	66 90                	xchg   %ax,%ax
c010825c:	66 90                	xchg   %ax,%ax
c010825e:	66 90                	xchg   %ax,%ax
c0108260:	66 90                	xchg   %ax,%ax
c0108262:	66 90                	xchg   %ax,%ax
c0108264:	66 90                	xchg   %ax,%ax
c0108266:	66 90                	xchg   %ax,%ax
c0108268:	66 90                	xchg   %ax,%ax
c010826a:	66 90                	xchg   %ax,%ax
c010826c:	66 90                	xchg   %ax,%ax
c010826e:	66 90                	xchg   %ax,%ax
c0108270:	66 90                	xchg   %ax,%ax
c0108272:	66 90                	xchg   %ax,%ax
c0108274:	66 90                	xchg   %ax,%ax
c0108276:	66 90                	xchg   %ax,%ax
c0108278:	66 90                	xchg   %ax,%ax
c010827a:	66 90                	xchg   %ax,%ax
c010827c:	66 90                	xchg   %ax,%ax
c010827e:	66 90                	xchg   %ax,%ax
c0108280:	66 90                	xchg   %ax,%ax
c0108282:	66 90                	xchg   %ax,%ax
c0108284:	66 90                	xchg   %ax,%ax
c0108286:	66 90                	xchg   %ax,%ax
c0108288:	66 90                	xchg   %ax,%ax
c010828a:	66 90                	xchg   %ax,%ax
c010828c:	66 90                	xchg   %ax,%ax
c010828e:	66 90                	xchg   %ax,%ax
c0108290:	66 90                	xchg   %ax,%ax
c0108292:	66 90                	xchg   %ax,%ax
c0108294:	66 90                	xchg   %ax,%ax
c0108296:	66 90                	xchg   %ax,%ax
c0108298:	66 90                	xchg   %ax,%ax
c010829a:	66 90                	xchg   %ax,%ax
c010829c:	66 90                	xchg   %ax,%ax
c010829e:	66 90                	xchg   %ax,%ax
c01082a0:	66 90                	xchg   %ax,%ax
c01082a2:	66 90                	xchg   %ax,%ax
c01082a4:	66 90                	xchg   %ax,%ax
c01082a6:	66 90                	xchg   %ax,%ax
c01082a8:	66 90                	xchg   %ax,%ax
c01082aa:	66 90                	xchg   %ax,%ax
c01082ac:	66 90                	xchg   %ax,%ax
c01082ae:	66 90                	xchg   %ax,%ax
c01082b0:	66 90                	xchg   %ax,%ax
c01082b2:	66 90                	xchg   %ax,%ax
c01082b4:	66 90                	xchg   %ax,%ax
c01082b6:	66 90                	xchg   %ax,%ax
c01082b8:	66 90                	xchg   %ax,%ax
c01082ba:	66 90                	xchg   %ax,%ax
c01082bc:	66 90                	xchg   %ax,%ax
c01082be:	66 90                	xchg   %ax,%ax
c01082c0:	66 90                	xchg   %ax,%ax
c01082c2:	66 90                	xchg   %ax,%ax
c01082c4:	66 90                	xchg   %ax,%ax
c01082c6:	66 90                	xchg   %ax,%ax
c01082c8:	66 90                	xchg   %ax,%ax
c01082ca:	66 90                	xchg   %ax,%ax
c01082cc:	66 90                	xchg   %ax,%ax
c01082ce:	66 90                	xchg   %ax,%ax
c01082d0:	66 90                	xchg   %ax,%ax
c01082d2:	66 90                	xchg   %ax,%ax
c01082d4:	66 90                	xchg   %ax,%ax
c01082d6:	66 90                	xchg   %ax,%ax
c01082d8:	66 90                	xchg   %ax,%ax
c01082da:	66 90                	xchg   %ax,%ax
c01082dc:	66 90                	xchg   %ax,%ax
c01082de:	66 90                	xchg   %ax,%ax
c01082e0:	66 90                	xchg   %ax,%ax
c01082e2:	66 90                	xchg   %ax,%ax
c01082e4:	66 90                	xchg   %ax,%ax
c01082e6:	66 90                	xchg   %ax,%ax
c01082e8:	66 90                	xchg   %ax,%ax
c01082ea:	66 90                	xchg   %ax,%ax
c01082ec:	66 90                	xchg   %ax,%ax
c01082ee:	66 90                	xchg   %ax,%ax
c01082f0:	66 90                	xchg   %ax,%ax
c01082f2:	66 90                	xchg   %ax,%ax
c01082f4:	66 90                	xchg   %ax,%ax
c01082f6:	66 90                	xchg   %ax,%ax
c01082f8:	66 90                	xchg   %ax,%ax
c01082fa:	66 90                	xchg   %ax,%ax
c01082fc:	66 90                	xchg   %ax,%ax
c01082fe:	66 90                	xchg   %ax,%ax
c0108300:	66 90                	xchg   %ax,%ax
c0108302:	66 90                	xchg   %ax,%ax
c0108304:	66 90                	xchg   %ax,%ax
c0108306:	66 90                	xchg   %ax,%ax
c0108308:	66 90                	xchg   %ax,%ax
c010830a:	66 90                	xchg   %ax,%ax
c010830c:	66 90                	xchg   %ax,%ax
c010830e:	66 90                	xchg   %ax,%ax
c0108310:	66 90                	xchg   %ax,%ax
c0108312:	66 90                	xchg   %ax,%ax
c0108314:	66 90                	xchg   %ax,%ax
c0108316:	66 90                	xchg   %ax,%ax
c0108318:	66 90                	xchg   %ax,%ax
c010831a:	66 90                	xchg   %ax,%ax
c010831c:	66 90                	xchg   %ax,%ax
c010831e:	66 90                	xchg   %ax,%ax
c0108320:	66 90                	xchg   %ax,%ax
c0108322:	66 90                	xchg   %ax,%ax
c0108324:	66 90                	xchg   %ax,%ax
c0108326:	66 90                	xchg   %ax,%ax
c0108328:	66 90                	xchg   %ax,%ax
c010832a:	66 90                	xchg   %ax,%ax
c010832c:	66 90                	xchg   %ax,%ax
c010832e:	66 90                	xchg   %ax,%ax
c0108330:	66 90                	xchg   %ax,%ax
c0108332:	66 90                	xchg   %ax,%ax
c0108334:	66 90                	xchg   %ax,%ax
c0108336:	66 90                	xchg   %ax,%ax
c0108338:	66 90                	xchg   %ax,%ax
c010833a:	66 90                	xchg   %ax,%ax
c010833c:	66 90                	xchg   %ax,%ax
c010833e:	66 90                	xchg   %ax,%ax
c0108340:	66 90                	xchg   %ax,%ax
c0108342:	66 90                	xchg   %ax,%ax
c0108344:	66 90                	xchg   %ax,%ax
c0108346:	66 90                	xchg   %ax,%ax
c0108348:	66 90                	xchg   %ax,%ax
c010834a:	66 90                	xchg   %ax,%ax
c010834c:	66 90                	xchg   %ax,%ax
c010834e:	66 90                	xchg   %ax,%ax
c0108350:	66 90                	xchg   %ax,%ax
c0108352:	66 90                	xchg   %ax,%ax
c0108354:	66 90                	xchg   %ax,%ax
c0108356:	66 90                	xchg   %ax,%ax
c0108358:	66 90                	xchg   %ax,%ax
c010835a:	66 90                	xchg   %ax,%ax
c010835c:	66 90                	xchg   %ax,%ax
c010835e:	66 90                	xchg   %ax,%ax
c0108360:	66 90                	xchg   %ax,%ax
c0108362:	66 90                	xchg   %ax,%ax
c0108364:	66 90                	xchg   %ax,%ax
c0108366:	66 90                	xchg   %ax,%ax
c0108368:	66 90                	xchg   %ax,%ax
c010836a:	66 90                	xchg   %ax,%ax
c010836c:	66 90                	xchg   %ax,%ax
c010836e:	66 90                	xchg   %ax,%ax
c0108370:	66 90                	xchg   %ax,%ax
c0108372:	66 90                	xchg   %ax,%ax
c0108374:	66 90                	xchg   %ax,%ax
c0108376:	66 90                	xchg   %ax,%ax
c0108378:	66 90                	xchg   %ax,%ax
c010837a:	66 90                	xchg   %ax,%ax
c010837c:	66 90                	xchg   %ax,%ax
c010837e:	66 90                	xchg   %ax,%ax
c0108380:	66 90                	xchg   %ax,%ax
c0108382:	66 90                	xchg   %ax,%ax
c0108384:	66 90                	xchg   %ax,%ax
c0108386:	66 90                	xchg   %ax,%ax
c0108388:	66 90                	xchg   %ax,%ax
c010838a:	66 90                	xchg   %ax,%ax
c010838c:	66 90                	xchg   %ax,%ax
c010838e:	66 90                	xchg   %ax,%ax
c0108390:	66 90                	xchg   %ax,%ax
c0108392:	66 90                	xchg   %ax,%ax
c0108394:	66 90                	xchg   %ax,%ax
c0108396:	66 90                	xchg   %ax,%ax
c0108398:	66 90                	xchg   %ax,%ax
c010839a:	66 90                	xchg   %ax,%ax
c010839c:	66 90                	xchg   %ax,%ax
c010839e:	66 90                	xchg   %ax,%ax
c01083a0:	66 90                	xchg   %ax,%ax
c01083a2:	66 90                	xchg   %ax,%ax
c01083a4:	66 90                	xchg   %ax,%ax
c01083a6:	66 90                	xchg   %ax,%ax
c01083a8:	66 90                	xchg   %ax,%ax
c01083aa:	66 90                	xchg   %ax,%ax
c01083ac:	66 90                	xchg   %ax,%ax
c01083ae:	66 90                	xchg   %ax,%ax
c01083b0:	66 90                	xchg   %ax,%ax
c01083b2:	66 90                	xchg   %ax,%ax
c01083b4:	66 90                	xchg   %ax,%ax
c01083b6:	66 90                	xchg   %ax,%ax
c01083b8:	66 90                	xchg   %ax,%ax
c01083ba:	66 90                	xchg   %ax,%ax
c01083bc:	66 90                	xchg   %ax,%ax
c01083be:	66 90                	xchg   %ax,%ax
c01083c0:	66 90                	xchg   %ax,%ax
c01083c2:	66 90                	xchg   %ax,%ax
c01083c4:	66 90                	xchg   %ax,%ax
c01083c6:	66 90                	xchg   %ax,%ax
c01083c8:	66 90                	xchg   %ax,%ax
c01083ca:	66 90                	xchg   %ax,%ax
c01083cc:	66 90                	xchg   %ax,%ax
c01083ce:	66 90                	xchg   %ax,%ax
c01083d0:	66 90                	xchg   %ax,%ax
c01083d2:	66 90                	xchg   %ax,%ax
c01083d4:	66 90                	xchg   %ax,%ax
c01083d6:	66 90                	xchg   %ax,%ax
c01083d8:	66 90                	xchg   %ax,%ax
c01083da:	66 90                	xchg   %ax,%ax
c01083dc:	66 90                	xchg   %ax,%ax
c01083de:	66 90                	xchg   %ax,%ax
c01083e0:	66 90                	xchg   %ax,%ax
c01083e2:	66 90                	xchg   %ax,%ax
c01083e4:	66 90                	xchg   %ax,%ax
c01083e6:	66 90                	xchg   %ax,%ax
c01083e8:	66 90                	xchg   %ax,%ax
c01083ea:	66 90                	xchg   %ax,%ax
c01083ec:	66 90                	xchg   %ax,%ax
c01083ee:	66 90                	xchg   %ax,%ax
c01083f0:	66 90                	xchg   %ax,%ax
c01083f2:	66 90                	xchg   %ax,%ax
c01083f4:	66 90                	xchg   %ax,%ax
c01083f6:	66 90                	xchg   %ax,%ax
c01083f8:	66 90                	xchg   %ax,%ax
c01083fa:	66 90                	xchg   %ax,%ax
c01083fc:	66 90                	xchg   %ax,%ax
c01083fe:	66 90                	xchg   %ax,%ax
c0108400:	66 90                	xchg   %ax,%ax
c0108402:	66 90                	xchg   %ax,%ax
c0108404:	66 90                	xchg   %ax,%ax
c0108406:	66 90                	xchg   %ax,%ax
c0108408:	66 90                	xchg   %ax,%ax
c010840a:	66 90                	xchg   %ax,%ax
c010840c:	66 90                	xchg   %ax,%ax
c010840e:	66 90                	xchg   %ax,%ax
c0108410:	66 90                	xchg   %ax,%ax
c0108412:	66 90                	xchg   %ax,%ax
c0108414:	66 90                	xchg   %ax,%ax
c0108416:	66 90                	xchg   %ax,%ax
c0108418:	66 90                	xchg   %ax,%ax
c010841a:	66 90                	xchg   %ax,%ax
c010841c:	66 90                	xchg   %ax,%ax
c010841e:	66 90                	xchg   %ax,%ax
c0108420:	66 90                	xchg   %ax,%ax
c0108422:	66 90                	xchg   %ax,%ax
c0108424:	66 90                	xchg   %ax,%ax
c0108426:	66 90                	xchg   %ax,%ax
c0108428:	66 90                	xchg   %ax,%ax
c010842a:	66 90                	xchg   %ax,%ax
c010842c:	66 90                	xchg   %ax,%ax
c010842e:	66 90                	xchg   %ax,%ax
c0108430:	66 90                	xchg   %ax,%ax
c0108432:	66 90                	xchg   %ax,%ax
c0108434:	66 90                	xchg   %ax,%ax
c0108436:	66 90                	xchg   %ax,%ax
c0108438:	66 90                	xchg   %ax,%ax
c010843a:	66 90                	xchg   %ax,%ax
c010843c:	66 90                	xchg   %ax,%ax
c010843e:	66 90                	xchg   %ax,%ax
c0108440:	66 90                	xchg   %ax,%ax
c0108442:	66 90                	xchg   %ax,%ax
c0108444:	66 90                	xchg   %ax,%ax
c0108446:	66 90                	xchg   %ax,%ax
c0108448:	66 90                	xchg   %ax,%ax
c010844a:	66 90                	xchg   %ax,%ax
c010844c:	66 90                	xchg   %ax,%ax
c010844e:	66 90                	xchg   %ax,%ax
c0108450:	66 90                	xchg   %ax,%ax
c0108452:	66 90                	xchg   %ax,%ax
c0108454:	66 90                	xchg   %ax,%ax
c0108456:	66 90                	xchg   %ax,%ax
c0108458:	66 90                	xchg   %ax,%ax
c010845a:	66 90                	xchg   %ax,%ax
c010845c:	66 90                	xchg   %ax,%ax
c010845e:	66 90                	xchg   %ax,%ax
c0108460:	66 90                	xchg   %ax,%ax
c0108462:	66 90                	xchg   %ax,%ax
c0108464:	66 90                	xchg   %ax,%ax
c0108466:	66 90                	xchg   %ax,%ax
c0108468:	66 90                	xchg   %ax,%ax
c010846a:	66 90                	xchg   %ax,%ax
c010846c:	66 90                	xchg   %ax,%ax
c010846e:	66 90                	xchg   %ax,%ax
c0108470:	66 90                	xchg   %ax,%ax
c0108472:	66 90                	xchg   %ax,%ax
c0108474:	66 90                	xchg   %ax,%ax
c0108476:	66 90                	xchg   %ax,%ax
c0108478:	66 90                	xchg   %ax,%ax
c010847a:	66 90                	xchg   %ax,%ax
c010847c:	66 90                	xchg   %ax,%ax
c010847e:	66 90                	xchg   %ax,%ax
c0108480:	66 90                	xchg   %ax,%ax
c0108482:	66 90                	xchg   %ax,%ax
c0108484:	66 90                	xchg   %ax,%ax
c0108486:	66 90                	xchg   %ax,%ax
c0108488:	66 90                	xchg   %ax,%ax
c010848a:	66 90                	xchg   %ax,%ax
c010848c:	66 90                	xchg   %ax,%ax
c010848e:	66 90                	xchg   %ax,%ax
c0108490:	66 90                	xchg   %ax,%ax
c0108492:	66 90                	xchg   %ax,%ax
c0108494:	66 90                	xchg   %ax,%ax
c0108496:	66 90                	xchg   %ax,%ax
c0108498:	66 90                	xchg   %ax,%ax
c010849a:	66 90                	xchg   %ax,%ax
c010849c:	66 90                	xchg   %ax,%ax
c010849e:	66 90                	xchg   %ax,%ax
c01084a0:	66 90                	xchg   %ax,%ax
c01084a2:	66 90                	xchg   %ax,%ax
c01084a4:	66 90                	xchg   %ax,%ax
c01084a6:	66 90                	xchg   %ax,%ax
c01084a8:	66 90                	xchg   %ax,%ax
c01084aa:	66 90                	xchg   %ax,%ax
c01084ac:	66 90                	xchg   %ax,%ax
c01084ae:	66 90                	xchg   %ax,%ax
c01084b0:	66 90                	xchg   %ax,%ax
c01084b2:	66 90                	xchg   %ax,%ax
c01084b4:	66 90                	xchg   %ax,%ax
c01084b6:	66 90                	xchg   %ax,%ax
c01084b8:	66 90                	xchg   %ax,%ax
c01084ba:	66 90                	xchg   %ax,%ax
c01084bc:	66 90                	xchg   %ax,%ax
c01084be:	66 90                	xchg   %ax,%ax
c01084c0:	66 90                	xchg   %ax,%ax
c01084c2:	66 90                	xchg   %ax,%ax
c01084c4:	66 90                	xchg   %ax,%ax
c01084c6:	66 90                	xchg   %ax,%ax
c01084c8:	66 90                	xchg   %ax,%ax
c01084ca:	66 90                	xchg   %ax,%ax
c01084cc:	66 90                	xchg   %ax,%ax
c01084ce:	66 90                	xchg   %ax,%ax
c01084d0:	66 90                	xchg   %ax,%ax
c01084d2:	66 90                	xchg   %ax,%ax
c01084d4:	66 90                	xchg   %ax,%ax
c01084d6:	66 90                	xchg   %ax,%ax
c01084d8:	66 90                	xchg   %ax,%ax
c01084da:	66 90                	xchg   %ax,%ax
c01084dc:	66 90                	xchg   %ax,%ax
c01084de:	66 90                	xchg   %ax,%ax
c01084e0:	66 90                	xchg   %ax,%ax
c01084e2:	66 90                	xchg   %ax,%ax
c01084e4:	66 90                	xchg   %ax,%ax
c01084e6:	66 90                	xchg   %ax,%ax
c01084e8:	66 90                	xchg   %ax,%ax
c01084ea:	66 90                	xchg   %ax,%ax
c01084ec:	66 90                	xchg   %ax,%ax
c01084ee:	66 90                	xchg   %ax,%ax
c01084f0:	66 90                	xchg   %ax,%ax
c01084f2:	66 90                	xchg   %ax,%ax
c01084f4:	66 90                	xchg   %ax,%ax
c01084f6:	66 90                	xchg   %ax,%ax
c01084f8:	66 90                	xchg   %ax,%ax
c01084fa:	66 90                	xchg   %ax,%ax
c01084fc:	66 90                	xchg   %ax,%ax
c01084fe:	66 90                	xchg   %ax,%ax
c0108500:	66 90                	xchg   %ax,%ax
c0108502:	66 90                	xchg   %ax,%ax
c0108504:	66 90                	xchg   %ax,%ax
c0108506:	66 90                	xchg   %ax,%ax
c0108508:	66 90                	xchg   %ax,%ax
c010850a:	66 90                	xchg   %ax,%ax
c010850c:	66 90                	xchg   %ax,%ax
c010850e:	66 90                	xchg   %ax,%ax
c0108510:	66 90                	xchg   %ax,%ax
c0108512:	66 90                	xchg   %ax,%ax
c0108514:	66 90                	xchg   %ax,%ax
c0108516:	66 90                	xchg   %ax,%ax
c0108518:	66 90                	xchg   %ax,%ax
c010851a:	66 90                	xchg   %ax,%ax
c010851c:	66 90                	xchg   %ax,%ax
c010851e:	66 90                	xchg   %ax,%ax
c0108520:	66 90                	xchg   %ax,%ax
c0108522:	66 90                	xchg   %ax,%ax
c0108524:	66 90                	xchg   %ax,%ax
c0108526:	66 90                	xchg   %ax,%ax
c0108528:	66 90                	xchg   %ax,%ax
c010852a:	66 90                	xchg   %ax,%ax
c010852c:	66 90                	xchg   %ax,%ax
c010852e:	66 90                	xchg   %ax,%ax
c0108530:	66 90                	xchg   %ax,%ax
c0108532:	66 90                	xchg   %ax,%ax
c0108534:	66 90                	xchg   %ax,%ax
c0108536:	66 90                	xchg   %ax,%ax
c0108538:	66 90                	xchg   %ax,%ax
c010853a:	66 90                	xchg   %ax,%ax
c010853c:	66 90                	xchg   %ax,%ax
c010853e:	66 90                	xchg   %ax,%ax
c0108540:	66 90                	xchg   %ax,%ax
c0108542:	66 90                	xchg   %ax,%ax
c0108544:	66 90                	xchg   %ax,%ax
c0108546:	66 90                	xchg   %ax,%ax
c0108548:	66 90                	xchg   %ax,%ax
c010854a:	66 90                	xchg   %ax,%ax
c010854c:	66 90                	xchg   %ax,%ax
c010854e:	66 90                	xchg   %ax,%ax
c0108550:	66 90                	xchg   %ax,%ax
c0108552:	66 90                	xchg   %ax,%ax
c0108554:	66 90                	xchg   %ax,%ax
c0108556:	66 90                	xchg   %ax,%ax
c0108558:	66 90                	xchg   %ax,%ax
c010855a:	66 90                	xchg   %ax,%ax
c010855c:	66 90                	xchg   %ax,%ax
c010855e:	66 90                	xchg   %ax,%ax
c0108560:	66 90                	xchg   %ax,%ax
c0108562:	66 90                	xchg   %ax,%ax
c0108564:	66 90                	xchg   %ax,%ax
c0108566:	66 90                	xchg   %ax,%ax
c0108568:	66 90                	xchg   %ax,%ax
c010856a:	66 90                	xchg   %ax,%ax
c010856c:	66 90                	xchg   %ax,%ax
c010856e:	66 90                	xchg   %ax,%ax
c0108570:	66 90                	xchg   %ax,%ax
c0108572:	66 90                	xchg   %ax,%ax
c0108574:	66 90                	xchg   %ax,%ax
c0108576:	66 90                	xchg   %ax,%ax
c0108578:	66 90                	xchg   %ax,%ax
c010857a:	66 90                	xchg   %ax,%ax
c010857c:	66 90                	xchg   %ax,%ax
c010857e:	66 90                	xchg   %ax,%ax
c0108580:	66 90                	xchg   %ax,%ax
c0108582:	66 90                	xchg   %ax,%ax
c0108584:	66 90                	xchg   %ax,%ax
c0108586:	66 90                	xchg   %ax,%ax
c0108588:	66 90                	xchg   %ax,%ax
c010858a:	66 90                	xchg   %ax,%ax
c010858c:	66 90                	xchg   %ax,%ax
c010858e:	66 90                	xchg   %ax,%ax
c0108590:	66 90                	xchg   %ax,%ax
c0108592:	66 90                	xchg   %ax,%ax
c0108594:	66 90                	xchg   %ax,%ax
c0108596:	66 90                	xchg   %ax,%ax
c0108598:	66 90                	xchg   %ax,%ax
c010859a:	66 90                	xchg   %ax,%ax
c010859c:	66 90                	xchg   %ax,%ax
c010859e:	66 90                	xchg   %ax,%ax
c01085a0:	66 90                	xchg   %ax,%ax
c01085a2:	66 90                	xchg   %ax,%ax
c01085a4:	66 90                	xchg   %ax,%ax
c01085a6:	66 90                	xchg   %ax,%ax
c01085a8:	66 90                	xchg   %ax,%ax
c01085aa:	66 90                	xchg   %ax,%ax
c01085ac:	66 90                	xchg   %ax,%ax
c01085ae:	66 90                	xchg   %ax,%ax
c01085b0:	66 90                	xchg   %ax,%ax
c01085b2:	66 90                	xchg   %ax,%ax
c01085b4:	66 90                	xchg   %ax,%ax
c01085b6:	66 90                	xchg   %ax,%ax
c01085b8:	66 90                	xchg   %ax,%ax
c01085ba:	66 90                	xchg   %ax,%ax
c01085bc:	66 90                	xchg   %ax,%ax
c01085be:	66 90                	xchg   %ax,%ax
c01085c0:	66 90                	xchg   %ax,%ax
c01085c2:	66 90                	xchg   %ax,%ax
c01085c4:	66 90                	xchg   %ax,%ax
c01085c6:	66 90                	xchg   %ax,%ax
c01085c8:	66 90                	xchg   %ax,%ax
c01085ca:	66 90                	xchg   %ax,%ax
c01085cc:	66 90                	xchg   %ax,%ax
c01085ce:	66 90                	xchg   %ax,%ax
c01085d0:	66 90                	xchg   %ax,%ax
c01085d2:	66 90                	xchg   %ax,%ax
c01085d4:	66 90                	xchg   %ax,%ax
c01085d6:	66 90                	xchg   %ax,%ax
c01085d8:	66 90                	xchg   %ax,%ax
c01085da:	66 90                	xchg   %ax,%ax
c01085dc:	66 90                	xchg   %ax,%ax
c01085de:	66 90                	xchg   %ax,%ax
c01085e0:	66 90                	xchg   %ax,%ax
c01085e2:	66 90                	xchg   %ax,%ax
c01085e4:	66 90                	xchg   %ax,%ax
c01085e6:	66 90                	xchg   %ax,%ax
c01085e8:	66 90                	xchg   %ax,%ax
c01085ea:	66 90                	xchg   %ax,%ax
c01085ec:	66 90                	xchg   %ax,%ax
c01085ee:	66 90                	xchg   %ax,%ax
c01085f0:	66 90                	xchg   %ax,%ax
c01085f2:	66 90                	xchg   %ax,%ax
c01085f4:	66 90                	xchg   %ax,%ax
c01085f6:	66 90                	xchg   %ax,%ax
c01085f8:	66 90                	xchg   %ax,%ax
c01085fa:	66 90                	xchg   %ax,%ax
c01085fc:	66 90                	xchg   %ax,%ax
c01085fe:	66 90                	xchg   %ax,%ax
c0108600:	66 90                	xchg   %ax,%ax
c0108602:	66 90                	xchg   %ax,%ax
c0108604:	66 90                	xchg   %ax,%ax
c0108606:	66 90                	xchg   %ax,%ax
c0108608:	66 90                	xchg   %ax,%ax
c010860a:	66 90                	xchg   %ax,%ax
c010860c:	66 90                	xchg   %ax,%ax
c010860e:	66 90                	xchg   %ax,%ax
c0108610:	66 90                	xchg   %ax,%ax
c0108612:	66 90                	xchg   %ax,%ax
c0108614:	66 90                	xchg   %ax,%ax
c0108616:	66 90                	xchg   %ax,%ax
c0108618:	66 90                	xchg   %ax,%ax
c010861a:	66 90                	xchg   %ax,%ax
c010861c:	66 90                	xchg   %ax,%ax
c010861e:	66 90                	xchg   %ax,%ax
c0108620:	66 90                	xchg   %ax,%ax
c0108622:	66 90                	xchg   %ax,%ax
c0108624:	66 90                	xchg   %ax,%ax
c0108626:	66 90                	xchg   %ax,%ax
c0108628:	66 90                	xchg   %ax,%ax
c010862a:	66 90                	xchg   %ax,%ax
c010862c:	66 90                	xchg   %ax,%ax
c010862e:	66 90                	xchg   %ax,%ax
c0108630:	66 90                	xchg   %ax,%ax
c0108632:	66 90                	xchg   %ax,%ax
c0108634:	66 90                	xchg   %ax,%ax
c0108636:	66 90                	xchg   %ax,%ax
c0108638:	66 90                	xchg   %ax,%ax
c010863a:	66 90                	xchg   %ax,%ax
c010863c:	66 90                	xchg   %ax,%ax
c010863e:	66 90                	xchg   %ax,%ax
c0108640:	66 90                	xchg   %ax,%ax
c0108642:	66 90                	xchg   %ax,%ax
c0108644:	66 90                	xchg   %ax,%ax
c0108646:	66 90                	xchg   %ax,%ax
c0108648:	66 90                	xchg   %ax,%ax
c010864a:	66 90                	xchg   %ax,%ax
c010864c:	66 90                	xchg   %ax,%ax
c010864e:	66 90                	xchg   %ax,%ax
c0108650:	66 90                	xchg   %ax,%ax
c0108652:	66 90                	xchg   %ax,%ax
c0108654:	66 90                	xchg   %ax,%ax
c0108656:	66 90                	xchg   %ax,%ax
c0108658:	66 90                	xchg   %ax,%ax
c010865a:	66 90                	xchg   %ax,%ax
c010865c:	66 90                	xchg   %ax,%ax
c010865e:	66 90                	xchg   %ax,%ax
c0108660:	66 90                	xchg   %ax,%ax
c0108662:	66 90                	xchg   %ax,%ax
c0108664:	66 90                	xchg   %ax,%ax
c0108666:	66 90                	xchg   %ax,%ax
c0108668:	66 90                	xchg   %ax,%ax
c010866a:	66 90                	xchg   %ax,%ax
c010866c:	66 90                	xchg   %ax,%ax
c010866e:	66 90                	xchg   %ax,%ax
c0108670:	66 90                	xchg   %ax,%ax
c0108672:	66 90                	xchg   %ax,%ax
c0108674:	66 90                	xchg   %ax,%ax
c0108676:	66 90                	xchg   %ax,%ax
c0108678:	66 90                	xchg   %ax,%ax
c010867a:	66 90                	xchg   %ax,%ax
c010867c:	66 90                	xchg   %ax,%ax
c010867e:	66 90                	xchg   %ax,%ax
c0108680:	66 90                	xchg   %ax,%ax
c0108682:	66 90                	xchg   %ax,%ax
c0108684:	66 90                	xchg   %ax,%ax
c0108686:	66 90                	xchg   %ax,%ax
c0108688:	66 90                	xchg   %ax,%ax
c010868a:	66 90                	xchg   %ax,%ax
c010868c:	66 90                	xchg   %ax,%ax
c010868e:	66 90                	xchg   %ax,%ax
c0108690:	66 90                	xchg   %ax,%ax
c0108692:	66 90                	xchg   %ax,%ax
c0108694:	66 90                	xchg   %ax,%ax
c0108696:	66 90                	xchg   %ax,%ax
c0108698:	66 90                	xchg   %ax,%ax
c010869a:	66 90                	xchg   %ax,%ax
c010869c:	66 90                	xchg   %ax,%ax
c010869e:	66 90                	xchg   %ax,%ax
c01086a0:	66 90                	xchg   %ax,%ax
c01086a2:	66 90                	xchg   %ax,%ax
c01086a4:	66 90                	xchg   %ax,%ax
c01086a6:	66 90                	xchg   %ax,%ax
c01086a8:	66 90                	xchg   %ax,%ax
c01086aa:	66 90                	xchg   %ax,%ax
c01086ac:	66 90                	xchg   %ax,%ax
c01086ae:	66 90                	xchg   %ax,%ax
c01086b0:	66 90                	xchg   %ax,%ax
c01086b2:	66 90                	xchg   %ax,%ax
c01086b4:	66 90                	xchg   %ax,%ax
c01086b6:	66 90                	xchg   %ax,%ax
c01086b8:	66 90                	xchg   %ax,%ax
c01086ba:	66 90                	xchg   %ax,%ax
c01086bc:	66 90                	xchg   %ax,%ax
c01086be:	66 90                	xchg   %ax,%ax
c01086c0:	66 90                	xchg   %ax,%ax
c01086c2:	66 90                	xchg   %ax,%ax
c01086c4:	66 90                	xchg   %ax,%ax
c01086c6:	66 90                	xchg   %ax,%ax
c01086c8:	66 90                	xchg   %ax,%ax
c01086ca:	66 90                	xchg   %ax,%ax
c01086cc:	66 90                	xchg   %ax,%ax
c01086ce:	66 90                	xchg   %ax,%ax
c01086d0:	66 90                	xchg   %ax,%ax
c01086d2:	66 90                	xchg   %ax,%ax
c01086d4:	66 90                	xchg   %ax,%ax
c01086d6:	66 90                	xchg   %ax,%ax
c01086d8:	66 90                	xchg   %ax,%ax
c01086da:	66 90                	xchg   %ax,%ax
c01086dc:	66 90                	xchg   %ax,%ax
c01086de:	66 90                	xchg   %ax,%ax
c01086e0:	66 90                	xchg   %ax,%ax
c01086e2:	66 90                	xchg   %ax,%ax
c01086e4:	66 90                	xchg   %ax,%ax
c01086e6:	66 90                	xchg   %ax,%ax
c01086e8:	66 90                	xchg   %ax,%ax
c01086ea:	66 90                	xchg   %ax,%ax
c01086ec:	66 90                	xchg   %ax,%ax
c01086ee:	66 90                	xchg   %ax,%ax
c01086f0:	66 90                	xchg   %ax,%ax
c01086f2:	66 90                	xchg   %ax,%ax
c01086f4:	66 90                	xchg   %ax,%ax
c01086f6:	66 90                	xchg   %ax,%ax
c01086f8:	66 90                	xchg   %ax,%ax
c01086fa:	66 90                	xchg   %ax,%ax
c01086fc:	66 90                	xchg   %ax,%ax
c01086fe:	66 90                	xchg   %ax,%ax
c0108700:	66 90                	xchg   %ax,%ax
c0108702:	66 90                	xchg   %ax,%ax
c0108704:	66 90                	xchg   %ax,%ax
c0108706:	66 90                	xchg   %ax,%ax
c0108708:	66 90                	xchg   %ax,%ax
c010870a:	66 90                	xchg   %ax,%ax
c010870c:	66 90                	xchg   %ax,%ax
c010870e:	66 90                	xchg   %ax,%ax
c0108710:	66 90                	xchg   %ax,%ax
c0108712:	66 90                	xchg   %ax,%ax
c0108714:	66 90                	xchg   %ax,%ax
c0108716:	66 90                	xchg   %ax,%ax
c0108718:	66 90                	xchg   %ax,%ax
c010871a:	66 90                	xchg   %ax,%ax
c010871c:	66 90                	xchg   %ax,%ax
c010871e:	66 90                	xchg   %ax,%ax
c0108720:	66 90                	xchg   %ax,%ax
c0108722:	66 90                	xchg   %ax,%ax
c0108724:	66 90                	xchg   %ax,%ax
c0108726:	66 90                	xchg   %ax,%ax
c0108728:	66 90                	xchg   %ax,%ax
c010872a:	66 90                	xchg   %ax,%ax
c010872c:	66 90                	xchg   %ax,%ax
c010872e:	66 90                	xchg   %ax,%ax
c0108730:	66 90                	xchg   %ax,%ax
c0108732:	66 90                	xchg   %ax,%ax
c0108734:	66 90                	xchg   %ax,%ax
c0108736:	66 90                	xchg   %ax,%ax
c0108738:	66 90                	xchg   %ax,%ax
c010873a:	66 90                	xchg   %ax,%ax
c010873c:	66 90                	xchg   %ax,%ax
c010873e:	66 90                	xchg   %ax,%ax
c0108740:	66 90                	xchg   %ax,%ax
c0108742:	66 90                	xchg   %ax,%ax
c0108744:	66 90                	xchg   %ax,%ax
c0108746:	66 90                	xchg   %ax,%ax
c0108748:	66 90                	xchg   %ax,%ax
c010874a:	66 90                	xchg   %ax,%ax
c010874c:	66 90                	xchg   %ax,%ax
c010874e:	66 90                	xchg   %ax,%ax
c0108750:	66 90                	xchg   %ax,%ax
c0108752:	66 90                	xchg   %ax,%ax
c0108754:	66 90                	xchg   %ax,%ax
c0108756:	66 90                	xchg   %ax,%ax
c0108758:	66 90                	xchg   %ax,%ax
c010875a:	66 90                	xchg   %ax,%ax
c010875c:	66 90                	xchg   %ax,%ax
c010875e:	66 90                	xchg   %ax,%ax
c0108760:	66 90                	xchg   %ax,%ax
c0108762:	66 90                	xchg   %ax,%ax
c0108764:	66 90                	xchg   %ax,%ax
c0108766:	66 90                	xchg   %ax,%ax
c0108768:	66 90                	xchg   %ax,%ax
c010876a:	66 90                	xchg   %ax,%ax
c010876c:	66 90                	xchg   %ax,%ax
c010876e:	66 90                	xchg   %ax,%ax
c0108770:	66 90                	xchg   %ax,%ax
c0108772:	66 90                	xchg   %ax,%ax
c0108774:	66 90                	xchg   %ax,%ax
c0108776:	66 90                	xchg   %ax,%ax
c0108778:	66 90                	xchg   %ax,%ax
c010877a:	66 90                	xchg   %ax,%ax
c010877c:	66 90                	xchg   %ax,%ax
c010877e:	66 90                	xchg   %ax,%ax
c0108780:	66 90                	xchg   %ax,%ax
c0108782:	66 90                	xchg   %ax,%ax
c0108784:	66 90                	xchg   %ax,%ax
c0108786:	66 90                	xchg   %ax,%ax
c0108788:	66 90                	xchg   %ax,%ax
c010878a:	66 90                	xchg   %ax,%ax
c010878c:	66 90                	xchg   %ax,%ax
c010878e:	66 90                	xchg   %ax,%ax
c0108790:	66 90                	xchg   %ax,%ax
c0108792:	66 90                	xchg   %ax,%ax
c0108794:	66 90                	xchg   %ax,%ax
c0108796:	66 90                	xchg   %ax,%ax
c0108798:	66 90                	xchg   %ax,%ax
c010879a:	66 90                	xchg   %ax,%ax
c010879c:	66 90                	xchg   %ax,%ax
c010879e:	66 90                	xchg   %ax,%ax
c01087a0:	66 90                	xchg   %ax,%ax
c01087a2:	66 90                	xchg   %ax,%ax
c01087a4:	66 90                	xchg   %ax,%ax
c01087a6:	66 90                	xchg   %ax,%ax
c01087a8:	66 90                	xchg   %ax,%ax
c01087aa:	66 90                	xchg   %ax,%ax
c01087ac:	66 90                	xchg   %ax,%ax
c01087ae:	66 90                	xchg   %ax,%ax
c01087b0:	66 90                	xchg   %ax,%ax
c01087b2:	66 90                	xchg   %ax,%ax
c01087b4:	66 90                	xchg   %ax,%ax
c01087b6:	66 90                	xchg   %ax,%ax
c01087b8:	66 90                	xchg   %ax,%ax
c01087ba:	66 90                	xchg   %ax,%ax
c01087bc:	66 90                	xchg   %ax,%ax
c01087be:	66 90                	xchg   %ax,%ax
c01087c0:	66 90                	xchg   %ax,%ax
c01087c2:	66 90                	xchg   %ax,%ax
c01087c4:	66 90                	xchg   %ax,%ax
c01087c6:	66 90                	xchg   %ax,%ax
c01087c8:	66 90                	xchg   %ax,%ax
c01087ca:	66 90                	xchg   %ax,%ax
c01087cc:	66 90                	xchg   %ax,%ax
c01087ce:	66 90                	xchg   %ax,%ax
c01087d0:	66 90                	xchg   %ax,%ax
c01087d2:	66 90                	xchg   %ax,%ax
c01087d4:	66 90                	xchg   %ax,%ax
c01087d6:	66 90                	xchg   %ax,%ax
c01087d8:	66 90                	xchg   %ax,%ax
c01087da:	66 90                	xchg   %ax,%ax
c01087dc:	66 90                	xchg   %ax,%ax
c01087de:	66 90                	xchg   %ax,%ax
c01087e0:	66 90                	xchg   %ax,%ax
c01087e2:	66 90                	xchg   %ax,%ax
c01087e4:	66 90                	xchg   %ax,%ax
c01087e6:	66 90                	xchg   %ax,%ax
c01087e8:	66 90                	xchg   %ax,%ax
c01087ea:	66 90                	xchg   %ax,%ax
c01087ec:	66 90                	xchg   %ax,%ax
c01087ee:	66 90                	xchg   %ax,%ax
c01087f0:	66 90                	xchg   %ax,%ax
c01087f2:	66 90                	xchg   %ax,%ax
c01087f4:	66 90                	xchg   %ax,%ax
c01087f6:	66 90                	xchg   %ax,%ax
c01087f8:	66 90                	xchg   %ax,%ax
c01087fa:	66 90                	xchg   %ax,%ax
c01087fc:	66 90                	xchg   %ax,%ax
c01087fe:	66 90                	xchg   %ax,%ax
c0108800:	66 90                	xchg   %ax,%ax
c0108802:	66 90                	xchg   %ax,%ax
c0108804:	66 90                	xchg   %ax,%ax
c0108806:	66 90                	xchg   %ax,%ax
c0108808:	66 90                	xchg   %ax,%ax
c010880a:	66 90                	xchg   %ax,%ax
c010880c:	66 90                	xchg   %ax,%ax
c010880e:	66 90                	xchg   %ax,%ax
c0108810:	66 90                	xchg   %ax,%ax
c0108812:	66 90                	xchg   %ax,%ax
c0108814:	66 90                	xchg   %ax,%ax
c0108816:	66 90                	xchg   %ax,%ax
c0108818:	66 90                	xchg   %ax,%ax
c010881a:	66 90                	xchg   %ax,%ax
c010881c:	66 90                	xchg   %ax,%ax
c010881e:	66 90                	xchg   %ax,%ax
c0108820:	66 90                	xchg   %ax,%ax
c0108822:	66 90                	xchg   %ax,%ax
c0108824:	66 90                	xchg   %ax,%ax
c0108826:	66 90                	xchg   %ax,%ax
c0108828:	66 90                	xchg   %ax,%ax
c010882a:	66 90                	xchg   %ax,%ax
c010882c:	66 90                	xchg   %ax,%ax
c010882e:	66 90                	xchg   %ax,%ax
c0108830:	66 90                	xchg   %ax,%ax
c0108832:	66 90                	xchg   %ax,%ax
c0108834:	66 90                	xchg   %ax,%ax
c0108836:	66 90                	xchg   %ax,%ax
c0108838:	66 90                	xchg   %ax,%ax
c010883a:	66 90                	xchg   %ax,%ax
c010883c:	66 90                	xchg   %ax,%ax
c010883e:	66 90                	xchg   %ax,%ax
c0108840:	66 90                	xchg   %ax,%ax
c0108842:	66 90                	xchg   %ax,%ax
c0108844:	66 90                	xchg   %ax,%ax
c0108846:	66 90                	xchg   %ax,%ax
c0108848:	66 90                	xchg   %ax,%ax
c010884a:	66 90                	xchg   %ax,%ax
c010884c:	66 90                	xchg   %ax,%ax
c010884e:	66 90                	xchg   %ax,%ax
c0108850:	66 90                	xchg   %ax,%ax
c0108852:	66 90                	xchg   %ax,%ax
c0108854:	66 90                	xchg   %ax,%ax
c0108856:	66 90                	xchg   %ax,%ax
c0108858:	66 90                	xchg   %ax,%ax
c010885a:	66 90                	xchg   %ax,%ax
c010885c:	66 90                	xchg   %ax,%ax
c010885e:	66 90                	xchg   %ax,%ax
c0108860:	66 90                	xchg   %ax,%ax
c0108862:	66 90                	xchg   %ax,%ax
c0108864:	66 90                	xchg   %ax,%ax
c0108866:	66 90                	xchg   %ax,%ax
c0108868:	66 90                	xchg   %ax,%ax
c010886a:	66 90                	xchg   %ax,%ax
c010886c:	66 90                	xchg   %ax,%ax
c010886e:	66 90                	xchg   %ax,%ax
c0108870:	66 90                	xchg   %ax,%ax
c0108872:	66 90                	xchg   %ax,%ax
c0108874:	66 90                	xchg   %ax,%ax
c0108876:	66 90                	xchg   %ax,%ax
c0108878:	66 90                	xchg   %ax,%ax
c010887a:	66 90                	xchg   %ax,%ax
c010887c:	66 90                	xchg   %ax,%ax
c010887e:	66 90                	xchg   %ax,%ax
c0108880:	66 90                	xchg   %ax,%ax
c0108882:	66 90                	xchg   %ax,%ax
c0108884:	66 90                	xchg   %ax,%ax
c0108886:	66 90                	xchg   %ax,%ax
c0108888:	66 90                	xchg   %ax,%ax
c010888a:	66 90                	xchg   %ax,%ax
c010888c:	66 90                	xchg   %ax,%ax
c010888e:	66 90                	xchg   %ax,%ax
c0108890:	66 90                	xchg   %ax,%ax
c0108892:	66 90                	xchg   %ax,%ax
c0108894:	66 90                	xchg   %ax,%ax
c0108896:	66 90                	xchg   %ax,%ax
c0108898:	66 90                	xchg   %ax,%ax
c010889a:	66 90                	xchg   %ax,%ax
c010889c:	66 90                	xchg   %ax,%ax
c010889e:	66 90                	xchg   %ax,%ax
c01088a0:	66 90                	xchg   %ax,%ax
c01088a2:	66 90                	xchg   %ax,%ax
c01088a4:	66 90                	xchg   %ax,%ax
c01088a6:	66 90                	xchg   %ax,%ax
c01088a8:	66 90                	xchg   %ax,%ax
c01088aa:	66 90                	xchg   %ax,%ax
c01088ac:	66 90                	xchg   %ax,%ax
c01088ae:	66 90                	xchg   %ax,%ax
c01088b0:	66 90                	xchg   %ax,%ax
c01088b2:	66 90                	xchg   %ax,%ax
c01088b4:	66 90                	xchg   %ax,%ax
c01088b6:	66 90                	xchg   %ax,%ax
c01088b8:	66 90                	xchg   %ax,%ax
c01088ba:	66 90                	xchg   %ax,%ax
c01088bc:	66 90                	xchg   %ax,%ax
c01088be:	66 90                	xchg   %ax,%ax
c01088c0:	66 90                	xchg   %ax,%ax
c01088c2:	66 90                	xchg   %ax,%ax
c01088c4:	66 90                	xchg   %ax,%ax
c01088c6:	66 90                	xchg   %ax,%ax
c01088c8:	66 90                	xchg   %ax,%ax
c01088ca:	66 90                	xchg   %ax,%ax
c01088cc:	66 90                	xchg   %ax,%ax
c01088ce:	66 90                	xchg   %ax,%ax
c01088d0:	66 90                	xchg   %ax,%ax
c01088d2:	66 90                	xchg   %ax,%ax
c01088d4:	66 90                	xchg   %ax,%ax
c01088d6:	66 90                	xchg   %ax,%ax
c01088d8:	66 90                	xchg   %ax,%ax
c01088da:	66 90                	xchg   %ax,%ax
c01088dc:	66 90                	xchg   %ax,%ax
c01088de:	66 90                	xchg   %ax,%ax
c01088e0:	66 90                	xchg   %ax,%ax
c01088e2:	66 90                	xchg   %ax,%ax
c01088e4:	66 90                	xchg   %ax,%ax
c01088e6:	66 90                	xchg   %ax,%ax
c01088e8:	66 90                	xchg   %ax,%ax
c01088ea:	66 90                	xchg   %ax,%ax
c01088ec:	66 90                	xchg   %ax,%ax
c01088ee:	66 90                	xchg   %ax,%ax
c01088f0:	66 90                	xchg   %ax,%ax
c01088f2:	66 90                	xchg   %ax,%ax
c01088f4:	66 90                	xchg   %ax,%ax
c01088f6:	66 90                	xchg   %ax,%ax
c01088f8:	66 90                	xchg   %ax,%ax
c01088fa:	66 90                	xchg   %ax,%ax
c01088fc:	66 90                	xchg   %ax,%ax
c01088fe:	66 90                	xchg   %ax,%ax
c0108900:	66 90                	xchg   %ax,%ax
c0108902:	66 90                	xchg   %ax,%ax
c0108904:	66 90                	xchg   %ax,%ax
c0108906:	66 90                	xchg   %ax,%ax
c0108908:	66 90                	xchg   %ax,%ax
c010890a:	66 90                	xchg   %ax,%ax
c010890c:	66 90                	xchg   %ax,%ax
c010890e:	66 90                	xchg   %ax,%ax
c0108910:	66 90                	xchg   %ax,%ax
c0108912:	66 90                	xchg   %ax,%ax
c0108914:	66 90                	xchg   %ax,%ax
c0108916:	66 90                	xchg   %ax,%ax
c0108918:	66 90                	xchg   %ax,%ax
c010891a:	66 90                	xchg   %ax,%ax
c010891c:	66 90                	xchg   %ax,%ax
c010891e:	66 90                	xchg   %ax,%ax
c0108920:	66 90                	xchg   %ax,%ax
c0108922:	66 90                	xchg   %ax,%ax
c0108924:	66 90                	xchg   %ax,%ax
c0108926:	66 90                	xchg   %ax,%ax
c0108928:	66 90                	xchg   %ax,%ax
c010892a:	66 90                	xchg   %ax,%ax
c010892c:	66 90                	xchg   %ax,%ax
c010892e:	66 90                	xchg   %ax,%ax
c0108930:	66 90                	xchg   %ax,%ax
c0108932:	66 90                	xchg   %ax,%ax
c0108934:	66 90                	xchg   %ax,%ax
c0108936:	66 90                	xchg   %ax,%ax
c0108938:	66 90                	xchg   %ax,%ax
c010893a:	66 90                	xchg   %ax,%ax
c010893c:	66 90                	xchg   %ax,%ax
c010893e:	66 90                	xchg   %ax,%ax
c0108940:	66 90                	xchg   %ax,%ax
c0108942:	66 90                	xchg   %ax,%ax
c0108944:	66 90                	xchg   %ax,%ax
c0108946:	66 90                	xchg   %ax,%ax
c0108948:	66 90                	xchg   %ax,%ax
c010894a:	66 90                	xchg   %ax,%ax
c010894c:	66 90                	xchg   %ax,%ax
c010894e:	66 90                	xchg   %ax,%ax
c0108950:	66 90                	xchg   %ax,%ax
c0108952:	66 90                	xchg   %ax,%ax
c0108954:	66 90                	xchg   %ax,%ax
c0108956:	66 90                	xchg   %ax,%ax
c0108958:	66 90                	xchg   %ax,%ax
c010895a:	66 90                	xchg   %ax,%ax
c010895c:	66 90                	xchg   %ax,%ax
c010895e:	66 90                	xchg   %ax,%ax
c0108960:	66 90                	xchg   %ax,%ax
c0108962:	66 90                	xchg   %ax,%ax
c0108964:	66 90                	xchg   %ax,%ax
c0108966:	66 90                	xchg   %ax,%ax
c0108968:	66 90                	xchg   %ax,%ax
c010896a:	66 90                	xchg   %ax,%ax
c010896c:	66 90                	xchg   %ax,%ax
c010896e:	66 90                	xchg   %ax,%ax
c0108970:	66 90                	xchg   %ax,%ax
c0108972:	66 90                	xchg   %ax,%ax
c0108974:	66 90                	xchg   %ax,%ax
c0108976:	66 90                	xchg   %ax,%ax
c0108978:	66 90                	xchg   %ax,%ax
c010897a:	66 90                	xchg   %ax,%ax
c010897c:	66 90                	xchg   %ax,%ax
c010897e:	66 90                	xchg   %ax,%ax
c0108980:	66 90                	xchg   %ax,%ax
c0108982:	66 90                	xchg   %ax,%ax
c0108984:	66 90                	xchg   %ax,%ax
c0108986:	66 90                	xchg   %ax,%ax
c0108988:	66 90                	xchg   %ax,%ax
c010898a:	66 90                	xchg   %ax,%ax
c010898c:	66 90                	xchg   %ax,%ax
c010898e:	66 90                	xchg   %ax,%ax
c0108990:	66 90                	xchg   %ax,%ax
c0108992:	66 90                	xchg   %ax,%ax
c0108994:	66 90                	xchg   %ax,%ax
c0108996:	66 90                	xchg   %ax,%ax
c0108998:	66 90                	xchg   %ax,%ax
c010899a:	66 90                	xchg   %ax,%ax
c010899c:	66 90                	xchg   %ax,%ax
c010899e:	66 90                	xchg   %ax,%ax
c01089a0:	66 90                	xchg   %ax,%ax
c01089a2:	66 90                	xchg   %ax,%ax
c01089a4:	66 90                	xchg   %ax,%ax
c01089a6:	66 90                	xchg   %ax,%ax
c01089a8:	66 90                	xchg   %ax,%ax
c01089aa:	66 90                	xchg   %ax,%ax
c01089ac:	66 90                	xchg   %ax,%ax
c01089ae:	66 90                	xchg   %ax,%ax
c01089b0:	66 90                	xchg   %ax,%ax
c01089b2:	66 90                	xchg   %ax,%ax
c01089b4:	66 90                	xchg   %ax,%ax
c01089b6:	66 90                	xchg   %ax,%ax
c01089b8:	66 90                	xchg   %ax,%ax
c01089ba:	66 90                	xchg   %ax,%ax
c01089bc:	66 90                	xchg   %ax,%ax
c01089be:	66 90                	xchg   %ax,%ax
c01089c0:	66 90                	xchg   %ax,%ax
c01089c2:	66 90                	xchg   %ax,%ax
c01089c4:	66 90                	xchg   %ax,%ax
c01089c6:	66 90                	xchg   %ax,%ax
c01089c8:	66 90                	xchg   %ax,%ax
c01089ca:	66 90                	xchg   %ax,%ax
c01089cc:	66 90                	xchg   %ax,%ax
c01089ce:	66 90                	xchg   %ax,%ax
c01089d0:	66 90                	xchg   %ax,%ax
c01089d2:	66 90                	xchg   %ax,%ax
c01089d4:	66 90                	xchg   %ax,%ax
c01089d6:	66 90                	xchg   %ax,%ax
c01089d8:	66 90                	xchg   %ax,%ax
c01089da:	66 90                	xchg   %ax,%ax
c01089dc:	66 90                	xchg   %ax,%ax
c01089de:	66 90                	xchg   %ax,%ax
c01089e0:	66 90                	xchg   %ax,%ax
c01089e2:	66 90                	xchg   %ax,%ax
c01089e4:	66 90                	xchg   %ax,%ax
c01089e6:	66 90                	xchg   %ax,%ax
c01089e8:	66 90                	xchg   %ax,%ax
c01089ea:	66 90                	xchg   %ax,%ax
c01089ec:	66 90                	xchg   %ax,%ax
c01089ee:	66 90                	xchg   %ax,%ax
c01089f0:	66 90                	xchg   %ax,%ax
c01089f2:	66 90                	xchg   %ax,%ax
c01089f4:	66 90                	xchg   %ax,%ax
c01089f6:	66 90                	xchg   %ax,%ax
c01089f8:	66 90                	xchg   %ax,%ax
c01089fa:	66 90                	xchg   %ax,%ax
c01089fc:	66 90                	xchg   %ax,%ax
c01089fe:	66 90                	xchg   %ax,%ax
c0108a00:	66 90                	xchg   %ax,%ax
c0108a02:	66 90                	xchg   %ax,%ax
c0108a04:	66 90                	xchg   %ax,%ax
c0108a06:	66 90                	xchg   %ax,%ax
c0108a08:	66 90                	xchg   %ax,%ax
c0108a0a:	66 90                	xchg   %ax,%ax
c0108a0c:	66 90                	xchg   %ax,%ax
c0108a0e:	66 90                	xchg   %ax,%ax
c0108a10:	66 90                	xchg   %ax,%ax
c0108a12:	66 90                	xchg   %ax,%ax
c0108a14:	66 90                	xchg   %ax,%ax
c0108a16:	66 90                	xchg   %ax,%ax
c0108a18:	66 90                	xchg   %ax,%ax
c0108a1a:	66 90                	xchg   %ax,%ax
c0108a1c:	66 90                	xchg   %ax,%ax
c0108a1e:	66 90                	xchg   %ax,%ax
c0108a20:	66 90                	xchg   %ax,%ax
c0108a22:	66 90                	xchg   %ax,%ax
c0108a24:	66 90                	xchg   %ax,%ax
c0108a26:	66 90                	xchg   %ax,%ax
c0108a28:	66 90                	xchg   %ax,%ax
c0108a2a:	66 90                	xchg   %ax,%ax
c0108a2c:	66 90                	xchg   %ax,%ax
c0108a2e:	66 90                	xchg   %ax,%ax
c0108a30:	66 90                	xchg   %ax,%ax
c0108a32:	66 90                	xchg   %ax,%ax
c0108a34:	66 90                	xchg   %ax,%ax
c0108a36:	66 90                	xchg   %ax,%ax
c0108a38:	66 90                	xchg   %ax,%ax
c0108a3a:	66 90                	xchg   %ax,%ax
c0108a3c:	66 90                	xchg   %ax,%ax
c0108a3e:	66 90                	xchg   %ax,%ax
c0108a40:	66 90                	xchg   %ax,%ax
c0108a42:	66 90                	xchg   %ax,%ax
c0108a44:	66 90                	xchg   %ax,%ax
c0108a46:	66 90                	xchg   %ax,%ax
c0108a48:	66 90                	xchg   %ax,%ax
c0108a4a:	66 90                	xchg   %ax,%ax
c0108a4c:	66 90                	xchg   %ax,%ax
c0108a4e:	66 90                	xchg   %ax,%ax
c0108a50:	66 90                	xchg   %ax,%ax
c0108a52:	66 90                	xchg   %ax,%ax
c0108a54:	66 90                	xchg   %ax,%ax
c0108a56:	66 90                	xchg   %ax,%ax
c0108a58:	66 90                	xchg   %ax,%ax
c0108a5a:	66 90                	xchg   %ax,%ax
c0108a5c:	66 90                	xchg   %ax,%ax
c0108a5e:	66 90                	xchg   %ax,%ax
c0108a60:	66 90                	xchg   %ax,%ax
c0108a62:	66 90                	xchg   %ax,%ax
c0108a64:	66 90                	xchg   %ax,%ax
c0108a66:	66 90                	xchg   %ax,%ax
c0108a68:	66 90                	xchg   %ax,%ax
c0108a6a:	66 90                	xchg   %ax,%ax
c0108a6c:	66 90                	xchg   %ax,%ax
c0108a6e:	66 90                	xchg   %ax,%ax
c0108a70:	66 90                	xchg   %ax,%ax
c0108a72:	66 90                	xchg   %ax,%ax
c0108a74:	66 90                	xchg   %ax,%ax
c0108a76:	66 90                	xchg   %ax,%ax
c0108a78:	66 90                	xchg   %ax,%ax
c0108a7a:	66 90                	xchg   %ax,%ax
c0108a7c:	66 90                	xchg   %ax,%ax
c0108a7e:	66 90                	xchg   %ax,%ax
c0108a80:	66 90                	xchg   %ax,%ax
c0108a82:	66 90                	xchg   %ax,%ax
c0108a84:	66 90                	xchg   %ax,%ax
c0108a86:	66 90                	xchg   %ax,%ax
c0108a88:	66 90                	xchg   %ax,%ax
c0108a8a:	66 90                	xchg   %ax,%ax
c0108a8c:	66 90                	xchg   %ax,%ax
c0108a8e:	66 90                	xchg   %ax,%ax
c0108a90:	66 90                	xchg   %ax,%ax
c0108a92:	66 90                	xchg   %ax,%ax
c0108a94:	66 90                	xchg   %ax,%ax
c0108a96:	66 90                	xchg   %ax,%ax
c0108a98:	66 90                	xchg   %ax,%ax
c0108a9a:	66 90                	xchg   %ax,%ax
c0108a9c:	66 90                	xchg   %ax,%ax
c0108a9e:	66 90                	xchg   %ax,%ax
c0108aa0:	66 90                	xchg   %ax,%ax
c0108aa2:	66 90                	xchg   %ax,%ax
c0108aa4:	66 90                	xchg   %ax,%ax
c0108aa6:	66 90                	xchg   %ax,%ax
c0108aa8:	66 90                	xchg   %ax,%ax
c0108aaa:	66 90                	xchg   %ax,%ax
c0108aac:	66 90                	xchg   %ax,%ax
c0108aae:	66 90                	xchg   %ax,%ax
c0108ab0:	66 90                	xchg   %ax,%ax
c0108ab2:	66 90                	xchg   %ax,%ax
c0108ab4:	66 90                	xchg   %ax,%ax
c0108ab6:	66 90                	xchg   %ax,%ax
c0108ab8:	66 90                	xchg   %ax,%ax
c0108aba:	66 90                	xchg   %ax,%ax
c0108abc:	66 90                	xchg   %ax,%ax
c0108abe:	66 90                	xchg   %ax,%ax
c0108ac0:	66 90                	xchg   %ax,%ax
c0108ac2:	66 90                	xchg   %ax,%ax
c0108ac4:	66 90                	xchg   %ax,%ax
c0108ac6:	66 90                	xchg   %ax,%ax
c0108ac8:	66 90                	xchg   %ax,%ax
c0108aca:	66 90                	xchg   %ax,%ax
c0108acc:	66 90                	xchg   %ax,%ax
c0108ace:	66 90                	xchg   %ax,%ax
c0108ad0:	66 90                	xchg   %ax,%ax
c0108ad2:	66 90                	xchg   %ax,%ax
c0108ad4:	66 90                	xchg   %ax,%ax
c0108ad6:	66 90                	xchg   %ax,%ax
c0108ad8:	66 90                	xchg   %ax,%ax
c0108ada:	66 90                	xchg   %ax,%ax
c0108adc:	66 90                	xchg   %ax,%ax
c0108ade:	66 90                	xchg   %ax,%ax
c0108ae0:	66 90                	xchg   %ax,%ax
c0108ae2:	66 90                	xchg   %ax,%ax
c0108ae4:	66 90                	xchg   %ax,%ax
c0108ae6:	66 90                	xchg   %ax,%ax
c0108ae8:	66 90                	xchg   %ax,%ax
c0108aea:	66 90                	xchg   %ax,%ax
c0108aec:	66 90                	xchg   %ax,%ax
c0108aee:	66 90                	xchg   %ax,%ax
c0108af0:	66 90                	xchg   %ax,%ax
c0108af2:	66 90                	xchg   %ax,%ax
c0108af4:	66 90                	xchg   %ax,%ax
c0108af6:	66 90                	xchg   %ax,%ax
c0108af8:	66 90                	xchg   %ax,%ax
c0108afa:	66 90                	xchg   %ax,%ax
c0108afc:	66 90                	xchg   %ax,%ax
c0108afe:	66 90                	xchg   %ax,%ax
c0108b00:	66 90                	xchg   %ax,%ax
c0108b02:	66 90                	xchg   %ax,%ax
c0108b04:	66 90                	xchg   %ax,%ax
c0108b06:	66 90                	xchg   %ax,%ax
c0108b08:	66 90                	xchg   %ax,%ax
c0108b0a:	66 90                	xchg   %ax,%ax
c0108b0c:	66 90                	xchg   %ax,%ax
c0108b0e:	66 90                	xchg   %ax,%ax
c0108b10:	66 90                	xchg   %ax,%ax
c0108b12:	66 90                	xchg   %ax,%ax
c0108b14:	66 90                	xchg   %ax,%ax
c0108b16:	66 90                	xchg   %ax,%ax
c0108b18:	66 90                	xchg   %ax,%ax
c0108b1a:	66 90                	xchg   %ax,%ax
c0108b1c:	66 90                	xchg   %ax,%ax
c0108b1e:	66 90                	xchg   %ax,%ax
c0108b20:	66 90                	xchg   %ax,%ax
c0108b22:	66 90                	xchg   %ax,%ax
c0108b24:	66 90                	xchg   %ax,%ax
c0108b26:	66 90                	xchg   %ax,%ax
c0108b28:	66 90                	xchg   %ax,%ax
c0108b2a:	66 90                	xchg   %ax,%ax
c0108b2c:	66 90                	xchg   %ax,%ax
c0108b2e:	66 90                	xchg   %ax,%ax
c0108b30:	66 90                	xchg   %ax,%ax
c0108b32:	66 90                	xchg   %ax,%ax
c0108b34:	66 90                	xchg   %ax,%ax
c0108b36:	66 90                	xchg   %ax,%ax
c0108b38:	66 90                	xchg   %ax,%ax
c0108b3a:	66 90                	xchg   %ax,%ax
c0108b3c:	66 90                	xchg   %ax,%ax
c0108b3e:	66 90                	xchg   %ax,%ax
c0108b40:	66 90                	xchg   %ax,%ax
c0108b42:	66 90                	xchg   %ax,%ax
c0108b44:	66 90                	xchg   %ax,%ax
c0108b46:	66 90                	xchg   %ax,%ax
c0108b48:	66 90                	xchg   %ax,%ax
c0108b4a:	66 90                	xchg   %ax,%ax
c0108b4c:	66 90                	xchg   %ax,%ax
c0108b4e:	66 90                	xchg   %ax,%ax
c0108b50:	66 90                	xchg   %ax,%ax
c0108b52:	66 90                	xchg   %ax,%ax
c0108b54:	66 90                	xchg   %ax,%ax
c0108b56:	66 90                	xchg   %ax,%ax
c0108b58:	66 90                	xchg   %ax,%ax
c0108b5a:	66 90                	xchg   %ax,%ax
c0108b5c:	66 90                	xchg   %ax,%ax
c0108b5e:	66 90                	xchg   %ax,%ax
c0108b60:	66 90                	xchg   %ax,%ax
c0108b62:	66 90                	xchg   %ax,%ax
c0108b64:	66 90                	xchg   %ax,%ax
c0108b66:	66 90                	xchg   %ax,%ax
c0108b68:	66 90                	xchg   %ax,%ax
c0108b6a:	66 90                	xchg   %ax,%ax
c0108b6c:	66 90                	xchg   %ax,%ax
c0108b6e:	66 90                	xchg   %ax,%ax
c0108b70:	66 90                	xchg   %ax,%ax
c0108b72:	66 90                	xchg   %ax,%ax
c0108b74:	66 90                	xchg   %ax,%ax
c0108b76:	66 90                	xchg   %ax,%ax
c0108b78:	66 90                	xchg   %ax,%ax
c0108b7a:	66 90                	xchg   %ax,%ax
c0108b7c:	66 90                	xchg   %ax,%ax
c0108b7e:	66 90                	xchg   %ax,%ax
c0108b80:	66 90                	xchg   %ax,%ax
c0108b82:	66 90                	xchg   %ax,%ax
c0108b84:	66 90                	xchg   %ax,%ax
c0108b86:	66 90                	xchg   %ax,%ax
c0108b88:	66 90                	xchg   %ax,%ax
c0108b8a:	66 90                	xchg   %ax,%ax
c0108b8c:	66 90                	xchg   %ax,%ax
c0108b8e:	66 90                	xchg   %ax,%ax
c0108b90:	66 90                	xchg   %ax,%ax
c0108b92:	66 90                	xchg   %ax,%ax
c0108b94:	66 90                	xchg   %ax,%ax
c0108b96:	66 90                	xchg   %ax,%ax
c0108b98:	66 90                	xchg   %ax,%ax
c0108b9a:	66 90                	xchg   %ax,%ax
c0108b9c:	66 90                	xchg   %ax,%ax
c0108b9e:	66 90                	xchg   %ax,%ax
c0108ba0:	66 90                	xchg   %ax,%ax
c0108ba2:	66 90                	xchg   %ax,%ax
c0108ba4:	66 90                	xchg   %ax,%ax
c0108ba6:	66 90                	xchg   %ax,%ax
c0108ba8:	66 90                	xchg   %ax,%ax
c0108baa:	66 90                	xchg   %ax,%ax
c0108bac:	66 90                	xchg   %ax,%ax
c0108bae:	66 90                	xchg   %ax,%ax
c0108bb0:	66 90                	xchg   %ax,%ax
c0108bb2:	66 90                	xchg   %ax,%ax
c0108bb4:	66 90                	xchg   %ax,%ax
c0108bb6:	66 90                	xchg   %ax,%ax
c0108bb8:	66 90                	xchg   %ax,%ax
c0108bba:	66 90                	xchg   %ax,%ax
c0108bbc:	66 90                	xchg   %ax,%ax
c0108bbe:	66 90                	xchg   %ax,%ax
c0108bc0:	66 90                	xchg   %ax,%ax
c0108bc2:	66 90                	xchg   %ax,%ax
c0108bc4:	66 90                	xchg   %ax,%ax
c0108bc6:	66 90                	xchg   %ax,%ax
c0108bc8:	66 90                	xchg   %ax,%ax
c0108bca:	66 90                	xchg   %ax,%ax
c0108bcc:	66 90                	xchg   %ax,%ax
c0108bce:	66 90                	xchg   %ax,%ax
c0108bd0:	66 90                	xchg   %ax,%ax
c0108bd2:	66 90                	xchg   %ax,%ax
c0108bd4:	66 90                	xchg   %ax,%ax
c0108bd6:	66 90                	xchg   %ax,%ax
c0108bd8:	66 90                	xchg   %ax,%ax
c0108bda:	66 90                	xchg   %ax,%ax
c0108bdc:	66 90                	xchg   %ax,%ax
c0108bde:	66 90                	xchg   %ax,%ax
c0108be0:	66 90                	xchg   %ax,%ax
c0108be2:	66 90                	xchg   %ax,%ax
c0108be4:	66 90                	xchg   %ax,%ax
c0108be6:	66 90                	xchg   %ax,%ax
c0108be8:	66 90                	xchg   %ax,%ax
c0108bea:	66 90                	xchg   %ax,%ax
c0108bec:	66 90                	xchg   %ax,%ax
c0108bee:	66 90                	xchg   %ax,%ax
c0108bf0:	66 90                	xchg   %ax,%ax
c0108bf2:	66 90                	xchg   %ax,%ax
c0108bf4:	66 90                	xchg   %ax,%ax
c0108bf6:	66 90                	xchg   %ax,%ax
c0108bf8:	66 90                	xchg   %ax,%ax
c0108bfa:	66 90                	xchg   %ax,%ax
c0108bfc:	66 90                	xchg   %ax,%ax
c0108bfe:	66 90                	xchg   %ax,%ax
c0108c00:	66 90                	xchg   %ax,%ax
c0108c02:	66 90                	xchg   %ax,%ax
c0108c04:	66 90                	xchg   %ax,%ax
c0108c06:	66 90                	xchg   %ax,%ax
c0108c08:	66 90                	xchg   %ax,%ax
c0108c0a:	66 90                	xchg   %ax,%ax
c0108c0c:	66 90                	xchg   %ax,%ax
c0108c0e:	66 90                	xchg   %ax,%ax
c0108c10:	66 90                	xchg   %ax,%ax
c0108c12:	66 90                	xchg   %ax,%ax
c0108c14:	66 90                	xchg   %ax,%ax
c0108c16:	66 90                	xchg   %ax,%ax
c0108c18:	66 90                	xchg   %ax,%ax
c0108c1a:	66 90                	xchg   %ax,%ax
c0108c1c:	66 90                	xchg   %ax,%ax
c0108c1e:	66 90                	xchg   %ax,%ax
c0108c20:	66 90                	xchg   %ax,%ax
c0108c22:	66 90                	xchg   %ax,%ax
c0108c24:	66 90                	xchg   %ax,%ax
c0108c26:	66 90                	xchg   %ax,%ax
c0108c28:	66 90                	xchg   %ax,%ax
c0108c2a:	66 90                	xchg   %ax,%ax
c0108c2c:	66 90                	xchg   %ax,%ax
c0108c2e:	66 90                	xchg   %ax,%ax
c0108c30:	66 90                	xchg   %ax,%ax
c0108c32:	66 90                	xchg   %ax,%ax
c0108c34:	66 90                	xchg   %ax,%ax
c0108c36:	66 90                	xchg   %ax,%ax
c0108c38:	66 90                	xchg   %ax,%ax
c0108c3a:	66 90                	xchg   %ax,%ax
c0108c3c:	66 90                	xchg   %ax,%ax
c0108c3e:	66 90                	xchg   %ax,%ax
c0108c40:	66 90                	xchg   %ax,%ax
c0108c42:	66 90                	xchg   %ax,%ax
c0108c44:	66 90                	xchg   %ax,%ax
c0108c46:	66 90                	xchg   %ax,%ax
c0108c48:	66 90                	xchg   %ax,%ax
c0108c4a:	66 90                	xchg   %ax,%ax
c0108c4c:	66 90                	xchg   %ax,%ax
c0108c4e:	66 90                	xchg   %ax,%ax
c0108c50:	66 90                	xchg   %ax,%ax
c0108c52:	66 90                	xchg   %ax,%ax
c0108c54:	66 90                	xchg   %ax,%ax
c0108c56:	66 90                	xchg   %ax,%ax
c0108c58:	66 90                	xchg   %ax,%ax
c0108c5a:	66 90                	xchg   %ax,%ax
c0108c5c:	66 90                	xchg   %ax,%ax
c0108c5e:	66 90                	xchg   %ax,%ax
c0108c60:	66 90                	xchg   %ax,%ax
c0108c62:	66 90                	xchg   %ax,%ax
c0108c64:	66 90                	xchg   %ax,%ax
c0108c66:	66 90                	xchg   %ax,%ax
c0108c68:	66 90                	xchg   %ax,%ax
c0108c6a:	66 90                	xchg   %ax,%ax
c0108c6c:	66 90                	xchg   %ax,%ax
c0108c6e:	66 90                	xchg   %ax,%ax
c0108c70:	66 90                	xchg   %ax,%ax
c0108c72:	66 90                	xchg   %ax,%ax
c0108c74:	66 90                	xchg   %ax,%ax
c0108c76:	66 90                	xchg   %ax,%ax
c0108c78:	66 90                	xchg   %ax,%ax
c0108c7a:	66 90                	xchg   %ax,%ax
c0108c7c:	66 90                	xchg   %ax,%ax
c0108c7e:	66 90                	xchg   %ax,%ax
c0108c80:	66 90                	xchg   %ax,%ax
c0108c82:	66 90                	xchg   %ax,%ax
c0108c84:	66 90                	xchg   %ax,%ax
c0108c86:	66 90                	xchg   %ax,%ax
c0108c88:	66 90                	xchg   %ax,%ax
c0108c8a:	66 90                	xchg   %ax,%ax
c0108c8c:	66 90                	xchg   %ax,%ax
c0108c8e:	66 90                	xchg   %ax,%ax
c0108c90:	66 90                	xchg   %ax,%ax
c0108c92:	66 90                	xchg   %ax,%ax
c0108c94:	66 90                	xchg   %ax,%ax
c0108c96:	66 90                	xchg   %ax,%ax
c0108c98:	66 90                	xchg   %ax,%ax
c0108c9a:	66 90                	xchg   %ax,%ax
c0108c9c:	66 90                	xchg   %ax,%ax
c0108c9e:	66 90                	xchg   %ax,%ax
c0108ca0:	66 90                	xchg   %ax,%ax
c0108ca2:	66 90                	xchg   %ax,%ax
c0108ca4:	66 90                	xchg   %ax,%ax
c0108ca6:	66 90                	xchg   %ax,%ax
c0108ca8:	66 90                	xchg   %ax,%ax
c0108caa:	66 90                	xchg   %ax,%ax
c0108cac:	66 90                	xchg   %ax,%ax
c0108cae:	66 90                	xchg   %ax,%ax
c0108cb0:	66 90                	xchg   %ax,%ax
c0108cb2:	66 90                	xchg   %ax,%ax
c0108cb4:	66 90                	xchg   %ax,%ax
c0108cb6:	66 90                	xchg   %ax,%ax
c0108cb8:	66 90                	xchg   %ax,%ax
c0108cba:	66 90                	xchg   %ax,%ax
c0108cbc:	66 90                	xchg   %ax,%ax
c0108cbe:	66 90                	xchg   %ax,%ax
c0108cc0:	66 90                	xchg   %ax,%ax
c0108cc2:	66 90                	xchg   %ax,%ax
c0108cc4:	66 90                	xchg   %ax,%ax
c0108cc6:	66 90                	xchg   %ax,%ax
c0108cc8:	66 90                	xchg   %ax,%ax
c0108cca:	66 90                	xchg   %ax,%ax
c0108ccc:	66 90                	xchg   %ax,%ax
c0108cce:	66 90                	xchg   %ax,%ax
c0108cd0:	66 90                	xchg   %ax,%ax
c0108cd2:	66 90                	xchg   %ax,%ax
c0108cd4:	66 90                	xchg   %ax,%ax
c0108cd6:	66 90                	xchg   %ax,%ax
c0108cd8:	66 90                	xchg   %ax,%ax
c0108cda:	66 90                	xchg   %ax,%ax
c0108cdc:	66 90                	xchg   %ax,%ax
c0108cde:	66 90                	xchg   %ax,%ax
c0108ce0:	66 90                	xchg   %ax,%ax
c0108ce2:	66 90                	xchg   %ax,%ax
c0108ce4:	66 90                	xchg   %ax,%ax
c0108ce6:	66 90                	xchg   %ax,%ax
c0108ce8:	66 90                	xchg   %ax,%ax
c0108cea:	66 90                	xchg   %ax,%ax
c0108cec:	66 90                	xchg   %ax,%ax
c0108cee:	66 90                	xchg   %ax,%ax
c0108cf0:	66 90                	xchg   %ax,%ax
c0108cf2:	66 90                	xchg   %ax,%ax
c0108cf4:	66 90                	xchg   %ax,%ax
c0108cf6:	66 90                	xchg   %ax,%ax
c0108cf8:	66 90                	xchg   %ax,%ax
c0108cfa:	66 90                	xchg   %ax,%ax
c0108cfc:	66 90                	xchg   %ax,%ax
c0108cfe:	66 90                	xchg   %ax,%ax
c0108d00:	66 90                	xchg   %ax,%ax
c0108d02:	66 90                	xchg   %ax,%ax
c0108d04:	66 90                	xchg   %ax,%ax
c0108d06:	66 90                	xchg   %ax,%ax
c0108d08:	66 90                	xchg   %ax,%ax
c0108d0a:	66 90                	xchg   %ax,%ax
c0108d0c:	66 90                	xchg   %ax,%ax
c0108d0e:	66 90                	xchg   %ax,%ax
c0108d10:	66 90                	xchg   %ax,%ax
c0108d12:	66 90                	xchg   %ax,%ax
c0108d14:	66 90                	xchg   %ax,%ax
c0108d16:	66 90                	xchg   %ax,%ax
c0108d18:	66 90                	xchg   %ax,%ax
c0108d1a:	66 90                	xchg   %ax,%ax
c0108d1c:	66 90                	xchg   %ax,%ax
c0108d1e:	66 90                	xchg   %ax,%ax
c0108d20:	66 90                	xchg   %ax,%ax
c0108d22:	66 90                	xchg   %ax,%ax
c0108d24:	66 90                	xchg   %ax,%ax
c0108d26:	66 90                	xchg   %ax,%ax
c0108d28:	66 90                	xchg   %ax,%ax
c0108d2a:	66 90                	xchg   %ax,%ax
c0108d2c:	66 90                	xchg   %ax,%ax
c0108d2e:	66 90                	xchg   %ax,%ax
c0108d30:	66 90                	xchg   %ax,%ax
c0108d32:	66 90                	xchg   %ax,%ax
c0108d34:	66 90                	xchg   %ax,%ax
c0108d36:	66 90                	xchg   %ax,%ax
c0108d38:	66 90                	xchg   %ax,%ax
c0108d3a:	66 90                	xchg   %ax,%ax
c0108d3c:	66 90                	xchg   %ax,%ax
c0108d3e:	66 90                	xchg   %ax,%ax
c0108d40:	66 90                	xchg   %ax,%ax
c0108d42:	66 90                	xchg   %ax,%ax
c0108d44:	66 90                	xchg   %ax,%ax
c0108d46:	66 90                	xchg   %ax,%ax
c0108d48:	66 90                	xchg   %ax,%ax
c0108d4a:	66 90                	xchg   %ax,%ax
c0108d4c:	66 90                	xchg   %ax,%ax
c0108d4e:	66 90                	xchg   %ax,%ax
c0108d50:	66 90                	xchg   %ax,%ax
c0108d52:	66 90                	xchg   %ax,%ax
c0108d54:	66 90                	xchg   %ax,%ax
c0108d56:	66 90                	xchg   %ax,%ax
c0108d58:	66 90                	xchg   %ax,%ax
c0108d5a:	66 90                	xchg   %ax,%ax
c0108d5c:	66 90                	xchg   %ax,%ax
c0108d5e:	66 90                	xchg   %ax,%ax
c0108d60:	66 90                	xchg   %ax,%ax
c0108d62:	66 90                	xchg   %ax,%ax
c0108d64:	66 90                	xchg   %ax,%ax
c0108d66:	66 90                	xchg   %ax,%ax
c0108d68:	66 90                	xchg   %ax,%ax
c0108d6a:	66 90                	xchg   %ax,%ax
c0108d6c:	66 90                	xchg   %ax,%ax
c0108d6e:	66 90                	xchg   %ax,%ax
c0108d70:	66 90                	xchg   %ax,%ax
c0108d72:	66 90                	xchg   %ax,%ax
c0108d74:	66 90                	xchg   %ax,%ax
c0108d76:	66 90                	xchg   %ax,%ax
c0108d78:	66 90                	xchg   %ax,%ax
c0108d7a:	66 90                	xchg   %ax,%ax
c0108d7c:	66 90                	xchg   %ax,%ax
c0108d7e:	66 90                	xchg   %ax,%ax
c0108d80:	66 90                	xchg   %ax,%ax
c0108d82:	66 90                	xchg   %ax,%ax
c0108d84:	66 90                	xchg   %ax,%ax
c0108d86:	66 90                	xchg   %ax,%ax
c0108d88:	66 90                	xchg   %ax,%ax
c0108d8a:	66 90                	xchg   %ax,%ax
c0108d8c:	66 90                	xchg   %ax,%ax
c0108d8e:	66 90                	xchg   %ax,%ax
c0108d90:	66 90                	xchg   %ax,%ax
c0108d92:	66 90                	xchg   %ax,%ax
c0108d94:	66 90                	xchg   %ax,%ax
c0108d96:	66 90                	xchg   %ax,%ax
c0108d98:	66 90                	xchg   %ax,%ax
c0108d9a:	66 90                	xchg   %ax,%ax
c0108d9c:	66 90                	xchg   %ax,%ax
c0108d9e:	66 90                	xchg   %ax,%ax
c0108da0:	66 90                	xchg   %ax,%ax
c0108da2:	66 90                	xchg   %ax,%ax
c0108da4:	66 90                	xchg   %ax,%ax
c0108da6:	66 90                	xchg   %ax,%ax
c0108da8:	66 90                	xchg   %ax,%ax
c0108daa:	66 90                	xchg   %ax,%ax
c0108dac:	66 90                	xchg   %ax,%ax
c0108dae:	66 90                	xchg   %ax,%ax
c0108db0:	66 90                	xchg   %ax,%ax
c0108db2:	66 90                	xchg   %ax,%ax
c0108db4:	66 90                	xchg   %ax,%ax
c0108db6:	66 90                	xchg   %ax,%ax
c0108db8:	66 90                	xchg   %ax,%ax
c0108dba:	66 90                	xchg   %ax,%ax
c0108dbc:	66 90                	xchg   %ax,%ax
c0108dbe:	66 90                	xchg   %ax,%ax
c0108dc0:	66 90                	xchg   %ax,%ax
c0108dc2:	66 90                	xchg   %ax,%ax
c0108dc4:	66 90                	xchg   %ax,%ax
c0108dc6:	66 90                	xchg   %ax,%ax
c0108dc8:	66 90                	xchg   %ax,%ax
c0108dca:	66 90                	xchg   %ax,%ax
c0108dcc:	66 90                	xchg   %ax,%ax
c0108dce:	66 90                	xchg   %ax,%ax
c0108dd0:	66 90                	xchg   %ax,%ax
c0108dd2:	66 90                	xchg   %ax,%ax
c0108dd4:	66 90                	xchg   %ax,%ax
c0108dd6:	66 90                	xchg   %ax,%ax
c0108dd8:	66 90                	xchg   %ax,%ax
c0108dda:	66 90                	xchg   %ax,%ax
c0108ddc:	66 90                	xchg   %ax,%ax
c0108dde:	66 90                	xchg   %ax,%ax
c0108de0:	66 90                	xchg   %ax,%ax
c0108de2:	66 90                	xchg   %ax,%ax
c0108de4:	66 90                	xchg   %ax,%ax
c0108de6:	66 90                	xchg   %ax,%ax
c0108de8:	66 90                	xchg   %ax,%ax
c0108dea:	66 90                	xchg   %ax,%ax
c0108dec:	66 90                	xchg   %ax,%ax
c0108dee:	66 90                	xchg   %ax,%ax
c0108df0:	66 90                	xchg   %ax,%ax
c0108df2:	66 90                	xchg   %ax,%ax
c0108df4:	66 90                	xchg   %ax,%ax
c0108df6:	66 90                	xchg   %ax,%ax
c0108df8:	66 90                	xchg   %ax,%ax
c0108dfa:	66 90                	xchg   %ax,%ax
c0108dfc:	66 90                	xchg   %ax,%ax
c0108dfe:	66 90                	xchg   %ax,%ax
c0108e00:	66 90                	xchg   %ax,%ax
c0108e02:	66 90                	xchg   %ax,%ax
c0108e04:	66 90                	xchg   %ax,%ax
c0108e06:	66 90                	xchg   %ax,%ax
c0108e08:	66 90                	xchg   %ax,%ax
c0108e0a:	66 90                	xchg   %ax,%ax
c0108e0c:	66 90                	xchg   %ax,%ax
c0108e0e:	66 90                	xchg   %ax,%ax
c0108e10:	66 90                	xchg   %ax,%ax
c0108e12:	66 90                	xchg   %ax,%ax
c0108e14:	66 90                	xchg   %ax,%ax
c0108e16:	66 90                	xchg   %ax,%ax
c0108e18:	66 90                	xchg   %ax,%ax
c0108e1a:	66 90                	xchg   %ax,%ax
c0108e1c:	66 90                	xchg   %ax,%ax
c0108e1e:	66 90                	xchg   %ax,%ax
c0108e20:	66 90                	xchg   %ax,%ax
c0108e22:	66 90                	xchg   %ax,%ax
c0108e24:	66 90                	xchg   %ax,%ax
c0108e26:	66 90                	xchg   %ax,%ax
c0108e28:	66 90                	xchg   %ax,%ax
c0108e2a:	66 90                	xchg   %ax,%ax
c0108e2c:	66 90                	xchg   %ax,%ax
c0108e2e:	66 90                	xchg   %ax,%ax
c0108e30:	66 90                	xchg   %ax,%ax
c0108e32:	66 90                	xchg   %ax,%ax
c0108e34:	66 90                	xchg   %ax,%ax
c0108e36:	66 90                	xchg   %ax,%ax
c0108e38:	66 90                	xchg   %ax,%ax
c0108e3a:	66 90                	xchg   %ax,%ax
c0108e3c:	66 90                	xchg   %ax,%ax
c0108e3e:	66 90                	xchg   %ax,%ax
c0108e40:	66 90                	xchg   %ax,%ax
c0108e42:	66 90                	xchg   %ax,%ax
c0108e44:	66 90                	xchg   %ax,%ax
c0108e46:	66 90                	xchg   %ax,%ax
c0108e48:	66 90                	xchg   %ax,%ax
c0108e4a:	66 90                	xchg   %ax,%ax
c0108e4c:	66 90                	xchg   %ax,%ax
c0108e4e:	66 90                	xchg   %ax,%ax
c0108e50:	66 90                	xchg   %ax,%ax
c0108e52:	66 90                	xchg   %ax,%ax
c0108e54:	66 90                	xchg   %ax,%ax
c0108e56:	66 90                	xchg   %ax,%ax
c0108e58:	66 90                	xchg   %ax,%ax
c0108e5a:	66 90                	xchg   %ax,%ax
c0108e5c:	66 90                	xchg   %ax,%ax
c0108e5e:	66 90                	xchg   %ax,%ax
c0108e60:	66 90                	xchg   %ax,%ax
c0108e62:	66 90                	xchg   %ax,%ax
c0108e64:	66 90                	xchg   %ax,%ax
c0108e66:	66 90                	xchg   %ax,%ax
c0108e68:	66 90                	xchg   %ax,%ax
c0108e6a:	66 90                	xchg   %ax,%ax
c0108e6c:	66 90                	xchg   %ax,%ax
c0108e6e:	66 90                	xchg   %ax,%ax
c0108e70:	66 90                	xchg   %ax,%ax
c0108e72:	66 90                	xchg   %ax,%ax
c0108e74:	66 90                	xchg   %ax,%ax
c0108e76:	66 90                	xchg   %ax,%ax
c0108e78:	66 90                	xchg   %ax,%ax
c0108e7a:	66 90                	xchg   %ax,%ax
c0108e7c:	66 90                	xchg   %ax,%ax
c0108e7e:	66 90                	xchg   %ax,%ax
c0108e80:	66 90                	xchg   %ax,%ax
c0108e82:	66 90                	xchg   %ax,%ax
c0108e84:	66 90                	xchg   %ax,%ax
c0108e86:	66 90                	xchg   %ax,%ax
c0108e88:	66 90                	xchg   %ax,%ax
c0108e8a:	66 90                	xchg   %ax,%ax
c0108e8c:	66 90                	xchg   %ax,%ax
c0108e8e:	66 90                	xchg   %ax,%ax
c0108e90:	66 90                	xchg   %ax,%ax
c0108e92:	66 90                	xchg   %ax,%ax
c0108e94:	66 90                	xchg   %ax,%ax
c0108e96:	66 90                	xchg   %ax,%ax
c0108e98:	66 90                	xchg   %ax,%ax
c0108e9a:	66 90                	xchg   %ax,%ax
c0108e9c:	66 90                	xchg   %ax,%ax
c0108e9e:	66 90                	xchg   %ax,%ax
c0108ea0:	66 90                	xchg   %ax,%ax
c0108ea2:	66 90                	xchg   %ax,%ax
c0108ea4:	66 90                	xchg   %ax,%ax
c0108ea6:	66 90                	xchg   %ax,%ax
c0108ea8:	66 90                	xchg   %ax,%ax
c0108eaa:	66 90                	xchg   %ax,%ax
c0108eac:	66 90                	xchg   %ax,%ax
c0108eae:	66 90                	xchg   %ax,%ax
c0108eb0:	66 90                	xchg   %ax,%ax
c0108eb2:	66 90                	xchg   %ax,%ax
c0108eb4:	66 90                	xchg   %ax,%ax
c0108eb6:	66 90                	xchg   %ax,%ax
c0108eb8:	66 90                	xchg   %ax,%ax
c0108eba:	66 90                	xchg   %ax,%ax
c0108ebc:	66 90                	xchg   %ax,%ax
c0108ebe:	66 90                	xchg   %ax,%ax
c0108ec0:	66 90                	xchg   %ax,%ax
c0108ec2:	66 90                	xchg   %ax,%ax
c0108ec4:	66 90                	xchg   %ax,%ax
c0108ec6:	66 90                	xchg   %ax,%ax
c0108ec8:	66 90                	xchg   %ax,%ax
c0108eca:	66 90                	xchg   %ax,%ax
c0108ecc:	66 90                	xchg   %ax,%ax
c0108ece:	66 90                	xchg   %ax,%ax
c0108ed0:	66 90                	xchg   %ax,%ax
c0108ed2:	66 90                	xchg   %ax,%ax
c0108ed4:	66 90                	xchg   %ax,%ax
c0108ed6:	66 90                	xchg   %ax,%ax
c0108ed8:	66 90                	xchg   %ax,%ax
c0108eda:	66 90                	xchg   %ax,%ax
c0108edc:	66 90                	xchg   %ax,%ax
c0108ede:	66 90                	xchg   %ax,%ax
c0108ee0:	66 90                	xchg   %ax,%ax
c0108ee2:	66 90                	xchg   %ax,%ax
c0108ee4:	66 90                	xchg   %ax,%ax
c0108ee6:	66 90                	xchg   %ax,%ax
c0108ee8:	66 90                	xchg   %ax,%ax
c0108eea:	66 90                	xchg   %ax,%ax
c0108eec:	66 90                	xchg   %ax,%ax
c0108eee:	66 90                	xchg   %ax,%ax
c0108ef0:	66 90                	xchg   %ax,%ax
c0108ef2:	66 90                	xchg   %ax,%ax
c0108ef4:	66 90                	xchg   %ax,%ax
c0108ef6:	66 90                	xchg   %ax,%ax
c0108ef8:	66 90                	xchg   %ax,%ax
c0108efa:	66 90                	xchg   %ax,%ax
c0108efc:	66 90                	xchg   %ax,%ax
c0108efe:	66 90                	xchg   %ax,%ax
c0108f00:	66 90                	xchg   %ax,%ax
c0108f02:	66 90                	xchg   %ax,%ax
c0108f04:	66 90                	xchg   %ax,%ax
c0108f06:	66 90                	xchg   %ax,%ax
c0108f08:	66 90                	xchg   %ax,%ax
c0108f0a:	66 90                	xchg   %ax,%ax
c0108f0c:	66 90                	xchg   %ax,%ax
c0108f0e:	66 90                	xchg   %ax,%ax
c0108f10:	66 90                	xchg   %ax,%ax
c0108f12:	66 90                	xchg   %ax,%ax
c0108f14:	66 90                	xchg   %ax,%ax
c0108f16:	66 90                	xchg   %ax,%ax
c0108f18:	66 90                	xchg   %ax,%ax
c0108f1a:	66 90                	xchg   %ax,%ax
c0108f1c:	66 90                	xchg   %ax,%ax
c0108f1e:	66 90                	xchg   %ax,%ax
c0108f20:	66 90                	xchg   %ax,%ax
c0108f22:	66 90                	xchg   %ax,%ax
c0108f24:	66 90                	xchg   %ax,%ax
c0108f26:	66 90                	xchg   %ax,%ax
c0108f28:	66 90                	xchg   %ax,%ax
c0108f2a:	66 90                	xchg   %ax,%ax
c0108f2c:	66 90                	xchg   %ax,%ax
c0108f2e:	66 90                	xchg   %ax,%ax
c0108f30:	66 90                	xchg   %ax,%ax
c0108f32:	66 90                	xchg   %ax,%ax
c0108f34:	66 90                	xchg   %ax,%ax
c0108f36:	66 90                	xchg   %ax,%ax
c0108f38:	66 90                	xchg   %ax,%ax
c0108f3a:	66 90                	xchg   %ax,%ax
c0108f3c:	66 90                	xchg   %ax,%ax
c0108f3e:	66 90                	xchg   %ax,%ax
c0108f40:	66 90                	xchg   %ax,%ax
c0108f42:	66 90                	xchg   %ax,%ax
c0108f44:	66 90                	xchg   %ax,%ax
c0108f46:	66 90                	xchg   %ax,%ax
c0108f48:	66 90                	xchg   %ax,%ax
c0108f4a:	66 90                	xchg   %ax,%ax
c0108f4c:	66 90                	xchg   %ax,%ax
c0108f4e:	66 90                	xchg   %ax,%ax
c0108f50:	66 90                	xchg   %ax,%ax
c0108f52:	66 90                	xchg   %ax,%ax
c0108f54:	66 90                	xchg   %ax,%ax
c0108f56:	66 90                	xchg   %ax,%ax
c0108f58:	66 90                	xchg   %ax,%ax
c0108f5a:	66 90                	xchg   %ax,%ax
c0108f5c:	66 90                	xchg   %ax,%ax
c0108f5e:	66 90                	xchg   %ax,%ax
c0108f60:	66 90                	xchg   %ax,%ax
c0108f62:	66 90                	xchg   %ax,%ax
c0108f64:	66 90                	xchg   %ax,%ax
c0108f66:	66 90                	xchg   %ax,%ax
c0108f68:	66 90                	xchg   %ax,%ax
c0108f6a:	66 90                	xchg   %ax,%ax
c0108f6c:	66 90                	xchg   %ax,%ax
c0108f6e:	66 90                	xchg   %ax,%ax
c0108f70:	66 90                	xchg   %ax,%ax
c0108f72:	66 90                	xchg   %ax,%ax
c0108f74:	66 90                	xchg   %ax,%ax
c0108f76:	66 90                	xchg   %ax,%ax
c0108f78:	66 90                	xchg   %ax,%ax
c0108f7a:	66 90                	xchg   %ax,%ax
c0108f7c:	66 90                	xchg   %ax,%ax
c0108f7e:	66 90                	xchg   %ax,%ax
c0108f80:	66 90                	xchg   %ax,%ax
c0108f82:	66 90                	xchg   %ax,%ax
c0108f84:	66 90                	xchg   %ax,%ax
c0108f86:	66 90                	xchg   %ax,%ax
c0108f88:	66 90                	xchg   %ax,%ax
c0108f8a:	66 90                	xchg   %ax,%ax
c0108f8c:	66 90                	xchg   %ax,%ax
c0108f8e:	66 90                	xchg   %ax,%ax
c0108f90:	66 90                	xchg   %ax,%ax
c0108f92:	66 90                	xchg   %ax,%ax
c0108f94:	66 90                	xchg   %ax,%ax
c0108f96:	66 90                	xchg   %ax,%ax
c0108f98:	66 90                	xchg   %ax,%ax
c0108f9a:	66 90                	xchg   %ax,%ax
c0108f9c:	66 90                	xchg   %ax,%ax
c0108f9e:	66 90                	xchg   %ax,%ax
c0108fa0:	66 90                	xchg   %ax,%ax
c0108fa2:	66 90                	xchg   %ax,%ax
c0108fa4:	66 90                	xchg   %ax,%ax
c0108fa6:	66 90                	xchg   %ax,%ax
c0108fa8:	66 90                	xchg   %ax,%ax
c0108faa:	66 90                	xchg   %ax,%ax
c0108fac:	66 90                	xchg   %ax,%ax
c0108fae:	66 90                	xchg   %ax,%ax
c0108fb0:	66 90                	xchg   %ax,%ax
c0108fb2:	66 90                	xchg   %ax,%ax
c0108fb4:	66 90                	xchg   %ax,%ax
c0108fb6:	66 90                	xchg   %ax,%ax
c0108fb8:	66 90                	xchg   %ax,%ax
c0108fba:	66 90                	xchg   %ax,%ax
c0108fbc:	66 90                	xchg   %ax,%ax
c0108fbe:	66 90                	xchg   %ax,%ax
c0108fc0:	66 90                	xchg   %ax,%ax
c0108fc2:	66 90                	xchg   %ax,%ax
c0108fc4:	66 90                	xchg   %ax,%ax
c0108fc6:	66 90                	xchg   %ax,%ax
c0108fc8:	66 90                	xchg   %ax,%ax
c0108fca:	66 90                	xchg   %ax,%ax
c0108fcc:	66 90                	xchg   %ax,%ax
c0108fce:	66 90                	xchg   %ax,%ax
c0108fd0:	66 90                	xchg   %ax,%ax
c0108fd2:	66 90                	xchg   %ax,%ax
c0108fd4:	66 90                	xchg   %ax,%ax
c0108fd6:	66 90                	xchg   %ax,%ax
c0108fd8:	66 90                	xchg   %ax,%ax
c0108fda:	66 90                	xchg   %ax,%ax
c0108fdc:	66 90                	xchg   %ax,%ax
c0108fde:	66 90                	xchg   %ax,%ax
c0108fe0:	66 90                	xchg   %ax,%ax
c0108fe2:	66 90                	xchg   %ax,%ax
c0108fe4:	66 90                	xchg   %ax,%ax
c0108fe6:	66 90                	xchg   %ax,%ax
c0108fe8:	66 90                	xchg   %ax,%ax
c0108fea:	66 90                	xchg   %ax,%ax
c0108fec:	66 90                	xchg   %ax,%ax
c0108fee:	66 90                	xchg   %ax,%ax
c0108ff0:	66 90                	xchg   %ax,%ax
c0108ff2:	66 90                	xchg   %ax,%ax
c0108ff4:	66 90                	xchg   %ax,%ax
c0108ff6:	66 90                	xchg   %ax,%ax
c0108ff8:	66 90                	xchg   %ax,%ax
c0108ffa:	66 90                	xchg   %ax,%ax
c0108ffc:	66 90                	xchg   %ax,%ax
c0108ffe:	66 90                	xchg   %ax,%ax

Disassembly of section .text.__x86.get_pc_thunk.ax:

c0109000 <__x86.get_pc_thunk.ax>:
c0109000:	8b 04 24             	mov    (%esp),%eax
c0109003:	c3                   	ret    

Disassembly of section .text.__x86.get_pc_thunk.dx:

c0109004 <__x86.get_pc_thunk.dx>:
c0109004:	8b 14 24             	mov    (%esp),%edx
c0109007:	c3                   	ret    

Disassembly of section .text.__x86.get_pc_thunk.cx:

c0109008 <__x86.get_pc_thunk.cx>:
c0109008:	8b 0c 24             	mov    (%esp),%ecx
c010900b:	c3                   	ret    

Disassembly of section .text.__x86.get_pc_thunk.bx:

c010900c <__x86.get_pc_thunk.bx>:
c010900c:	8b 1c 24             	mov    (%esp),%ebx
c010900f:	c3                   	ret    
