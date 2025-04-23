
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
c010104b:	e8 d0 18 00 00       	call   c0102920 <gdt_init>
c0101050:	e8 e3 66 00 00       	call   c0107738 <init_graph>
c0101055:	83 ec 08             	sub    $0x8,%esp
c0101058:	68 00 a0 10 c0       	push   $0xc010a000
c010105d:	68 19 a0 10 c0       	push   $0xc010a019
c0101062:	e8 23 66 00 00       	call   c010768a <kprintf>
c0101067:	e8 94 00 00 00       	call   c0101100 <idt_init>
c010106c:	e8 54 6e 00 00       	call   c0107ec5 <init_ide>
c0101071:	e8 9b 6a 00 00       	call   c0107b11 <init_keyboard>
c0101076:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
c010107d:	e8 7e 12 00 00       	call   c0102300 <init_timer>
c0101082:	e8 c9 26 00 00       	call   c0103750 <init_mem>
c0101087:	e8 e4 58 00 00       	call   c0106970 <backtouser>
c010108c:	e8 ef 59 00 00       	call   c0106a80 <scheduler>
c0101091:	83 c4 10             	add    $0x10,%esp
c0101094:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
c0101098:	e8 88 6b 00 00       	call   c0107c25 <get_char>
c010109d:	83 ec 08             	sub    $0x8,%esp
c01010a0:	0f be c0             	movsbl %al,%eax
c01010a3:	50                   	push   %eax
c01010a4:	68 1c a0 10 c0       	push   $0xc010a01c
c01010a9:	e8 dc 65 00 00       	call   c010768a <kprintf>
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
c0101106:	e8 55 12 00 00       	call   c0102360 <init_8259A>
c010110b:	83 ec 0c             	sub    $0xc,%esp
c010110e:	6a 64                	push   $0x64
c0101110:	e8 eb 11 00 00       	call   c0102300 <init_timer>
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
c0101176:	66 89 4d f4          	mov    %cx,-0xc(%ebp)
c010117a:	c1 e9 10             	shr    $0x10,%ecx
c010117d:	66 89 4d f6          	mov    %cx,-0xa(%ebp)
c0101181:	8d 45 f2             	lea    -0xe(%ebp),%eax
c0101184:	0f 01 18             	lidtl  (%eax)
c0101187:	83 ec 08             	sub    $0x8,%esp
c010118a:	68 1f a0 10 c0       	push   $0xc010a01f
c010118f:	68 60 d8 10 c0       	push   $0xc010d860
c0101194:	e8 57 2b 00 00       	call   c0103cf0 <init_lock>
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
c01011b4:	74 1a                	je     c01011d0 <intr+0x30>
c01011b6:	83 e8 0e             	sub    $0xe,%eax
c01011b9:	83 f8 21             	cmp    $0x21,%eax
c01011bc:	0f 87 9e 01 00 00    	ja     c0101360 <intr+0x1c0>
c01011c2:	ff 24 85 20 90 10 c0 	jmp    *-0x3fef6fe0(,%eax,4)
c01011c9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c01011d0:	e8 8b 57 00 00       	call   c0106960 <getproc>
c01011d5:	8b 70 24             	mov    0x24(%eax),%esi
c01011d8:	85 f6                	test   %esi,%esi
c01011da:	0f 85 10 02 00 00    	jne    c01013f0 <intr+0x250>
c01011e0:	e8 7b 57 00 00       	call   c0106960 <getproc>
c01011e5:	89 58 18             	mov    %ebx,0x18(%eax)
c01011e8:	e8 03 0e 00 00       	call   c0101ff0 <syscall>
c01011ed:	e8 6e 57 00 00       	call   c0106960 <getproc>
c01011f2:	8b 58 24             	mov    0x24(%eax),%ebx
c01011f5:	85 db                	test   %ebx,%ebx
c01011f7:	0f 85 9b 00 00 00    	jne    c0101298 <intr+0xf8>
c01011fd:	8d 65 f4             	lea    -0xc(%ebp),%esp
c0101200:	5b                   	pop    %ebx
c0101201:	5e                   	pop    %esi
c0101202:	5f                   	pop    %edi
c0101203:	5d                   	pop    %ebp
c0101204:	c3                   	ret    
c0101205:	8d 76 00             	lea    0x0(%esi),%esi
c0101208:	83 ec 0c             	sub    $0xc,%esp
c010120b:	68 2f a0 10 c0       	push   $0xc010a02f
c0101210:	e8 75 64 00 00       	call   c010768a <kprintf>
c0101215:	59                   	pop    %ecx
c0101216:	5e                   	pop    %esi
c0101217:	6a 20                	push   $0x20
c0101219:	68 a0 00 00 00       	push   $0xa0
c010121e:	e8 91 fe ff ff       	call   c01010b4 <outb>
c0101223:	83 c4 10             	add    $0x10,%esp
c0101226:	8d 76 00             	lea    0x0(%esi),%esi
c0101229:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
c0101230:	e8 2b 57 00 00       	call   c0106960 <getproc>
c0101235:	85 c0                	test   %eax,%eax
c0101237:	74 1d                	je     c0101256 <intr+0xb6>
c0101239:	e8 22 57 00 00       	call   c0106960 <getproc>
c010123e:	8b 50 24             	mov    0x24(%eax),%edx
c0101241:	85 d2                	test   %edx,%edx
c0101243:	74 11                	je     c0101256 <intr+0xb6>
c0101245:	0f b7 43 3c          	movzwl 0x3c(%ebx),%eax
c0101249:	83 e0 03             	and    $0x3,%eax
c010124c:	66 83 f8 03          	cmp    $0x3,%ax
c0101250:	0f 84 d2 01 00 00    	je     c0101428 <intr+0x288>
c0101256:	e8 05 57 00 00       	call   c0106960 <getproc>
c010125b:	85 c0                	test   %eax,%eax
c010125d:	74 0f                	je     c010126e <intr+0xce>
c010125f:	e8 fc 56 00 00       	call   c0106960 <getproc>
c0101264:	83 78 0c 04          	cmpl   $0x4,0xc(%eax)
c0101268:	0f 84 92 01 00 00    	je     c0101400 <intr+0x260>
c010126e:	e8 ed 56 00 00       	call   c0106960 <getproc>
c0101273:	85 c0                	test   %eax,%eax
c0101275:	74 86                	je     c01011fd <intr+0x5d>
c0101277:	e8 e4 56 00 00       	call   c0106960 <getproc>
c010127c:	8b 40 24             	mov    0x24(%eax),%eax
c010127f:	85 c0                	test   %eax,%eax
c0101281:	0f 84 76 ff ff ff    	je     c01011fd <intr+0x5d>
c0101287:	0f b7 43 3c          	movzwl 0x3c(%ebx),%eax
c010128b:	83 e0 03             	and    $0x3,%eax
c010128e:	66 83 f8 03          	cmp    $0x3,%ax
c0101292:	0f 85 65 ff ff ff    	jne    c01011fd <intr+0x5d>
c0101298:	8d 65 f4             	lea    -0xc(%ebp),%esp
c010129b:	5b                   	pop    %ebx
c010129c:	5e                   	pop    %esi
c010129d:	5f                   	pop    %edi
c010129e:	5d                   	pop    %ebp
c010129f:	e9 bc 5a 00 00       	jmp    c0106d60 <exit>
c01012a4:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
c01012a8:	e8 53 25 00 00       	call   c0103800 <interrupt_page>
c01012ad:	e8 2c fe ff ff       	call   c01010de <hlt>
c01012b2:	e9 79 ff ff ff       	jmp    c0101230 <intr+0x90>
c01012b7:	89 f6                	mov    %esi,%esi
c01012b9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
c01012c0:	83 ec 0c             	sub    $0xc,%esp
c01012c3:	68 60 d8 10 c0       	push   $0xc010d860
c01012c8:	e8 73 29 00 00       	call   c0103c40 <acquire>
c01012cd:	c7 04 24 40 d0 10 c0 	movl   $0xc010d040,(%esp)
c01012d4:	83 05 40 d0 10 c0 01 	addl   $0x1,0xc010d040
c01012db:	e8 00 5e 00 00       	call   c01070e0 <wakeup>
c01012e0:	58                   	pop    %eax
c01012e1:	5a                   	pop    %edx
c01012e2:	ff 35 40 d0 10 c0    	pushl  0xc010d040
c01012e8:	68 24 a0 10 c0       	push   $0xc010a024
c01012ed:	e8 98 63 00 00       	call   c010768a <kprintf>
c01012f2:	c7 04 24 60 d8 10 c0 	movl   $0xc010d860,(%esp)
c01012f9:	e8 a2 29 00 00       	call   c0103ca0 <release>
c01012fe:	59                   	pop    %ecx
c01012ff:	ff 73 30             	pushl  0x30(%ebx)
c0101302:	e8 e9 10 00 00       	call   c01023f0 <empty_int>
c0101307:	83 c4 10             	add    $0x10,%esp
c010130a:	e9 21 ff ff ff       	jmp    c0101230 <intr+0x90>
c010130f:	90                   	nop
c0101310:	e8 45 68 00 00       	call   c0107b5a <interrupt_keyboard>
c0101315:	83 ec 08             	sub    $0x8,%esp
c0101318:	6a 20                	push   $0x20
c010131a:	6a 20                	push   $0x20
c010131c:	e8 93 fd ff ff       	call   c01010b4 <outb>
c0101321:	83 c4 10             	add    $0x10,%esp
c0101324:	e9 07 ff ff ff       	jmp    c0101230 <intr+0x90>
c0101329:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c0101330:	e8 81 6d 00 00       	call   c01080b6 <interrupt_ide>
c0101335:	83 ec 08             	sub    $0x8,%esp
c0101338:	6a 20                	push   $0x20
c010133a:	68 a0 00 00 00       	push   $0xa0
c010133f:	e8 70 fd ff ff       	call   c01010b4 <outb>
c0101344:	5f                   	pop    %edi
c0101345:	58                   	pop    %eax
c0101346:	6a 20                	push   $0x20
c0101348:	6a 20                	push   $0x20
c010134a:	e8 65 fd ff ff       	call   c01010b4 <outb>
c010134f:	83 c4 10             	add    $0x10,%esp
c0101352:	e9 d9 fe ff ff       	jmp    c0101230 <intr+0x90>
c0101357:	89 f6                	mov    %esi,%esi
c0101359:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
c0101360:	e8 fb 55 00 00       	call   c0106960 <getproc>
c0101365:	85 c0                	test   %eax,%eax
c0101367:	74 06                	je     c010136f <intr+0x1cf>
c0101369:	f6 43 3c 03          	testb  $0x3,0x3c(%ebx)
c010136d:	75 25                	jne    c0101394 <intr+0x1f4>
c010136f:	e8 74 fd ff ff       	call   c01010e8 <rcr2>
c0101374:	50                   	push   %eax
c0101375:	ff 73 38             	pushl  0x38(%ebx)
c0101378:	ff 73 30             	pushl  0x30(%ebx)
c010137b:	68 90 c2 10 c0       	push   $0xc010c290
c0101380:	e8 05 63 00 00       	call   c010768a <kprintf>
c0101385:	c7 04 24 44 a0 10 c0 	movl   $0xc010a044,(%esp)
c010138c:	e8 f9 62 00 00       	call   c010768a <kprintf>
c0101391:	83 c4 10             	add    $0x10,%esp
c0101394:	e8 4f fd ff ff       	call   c01010e8 <rcr2>
c0101399:	8b 53 38             	mov    0x38(%ebx),%edx
c010139c:	8b 7b 34             	mov    0x34(%ebx),%edi
c010139f:	8b 73 30             	mov    0x30(%ebx),%esi
c01013a2:	89 45 dc             	mov    %eax,-0x24(%ebp)
c01013a5:	89 55 e0             	mov    %edx,-0x20(%ebp)
c01013a8:	e8 b3 55 00 00       	call   c0106960 <getproc>
c01013ad:	89 45 e4             	mov    %eax,-0x1c(%ebp)
c01013b0:	e8 ab 55 00 00       	call   c0106960 <getproc>
c01013b5:	8b 4d dc             	mov    -0x24(%ebp),%ecx
c01013b8:	8b 55 e0             	mov    -0x20(%ebp),%edx
c01013bb:	83 ec 04             	sub    $0x4,%esp
c01013be:	51                   	push   %ecx
c01013bf:	52                   	push   %edx
c01013c0:	8b 55 e4             	mov    -0x1c(%ebp),%edx
c01013c3:	57                   	push   %edi
c01013c4:	56                   	push   %esi
c01013c5:	83 c2 6c             	add    $0x6c,%edx
c01013c8:	52                   	push   %edx
c01013c9:	ff 70 10             	pushl  0x10(%eax)
c01013cc:	68 b8 c2 10 c0       	push   $0xc010c2b8
c01013d1:	e8 b4 62 00 00       	call   c010768a <kprintf>
c01013d6:	83 c4 20             	add    $0x20,%esp
c01013d9:	e8 82 55 00 00       	call   c0106960 <getproc>
c01013de:	c7 40 24 01 00 00 00 	movl   $0x1,0x24(%eax)
c01013e5:	e9 46 fe ff ff       	jmp    c0101230 <intr+0x90>
c01013ea:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
c01013f0:	e8 6b 59 00 00       	call   c0106d60 <exit>
c01013f5:	e9 e6 fd ff ff       	jmp    c01011e0 <intr+0x40>
c01013fa:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
c0101400:	83 7b 30 20          	cmpl   $0x20,0x30(%ebx)
c0101404:	0f 85 64 fe ff ff    	jne    c010126e <intr+0xce>
c010140a:	83 ec 0c             	sub    $0xc,%esp
c010140d:	68 49 a0 10 c0       	push   $0xc010a049
c0101412:	e8 3f 64 00 00       	call   c0107856 <puts>
c0101417:	e8 94 5a 00 00       	call   c0106eb0 <timetosleep>
c010141c:	83 c4 10             	add    $0x10,%esp
c010141f:	e9 4a fe ff ff       	jmp    c010126e <intr+0xce>
c0101424:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
c0101428:	e8 33 59 00 00       	call   c0106d60 <exit>
c010142d:	e9 24 fe ff ff       	jmp    c0101256 <intr+0xb6>

c0101432 <intr0>:
c0101432:	6a 00                	push   $0x0
c0101434:	6a 00                	push   $0x0
c0101436:	e9 7f 13 00 00       	jmp    c01027ba <dotsame>

c010143b <intr1>:
c010143b:	6a 00                	push   $0x0
c010143d:	6a 01                	push   $0x1
c010143f:	e9 76 13 00 00       	jmp    c01027ba <dotsame>

c0101444 <intr2>:
c0101444:	6a 00                	push   $0x0
c0101446:	6a 02                	push   $0x2
c0101448:	e9 6d 13 00 00       	jmp    c01027ba <dotsame>

c010144d <intr3>:
c010144d:	6a 00                	push   $0x0
c010144f:	6a 03                	push   $0x3
c0101451:	e9 64 13 00 00       	jmp    c01027ba <dotsame>

c0101456 <intr4>:
c0101456:	6a 00                	push   $0x0
c0101458:	6a 04                	push   $0x4
c010145a:	e9 5b 13 00 00       	jmp    c01027ba <dotsame>

c010145f <intr5>:
c010145f:	6a 00                	push   $0x0
c0101461:	6a 05                	push   $0x5
c0101463:	e9 52 13 00 00       	jmp    c01027ba <dotsame>

c0101468 <intr6>:
c0101468:	6a 00                	push   $0x0
c010146a:	6a 06                	push   $0x6
c010146c:	e9 49 13 00 00       	jmp    c01027ba <dotsame>

c0101471 <intr7>:
c0101471:	6a 00                	push   $0x0
c0101473:	6a 07                	push   $0x7
c0101475:	e9 40 13 00 00       	jmp    c01027ba <dotsame>

c010147a <intr8>:
c010147a:	6a 08                	push   $0x8
c010147c:	e9 39 13 00 00       	jmp    c01027ba <dotsame>

c0101481 <intr9>:
c0101481:	6a 00                	push   $0x0
c0101483:	6a 09                	push   $0x9
c0101485:	e9 30 13 00 00       	jmp    c01027ba <dotsame>

c010148a <intr10>:
c010148a:	6a 0a                	push   $0xa
c010148c:	e9 29 13 00 00       	jmp    c01027ba <dotsame>

c0101491 <intr11>:
c0101491:	6a 0b                	push   $0xb
c0101493:	e9 22 13 00 00       	jmp    c01027ba <dotsame>

c0101498 <intr12>:
c0101498:	6a 0c                	push   $0xc
c010149a:	e9 1b 13 00 00       	jmp    c01027ba <dotsame>

c010149f <intr13>:
c010149f:	6a 0d                	push   $0xd
c01014a1:	e9 14 13 00 00       	jmp    c01027ba <dotsame>

c01014a6 <intr14>:
c01014a6:	6a 0e                	push   $0xe
c01014a8:	e9 0d 13 00 00       	jmp    c01027ba <dotsame>

c01014ad <intr15>:
c01014ad:	6a 00                	push   $0x0
c01014af:	6a 0f                	push   $0xf
c01014b1:	e9 04 13 00 00       	jmp    c01027ba <dotsame>

c01014b6 <intr16>:
c01014b6:	6a 00                	push   $0x0
c01014b8:	6a 10                	push   $0x10
c01014ba:	e9 fb 12 00 00       	jmp    c01027ba <dotsame>

c01014bf <intr17>:
c01014bf:	6a 11                	push   $0x11
c01014c1:	e9 f4 12 00 00       	jmp    c01027ba <dotsame>

c01014c6 <intr18>:
c01014c6:	6a 00                	push   $0x0
c01014c8:	6a 12                	push   $0x12
c01014ca:	e9 eb 12 00 00       	jmp    c01027ba <dotsame>

c01014cf <intr19>:
c01014cf:	6a 00                	push   $0x0
c01014d1:	6a 13                	push   $0x13
c01014d3:	e9 e2 12 00 00       	jmp    c01027ba <dotsame>

c01014d8 <intr20>:
c01014d8:	6a 00                	push   $0x0
c01014da:	6a 14                	push   $0x14
c01014dc:	e9 d9 12 00 00       	jmp    c01027ba <dotsame>

c01014e1 <intr21>:
c01014e1:	6a 00                	push   $0x0
c01014e3:	6a 15                	push   $0x15
c01014e5:	e9 d0 12 00 00       	jmp    c01027ba <dotsame>

c01014ea <intr22>:
c01014ea:	6a 00                	push   $0x0
c01014ec:	6a 16                	push   $0x16
c01014ee:	e9 c7 12 00 00       	jmp    c01027ba <dotsame>

c01014f3 <intr23>:
c01014f3:	6a 00                	push   $0x0
c01014f5:	6a 17                	push   $0x17
c01014f7:	e9 be 12 00 00       	jmp    c01027ba <dotsame>

c01014fc <intr24>:
c01014fc:	6a 00                	push   $0x0
c01014fe:	6a 18                	push   $0x18
c0101500:	e9 b5 12 00 00       	jmp    c01027ba <dotsame>

c0101505 <intr25>:
c0101505:	6a 00                	push   $0x0
c0101507:	6a 19                	push   $0x19
c0101509:	e9 ac 12 00 00       	jmp    c01027ba <dotsame>

c010150e <intr26>:
c010150e:	6a 00                	push   $0x0
c0101510:	6a 1a                	push   $0x1a
c0101512:	e9 a3 12 00 00       	jmp    c01027ba <dotsame>

c0101517 <intr27>:
c0101517:	6a 00                	push   $0x0
c0101519:	6a 1b                	push   $0x1b
c010151b:	e9 9a 12 00 00       	jmp    c01027ba <dotsame>

c0101520 <intr28>:
c0101520:	6a 00                	push   $0x0
c0101522:	6a 1c                	push   $0x1c
c0101524:	e9 91 12 00 00       	jmp    c01027ba <dotsame>

c0101529 <intr29>:
c0101529:	6a 00                	push   $0x0
c010152b:	6a 1d                	push   $0x1d
c010152d:	e9 88 12 00 00       	jmp    c01027ba <dotsame>

c0101532 <intr30>:
c0101532:	6a 00                	push   $0x0
c0101534:	6a 1e                	push   $0x1e
c0101536:	e9 7f 12 00 00       	jmp    c01027ba <dotsame>

c010153b <intr31>:
c010153b:	6a 00                	push   $0x0
c010153d:	6a 1f                	push   $0x1f
c010153f:	e9 76 12 00 00       	jmp    c01027ba <dotsame>

c0101544 <intr32>:
c0101544:	6a 00                	push   $0x0
c0101546:	6a 20                	push   $0x20
c0101548:	e9 6d 12 00 00       	jmp    c01027ba <dotsame>

c010154d <intr33>:
c010154d:	6a 00                	push   $0x0
c010154f:	6a 21                	push   $0x21
c0101551:	e9 64 12 00 00       	jmp    c01027ba <dotsame>

c0101556 <intr34>:
c0101556:	6a 00                	push   $0x0
c0101558:	6a 22                	push   $0x22
c010155a:	e9 5b 12 00 00       	jmp    c01027ba <dotsame>

c010155f <intr35>:
c010155f:	6a 00                	push   $0x0
c0101561:	6a 23                	push   $0x23
c0101563:	e9 52 12 00 00       	jmp    c01027ba <dotsame>

c0101568 <intr36>:
c0101568:	6a 00                	push   $0x0
c010156a:	6a 24                	push   $0x24
c010156c:	e9 49 12 00 00       	jmp    c01027ba <dotsame>

c0101571 <intr37>:
c0101571:	6a 00                	push   $0x0
c0101573:	6a 25                	push   $0x25
c0101575:	e9 40 12 00 00       	jmp    c01027ba <dotsame>

c010157a <intr38>:
c010157a:	6a 00                	push   $0x0
c010157c:	6a 26                	push   $0x26
c010157e:	e9 37 12 00 00       	jmp    c01027ba <dotsame>

c0101583 <intr39>:
c0101583:	6a 00                	push   $0x0
c0101585:	6a 27                	push   $0x27
c0101587:	e9 2e 12 00 00       	jmp    c01027ba <dotsame>

c010158c <intr40>:
c010158c:	6a 00                	push   $0x0
c010158e:	6a 28                	push   $0x28
c0101590:	e9 25 12 00 00       	jmp    c01027ba <dotsame>

c0101595 <intr41>:
c0101595:	6a 00                	push   $0x0
c0101597:	6a 29                	push   $0x29
c0101599:	e9 1c 12 00 00       	jmp    c01027ba <dotsame>

c010159e <intr42>:
c010159e:	6a 00                	push   $0x0
c01015a0:	6a 2a                	push   $0x2a
c01015a2:	e9 13 12 00 00       	jmp    c01027ba <dotsame>

c01015a7 <intr43>:
c01015a7:	6a 00                	push   $0x0
c01015a9:	6a 2b                	push   $0x2b
c01015ab:	e9 0a 12 00 00       	jmp    c01027ba <dotsame>

c01015b0 <intr44>:
c01015b0:	6a 00                	push   $0x0
c01015b2:	6a 2c                	push   $0x2c
c01015b4:	e9 01 12 00 00       	jmp    c01027ba <dotsame>

c01015b9 <intr45>:
c01015b9:	6a 00                	push   $0x0
c01015bb:	6a 2d                	push   $0x2d
c01015bd:	e9 f8 11 00 00       	jmp    c01027ba <dotsame>

c01015c2 <intr46>:
c01015c2:	6a 00                	push   $0x0
c01015c4:	6a 2e                	push   $0x2e
c01015c6:	e9 ef 11 00 00       	jmp    c01027ba <dotsame>

c01015cb <intr47>:
c01015cb:	6a 00                	push   $0x0
c01015cd:	6a 2f                	push   $0x2f
c01015cf:	e9 e6 11 00 00       	jmp    c01027ba <dotsame>

c01015d4 <intr48>:
c01015d4:	6a 00                	push   $0x0
c01015d6:	6a 30                	push   $0x30
c01015d8:	e9 dd 11 00 00       	jmp    c01027ba <dotsame>

c01015dd <intr49>:
c01015dd:	6a 00                	push   $0x0
c01015df:	6a 31                	push   $0x31
c01015e1:	e9 d4 11 00 00       	jmp    c01027ba <dotsame>

c01015e6 <intr50>:
c01015e6:	6a 00                	push   $0x0
c01015e8:	6a 32                	push   $0x32
c01015ea:	e9 cb 11 00 00       	jmp    c01027ba <dotsame>

c01015ef <intr51>:
c01015ef:	6a 00                	push   $0x0
c01015f1:	6a 33                	push   $0x33
c01015f3:	e9 c2 11 00 00       	jmp    c01027ba <dotsame>

c01015f8 <intr52>:
c01015f8:	6a 00                	push   $0x0
c01015fa:	6a 34                	push   $0x34
c01015fc:	e9 b9 11 00 00       	jmp    c01027ba <dotsame>

c0101601 <intr53>:
c0101601:	6a 00                	push   $0x0
c0101603:	6a 35                	push   $0x35
c0101605:	e9 b0 11 00 00       	jmp    c01027ba <dotsame>

c010160a <intr54>:
c010160a:	6a 00                	push   $0x0
c010160c:	6a 36                	push   $0x36
c010160e:	e9 a7 11 00 00       	jmp    c01027ba <dotsame>

c0101613 <intr55>:
c0101613:	6a 00                	push   $0x0
c0101615:	6a 37                	push   $0x37
c0101617:	e9 9e 11 00 00       	jmp    c01027ba <dotsame>

c010161c <intr56>:
c010161c:	6a 00                	push   $0x0
c010161e:	6a 38                	push   $0x38
c0101620:	e9 95 11 00 00       	jmp    c01027ba <dotsame>

c0101625 <intr57>:
c0101625:	6a 00                	push   $0x0
c0101627:	6a 39                	push   $0x39
c0101629:	e9 8c 11 00 00       	jmp    c01027ba <dotsame>

c010162e <intr58>:
c010162e:	6a 00                	push   $0x0
c0101630:	6a 3a                	push   $0x3a
c0101632:	e9 83 11 00 00       	jmp    c01027ba <dotsame>

c0101637 <intr59>:
c0101637:	6a 00                	push   $0x0
c0101639:	6a 3b                	push   $0x3b
c010163b:	e9 7a 11 00 00       	jmp    c01027ba <dotsame>

c0101640 <intr60>:
c0101640:	6a 00                	push   $0x0
c0101642:	6a 3c                	push   $0x3c
c0101644:	e9 71 11 00 00       	jmp    c01027ba <dotsame>

c0101649 <intr61>:
c0101649:	6a 00                	push   $0x0
c010164b:	6a 3d                	push   $0x3d
c010164d:	e9 68 11 00 00       	jmp    c01027ba <dotsame>

c0101652 <intr62>:
c0101652:	6a 00                	push   $0x0
c0101654:	6a 3e                	push   $0x3e
c0101656:	e9 5f 11 00 00       	jmp    c01027ba <dotsame>

c010165b <intr63>:
c010165b:	6a 00                	push   $0x0
c010165d:	6a 3f                	push   $0x3f
c010165f:	e9 56 11 00 00       	jmp    c01027ba <dotsame>

c0101664 <intr64>:
c0101664:	6a 00                	push   $0x0
c0101666:	6a 40                	push   $0x40
c0101668:	e9 4d 11 00 00       	jmp    c01027ba <dotsame>

c010166d <intr65>:
c010166d:	6a 00                	push   $0x0
c010166f:	6a 41                	push   $0x41
c0101671:	e9 44 11 00 00       	jmp    c01027ba <dotsame>

c0101676 <intr66>:
c0101676:	6a 00                	push   $0x0
c0101678:	6a 42                	push   $0x42
c010167a:	e9 3b 11 00 00       	jmp    c01027ba <dotsame>

c010167f <intr67>:
c010167f:	6a 00                	push   $0x0
c0101681:	6a 43                	push   $0x43
c0101683:	e9 32 11 00 00       	jmp    c01027ba <dotsame>

c0101688 <intr68>:
c0101688:	6a 00                	push   $0x0
c010168a:	6a 44                	push   $0x44
c010168c:	e9 29 11 00 00       	jmp    c01027ba <dotsame>

c0101691 <intr69>:
c0101691:	6a 00                	push   $0x0
c0101693:	6a 45                	push   $0x45
c0101695:	e9 20 11 00 00       	jmp    c01027ba <dotsame>

c010169a <intr70>:
c010169a:	6a 00                	push   $0x0
c010169c:	6a 46                	push   $0x46
c010169e:	e9 17 11 00 00       	jmp    c01027ba <dotsame>

c01016a3 <intr71>:
c01016a3:	6a 00                	push   $0x0
c01016a5:	6a 47                	push   $0x47
c01016a7:	e9 0e 11 00 00       	jmp    c01027ba <dotsame>

c01016ac <intr72>:
c01016ac:	6a 00                	push   $0x0
c01016ae:	6a 48                	push   $0x48
c01016b0:	e9 05 11 00 00       	jmp    c01027ba <dotsame>

c01016b5 <intr73>:
c01016b5:	6a 00                	push   $0x0
c01016b7:	6a 49                	push   $0x49
c01016b9:	e9 fc 10 00 00       	jmp    c01027ba <dotsame>

c01016be <intr74>:
c01016be:	6a 00                	push   $0x0
c01016c0:	6a 4a                	push   $0x4a
c01016c2:	e9 f3 10 00 00       	jmp    c01027ba <dotsame>

c01016c7 <intr75>:
c01016c7:	6a 00                	push   $0x0
c01016c9:	6a 4b                	push   $0x4b
c01016cb:	e9 ea 10 00 00       	jmp    c01027ba <dotsame>

c01016d0 <intr76>:
c01016d0:	6a 00                	push   $0x0
c01016d2:	6a 4c                	push   $0x4c
c01016d4:	e9 e1 10 00 00       	jmp    c01027ba <dotsame>

c01016d9 <intr77>:
c01016d9:	6a 00                	push   $0x0
c01016db:	6a 4d                	push   $0x4d
c01016dd:	e9 d8 10 00 00       	jmp    c01027ba <dotsame>

c01016e2 <intr78>:
c01016e2:	6a 00                	push   $0x0
c01016e4:	6a 4e                	push   $0x4e
c01016e6:	e9 cf 10 00 00       	jmp    c01027ba <dotsame>

c01016eb <intr79>:
c01016eb:	6a 00                	push   $0x0
c01016ed:	6a 4f                	push   $0x4f
c01016ef:	e9 c6 10 00 00       	jmp    c01027ba <dotsame>

c01016f4 <intr80>:
c01016f4:	6a 00                	push   $0x0
c01016f6:	6a 50                	push   $0x50
c01016f8:	e9 bd 10 00 00       	jmp    c01027ba <dotsame>

c01016fd <intr81>:
c01016fd:	6a 00                	push   $0x0
c01016ff:	6a 51                	push   $0x51
c0101701:	e9 b4 10 00 00       	jmp    c01027ba <dotsame>

c0101706 <intr82>:
c0101706:	6a 00                	push   $0x0
c0101708:	6a 52                	push   $0x52
c010170a:	e9 ab 10 00 00       	jmp    c01027ba <dotsame>

c010170f <intr83>:
c010170f:	6a 00                	push   $0x0
c0101711:	6a 53                	push   $0x53
c0101713:	e9 a2 10 00 00       	jmp    c01027ba <dotsame>

c0101718 <intr84>:
c0101718:	6a 00                	push   $0x0
c010171a:	6a 54                	push   $0x54
c010171c:	e9 99 10 00 00       	jmp    c01027ba <dotsame>

c0101721 <intr85>:
c0101721:	6a 00                	push   $0x0
c0101723:	6a 55                	push   $0x55
c0101725:	e9 90 10 00 00       	jmp    c01027ba <dotsame>

c010172a <intr86>:
c010172a:	6a 00                	push   $0x0
c010172c:	6a 56                	push   $0x56
c010172e:	e9 87 10 00 00       	jmp    c01027ba <dotsame>

c0101733 <intr87>:
c0101733:	6a 00                	push   $0x0
c0101735:	6a 57                	push   $0x57
c0101737:	e9 7e 10 00 00       	jmp    c01027ba <dotsame>

c010173c <intr88>:
c010173c:	6a 00                	push   $0x0
c010173e:	6a 58                	push   $0x58
c0101740:	e9 75 10 00 00       	jmp    c01027ba <dotsame>

c0101745 <intr89>:
c0101745:	6a 00                	push   $0x0
c0101747:	6a 59                	push   $0x59
c0101749:	e9 6c 10 00 00       	jmp    c01027ba <dotsame>

c010174e <intr90>:
c010174e:	6a 00                	push   $0x0
c0101750:	6a 5a                	push   $0x5a
c0101752:	e9 63 10 00 00       	jmp    c01027ba <dotsame>

c0101757 <intr91>:
c0101757:	6a 00                	push   $0x0
c0101759:	6a 5b                	push   $0x5b
c010175b:	e9 5a 10 00 00       	jmp    c01027ba <dotsame>

c0101760 <intr92>:
c0101760:	6a 00                	push   $0x0
c0101762:	6a 5c                	push   $0x5c
c0101764:	e9 51 10 00 00       	jmp    c01027ba <dotsame>

c0101769 <intr93>:
c0101769:	6a 00                	push   $0x0
c010176b:	6a 5d                	push   $0x5d
c010176d:	e9 48 10 00 00       	jmp    c01027ba <dotsame>

c0101772 <intr94>:
c0101772:	6a 00                	push   $0x0
c0101774:	6a 5e                	push   $0x5e
c0101776:	e9 3f 10 00 00       	jmp    c01027ba <dotsame>

c010177b <intr95>:
c010177b:	6a 00                	push   $0x0
c010177d:	6a 5f                	push   $0x5f
c010177f:	e9 36 10 00 00       	jmp    c01027ba <dotsame>

c0101784 <intr96>:
c0101784:	6a 00                	push   $0x0
c0101786:	6a 60                	push   $0x60
c0101788:	e9 2d 10 00 00       	jmp    c01027ba <dotsame>

c010178d <intr97>:
c010178d:	6a 00                	push   $0x0
c010178f:	6a 61                	push   $0x61
c0101791:	e9 24 10 00 00       	jmp    c01027ba <dotsame>

c0101796 <intr98>:
c0101796:	6a 00                	push   $0x0
c0101798:	6a 62                	push   $0x62
c010179a:	e9 1b 10 00 00       	jmp    c01027ba <dotsame>

c010179f <intr99>:
c010179f:	6a 00                	push   $0x0
c01017a1:	6a 63                	push   $0x63
c01017a3:	e9 12 10 00 00       	jmp    c01027ba <dotsame>

c01017a8 <intr100>:
c01017a8:	6a 00                	push   $0x0
c01017aa:	6a 64                	push   $0x64
c01017ac:	e9 09 10 00 00       	jmp    c01027ba <dotsame>

c01017b1 <intr101>:
c01017b1:	6a 00                	push   $0x0
c01017b3:	6a 65                	push   $0x65
c01017b5:	e9 00 10 00 00       	jmp    c01027ba <dotsame>

c01017ba <intr102>:
c01017ba:	6a 00                	push   $0x0
c01017bc:	6a 66                	push   $0x66
c01017be:	e9 f7 0f 00 00       	jmp    c01027ba <dotsame>

c01017c3 <intr103>:
c01017c3:	6a 00                	push   $0x0
c01017c5:	6a 67                	push   $0x67
c01017c7:	e9 ee 0f 00 00       	jmp    c01027ba <dotsame>

c01017cc <intr104>:
c01017cc:	6a 00                	push   $0x0
c01017ce:	6a 68                	push   $0x68
c01017d0:	e9 e5 0f 00 00       	jmp    c01027ba <dotsame>

c01017d5 <intr105>:
c01017d5:	6a 00                	push   $0x0
c01017d7:	6a 69                	push   $0x69
c01017d9:	e9 dc 0f 00 00       	jmp    c01027ba <dotsame>

c01017de <intr106>:
c01017de:	6a 00                	push   $0x0
c01017e0:	6a 6a                	push   $0x6a
c01017e2:	e9 d3 0f 00 00       	jmp    c01027ba <dotsame>

c01017e7 <intr107>:
c01017e7:	6a 00                	push   $0x0
c01017e9:	6a 6b                	push   $0x6b
c01017eb:	e9 ca 0f 00 00       	jmp    c01027ba <dotsame>

c01017f0 <intr108>:
c01017f0:	6a 00                	push   $0x0
c01017f2:	6a 6c                	push   $0x6c
c01017f4:	e9 c1 0f 00 00       	jmp    c01027ba <dotsame>

c01017f9 <intr109>:
c01017f9:	6a 00                	push   $0x0
c01017fb:	6a 6d                	push   $0x6d
c01017fd:	e9 b8 0f 00 00       	jmp    c01027ba <dotsame>

c0101802 <intr110>:
c0101802:	6a 00                	push   $0x0
c0101804:	6a 6e                	push   $0x6e
c0101806:	e9 af 0f 00 00       	jmp    c01027ba <dotsame>

c010180b <intr111>:
c010180b:	6a 00                	push   $0x0
c010180d:	6a 6f                	push   $0x6f
c010180f:	e9 a6 0f 00 00       	jmp    c01027ba <dotsame>

c0101814 <intr112>:
c0101814:	6a 00                	push   $0x0
c0101816:	6a 70                	push   $0x70
c0101818:	e9 9d 0f 00 00       	jmp    c01027ba <dotsame>

c010181d <intr113>:
c010181d:	6a 00                	push   $0x0
c010181f:	6a 71                	push   $0x71
c0101821:	e9 94 0f 00 00       	jmp    c01027ba <dotsame>

c0101826 <intr114>:
c0101826:	6a 00                	push   $0x0
c0101828:	6a 72                	push   $0x72
c010182a:	e9 8b 0f 00 00       	jmp    c01027ba <dotsame>

c010182f <intr115>:
c010182f:	6a 00                	push   $0x0
c0101831:	6a 73                	push   $0x73
c0101833:	e9 82 0f 00 00       	jmp    c01027ba <dotsame>

c0101838 <intr116>:
c0101838:	6a 00                	push   $0x0
c010183a:	6a 74                	push   $0x74
c010183c:	e9 79 0f 00 00       	jmp    c01027ba <dotsame>

c0101841 <intr117>:
c0101841:	6a 00                	push   $0x0
c0101843:	6a 75                	push   $0x75
c0101845:	e9 70 0f 00 00       	jmp    c01027ba <dotsame>

c010184a <intr118>:
c010184a:	6a 00                	push   $0x0
c010184c:	6a 76                	push   $0x76
c010184e:	e9 67 0f 00 00       	jmp    c01027ba <dotsame>

c0101853 <intr119>:
c0101853:	6a 00                	push   $0x0
c0101855:	6a 77                	push   $0x77
c0101857:	e9 5e 0f 00 00       	jmp    c01027ba <dotsame>

c010185c <intr120>:
c010185c:	6a 00                	push   $0x0
c010185e:	6a 78                	push   $0x78
c0101860:	e9 55 0f 00 00       	jmp    c01027ba <dotsame>

c0101865 <intr121>:
c0101865:	6a 00                	push   $0x0
c0101867:	6a 79                	push   $0x79
c0101869:	e9 4c 0f 00 00       	jmp    c01027ba <dotsame>

c010186e <intr122>:
c010186e:	6a 00                	push   $0x0
c0101870:	6a 7a                	push   $0x7a
c0101872:	e9 43 0f 00 00       	jmp    c01027ba <dotsame>

c0101877 <intr123>:
c0101877:	6a 00                	push   $0x0
c0101879:	6a 7b                	push   $0x7b
c010187b:	e9 3a 0f 00 00       	jmp    c01027ba <dotsame>

c0101880 <intr124>:
c0101880:	6a 00                	push   $0x0
c0101882:	6a 7c                	push   $0x7c
c0101884:	e9 31 0f 00 00       	jmp    c01027ba <dotsame>

c0101889 <intr125>:
c0101889:	6a 00                	push   $0x0
c010188b:	6a 7d                	push   $0x7d
c010188d:	e9 28 0f 00 00       	jmp    c01027ba <dotsame>

c0101892 <intr126>:
c0101892:	6a 00                	push   $0x0
c0101894:	6a 7e                	push   $0x7e
c0101896:	e9 1f 0f 00 00       	jmp    c01027ba <dotsame>

c010189b <intr127>:
c010189b:	6a 00                	push   $0x0
c010189d:	6a 7f                	push   $0x7f
c010189f:	e9 16 0f 00 00       	jmp    c01027ba <dotsame>

c01018a4 <intr128>:
c01018a4:	6a 00                	push   $0x0
c01018a6:	68 80 00 00 00       	push   $0x80
c01018ab:	e9 0a 0f 00 00       	jmp    c01027ba <dotsame>

c01018b0 <intr129>:
c01018b0:	6a 00                	push   $0x0
c01018b2:	68 81 00 00 00       	push   $0x81
c01018b7:	e9 fe 0e 00 00       	jmp    c01027ba <dotsame>

c01018bc <intr130>:
c01018bc:	6a 00                	push   $0x0
c01018be:	68 82 00 00 00       	push   $0x82
c01018c3:	e9 f2 0e 00 00       	jmp    c01027ba <dotsame>

c01018c8 <intr131>:
c01018c8:	6a 00                	push   $0x0
c01018ca:	68 83 00 00 00       	push   $0x83
c01018cf:	e9 e6 0e 00 00       	jmp    c01027ba <dotsame>

c01018d4 <intr132>:
c01018d4:	6a 00                	push   $0x0
c01018d6:	68 84 00 00 00       	push   $0x84
c01018db:	e9 da 0e 00 00       	jmp    c01027ba <dotsame>

c01018e0 <intr133>:
c01018e0:	6a 00                	push   $0x0
c01018e2:	68 85 00 00 00       	push   $0x85
c01018e7:	e9 ce 0e 00 00       	jmp    c01027ba <dotsame>

c01018ec <intr134>:
c01018ec:	6a 00                	push   $0x0
c01018ee:	68 86 00 00 00       	push   $0x86
c01018f3:	e9 c2 0e 00 00       	jmp    c01027ba <dotsame>

c01018f8 <intr135>:
c01018f8:	6a 00                	push   $0x0
c01018fa:	68 87 00 00 00       	push   $0x87
c01018ff:	e9 b6 0e 00 00       	jmp    c01027ba <dotsame>

c0101904 <intr136>:
c0101904:	6a 00                	push   $0x0
c0101906:	68 88 00 00 00       	push   $0x88
c010190b:	e9 aa 0e 00 00       	jmp    c01027ba <dotsame>

c0101910 <intr137>:
c0101910:	6a 00                	push   $0x0
c0101912:	68 89 00 00 00       	push   $0x89
c0101917:	e9 9e 0e 00 00       	jmp    c01027ba <dotsame>

c010191c <intr138>:
c010191c:	6a 00                	push   $0x0
c010191e:	68 8a 00 00 00       	push   $0x8a
c0101923:	e9 92 0e 00 00       	jmp    c01027ba <dotsame>

c0101928 <intr139>:
c0101928:	6a 00                	push   $0x0
c010192a:	68 8b 00 00 00       	push   $0x8b
c010192f:	e9 86 0e 00 00       	jmp    c01027ba <dotsame>

c0101934 <intr140>:
c0101934:	6a 00                	push   $0x0
c0101936:	68 8c 00 00 00       	push   $0x8c
c010193b:	e9 7a 0e 00 00       	jmp    c01027ba <dotsame>

c0101940 <intr141>:
c0101940:	6a 00                	push   $0x0
c0101942:	68 8d 00 00 00       	push   $0x8d
c0101947:	e9 6e 0e 00 00       	jmp    c01027ba <dotsame>

c010194c <intr142>:
c010194c:	6a 00                	push   $0x0
c010194e:	68 8e 00 00 00       	push   $0x8e
c0101953:	e9 62 0e 00 00       	jmp    c01027ba <dotsame>

c0101958 <intr143>:
c0101958:	6a 00                	push   $0x0
c010195a:	68 8f 00 00 00       	push   $0x8f
c010195f:	e9 56 0e 00 00       	jmp    c01027ba <dotsame>

c0101964 <intr144>:
c0101964:	6a 00                	push   $0x0
c0101966:	68 90 00 00 00       	push   $0x90
c010196b:	e9 4a 0e 00 00       	jmp    c01027ba <dotsame>

c0101970 <intr145>:
c0101970:	6a 00                	push   $0x0
c0101972:	68 91 00 00 00       	push   $0x91
c0101977:	e9 3e 0e 00 00       	jmp    c01027ba <dotsame>

c010197c <intr146>:
c010197c:	6a 00                	push   $0x0
c010197e:	68 92 00 00 00       	push   $0x92
c0101983:	e9 32 0e 00 00       	jmp    c01027ba <dotsame>

c0101988 <intr147>:
c0101988:	6a 00                	push   $0x0
c010198a:	68 93 00 00 00       	push   $0x93
c010198f:	e9 26 0e 00 00       	jmp    c01027ba <dotsame>

c0101994 <intr148>:
c0101994:	6a 00                	push   $0x0
c0101996:	68 94 00 00 00       	push   $0x94
c010199b:	e9 1a 0e 00 00       	jmp    c01027ba <dotsame>

c01019a0 <intr149>:
c01019a0:	6a 00                	push   $0x0
c01019a2:	68 95 00 00 00       	push   $0x95
c01019a7:	e9 0e 0e 00 00       	jmp    c01027ba <dotsame>

c01019ac <intr150>:
c01019ac:	6a 00                	push   $0x0
c01019ae:	68 96 00 00 00       	push   $0x96
c01019b3:	e9 02 0e 00 00       	jmp    c01027ba <dotsame>

c01019b8 <intr151>:
c01019b8:	6a 00                	push   $0x0
c01019ba:	68 97 00 00 00       	push   $0x97
c01019bf:	e9 f6 0d 00 00       	jmp    c01027ba <dotsame>

c01019c4 <intr152>:
c01019c4:	6a 00                	push   $0x0
c01019c6:	68 98 00 00 00       	push   $0x98
c01019cb:	e9 ea 0d 00 00       	jmp    c01027ba <dotsame>

c01019d0 <intr153>:
c01019d0:	6a 00                	push   $0x0
c01019d2:	68 99 00 00 00       	push   $0x99
c01019d7:	e9 de 0d 00 00       	jmp    c01027ba <dotsame>

c01019dc <intr154>:
c01019dc:	6a 00                	push   $0x0
c01019de:	68 9a 00 00 00       	push   $0x9a
c01019e3:	e9 d2 0d 00 00       	jmp    c01027ba <dotsame>

c01019e8 <intr155>:
c01019e8:	6a 00                	push   $0x0
c01019ea:	68 9b 00 00 00       	push   $0x9b
c01019ef:	e9 c6 0d 00 00       	jmp    c01027ba <dotsame>

c01019f4 <intr156>:
c01019f4:	6a 00                	push   $0x0
c01019f6:	68 9c 00 00 00       	push   $0x9c
c01019fb:	e9 ba 0d 00 00       	jmp    c01027ba <dotsame>

c0101a00 <intr157>:
c0101a00:	6a 00                	push   $0x0
c0101a02:	68 9d 00 00 00       	push   $0x9d
c0101a07:	e9 ae 0d 00 00       	jmp    c01027ba <dotsame>

c0101a0c <intr158>:
c0101a0c:	6a 00                	push   $0x0
c0101a0e:	68 9e 00 00 00       	push   $0x9e
c0101a13:	e9 a2 0d 00 00       	jmp    c01027ba <dotsame>

c0101a18 <intr159>:
c0101a18:	6a 00                	push   $0x0
c0101a1a:	68 9f 00 00 00       	push   $0x9f
c0101a1f:	e9 96 0d 00 00       	jmp    c01027ba <dotsame>

c0101a24 <intr160>:
c0101a24:	6a 00                	push   $0x0
c0101a26:	68 a0 00 00 00       	push   $0xa0
c0101a2b:	e9 8a 0d 00 00       	jmp    c01027ba <dotsame>

c0101a30 <intr161>:
c0101a30:	6a 00                	push   $0x0
c0101a32:	68 a1 00 00 00       	push   $0xa1
c0101a37:	e9 7e 0d 00 00       	jmp    c01027ba <dotsame>

c0101a3c <intr162>:
c0101a3c:	6a 00                	push   $0x0
c0101a3e:	68 a2 00 00 00       	push   $0xa2
c0101a43:	e9 72 0d 00 00       	jmp    c01027ba <dotsame>

c0101a48 <intr163>:
c0101a48:	6a 00                	push   $0x0
c0101a4a:	68 a3 00 00 00       	push   $0xa3
c0101a4f:	e9 66 0d 00 00       	jmp    c01027ba <dotsame>

c0101a54 <intr164>:
c0101a54:	6a 00                	push   $0x0
c0101a56:	68 a4 00 00 00       	push   $0xa4
c0101a5b:	e9 5a 0d 00 00       	jmp    c01027ba <dotsame>

c0101a60 <intr165>:
c0101a60:	6a 00                	push   $0x0
c0101a62:	68 a5 00 00 00       	push   $0xa5
c0101a67:	e9 4e 0d 00 00       	jmp    c01027ba <dotsame>

c0101a6c <intr166>:
c0101a6c:	6a 00                	push   $0x0
c0101a6e:	68 a6 00 00 00       	push   $0xa6
c0101a73:	e9 42 0d 00 00       	jmp    c01027ba <dotsame>

c0101a78 <intr167>:
c0101a78:	6a 00                	push   $0x0
c0101a7a:	68 a7 00 00 00       	push   $0xa7
c0101a7f:	e9 36 0d 00 00       	jmp    c01027ba <dotsame>

c0101a84 <intr168>:
c0101a84:	6a 00                	push   $0x0
c0101a86:	68 a8 00 00 00       	push   $0xa8
c0101a8b:	e9 2a 0d 00 00       	jmp    c01027ba <dotsame>

c0101a90 <intr169>:
c0101a90:	6a 00                	push   $0x0
c0101a92:	68 a9 00 00 00       	push   $0xa9
c0101a97:	e9 1e 0d 00 00       	jmp    c01027ba <dotsame>

c0101a9c <intr170>:
c0101a9c:	6a 00                	push   $0x0
c0101a9e:	68 aa 00 00 00       	push   $0xaa
c0101aa3:	e9 12 0d 00 00       	jmp    c01027ba <dotsame>

c0101aa8 <intr171>:
c0101aa8:	6a 00                	push   $0x0
c0101aaa:	68 ab 00 00 00       	push   $0xab
c0101aaf:	e9 06 0d 00 00       	jmp    c01027ba <dotsame>

c0101ab4 <intr172>:
c0101ab4:	6a 00                	push   $0x0
c0101ab6:	68 ac 00 00 00       	push   $0xac
c0101abb:	e9 fa 0c 00 00       	jmp    c01027ba <dotsame>

c0101ac0 <intr173>:
c0101ac0:	6a 00                	push   $0x0
c0101ac2:	68 ad 00 00 00       	push   $0xad
c0101ac7:	e9 ee 0c 00 00       	jmp    c01027ba <dotsame>

c0101acc <intr174>:
c0101acc:	6a 00                	push   $0x0
c0101ace:	68 ae 00 00 00       	push   $0xae
c0101ad3:	e9 e2 0c 00 00       	jmp    c01027ba <dotsame>

c0101ad8 <intr175>:
c0101ad8:	6a 00                	push   $0x0
c0101ada:	68 af 00 00 00       	push   $0xaf
c0101adf:	e9 d6 0c 00 00       	jmp    c01027ba <dotsame>

c0101ae4 <intr176>:
c0101ae4:	6a 00                	push   $0x0
c0101ae6:	68 b0 00 00 00       	push   $0xb0
c0101aeb:	e9 ca 0c 00 00       	jmp    c01027ba <dotsame>

c0101af0 <intr177>:
c0101af0:	6a 00                	push   $0x0
c0101af2:	68 b1 00 00 00       	push   $0xb1
c0101af7:	e9 be 0c 00 00       	jmp    c01027ba <dotsame>

c0101afc <intr178>:
c0101afc:	6a 00                	push   $0x0
c0101afe:	68 b2 00 00 00       	push   $0xb2
c0101b03:	e9 b2 0c 00 00       	jmp    c01027ba <dotsame>

c0101b08 <intr179>:
c0101b08:	6a 00                	push   $0x0
c0101b0a:	68 b3 00 00 00       	push   $0xb3
c0101b0f:	e9 a6 0c 00 00       	jmp    c01027ba <dotsame>

c0101b14 <intr180>:
c0101b14:	6a 00                	push   $0x0
c0101b16:	68 b4 00 00 00       	push   $0xb4
c0101b1b:	e9 9a 0c 00 00       	jmp    c01027ba <dotsame>

c0101b20 <intr181>:
c0101b20:	6a 00                	push   $0x0
c0101b22:	68 b5 00 00 00       	push   $0xb5
c0101b27:	e9 8e 0c 00 00       	jmp    c01027ba <dotsame>

c0101b2c <intr182>:
c0101b2c:	6a 00                	push   $0x0
c0101b2e:	68 b6 00 00 00       	push   $0xb6
c0101b33:	e9 82 0c 00 00       	jmp    c01027ba <dotsame>

c0101b38 <intr183>:
c0101b38:	6a 00                	push   $0x0
c0101b3a:	68 b7 00 00 00       	push   $0xb7
c0101b3f:	e9 76 0c 00 00       	jmp    c01027ba <dotsame>

c0101b44 <intr184>:
c0101b44:	6a 00                	push   $0x0
c0101b46:	68 b8 00 00 00       	push   $0xb8
c0101b4b:	e9 6a 0c 00 00       	jmp    c01027ba <dotsame>

c0101b50 <intr185>:
c0101b50:	6a 00                	push   $0x0
c0101b52:	68 b9 00 00 00       	push   $0xb9
c0101b57:	e9 5e 0c 00 00       	jmp    c01027ba <dotsame>

c0101b5c <intr186>:
c0101b5c:	6a 00                	push   $0x0
c0101b5e:	68 ba 00 00 00       	push   $0xba
c0101b63:	e9 52 0c 00 00       	jmp    c01027ba <dotsame>

c0101b68 <intr187>:
c0101b68:	6a 00                	push   $0x0
c0101b6a:	68 bb 00 00 00       	push   $0xbb
c0101b6f:	e9 46 0c 00 00       	jmp    c01027ba <dotsame>

c0101b74 <intr188>:
c0101b74:	6a 00                	push   $0x0
c0101b76:	68 bc 00 00 00       	push   $0xbc
c0101b7b:	e9 3a 0c 00 00       	jmp    c01027ba <dotsame>

c0101b80 <intr189>:
c0101b80:	6a 00                	push   $0x0
c0101b82:	68 bd 00 00 00       	push   $0xbd
c0101b87:	e9 2e 0c 00 00       	jmp    c01027ba <dotsame>

c0101b8c <intr190>:
c0101b8c:	6a 00                	push   $0x0
c0101b8e:	68 be 00 00 00       	push   $0xbe
c0101b93:	e9 22 0c 00 00       	jmp    c01027ba <dotsame>

c0101b98 <intr191>:
c0101b98:	6a 00                	push   $0x0
c0101b9a:	68 bf 00 00 00       	push   $0xbf
c0101b9f:	e9 16 0c 00 00       	jmp    c01027ba <dotsame>

c0101ba4 <intr192>:
c0101ba4:	6a 00                	push   $0x0
c0101ba6:	68 c0 00 00 00       	push   $0xc0
c0101bab:	e9 0a 0c 00 00       	jmp    c01027ba <dotsame>

c0101bb0 <intr193>:
c0101bb0:	6a 00                	push   $0x0
c0101bb2:	68 c1 00 00 00       	push   $0xc1
c0101bb7:	e9 fe 0b 00 00       	jmp    c01027ba <dotsame>

c0101bbc <intr194>:
c0101bbc:	6a 00                	push   $0x0
c0101bbe:	68 c2 00 00 00       	push   $0xc2
c0101bc3:	e9 f2 0b 00 00       	jmp    c01027ba <dotsame>

c0101bc8 <intr195>:
c0101bc8:	6a 00                	push   $0x0
c0101bca:	68 c3 00 00 00       	push   $0xc3
c0101bcf:	e9 e6 0b 00 00       	jmp    c01027ba <dotsame>

c0101bd4 <intr196>:
c0101bd4:	6a 00                	push   $0x0
c0101bd6:	68 c4 00 00 00       	push   $0xc4
c0101bdb:	e9 da 0b 00 00       	jmp    c01027ba <dotsame>

c0101be0 <intr197>:
c0101be0:	6a 00                	push   $0x0
c0101be2:	68 c5 00 00 00       	push   $0xc5
c0101be7:	e9 ce 0b 00 00       	jmp    c01027ba <dotsame>

c0101bec <intr198>:
c0101bec:	6a 00                	push   $0x0
c0101bee:	68 c6 00 00 00       	push   $0xc6
c0101bf3:	e9 c2 0b 00 00       	jmp    c01027ba <dotsame>

c0101bf8 <intr199>:
c0101bf8:	6a 00                	push   $0x0
c0101bfa:	68 c7 00 00 00       	push   $0xc7
c0101bff:	e9 b6 0b 00 00       	jmp    c01027ba <dotsame>

c0101c04 <intr200>:
c0101c04:	6a 00                	push   $0x0
c0101c06:	68 c8 00 00 00       	push   $0xc8
c0101c0b:	e9 aa 0b 00 00       	jmp    c01027ba <dotsame>

c0101c10 <intr201>:
c0101c10:	6a 00                	push   $0x0
c0101c12:	68 c9 00 00 00       	push   $0xc9
c0101c17:	e9 9e 0b 00 00       	jmp    c01027ba <dotsame>

c0101c1c <intr202>:
c0101c1c:	6a 00                	push   $0x0
c0101c1e:	68 ca 00 00 00       	push   $0xca
c0101c23:	e9 92 0b 00 00       	jmp    c01027ba <dotsame>

c0101c28 <intr203>:
c0101c28:	6a 00                	push   $0x0
c0101c2a:	68 cb 00 00 00       	push   $0xcb
c0101c2f:	e9 86 0b 00 00       	jmp    c01027ba <dotsame>

c0101c34 <intr204>:
c0101c34:	6a 00                	push   $0x0
c0101c36:	68 cc 00 00 00       	push   $0xcc
c0101c3b:	e9 7a 0b 00 00       	jmp    c01027ba <dotsame>

c0101c40 <intr205>:
c0101c40:	6a 00                	push   $0x0
c0101c42:	68 cd 00 00 00       	push   $0xcd
c0101c47:	e9 6e 0b 00 00       	jmp    c01027ba <dotsame>

c0101c4c <intr206>:
c0101c4c:	6a 00                	push   $0x0
c0101c4e:	68 ce 00 00 00       	push   $0xce
c0101c53:	e9 62 0b 00 00       	jmp    c01027ba <dotsame>

c0101c58 <intr207>:
c0101c58:	6a 00                	push   $0x0
c0101c5a:	68 cf 00 00 00       	push   $0xcf
c0101c5f:	e9 56 0b 00 00       	jmp    c01027ba <dotsame>

c0101c64 <intr208>:
c0101c64:	6a 00                	push   $0x0
c0101c66:	68 d0 00 00 00       	push   $0xd0
c0101c6b:	e9 4a 0b 00 00       	jmp    c01027ba <dotsame>

c0101c70 <intr209>:
c0101c70:	6a 00                	push   $0x0
c0101c72:	68 d1 00 00 00       	push   $0xd1
c0101c77:	e9 3e 0b 00 00       	jmp    c01027ba <dotsame>

c0101c7c <intr210>:
c0101c7c:	6a 00                	push   $0x0
c0101c7e:	68 d2 00 00 00       	push   $0xd2
c0101c83:	e9 32 0b 00 00       	jmp    c01027ba <dotsame>

c0101c88 <intr211>:
c0101c88:	6a 00                	push   $0x0
c0101c8a:	68 d3 00 00 00       	push   $0xd3
c0101c8f:	e9 26 0b 00 00       	jmp    c01027ba <dotsame>

c0101c94 <intr212>:
c0101c94:	6a 00                	push   $0x0
c0101c96:	68 d4 00 00 00       	push   $0xd4
c0101c9b:	e9 1a 0b 00 00       	jmp    c01027ba <dotsame>

c0101ca0 <intr213>:
c0101ca0:	6a 00                	push   $0x0
c0101ca2:	68 d5 00 00 00       	push   $0xd5
c0101ca7:	e9 0e 0b 00 00       	jmp    c01027ba <dotsame>

c0101cac <intr214>:
c0101cac:	6a 00                	push   $0x0
c0101cae:	68 d6 00 00 00       	push   $0xd6
c0101cb3:	e9 02 0b 00 00       	jmp    c01027ba <dotsame>

c0101cb8 <intr215>:
c0101cb8:	6a 00                	push   $0x0
c0101cba:	68 d7 00 00 00       	push   $0xd7
c0101cbf:	e9 f6 0a 00 00       	jmp    c01027ba <dotsame>

c0101cc4 <intr216>:
c0101cc4:	6a 00                	push   $0x0
c0101cc6:	68 d8 00 00 00       	push   $0xd8
c0101ccb:	e9 ea 0a 00 00       	jmp    c01027ba <dotsame>

c0101cd0 <intr217>:
c0101cd0:	6a 00                	push   $0x0
c0101cd2:	68 d9 00 00 00       	push   $0xd9
c0101cd7:	e9 de 0a 00 00       	jmp    c01027ba <dotsame>

c0101cdc <intr218>:
c0101cdc:	6a 00                	push   $0x0
c0101cde:	68 da 00 00 00       	push   $0xda
c0101ce3:	e9 d2 0a 00 00       	jmp    c01027ba <dotsame>

c0101ce8 <intr219>:
c0101ce8:	6a 00                	push   $0x0
c0101cea:	68 db 00 00 00       	push   $0xdb
c0101cef:	e9 c6 0a 00 00       	jmp    c01027ba <dotsame>

c0101cf4 <intr220>:
c0101cf4:	6a 00                	push   $0x0
c0101cf6:	68 dc 00 00 00       	push   $0xdc
c0101cfb:	e9 ba 0a 00 00       	jmp    c01027ba <dotsame>

c0101d00 <intr221>:
c0101d00:	6a 00                	push   $0x0
c0101d02:	68 dd 00 00 00       	push   $0xdd
c0101d07:	e9 ae 0a 00 00       	jmp    c01027ba <dotsame>

c0101d0c <intr222>:
c0101d0c:	6a 00                	push   $0x0
c0101d0e:	68 de 00 00 00       	push   $0xde
c0101d13:	e9 a2 0a 00 00       	jmp    c01027ba <dotsame>

c0101d18 <intr223>:
c0101d18:	6a 00                	push   $0x0
c0101d1a:	68 df 00 00 00       	push   $0xdf
c0101d1f:	e9 96 0a 00 00       	jmp    c01027ba <dotsame>

c0101d24 <intr224>:
c0101d24:	6a 00                	push   $0x0
c0101d26:	68 e0 00 00 00       	push   $0xe0
c0101d2b:	e9 8a 0a 00 00       	jmp    c01027ba <dotsame>

c0101d30 <intr225>:
c0101d30:	6a 00                	push   $0x0
c0101d32:	68 e1 00 00 00       	push   $0xe1
c0101d37:	e9 7e 0a 00 00       	jmp    c01027ba <dotsame>

c0101d3c <intr226>:
c0101d3c:	6a 00                	push   $0x0
c0101d3e:	68 e2 00 00 00       	push   $0xe2
c0101d43:	e9 72 0a 00 00       	jmp    c01027ba <dotsame>

c0101d48 <intr227>:
c0101d48:	6a 00                	push   $0x0
c0101d4a:	68 e3 00 00 00       	push   $0xe3
c0101d4f:	e9 66 0a 00 00       	jmp    c01027ba <dotsame>

c0101d54 <intr228>:
c0101d54:	6a 00                	push   $0x0
c0101d56:	68 e4 00 00 00       	push   $0xe4
c0101d5b:	e9 5a 0a 00 00       	jmp    c01027ba <dotsame>

c0101d60 <intr229>:
c0101d60:	6a 00                	push   $0x0
c0101d62:	68 e5 00 00 00       	push   $0xe5
c0101d67:	e9 4e 0a 00 00       	jmp    c01027ba <dotsame>

c0101d6c <intr230>:
c0101d6c:	6a 00                	push   $0x0
c0101d6e:	68 e6 00 00 00       	push   $0xe6
c0101d73:	e9 42 0a 00 00       	jmp    c01027ba <dotsame>

c0101d78 <intr231>:
c0101d78:	6a 00                	push   $0x0
c0101d7a:	68 e7 00 00 00       	push   $0xe7
c0101d7f:	e9 36 0a 00 00       	jmp    c01027ba <dotsame>

c0101d84 <intr232>:
c0101d84:	6a 00                	push   $0x0
c0101d86:	68 e8 00 00 00       	push   $0xe8
c0101d8b:	e9 2a 0a 00 00       	jmp    c01027ba <dotsame>

c0101d90 <intr233>:
c0101d90:	6a 00                	push   $0x0
c0101d92:	68 e9 00 00 00       	push   $0xe9
c0101d97:	e9 1e 0a 00 00       	jmp    c01027ba <dotsame>

c0101d9c <intr234>:
c0101d9c:	6a 00                	push   $0x0
c0101d9e:	68 ea 00 00 00       	push   $0xea
c0101da3:	e9 12 0a 00 00       	jmp    c01027ba <dotsame>

c0101da8 <intr235>:
c0101da8:	6a 00                	push   $0x0
c0101daa:	68 eb 00 00 00       	push   $0xeb
c0101daf:	e9 06 0a 00 00       	jmp    c01027ba <dotsame>

c0101db4 <intr236>:
c0101db4:	6a 00                	push   $0x0
c0101db6:	68 ec 00 00 00       	push   $0xec
c0101dbb:	e9 fa 09 00 00       	jmp    c01027ba <dotsame>

c0101dc0 <intr237>:
c0101dc0:	6a 00                	push   $0x0
c0101dc2:	68 ed 00 00 00       	push   $0xed
c0101dc7:	e9 ee 09 00 00       	jmp    c01027ba <dotsame>

c0101dcc <intr238>:
c0101dcc:	6a 00                	push   $0x0
c0101dce:	68 ee 00 00 00       	push   $0xee
c0101dd3:	e9 e2 09 00 00       	jmp    c01027ba <dotsame>

c0101dd8 <intr239>:
c0101dd8:	6a 00                	push   $0x0
c0101dda:	68 ef 00 00 00       	push   $0xef
c0101ddf:	e9 d6 09 00 00       	jmp    c01027ba <dotsame>

c0101de4 <intr240>:
c0101de4:	6a 00                	push   $0x0
c0101de6:	68 f0 00 00 00       	push   $0xf0
c0101deb:	e9 ca 09 00 00       	jmp    c01027ba <dotsame>

c0101df0 <intr241>:
c0101df0:	6a 00                	push   $0x0
c0101df2:	68 f1 00 00 00       	push   $0xf1
c0101df7:	e9 be 09 00 00       	jmp    c01027ba <dotsame>

c0101dfc <intr242>:
c0101dfc:	6a 00                	push   $0x0
c0101dfe:	68 f2 00 00 00       	push   $0xf2
c0101e03:	e9 b2 09 00 00       	jmp    c01027ba <dotsame>

c0101e08 <intr243>:
c0101e08:	6a 00                	push   $0x0
c0101e0a:	68 f3 00 00 00       	push   $0xf3
c0101e0f:	e9 a6 09 00 00       	jmp    c01027ba <dotsame>

c0101e14 <intr244>:
c0101e14:	6a 00                	push   $0x0
c0101e16:	68 f4 00 00 00       	push   $0xf4
c0101e1b:	e9 9a 09 00 00       	jmp    c01027ba <dotsame>

c0101e20 <intr245>:
c0101e20:	6a 00                	push   $0x0
c0101e22:	68 f5 00 00 00       	push   $0xf5
c0101e27:	e9 8e 09 00 00       	jmp    c01027ba <dotsame>

c0101e2c <intr246>:
c0101e2c:	6a 00                	push   $0x0
c0101e2e:	68 f6 00 00 00       	push   $0xf6
c0101e33:	e9 82 09 00 00       	jmp    c01027ba <dotsame>

c0101e38 <intr247>:
c0101e38:	6a 00                	push   $0x0
c0101e3a:	68 f7 00 00 00       	push   $0xf7
c0101e3f:	e9 76 09 00 00       	jmp    c01027ba <dotsame>

c0101e44 <intr248>:
c0101e44:	6a 00                	push   $0x0
c0101e46:	68 f8 00 00 00       	push   $0xf8
c0101e4b:	e9 6a 09 00 00       	jmp    c01027ba <dotsame>

c0101e50 <intr249>:
c0101e50:	6a 00                	push   $0x0
c0101e52:	68 f9 00 00 00       	push   $0xf9
c0101e57:	e9 5e 09 00 00       	jmp    c01027ba <dotsame>

c0101e5c <intr250>:
c0101e5c:	6a 00                	push   $0x0
c0101e5e:	68 fa 00 00 00       	push   $0xfa
c0101e63:	e9 52 09 00 00       	jmp    c01027ba <dotsame>

c0101e68 <intr251>:
c0101e68:	6a 00                	push   $0x0
c0101e6a:	68 fb 00 00 00       	push   $0xfb
c0101e6f:	e9 46 09 00 00       	jmp    c01027ba <dotsame>

c0101e74 <intr252>:
c0101e74:	6a 00                	push   $0x0
c0101e76:	68 fc 00 00 00       	push   $0xfc
c0101e7b:	e9 3a 09 00 00       	jmp    c01027ba <dotsame>

c0101e80 <intr253>:
c0101e80:	6a 00                	push   $0x0
c0101e82:	68 fd 00 00 00       	push   $0xfd
c0101e87:	e9 2e 09 00 00       	jmp    c01027ba <dotsame>

c0101e8c <intr254>:
c0101e8c:	6a 00                	push   $0x0
c0101e8e:	68 fe 00 00 00       	push   $0xfe
c0101e93:	e9 22 09 00 00       	jmp    c01027ba <dotsame>

c0101e98 <intr255>:
c0101e98:	6a 00                	push   $0x0
c0101e9a:	68 ff 00 00 00       	push   $0xff
c0101e9f:	e9 16 09 00 00       	jmp    c01027ba <dotsame>
c0101ea4:	66 90                	xchg   %ax,%ax
c0101ea6:	66 90                	xchg   %ax,%ax
c0101ea8:	66 90                	xchg   %ax,%ax
c0101eaa:	66 90                	xchg   %ax,%ax
c0101eac:	66 90                	xchg   %ax,%ax
c0101eae:	66 90                	xchg   %ax,%ax

c0101eb0 <fetchint>:
c0101eb0:	55                   	push   %ebp
c0101eb1:	89 e5                	mov    %esp,%ebp
c0101eb3:	53                   	push   %ebx
c0101eb4:	83 ec 04             	sub    $0x4,%esp
c0101eb7:	8b 5d 08             	mov    0x8(%ebp),%ebx
c0101eba:	e8 a1 4a 00 00       	call   c0106960 <getproc>
c0101ebf:	8b 00                	mov    (%eax),%eax
c0101ec1:	39 d8                	cmp    %ebx,%eax
c0101ec3:	76 1b                	jbe    c0101ee0 <fetchint+0x30>
c0101ec5:	8d 53 04             	lea    0x4(%ebx),%edx
c0101ec8:	39 d0                	cmp    %edx,%eax
c0101eca:	72 14                	jb     c0101ee0 <fetchint+0x30>
c0101ecc:	8b 45 0c             	mov    0xc(%ebp),%eax
c0101ecf:	8b 13                	mov    (%ebx),%edx
c0101ed1:	89 10                	mov    %edx,(%eax)
c0101ed3:	31 c0                	xor    %eax,%eax
c0101ed5:	83 c4 04             	add    $0x4,%esp
c0101ed8:	5b                   	pop    %ebx
c0101ed9:	5d                   	pop    %ebp
c0101eda:	c3                   	ret    
c0101edb:	90                   	nop
c0101edc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
c0101ee0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c0101ee5:	eb ee                	jmp    c0101ed5 <fetchint+0x25>
c0101ee7:	89 f6                	mov    %esi,%esi
c0101ee9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

c0101ef0 <fetchstr>:
c0101ef0:	55                   	push   %ebp
c0101ef1:	89 e5                	mov    %esp,%ebp
c0101ef3:	53                   	push   %ebx
c0101ef4:	83 ec 04             	sub    $0x4,%esp
c0101ef7:	8b 5d 08             	mov    0x8(%ebp),%ebx
c0101efa:	e8 61 4a 00 00       	call   c0106960 <getproc>
c0101eff:	39 18                	cmp    %ebx,(%eax)
c0101f01:	76 29                	jbe    c0101f2c <fetchstr+0x3c>
c0101f03:	8b 4d 0c             	mov    0xc(%ebp),%ecx
c0101f06:	89 da                	mov    %ebx,%edx
c0101f08:	89 19                	mov    %ebx,(%ecx)
c0101f0a:	8b 00                	mov    (%eax),%eax
c0101f0c:	39 c3                	cmp    %eax,%ebx
c0101f0e:	73 1c                	jae    c0101f2c <fetchstr+0x3c>
c0101f10:	80 3b 00             	cmpb   $0x0,(%ebx)
c0101f13:	75 10                	jne    c0101f25 <fetchstr+0x35>
c0101f15:	eb 39                	jmp    c0101f50 <fetchstr+0x60>
c0101f17:	89 f6                	mov    %esi,%esi
c0101f19:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
c0101f20:	80 3a 00             	cmpb   $0x0,(%edx)
c0101f23:	74 1b                	je     c0101f40 <fetchstr+0x50>
c0101f25:	83 c2 01             	add    $0x1,%edx
c0101f28:	39 d0                	cmp    %edx,%eax
c0101f2a:	77 f4                	ja     c0101f20 <fetchstr+0x30>
c0101f2c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c0101f31:	83 c4 04             	add    $0x4,%esp
c0101f34:	5b                   	pop    %ebx
c0101f35:	5d                   	pop    %ebp
c0101f36:	c3                   	ret    
c0101f37:	89 f6                	mov    %esi,%esi
c0101f39:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
c0101f40:	83 c4 04             	add    $0x4,%esp
c0101f43:	89 d0                	mov    %edx,%eax
c0101f45:	29 d8                	sub    %ebx,%eax
c0101f47:	5b                   	pop    %ebx
c0101f48:	5d                   	pop    %ebp
c0101f49:	c3                   	ret    
c0101f4a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
c0101f50:	31 c0                	xor    %eax,%eax
c0101f52:	eb dd                	jmp    c0101f31 <fetchstr+0x41>
c0101f54:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
c0101f5a:	8d bf 00 00 00 00    	lea    0x0(%edi),%edi

c0101f60 <argint>:
c0101f60:	55                   	push   %ebp
c0101f61:	89 e5                	mov    %esp,%ebp
c0101f63:	56                   	push   %esi
c0101f64:	53                   	push   %ebx
c0101f65:	e8 f6 49 00 00       	call   c0106960 <getproc>
c0101f6a:	8b 40 18             	mov    0x18(%eax),%eax
c0101f6d:	8b 55 08             	mov    0x8(%ebp),%edx
c0101f70:	8b 40 44             	mov    0x44(%eax),%eax
c0101f73:	8d 1c 90             	lea    (%eax,%edx,4),%ebx
c0101f76:	e8 e5 49 00 00       	call   c0106960 <getproc>
c0101f7b:	8b 00                	mov    (%eax),%eax
c0101f7d:	8d 73 04             	lea    0x4(%ebx),%esi
c0101f80:	39 c6                	cmp    %eax,%esi
c0101f82:	73 1c                	jae    c0101fa0 <argint+0x40>
c0101f84:	8d 53 08             	lea    0x8(%ebx),%edx
c0101f87:	39 d0                	cmp    %edx,%eax
c0101f89:	72 15                	jb     c0101fa0 <argint+0x40>
c0101f8b:	8b 45 0c             	mov    0xc(%ebp),%eax
c0101f8e:	8b 53 04             	mov    0x4(%ebx),%edx
c0101f91:	89 10                	mov    %edx,(%eax)
c0101f93:	31 c0                	xor    %eax,%eax
c0101f95:	5b                   	pop    %ebx
c0101f96:	5e                   	pop    %esi
c0101f97:	5d                   	pop    %ebp
c0101f98:	c3                   	ret    
c0101f99:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c0101fa0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c0101fa5:	eb ee                	jmp    c0101f95 <argint+0x35>
c0101fa7:	89 f6                	mov    %esi,%esi
c0101fa9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

c0101fb0 <argstr>:
c0101fb0:	55                   	push   %ebp
c0101fb1:	89 e5                	mov    %esp,%ebp
c0101fb3:	83 ec 20             	sub    $0x20,%esp
c0101fb6:	8d 45 f4             	lea    -0xc(%ebp),%eax
c0101fb9:	50                   	push   %eax
c0101fba:	ff 75 08             	pushl  0x8(%ebp)
c0101fbd:	e8 9e ff ff ff       	call   c0101f60 <argint>
c0101fc2:	83 c4 10             	add    $0x10,%esp
c0101fc5:	85 c0                	test   %eax,%eax
c0101fc7:	78 17                	js     c0101fe0 <argstr+0x30>
c0101fc9:	83 ec 08             	sub    $0x8,%esp
c0101fcc:	ff 75 0c             	pushl  0xc(%ebp)
c0101fcf:	ff 75 f4             	pushl  -0xc(%ebp)
c0101fd2:	e8 19 ff ff ff       	call   c0101ef0 <fetchstr>
c0101fd7:	83 c4 10             	add    $0x10,%esp
c0101fda:	c9                   	leave  
c0101fdb:	c3                   	ret    
c0101fdc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
c0101fe0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c0101fe5:	c9                   	leave  
c0101fe6:	c3                   	ret    
c0101fe7:	89 f6                	mov    %esi,%esi
c0101fe9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

c0101ff0 <syscall>:
c0101ff0:	55                   	push   %ebp
c0101ff1:	89 e5                	mov    %esp,%ebp
c0101ff3:	53                   	push   %ebx
c0101ff4:	83 ec 04             	sub    $0x4,%esp
c0101ff7:	e8 64 49 00 00       	call   c0106960 <getproc>
c0101ffc:	83 ec 0c             	sub    $0xc,%esp
c0101fff:	89 c3                	mov    %eax,%ebx
c0102001:	68 5c a0 10 c0       	push   $0xc010a05c
c0102006:	e8 7f 56 00 00       	call   c010768a <kprintf>
c010200b:	8b 43 18             	mov    0x18(%ebx),%eax
c010200e:	83 c4 10             	add    $0x10,%esp
c0102011:	8b 40 1c             	mov    0x1c(%eax),%eax
c0102014:	8d 50 ff             	lea    -0x1(%eax),%edx
c0102017:	83 fa 0d             	cmp    $0xd,%edx
c010201a:	77 1c                	ja     c0102038 <syscall+0x48>
c010201c:	8b 14 85 c0 90 10 c0 	mov    -0x3fef6f40(,%eax,4),%edx
c0102023:	85 d2                	test   %edx,%edx
c0102025:	74 11                	je     c0102038 <syscall+0x48>
c0102027:	ff d2                	call   *%edx
c0102029:	8b 53 18             	mov    0x18(%ebx),%edx
c010202c:	89 42 1c             	mov    %eax,0x1c(%edx)
c010202f:	8b 5d fc             	mov    -0x4(%ebp),%ebx
c0102032:	c9                   	leave  
c0102033:	c3                   	ret    
c0102034:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
c0102038:	50                   	push   %eax
c0102039:	8d 43 6c             	lea    0x6c(%ebx),%eax
c010203c:	50                   	push   %eax
c010203d:	ff 73 10             	pushl  0x10(%ebx)
c0102040:	68 f4 c2 10 c0       	push   $0xc010c2f4
c0102045:	e8 40 56 00 00       	call   c010768a <kprintf>
c010204a:	8b 43 18             	mov    0x18(%ebx),%eax
c010204d:	83 c4 10             	add    $0x10,%esp
c0102050:	c7 40 1c ff ff ff ff 	movl   $0xffffffff,0x1c(%eax)
c0102057:	8b 5d fc             	mov    -0x4(%ebp),%ebx
c010205a:	c9                   	leave  
c010205b:	c3                   	ret    
c010205c:	66 90                	xchg   %ax,%ax
c010205e:	66 90                	xchg   %ax,%ax

c0102060 <sys_exec>:
c0102060:	55                   	push   %ebp
c0102061:	89 e5                	mov    %esp,%ebp
c0102063:	57                   	push   %edi
c0102064:	56                   	push   %esi
c0102065:	53                   	push   %ebx
c0102066:	8d 85 5c ff ff ff    	lea    -0xa4(%ebp),%eax
c010206c:	81 ec a4 00 00 00    	sub    $0xa4,%esp
c0102072:	50                   	push   %eax
c0102073:	6a 00                	push   $0x0
c0102075:	e8 36 ff ff ff       	call   c0101fb0 <argstr>
c010207a:	83 c4 10             	add    $0x10,%esp
c010207d:	85 c0                	test   %eax,%eax
c010207f:	0f 88 87 00 00 00    	js     c010210c <sys_exec+0xac>
c0102085:	8d 85 60 ff ff ff    	lea    -0xa0(%ebp),%eax
c010208b:	83 ec 08             	sub    $0x8,%esp
c010208e:	50                   	push   %eax
c010208f:	6a 01                	push   $0x1
c0102091:	e8 ca fe ff ff       	call   c0101f60 <argint>
c0102096:	83 c4 10             	add    $0x10,%esp
c0102099:	85 c0                	test   %eax,%eax
c010209b:	78 6f                	js     c010210c <sys_exec+0xac>
c010209d:	8d 85 68 ff ff ff    	lea    -0x98(%ebp),%eax
c01020a3:	83 ec 04             	sub    $0x4,%esp
c01020a6:	31 db                	xor    %ebx,%ebx
c01020a8:	68 80 00 00 00       	push   $0x80
c01020ad:	6a 00                	push   $0x0
c01020af:	8d bd 64 ff ff ff    	lea    -0x9c(%ebp),%edi
c01020b5:	50                   	push   %eax
c01020b6:	e8 45 18 00 00       	call   c0103900 <mem_set>
c01020bb:	83 c4 10             	add    $0x10,%esp
c01020be:	eb 2c                	jmp    c01020ec <sys_exec+0x8c>
c01020c0:	8b 85 64 ff ff ff    	mov    -0x9c(%ebp),%eax
c01020c6:	85 c0                	test   %eax,%eax
c01020c8:	74 56                	je     c0102120 <sys_exec+0xc0>
c01020ca:	8d 8d 68 ff ff ff    	lea    -0x98(%ebp),%ecx
c01020d0:	83 ec 08             	sub    $0x8,%esp
c01020d3:	8d 14 31             	lea    (%ecx,%esi,1),%edx
c01020d6:	52                   	push   %edx
c01020d7:	50                   	push   %eax
c01020d8:	e8 13 fe ff ff       	call   c0101ef0 <fetchstr>
c01020dd:	83 c4 10             	add    $0x10,%esp
c01020e0:	85 c0                	test   %eax,%eax
c01020e2:	78 28                	js     c010210c <sys_exec+0xac>
c01020e4:	83 c3 01             	add    $0x1,%ebx
c01020e7:	83 fb 20             	cmp    $0x20,%ebx
c01020ea:	74 20                	je     c010210c <sys_exec+0xac>
c01020ec:	8b 85 60 ff ff ff    	mov    -0xa0(%ebp),%eax
c01020f2:	8d 34 9d 00 00 00 00 	lea    0x0(,%ebx,4),%esi
c01020f9:	83 ec 08             	sub    $0x8,%esp
c01020fc:	57                   	push   %edi
c01020fd:	01 f0                	add    %esi,%eax
c01020ff:	50                   	push   %eax
c0102100:	e8 ab fd ff ff       	call   c0101eb0 <fetchint>
c0102105:	83 c4 10             	add    $0x10,%esp
c0102108:	85 c0                	test   %eax,%eax
c010210a:	79 b4                	jns    c01020c0 <sys_exec+0x60>
c010210c:	8d 65 f4             	lea    -0xc(%ebp),%esp
c010210f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c0102114:	5b                   	pop    %ebx
c0102115:	5e                   	pop    %esi
c0102116:	5f                   	pop    %edi
c0102117:	5d                   	pop    %ebp
c0102118:	c3                   	ret    
c0102119:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c0102120:	8d 85 68 ff ff ff    	lea    -0x98(%ebp),%eax
c0102126:	83 ec 08             	sub    $0x8,%esp
c0102129:	c7 84 9d 68 ff ff ff 	movl   $0x0,-0x98(%ebp,%ebx,4)
c0102130:	00 00 00 00 
c0102134:	50                   	push   %eax
c0102135:	ff b5 5c ff ff ff    	pushl  -0xa4(%ebp)
c010213b:	e8 e0 02 00 00       	call   c0102420 <exec>
c0102140:	83 c4 10             	add    $0x10,%esp
c0102143:	8d 65 f4             	lea    -0xc(%ebp),%esp
c0102146:	5b                   	pop    %ebx
c0102147:	5e                   	pop    %esi
c0102148:	5f                   	pop    %edi
c0102149:	5d                   	pop    %ebp
c010214a:	c3                   	ret    
c010214b:	66 90                	xchg   %ax,%ax
c010214d:	66 90                	xchg   %ax,%ax
c010214f:	90                   	nop

c0102150 <sys_fork>:
c0102150:	55                   	push   %ebp
c0102151:	89 e5                	mov    %esp,%ebp
c0102153:	5d                   	pop    %ebp
c0102154:	e9 37 4a 00 00       	jmp    c0106b90 <fork>
c0102159:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

c0102160 <sys_exit>:
c0102160:	55                   	push   %ebp
c0102161:	89 e5                	mov    %esp,%ebp
c0102163:	83 ec 08             	sub    $0x8,%esp
c0102166:	e8 f5 4b 00 00       	call   c0106d60 <exit>
c010216b:	31 c0                	xor    %eax,%eax
c010216d:	c9                   	leave  
c010216e:	c3                   	ret    
c010216f:	90                   	nop

c0102170 <sys_wait>:
c0102170:	55                   	push   %ebp
c0102171:	89 e5                	mov    %esp,%ebp
c0102173:	5d                   	pop    %ebp
c0102174:	e9 67 4e 00 00       	jmp    c0106fe0 <wait>
c0102179:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

c0102180 <sys_kill>:
c0102180:	55                   	push   %ebp
c0102181:	89 e5                	mov    %esp,%ebp
c0102183:	83 ec 20             	sub    $0x20,%esp
c0102186:	8d 45 f4             	lea    -0xc(%ebp),%eax
c0102189:	50                   	push   %eax
c010218a:	6a 00                	push   $0x0
c010218c:	e8 cf fd ff ff       	call   c0101f60 <argint>
c0102191:	83 c4 10             	add    $0x10,%esp
c0102194:	85 c0                	test   %eax,%eax
c0102196:	78 18                	js     c01021b0 <sys_kill+0x30>
c0102198:	83 ec 0c             	sub    $0xc,%esp
c010219b:	ff 75 f4             	pushl  -0xc(%ebp)
c010219e:	e8 9d 4f 00 00       	call   c0107140 <kill>
c01021a3:	83 c4 10             	add    $0x10,%esp
c01021a6:	c9                   	leave  
c01021a7:	c3                   	ret    
c01021a8:	90                   	nop
c01021a9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c01021b0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c01021b5:	c9                   	leave  
c01021b6:	c3                   	ret    
c01021b7:	89 f6                	mov    %esi,%esi
c01021b9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

c01021c0 <sys_getpid>:
c01021c0:	55                   	push   %ebp
c01021c1:	89 e5                	mov    %esp,%ebp
c01021c3:	83 ec 08             	sub    $0x8,%esp
c01021c6:	e8 95 47 00 00       	call   c0106960 <getproc>
c01021cb:	8b 40 10             	mov    0x10(%eax),%eax
c01021ce:	c9                   	leave  
c01021cf:	c3                   	ret    

c01021d0 <sys_sbrk>:
c01021d0:	55                   	push   %ebp
c01021d1:	89 e5                	mov    %esp,%ebp
c01021d3:	53                   	push   %ebx
c01021d4:	8d 45 f4             	lea    -0xc(%ebp),%eax
c01021d7:	83 ec 1c             	sub    $0x1c,%esp
c01021da:	50                   	push   %eax
c01021db:	6a 00                	push   $0x0
c01021dd:	e8 7e fd ff ff       	call   c0101f60 <argint>
c01021e2:	83 c4 10             	add    $0x10,%esp
c01021e5:	85 c0                	test   %eax,%eax
c01021e7:	78 27                	js     c0102210 <sys_sbrk+0x40>
c01021e9:	e8 72 47 00 00       	call   c0106960 <getproc>
c01021ee:	83 ec 0c             	sub    $0xc,%esp
c01021f1:	8b 18                	mov    (%eax),%ebx
c01021f3:	ff 75 f4             	pushl  -0xc(%ebp)
c01021f6:	e8 25 49 00 00       	call   c0106b20 <growproc>
c01021fb:	83 c4 10             	add    $0x10,%esp
c01021fe:	85 c0                	test   %eax,%eax
c0102200:	78 0e                	js     c0102210 <sys_sbrk+0x40>
c0102202:	89 d8                	mov    %ebx,%eax
c0102204:	8b 5d fc             	mov    -0x4(%ebp),%ebx
c0102207:	c9                   	leave  
c0102208:	c3                   	ret    
c0102209:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c0102210:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
c0102215:	eb eb                	jmp    c0102202 <sys_sbrk+0x32>
c0102217:	89 f6                	mov    %esi,%esi
c0102219:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

c0102220 <sys_sleep>:
c0102220:	55                   	push   %ebp
c0102221:	89 e5                	mov    %esp,%ebp
c0102223:	53                   	push   %ebx
c0102224:	8d 45 f4             	lea    -0xc(%ebp),%eax
c0102227:	83 ec 1c             	sub    $0x1c,%esp
c010222a:	50                   	push   %eax
c010222b:	6a 00                	push   $0x0
c010222d:	e8 2e fd ff ff       	call   c0101f60 <argint>
c0102232:	83 c4 10             	add    $0x10,%esp
c0102235:	85 c0                	test   %eax,%eax
c0102237:	0f 88 8a 00 00 00    	js     c01022c7 <sys_sleep+0xa7>
c010223d:	83 ec 0c             	sub    $0xc,%esp
c0102240:	68 60 d8 10 c0       	push   $0xc010d860
c0102245:	e8 f6 19 00 00       	call   c0103c40 <acquire>
c010224a:	8b 55 f4             	mov    -0xc(%ebp),%edx
c010224d:	83 c4 10             	add    $0x10,%esp
c0102250:	8b 1d 40 d0 10 c0    	mov    0xc010d040,%ebx
c0102256:	85 d2                	test   %edx,%edx
c0102258:	75 27                	jne    c0102281 <sys_sleep+0x61>
c010225a:	eb 54                	jmp    c01022b0 <sys_sleep+0x90>
c010225c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
c0102260:	83 ec 08             	sub    $0x8,%esp
c0102263:	68 60 d8 10 c0       	push   $0xc010d860
c0102268:	68 40 d0 10 c0       	push   $0xc010d040
c010226d:	e8 9e 4c 00 00       	call   c0106f10 <sleep>
c0102272:	a1 40 d0 10 c0       	mov    0xc010d040,%eax
c0102277:	83 c4 10             	add    $0x10,%esp
c010227a:	29 d8                	sub    %ebx,%eax
c010227c:	3b 45 f4             	cmp    -0xc(%ebp),%eax
c010227f:	73 2f                	jae    c01022b0 <sys_sleep+0x90>
c0102281:	e8 da 46 00 00       	call   c0106960 <getproc>
c0102286:	8b 40 24             	mov    0x24(%eax),%eax
c0102289:	85 c0                	test   %eax,%eax
c010228b:	74 d3                	je     c0102260 <sys_sleep+0x40>
c010228d:	83 ec 0c             	sub    $0xc,%esp
c0102290:	68 60 d8 10 c0       	push   $0xc010d860
c0102295:	e8 06 1a 00 00       	call   c0103ca0 <release>
c010229a:	83 c4 10             	add    $0x10,%esp
c010229d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c01022a2:	8b 5d fc             	mov    -0x4(%ebp),%ebx
c01022a5:	c9                   	leave  
c01022a6:	c3                   	ret    
c01022a7:	89 f6                	mov    %esi,%esi
c01022a9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
c01022b0:	83 ec 0c             	sub    $0xc,%esp
c01022b3:	68 60 d8 10 c0       	push   $0xc010d860
c01022b8:	e8 e3 19 00 00       	call   c0103ca0 <release>
c01022bd:	83 c4 10             	add    $0x10,%esp
c01022c0:	31 c0                	xor    %eax,%eax
c01022c2:	8b 5d fc             	mov    -0x4(%ebp),%ebx
c01022c5:	c9                   	leave  
c01022c6:	c3                   	ret    
c01022c7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c01022cc:	eb f4                	jmp    c01022c2 <sys_sleep+0xa2>
c01022ce:	66 90                	xchg   %ax,%ax

c01022d0 <sys_uptime>:
c01022d0:	55                   	push   %ebp
c01022d1:	89 e5                	mov    %esp,%ebp
c01022d3:	53                   	push   %ebx
c01022d4:	83 ec 10             	sub    $0x10,%esp
c01022d7:	68 60 d8 10 c0       	push   $0xc010d860
c01022dc:	e8 5f 19 00 00       	call   c0103c40 <acquire>
c01022e1:	8b 1d 40 d0 10 c0    	mov    0xc010d040,%ebx
c01022e7:	c7 04 24 60 d8 10 c0 	movl   $0xc010d860,(%esp)
c01022ee:	e8 ad 19 00 00       	call   c0103ca0 <release>
c01022f3:	89 d8                	mov    %ebx,%eax
c01022f5:	8b 5d fc             	mov    -0x4(%ebp),%ebx
c01022f8:	c9                   	leave  
c01022f9:	c3                   	ret    
c01022fa:	66 90                	xchg   %ax,%ax
c01022fc:	66 90                	xchg   %ax,%ax
c01022fe:	66 90                	xchg   %ax,%ax

c0102300 <init_timer>:
c0102300:	55                   	push   %ebp
c0102301:	b8 dc 34 12 00       	mov    $0x1234dc,%eax
c0102306:	31 d2                	xor    %edx,%edx
c0102308:	89 e5                	mov    %esp,%ebp
c010230a:	53                   	push   %ebx
c010230b:	83 ec 0c             	sub    $0xc,%esp
c010230e:	f7 75 08             	divl   0x8(%ebp)
c0102311:	6a 36                	push   $0x36
c0102313:	6a 43                	push   $0x43
c0102315:	89 c3                	mov    %eax,%ebx
c0102317:	e8 98 ed ff ff       	call   c01010b4 <outb>
c010231c:	58                   	pop    %eax
c010231d:	5a                   	pop    %edx
c010231e:	0f b6 c3             	movzbl %bl,%eax
c0102321:	0f b6 df             	movzbl %bh,%ebx
c0102324:	50                   	push   %eax
c0102325:	6a 40                	push   $0x40
c0102327:	e8 88 ed ff ff       	call   c01010b4 <outb>
c010232c:	59                   	pop    %ecx
c010232d:	58                   	pop    %eax
c010232e:	53                   	push   %ebx
c010232f:	6a 40                	push   $0x40
c0102331:	e8 7e ed ff ff       	call   c01010b4 <outb>
c0102336:	83 c4 10             	add    $0x10,%esp
c0102339:	8b 5d fc             	mov    -0x4(%ebp),%ebx
c010233c:	c9                   	leave  
c010233d:	c3                   	ret    

c010233e <swtch>:
c010233e:	8b 44 24 04          	mov    0x4(%esp),%eax
c0102342:	8b 54 24 08          	mov    0x8(%esp),%edx
c0102346:	55                   	push   %ebp
c0102347:	53                   	push   %ebx
c0102348:	56                   	push   %esi
c0102349:	57                   	push   %edi
c010234a:	89 20                	mov    %esp,(%eax)
c010234c:	89 d4                	mov    %edx,%esp
c010234e:	5f                   	pop    %edi
c010234f:	5e                   	pop    %esi
c0102350:	5b                   	pop    %ebx
c0102351:	5d                   	pop    %ebp
c0102352:	c3                   	ret    
c0102353:	66 90                	xchg   %ax,%ax
c0102355:	66 90                	xchg   %ax,%ax
c0102357:	66 90                	xchg   %ax,%ax
c0102359:	66 90                	xchg   %ax,%ax
c010235b:	66 90                	xchg   %ax,%ax
c010235d:	66 90                	xchg   %ax,%ax
c010235f:	90                   	nop

c0102360 <init_8259A>:
c0102360:	55                   	push   %ebp
c0102361:	89 e5                	mov    %esp,%ebp
c0102363:	83 ec 10             	sub    $0x10,%esp
c0102366:	6a 11                	push   $0x11
c0102368:	6a 20                	push   $0x20
c010236a:	e8 45 ed ff ff       	call   c01010b4 <outb>
c010236f:	58                   	pop    %eax
c0102370:	5a                   	pop    %edx
c0102371:	6a 11                	push   $0x11
c0102373:	68 a0 00 00 00       	push   $0xa0
c0102378:	e8 37 ed ff ff       	call   c01010b4 <outb>
c010237d:	59                   	pop    %ecx
c010237e:	58                   	pop    %eax
c010237f:	6a 20                	push   $0x20
c0102381:	6a 21                	push   $0x21
c0102383:	e8 2c ed ff ff       	call   c01010b4 <outb>
c0102388:	58                   	pop    %eax
c0102389:	5a                   	pop    %edx
c010238a:	6a 28                	push   $0x28
c010238c:	68 a1 00 00 00       	push   $0xa1
c0102391:	e8 1e ed ff ff       	call   c01010b4 <outb>
c0102396:	59                   	pop    %ecx
c0102397:	58                   	pop    %eax
c0102398:	6a 04                	push   $0x4
c010239a:	6a 21                	push   $0x21
c010239c:	e8 13 ed ff ff       	call   c01010b4 <outb>
c01023a1:	58                   	pop    %eax
c01023a2:	5a                   	pop    %edx
c01023a3:	6a 02                	push   $0x2
c01023a5:	68 a1 00 00 00       	push   $0xa1
c01023aa:	e8 05 ed ff ff       	call   c01010b4 <outb>
c01023af:	59                   	pop    %ecx
c01023b0:	58                   	pop    %eax
c01023b1:	6a 01                	push   $0x1
c01023b3:	6a 21                	push   $0x21
c01023b5:	e8 fa ec ff ff       	call   c01010b4 <outb>
c01023ba:	58                   	pop    %eax
c01023bb:	5a                   	pop    %edx
c01023bc:	6a 01                	push   $0x1
c01023be:	68 a1 00 00 00       	push   $0xa1
c01023c3:	e8 ec ec ff ff       	call   c01010b4 <outb>
c01023c8:	59                   	pop    %ecx
c01023c9:	58                   	pop    %eax
c01023ca:	6a 00                	push   $0x0
c01023cc:	6a 21                	push   $0x21
c01023ce:	e8 e1 ec ff ff       	call   c01010b4 <outb>
c01023d3:	58                   	pop    %eax
c01023d4:	5a                   	pop    %edx
c01023d5:	6a 00                	push   $0x0
c01023d7:	68 a1 00 00 00       	push   $0xa1
c01023dc:	e8 d3 ec ff ff       	call   c01010b4 <outb>
c01023e1:	83 c4 10             	add    $0x10,%esp
c01023e4:	c9                   	leave  
c01023e5:	c3                   	ret    
c01023e6:	8d 76 00             	lea    0x0(%esi),%esi
c01023e9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

c01023f0 <empty_int>:
c01023f0:	55                   	push   %ebp
c01023f1:	89 e5                	mov    %esp,%ebp
c01023f3:	83 ec 08             	sub    $0x8,%esp
c01023f6:	83 7d 08 27          	cmpl   $0x27,0x8(%ebp)
c01023fa:	7e 12                	jle    c010240e <empty_int+0x1e>
c01023fc:	83 ec 08             	sub    $0x8,%esp
c01023ff:	6a 20                	push   $0x20
c0102401:	68 a0 00 00 00       	push   $0xa0
c0102406:	e8 a9 ec ff ff       	call   c01010b4 <outb>
c010240b:	83 c4 10             	add    $0x10,%esp
c010240e:	83 ec 08             	sub    $0x8,%esp
c0102411:	6a 20                	push   $0x20
c0102413:	6a 20                	push   $0x20
c0102415:	e8 9a ec ff ff       	call   c01010b4 <outb>
c010241a:	83 c4 10             	add    $0x10,%esp
c010241d:	c9                   	leave  
c010241e:	c3                   	ret    
c010241f:	90                   	nop

c0102420 <exec>:
c0102420:	55                   	push   %ebp
c0102421:	89 e5                	mov    %esp,%ebp
c0102423:	57                   	push   %edi
c0102424:	56                   	push   %esi
c0102425:	53                   	push   %ebx
c0102426:	81 ec 0c 01 00 00    	sub    $0x10c,%esp
c010242c:	e8 2f 45 00 00       	call   c0106960 <getproc>
c0102431:	83 ec 08             	sub    $0x8,%esp
c0102434:	89 85 e8 fe ff ff    	mov    %eax,-0x118(%ebp)
c010243a:	6a 00                	push   $0x0
c010243c:	ff 75 08             	pushl  0x8(%ebp)
c010243f:	e8 dc 25 00 00       	call   c0104a20 <vfs_open>
c0102444:	83 c4 10             	add    $0x10,%esp
c0102447:	85 c0                	test   %eax,%eax
c0102449:	0f 84 51 03 00 00    	je     c01027a0 <exec+0x380>
c010244f:	89 c6                	mov    %eax,%esi
c0102451:	8b 85 e8 fe ff ff    	mov    -0x118(%ebp),%eax
c0102457:	83 ec 04             	sub    $0x4,%esp
c010245a:	89 b0 80 00 00 00    	mov    %esi,0x80(%eax)
c0102460:	8d 85 24 ff ff ff    	lea    -0xdc(%ebp),%eax
c0102466:	6a 34                	push   $0x34
c0102468:	50                   	push   %eax
c0102469:	56                   	push   %esi
c010246a:	e8 c1 28 00 00       	call   c0104d30 <vfs_read>
c010246f:	83 c4 10             	add    $0x10,%esp
c0102472:	83 f8 34             	cmp    $0x34,%eax
c0102475:	0f 85 2f 01 00 00    	jne    c01025aa <exec+0x18a>
c010247b:	81 bd 24 ff ff ff 7f 	cmpl   $0x464c457f,-0xdc(%ebp)
c0102482:	45 4c 46 
c0102485:	0f 85 1f 01 00 00    	jne    c01025aa <exec+0x18a>
c010248b:	e8 10 09 00 00       	call   c0102da0 <setup_kvm>
c0102490:	85 c0                	test   %eax,%eax
c0102492:	89 85 ec fe ff ff    	mov    %eax,-0x114(%ebp)
c0102498:	0f 84 0c 01 00 00    	je     c01025aa <exec+0x18a>
c010249e:	66 83 bd 50 ff ff ff 	cmpw   $0x0,-0xb0(%ebp)
c01024a5:	00 
c01024a6:	8b 85 40 ff ff ff    	mov    -0xc0(%ebp),%eax
c01024ac:	89 85 f4 fe ff ff    	mov    %eax,-0x10c(%ebp)
c01024b2:	0f 84 b2 02 00 00    	je     c010276a <exec+0x34a>
c01024b8:	31 db                	xor    %ebx,%ebx
c01024ba:	c7 85 f0 fe ff ff 00 	movl   $0x0,-0x110(%ebp)
c01024c1:	00 00 00 
c01024c4:	e9 8a 00 00 00       	jmp    c0102553 <exec+0x133>
c01024c9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c01024d0:	83 bd 04 ff ff ff 01 	cmpl   $0x1,-0xfc(%ebp)
c01024d7:	75 6c                	jne    c0102545 <exec+0x125>
c01024d9:	8b 85 18 ff ff ff    	mov    -0xe8(%ebp),%eax
c01024df:	3b 85 14 ff ff ff    	cmp    -0xec(%ebp),%eax
c01024e5:	0f 82 ae 00 00 00    	jb     c0102599 <exec+0x179>
c01024eb:	03 85 0c ff ff ff    	add    -0xf4(%ebp),%eax
c01024f1:	0f 82 a2 00 00 00    	jb     c0102599 <exec+0x179>
c01024f7:	8b bd ec fe ff ff    	mov    -0x114(%ebp),%edi
c01024fd:	83 ec 04             	sub    $0x4,%esp
c0102500:	50                   	push   %eax
c0102501:	ff b5 f0 fe ff ff    	pushl  -0x110(%ebp)
c0102507:	57                   	push   %edi
c0102508:	e8 d3 0b 00 00       	call   c01030e0 <gvusrmem>
c010250d:	83 c4 10             	add    $0x10,%esp
c0102510:	85 c0                	test   %eax,%eax
c0102512:	89 85 f0 fe ff ff    	mov    %eax,-0x110(%ebp)
c0102518:	74 7f                	je     c0102599 <exec+0x179>
c010251a:	8b 85 0c ff ff ff    	mov    -0xf4(%ebp),%eax
c0102520:	a9 ff 0f 00 00       	test   $0xfff,%eax
c0102525:	75 72                	jne    c0102599 <exec+0x179>
c0102527:	83 ec 0c             	sub    $0xc,%esp
c010252a:	ff b5 14 ff ff ff    	pushl  -0xec(%ebp)
c0102530:	ff b5 08 ff ff ff    	pushl  -0xf8(%ebp)
c0102536:	56                   	push   %esi
c0102537:	50                   	push   %eax
c0102538:	57                   	push   %edi
c0102539:	e8 62 06 00 00       	call   c0102ba0 <ldfromhd>
c010253e:	83 c4 20             	add    $0x20,%esp
c0102541:	85 c0                	test   %eax,%eax
c0102543:	78 54                	js     c0102599 <exec+0x179>
c0102545:	0f b7 85 50 ff ff ff 	movzwl -0xb0(%ebp),%eax
c010254c:	83 c3 01             	add    $0x1,%ebx
c010254f:	39 d8                	cmp    %ebx,%eax
c0102551:	7e 75                	jle    c01025c8 <exec+0x1a8>
c0102553:	8b 85 f4 fe ff ff    	mov    -0x10c(%ebp),%eax
c0102559:	89 da                	mov    %ebx,%edx
c010255b:	83 ec 08             	sub    $0x8,%esp
c010255e:	c1 e2 05             	shl    $0x5,%edx
c0102561:	8d 3c 02             	lea    (%edx,%eax,1),%edi
c0102564:	57                   	push   %edi
c0102565:	68 7e a0 10 c0       	push   $0xc010a07e
c010256a:	e8 1b 51 00 00       	call   c010768a <kprintf>
c010256f:	83 c4 0c             	add    $0xc,%esp
c0102572:	6a 00                	push   $0x0
c0102574:	57                   	push   %edi
c0102575:	56                   	push   %esi
c0102576:	e8 75 27 00 00       	call   c0104cf0 <vfs_lseek>
c010257b:	8d 85 04 ff ff ff    	lea    -0xfc(%ebp),%eax
c0102581:	83 c4 0c             	add    $0xc,%esp
c0102584:	6a 20                	push   $0x20
c0102586:	50                   	push   %eax
c0102587:	56                   	push   %esi
c0102588:	e8 a3 27 00 00       	call   c0104d30 <vfs_read>
c010258d:	83 c4 10             	add    $0x10,%esp
c0102590:	83 f8 20             	cmp    $0x20,%eax
c0102593:	0f 84 37 ff ff ff    	je     c01024d0 <exec+0xb0>
c0102599:	83 ec 0c             	sub    $0xc,%esp
c010259c:	ff b5 ec fe ff ff    	pushl  -0x114(%ebp)
c01025a2:	e8 79 0c 00 00       	call   c0103220 <clearpgd>
c01025a7:	83 c4 10             	add    $0x10,%esp
c01025aa:	83 ec 0c             	sub    $0xc,%esp
c01025ad:	56                   	push   %esi
c01025ae:	e8 9d 27 00 00       	call   c0104d50 <vfs_close>
c01025b3:	83 c4 10             	add    $0x10,%esp
c01025b6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c01025bb:	8d 65 f4             	lea    -0xc(%ebp),%esp
c01025be:	5b                   	pop    %ebx
c01025bf:	5e                   	pop    %esi
c01025c0:	5f                   	pop    %edi
c01025c1:	5d                   	pop    %ebp
c01025c2:	c3                   	ret    
c01025c3:	90                   	nop
c01025c4:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
c01025c8:	8b bd f0 fe ff ff    	mov    -0x110(%ebp),%edi
c01025ce:	81 c7 ff 0f 00 00    	add    $0xfff,%edi
c01025d4:	81 e7 00 f0 ff ff    	and    $0xfffff000,%edi
c01025da:	8d 87 00 20 00 00    	lea    0x2000(%edi),%eax
c01025e0:	83 ec 04             	sub    $0x4,%esp
c01025e3:	50                   	push   %eax
c01025e4:	57                   	push   %edi
c01025e5:	8b bd ec fe ff ff    	mov    -0x114(%ebp),%edi
c01025eb:	57                   	push   %edi
c01025ec:	e8 ef 0a 00 00       	call   c01030e0 <gvusrmem>
c01025f1:	83 c4 10             	add    $0x10,%esp
c01025f4:	85 c0                	test   %eax,%eax
c01025f6:	89 c3                	mov    %eax,%ebx
c01025f8:	89 85 f0 fe ff ff    	mov    %eax,-0x110(%ebp)
c01025fe:	74 99                	je     c0102599 <exec+0x179>
c0102600:	8d 80 00 e0 ff ff    	lea    -0x2000(%eax),%eax
c0102606:	83 ec 08             	sub    $0x8,%esp
c0102609:	50                   	push   %eax
c010260a:	57                   	push   %edi
c010260b:	31 ff                	xor    %edi,%edi
c010260d:	e8 4e 05 00 00       	call   c0102b60 <setusrcnt>
c0102612:	8b 45 0c             	mov    0xc(%ebp),%eax
c0102615:	83 c4 10             	add    $0x10,%esp
c0102618:	8b 08                	mov    (%eax),%ecx
c010261a:	85 c9                	test   %ecx,%ecx
c010261c:	0f 84 54 01 00 00    	je     c0102776 <exec+0x356>
c0102622:	89 b5 f4 fe ff ff    	mov    %esi,-0x10c(%ebp)
c0102628:	8b 75 0c             	mov    0xc(%ebp),%esi
c010262b:	eb 21                	jmp    c010264e <exec+0x22e>
c010262d:	8d 76 00             	lea    0x0(%esi),%esi
c0102630:	8d 47 01             	lea    0x1(%edi),%eax
c0102633:	8d 95 58 ff ff ff    	lea    -0xa8(%ebp),%edx
c0102639:	89 9c bd 64 ff ff ff 	mov    %ebx,-0x9c(%ebp,%edi,4)
c0102640:	8b 0c 86             	mov    (%esi,%eax,4),%ecx
c0102643:	85 c9                	test   %ecx,%ecx
c0102645:	74 45                	je     c010268c <exec+0x26c>
c0102647:	83 f8 20             	cmp    $0x20,%eax
c010264a:	74 35                	je     c0102681 <exec+0x261>
c010264c:	89 c7                	mov    %eax,%edi
c010264e:	83 ec 0c             	sub    $0xc,%esp
c0102651:	51                   	push   %ecx
c0102652:	e8 e9 13 00 00       	call   c0103a40 <str_len>
c0102657:	f7 d0                	not    %eax
c0102659:	01 c3                	add    %eax,%ebx
c010265b:	58                   	pop    %eax
c010265c:	ff 34 be             	pushl  (%esi,%edi,4)
c010265f:	83 e3 fc             	and    $0xfffffffc,%ebx
c0102662:	e8 d9 13 00 00       	call   c0103a40 <str_len>
c0102667:	83 c0 01             	add    $0x1,%eax
c010266a:	50                   	push   %eax
c010266b:	ff 34 be             	pushl  (%esi,%edi,4)
c010266e:	53                   	push   %ebx
c010266f:	ff b5 ec fe ff ff    	pushl  -0x114(%ebp)
c0102675:	e8 56 06 00 00       	call   c0102cd0 <copyout>
c010267a:	83 c4 20             	add    $0x20,%esp
c010267d:	85 c0                	test   %eax,%eax
c010267f:	79 af                	jns    c0102630 <exec+0x210>
c0102681:	8b b5 f4 fe ff ff    	mov    -0x10c(%ebp),%esi
c0102687:	e9 0d ff ff ff       	jmp    c0102599 <exec+0x179>
c010268c:	8d 0c bd 08 00 00 00 	lea    0x8(,%edi,4),%ecx
c0102693:	8b b5 f4 fe ff ff    	mov    -0x10c(%ebp),%esi
c0102699:	89 85 f4 fe ff ff    	mov    %eax,-0x10c(%ebp)
c010269f:	8d 47 04             	lea    0x4(%edi),%eax
c01026a2:	8d 79 0c             	lea    0xc(%ecx),%edi
c01026a5:	c7 84 85 58 ff ff ff 	movl   $0x0,-0xa8(%ebp,%eax,4)
c01026ac:	00 00 00 00 
c01026b0:	8b 85 f4 fe ff ff    	mov    -0x10c(%ebp),%eax
c01026b6:	57                   	push   %edi
c01026b7:	52                   	push   %edx
c01026b8:	c7 85 58 ff ff ff ff 	movl   $0xffffffff,-0xa8(%ebp)
c01026bf:	ff ff ff 
c01026c2:	89 85 5c ff ff ff    	mov    %eax,-0xa4(%ebp)
c01026c8:	89 d8                	mov    %ebx,%eax
c01026ca:	29 fb                	sub    %edi,%ebx
c01026cc:	53                   	push   %ebx
c01026cd:	ff b5 ec fe ff ff    	pushl  -0x114(%ebp)
c01026d3:	29 c8                	sub    %ecx,%eax
c01026d5:	89 85 60 ff ff ff    	mov    %eax,-0xa0(%ebp)
c01026db:	e8 f0 05 00 00       	call   c0102cd0 <copyout>
c01026e0:	83 c4 10             	add    $0x10,%esp
c01026e3:	85 c0                	test   %eax,%eax
c01026e5:	0f 88 ae fe ff ff    	js     c0102599 <exec+0x179>
c01026eb:	8b 45 08             	mov    0x8(%ebp),%eax
c01026ee:	8b 55 08             	mov    0x8(%ebp),%edx
c01026f1:	0f b6 00             	movzbl (%eax),%eax
c01026f4:	84 c0                	test   %al,%al
c01026f6:	74 17                	je     c010270f <exec+0x2ef>
c01026f8:	89 d1                	mov    %edx,%ecx
c01026fa:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
c0102700:	83 c1 01             	add    $0x1,%ecx
c0102703:	3c 2f                	cmp    $0x2f,%al
c0102705:	0f b6 01             	movzbl (%ecx),%eax
c0102708:	0f 44 d1             	cmove  %ecx,%edx
c010270b:	84 c0                	test   %al,%al
c010270d:	75 f1                	jne    c0102700 <exec+0x2e0>
c010270f:	8b b5 e8 fe ff ff    	mov    -0x118(%ebp),%esi
c0102715:	83 ec 04             	sub    $0x4,%esp
c0102718:	6a 10                	push   $0x10
c010271a:	52                   	push   %edx
c010271b:	89 f0                	mov    %esi,%eax
c010271d:	83 c0 6c             	add    $0x6c,%eax
c0102720:	50                   	push   %eax
c0102721:	e8 6a 13 00 00       	call   c0103a90 <safestrcpy>
c0102726:	8b 8d ec fe ff ff    	mov    -0x114(%ebp),%ecx
c010272c:	89 f0                	mov    %esi,%eax
c010272e:	8b 76 04             	mov    0x4(%esi),%esi
c0102731:	89 48 04             	mov    %ecx,0x4(%eax)
c0102734:	8b 8d f0 fe ff ff    	mov    -0x110(%ebp),%ecx
c010273a:	89 08                	mov    %ecx,(%eax)
c010273c:	89 c1                	mov    %eax,%ecx
c010273e:	8b 95 3c ff ff ff    	mov    -0xc4(%ebp),%edx
c0102744:	8b 40 18             	mov    0x18(%eax),%eax
c0102747:	89 50 38             	mov    %edx,0x38(%eax)
c010274a:	8b 41 18             	mov    0x18(%ecx),%eax
c010274d:	89 58 44             	mov    %ebx,0x44(%eax)
c0102750:	89 0c 24             	mov    %ecx,(%esp)
c0102753:	e8 d8 02 00 00       	call   c0102a30 <changeuvm>
c0102758:	89 34 24             	mov    %esi,(%esp)
c010275b:	e8 c0 0a 00 00       	call   c0103220 <clearpgd>
c0102760:	83 c4 10             	add    $0x10,%esp
c0102763:	31 c0                	xor    %eax,%eax
c0102765:	e9 51 fe ff ff       	jmp    c01025bb <exec+0x19b>
c010276a:	31 ff                	xor    %edi,%edi
c010276c:	b8 00 20 00 00       	mov    $0x2000,%eax
c0102771:	e9 6a fe ff ff       	jmp    c01025e0 <exec+0x1c0>
c0102776:	8b 9d f0 fe ff ff    	mov    -0x110(%ebp),%ebx
c010277c:	bf 10 00 00 00       	mov    $0x10,%edi
c0102781:	b9 04 00 00 00       	mov    $0x4,%ecx
c0102786:	b8 03 00 00 00       	mov    $0x3,%eax
c010278b:	c7 85 f4 fe ff ff 00 	movl   $0x0,-0x10c(%ebp)
c0102792:	00 00 00 
c0102795:	8d 95 58 ff ff ff    	lea    -0xa8(%ebp),%edx
c010279b:	e9 05 ff ff ff       	jmp    c01026a5 <exec+0x285>
c01027a0:	83 ec 0c             	sub    $0xc,%esp
c01027a3:	68 72 a0 10 c0       	push   $0xc010a072
c01027a8:	e8 dd 4e 00 00       	call   c010768a <kprintf>
c01027ad:	83 c4 10             	add    $0x10,%esp
c01027b0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c01027b5:	e9 01 fe ff ff       	jmp    c01025bb <exec+0x19b>

c01027ba <dotsame>:
c01027ba:	1e                   	push   %ds
c01027bb:	06                   	push   %es
c01027bc:	0f a0                	push   %fs
c01027be:	0f a8                	push   %gs
c01027c0:	60                   	pusha  
c01027c1:	66 b8 10 00          	mov    $0x10,%ax
c01027c5:	8e d8                	mov    %eax,%ds
c01027c7:	8e c0                	mov    %eax,%es
c01027c9:	54                   	push   %esp
c01027ca:	e8 d1 e9 ff ff       	call   c01011a0 <intr>
c01027cf:	83 c4 04             	add    $0x4,%esp

c01027d2 <trapret>:
c01027d2:	61                   	popa   
c01027d3:	0f a9                	pop    %gs
c01027d5:	0f a1                	pop    %fs
c01027d7:	07                   	pop    %es
c01027d8:	1f                   	pop    %ds
c01027d9:	83 c4 08             	add    $0x8,%esp
c01027dc:	cf                   	iret   
c01027dd:	66 90                	xchg   %ax,%ax
c01027df:	90                   	nop

c01027e0 <find_pte>:
c01027e0:	55                   	push   %ebp
c01027e1:	89 e5                	mov    %esp,%ebp
c01027e3:	56                   	push   %esi
c01027e4:	53                   	push   %ebx
c01027e5:	89 d3                	mov    %edx,%ebx
c01027e7:	c1 eb 16             	shr    $0x16,%ebx
c01027ea:	83 ec 10             	sub    $0x10,%esp
c01027ed:	8d 34 98             	lea    (%eax,%ebx,4),%esi
c01027f0:	8b 1e                	mov    (%esi),%ebx
c01027f2:	f6 c3 01             	test   $0x1,%bl
c01027f5:	74 29                	je     c0102820 <find_pte+0x40>
c01027f7:	81 e3 00 f0 ff ff    	and    $0xfffff000,%ebx
c01027fd:	81 eb 00 00 00 40    	sub    $0x40000000,%ebx
c0102803:	c1 ea 0a             	shr    $0xa,%edx
c0102806:	81 e2 fc 0f 00 00    	and    $0xffc,%edx
c010280c:	8d 04 13             	lea    (%ebx,%edx,1),%eax
c010280f:	8d 65 f8             	lea    -0x8(%ebp),%esp
c0102812:	5b                   	pop    %ebx
c0102813:	5e                   	pop    %esi
c0102814:	5d                   	pop    %ebp
c0102815:	c3                   	ret    
c0102816:	8d 76 00             	lea    0x0(%esi),%esi
c0102819:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
c0102820:	85 c9                	test   %ecx,%ecx
c0102822:	89 55 f4             	mov    %edx,-0xc(%ebp)
c0102825:	74 49                	je     c0102870 <find_pte+0x90>
c0102827:	8b 1d 94 39 11 c0    	mov    0xc0113994,%ebx
c010282d:	85 db                	test   %ebx,%ebx
c010282f:	74 3f                	je     c0102870 <find_pte+0x90>
c0102831:	8b 03                	mov    (%ebx),%eax
c0102833:	83 ec 08             	sub    $0x8,%esp
c0102836:	68 00 10 00 00       	push   $0x1000
c010283b:	53                   	push   %ebx
c010283c:	a3 94 39 11 c0       	mov    %eax,0xc0113994
c0102841:	e8 ea 10 00 00       	call   c0103930 <bzero>
c0102846:	83 c4 0c             	add    $0xc,%esp
c0102849:	68 00 10 00 00       	push   $0x1000
c010284e:	6a 00                	push   $0x0
c0102850:	53                   	push   %ebx
c0102851:	e8 aa 10 00 00       	call   c0103900 <mem_set>
c0102856:	8d 83 00 00 00 40    	lea    0x40000000(%ebx),%eax
c010285c:	83 c4 10             	add    $0x10,%esp
c010285f:	8b 55 f4             	mov    -0xc(%ebp),%edx
c0102862:	83 c8 07             	or     $0x7,%eax
c0102865:	89 06                	mov    %eax,(%esi)
c0102867:	eb 9a                	jmp    c0102803 <find_pte+0x23>
c0102869:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c0102870:	31 c0                	xor    %eax,%eax
c0102872:	eb 9b                	jmp    c010280f <find_pte+0x2f>
c0102874:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
c010287a:	8d bf 00 00 00 00    	lea    0x0(%edi),%edi

c0102880 <mapping.constprop.3>:
c0102880:	55                   	push   %ebp
c0102881:	89 e5                	mov    %esp,%ebp
c0102883:	57                   	push   %edi
c0102884:	56                   	push   %esi
c0102885:	53                   	push   %ebx
c0102886:	89 d3                	mov    %edx,%ebx
c0102888:	81 c2 ff 0f 00 00    	add    $0xfff,%edx
c010288e:	81 e3 00 f0 ff ff    	and    $0xfffff000,%ebx
c0102894:	81 e2 00 f0 ff ff    	and    $0xfffff000,%edx
c010289a:	83 ec 1c             	sub    $0x1c,%esp
c010289d:	89 45 e4             	mov    %eax,-0x1c(%ebp)
c01028a0:	8b 45 08             	mov    0x8(%ebp),%eax
c01028a3:	29 d9                	sub    %ebx,%ecx
c01028a5:	89 55 e0             	mov    %edx,-0x20(%ebp)
c01028a8:	89 cf                	mov    %ecx,%edi
c01028aa:	83 c8 01             	or     $0x1,%eax
c01028ad:	89 45 dc             	mov    %eax,-0x24(%ebp)
c01028b0:	eb 16                	jmp    c01028c8 <mapping.constprop.3+0x48>
c01028b2:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
c01028b8:	0b 75 dc             	or     -0x24(%ebp),%esi
c01028bb:	39 5d e0             	cmp    %ebx,-0x20(%ebp)
c01028be:	89 32                	mov    %esi,(%edx)
c01028c0:	74 43                	je     c0102905 <mapping.constprop.3+0x85>
c01028c2:	81 c3 00 10 00 00    	add    $0x1000,%ebx
c01028c8:	8b 45 e4             	mov    -0x1c(%ebp),%eax
c01028cb:	89 da                	mov    %ebx,%edx
c01028cd:	b9 01 00 00 00       	mov    $0x1,%ecx
c01028d2:	8d 34 3b             	lea    (%ebx,%edi,1),%esi
c01028d5:	e8 06 ff ff ff       	call   c01027e0 <find_pte>
c01028da:	85 c0                	test   %eax,%eax
c01028dc:	89 c2                	mov    %eax,%edx
c01028de:	74 30                	je     c0102910 <mapping.constprop.3+0x90>
c01028e0:	f6 00 01             	testb  $0x1,(%eax)
c01028e3:	74 d3                	je     c01028b8 <mapping.constprop.3+0x38>
c01028e5:	83 ec 0c             	sub    $0xc,%esp
c01028e8:	89 45 d8             	mov    %eax,-0x28(%ebp)
c01028eb:	68 86 a0 10 c0       	push   $0xc010a086
c01028f0:	e8 61 4f 00 00       	call   c0107856 <puts>
c01028f5:	0b 75 dc             	or     -0x24(%ebp),%esi
c01028f8:	83 c4 10             	add    $0x10,%esp
c01028fb:	39 5d e0             	cmp    %ebx,-0x20(%ebp)
c01028fe:	8b 55 d8             	mov    -0x28(%ebp),%edx
c0102901:	89 32                	mov    %esi,(%edx)
c0102903:	75 bd                	jne    c01028c2 <mapping.constprop.3+0x42>
c0102905:	8d 65 f4             	lea    -0xc(%ebp),%esp
c0102908:	31 c0                	xor    %eax,%eax
c010290a:	5b                   	pop    %ebx
c010290b:	5e                   	pop    %esi
c010290c:	5f                   	pop    %edi
c010290d:	5d                   	pop    %ebp
c010290e:	c3                   	ret    
c010290f:	90                   	nop
c0102910:	8d 65 f4             	lea    -0xc(%ebp),%esp
c0102913:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c0102918:	5b                   	pop    %ebx
c0102919:	5e                   	pop    %esi
c010291a:	5f                   	pop    %edi
c010291b:	5d                   	pop    %ebp
c010291c:	c3                   	ret    
c010291d:	8d 76 00             	lea    0x0(%esi),%esi

c0102920 <gdt_init>:
c0102920:	55                   	push   %ebp
c0102921:	89 e5                	mov    %esp,%ebp
c0102923:	83 ec 18             	sub    $0x18,%esp
c0102926:	e8 25 40 00 00       	call   c0106950 <getcpu>
c010292b:	ba 2f 00 00 00       	mov    $0x2f,%edx
c0102930:	c7 40 74 ff ff 00 00 	movl   $0xffff,0x74(%eax)
c0102937:	c7 40 78 00 9a cf 00 	movl   $0xcf9a00,0x78(%eax)
c010293e:	c7 40 7c ff ff 00 00 	movl   $0xffff,0x7c(%eax)
c0102945:	c7 80 80 00 00 00 00 	movl   $0xcf9200,0x80(%eax)
c010294c:	92 cf 00 
c010294f:	83 c0 6c             	add    $0x6c,%eax
c0102952:	c7 40 18 ff ff 00 00 	movl   $0xffff,0x18(%eax)
c0102959:	c7 40 1c 00 fa cf 00 	movl   $0xcffa00,0x1c(%eax)
c0102960:	c7 40 20 ff ff 00 00 	movl   $0xffff,0x20(%eax)
c0102967:	c7 40 24 00 f2 cf 00 	movl   $0xcff200,0x24(%eax)
c010296e:	66 89 55 f2          	mov    %dx,-0xe(%ebp)
c0102972:	66 89 45 f4          	mov    %ax,-0xc(%ebp)
c0102976:	c1 e8 10             	shr    $0x10,%eax
c0102979:	66 89 45 f6          	mov    %ax,-0xa(%ebp)
c010297d:	8d 45 f2             	lea    -0xe(%ebp),%eax
c0102980:	0f 01 10             	lgdtl  (%eax)
c0102983:	c9                   	leave  
c0102984:	c3                   	ret    
c0102985:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
c0102989:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

c0102990 <firstuvm>:
c0102990:	55                   	push   %ebp
c0102991:	89 e5                	mov    %esp,%ebp
c0102993:	57                   	push   %edi
c0102994:	56                   	push   %esi
c0102995:	53                   	push   %ebx
c0102996:	83 ec 1c             	sub    $0x1c,%esp
c0102999:	8b 75 10             	mov    0x10(%ebp),%esi
c010299c:	8b 45 08             	mov    0x8(%ebp),%eax
c010299f:	8b 7d 0c             	mov    0xc(%ebp),%edi
c01029a2:	81 fe ff 0f 00 00    	cmp    $0xfff,%esi
c01029a8:	89 45 e4             	mov    %eax,-0x1c(%ebp)
c01029ab:	77 63                	ja     c0102a10 <firstuvm+0x80>
c01029ad:	8b 1d 94 39 11 c0    	mov    0xc0113994,%ebx
c01029b3:	85 db                	test   %ebx,%ebx
c01029b5:	74 18                	je     c01029cf <firstuvm+0x3f>
c01029b7:	8b 03                	mov    (%ebx),%eax
c01029b9:	83 ec 08             	sub    $0x8,%esp
c01029bc:	68 00 10 00 00       	push   $0x1000
c01029c1:	53                   	push   %ebx
c01029c2:	a3 94 39 11 c0       	mov    %eax,0xc0113994
c01029c7:	e8 64 0f 00 00       	call   c0103930 <bzero>
c01029cc:	83 c4 10             	add    $0x10,%esp
c01029cf:	83 ec 04             	sub    $0x4,%esp
c01029d2:	68 00 10 00 00       	push   $0x1000
c01029d7:	6a 00                	push   $0x0
c01029d9:	53                   	push   %ebx
c01029da:	e8 21 0f 00 00       	call   c0103900 <mem_set>
c01029df:	8b 45 e4             	mov    -0x1c(%ebp),%eax
c01029e2:	8d 8b 00 00 00 40    	lea    0x40000000(%ebx),%ecx
c01029e8:	31 d2                	xor    %edx,%edx
c01029ea:	c7 04 24 06 00 00 00 	movl   $0x6,(%esp)
c01029f1:	e8 8a fe ff ff       	call   c0102880 <mapping.constprop.3>
c01029f6:	89 75 10             	mov    %esi,0x10(%ebp)
c01029f9:	89 7d 0c             	mov    %edi,0xc(%ebp)
c01029fc:	83 c4 10             	add    $0x10,%esp
c01029ff:	89 5d 08             	mov    %ebx,0x8(%ebp)
c0102a02:	8d 65 f4             	lea    -0xc(%ebp),%esp
c0102a05:	5b                   	pop    %ebx
c0102a06:	5e                   	pop    %esi
c0102a07:	5f                   	pop    %edi
c0102a08:	5d                   	pop    %ebp
c0102a09:	e9 c2 10 00 00       	jmp    c0103ad0 <memmove>
c0102a0e:	66 90                	xchg   %ax,%ax
c0102a10:	83 ec 0c             	sub    $0xc,%esp
c0102a13:	68 14 c3 10 c0       	push   $0xc010c314
c0102a18:	e8 39 4e 00 00       	call   c0107856 <puts>
c0102a1d:	83 c4 10             	add    $0x10,%esp
c0102a20:	eb 8b                	jmp    c01029ad <firstuvm+0x1d>
c0102a22:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c0102a29:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

c0102a30 <changeuvm>:
c0102a30:	55                   	push   %ebp
c0102a31:	89 e5                	mov    %esp,%ebp
c0102a33:	57                   	push   %edi
c0102a34:	56                   	push   %esi
c0102a35:	53                   	push   %ebx
c0102a36:	83 ec 1c             	sub    $0x1c,%esp
c0102a39:	8b 5d 08             	mov    0x8(%ebp),%ebx
c0102a3c:	85 db                	test   %ebx,%ebx
c0102a3e:	0f 84 e4 00 00 00    	je     c0102b28 <changeuvm+0xf8>
c0102a44:	8b 43 08             	mov    0x8(%ebx),%eax
c0102a47:	85 c0                	test   %eax,%eax
c0102a49:	0f 84 f9 00 00 00    	je     c0102b48 <changeuvm+0x118>
c0102a4f:	8b 43 04             	mov    0x4(%ebx),%eax
c0102a52:	85 c0                	test   %eax,%eax
c0102a54:	0f 84 b6 00 00 00    	je     c0102b10 <changeuvm+0xe0>
c0102a5a:	e8 f1 3e 00 00       	call   c0106950 <getcpu>
c0102a5f:	89 c6                	mov    %eax,%esi
c0102a61:	e8 ea 3e 00 00       	call   c0106950 <getcpu>
c0102a66:	89 c7                	mov    %eax,%edi
c0102a68:	e8 e3 3e 00 00       	call   c0106950 <getcpu>
c0102a6d:	89 45 e4             	mov    %eax,-0x1c(%ebp)
c0102a70:	83 c7 04             	add    $0x4,%edi
c0102a73:	e8 d8 3e 00 00       	call   c0106950 <getcpu>
c0102a78:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
c0102a7b:	83 c0 04             	add    $0x4,%eax
c0102a7e:	ba 67 00 00 00       	mov    $0x67,%edx
c0102a83:	c1 e8 18             	shr    $0x18,%eax
c0102a86:	66 89 96 94 00 00 00 	mov    %dx,0x94(%esi)
c0102a8d:	66 89 be 96 00 00 00 	mov    %di,0x96(%esi)
c0102a94:	88 86 9b 00 00 00    	mov    %al,0x9b(%esi)
c0102a9a:	bf ff ff ff ff       	mov    $0xffffffff,%edi
c0102a9f:	83 c1 04             	add    $0x4,%ecx
c0102aa2:	c1 e9 10             	shr    $0x10,%ecx
c0102aa5:	88 8e 98 00 00 00    	mov    %cl,0x98(%esi)
c0102aab:	b9 99 40 00 00       	mov    $0x4099,%ecx
c0102ab0:	66 89 8e 99 00 00 00 	mov    %cx,0x99(%esi)
c0102ab7:	be 10 00 00 00       	mov    $0x10,%esi
c0102abc:	e8 8f 3e 00 00       	call   c0106950 <getcpu>
c0102ac1:	80 a0 99 00 00 00 ef 	andb   $0xef,0x99(%eax)
c0102ac8:	e8 83 3e 00 00       	call   c0106950 <getcpu>
c0102acd:	66 89 70 0c          	mov    %si,0xc(%eax)
c0102ad1:	8b 73 08             	mov    0x8(%ebx),%esi
c0102ad4:	e8 77 3e 00 00       	call   c0106950 <getcpu>
c0102ad9:	81 c6 00 10 00 00    	add    $0x1000,%esi
c0102adf:	89 70 08             	mov    %esi,0x8(%eax)
c0102ae2:	e8 69 3e 00 00       	call   c0106950 <getcpu>
c0102ae7:	66 89 78 6a          	mov    %di,0x6a(%eax)
c0102aeb:	b8 28 00 00 00       	mov    $0x28,%eax
c0102af0:	0f 00 d8             	ltr    %ax
c0102af3:	8b 43 04             	mov    0x4(%ebx),%eax
c0102af6:	05 00 00 00 40       	add    $0x40000000,%eax
c0102afb:	89 45 08             	mov    %eax,0x8(%ebp)
c0102afe:	8d 65 f4             	lea    -0xc(%ebp),%esp
c0102b01:	5b                   	pop    %ebx
c0102b02:	5e                   	pop    %esi
c0102b03:	5f                   	pop    %edi
c0102b04:	5d                   	pop    %ebp
c0102b05:	e9 d6 e5 ff ff       	jmp    c01010e0 <lcr3>
c0102b0a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
c0102b10:	83 ec 0c             	sub    $0xc,%esp
c0102b13:	68 af a0 10 c0       	push   $0xc010a0af
c0102b18:	e8 39 4d 00 00       	call   c0107856 <puts>
c0102b1d:	83 c4 10             	add    $0x10,%esp
c0102b20:	e9 35 ff ff ff       	jmp    c0102a5a <changeuvm+0x2a>
c0102b25:	8d 76 00             	lea    0x0(%esi),%esi
c0102b28:	83 ec 0c             	sub    $0xc,%esp
c0102b2b:	68 98 a0 10 c0       	push   $0xc010a098
c0102b30:	e8 21 4d 00 00       	call   c0107856 <puts>
c0102b35:	8b 43 08             	mov    0x8(%ebx),%eax
c0102b38:	83 c4 10             	add    $0x10,%esp
c0102b3b:	85 c0                	test   %eax,%eax
c0102b3d:	0f 85 0c ff ff ff    	jne    c0102a4f <changeuvm+0x1f>
c0102b43:	90                   	nop
c0102b44:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
c0102b48:	83 ec 0c             	sub    $0xc,%esp
c0102b4b:	68 a4 a0 10 c0       	push   $0xc010a0a4
c0102b50:	e8 01 4d 00 00       	call   c0107856 <puts>
c0102b55:	83 c4 10             	add    $0x10,%esp
c0102b58:	e9 f2 fe ff ff       	jmp    c0102a4f <changeuvm+0x1f>
c0102b5d:	8d 76 00             	lea    0x0(%esi),%esi

c0102b60 <setusrcnt>:
c0102b60:	55                   	push   %ebp
c0102b61:	31 c9                	xor    %ecx,%ecx
c0102b63:	89 e5                	mov    %esp,%ebp
c0102b65:	53                   	push   %ebx
c0102b66:	83 ec 04             	sub    $0x4,%esp
c0102b69:	8b 55 0c             	mov    0xc(%ebp),%edx
c0102b6c:	8b 45 08             	mov    0x8(%ebp),%eax
c0102b6f:	e8 6c fc ff ff       	call   c01027e0 <find_pte>
c0102b74:	85 c0                	test   %eax,%eax
c0102b76:	89 c3                	mov    %eax,%ebx
c0102b78:	74 0e                	je     c0102b88 <setusrcnt+0x28>
c0102b7a:	83 23 fb             	andl   $0xfffffffb,(%ebx)
c0102b7d:	8b 5d fc             	mov    -0x4(%ebp),%ebx
c0102b80:	c9                   	leave  
c0102b81:	c3                   	ret    
c0102b82:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
c0102b88:	83 ec 0c             	sub    $0xc,%esp
c0102b8b:	68 b9 a0 10 c0       	push   $0xc010a0b9
c0102b90:	e8 c1 4c 00 00       	call   c0107856 <puts>
c0102b95:	83 23 fb             	andl   $0xfffffffb,(%ebx)
c0102b98:	83 c4 10             	add    $0x10,%esp
c0102b9b:	8b 5d fc             	mov    -0x4(%ebp),%ebx
c0102b9e:	c9                   	leave  
c0102b9f:	c3                   	ret    

c0102ba0 <ldfromhd>:
c0102ba0:	55                   	push   %ebp
c0102ba1:	89 e5                	mov    %esp,%ebp
c0102ba3:	57                   	push   %edi
c0102ba4:	56                   	push   %esi
c0102ba5:	53                   	push   %ebx
c0102ba6:	83 ec 1c             	sub    $0x1c,%esp
c0102ba9:	f7 45 0c ff 0f 00 00 	testl  $0xfff,0xc(%ebp)
c0102bb0:	0f 85 c2 00 00 00    	jne    c0102c78 <ldfromhd+0xd8>
c0102bb6:	8b 45 18             	mov    0x18(%ebp),%eax
c0102bb9:	85 c0                	test   %eax,%eax
c0102bbb:	0f 84 97 00 00 00    	je     c0102c58 <ldfromhd+0xb8>
c0102bc1:	8b 7d 18             	mov    0x18(%ebp),%edi
c0102bc4:	31 f6                	xor    %esi,%esi
c0102bc6:	eb 62                	jmp    c0102c2a <ldfromhd+0x8a>
c0102bc8:	90                   	nop
c0102bc9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c0102bd0:	8b 1b                	mov    (%ebx),%ebx
c0102bd2:	b8 00 10 00 00       	mov    $0x1000,%eax
c0102bd7:	81 e3 00 f0 ff ff    	and    $0xfffff000,%ebx
c0102bdd:	81 ff ff 0f 00 00    	cmp    $0xfff,%edi
c0102be3:	0f 46 c7             	cmovbe %edi,%eax
c0102be6:	83 ec 04             	sub    $0x4,%esp
c0102be9:	81 eb 00 00 00 40    	sub    $0x40000000,%ebx
c0102bef:	89 45 e4             	mov    %eax,-0x1c(%ebp)
c0102bf2:	8b 45 14             	mov    0x14(%ebp),%eax
c0102bf5:	6a 00                	push   $0x0
c0102bf7:	01 f0                	add    %esi,%eax
c0102bf9:	50                   	push   %eax
c0102bfa:	ff 75 10             	pushl  0x10(%ebp)
c0102bfd:	e8 ee 20 00 00       	call   c0104cf0 <vfs_lseek>
c0102c02:	83 c4 0c             	add    $0xc,%esp
c0102c05:	ff 75 e4             	pushl  -0x1c(%ebp)
c0102c08:	53                   	push   %ebx
c0102c09:	ff 75 10             	pushl  0x10(%ebp)
c0102c0c:	e8 1f 21 00 00       	call   c0104d30 <vfs_read>
c0102c11:	83 c4 10             	add    $0x10,%esp
c0102c14:	3b 45 e4             	cmp    -0x1c(%ebp),%eax
c0102c17:	75 4f                	jne    c0102c68 <ldfromhd+0xc8>
c0102c19:	81 c6 00 10 00 00    	add    $0x1000,%esi
c0102c1f:	81 ef 00 10 00 00    	sub    $0x1000,%edi
c0102c25:	39 75 18             	cmp    %esi,0x18(%ebp)
c0102c28:	76 2e                	jbe    c0102c58 <ldfromhd+0xb8>
c0102c2a:	8b 55 0c             	mov    0xc(%ebp),%edx
c0102c2d:	8b 45 08             	mov    0x8(%ebp),%eax
c0102c30:	31 c9                	xor    %ecx,%ecx
c0102c32:	01 f2                	add    %esi,%edx
c0102c34:	e8 a7 fb ff ff       	call   c01027e0 <find_pte>
c0102c39:	85 c0                	test   %eax,%eax
c0102c3b:	89 c3                	mov    %eax,%ebx
c0102c3d:	75 91                	jne    c0102bd0 <ldfromhd+0x30>
c0102c3f:	83 ec 0c             	sub    $0xc,%esp
c0102c42:	68 c4 a0 10 c0       	push   $0xc010a0c4
c0102c47:	e8 0a 4c 00 00       	call   c0107856 <puts>
c0102c4c:	83 c4 10             	add    $0x10,%esp
c0102c4f:	e9 7c ff ff ff       	jmp    c0102bd0 <ldfromhd+0x30>
c0102c54:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
c0102c58:	8d 65 f4             	lea    -0xc(%ebp),%esp
c0102c5b:	31 c0                	xor    %eax,%eax
c0102c5d:	5b                   	pop    %ebx
c0102c5e:	5e                   	pop    %esi
c0102c5f:	5f                   	pop    %edi
c0102c60:	5d                   	pop    %ebp
c0102c61:	c3                   	ret    
c0102c62:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
c0102c68:	8d 65 f4             	lea    -0xc(%ebp),%esp
c0102c6b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c0102c70:	5b                   	pop    %ebx
c0102c71:	5e                   	pop    %esi
c0102c72:	5f                   	pop    %edi
c0102c73:	5d                   	pop    %ebp
c0102c74:	c3                   	ret    
c0102c75:	8d 76 00             	lea    0x0(%esi),%esi
c0102c78:	83 ec 0c             	sub    $0xc,%esp
c0102c7b:	68 38 c3 10 c0       	push   $0xc010c338
c0102c80:	e8 d1 4b 00 00       	call   c0107856 <puts>
c0102c85:	83 c4 10             	add    $0x10,%esp
c0102c88:	e9 29 ff ff ff       	jmp    c0102bb6 <ldfromhd+0x16>
c0102c8d:	8d 76 00             	lea    0x0(%esi),%esi

c0102c90 <uva2ka>:
c0102c90:	55                   	push   %ebp
c0102c91:	31 c9                	xor    %ecx,%ecx
c0102c93:	89 e5                	mov    %esp,%ebp
c0102c95:	83 ec 08             	sub    $0x8,%esp
c0102c98:	8b 55 0c             	mov    0xc(%ebp),%edx
c0102c9b:	8b 45 08             	mov    0x8(%ebp),%eax
c0102c9e:	e8 3d fb ff ff       	call   c01027e0 <find_pte>
c0102ca3:	8b 00                	mov    (%eax),%eax
c0102ca5:	c9                   	leave  
c0102ca6:	89 c2                	mov    %eax,%edx
c0102ca8:	25 00 f0 ff ff       	and    $0xfffff000,%eax
c0102cad:	83 e2 05             	and    $0x5,%edx
c0102cb0:	2d 00 00 00 40       	sub    $0x40000000,%eax
c0102cb5:	83 fa 05             	cmp    $0x5,%edx
c0102cb8:	ba 00 00 00 00       	mov    $0x0,%edx
c0102cbd:	0f 45 c2             	cmovne %edx,%eax
c0102cc0:	c3                   	ret    
c0102cc1:	eb 0d                	jmp    c0102cd0 <copyout>
c0102cc3:	90                   	nop
c0102cc4:	90                   	nop
c0102cc5:	90                   	nop
c0102cc6:	90                   	nop
c0102cc7:	90                   	nop
c0102cc8:	90                   	nop
c0102cc9:	90                   	nop
c0102cca:	90                   	nop
c0102ccb:	90                   	nop
c0102ccc:	90                   	nop
c0102ccd:	90                   	nop
c0102cce:	90                   	nop
c0102ccf:	90                   	nop

c0102cd0 <copyout>:
c0102cd0:	55                   	push   %ebp
c0102cd1:	89 e5                	mov    %esp,%ebp
c0102cd3:	57                   	push   %edi
c0102cd4:	56                   	push   %esi
c0102cd5:	53                   	push   %ebx
c0102cd6:	83 ec 1c             	sub    $0x1c,%esp
c0102cd9:	8b 5d 14             	mov    0x14(%ebp),%ebx
c0102cdc:	8b 55 0c             	mov    0xc(%ebp),%edx
c0102cdf:	8b 7d 10             	mov    0x10(%ebp),%edi
c0102ce2:	85 db                	test   %ebx,%ebx
c0102ce4:	75 40                	jne    c0102d26 <copyout+0x56>
c0102ce6:	eb 70                	jmp    c0102d58 <copyout+0x88>
c0102ce8:	90                   	nop
c0102ce9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c0102cf0:	8b 55 e4             	mov    -0x1c(%ebp),%edx
c0102cf3:	89 f1                	mov    %esi,%ecx
c0102cf5:	29 d1                	sub    %edx,%ecx
c0102cf7:	81 c1 00 10 00 00    	add    $0x1000,%ecx
c0102cfd:	39 d9                	cmp    %ebx,%ecx
c0102cff:	0f 47 cb             	cmova  %ebx,%ecx
c0102d02:	29 f2                	sub    %esi,%edx
c0102d04:	83 ec 04             	sub    $0x4,%esp
c0102d07:	01 d0                	add    %edx,%eax
c0102d09:	51                   	push   %ecx
c0102d0a:	57                   	push   %edi
c0102d0b:	50                   	push   %eax
c0102d0c:	89 4d e4             	mov    %ecx,-0x1c(%ebp)
c0102d0f:	e8 bc 0d 00 00       	call   c0103ad0 <memmove>
c0102d14:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
c0102d17:	83 c4 10             	add    $0x10,%esp
c0102d1a:	8d 96 00 10 00 00    	lea    0x1000(%esi),%edx
c0102d20:	01 cf                	add    %ecx,%edi
c0102d22:	29 cb                	sub    %ecx,%ebx
c0102d24:	74 32                	je     c0102d58 <copyout+0x88>
c0102d26:	89 d6                	mov    %edx,%esi
c0102d28:	83 ec 08             	sub    $0x8,%esp
c0102d2b:	89 55 e4             	mov    %edx,-0x1c(%ebp)
c0102d2e:	81 e6 00 f0 ff ff    	and    $0xfffff000,%esi
c0102d34:	56                   	push   %esi
c0102d35:	ff 75 08             	pushl  0x8(%ebp)
c0102d38:	e8 53 ff ff ff       	call   c0102c90 <uva2ka>
c0102d3d:	83 c4 10             	add    $0x10,%esp
c0102d40:	85 c0                	test   %eax,%eax
c0102d42:	75 ac                	jne    c0102cf0 <copyout+0x20>
c0102d44:	8d 65 f4             	lea    -0xc(%ebp),%esp
c0102d47:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c0102d4c:	5b                   	pop    %ebx
c0102d4d:	5e                   	pop    %esi
c0102d4e:	5f                   	pop    %edi
c0102d4f:	5d                   	pop    %ebp
c0102d50:	c3                   	ret    
c0102d51:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c0102d58:	8d 65 f4             	lea    -0xc(%ebp),%esp
c0102d5b:	31 c0                	xor    %eax,%eax
c0102d5d:	5b                   	pop    %ebx
c0102d5e:	5e                   	pop    %esi
c0102d5f:	5f                   	pop    %edi
c0102d60:	5d                   	pop    %ebp
c0102d61:	c3                   	ret    
c0102d62:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c0102d69:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

c0102d70 <kalloc>:
c0102d70:	55                   	push   %ebp
c0102d71:	89 e5                	mov    %esp,%ebp
c0102d73:	53                   	push   %ebx
c0102d74:	83 ec 04             	sub    $0x4,%esp
c0102d77:	8b 1d 94 39 11 c0    	mov    0xc0113994,%ebx
c0102d7d:	85 db                	test   %ebx,%ebx
c0102d7f:	74 18                	je     c0102d99 <kalloc+0x29>
c0102d81:	8b 03                	mov    (%ebx),%eax
c0102d83:	83 ec 08             	sub    $0x8,%esp
c0102d86:	68 00 10 00 00       	push   $0x1000
c0102d8b:	53                   	push   %ebx
c0102d8c:	a3 94 39 11 c0       	mov    %eax,0xc0113994
c0102d91:	e8 9a 0b 00 00       	call   c0103930 <bzero>
c0102d96:	83 c4 10             	add    $0x10,%esp
c0102d99:	89 d8                	mov    %ebx,%eax
c0102d9b:	8b 5d fc             	mov    -0x4(%ebp),%ebx
c0102d9e:	c9                   	leave  
c0102d9f:	c3                   	ret    

c0102da0 <setup_kvm>:
c0102da0:	55                   	push   %ebp
c0102da1:	89 e5                	mov    %esp,%ebp
c0102da3:	57                   	push   %edi
c0102da4:	56                   	push   %esi
c0102da5:	53                   	push   %ebx
c0102da6:	83 ec 2c             	sub    $0x2c,%esp
c0102da9:	8b 15 94 39 11 c0    	mov    0xc0113994,%edx
c0102daf:	85 d2                	test   %edx,%edx
c0102db1:	0f 84 c4 01 00 00    	je     c0102f7b <setup_kvm+0x1db>
c0102db7:	83 ec 08             	sub    $0x8,%esp
c0102dba:	8b 02                	mov    (%edx),%eax
c0102dbc:	89 55 e4             	mov    %edx,-0x1c(%ebp)
c0102dbf:	68 00 10 00 00       	push   $0x1000
c0102dc4:	52                   	push   %edx
c0102dc5:	a3 94 39 11 c0       	mov    %eax,0xc0113994
c0102dca:	e8 61 0b 00 00       	call   c0103930 <bzero>
c0102dcf:	8b 55 e4             	mov    -0x1c(%ebp),%edx
c0102dd2:	59                   	pop    %ecx
c0102dd3:	5b                   	pop    %ebx
c0102dd4:	52                   	push   %edx
c0102dd5:	68 e2 a0 10 c0       	push   $0xc010a0e2
c0102dda:	e8 ab 48 00 00       	call   c010768a <kprintf>
c0102ddf:	8b 55 e4             	mov    -0x1c(%ebp),%edx
c0102de2:	c7 45 d4 60 c9 10 c0 	movl   $0xc010c960,-0x2c(%ebp)
c0102de9:	83 c4 10             	add    $0x10,%esp
c0102dec:	89 55 e0             	mov    %edx,-0x20(%ebp)
c0102def:	8b 45 d4             	mov    -0x2c(%ebp),%eax
c0102df2:	8b 70 0c             	mov    0xc(%eax),%esi
c0102df5:	8b 48 08             	mov    0x8(%eax),%ecx
c0102df8:	8b 58 04             	mov    0x4(%eax),%ebx
c0102dfb:	8b 38                	mov    (%eax),%edi
c0102dfd:	f7 c6 80 00 00 00    	test   $0x80,%esi
c0102e03:	89 75 dc             	mov    %esi,-0x24(%ebp)
c0102e06:	89 4d e4             	mov    %ecx,-0x1c(%ebp)
c0102e09:	0f 85 c9 00 00 00    	jne    c0102ed8 <setup_kvm+0x138>
c0102e0f:	83 e6 01             	and    $0x1,%esi
c0102e12:	39 d9                	cmp    %ebx,%ecx
c0102e14:	89 75 d0             	mov    %esi,-0x30(%ebp)
c0102e17:	77 7f                	ja     c0102e98 <setup_kvm+0xf8>
c0102e19:	e9 f6 00 00 00       	jmp    c0102f14 <setup_kvm+0x174>
c0102e1e:	66 90                	xchg   %ax,%ax
c0102e20:	8b 55 d0             	mov    -0x30(%ebp),%edx
c0102e23:	85 d2                	test   %edx,%edx
c0102e25:	0f 84 0d 01 00 00    	je     c0102f38 <setup_kvm+0x198>
c0102e2b:	8b 35 94 39 11 c0    	mov    0xc0113994,%esi
c0102e31:	85 f6                	test   %esi,%esi
c0102e33:	0f 84 2f 01 00 00    	je     c0102f68 <setup_kvm+0x1c8>
c0102e39:	8b 16                	mov    (%esi),%edx
c0102e3b:	83 ec 08             	sub    $0x8,%esp
c0102e3e:	89 45 d8             	mov    %eax,-0x28(%ebp)
c0102e41:	68 00 10 00 00       	push   $0x1000
c0102e46:	56                   	push   %esi
c0102e47:	89 15 94 39 11 c0    	mov    %edx,0xc0113994
c0102e4d:	e8 de 0a 00 00       	call   c0103930 <bzero>
c0102e52:	8b 45 dc             	mov    -0x24(%ebp),%eax
c0102e55:	89 fa                	mov    %edi,%edx
c0102e57:	89 d9                	mov    %ebx,%ecx
c0102e59:	c1 ea 0c             	shr    $0xc,%edx
c0102e5c:	81 e1 00 f0 ff ff    	and    $0xfffff000,%ecx
c0102e62:	83 c4 10             	add    $0x10,%esp
c0102e65:	81 e2 ff 03 00 00    	and    $0x3ff,%edx
c0102e6b:	09 c1                	or     %eax,%ecx
c0102e6d:	89 0c 96             	mov    %ecx,(%esi,%edx,4)
c0102e70:	81 c6 00 00 00 40    	add    $0x40000000,%esi
c0102e76:	81 e6 00 f0 ff ff    	and    $0xfffff000,%esi
c0102e7c:	09 c6                	or     %eax,%esi
c0102e7e:	8b 45 d8             	mov    -0x28(%ebp),%eax
c0102e81:	89 30                	mov    %esi,(%eax)
c0102e83:	81 c3 00 10 00 00    	add    $0x1000,%ebx
c0102e89:	81 c7 00 10 00 00    	add    $0x1000,%edi
c0102e8f:	39 5d e4             	cmp    %ebx,-0x1c(%ebp)
c0102e92:	0f 86 7c 00 00 00    	jbe    c0102f14 <setup_kvm+0x174>
c0102e98:	8b 4d e0             	mov    -0x20(%ebp),%ecx
c0102e9b:	89 f8                	mov    %edi,%eax
c0102e9d:	c1 e8 16             	shr    $0x16,%eax
c0102ea0:	8d 04 81             	lea    (%ecx,%eax,4),%eax
c0102ea3:	8b 10                	mov    (%eax),%edx
c0102ea5:	f6 c2 01             	test   $0x1,%dl
c0102ea8:	0f 84 72 ff ff ff    	je     c0102e20 <setup_kvm+0x80>
c0102eae:	89 d9                	mov    %ebx,%ecx
c0102eb0:	89 d0                	mov    %edx,%eax
c0102eb2:	89 fa                	mov    %edi,%edx
c0102eb4:	81 e1 00 f0 ff ff    	and    $0xfffff000,%ecx
c0102eba:	0b 4d dc             	or     -0x24(%ebp),%ecx
c0102ebd:	c1 ea 0c             	shr    $0xc,%edx
c0102ec0:	25 00 f0 ff ff       	and    $0xfffff000,%eax
c0102ec5:	81 e2 ff 03 00 00    	and    $0x3ff,%edx
c0102ecb:	89 8c 90 00 00 00 c0 	mov    %ecx,-0x40000000(%eax,%edx,4)
c0102ed2:	eb af                	jmp    c0102e83 <setup_kvm+0xe3>
c0102ed4:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
c0102ed8:	8d 83 00 00 40 00    	lea    0x400000(%ebx),%eax
c0102ede:	39 45 e4             	cmp    %eax,-0x1c(%ebp)
c0102ee1:	72 31                	jb     c0102f14 <setup_kvm+0x174>
c0102ee3:	8b 4d dc             	mov    -0x24(%ebp),%ecx
c0102ee6:	8b 75 e0             	mov    -0x20(%ebp),%esi
c0102ee9:	29 df                	sub    %ebx,%edi
c0102eeb:	83 c9 01             	or     $0x1,%ecx
c0102eee:	66 90                	xchg   %ax,%ax
c0102ef0:	8d 04 1f             	lea    (%edi,%ebx,1),%eax
c0102ef3:	89 da                	mov    %ebx,%edx
c0102ef5:	81 e2 00 00 c0 ff    	and    $0xffc00000,%edx
c0102efb:	c1 e8 16             	shr    $0x16,%eax
c0102efe:	09 ca                	or     %ecx,%edx
c0102f00:	89 14 86             	mov    %edx,(%esi,%eax,4)
c0102f03:	8d 83 00 00 80 00    	lea    0x800000(%ebx),%eax
c0102f09:	81 c3 00 00 40 00    	add    $0x400000,%ebx
c0102f0f:	39 45 e4             	cmp    %eax,-0x1c(%ebp)
c0102f12:	73 dc                	jae    c0102ef0 <setup_kvm+0x150>
c0102f14:	83 45 d4 10          	addl   $0x10,-0x2c(%ebp)
c0102f18:	bf 80 c9 10 c0       	mov    $0xc010c980,%edi
c0102f1d:	8b 45 d4             	mov    -0x2c(%ebp),%eax
c0102f20:	39 c7                	cmp    %eax,%edi
c0102f22:	0f 85 c7 fe ff ff    	jne    c0102def <setup_kvm+0x4f>
c0102f28:	8b 55 e0             	mov    -0x20(%ebp),%edx
c0102f2b:	8d 65 f4             	lea    -0xc(%ebp),%esp
c0102f2e:	89 d0                	mov    %edx,%eax
c0102f30:	5b                   	pop    %ebx
c0102f31:	5e                   	pop    %esi
c0102f32:	5f                   	pop    %edi
c0102f33:	5d                   	pop    %ebp
c0102f34:	c3                   	ret    
c0102f35:	8d 76 00             	lea    0x0(%esi),%esi
c0102f38:	83 ec 08             	sub    $0x8,%esp
c0102f3b:	57                   	push   %edi
c0102f3c:	68 a4 c3 10 c0       	push   $0xc010c3a4
c0102f41:	e8 44 47 00 00       	call   c010768a <kprintf>
c0102f46:	83 c4 10             	add    $0x10,%esp
c0102f49:	83 ec 0c             	sub    $0xc,%esp
c0102f4c:	68 f2 a0 10 c0       	push   $0xc010a0f2
c0102f51:	e8 00 49 00 00       	call   c0107856 <puts>
c0102f56:	83 c4 10             	add    $0x10,%esp
c0102f59:	8d 65 f4             	lea    -0xc(%ebp),%esp
c0102f5c:	31 d2                	xor    %edx,%edx
c0102f5e:	89 d0                	mov    %edx,%eax
c0102f60:	5b                   	pop    %ebx
c0102f61:	5e                   	pop    %esi
c0102f62:	5f                   	pop    %edi
c0102f63:	5d                   	pop    %ebp
c0102f64:	c3                   	ret    
c0102f65:	8d 76 00             	lea    0x0(%esi),%esi
c0102f68:	83 ec 08             	sub    $0x8,%esp
c0102f6b:	57                   	push   %edi
c0102f6c:	68 80 c3 10 c0       	push   $0xc010c380
c0102f71:	e8 14 47 00 00       	call   c010768a <kprintf>
c0102f76:	83 c4 10             	add    $0x10,%esp
c0102f79:	eb ce                	jmp    c0102f49 <setup_kvm+0x1a9>
c0102f7b:	83 ec 0c             	sub    $0xc,%esp
c0102f7e:	89 55 e4             	mov    %edx,-0x1c(%ebp)
c0102f81:	68 5c c3 10 c0       	push   $0xc010c35c
c0102f86:	e8 cb 48 00 00       	call   c0107856 <puts>
c0102f8b:	83 c4 10             	add    $0x10,%esp
c0102f8e:	8b 55 e4             	mov    -0x1c(%ebp),%edx
c0102f91:	eb 98                	jmp    c0102f2b <setup_kvm+0x18b>
c0102f93:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
c0102f99:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

c0102fa0 <kfree>:
c0102fa0:	55                   	push   %ebp
c0102fa1:	89 e5                	mov    %esp,%ebp
c0102fa3:	83 ec 08             	sub    $0x8,%esp
c0102fa6:	8b 45 08             	mov    0x8(%ebp),%eax
c0102fa9:	3d 00 00 00 fe       	cmp    $0xfe000000,%eax
c0102fae:	0f 97 c1             	seta   %cl
c0102fb1:	3d 00 20 13 c0       	cmp    $0xc0132000,%eax
c0102fb6:	0f 92 c2             	setb   %dl
c0102fb9:	08 d1                	or     %dl,%cl
c0102fbb:	75 07                	jne    c0102fc4 <kfree+0x24>
c0102fbd:	a9 ff 0f 00 00       	test   $0xfff,%eax
c0102fc2:	74 1c                	je     c0102fe0 <kfree+0x40>
c0102fc4:	83 ec 08             	sub    $0x8,%esp
c0102fc7:	50                   	push   %eax
c0102fc8:	68 0e a1 10 c0       	push   $0xc010a10e
c0102fcd:	e8 b8 46 00 00       	call   c010768a <kprintf>
c0102fd2:	83 c4 10             	add    $0x10,%esp
c0102fd5:	c9                   	leave  
c0102fd6:	c3                   	ret    
c0102fd7:	89 f6                	mov    %esi,%esi
c0102fd9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
c0102fe0:	8b 15 94 39 11 c0    	mov    0xc0113994,%edx
c0102fe6:	83 05 98 39 11 c0 01 	addl   $0x1,0xc0113998
c0102fed:	a3 94 39 11 c0       	mov    %eax,0xc0113994
c0102ff2:	89 10                	mov    %edx,(%eax)
c0102ff4:	c9                   	leave  
c0102ff5:	c3                   	ret    
c0102ff6:	8d 76 00             	lea    0x0(%esi),%esi
c0102ff9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

c0103000 <cfcusrmem.part.1>:
c0103000:	55                   	push   %ebp
c0103001:	89 e5                	mov    %esp,%ebp
c0103003:	57                   	push   %edi
c0103004:	56                   	push   %esi
c0103005:	53                   	push   %ebx
c0103006:	8d 99 ff 0f 00 00    	lea    0xfff(%ecx),%ebx
c010300c:	81 e3 00 f0 ff ff    	and    $0xfffff000,%ebx
c0103012:	83 ec 1c             	sub    $0x1c,%esp
c0103015:	89 45 e4             	mov    %eax,-0x1c(%ebp)
c0103018:	39 d3                	cmp    %edx,%ebx
c010301a:	89 4d e0             	mov    %ecx,-0x20(%ebp)
c010301d:	73 62                	jae    c0103081 <cfcusrmem.part.1+0x81>
c010301f:	89 d6                	mov    %edx,%esi
c0103021:	eb 36                	jmp    c0103059 <cfcusrmem.part.1+0x59>
c0103023:	90                   	nop
c0103024:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
c0103028:	8b 00                	mov    (%eax),%eax
c010302a:	a8 01                	test   $0x1,%al
c010302c:	74 21                	je     c010304f <cfcusrmem.part.1+0x4f>
c010302e:	25 00 f0 ff ff       	and    $0xfffff000,%eax
c0103033:	89 c1                	mov    %eax,%ecx
c0103035:	74 59                	je     c0103090 <cfcusrmem.part.1+0x90>
c0103037:	8d 81 00 00 00 c0    	lea    -0x40000000(%ecx),%eax
c010303d:	83 ec 0c             	sub    $0xc,%esp
c0103040:	50                   	push   %eax
c0103041:	e8 5a ff ff ff       	call   c0102fa0 <kfree>
c0103046:	c7 07 00 00 00 00    	movl   $0x0,(%edi)
c010304c:	83 c4 10             	add    $0x10,%esp
c010304f:	81 c3 00 10 00 00    	add    $0x1000,%ebx
c0103055:	39 f3                	cmp    %esi,%ebx
c0103057:	73 28                	jae    c0103081 <cfcusrmem.part.1+0x81>
c0103059:	8b 45 e4             	mov    -0x1c(%ebp),%eax
c010305c:	31 c9                	xor    %ecx,%ecx
c010305e:	89 da                	mov    %ebx,%edx
c0103060:	e8 7b f7 ff ff       	call   c01027e0 <find_pte>
c0103065:	85 c0                	test   %eax,%eax
c0103067:	89 c7                	mov    %eax,%edi
c0103069:	75 bd                	jne    c0103028 <cfcusrmem.part.1+0x28>
c010306b:	81 e3 00 00 c0 ff    	and    $0xffc00000,%ebx
c0103071:	81 c3 00 f0 3f 00    	add    $0x3ff000,%ebx
c0103077:	81 c3 00 10 00 00    	add    $0x1000,%ebx
c010307d:	39 f3                	cmp    %esi,%ebx
c010307f:	72 d8                	jb     c0103059 <cfcusrmem.part.1+0x59>
c0103081:	8b 45 e0             	mov    -0x20(%ebp),%eax
c0103084:	8d 65 f4             	lea    -0xc(%ebp),%esp
c0103087:	5b                   	pop    %ebx
c0103088:	5e                   	pop    %esi
c0103089:	5f                   	pop    %edi
c010308a:	5d                   	pop    %ebp
c010308b:	c3                   	ret    
c010308c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
c0103090:	83 ec 0c             	sub    $0xc,%esp
c0103093:	89 45 dc             	mov    %eax,-0x24(%ebp)
c0103096:	68 27 a1 10 c0       	push   $0xc010a127
c010309b:	e8 b6 47 00 00       	call   c0107856 <puts>
c01030a0:	83 c4 10             	add    $0x10,%esp
c01030a3:	8b 4d dc             	mov    -0x24(%ebp),%ecx
c01030a6:	eb 8f                	jmp    c0103037 <cfcusrmem.part.1+0x37>
c01030a8:	90                   	nop
c01030a9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

c01030b0 <cfcusrmem>:
c01030b0:	55                   	push   %ebp
c01030b1:	89 e5                	mov    %esp,%ebp
c01030b3:	8b 55 0c             	mov    0xc(%ebp),%edx
c01030b6:	8b 4d 10             	mov    0x10(%ebp),%ecx
c01030b9:	8b 45 08             	mov    0x8(%ebp),%eax
c01030bc:	39 d1                	cmp    %edx,%ecx
c01030be:	73 10                	jae    c01030d0 <cfcusrmem+0x20>
c01030c0:	5d                   	pop    %ebp
c01030c1:	e9 3a ff ff ff       	jmp    c0103000 <cfcusrmem.part.1>
c01030c6:	8d 76 00             	lea    0x0(%esi),%esi
c01030c9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
c01030d0:	89 d0                	mov    %edx,%eax
c01030d2:	5d                   	pop    %ebp
c01030d3:	c3                   	ret    
c01030d4:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
c01030da:	8d bf 00 00 00 00    	lea    0x0(%edi),%edi

c01030e0 <gvusrmem>:
c01030e0:	55                   	push   %ebp
c01030e1:	89 e5                	mov    %esp,%ebp
c01030e3:	57                   	push   %edi
c01030e4:	56                   	push   %esi
c01030e5:	53                   	push   %ebx
c01030e6:	83 ec 0c             	sub    $0xc,%esp
c01030e9:	81 7d 10 ff ff ff bf 	cmpl   $0xbfffffff,0x10(%ebp)
c01030f0:	0f 87 10 01 00 00    	ja     c0103206 <gvusrmem+0x126>
c01030f6:	8b 45 0c             	mov    0xc(%ebp),%eax
c01030f9:	39 45 10             	cmp    %eax,0x10(%ebp)
c01030fc:	0f 82 d4 00 00 00    	jb     c01031d6 <gvusrmem+0xf6>
c0103102:	8b 45 0c             	mov    0xc(%ebp),%eax
c0103105:	8d b0 ff 0f 00 00    	lea    0xfff(%eax),%esi
c010310b:	81 e6 00 f0 ff ff    	and    $0xfffff000,%esi
c0103111:	39 75 10             	cmp    %esi,0x10(%ebp)
c0103114:	0f 86 f6 00 00 00    	jbe    c0103210 <gvusrmem+0x130>
c010311a:	8b 1d 94 39 11 c0    	mov    0xc0113994,%ebx
c0103120:	85 db                	test   %ebx,%ebx
c0103122:	0f 84 b8 00 00 00    	je     c01031e0 <gvusrmem+0x100>
c0103128:	8b 45 10             	mov    0x10(%ebp),%eax
c010312b:	83 e8 01             	sub    $0x1,%eax
c010312e:	29 f0                	sub    %esi,%eax
c0103130:	25 00 f0 ff ff       	and    $0xfffff000,%eax
c0103135:	8d bc 06 00 10 00 00 	lea    0x1000(%esi,%eax,1),%edi
c010313c:	eb 1e                	jmp    c010315c <gvusrmem+0x7c>
c010313e:	66 90                	xchg   %ax,%ax
c0103140:	81 c6 00 10 00 00    	add    $0x1000,%esi
c0103146:	39 fe                	cmp    %edi,%esi
c0103148:	0f 84 c2 00 00 00    	je     c0103210 <gvusrmem+0x130>
c010314e:	8b 1d 94 39 11 c0    	mov    0xc0113994,%ebx
c0103154:	85 db                	test   %ebx,%ebx
c0103156:	0f 84 84 00 00 00    	je     c01031e0 <gvusrmem+0x100>
c010315c:	8b 03                	mov    (%ebx),%eax
c010315e:	83 ec 08             	sub    $0x8,%esp
c0103161:	68 00 10 00 00       	push   $0x1000
c0103166:	53                   	push   %ebx
c0103167:	a3 94 39 11 c0       	mov    %eax,0xc0113994
c010316c:	e8 bf 07 00 00       	call   c0103930 <bzero>
c0103171:	83 c4 0c             	add    $0xc,%esp
c0103174:	68 00 10 00 00       	push   $0x1000
c0103179:	6a 00                	push   $0x0
c010317b:	68 60 c9 10 c0       	push   $0xc010c960
c0103180:	e8 7b 07 00 00       	call   c0103900 <mem_set>
c0103185:	8b 45 08             	mov    0x8(%ebp),%eax
c0103188:	8d 8b 00 00 00 40    	lea    0x40000000(%ebx),%ecx
c010318e:	89 f2                	mov    %esi,%edx
c0103190:	c7 04 24 06 00 00 00 	movl   $0x6,(%esp)
c0103197:	e8 e4 f6 ff ff       	call   c0102880 <mapping.constprop.3>
c010319c:	83 c4 10             	add    $0x10,%esp
c010319f:	85 c0                	test   %eax,%eax
c01031a1:	79 9d                	jns    c0103140 <gvusrmem+0x60>
c01031a3:	83 ec 0c             	sub    $0xc,%esp
c01031a6:	68 58 a1 10 c0       	push   $0xc010a158
c01031ab:	e8 a6 46 00 00       	call   c0107856 <puts>
c01031b0:	83 c4 10             	add    $0x10,%esp
c01031b3:	8b 45 0c             	mov    0xc(%ebp),%eax
c01031b6:	39 45 10             	cmp    %eax,0x10(%ebp)
c01031b9:	76 0d                	jbe    c01031c8 <gvusrmem+0xe8>
c01031bb:	89 c1                	mov    %eax,%ecx
c01031bd:	8b 55 10             	mov    0x10(%ebp),%edx
c01031c0:	8b 45 08             	mov    0x8(%ebp),%eax
c01031c3:	e8 38 fe ff ff       	call   c0103000 <cfcusrmem.part.1>
c01031c8:	83 ec 0c             	sub    $0xc,%esp
c01031cb:	53                   	push   %ebx
c01031cc:	e8 cf fd ff ff       	call   c0102fa0 <kfree>
c01031d1:	83 c4 10             	add    $0x10,%esp
c01031d4:	31 c0                	xor    %eax,%eax
c01031d6:	8d 65 f4             	lea    -0xc(%ebp),%esp
c01031d9:	5b                   	pop    %ebx
c01031da:	5e                   	pop    %esi
c01031db:	5f                   	pop    %edi
c01031dc:	5d                   	pop    %ebp
c01031dd:	c3                   	ret    
c01031de:	66 90                	xchg   %ax,%ax
c01031e0:	83 ec 0c             	sub    $0xc,%esp
c01031e3:	68 3d a1 10 c0       	push   $0xc010a13d
c01031e8:	e8 69 46 00 00       	call   c0107856 <puts>
c01031ed:	83 c4 10             	add    $0x10,%esp
c01031f0:	8b 45 0c             	mov    0xc(%ebp),%eax
c01031f3:	39 45 10             	cmp    %eax,0x10(%ebp)
c01031f6:	76 0e                	jbe    c0103206 <gvusrmem+0x126>
c01031f8:	8b 4d 0c             	mov    0xc(%ebp),%ecx
c01031fb:	8b 55 10             	mov    0x10(%ebp),%edx
c01031fe:	8b 45 08             	mov    0x8(%ebp),%eax
c0103201:	e8 fa fd ff ff       	call   c0103000 <cfcusrmem.part.1>
c0103206:	8d 65 f4             	lea    -0xc(%ebp),%esp
c0103209:	31 c0                	xor    %eax,%eax
c010320b:	5b                   	pop    %ebx
c010320c:	5e                   	pop    %esi
c010320d:	5f                   	pop    %edi
c010320e:	5d                   	pop    %ebp
c010320f:	c3                   	ret    
c0103210:	8b 45 10             	mov    0x10(%ebp),%eax
c0103213:	8d 65 f4             	lea    -0xc(%ebp),%esp
c0103216:	5b                   	pop    %ebx
c0103217:	5e                   	pop    %esi
c0103218:	5f                   	pop    %edi
c0103219:	5d                   	pop    %ebp
c010321a:	c3                   	ret    
c010321b:	90                   	nop
c010321c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

c0103220 <clearpgd>:
c0103220:	55                   	push   %ebp
c0103221:	89 e5                	mov    %esp,%ebp
c0103223:	57                   	push   %edi
c0103224:	56                   	push   %esi
c0103225:	53                   	push   %ebx
c0103226:	83 ec 0c             	sub    $0xc,%esp
c0103229:	8b 75 08             	mov    0x8(%ebp),%esi
c010322c:	85 f6                	test   %esi,%esi
c010322e:	74 59                	je     c0103289 <clearpgd+0x69>
c0103230:	31 c9                	xor    %ecx,%ecx
c0103232:	ba 00 00 00 c0       	mov    $0xc0000000,%edx
c0103237:	89 f0                	mov    %esi,%eax
c0103239:	e8 c2 fd ff ff       	call   c0103000 <cfcusrmem.part.1>
c010323e:	89 f3                	mov    %esi,%ebx
c0103240:	8d be 00 0c 00 00    	lea    0xc00(%esi),%edi
c0103246:	eb 0f                	jmp    c0103257 <clearpgd+0x37>
c0103248:	90                   	nop
c0103249:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c0103250:	83 c3 04             	add    $0x4,%ebx
c0103253:	39 fb                	cmp    %edi,%ebx
c0103255:	74 23                	je     c010327a <clearpgd+0x5a>
c0103257:	8b 03                	mov    (%ebx),%eax
c0103259:	a8 01                	test   $0x1,%al
c010325b:	74 f3                	je     c0103250 <clearpgd+0x30>
c010325d:	25 00 f0 ff ff       	and    $0xfffff000,%eax
c0103262:	83 ec 0c             	sub    $0xc,%esp
c0103265:	83 c3 04             	add    $0x4,%ebx
c0103268:	2d 00 00 00 40       	sub    $0x40000000,%eax
c010326d:	50                   	push   %eax
c010326e:	e8 2d fd ff ff       	call   c0102fa0 <kfree>
c0103273:	83 c4 10             	add    $0x10,%esp
c0103276:	39 fb                	cmp    %edi,%ebx
c0103278:	75 dd                	jne    c0103257 <clearpgd+0x37>
c010327a:	89 75 08             	mov    %esi,0x8(%ebp)
c010327d:	8d 65 f4             	lea    -0xc(%ebp),%esp
c0103280:	5b                   	pop    %ebx
c0103281:	5e                   	pop    %esi
c0103282:	5f                   	pop    %edi
c0103283:	5d                   	pop    %ebp
c0103284:	e9 17 fd ff ff       	jmp    c0102fa0 <kfree>
c0103289:	83 ec 0c             	sub    $0xc,%esp
c010328c:	68 af a0 10 c0       	push   $0xc010a0af
c0103291:	e8 c0 45 00 00       	call   c0107856 <puts>
c0103296:	83 c4 10             	add    $0x10,%esp
c0103299:	eb 95                	jmp    c0103230 <clearpgd+0x10>
c010329b:	90                   	nop
c010329c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

c01032a0 <copyuvm>:
c01032a0:	55                   	push   %ebp
c01032a1:	89 e5                	mov    %esp,%ebp
c01032a3:	57                   	push   %edi
c01032a4:	56                   	push   %esi
c01032a5:	53                   	push   %ebx
c01032a6:	83 ec 1c             	sub    $0x1c,%esp
c01032a9:	e8 f2 fa ff ff       	call   c0102da0 <setup_kvm>
c01032ae:	85 c0                	test   %eax,%eax
c01032b0:	89 45 e0             	mov    %eax,-0x20(%ebp)
c01032b3:	0f 84 f8 00 00 00    	je     c01033b1 <copyuvm+0x111>
c01032b9:	8b 55 0c             	mov    0xc(%ebp),%edx
c01032bc:	85 d2                	test   %edx,%edx
c01032be:	0f 84 ed 00 00 00    	je     c01033b1 <copyuvm+0x111>
c01032c4:	31 ff                	xor    %edi,%edi
c01032c6:	eb 76                	jmp    c010333e <copyuvm+0x9e>
c01032c8:	90                   	nop
c01032c9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c01032d0:	8b 35 94 39 11 c0    	mov    0xc0113994,%esi
c01032d6:	89 c3                	mov    %eax,%ebx
c01032d8:	25 ff 0f 00 00       	and    $0xfff,%eax
c01032dd:	81 e3 00 f0 ff ff    	and    $0xfffff000,%ebx
c01032e3:	89 45 e4             	mov    %eax,-0x1c(%ebp)
c01032e6:	85 f6                	test   %esi,%esi
c01032e8:	0f 84 ae 00 00 00    	je     c010339c <copyuvm+0xfc>
c01032ee:	8b 06                	mov    (%esi),%eax
c01032f0:	83 ec 08             	sub    $0x8,%esp
c01032f3:	81 eb 00 00 00 40    	sub    $0x40000000,%ebx
c01032f9:	68 00 10 00 00       	push   $0x1000
c01032fe:	56                   	push   %esi
c01032ff:	a3 94 39 11 c0       	mov    %eax,0xc0113994
c0103304:	e8 27 06 00 00       	call   c0103930 <bzero>
c0103309:	83 c4 0c             	add    $0xc,%esp
c010330c:	68 00 10 00 00       	push   $0x1000
c0103311:	53                   	push   %ebx
c0103312:	56                   	push   %esi
c0103313:	e8 b8 07 00 00       	call   c0103ad0 <memmove>
c0103318:	58                   	pop    %eax
c0103319:	8b 45 e0             	mov    -0x20(%ebp),%eax
c010331c:	ff 75 e4             	pushl  -0x1c(%ebp)
c010331f:	8d 8e 00 00 00 40    	lea    0x40000000(%esi),%ecx
c0103325:	89 fa                	mov    %edi,%edx
c0103327:	e8 54 f5 ff ff       	call   c0102880 <mapping.constprop.3>
c010332c:	83 c4 10             	add    $0x10,%esp
c010332f:	85 c0                	test   %eax,%eax
c0103331:	78 5d                	js     c0103390 <copyuvm+0xf0>
c0103333:	81 c7 00 10 00 00    	add    $0x1000,%edi
c0103339:	39 7d 0c             	cmp    %edi,0xc(%ebp)
c010333c:	76 73                	jbe    c01033b1 <copyuvm+0x111>
c010333e:	8b 45 08             	mov    0x8(%ebp),%eax
c0103341:	31 c9                	xor    %ecx,%ecx
c0103343:	89 fa                	mov    %edi,%edx
c0103345:	e8 96 f4 ff ff       	call   c01027e0 <find_pte>
c010334a:	85 c0                	test   %eax,%eax
c010334c:	89 c3                	mov    %eax,%ebx
c010334e:	74 28                	je     c0103378 <copyuvm+0xd8>
c0103350:	8b 03                	mov    (%ebx),%eax
c0103352:	a8 01                	test   $0x1,%al
c0103354:	0f 85 76 ff ff ff    	jne    c01032d0 <copyuvm+0x30>
c010335a:	83 ec 0c             	sub    $0xc,%esp
c010335d:	68 87 a1 10 c0       	push   $0xc010a187
c0103362:	e8 ef 44 00 00       	call   c0107856 <puts>
c0103367:	8b 03                	mov    (%ebx),%eax
c0103369:	83 c4 10             	add    $0x10,%esp
c010336c:	e9 5f ff ff ff       	jmp    c01032d0 <copyuvm+0x30>
c0103371:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c0103378:	83 ec 0c             	sub    $0xc,%esp
c010337b:	68 69 a1 10 c0       	push   $0xc010a169
c0103380:	e8 d1 44 00 00       	call   c0107856 <puts>
c0103385:	83 c4 10             	add    $0x10,%esp
c0103388:	eb c6                	jmp    c0103350 <copyuvm+0xb0>
c010338a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
c0103390:	83 ec 0c             	sub    $0xc,%esp
c0103393:	56                   	push   %esi
c0103394:	e8 07 fc ff ff       	call   c0102fa0 <kfree>
c0103399:	83 c4 10             	add    $0x10,%esp
c010339c:	83 ec 0c             	sub    $0xc,%esp
c010339f:	ff 75 e0             	pushl  -0x20(%ebp)
c01033a2:	e8 79 fe ff ff       	call   c0103220 <clearpgd>
c01033a7:	83 c4 10             	add    $0x10,%esp
c01033aa:	c7 45 e0 00 00 00 00 	movl   $0x0,-0x20(%ebp)
c01033b1:	8b 45 e0             	mov    -0x20(%ebp),%eax
c01033b4:	8d 65 f4             	lea    -0xc(%ebp),%esp
c01033b7:	5b                   	pop    %ebx
c01033b8:	5e                   	pop    %esi
c01033b9:	5f                   	pop    %edi
c01033ba:	5d                   	pop    %ebp
c01033bb:	c3                   	ret    
c01033bc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

c01033c0 <free_range>:
c01033c0:	55                   	push   %ebp
c01033c1:	89 e5                	mov    %esp,%ebp
c01033c3:	56                   	push   %esi
c01033c4:	53                   	push   %ebx
c01033c5:	8b 45 08             	mov    0x8(%ebp),%eax
c01033c8:	8b 75 0c             	mov    0xc(%ebp),%esi
c01033cb:	8d 98 ff 0f 00 00    	lea    0xfff(%eax),%ebx
c01033d1:	81 e6 00 f0 ff ff    	and    $0xfffff000,%esi
c01033d7:	81 e3 00 f0 ff ff    	and    $0xfffff000,%ebx
c01033dd:	81 c3 00 10 00 00    	add    $0x1000,%ebx
c01033e3:	39 de                	cmp    %ebx,%esi
c01033e5:	72 25                	jb     c010340c <free_range+0x4c>
c01033e7:	89 f6                	mov    %esi,%esi
c01033e9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
c01033f0:	8d 83 00 f0 ff ff    	lea    -0x1000(%ebx),%eax
c01033f6:	83 ec 0c             	sub    $0xc,%esp
c01033f9:	81 c3 00 10 00 00    	add    $0x1000,%ebx
c01033ff:	50                   	push   %eax
c0103400:	e8 9b fb ff ff       	call   c0102fa0 <kfree>
c0103405:	83 c4 10             	add    $0x10,%esp
c0103408:	39 f3                	cmp    %esi,%ebx
c010340a:	76 e4                	jbe    c01033f0 <free_range+0x30>
c010340c:	8d 65 f8             	lea    -0x8(%ebp),%esp
c010340f:	5b                   	pop    %ebx
c0103410:	5e                   	pop    %esi
c0103411:	5d                   	pop    %ebp
c0103412:	c3                   	ret    
c0103413:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
c0103419:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

c0103420 <init_heap>:
c0103420:	55                   	push   %ebp
c0103421:	89 e5                	mov    %esp,%ebp
c0103423:	56                   	push   %esi
c0103424:	53                   	push   %ebx
c0103425:	8b 1d 94 39 11 c0    	mov    0xc0113994,%ebx
c010342b:	8b 75 08             	mov    0x8(%ebp),%esi
c010342e:	85 db                	test   %ebx,%ebx
c0103430:	74 56                	je     c0103488 <init_heap+0x68>
c0103432:	8b 03                	mov    (%ebx),%eax
c0103434:	83 ec 08             	sub    $0x8,%esp
c0103437:	68 00 10 00 00       	push   $0x1000
c010343c:	53                   	push   %ebx
c010343d:	a3 94 39 11 c0       	mov    %eax,0xc0113994
c0103442:	e8 e9 04 00 00       	call   c0103930 <bzero>
c0103447:	89 1e                	mov    %ebx,(%esi)
c0103449:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
c010344f:	8b 06                	mov    (%esi),%eax
c0103451:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
c0103458:	8b 06                	mov    (%esi),%eax
c010345a:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
c0103461:	8b 06                	mov    (%esi),%eax
c0103463:	c7 40 0c 00 10 00 00 	movl   $0x1000,0xc(%eax)
c010346a:	c7 04 24 bd a1 10 c0 	movl   $0xc010a1bd,(%esp)
c0103471:	e8 14 42 00 00       	call   c010768a <kprintf>
c0103476:	83 c4 10             	add    $0x10,%esp
c0103479:	8d 65 f8             	lea    -0x8(%ebp),%esp
c010347c:	31 c0                	xor    %eax,%eax
c010347e:	5b                   	pop    %ebx
c010347f:	5e                   	pop    %esi
c0103480:	5d                   	pop    %ebp
c0103481:	c3                   	ret    
c0103482:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
c0103488:	83 ec 0c             	sub    $0xc,%esp
c010348b:	c7 06 00 00 00 00    	movl   $0x0,(%esi)
c0103491:	68 a0 a1 10 c0       	push   $0xc010a1a0
c0103496:	e8 ef 41 00 00       	call   c010768a <kprintf>
c010349b:	83 c4 10             	add    $0x10,%esp
c010349e:	8d 65 f8             	lea    -0x8(%ebp),%esp
c01034a1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c01034a6:	5b                   	pop    %ebx
c01034a7:	5e                   	pop    %esi
c01034a8:	5d                   	pop    %ebp
c01034a9:	c3                   	ret    
c01034aa:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

c01034b0 <kmalloc>:
c01034b0:	55                   	push   %ebp
c01034b1:	89 e5                	mov    %esp,%ebp
c01034b3:	53                   	push   %ebx
c01034b4:	83 ec 04             	sub    $0x4,%esp
c01034b7:	8b 45 08             	mov    0x8(%ebp),%eax
c01034ba:	8b 5d 0c             	mov    0xc(%ebp),%ebx
c01034bd:	85 c0                	test   %eax,%eax
c01034bf:	74 1a                	je     c01034db <kmalloc+0x2b>
c01034c1:	8d 53 10             	lea    0x10(%ebx),%edx
c01034c4:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
c01034c8:	8b 48 08             	mov    0x8(%eax),%ecx
c01034cb:	85 c9                	test   %ecx,%ecx
c01034cd:	75 05                	jne    c01034d4 <kmalloc+0x24>
c01034cf:	39 50 0c             	cmp    %edx,0xc(%eax)
c01034d2:	73 24                	jae    c01034f8 <kmalloc+0x48>
c01034d4:	8b 40 04             	mov    0x4(%eax),%eax
c01034d7:	85 c0                	test   %eax,%eax
c01034d9:	75 ed                	jne    c01034c8 <kmalloc+0x18>
c01034db:	83 ec 0c             	sub    $0xc,%esp
c01034de:	68 d6 a1 10 c0       	push   $0xc010a1d6
c01034e3:	e8 a2 41 00 00       	call   c010768a <kprintf>
c01034e8:	83 c4 10             	add    $0x10,%esp
c01034eb:	31 c0                	xor    %eax,%eax
c01034ed:	8b 5d fc             	mov    -0x4(%ebp),%ebx
c01034f0:	c9                   	leave  
c01034f1:	c3                   	ret    
c01034f2:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
c01034f8:	8d 0c 10             	lea    (%eax,%edx,1),%ecx
c01034fb:	89 01                	mov    %eax,(%ecx)
c01034fd:	8b 58 04             	mov    0x4(%eax),%ebx
c0103500:	83 c0 10             	add    $0x10,%eax
c0103503:	c7 41 08 00 00 00 00 	movl   $0x0,0x8(%ecx)
c010350a:	89 59 04             	mov    %ebx,0x4(%ecx)
c010350d:	8b 58 fc             	mov    -0x4(%eax),%ebx
c0103510:	29 d3                	sub    %edx,%ebx
c0103512:	89 59 0c             	mov    %ebx,0xc(%ecx)
c0103515:	89 48 f4             	mov    %ecx,-0xc(%eax)
c0103518:	c7 40 f8 01 00 00 00 	movl   $0x1,-0x8(%eax)
c010351f:	89 50 fc             	mov    %edx,-0x4(%eax)
c0103522:	8b 5d fc             	mov    -0x4(%ebp),%ebx
c0103525:	c9                   	leave  
c0103526:	c3                   	ret    
c0103527:	89 f6                	mov    %esi,%esi
c0103529:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

c0103530 <kmfree>:
c0103530:	55                   	push   %ebp
c0103531:	89 e5                	mov    %esp,%ebp
c0103533:	53                   	push   %ebx
c0103534:	83 ec 04             	sub    $0x4,%esp
c0103537:	8b 45 08             	mov    0x8(%ebp),%eax
c010353a:	8d 58 f0             	lea    -0x10(%eax),%ebx
c010353d:	c7 43 08 00 00 00 00 	movl   $0x0,0x8(%ebx)
c0103544:	8b 48 f0             	mov    -0x10(%eax),%ecx
c0103547:	8b 53 0c             	mov    0xc(%ebx),%edx
c010354a:	85 c9                	test   %ecx,%ecx
c010354c:	74 0a                	je     c0103558 <kmfree+0x28>
c010354e:	83 79 08 00          	cmpl   $0x0,0x8(%ecx)
c0103552:	0f 84 88 00 00 00    	je     c01035e0 <kmfree+0xb0>
c0103558:	8b 43 04             	mov    0x4(%ebx),%eax
c010355b:	85 c0                	test   %eax,%eax
c010355d:	74 07                	je     c0103566 <kmfree+0x36>
c010355f:	8b 48 08             	mov    0x8(%eax),%ecx
c0103562:	85 c9                	test   %ecx,%ecx
c0103564:	74 12                	je     c0103578 <kmfree+0x48>
c0103566:	81 fa 00 10 00 00    	cmp    $0x1000,%edx
c010356c:	74 1e                	je     c010358c <kmfree+0x5c>
c010356e:	8b 5d fc             	mov    -0x4(%ebp),%ebx
c0103571:	c9                   	leave  
c0103572:	c3                   	ret    
c0103573:	90                   	nop
c0103574:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
c0103578:	03 50 0c             	add    0xc(%eax),%edx
c010357b:	89 53 0c             	mov    %edx,0xc(%ebx)
c010357e:	8b 40 04             	mov    0x4(%eax),%eax
c0103581:	81 fa 00 10 00 00    	cmp    $0x1000,%edx
c0103587:	89 43 04             	mov    %eax,0x4(%ebx)
c010358a:	75 e2                	jne    c010356e <kmfree+0x3e>
c010358c:	8b 03                	mov    (%ebx),%eax
c010358e:	85 c0                	test   %eax,%eax
c0103590:	74 1e                	je     c01035b0 <kmfree+0x80>
c0103592:	8b 53 04             	mov    0x4(%ebx),%edx
c0103595:	85 d2                	test   %edx,%edx
c0103597:	74 67                	je     c0103600 <kmfree+0xd0>
c0103599:	89 50 04             	mov    %edx,0x4(%eax)
c010359c:	8b 43 04             	mov    0x4(%ebx),%eax
c010359f:	8b 13                	mov    (%ebx),%edx
c01035a1:	89 10                	mov    %edx,(%eax)
c01035a3:	8b 03                	mov    (%ebx),%eax
c01035a5:	85 c0                	test   %eax,%eax
c01035a7:	74 07                	je     c01035b0 <kmfree+0x80>
c01035a9:	8b 4b 04             	mov    0x4(%ebx),%ecx
c01035ac:	85 c9                	test   %ecx,%ecx
c01035ae:	74 50                	je     c0103600 <kmfree+0xd0>
c01035b0:	83 ec 08             	sub    $0x8,%esp
c01035b3:	53                   	push   %ebx
c01035b4:	68 ef a1 10 c0       	push   $0xc010a1ef
c01035b9:	e8 cc 40 00 00       	call   c010768a <kprintf>
c01035be:	58                   	pop    %eax
c01035bf:	5a                   	pop    %edx
c01035c0:	68 00 10 00 00       	push   $0x1000
c01035c5:	53                   	push   %ebx
c01035c6:	e8 65 03 00 00       	call   c0103930 <bzero>
c01035cb:	89 5d 08             	mov    %ebx,0x8(%ebp)
c01035ce:	83 c4 10             	add    $0x10,%esp
c01035d1:	8b 5d fc             	mov    -0x4(%ebp),%ebx
c01035d4:	c9                   	leave  
c01035d5:	e9 c6 f9 ff ff       	jmp    c0102fa0 <kfree>
c01035da:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
c01035e0:	01 51 0c             	add    %edx,0xc(%ecx)
c01035e3:	8b 4b 04             	mov    0x4(%ebx),%ecx
c01035e6:	8b 50 f0             	mov    -0x10(%eax),%edx
c01035e9:	89 4a 04             	mov    %ecx,0x4(%edx)
c01035ec:	8b 53 04             	mov    0x4(%ebx),%edx
c01035ef:	8b 48 f0             	mov    -0x10(%eax),%ecx
c01035f2:	89 0a                	mov    %ecx,(%edx)
c01035f4:	8b 58 f0             	mov    -0x10(%eax),%ebx
c01035f7:	8b 53 0c             	mov    0xc(%ebx),%edx
c01035fa:	e9 59 ff ff ff       	jmp    c0103558 <kmfree+0x28>
c01035ff:	90                   	nop
c0103600:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
c0103607:	eb a7                	jmp    c01035b0 <kmfree+0x80>
c0103609:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

c0103610 <print_heap>:
c0103610:	55                   	push   %ebp
c0103611:	89 e5                	mov    %esp,%ebp
c0103613:	53                   	push   %ebx
c0103614:	83 ec 04             	sub    $0x4,%esp
c0103617:	8b 5d 08             	mov    0x8(%ebp),%ebx
c010361a:	85 db                	test   %ebx,%ebx
c010361c:	74 25                	je     c0103643 <print_heap+0x33>
c010361e:	66 90                	xchg   %ax,%ax
c0103620:	83 ec 08             	sub    $0x8,%esp
c0103623:	ff 73 0c             	pushl  0xc(%ebx)
c0103626:	ff 73 08             	pushl  0x8(%ebx)
c0103629:	ff 73 04             	pushl  0x4(%ebx)
c010362c:	ff 33                	pushl  (%ebx)
c010362e:	53                   	push   %ebx
c010362f:	68 d8 c3 10 c0       	push   $0xc010c3d8
c0103634:	e8 51 40 00 00       	call   c010768a <kprintf>
c0103639:	8b 5b 04             	mov    0x4(%ebx),%ebx
c010363c:	83 c4 20             	add    $0x20,%esp
c010363f:	85 db                	test   %ebx,%ebx
c0103641:	75 dd                	jne    c0103620 <print_heap+0x10>
c0103643:	8b 5d fc             	mov    -0x4(%ebp),%ebx
c0103646:	c9                   	leave  
c0103647:	c3                   	ret    
c0103648:	90                   	nop
c0103649:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

c0103650 <switchkvm>:
c0103650:	55                   	push   %ebp
c0103651:	89 e5                	mov    %esp,%ebp
c0103653:	83 ec 14             	sub    $0x14,%esp
c0103656:	a1 90 39 11 c0       	mov    0xc0113990,%eax
c010365b:	05 00 00 00 40       	add    $0x40000000,%eax
c0103660:	50                   	push   %eax
c0103661:	e8 7a da ff ff       	call   c01010e0 <lcr3>
c0103666:	83 c4 10             	add    $0x10,%esp
c0103669:	c9                   	leave  
c010366a:	c3                   	ret    
c010366b:	90                   	nop
c010366c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

c0103670 <kvinit1>:
c0103670:	55                   	push   %ebp
c0103671:	b8 ff 2f 13 c0       	mov    $0xc0132fff,%eax
c0103676:	25 00 f0 ff ff       	and    $0xfffff000,%eax
c010367b:	89 e5                	mov    %esp,%ebp
c010367d:	53                   	push   %ebx
c010367e:	8d 98 00 10 00 00    	lea    0x1000(%eax),%ebx
c0103684:	83 ec 04             	sub    $0x4,%esp
c0103687:	81 fb 00 f0 3f c0    	cmp    $0xc03ff000,%ebx
c010368d:	76 0f                	jbe    c010369e <kvinit1+0x2e>
c010368f:	eb 23                	jmp    c01036b4 <kvinit1+0x44>
c0103691:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c0103698:	81 c3 00 10 00 00    	add    $0x1000,%ebx
c010369e:	83 ec 0c             	sub    $0xc,%esp
c01036a1:	50                   	push   %eax
c01036a2:	e8 f9 f8 ff ff       	call   c0102fa0 <kfree>
c01036a7:	83 c4 10             	add    $0x10,%esp
c01036aa:	81 fb 00 f0 3f c0    	cmp    $0xc03ff000,%ebx
c01036b0:	89 d8                	mov    %ebx,%eax
c01036b2:	75 e4                	jne    c0103698 <kvinit1+0x28>
c01036b4:	8b 5d fc             	mov    -0x4(%ebp),%ebx
c01036b7:	c9                   	leave  
c01036b8:	c3                   	ret    
c01036b9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

c01036c0 <kvinit2>:
c01036c0:	55                   	push   %ebp
c01036c1:	89 e5                	mov    %esp,%ebp
c01036c3:	56                   	push   %esi
c01036c4:	53                   	push   %ebx
c01036c5:	8b 45 08             	mov    0x8(%ebp),%eax
c01036c8:	05 00 00 10 00       	add    $0x100000,%eax
c01036cd:	3d ff ff ff 2f       	cmp    $0x2fffffff,%eax
c01036d2:	76 5c                	jbe    c0103730 <kvinit2+0x70>
c01036d4:	e8 c7 f6 ff ff       	call   c0102da0 <setup_kvm>
c01036d9:	83 ec 0c             	sub    $0xc,%esp
c01036dc:	a3 90 39 11 c0       	mov    %eax,0xc0113990
c01036e1:	05 00 00 00 40       	add    $0x40000000,%eax
c01036e6:	50                   	push   %eax
c01036e7:	e8 f4 d9 ff ff       	call   c01010e0 <lcr3>
c01036ec:	a1 78 c9 10 c0       	mov    0xc010c978,%eax
c01036f1:	83 c4 10             	add    $0x10,%esp
c01036f4:	8d b0 ff ff ff bf    	lea    -0x40000001(%eax),%esi
c01036fa:	81 e6 00 f0 ff ff    	and    $0xfffff000,%esi
c0103700:	81 fe ff 0f 40 c0    	cmp    $0xc0400fff,%esi
c0103706:	76 1e                	jbe    c0103726 <kvinit2+0x66>
c0103708:	bb 00 00 40 c0       	mov    $0xc0400000,%ebx
c010370d:	8d 76 00             	lea    0x0(%esi),%esi
c0103710:	83 ec 0c             	sub    $0xc,%esp
c0103713:	53                   	push   %ebx
c0103714:	81 c3 00 10 00 00    	add    $0x1000,%ebx
c010371a:	e8 81 f8 ff ff       	call   c0102fa0 <kfree>
c010371f:	83 c4 10             	add    $0x10,%esp
c0103722:	39 de                	cmp    %ebx,%esi
c0103724:	75 ea                	jne    c0103710 <kvinit2+0x50>
c0103726:	8d 65 f8             	lea    -0x8(%ebp),%esp
c0103729:	5b                   	pop    %ebx
c010372a:	5e                   	pop    %esi
c010372b:	5d                   	pop    %ebp
c010372c:	c3                   	ret    
c010372d:	8d 76 00             	lea    0x0(%esi),%esi
c0103730:	83 ec 08             	sub    $0x8,%esp
c0103733:	25 00 00 c0 ff       	and    $0xffc00000,%eax
c0103738:	50                   	push   %eax
c0103739:	68 ff a1 10 c0       	push   $0xc010a1ff
c010373e:	a3 78 c9 10 c0       	mov    %eax,0xc010c978
c0103743:	e8 42 3f 00 00       	call   c010768a <kprintf>
c0103748:	83 c4 10             	add    $0x10,%esp
c010374b:	eb 87                	jmp    c01036d4 <kvinit2+0x14>
c010374d:	8d 76 00             	lea    0x0(%esi),%esi

c0103750 <init_mem>:
c0103750:	55                   	push   %ebp
c0103751:	89 e5                	mov    %esp,%ebp
c0103753:	56                   	push   %esi
c0103754:	53                   	push   %ebx
c0103755:	e8 c6 00 00 00       	call   c0103820 <init_multiboot>
c010375a:	89 c6                	mov    %eax,%esi
c010375c:	b8 ff 2f 13 c0       	mov    $0xc0132fff,%eax
c0103761:	25 00 f0 ff ff       	and    $0xfffff000,%eax
c0103766:	8d 98 00 10 00 00    	lea    0x1000(%eax),%ebx
c010376c:	81 fb 00 f0 3f c0    	cmp    $0xc03ff000,%ebx
c0103772:	76 12                	jbe    c0103786 <init_mem+0x36>
c0103774:	eb 26                	jmp    c010379c <init_mem+0x4c>
c0103776:	8d 76 00             	lea    0x0(%esi),%esi
c0103779:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
c0103780:	81 c3 00 10 00 00    	add    $0x1000,%ebx
c0103786:	83 ec 0c             	sub    $0xc,%esp
c0103789:	50                   	push   %eax
c010378a:	e8 11 f8 ff ff       	call   c0102fa0 <kfree>
c010378f:	83 c4 10             	add    $0x10,%esp
c0103792:	81 fb 00 f0 3f c0    	cmp    $0xc03ff000,%ebx
c0103798:	89 d8                	mov    %ebx,%eax
c010379a:	75 e4                	jne    c0103780 <init_mem+0x30>
c010379c:	83 ec 08             	sub    $0x8,%esp
c010379f:	68 00 20 13 c0       	push   $0xc0132000
c01037a4:	68 11 a2 10 c0       	push   $0xc010a211
c01037a9:	e8 dc 3e 00 00       	call   c010768a <kprintf>
c01037ae:	58                   	pop    %eax
c01037af:	5a                   	pop    %edx
c01037b0:	56                   	push   %esi
c01037b1:	68 22 a2 10 c0       	push   $0xc010a222
c01037b6:	e8 cf 3e 00 00       	call   c010768a <kprintf>
c01037bb:	59                   	pop    %ecx
c01037bc:	5b                   	pop    %ebx
c01037bd:	ff 35 98 39 11 c0    	pushl  0xc0113998
c01037c3:	68 10 c4 10 c0       	push   $0xc010c410
c01037c8:	e8 bd 3e 00 00       	call   c010768a <kprintf>
c01037cd:	89 34 24             	mov    %esi,(%esp)
c01037d0:	e8 eb fe ff ff       	call   c01036c0 <kvinit2>
c01037d5:	5e                   	pop    %esi
c01037d6:	58                   	pop    %eax
c01037d7:	ff 35 98 39 11 c0    	pushl  0xc0113998
c01037dd:	68 34 c4 10 c0       	push   $0xc010c434
c01037e2:	e8 a3 3e 00 00       	call   c010768a <kprintf>
c01037e7:	83 c4 10             	add    $0x10,%esp
c01037ea:	8d 65 f8             	lea    -0x8(%ebp),%esp
c01037ed:	5b                   	pop    %ebx
c01037ee:	5e                   	pop    %esi
c01037ef:	5d                   	pop    %ebp
c01037f0:	c3                   	ret    
c01037f1:	eb 0d                	jmp    c0103800 <interrupt_page>
c01037f3:	90                   	nop
c01037f4:	90                   	nop
c01037f5:	90                   	nop
c01037f6:	90                   	nop
c01037f7:	90                   	nop
c01037f8:	90                   	nop
c01037f9:	90                   	nop
c01037fa:	90                   	nop
c01037fb:	90                   	nop
c01037fc:	90                   	nop
c01037fd:	90                   	nop
c01037fe:	90                   	nop
c01037ff:	90                   	nop

c0103800 <interrupt_page>:
c0103800:	55                   	push   %ebp
c0103801:	89 e5                	mov    %esp,%ebp
c0103803:	83 ec 08             	sub    $0x8,%esp
c0103806:	e8 dd d8 ff ff       	call   c01010e8 <rcr2>
c010380b:	83 ec 08             	sub    $0x8,%esp
c010380e:	50                   	push   %eax
c010380f:	68 30 a2 10 c0       	push   $0xc010a230
c0103814:	e8 71 3e 00 00       	call   c010768a <kprintf>
c0103819:	83 c4 10             	add    $0x10,%esp
c010381c:	c9                   	leave  
c010381d:	c3                   	ret    
c010381e:	66 90                	xchg   %ax,%ax

c0103820 <init_multiboot>:
c0103820:	55                   	push   %ebp
c0103821:	89 e5                	mov    %esp,%ebp
c0103823:	56                   	push   %esi
c0103824:	53                   	push   %ebx
c0103825:	83 ec 08             	sub    $0x8,%esp
c0103828:	ff 35 8c f9 10 c0    	pushl  0xc010f98c
c010382e:	68 41 a2 10 c0       	push   $0xc010a241
c0103833:	e8 52 3e 00 00       	call   c010768a <kprintf>
c0103838:	a1 8c f9 10 c0       	mov    0xc010f98c,%eax
c010383d:	8b 58 30             	mov    0x30(%eax),%ebx
c0103840:	8b 70 2c             	mov    0x2c(%eax),%esi
c0103843:	c7 04 24 5b a2 10 c0 	movl   $0xc010a25b,(%esp)
c010384a:	e8 07 40 00 00       	call   c0107856 <puts>
c010384f:	01 de                	add    %ebx,%esi
c0103851:	83 c4 10             	add    $0x10,%esp
c0103854:	39 f3                	cmp    %esi,%ebx
c0103856:	72 1f                	jb     c0103877 <init_multiboot+0x57>
c0103858:	eb 61                	jmp    c01038bb <init_multiboot+0x9b>
c010385a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
c0103860:	83 ec 0c             	sub    $0xc,%esp
c0103863:	68 8f a2 10 c0       	push   $0xc010a28f
c0103868:	e8 e9 3f 00 00       	call   c0107856 <puts>
c010386d:	83 c4 10             	add    $0x10,%esp
c0103870:	83 c3 18             	add    $0x18,%ebx
c0103873:	39 f3                	cmp    %esi,%ebx
c0103875:	73 44                	jae    c01038bb <init_multiboot+0x9b>
c0103877:	83 ec 04             	sub    $0x4,%esp
c010387a:	ff 73 0c             	pushl  0xc(%ebx)
c010387d:	ff 73 04             	pushl  0x4(%ebx)
c0103880:	68 77 a2 10 c0       	push   $0xc010a277
c0103885:	e8 00 3e 00 00       	call   c010768a <kprintf>
c010388a:	83 c4 10             	add    $0x10,%esp
c010388d:	83 7b 14 01          	cmpl   $0x1,0x14(%ebx)
c0103891:	75 cd                	jne    c0103860 <init_multiboot+0x40>
c0103893:	83 ec 0c             	sub    $0xc,%esp
c0103896:	68 86 a2 10 c0       	push   $0xc010a286
c010389b:	e8 b6 3f 00 00       	call   c0107856 <puts>
c01038a0:	83 c4 10             	add    $0x10,%esp
c01038a3:	81 7b 04 00 00 10 00 	cmpl   $0x100000,0x4(%ebx)
c01038aa:	75 c4                	jne    c0103870 <init_multiboot+0x50>
c01038ac:	8b 43 0c             	mov    0xc(%ebx),%eax
c01038af:	83 c3 18             	add    $0x18,%ebx
c01038b2:	39 f3                	cmp    %esi,%ebx
c01038b4:	a3 9c 39 11 c0       	mov    %eax,0xc011399c
c01038b9:	72 bc                	jb     c0103877 <init_multiboot+0x57>
c01038bb:	a1 9c 39 11 c0       	mov    0xc011399c,%eax
c01038c0:	8d 65 f8             	lea    -0x8(%ebp),%esp
c01038c3:	5b                   	pop    %ebx
c01038c4:	5e                   	pop    %esi
c01038c5:	5d                   	pop    %ebp
c01038c6:	c3                   	ret    
c01038c7:	66 90                	xchg   %ax,%ax
c01038c9:	66 90                	xchg   %ax,%ax
c01038cb:	66 90                	xchg   %ax,%ax
c01038cd:	66 90                	xchg   %ax,%ax
c01038cf:	90                   	nop

c01038d0 <mem_cpy>:
c01038d0:	55                   	push   %ebp
c01038d1:	89 e5                	mov    %esp,%ebp
c01038d3:	57                   	push   %edi
c01038d4:	56                   	push   %esi
c01038d5:	8b 45 10             	mov    0x10(%ebp),%eax
c01038d8:	8b 7d 08             	mov    0x8(%ebp),%edi
c01038db:	8b 75 0c             	mov    0xc(%ebp),%esi
c01038de:	85 c0                	test   %eax,%eax
c01038e0:	74 0b                	je     c01038ed <mem_cpy+0x1d>
c01038e2:	01 f8                	add    %edi,%eax
c01038e4:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
c01038e8:	a4                   	movsb  %ds:(%esi),%es:(%edi)
c01038e9:	39 c7                	cmp    %eax,%edi
c01038eb:	75 fb                	jne    c01038e8 <mem_cpy+0x18>
c01038ed:	5e                   	pop    %esi
c01038ee:	5f                   	pop    %edi
c01038ef:	5d                   	pop    %ebp
c01038f0:	c3                   	ret    
c01038f1:	eb 0d                	jmp    c0103900 <mem_set>
c01038f3:	90                   	nop
c01038f4:	90                   	nop
c01038f5:	90                   	nop
c01038f6:	90                   	nop
c01038f7:	90                   	nop
c01038f8:	90                   	nop
c01038f9:	90                   	nop
c01038fa:	90                   	nop
c01038fb:	90                   	nop
c01038fc:	90                   	nop
c01038fd:	90                   	nop
c01038fe:	90                   	nop
c01038ff:	90                   	nop

c0103900 <mem_set>:
c0103900:	55                   	push   %ebp
c0103901:	89 e5                	mov    %esp,%ebp
c0103903:	8b 55 10             	mov    0x10(%ebp),%edx
c0103906:	8b 45 08             	mov    0x8(%ebp),%eax
c0103909:	0f b6 4d 0c          	movzbl 0xc(%ebp),%ecx
c010390d:	85 d2                	test   %edx,%edx
c010390f:	74 11                	je     c0103922 <mem_set+0x22>
c0103911:	01 c2                	add    %eax,%edx
c0103913:	90                   	nop
c0103914:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
c0103918:	83 c0 01             	add    $0x1,%eax
c010391b:	88 48 ff             	mov    %cl,-0x1(%eax)
c010391e:	39 d0                	cmp    %edx,%eax
c0103920:	75 f6                	jne    c0103918 <mem_set+0x18>
c0103922:	5d                   	pop    %ebp
c0103923:	c3                   	ret    
c0103924:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
c010392a:	8d bf 00 00 00 00    	lea    0x0(%edi),%edi

c0103930 <bzero>:
c0103930:	55                   	push   %ebp
c0103931:	89 e5                	mov    %esp,%ebp
c0103933:	8b 55 0c             	mov    0xc(%ebp),%edx
c0103936:	8b 45 08             	mov    0x8(%ebp),%eax
c0103939:	85 d2                	test   %edx,%edx
c010393b:	74 0e                	je     c010394b <bzero+0x1b>
c010393d:	01 c2                	add    %eax,%edx
c010393f:	90                   	nop
c0103940:	83 c0 01             	add    $0x1,%eax
c0103943:	c6 40 ff 00          	movb   $0x0,-0x1(%eax)
c0103947:	39 d0                	cmp    %edx,%eax
c0103949:	75 f5                	jne    c0103940 <bzero+0x10>
c010394b:	5d                   	pop    %ebp
c010394c:	c3                   	ret    
c010394d:	8d 76 00             	lea    0x0(%esi),%esi

c0103950 <strcmp_l>:
c0103950:	55                   	push   %ebp
c0103951:	89 e5                	mov    %esp,%ebp
c0103953:	57                   	push   %edi
c0103954:	56                   	push   %esi
c0103955:	53                   	push   %ebx
c0103956:	83 ec 04             	sub    $0x4,%esp
c0103959:	8b 7d 08             	mov    0x8(%ebp),%edi
c010395c:	8b 45 10             	mov    0x10(%ebp),%eax
c010395f:	0f b6 1f             	movzbl (%edi),%ebx
c0103962:	84 db                	test   %bl,%bl
c0103964:	74 59                	je     c01039bf <strcmp_l+0x6f>
c0103966:	8b 7d 0c             	mov    0xc(%ebp),%edi
c0103969:	0f b6 37             	movzbl (%edi),%esi
c010396c:	89 f1                	mov    %esi,%ecx
c010396e:	84 c9                	test   %cl,%cl
c0103970:	0f 95 c1             	setne  %cl
c0103973:	85 c0                	test   %eax,%eax
c0103975:	89 cf                	mov    %ecx,%edi
c0103977:	0f 9f 45 f3          	setg   -0xd(%ebp)
c010397b:	0f b6 4d f3          	movzbl -0xd(%ebp),%ecx
c010397f:	89 fa                	mov    %edi,%edx
c0103981:	84 d1                	test   %dl,%cl
c0103983:	74 3a                	je     c01039bf <strcmp_l+0x6f>
c0103985:	89 f2                	mov    %esi,%edx
c0103987:	38 d3                	cmp    %dl,%bl
c0103989:	75 34                	jne    c01039bf <strcmp_l+0x6f>
c010398b:	8b 55 08             	mov    0x8(%ebp),%edx
c010398e:	8b 4d 0c             	mov    0xc(%ebp),%ecx
c0103991:	89 c6                	mov    %eax,%esi
c0103993:	eb 07                	jmp    c010399c <strcmp_l+0x4c>
c0103995:	8d 76 00             	lea    0x0(%esi),%esi
c0103998:	85 f6                	test   %esi,%esi
c010399a:	7e 21                	jle    c01039bd <strcmp_l+0x6d>
c010399c:	83 c2 01             	add    $0x1,%edx
c010399f:	0f b6 1a             	movzbl (%edx),%ebx
c01039a2:	83 c1 01             	add    $0x1,%ecx
c01039a5:	83 ee 01             	sub    $0x1,%esi
c01039a8:	84 db                	test   %bl,%bl
c01039aa:	74 11                	je     c01039bd <strcmp_l+0x6d>
c01039ac:	0f b6 01             	movzbl (%ecx),%eax
c01039af:	38 c3                	cmp    %al,%bl
c01039b1:	0f 94 c3             	sete   %bl
c01039b4:	84 c0                	test   %al,%al
c01039b6:	0f 95 c0             	setne  %al
c01039b9:	84 c3                	test   %al,%bl
c01039bb:	75 db                	jne    c0103998 <strcmp_l+0x48>
c01039bd:	89 f0                	mov    %esi,%eax
c01039bf:	83 c4 04             	add    $0x4,%esp
c01039c2:	5b                   	pop    %ebx
c01039c3:	5e                   	pop    %esi
c01039c4:	5f                   	pop    %edi
c01039c5:	5d                   	pop    %ebp
c01039c6:	c3                   	ret    
c01039c7:	89 f6                	mov    %esi,%esi
c01039c9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

c01039d0 <str_cpy>:
c01039d0:	55                   	push   %ebp
c01039d1:	89 e5                	mov    %esp,%ebp
c01039d3:	53                   	push   %ebx
c01039d4:	8b 4d 0c             	mov    0xc(%ebp),%ecx
c01039d7:	8b 45 08             	mov    0x8(%ebp),%eax
c01039da:	0f b6 11             	movzbl (%ecx),%edx
c01039dd:	89 c3                	mov    %eax,%ebx
c01039df:	84 d2                	test   %dl,%dl
c01039e1:	74 15                	je     c01039f8 <str_cpy+0x28>
c01039e3:	90                   	nop
c01039e4:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
c01039e8:	83 c1 01             	add    $0x1,%ecx
c01039eb:	83 c3 01             	add    $0x1,%ebx
c01039ee:	88 53 ff             	mov    %dl,-0x1(%ebx)
c01039f1:	0f b6 11             	movzbl (%ecx),%edx
c01039f4:	84 d2                	test   %dl,%dl
c01039f6:	75 f0                	jne    c01039e8 <str_cpy+0x18>
c01039f8:	c6 03 00             	movb   $0x0,(%ebx)
c01039fb:	5b                   	pop    %ebx
c01039fc:	5d                   	pop    %ebp
c01039fd:	c3                   	ret    
c01039fe:	66 90                	xchg   %ax,%ax

c0103a00 <str_cat>:
c0103a00:	55                   	push   %ebp
c0103a01:	89 e5                	mov    %esp,%ebp
c0103a03:	53                   	push   %ebx
c0103a04:	8b 45 08             	mov    0x8(%ebp),%eax
c0103a07:	8b 4d 0c             	mov    0xc(%ebp),%ecx
c0103a0a:	80 38 00             	cmpb   $0x0,(%eax)
c0103a0d:	89 c2                	mov    %eax,%edx
c0103a0f:	74 0f                	je     c0103a20 <str_cat+0x20>
c0103a11:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c0103a18:	83 c2 01             	add    $0x1,%edx
c0103a1b:	80 3a 00             	cmpb   $0x0,(%edx)
c0103a1e:	75 f8                	jne    c0103a18 <str_cat+0x18>
c0103a20:	83 c1 01             	add    $0x1,%ecx
c0103a23:	0f b6 59 ff          	movzbl -0x1(%ecx),%ebx
c0103a27:	83 c2 01             	add    $0x1,%edx
c0103a2a:	84 db                	test   %bl,%bl
c0103a2c:	88 5a ff             	mov    %bl,-0x1(%edx)
c0103a2f:	75 ef                	jne    c0103a20 <str_cat+0x20>
c0103a31:	5b                   	pop    %ebx
c0103a32:	5d                   	pop    %ebp
c0103a33:	c3                   	ret    
c0103a34:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
c0103a3a:	8d bf 00 00 00 00    	lea    0x0(%edi),%edi

c0103a40 <str_len>:
c0103a40:	55                   	push   %ebp
c0103a41:	89 e5                	mov    %esp,%ebp
c0103a43:	8b 55 08             	mov    0x8(%ebp),%edx
c0103a46:	89 d0                	mov    %edx,%eax
c0103a48:	90                   	nop
c0103a49:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c0103a50:	83 c0 01             	add    $0x1,%eax
c0103a53:	80 78 ff 00          	cmpb   $0x0,-0x1(%eax)
c0103a57:	75 f7                	jne    c0103a50 <str_len+0x10>
c0103a59:	29 d0                	sub    %edx,%eax
c0103a5b:	83 e8 01             	sub    $0x1,%eax
c0103a5e:	5d                   	pop    %ebp
c0103a5f:	c3                   	ret    

c0103a60 <letter_up>:
c0103a60:	55                   	push   %ebp
c0103a61:	89 e5                	mov    %esp,%ebp
c0103a63:	53                   	push   %ebx
c0103a64:	8b 5d 0c             	mov    0xc(%ebp),%ebx
c0103a67:	85 db                	test   %ebx,%ebx
c0103a69:	7e 1c                	jle    c0103a87 <letter_up+0x27>
c0103a6b:	8b 45 08             	mov    0x8(%ebp),%eax
c0103a6e:	01 c3                	add    %eax,%ebx
c0103a70:	0f b6 10             	movzbl (%eax),%edx
c0103a73:	8d 4a 9f             	lea    -0x61(%edx),%ecx
c0103a76:	80 f9 19             	cmp    $0x19,%cl
c0103a79:	77 05                	ja     c0103a80 <letter_up+0x20>
c0103a7b:	83 ea 20             	sub    $0x20,%edx
c0103a7e:	88 10                	mov    %dl,(%eax)
c0103a80:	83 c0 01             	add    $0x1,%eax
c0103a83:	39 d8                	cmp    %ebx,%eax
c0103a85:	75 e9                	jne    c0103a70 <letter_up+0x10>
c0103a87:	5b                   	pop    %ebx
c0103a88:	5d                   	pop    %ebp
c0103a89:	c3                   	ret    
c0103a8a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

c0103a90 <safestrcpy>:
c0103a90:	55                   	push   %ebp
c0103a91:	89 e5                	mov    %esp,%ebp
c0103a93:	56                   	push   %esi
c0103a94:	53                   	push   %ebx
c0103a95:	8b 4d 10             	mov    0x10(%ebp),%ecx
c0103a98:	8b 45 08             	mov    0x8(%ebp),%eax
c0103a9b:	8b 55 0c             	mov    0xc(%ebp),%edx
c0103a9e:	85 c9                	test   %ecx,%ecx
c0103aa0:	7e 26                	jle    c0103ac8 <safestrcpy+0x38>
c0103aa2:	8d 74 0a ff          	lea    -0x1(%edx,%ecx,1),%esi
c0103aa6:	89 c1                	mov    %eax,%ecx
c0103aa8:	eb 17                	jmp    c0103ac1 <safestrcpy+0x31>
c0103aaa:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
c0103ab0:	83 c2 01             	add    $0x1,%edx
c0103ab3:	0f b6 5a ff          	movzbl -0x1(%edx),%ebx
c0103ab7:	83 c1 01             	add    $0x1,%ecx
c0103aba:	84 db                	test   %bl,%bl
c0103abc:	88 59 ff             	mov    %bl,-0x1(%ecx)
c0103abf:	74 04                	je     c0103ac5 <safestrcpy+0x35>
c0103ac1:	39 f2                	cmp    %esi,%edx
c0103ac3:	75 eb                	jne    c0103ab0 <safestrcpy+0x20>
c0103ac5:	c6 01 00             	movb   $0x0,(%ecx)
c0103ac8:	5b                   	pop    %ebx
c0103ac9:	5e                   	pop    %esi
c0103aca:	5d                   	pop    %ebp
c0103acb:	c3                   	ret    
c0103acc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

c0103ad0 <memmove>:
c0103ad0:	55                   	push   %ebp
c0103ad1:	89 e5                	mov    %esp,%ebp
c0103ad3:	56                   	push   %esi
c0103ad4:	53                   	push   %ebx
c0103ad5:	8b 45 08             	mov    0x8(%ebp),%eax
c0103ad8:	8b 5d 0c             	mov    0xc(%ebp),%ebx
c0103adb:	8b 75 10             	mov    0x10(%ebp),%esi
c0103ade:	39 c3                	cmp    %eax,%ebx
c0103ae0:	73 26                	jae    c0103b08 <memmove+0x38>
c0103ae2:	8d 0c 33             	lea    (%ebx,%esi,1),%ecx
c0103ae5:	39 c8                	cmp    %ecx,%eax
c0103ae7:	73 1f                	jae    c0103b08 <memmove+0x38>
c0103ae9:	85 f6                	test   %esi,%esi
c0103aeb:	8d 56 ff             	lea    -0x1(%esi),%edx
c0103aee:	74 0f                	je     c0103aff <memmove+0x2f>
c0103af0:	0f b6 0c 13          	movzbl (%ebx,%edx,1),%ecx
c0103af4:	88 0c 10             	mov    %cl,(%eax,%edx,1)
c0103af7:	83 ea 01             	sub    $0x1,%edx
c0103afa:	83 fa ff             	cmp    $0xffffffff,%edx
c0103afd:	75 f1                	jne    c0103af0 <memmove+0x20>
c0103aff:	5b                   	pop    %ebx
c0103b00:	5e                   	pop    %esi
c0103b01:	5d                   	pop    %ebp
c0103b02:	c3                   	ret    
c0103b03:	90                   	nop
c0103b04:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
c0103b08:	31 d2                	xor    %edx,%edx
c0103b0a:	85 f6                	test   %esi,%esi
c0103b0c:	74 f1                	je     c0103aff <memmove+0x2f>
c0103b0e:	66 90                	xchg   %ax,%ax
c0103b10:	0f b6 0c 13          	movzbl (%ebx,%edx,1),%ecx
c0103b14:	88 0c 10             	mov    %cl,(%eax,%edx,1)
c0103b17:	83 c2 01             	add    $0x1,%edx
c0103b1a:	39 d6                	cmp    %edx,%esi
c0103b1c:	75 f2                	jne    c0103b10 <memmove+0x40>
c0103b1e:	5b                   	pop    %ebx
c0103b1f:	5e                   	pop    %esi
c0103b20:	5d                   	pop    %ebp
c0103b21:	c3                   	ret    
c0103b22:	66 90                	xchg   %ax,%ax
c0103b24:	66 90                	xchg   %ax,%ax
c0103b26:	66 90                	xchg   %ax,%ax
c0103b28:	66 90                	xchg   %ax,%ax
c0103b2a:	66 90                	xchg   %ax,%ax
c0103b2c:	66 90                	xchg   %ax,%ax
c0103b2e:	66 90                	xchg   %ax,%ax

c0103b30 <pcli>:
c0103b30:	55                   	push   %ebp
c0103b31:	89 e5                	mov    %esp,%ebp
c0103b33:	53                   	push   %ebx
c0103b34:	83 ec 04             	sub    $0x4,%esp
c0103b37:	9c                   	pushf  
c0103b38:	5b                   	pop    %ebx
c0103b39:	e8 9c d5 ff ff       	call   c01010da <cli>
c0103b3e:	e8 0d 2e 00 00       	call   c0106950 <getcpu>
c0103b43:	8b 80 9c 00 00 00    	mov    0x9c(%eax),%eax
c0103b49:	85 c0                	test   %eax,%eax
c0103b4b:	75 11                	jne    c0103b5e <pcli+0x2e>
c0103b4d:	81 e3 00 02 00 00    	and    $0x200,%ebx
c0103b53:	e8 f8 2d 00 00       	call   c0106950 <getcpu>
c0103b58:	89 98 a0 00 00 00    	mov    %ebx,0xa0(%eax)
c0103b5e:	e8 ed 2d 00 00       	call   c0106950 <getcpu>
c0103b63:	83 80 9c 00 00 00 01 	addl   $0x1,0x9c(%eax)
c0103b6a:	83 c4 04             	add    $0x4,%esp
c0103b6d:	5b                   	pop    %ebx
c0103b6e:	5d                   	pop    %ebp
c0103b6f:	c3                   	ret    

c0103b70 <vcli>:
c0103b70:	55                   	push   %ebp
c0103b71:	89 e5                	mov    %esp,%ebp
c0103b73:	83 ec 08             	sub    $0x8,%esp
c0103b76:	9c                   	pushf  
c0103b77:	58                   	pop    %eax
c0103b78:	f6 c4 02             	test   $0x2,%ah
c0103b7b:	75 3b                	jne    c0103bb8 <vcli+0x48>
c0103b7d:	e8 ce 2d 00 00       	call   c0106950 <getcpu>
c0103b82:	83 a8 9c 00 00 00 01 	subl   $0x1,0x9c(%eax)
c0103b89:	78 4b                	js     c0103bd6 <vcli+0x66>
c0103b8b:	e8 c0 2d 00 00       	call   c0106950 <getcpu>
c0103b90:	8b 90 9c 00 00 00    	mov    0x9c(%eax),%edx
c0103b96:	85 d2                	test   %edx,%edx
c0103b98:	74 06                	je     c0103ba0 <vcli+0x30>
c0103b9a:	c9                   	leave  
c0103b9b:	c3                   	ret    
c0103b9c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
c0103ba0:	e8 ab 2d 00 00       	call   c0106950 <getcpu>
c0103ba5:	8b 80 a0 00 00 00    	mov    0xa0(%eax),%eax
c0103bab:	85 c0                	test   %eax,%eax
c0103bad:	74 eb                	je     c0103b9a <vcli+0x2a>
c0103baf:	c9                   	leave  
c0103bb0:	e9 27 d5 ff ff       	jmp    c01010dc <sti>
c0103bb5:	8d 76 00             	lea    0x0(%esi),%esi
c0103bb8:	83 ec 0c             	sub    $0xc,%esp
c0103bbb:	68 98 a2 10 c0       	push   $0xc010a298
c0103bc0:	e8 c5 3a 00 00       	call   c010768a <kprintf>
c0103bc5:	83 c4 10             	add    $0x10,%esp
c0103bc8:	e8 83 2d 00 00       	call   c0106950 <getcpu>
c0103bcd:	83 a8 9c 00 00 00 01 	subl   $0x1,0x9c(%eax)
c0103bd4:	79 b5                	jns    c0103b8b <vcli+0x1b>
c0103bd6:	83 ec 0c             	sub    $0xc,%esp
c0103bd9:	68 ad a2 10 c0       	push   $0xc010a2ad
c0103bde:	e8 a7 3a 00 00       	call   c010768a <kprintf>
c0103be3:	83 c4 10             	add    $0x10,%esp
c0103be6:	eb a3                	jmp    c0103b8b <vcli+0x1b>
c0103be8:	90                   	nop
c0103be9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

c0103bf0 <initlock>:
c0103bf0:	55                   	push   %ebp
c0103bf1:	89 e5                	mov    %esp,%ebp
c0103bf3:	8b 45 08             	mov    0x8(%ebp),%eax
c0103bf6:	8b 55 0c             	mov    0xc(%ebp),%edx
c0103bf9:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
c0103bff:	89 50 04             	mov    %edx,0x4(%eax)
c0103c02:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
c0103c09:	5d                   	pop    %ebp
c0103c0a:	c3                   	ret    
c0103c0b:	90                   	nop
c0103c0c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

c0103c10 <alrdyhold>:
c0103c10:	55                   	push   %ebp
c0103c11:	89 e5                	mov    %esp,%ebp
c0103c13:	56                   	push   %esi
c0103c14:	53                   	push   %ebx
c0103c15:	8b 75 08             	mov    0x8(%ebp),%esi
c0103c18:	31 db                	xor    %ebx,%ebx
c0103c1a:	e8 11 ff ff ff       	call   c0103b30 <pcli>
c0103c1f:	8b 06                	mov    (%esi),%eax
c0103c21:	85 c0                	test   %eax,%eax
c0103c23:	74 10                	je     c0103c35 <alrdyhold+0x25>
c0103c25:	8b 5e 08             	mov    0x8(%esi),%ebx
c0103c28:	e8 23 2d 00 00       	call   c0106950 <getcpu>
c0103c2d:	39 c3                	cmp    %eax,%ebx
c0103c2f:	0f 94 c3             	sete   %bl
c0103c32:	0f b6 db             	movzbl %bl,%ebx
c0103c35:	e8 36 ff ff ff       	call   c0103b70 <vcli>
c0103c3a:	89 d8                	mov    %ebx,%eax
c0103c3c:	5b                   	pop    %ebx
c0103c3d:	5e                   	pop    %esi
c0103c3e:	5d                   	pop    %ebp
c0103c3f:	c3                   	ret    

c0103c40 <acquire>:
c0103c40:	55                   	push   %ebp
c0103c41:	89 e5                	mov    %esp,%ebp
c0103c43:	53                   	push   %ebx
c0103c44:	83 ec 04             	sub    $0x4,%esp
c0103c47:	8b 5d 08             	mov    0x8(%ebp),%ebx
c0103c4a:	e8 e1 fe ff ff       	call   c0103b30 <pcli>
c0103c4f:	83 ec 0c             	sub    $0xc,%esp
c0103c52:	53                   	push   %ebx
c0103c53:	e8 b8 ff ff ff       	call   c0103c10 <alrdyhold>
c0103c58:	83 c4 10             	add    $0x10,%esp
c0103c5b:	85 c0                	test   %eax,%eax
c0103c5d:	75 29                	jne    c0103c88 <acquire+0x48>
c0103c5f:	90                   	nop
c0103c60:	83 ec 08             	sub    $0x8,%esp
c0103c63:	6a 01                	push   $0x1
c0103c65:	53                   	push   %ebx
c0103c66:	e8 81 d4 ff ff       	call   c01010ec <xchg>
c0103c6b:	83 c4 10             	add    $0x10,%esp
c0103c6e:	85 c0                	test   %eax,%eax
c0103c70:	75 ee                	jne    c0103c60 <acquire+0x20>
c0103c72:	f0 83 0c 24 00       	lock orl $0x0,(%esp)
c0103c77:	e8 d4 2c 00 00       	call   c0106950 <getcpu>
c0103c7c:	89 43 08             	mov    %eax,0x8(%ebx)
c0103c7f:	8b 5d fc             	mov    -0x4(%ebp),%ebx
c0103c82:	c9                   	leave  
c0103c83:	c3                   	ret    
c0103c84:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
c0103c88:	83 ec 0c             	sub    $0xc,%esp
c0103c8b:	68 b2 a2 10 c0       	push   $0xc010a2b2
c0103c90:	e8 f5 39 00 00       	call   c010768a <kprintf>
c0103c95:	83 c4 10             	add    $0x10,%esp
c0103c98:	eb c6                	jmp    c0103c60 <acquire+0x20>
c0103c9a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

c0103ca0 <release>:
c0103ca0:	55                   	push   %ebp
c0103ca1:	89 e5                	mov    %esp,%ebp
c0103ca3:	53                   	push   %ebx
c0103ca4:	83 ec 10             	sub    $0x10,%esp
c0103ca7:	8b 5d 08             	mov    0x8(%ebp),%ebx
c0103caa:	53                   	push   %ebx
c0103cab:	e8 60 ff ff ff       	call   c0103c10 <alrdyhold>
c0103cb0:	83 c4 10             	add    $0x10,%esp
c0103cb3:	85 c0                	test   %eax,%eax
c0103cb5:	75 10                	jne    c0103cc7 <release+0x27>
c0103cb7:	83 ec 0c             	sub    $0xc,%esp
c0103cba:	68 c3 a2 10 c0       	push   $0xc010a2c3
c0103cbf:	e8 c6 39 00 00       	call   c010768a <kprintf>
c0103cc4:	83 c4 10             	add    $0x10,%esp
c0103cc7:	c7 43 08 00 00 00 00 	movl   $0x0,0x8(%ebx)
c0103cce:	f0 83 0c 24 00       	lock orl $0x0,(%esp)
c0103cd3:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
c0103cd9:	8b 5d fc             	mov    -0x4(%ebp),%ebx
c0103cdc:	c9                   	leave  
c0103cdd:	e9 8e fe ff ff       	jmp    c0103b70 <vcli>
c0103ce2:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c0103ce9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

c0103cf0 <init_lock>:
c0103cf0:	55                   	push   %ebp
c0103cf1:	89 e5                	mov    %esp,%ebp
c0103cf3:	8b 45 08             	mov    0x8(%ebp),%eax
c0103cf6:	8b 55 0c             	mov    0xc(%ebp),%edx
c0103cf9:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
c0103cff:	89 50 04             	mov    %edx,0x4(%eax)
c0103d02:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
c0103d09:	5d                   	pop    %ebp
c0103d0a:	c3                   	ret    
c0103d0b:	66 90                	xchg   %ax,%ax
c0103d0d:	66 90                	xchg   %ax,%ax
c0103d0f:	90                   	nop

c0103d10 <p2v_lseek>:
c0103d10:	55                   	push   %ebp
c0103d11:	89 e5                	mov    %esp,%ebp
c0103d13:	5d                   	pop    %ebp
c0103d14:	c3                   	ret    
c0103d15:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
c0103d19:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

c0103d20 <p2v_write>:
c0103d20:	55                   	push   %ebp
c0103d21:	89 e5                	mov    %esp,%ebp
c0103d23:	57                   	push   %edi
c0103d24:	56                   	push   %esi
c0103d25:	53                   	push   %ebx
c0103d26:	83 ec 1c             	sub    $0x1c,%esp
c0103d29:	8b 45 08             	mov    0x8(%ebp),%eax
c0103d2c:	83 78 0c 02          	cmpl   $0x2,0xc(%eax)
c0103d30:	0f 85 22 01 00 00    	jne    c0103e58 <p2v_write+0x138>
c0103d36:	8b 78 14             	mov    0x14(%eax),%edi
c0103d39:	85 ff                	test   %edi,%edi
c0103d3b:	0f 84 17 01 00 00    	je     c0103e58 <p2v_write+0x138>
c0103d41:	8d 9f 14 02 00 00    	lea    0x214(%edi),%ebx
c0103d47:	83 ec 0c             	sub    $0xc,%esp
c0103d4a:	53                   	push   %ebx
c0103d4b:	e8 f0 fe ff ff       	call   c0103c40 <acquire>
c0103d50:	e8 0b 2c 00 00       	call   c0106960 <getproc>
c0103d55:	89 c6                	mov    %eax,%esi
c0103d57:	8b 45 10             	mov    0x10(%ebp),%eax
c0103d5a:	83 c4 10             	add    $0x10,%esp
c0103d5d:	85 c0                	test   %eax,%eax
c0103d5f:	0f 8e d0 00 00 00    	jle    c0103e35 <p2v_write+0x115>
c0103d65:	8b 45 0c             	mov    0xc(%ebp),%eax
c0103d68:	8b 8f 04 02 00 00    	mov    0x204(%edi),%ecx
c0103d6e:	89 45 dc             	mov    %eax,-0x24(%ebp)
c0103d71:	03 45 10             	add    0x10(%ebp),%eax
c0103d74:	89 45 d8             	mov    %eax,-0x28(%ebp)
c0103d77:	8d 87 00 02 00 00    	lea    0x200(%edi),%eax
c0103d7d:	89 45 e4             	mov    %eax,-0x1c(%ebp)
c0103d80:	8d 87 04 02 00 00    	lea    0x204(%edi),%eax
c0103d86:	89 45 e0             	mov    %eax,-0x20(%ebp)
c0103d89:	8b 87 00 02 00 00    	mov    0x200(%edi),%eax
c0103d8f:	8d 90 00 02 00 00    	lea    0x200(%eax),%edx
c0103d95:	39 d1                	cmp    %edx,%ecx
c0103d97:	0f 85 f4 00 00 00    	jne    c0103e91 <p2v_write+0x171>
c0103d9d:	8b 97 08 02 00 00    	mov    0x208(%edi),%edx
c0103da3:	85 d2                	test   %edx,%edx
c0103da5:	0f 84 cd 00 00 00    	je     c0103e78 <p2v_write+0x158>
c0103dab:	8b 46 24             	mov    0x24(%esi),%eax
c0103dae:	85 c0                	test   %eax,%eax
c0103db0:	0f 85 c2 00 00 00    	jne    c0103e78 <p2v_write+0x158>
c0103db6:	89 f0                	mov    %esi,%eax
c0103db8:	89 fe                	mov    %edi,%esi
c0103dba:	89 c7                	mov    %eax,%edi
c0103dbc:	eb 1b                	jmp    c0103dd9 <p2v_write+0xb9>
c0103dbe:	66 90                	xchg   %ax,%ax
c0103dc0:	8b 86 08 02 00 00    	mov    0x208(%esi),%eax
c0103dc6:	85 c0                	test   %eax,%eax
c0103dc8:	0f 84 aa 00 00 00    	je     c0103e78 <p2v_write+0x158>
c0103dce:	8b 47 24             	mov    0x24(%edi),%eax
c0103dd1:	85 c0                	test   %eax,%eax
c0103dd3:	0f 85 9f 00 00 00    	jne    c0103e78 <p2v_write+0x158>
c0103dd9:	83 ec 0c             	sub    $0xc,%esp
c0103ddc:	ff 75 e4             	pushl  -0x1c(%ebp)
c0103ddf:	e8 fc 32 00 00       	call   c01070e0 <wakeup>
c0103de4:	59                   	pop    %ecx
c0103de5:	58                   	pop    %eax
c0103de6:	53                   	push   %ebx
c0103de7:	ff 75 e0             	pushl  -0x20(%ebp)
c0103dea:	e8 21 31 00 00       	call   c0106f10 <sleep>
c0103def:	8b 86 00 02 00 00    	mov    0x200(%esi),%eax
c0103df5:	8b 96 04 02 00 00    	mov    0x204(%esi),%edx
c0103dfb:	83 c4 10             	add    $0x10,%esp
c0103dfe:	05 00 02 00 00       	add    $0x200,%eax
c0103e03:	39 c2                	cmp    %eax,%edx
c0103e05:	74 b9                	je     c0103dc0 <p2v_write+0xa0>
c0103e07:	89 f8                	mov    %edi,%eax
c0103e09:	89 f7                	mov    %esi,%edi
c0103e0b:	89 c6                	mov    %eax,%esi
c0103e0d:	8b 45 dc             	mov    -0x24(%ebp),%eax
c0103e10:	8d 4a 01             	lea    0x1(%edx),%ecx
c0103e13:	83 45 dc 01          	addl   $0x1,-0x24(%ebp)
c0103e17:	81 e2 ff 01 00 00    	and    $0x1ff,%edx
c0103e1d:	89 8f 04 02 00 00    	mov    %ecx,0x204(%edi)
c0103e23:	0f b6 00             	movzbl (%eax),%eax
c0103e26:	88 04 17             	mov    %al,(%edi,%edx,1)
c0103e29:	8b 45 dc             	mov    -0x24(%ebp),%eax
c0103e2c:	39 45 d8             	cmp    %eax,-0x28(%ebp)
c0103e2f:	0f 85 54 ff ff ff    	jne    c0103d89 <p2v_write+0x69>
c0103e35:	8d 97 00 02 00 00    	lea    0x200(%edi),%edx
c0103e3b:	83 ec 0c             	sub    $0xc,%esp
c0103e3e:	52                   	push   %edx
c0103e3f:	e8 9c 32 00 00       	call   c01070e0 <wakeup>
c0103e44:	89 1c 24             	mov    %ebx,(%esp)
c0103e47:	e8 54 fe ff ff       	call   c0103ca0 <release>
c0103e4c:	83 c4 10             	add    $0x10,%esp
c0103e4f:	8b 45 10             	mov    0x10(%ebp),%eax
c0103e52:	eb 17                	jmp    c0103e6b <p2v_write+0x14b>
c0103e54:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
c0103e58:	83 ec 0c             	sub    $0xc,%esp
c0103e5b:	68 cb a2 10 c0       	push   $0xc010a2cb
c0103e60:	e8 f1 39 00 00       	call   c0107856 <puts>
c0103e65:	8b 45 10             	mov    0x10(%ebp),%eax
c0103e68:	83 c4 10             	add    $0x10,%esp
c0103e6b:	8d 65 f4             	lea    -0xc(%ebp),%esp
c0103e6e:	5b                   	pop    %ebx
c0103e6f:	5e                   	pop    %esi
c0103e70:	5f                   	pop    %edi
c0103e71:	5d                   	pop    %ebp
c0103e72:	c3                   	ret    
c0103e73:	90                   	nop
c0103e74:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
c0103e78:	83 ec 0c             	sub    $0xc,%esp
c0103e7b:	53                   	push   %ebx
c0103e7c:	e8 1f fe ff ff       	call   c0103ca0 <release>
c0103e81:	83 c4 10             	add    $0x10,%esp
c0103e84:	8d 65 f4             	lea    -0xc(%ebp),%esp
c0103e87:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c0103e8c:	5b                   	pop    %ebx
c0103e8d:	5e                   	pop    %esi
c0103e8e:	5f                   	pop    %edi
c0103e8f:	5d                   	pop    %ebp
c0103e90:	c3                   	ret    
c0103e91:	89 ca                	mov    %ecx,%edx
c0103e93:	e9 75 ff ff ff       	jmp    c0103e0d <p2v_write+0xed>
c0103e98:	90                   	nop
c0103e99:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

c0103ea0 <p2v_read>:
c0103ea0:	55                   	push   %ebp
c0103ea1:	89 e5                	mov    %esp,%ebp
c0103ea3:	57                   	push   %edi
c0103ea4:	56                   	push   %esi
c0103ea5:	53                   	push   %ebx
c0103ea6:	83 ec 1c             	sub    $0x1c,%esp
c0103ea9:	8b 45 08             	mov    0x8(%ebp),%eax
c0103eac:	83 78 0c 02          	cmpl   $0x2,0xc(%eax)
c0103eb0:	0f 85 1a 01 00 00    	jne    c0103fd0 <p2v_read+0x130>
c0103eb6:	8b 78 14             	mov    0x14(%eax),%edi
c0103eb9:	85 ff                	test   %edi,%edi
c0103ebb:	0f 84 0f 01 00 00    	je     c0103fd0 <p2v_read+0x130>
c0103ec1:	8d 9f 14 02 00 00    	lea    0x214(%edi),%ebx
c0103ec7:	83 ec 0c             	sub    $0xc,%esp
c0103eca:	53                   	push   %ebx
c0103ecb:	e8 70 fd ff ff       	call   c0103c40 <acquire>
c0103ed0:	e8 8b 2a 00 00       	call   c0106960 <getproc>
c0103ed5:	83 c4 10             	add    $0x10,%esp
c0103ed8:	89 c6                	mov    %eax,%esi
c0103eda:	8b 87 00 02 00 00    	mov    0x200(%edi),%eax
c0103ee0:	39 87 04 02 00 00    	cmp    %eax,0x204(%edi)
c0103ee6:	75 68                	jne    c0103f50 <p2v_read+0xb0>
c0103ee8:	8b 87 0c 02 00 00    	mov    0x20c(%edi),%eax
c0103eee:	85 c0                	test   %eax,%eax
c0103ef0:	0f 84 fc 00 00 00    	je     c0103ff2 <p2v_read+0x152>
c0103ef6:	8b 46 24             	mov    0x24(%esi),%eax
c0103ef9:	85 c0                	test   %eax,%eax
c0103efb:	0f 85 ff 00 00 00    	jne    c0104000 <p2v_read+0x160>
c0103f01:	8d 87 00 02 00 00    	lea    0x200(%edi),%eax
c0103f07:	89 45 e4             	mov    %eax,-0x1c(%ebp)
c0103f0a:	89 f0                	mov    %esi,%eax
c0103f0c:	89 fe                	mov    %edi,%esi
c0103f0e:	89 c7                	mov    %eax,%edi
c0103f10:	eb 1f                	jmp    c0103f31 <p2v_read+0x91>
c0103f12:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
c0103f18:	8b 96 0c 02 00 00    	mov    0x20c(%esi),%edx
c0103f1e:	85 d2                	test   %edx,%edx
c0103f20:	0f 84 ca 00 00 00    	je     c0103ff0 <p2v_read+0x150>
c0103f26:	8b 4f 24             	mov    0x24(%edi),%ecx
c0103f29:	85 c9                	test   %ecx,%ecx
c0103f2b:	0f 85 cf 00 00 00    	jne    c0104000 <p2v_read+0x160>
c0103f31:	83 ec 08             	sub    $0x8,%esp
c0103f34:	53                   	push   %ebx
c0103f35:	ff 75 e4             	pushl  -0x1c(%ebp)
c0103f38:	e8 d3 2f 00 00       	call   c0106f10 <sleep>
c0103f3d:	83 c4 10             	add    $0x10,%esp
c0103f40:	8b 86 04 02 00 00    	mov    0x204(%esi),%eax
c0103f46:	39 86 00 02 00 00    	cmp    %eax,0x200(%esi)
c0103f4c:	74 ca                	je     c0103f18 <p2v_read+0x78>
c0103f4e:	89 f7                	mov    %esi,%edi
c0103f50:	8b 45 10             	mov    0x10(%ebp),%eax
c0103f53:	85 c0                	test   %eax,%eax
c0103f55:	0f 8e 97 00 00 00    	jle    c0103ff2 <p2v_read+0x152>
c0103f5b:	89 5d e4             	mov    %ebx,-0x1c(%ebp)
c0103f5e:	8b 8f 00 02 00 00    	mov    0x200(%edi),%ecx
c0103f64:	31 c0                	xor    %eax,%eax
c0103f66:	8b 5d 0c             	mov    0xc(%ebp),%ebx
c0103f69:	8b 75 10             	mov    0x10(%ebp),%esi
c0103f6c:	eb 10                	jmp    c0103f7e <p2v_read+0xde>
c0103f6e:	66 90                	xchg   %ax,%ax
c0103f70:	8b 8f 00 02 00 00    	mov    0x200(%edi),%ecx
c0103f76:	3b 8f 04 02 00 00    	cmp    0x204(%edi),%ecx
c0103f7c:	74 1d                	je     c0103f9b <p2v_read+0xfb>
c0103f7e:	8d 51 01             	lea    0x1(%ecx),%edx
c0103f81:	81 e1 ff 01 00 00    	and    $0x1ff,%ecx
c0103f87:	89 97 00 02 00 00    	mov    %edx,0x200(%edi)
c0103f8d:	0f b6 14 0f          	movzbl (%edi,%ecx,1),%edx
c0103f91:	88 14 03             	mov    %dl,(%ebx,%eax,1)
c0103f94:	83 c0 01             	add    $0x1,%eax
c0103f97:	39 c6                	cmp    %eax,%esi
c0103f99:	75 d5                	jne    c0103f70 <p2v_read+0xd0>
c0103f9b:	8b 5d e4             	mov    -0x1c(%ebp),%ebx
c0103f9e:	8d 97 04 02 00 00    	lea    0x204(%edi),%edx
c0103fa4:	83 ec 0c             	sub    $0xc,%esp
c0103fa7:	89 45 e4             	mov    %eax,-0x1c(%ebp)
c0103faa:	52                   	push   %edx
c0103fab:	e8 30 31 00 00       	call   c01070e0 <wakeup>
c0103fb0:	89 1c 24             	mov    %ebx,(%esp)
c0103fb3:	e8 e8 fc ff ff       	call   c0103ca0 <release>
c0103fb8:	8b 45 e4             	mov    -0x1c(%ebp),%eax
c0103fbb:	83 c4 10             	add    $0x10,%esp
c0103fbe:	8d 65 f4             	lea    -0xc(%ebp),%esp
c0103fc1:	5b                   	pop    %ebx
c0103fc2:	5e                   	pop    %esi
c0103fc3:	5f                   	pop    %edi
c0103fc4:	5d                   	pop    %ebp
c0103fc5:	c3                   	ret    
c0103fc6:	8d 76 00             	lea    0x0(%esi),%esi
c0103fc9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
c0103fd0:	83 ec 0c             	sub    $0xc,%esp
c0103fd3:	68 e4 a2 10 c0       	push   $0xc010a2e4
c0103fd8:	e8 79 38 00 00       	call   c0107856 <puts>
c0103fdd:	8b 45 10             	mov    0x10(%ebp),%eax
c0103fe0:	83 c4 10             	add    $0x10,%esp
c0103fe3:	8d 65 f4             	lea    -0xc(%ebp),%esp
c0103fe6:	5b                   	pop    %ebx
c0103fe7:	5e                   	pop    %esi
c0103fe8:	5f                   	pop    %edi
c0103fe9:	5d                   	pop    %ebp
c0103fea:	c3                   	ret    
c0103feb:	90                   	nop
c0103fec:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
c0103ff0:	89 f7                	mov    %esi,%edi
c0103ff2:	31 c0                	xor    %eax,%eax
c0103ff4:	eb a8                	jmp    c0103f9e <p2v_read+0xfe>
c0103ff6:	8d 76 00             	lea    0x0(%esi),%esi
c0103ff9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
c0104000:	83 ec 0c             	sub    $0xc,%esp
c0104003:	53                   	push   %ebx
c0104004:	e8 97 fc ff ff       	call   c0103ca0 <release>
c0104009:	83 c4 10             	add    $0x10,%esp
c010400c:	8d 65 f4             	lea    -0xc(%ebp),%esp
c010400f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c0104014:	5b                   	pop    %ebx
c0104015:	5e                   	pop    %esi
c0104016:	5f                   	pop    %edi
c0104017:	5d                   	pop    %ebp
c0104018:	c3                   	ret    
c0104019:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

c0104020 <init_pipe>:
c0104020:	55                   	push   %ebp
c0104021:	89 e5                	mov    %esp,%ebp
c0104023:	83 ec 10             	sub    $0x10,%esp
c0104026:	68 34 8c 00 00       	push   $0x8c34
c010402b:	68 a0 39 11 c0       	push   $0xc01139a0
c0104030:	e8 fb f8 ff ff       	call   c0103930 <bzero>
c0104035:	58                   	pop    %eax
c0104036:	5a                   	pop    %edx
c0104037:	68 fc a2 10 c0       	push   $0xc010a2fc
c010403c:	68 a0 39 11 c0       	push   $0xc01139a0
c0104041:	e8 aa fc ff ff       	call   c0103cf0 <init_lock>
c0104046:	c7 05 cc c5 11 c0 ac 	movl   $0xc011c3ac,0xc011c5cc
c010404d:	c3 11 c0 
c0104050:	c7 05 d0 c5 11 c0 ac 	movl   $0xc011c3ac,0xc011c5d0
c0104057:	c3 11 c0 
c010405a:	83 c4 10             	add    $0x10,%esp
c010405d:	b9 ac c3 11 c0       	mov    $0xc011c3ac,%ecx
c0104062:	b8 ac 39 11 c0       	mov    $0xc01139ac,%eax
c0104067:	eb 09                	jmp    c0104072 <init_pipe+0x52>
c0104069:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c0104070:	89 d0                	mov    %edx,%eax
c0104072:	89 88 24 02 00 00    	mov    %ecx,0x224(%eax)
c0104078:	c7 80 20 02 00 00 ac 	movl   $0xc011c3ac,0x220(%eax)
c010407f:	c3 11 c0 
c0104082:	89 c1                	mov    %eax,%ecx
c0104084:	8b 15 d0 c5 11 c0    	mov    0xc011c5d0,%edx
c010408a:	89 82 20 02 00 00    	mov    %eax,0x220(%edx)
c0104090:	8d 90 28 02 00 00    	lea    0x228(%eax),%edx
c0104096:	a3 d0 c5 11 c0       	mov    %eax,0xc011c5d0
c010409b:	81 fa ac c3 11 c0    	cmp    $0xc011c3ac,%edx
c01040a1:	72 cd                	jb     c0104070 <init_pipe+0x50>
c01040a3:	c9                   	leave  
c01040a4:	c3                   	ret    
c01040a5:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
c01040a9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

c01040b0 <pipe_alloc>:
c01040b0:	55                   	push   %ebp
c01040b1:	89 e5                	mov    %esp,%ebp
c01040b3:	57                   	push   %edi
c01040b4:	56                   	push   %esi
c01040b5:	53                   	push   %ebx
c01040b6:	83 ec 1c             	sub    $0x1c,%esp
c01040b9:	8b 75 08             	mov    0x8(%ebp),%esi
c01040bc:	8b 7d 0c             	mov    0xc(%ebp),%edi
c01040bf:	c7 07 00 00 00 00    	movl   $0x0,(%edi)
c01040c5:	c7 06 00 00 00 00    	movl   $0x0,(%esi)
c01040cb:	e8 00 08 00 00       	call   c01048d0 <get_f>
c01040d0:	85 c0                	test   %eax,%eax
c01040d2:	89 06                	mov    %eax,(%esi)
c01040d4:	0f 84 47 01 00 00    	je     c0104221 <pipe_alloc+0x171>
c01040da:	e8 f1 07 00 00       	call   c01048d0 <get_f>
c01040df:	85 c0                	test   %eax,%eax
c01040e1:	89 07                	mov    %eax,(%edi)
c01040e3:	0f 84 38 01 00 00    	je     c0104221 <pipe_alloc+0x171>
c01040e9:	83 ec 0c             	sub    $0xc,%esp
c01040ec:	68 a0 39 11 c0       	push   $0xc01139a0
c01040f1:	e8 4a fb ff ff       	call   c0103c40 <acquire>
c01040f6:	83 c4 10             	add    $0x10,%esp
c01040f9:	b8 03 00 00 00       	mov    $0x3,%eax
c01040fe:	8b 1d cc c5 11 c0    	mov    0xc011c5cc,%ebx
c0104104:	81 fb ac c3 11 c0    	cmp    $0xc011c3ac,%ebx
c010410a:	75 1e                	jne    c010412a <pipe_alloc+0x7a>
c010410c:	e9 d7 00 00 00       	jmp    c01041e8 <pipe_alloc+0x138>
c0104111:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c0104118:	8b 9b 20 02 00 00    	mov    0x220(%ebx),%ebx
c010411e:	81 fb ac c3 11 c0    	cmp    $0xc011c3ac,%ebx
c0104124:	0f 84 be 00 00 00    	je     c01041e8 <pipe_alloc+0x138>
c010412a:	8b 93 10 02 00 00    	mov    0x210(%ebx),%edx
c0104130:	85 d2                	test   %edx,%edx
c0104132:	75 e4                	jne    c0104118 <pipe_alloc+0x68>
c0104134:	83 ec 0c             	sub    $0xc,%esp
c0104137:	c7 83 10 02 00 00 01 	movl   $0x1,0x210(%ebx)
c010413e:	00 00 00 
c0104141:	68 a0 39 11 c0       	push   $0xc01139a0
c0104146:	e8 55 fb ff ff       	call   c0103ca0 <release>
c010414b:	c7 83 08 02 00 00 01 	movl   $0x1,0x208(%ebx)
c0104152:	00 00 00 
c0104155:	c7 83 0c 02 00 00 01 	movl   $0x1,0x20c(%ebx)
c010415c:	00 00 00 
c010415f:	8d 83 14 02 00 00    	lea    0x214(%ebx),%eax
c0104165:	c7 83 00 02 00 00 00 	movl   $0x0,0x200(%ebx)
c010416c:	00 00 00 
c010416f:	c7 83 04 02 00 00 00 	movl   $0x0,0x204(%ebx)
c0104176:	00 00 00 
c0104179:	5a                   	pop    %edx
c010417a:	59                   	pop    %ecx
c010417b:	68 07 a3 10 c0       	push   $0xc010a307
c0104180:	50                   	push   %eax
c0104181:	e8 6a fb ff ff       	call   c0103cf0 <init_lock>
c0104186:	8b 06                	mov    (%esi),%eax
c0104188:	83 c4 10             	add    $0x10,%esp
c010418b:	c7 40 0c 02 00 00 00 	movl   $0x2,0xc(%eax)
c0104192:	8b 06                	mov    (%esi),%eax
c0104194:	89 58 14             	mov    %ebx,0x14(%eax)
c0104197:	8b 06                	mov    (%esi),%eax
c0104199:	c7 40 20 01 00 00 00 	movl   $0x1,0x20(%eax)
c01041a0:	8b 06                	mov    (%esi),%eax
c01041a2:	c7 40 24 00 00 00 00 	movl   $0x0,0x24(%eax)
c01041a9:	8b 06                	mov    (%esi),%eax
c01041ab:	c7 40 3c 80 c9 10 c0 	movl   $0xc010c980,0x3c(%eax)
c01041b2:	8b 07                	mov    (%edi),%eax
c01041b4:	c7 40 0c 02 00 00 00 	movl   $0x2,0xc(%eax)
c01041bb:	8b 07                	mov    (%edi),%eax
c01041bd:	89 58 14             	mov    %ebx,0x14(%eax)
c01041c0:	8b 07                	mov    (%edi),%eax
c01041c2:	c7 40 20 00 00 00 00 	movl   $0x0,0x20(%eax)
c01041c9:	8b 07                	mov    (%edi),%eax
c01041cb:	c7 40 24 01 00 00 00 	movl   $0x1,0x24(%eax)
c01041d2:	8b 07                	mov    (%edi),%eax
c01041d4:	c7 40 3c 80 c9 10 c0 	movl   $0xc010c980,0x3c(%eax)
c01041db:	8d 65 f4             	lea    -0xc(%ebp),%esp
c01041de:	31 c0                	xor    %eax,%eax
c01041e0:	5b                   	pop    %ebx
c01041e1:	5e                   	pop    %esi
c01041e2:	5f                   	pop    %edi
c01041e3:	5d                   	pop    %ebp
c01041e4:	c3                   	ret    
c01041e5:	8d 76 00             	lea    0x0(%esi),%esi
c01041e8:	83 ec 08             	sub    $0x8,%esp
c01041eb:	89 45 e4             	mov    %eax,-0x1c(%ebp)
c01041ee:	68 a0 39 11 c0       	push   $0xc01139a0
c01041f3:	68 a0 39 11 c0       	push   $0xc01139a0
c01041f8:	e8 13 2d 00 00       	call   c0106f10 <sleep>
c01041fd:	8b 45 e4             	mov    -0x1c(%ebp),%eax
c0104200:	83 c4 10             	add    $0x10,%esp
c0104203:	83 e8 01             	sub    $0x1,%eax
c0104206:	0f 85 f2 fe ff ff    	jne    c01040fe <pipe_alloc+0x4e>
c010420c:	83 ec 0c             	sub    $0xc,%esp
c010420f:	ff 36                	pushl  (%esi)
c0104211:	e8 4a 07 00 00       	call   c0104960 <free_f>
c0104216:	58                   	pop    %eax
c0104217:	ff 37                	pushl  (%edi)
c0104219:	e8 42 07 00 00       	call   c0104960 <free_f>
c010421e:	83 c4 10             	add    $0x10,%esp
c0104221:	8d 65 f4             	lea    -0xc(%ebp),%esp
c0104224:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c0104229:	5b                   	pop    %ebx
c010422a:	5e                   	pop    %esi
c010422b:	5f                   	pop    %edi
c010422c:	5d                   	pop    %ebp
c010422d:	c3                   	ret    
c010422e:	66 90                	xchg   %ax,%ax

c0104230 <pipe_close>:
c0104230:	55                   	push   %ebp
c0104231:	89 e5                	mov    %esp,%ebp
c0104233:	57                   	push   %edi
c0104234:	56                   	push   %esi
c0104235:	53                   	push   %ebx
c0104236:	83 ec 18             	sub    $0x18,%esp
c0104239:	8b 5d 08             	mov    0x8(%ebp),%ebx
c010423c:	8b 7d 0c             	mov    0xc(%ebp),%edi
c010423f:	8d b3 14 02 00 00    	lea    0x214(%ebx),%esi
c0104245:	56                   	push   %esi
c0104246:	e8 f5 f9 ff ff       	call   c0103c40 <acquire>
c010424b:	83 c4 10             	add    $0x10,%esp
c010424e:	85 ff                	test   %edi,%edi
c0104250:	74 46                	je     c0104298 <pipe_close+0x68>
c0104252:	8d 83 00 02 00 00    	lea    0x200(%ebx),%eax
c0104258:	83 ec 0c             	sub    $0xc,%esp
c010425b:	c7 83 0c 02 00 00 00 	movl   $0x0,0x20c(%ebx)
c0104262:	00 00 00 
c0104265:	50                   	push   %eax
c0104266:	e8 75 2e 00 00       	call   c01070e0 <wakeup>
c010426b:	83 c4 10             	add    $0x10,%esp
c010426e:	8b bb 08 02 00 00    	mov    0x208(%ebx),%edi
c0104274:	85 ff                	test   %edi,%edi
c0104276:	75 0a                	jne    c0104282 <pipe_close+0x52>
c0104278:	8b 8b 0c 02 00 00    	mov    0x20c(%ebx),%ecx
c010427e:	85 c9                	test   %ecx,%ecx
c0104280:	74 3e                	je     c01042c0 <pipe_close+0x90>
c0104282:	89 75 08             	mov    %esi,0x8(%ebp)
c0104285:	8d 65 f4             	lea    -0xc(%ebp),%esp
c0104288:	5b                   	pop    %ebx
c0104289:	5e                   	pop    %esi
c010428a:	5f                   	pop    %edi
c010428b:	5d                   	pop    %ebp
c010428c:	e9 0f fa ff ff       	jmp    c0103ca0 <release>
c0104291:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c0104298:	8d 83 04 02 00 00    	lea    0x204(%ebx),%eax
c010429e:	83 ec 0c             	sub    $0xc,%esp
c01042a1:	c7 83 08 02 00 00 00 	movl   $0x0,0x208(%ebx)
c01042a8:	00 00 00 
c01042ab:	50                   	push   %eax
c01042ac:	e8 2f 2e 00 00       	call   c01070e0 <wakeup>
c01042b1:	83 c4 10             	add    $0x10,%esp
c01042b4:	eb b8                	jmp    c010426e <pipe_close+0x3e>
c01042b6:	8d 76 00             	lea    0x0(%esi),%esi
c01042b9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
c01042c0:	83 ec 0c             	sub    $0xc,%esp
c01042c3:	56                   	push   %esi
c01042c4:	e8 d7 f9 ff ff       	call   c0103ca0 <release>
c01042c9:	c7 04 24 a0 39 11 c0 	movl   $0xc01139a0,(%esp)
c01042d0:	e8 6b f9 ff ff       	call   c0103c40 <acquire>
c01042d5:	8b 83 24 02 00 00    	mov    0x224(%ebx),%eax
c01042db:	8b 93 20 02 00 00    	mov    0x220(%ebx),%edx
c01042e1:	89 90 20 02 00 00    	mov    %edx,0x220(%eax)
c01042e7:	8b 83 20 02 00 00    	mov    0x220(%ebx),%eax
c01042ed:	8b 93 24 02 00 00    	mov    0x224(%ebx),%edx
c01042f3:	89 90 24 02 00 00    	mov    %edx,0x224(%eax)
c01042f9:	a1 d0 c5 11 c0       	mov    0xc011c5d0,%eax
c01042fe:	c7 83 20 02 00 00 ac 	movl   $0xc011c3ac,0x220(%ebx)
c0104305:	c3 11 c0 
c0104308:	89 83 24 02 00 00    	mov    %eax,0x224(%ebx)
c010430e:	a1 d0 c5 11 c0       	mov    0xc011c5d0,%eax
c0104313:	89 98 20 02 00 00    	mov    %ebx,0x220(%eax)
c0104319:	89 1d d0 c5 11 c0    	mov    %ebx,0xc011c5d0
c010431f:	58                   	pop    %eax
c0104320:	5a                   	pop    %edx
c0104321:	68 00 02 00 00       	push   $0x200
c0104326:	53                   	push   %ebx
c0104327:	e8 04 f6 ff ff       	call   c0103930 <bzero>
c010432c:	c7 83 04 02 00 00 00 	movl   $0x0,0x204(%ebx)
c0104333:	00 00 00 
c0104336:	c7 83 00 02 00 00 00 	movl   $0x0,0x200(%ebx)
c010433d:	00 00 00 
c0104340:	c7 83 0c 02 00 00 00 	movl   $0x0,0x20c(%ebx)
c0104347:	00 00 00 
c010434a:	c7 83 08 02 00 00 00 	movl   $0x0,0x208(%ebx)
c0104351:	00 00 00 
c0104354:	c7 83 10 02 00 00 00 	movl   $0x0,0x210(%ebx)
c010435b:	00 00 00 
c010435e:	c7 04 24 a0 39 11 c0 	movl   $0xc01139a0,(%esp)
c0104365:	e8 76 2d 00 00       	call   c01070e0 <wakeup>
c010436a:	c7 45 08 a0 39 11 c0 	movl   $0xc01139a0,0x8(%ebp)
c0104371:	83 c4 10             	add    $0x10,%esp
c0104374:	8d 65 f4             	lea    -0xc(%ebp),%esp
c0104377:	5b                   	pop    %ebx
c0104378:	5e                   	pop    %esi
c0104379:	5f                   	pop    %edi
c010437a:	5d                   	pop    %ebp
c010437b:	e9 20 f9 ff ff       	jmp    c0103ca0 <release>

c0104380 <get_obj>:
c0104380:	83 f8 03             	cmp    $0x3,%eax
c0104383:	ba 2c e5 11 c0       	mov    $0xc011e52c,%edx
c0104388:	74 1a                	je     c01043a4 <get_obj+0x24>
c010438a:	83 f8 04             	cmp    $0x4,%eax
c010438d:	ba 0c d6 11 c0       	mov    $0xc011d60c,%edx
c0104392:	74 10                	je     c01043a4 <get_obj+0x24>
c0104394:	83 f8 02             	cmp    $0x2,%eax
c0104397:	ba 4c 39 12 c0       	mov    $0xc012394c,%edx
c010439c:	b8 9c 39 12 c0       	mov    $0xc012399c,%eax
c01043a1:	0f 45 d0             	cmovne %eax,%edx
c01043a4:	8b 02                	mov    (%edx),%eax
c01043a6:	39 c2                	cmp    %eax,%edx
c01043a8:	75 0c                	jne    c01043b6 <get_obj+0x36>
c01043aa:	eb 1c                	jmp    c01043c8 <get_obj+0x48>
c01043ac:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
c01043b0:	8b 00                	mov    (%eax),%eax
c01043b2:	39 c2                	cmp    %eax,%edx
c01043b4:	74 12                	je     c01043c8 <get_obj+0x48>
c01043b6:	8b 48 04             	mov    0x4(%eax),%ecx
c01043b9:	85 c9                	test   %ecx,%ecx
c01043bb:	75 f3                	jne    c01043b0 <get_obj+0x30>
c01043bd:	c7 40 04 01 00 00 00 	movl   $0x1,0x4(%eax)
c01043c4:	c3                   	ret    
c01043c5:	8d 76 00             	lea    0x0(%esi),%esi
c01043c8:	55                   	push   %ebp
c01043c9:	89 e5                	mov    %esp,%ebp
c01043cb:	83 ec 14             	sub    $0x14,%esp
c01043ce:	68 0c a3 10 c0       	push   $0xc010a30c
c01043d3:	e8 7e 34 00 00       	call   c0107856 <puts>
c01043d8:	83 c4 10             	add    $0x10,%esp
c01043db:	31 c0                	xor    %eax,%eax
c01043dd:	c9                   	leave  
c01043de:	c3                   	ret    
c01043df:	90                   	nop

c01043e0 <free_obj>:
c01043e0:	55                   	push   %ebp
c01043e1:	89 e5                	mov    %esp,%ebp
c01043e3:	53                   	push   %ebx
c01043e4:	89 c3                	mov    %eax,%ebx
c01043e6:	83 ec 04             	sub    $0x4,%esp
c01043e9:	83 fa 03             	cmp    $0x3,%edx
c01043ec:	0f 84 8e 00 00 00    	je     c0104480 <free_obj+0xa0>
c01043f2:	83 fa 04             	cmp    $0x4,%edx
c01043f5:	74 69                	je     c0104460 <free_obj+0x80>
c01043f7:	83 fa 02             	cmp    $0x2,%edx
c01043fa:	74 44                	je     c0104440 <free_obj+0x60>
c01043fc:	83 ec 0c             	sub    $0xc,%esp
c01043ff:	68 60 39 12 c0       	push   $0xc0123960
c0104404:	e8 d7 2c 00 00       	call   c01070e0 <wakeup>
c0104409:	83 c4 10             	add    $0x10,%esp
c010440c:	b8 9c 39 12 c0       	mov    $0xc012399c,%eax
c0104411:	8b 53 08             	mov    0x8(%ebx),%edx
c0104414:	8b 0b                	mov    (%ebx),%ecx
c0104416:	c7 43 04 00 00 00 00 	movl   $0x0,0x4(%ebx)
c010441d:	89 0a                	mov    %ecx,(%edx)
c010441f:	8b 13                	mov    (%ebx),%edx
c0104421:	8b 4b 08             	mov    0x8(%ebx),%ecx
c0104424:	89 4a 08             	mov    %ecx,0x8(%edx)
c0104427:	8b 50 08             	mov    0x8(%eax),%edx
c010442a:	89 03                	mov    %eax,(%ebx)
c010442c:	89 53 08             	mov    %edx,0x8(%ebx)
c010442f:	8b 50 08             	mov    0x8(%eax),%edx
c0104432:	89 1a                	mov    %ebx,(%edx)
c0104434:	89 58 08             	mov    %ebx,0x8(%eax)
c0104437:	8b 5d fc             	mov    -0x4(%ebp),%ebx
c010443a:	c9                   	leave  
c010443b:	c3                   	ret    
c010443c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
c0104440:	83 ec 0c             	sub    $0xc,%esp
c0104443:	68 40 e5 11 c0       	push   $0xc011e540
c0104448:	e8 93 2c 00 00       	call   c01070e0 <wakeup>
c010444d:	83 c4 10             	add    $0x10,%esp
c0104450:	b8 4c 39 12 c0       	mov    $0xc012394c,%eax
c0104455:	eb ba                	jmp    c0104411 <free_obj+0x31>
c0104457:	89 f6                	mov    %esi,%esi
c0104459:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
c0104460:	83 ec 0c             	sub    $0xc,%esp
c0104463:	68 00 c6 11 c0       	push   $0xc011c600
c0104468:	e8 73 2c 00 00       	call   c01070e0 <wakeup>
c010446d:	83 c4 10             	add    $0x10,%esp
c0104470:	b8 0c d6 11 c0       	mov    $0xc011d60c,%eax
c0104475:	eb 9a                	jmp    c0104411 <free_obj+0x31>
c0104477:	89 f6                	mov    %esi,%esi
c0104479:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
c0104480:	83 ec 0c             	sub    $0xc,%esp
c0104483:	68 40 e5 11 c0       	push   $0xc011e540
c0104488:	e8 53 2c 00 00       	call   c01070e0 <wakeup>
c010448d:	83 c4 10             	add    $0x10,%esp
c0104490:	b8 2c e5 11 c0       	mov    $0xc011e52c,%eax
c0104495:	e9 77 ff ff ff       	jmp    c0104411 <free_obj+0x31>
c010449a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

c01044a0 <display_tree>:
c01044a0:	55                   	push   %ebp
c01044a1:	89 e5                	mov    %esp,%ebp
c01044a3:	57                   	push   %edi
c01044a4:	56                   	push   %esi
c01044a5:	53                   	push   %ebx
c01044a6:	89 c3                	mov    %eax,%ebx
c01044a8:	83 c0 02             	add    $0x2,%eax
c01044ab:	89 d6                	mov    %edx,%esi
c01044ad:	83 ec 1c             	sub    $0x1c,%esp
c01044b0:	85 d2                	test   %edx,%edx
c01044b2:	89 45 e4             	mov    %eax,-0x1c(%ebp)
c01044b5:	74 41                	je     c01044f8 <display_tree+0x58>
c01044b7:	31 ff                	xor    %edi,%edi
c01044b9:	85 db                	test   %ebx,%ebx
c01044bb:	7e 17                	jle    c01044d4 <display_tree+0x34>
c01044bd:	8d 76 00             	lea    0x0(%esi),%esi
c01044c0:	83 ec 0c             	sub    $0xc,%esp
c01044c3:	83 c7 01             	add    $0x1,%edi
c01044c6:	6a 20                	push   $0x20
c01044c8:	e8 88 32 00 00       	call   c0107755 <putchar>
c01044cd:	83 c4 10             	add    $0x10,%esp
c01044d0:	39 fb                	cmp    %edi,%ebx
c01044d2:	75 ec                	jne    c01044c0 <display_tree+0x20>
c01044d4:	8d 46 20             	lea    0x20(%esi),%eax
c01044d7:	83 ec 08             	sub    $0x8,%esp
c01044da:	50                   	push   %eax
c01044db:	68 21 a3 10 c0       	push   $0xc010a321
c01044e0:	e8 a5 31 00 00       	call   c010768a <kprintf>
c01044e5:	8b 46 14             	mov    0x14(%esi),%eax
c01044e8:	83 c4 10             	add    $0x10,%esp
c01044eb:	83 78 14 01          	cmpl   $0x1,0x14(%eax)
c01044ef:	74 0f                	je     c0104500 <display_tree+0x60>
c01044f1:	8b 76 38             	mov    0x38(%esi),%esi
c01044f4:	85 f6                	test   %esi,%esi
c01044f6:	75 bf                	jne    c01044b7 <display_tree+0x17>
c01044f8:	8d 65 f4             	lea    -0xc(%ebp),%esp
c01044fb:	5b                   	pop    %ebx
c01044fc:	5e                   	pop    %esi
c01044fd:	5f                   	pop    %edi
c01044fe:	5d                   	pop    %ebp
c01044ff:	c3                   	ret    
c0104500:	8b 56 30             	mov    0x30(%esi),%edx
c0104503:	8b 45 e4             	mov    -0x1c(%ebp),%eax
c0104506:	e8 95 ff ff ff       	call   c01044a0 <display_tree>
c010450b:	eb e4                	jmp    c01044f1 <display_tree+0x51>
c010450d:	8d 76 00             	lea    0x0(%esi),%esi

c0104510 <add_sub.isra.1>:
c0104510:	55                   	push   %ebp
c0104511:	89 e5                	mov    %esp,%ebp
c0104513:	56                   	push   %esi
c0104514:	53                   	push   %ebx
c0104515:	89 c6                	mov    %eax,%esi
c0104517:	89 d3                	mov    %edx,%ebx
c0104519:	83 ec 0c             	sub    $0xc,%esp
c010451c:	68 20 d6 11 c0       	push   $0xc011d620
c0104521:	e8 1a f7 ff ff       	call   c0103c40 <acquire>
c0104526:	8b 06                	mov    (%esi),%eax
c0104528:	83 c4 10             	add    $0x10,%esp
c010452b:	85 c0                	test   %eax,%eax
c010452d:	74 31                	je     c0104560 <add_sub.isra.1+0x50>
c010452f:	89 43 38             	mov    %eax,0x38(%ebx)
c0104532:	8b 06                	mov    (%esi),%eax
c0104534:	89 58 34             	mov    %ebx,0x34(%eax)
c0104537:	89 1e                	mov    %ebx,(%esi)
c0104539:	c7 43 34 00 00 00 00 	movl   $0x0,0x34(%ebx)
c0104540:	83 ec 0c             	sub    $0xc,%esp
c0104543:	68 20 d6 11 c0       	push   $0xc011d620
c0104548:	e8 53 f7 ff ff       	call   c0103ca0 <release>
c010454d:	83 c4 10             	add    $0x10,%esp
c0104550:	8d 65 f8             	lea    -0x8(%ebp),%esp
c0104553:	5b                   	pop    %ebx
c0104554:	5e                   	pop    %esi
c0104555:	5d                   	pop    %ebp
c0104556:	c3                   	ret    
c0104557:	89 f6                	mov    %esi,%esi
c0104559:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
c0104560:	89 1e                	mov    %ebx,(%esi)
c0104562:	c7 43 34 00 00 00 00 	movl   $0x0,0x34(%ebx)
c0104569:	c7 43 38 00 00 00 00 	movl   $0x0,0x38(%ebx)
c0104570:	eb ce                	jmp    c0104540 <add_sub.isra.1+0x30>
c0104572:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c0104579:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

c0104580 <get_sb>:
c0104580:	55                   	push   %ebp
c0104581:	89 e5                	mov    %esp,%ebp
c0104583:	53                   	push   %ebx
c0104584:	83 ec 10             	sub    $0x10,%esp
c0104587:	68 60 39 12 c0       	push   $0xc0123960
c010458c:	e8 af f6 ff ff       	call   c0103c40 <acquire>
c0104591:	b8 01 00 00 00       	mov    $0x1,%eax
c0104596:	e8 e5 fd ff ff       	call   c0104380 <get_obj>
c010459b:	89 c3                	mov    %eax,%ebx
c010459d:	c7 04 24 60 39 12 c0 	movl   $0xc0123960,(%esp)
c01045a4:	e8 f7 f6 ff ff       	call   c0103ca0 <release>
c01045a9:	89 d8                	mov    %ebx,%eax
c01045ab:	8b 5d fc             	mov    -0x4(%ebp),%ebx
c01045ae:	c9                   	leave  
c01045af:	c3                   	ret    

c01045b0 <free_sb>:
c01045b0:	55                   	push   %ebp
c01045b1:	89 e5                	mov    %esp,%ebp
c01045b3:	53                   	push   %ebx
c01045b4:	83 ec 10             	sub    $0x10,%esp
c01045b7:	8b 5d 08             	mov    0x8(%ebp),%ebx
c01045ba:	68 60 39 12 c0       	push   $0xc0123960
c01045bf:	e8 7c f6 ff ff       	call   c0103c40 <acquire>
c01045c4:	89 d8                	mov    %ebx,%eax
c01045c6:	ba 01 00 00 00       	mov    $0x1,%edx
c01045cb:	e8 10 fe ff ff       	call   c01043e0 <free_obj>
c01045d0:	83 c4 10             	add    $0x10,%esp
c01045d3:	c7 45 08 60 39 12 c0 	movl   $0xc0123960,0x8(%ebp)
c01045da:	8b 5d fc             	mov    -0x4(%ebp),%ebx
c01045dd:	c9                   	leave  
c01045de:	e9 bd f6 ff ff       	jmp    c0103ca0 <release>
c01045e3:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
c01045e9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

c01045f0 <get_i>:
c01045f0:	55                   	push   %ebp
c01045f1:	89 e5                	mov    %esp,%ebp
c01045f3:	57                   	push   %edi
c01045f4:	56                   	push   %esi
c01045f5:	53                   	push   %ebx
c01045f6:	83 ec 18             	sub    $0x18,%esp
c01045f9:	8b 75 08             	mov    0x8(%ebp),%esi
c01045fc:	8b 7d 0c             	mov    0xc(%ebp),%edi
c01045ff:	68 40 e5 11 c0       	push   $0xc011e540
c0104604:	e8 37 f6 ff ff       	call   c0103c40 <acquire>
c0104609:	8b 1d 54 39 12 c0    	mov    0xc0123954,%ebx
c010460f:	83 c4 10             	add    $0x10,%esp
c0104612:	81 fb 4c 39 12 c0    	cmp    $0xc012394c,%ebx
c0104618:	75 11                	jne    c010462b <get_i+0x3b>
c010461a:	eb 51                	jmp    c010466d <get_i+0x7d>
c010461c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
c0104620:	8b 5b 08             	mov    0x8(%ebx),%ebx
c0104623:	81 fb 4c 39 12 c0    	cmp    $0xc012394c,%ebx
c0104629:	74 42                	je     c010466d <get_i+0x7d>
c010462b:	39 73 0c             	cmp    %esi,0xc(%ebx)
c010462e:	75 f0                	jne    c0104620 <get_i+0x30>
c0104630:	39 7b 10             	cmp    %edi,0x10(%ebx)
c0104633:	75 eb                	jne    c0104620 <get_i+0x30>
c0104635:	83 43 18 01          	addl   $0x1,0x18(%ebx)
c0104639:	83 ec 0c             	sub    $0xc,%esp
c010463c:	68 40 e5 11 c0       	push   $0xc011e540
c0104641:	e8 5a f6 ff ff       	call   c0103ca0 <release>
c0104646:	83 c4 10             	add    $0x10,%esp
c0104649:	8d 65 f4             	lea    -0xc(%ebp),%esp
c010464c:	89 d8                	mov    %ebx,%eax
c010464e:	5b                   	pop    %ebx
c010464f:	5e                   	pop    %esi
c0104650:	5f                   	pop    %edi
c0104651:	5d                   	pop    %ebp
c0104652:	c3                   	ret    
c0104653:	90                   	nop
c0104654:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
c0104658:	83 ec 08             	sub    $0x8,%esp
c010465b:	68 40 e5 11 c0       	push   $0xc011e540
c0104660:	68 40 e5 11 c0       	push   $0xc011e540
c0104665:	e8 a6 28 00 00       	call   c0106f10 <sleep>
c010466a:	83 c4 10             	add    $0x10,%esp
c010466d:	b8 02 00 00 00       	mov    $0x2,%eax
c0104672:	e8 09 fd ff ff       	call   c0104380 <get_obj>
c0104677:	85 c0                	test   %eax,%eax
c0104679:	89 c3                	mov    %eax,%ebx
c010467b:	74 db                	je     c0104658 <get_i+0x68>
c010467d:	83 ec 0c             	sub    $0xc,%esp
c0104680:	68 40 e5 11 c0       	push   $0xc011e540
c0104685:	e8 16 f6 ff ff       	call   c0103ca0 <release>
c010468a:	83 c4 10             	add    $0x10,%esp
c010468d:	85 f6                	test   %esi,%esi
c010468f:	89 73 0c             	mov    %esi,0xc(%ebx)
c0104692:	89 7b 10             	mov    %edi,0x10(%ebx)
c0104695:	c7 43 18 01 00 00 00 	movl   $0x1,0x18(%ebx)
c010469c:	74 32                	je     c01046d0 <get_i+0xe0>
c010469e:	78 10                	js     c01046b0 <get_i+0xc0>
c01046a0:	83 fe 03             	cmp    $0x3,%esi
c01046a3:	7f 0b                	jg     c01046b0 <get_i+0xc0>
c01046a5:	8d 65 f4             	lea    -0xc(%ebp),%esp
c01046a8:	89 d8                	mov    %ebx,%eax
c01046aa:	5b                   	pop    %ebx
c01046ab:	5e                   	pop    %esi
c01046ac:	5f                   	pop    %edi
c01046ad:	5d                   	pop    %ebp
c01046ae:	c3                   	ret    
c01046af:	90                   	nop
c01046b0:	83 ec 08             	sub    $0x8,%esp
c01046b3:	56                   	push   %esi
c01046b4:	68 29 a3 10 c0       	push   $0xc010a329
c01046b9:	e8 cc 2f 00 00       	call   c010768a <kprintf>
c01046be:	83 c4 10             	add    $0x10,%esp
c01046c1:	8d 65 f4             	lea    -0xc(%ebp),%esp
c01046c4:	89 d8                	mov    %ebx,%eax
c01046c6:	5b                   	pop    %ebx
c01046c7:	5e                   	pop    %esi
c01046c8:	5f                   	pop    %edi
c01046c9:	5d                   	pop    %ebp
c01046ca:	c3                   	ret    
c01046cb:	90                   	nop
c01046cc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
c01046d0:	83 ec 0c             	sub    $0xc,%esp
c01046d3:	53                   	push   %ebx
c01046d4:	e8 77 19 00 00       	call   c0106050 <get_inode>
c01046d9:	83 c4 10             	add    $0x10,%esp
c01046dc:	8d 65 f4             	lea    -0xc(%ebp),%esp
c01046df:	89 d8                	mov    %ebx,%eax
c01046e1:	5b                   	pop    %ebx
c01046e2:	5e                   	pop    %esi
c01046e3:	5f                   	pop    %edi
c01046e4:	5d                   	pop    %ebp
c01046e5:	c3                   	ret    
c01046e6:	8d 76 00             	lea    0x0(%esi),%esi
c01046e9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

c01046f0 <free_i>:
c01046f0:	55                   	push   %ebp
c01046f1:	89 e5                	mov    %esp,%ebp
c01046f3:	53                   	push   %ebx
c01046f4:	83 ec 04             	sub    $0x4,%esp
c01046f7:	8b 5d 08             	mov    0x8(%ebp),%ebx
c01046fa:	83 7b 18 01          	cmpl   $0x1,0x18(%ebx)
c01046fe:	75 50                	jne    c0104750 <free_i+0x60>
c0104700:	8b 43 20             	mov    0x20(%ebx),%eax
c0104703:	85 c0                	test   %eax,%eax
c0104705:	75 61                	jne    c0104768 <free_i+0x78>
c0104707:	83 ec 0c             	sub    $0xc,%esp
c010470a:	68 40 e5 11 c0       	push   $0xc011e540
c010470f:	e8 2c f5 ff ff       	call   c0103c40 <acquire>
c0104714:	c7 43 0c ff ff ff ff 	movl   $0xffffffff,0xc(%ebx)
c010471b:	c7 43 18 00 00 00 00 	movl   $0x0,0x18(%ebx)
c0104722:	ba 02 00 00 00       	mov    $0x2,%edx
c0104727:	c7 43 10 00 00 00 00 	movl   $0x0,0x10(%ebx)
c010472e:	c7 43 1c 00 00 00 00 	movl   $0x0,0x1c(%ebx)
c0104735:	89 d8                	mov    %ebx,%eax
c0104737:	e8 a4 fc ff ff       	call   c01043e0 <free_obj>
c010473c:	83 c4 10             	add    $0x10,%esp
c010473f:	c7 45 08 40 e5 11 c0 	movl   $0xc011e540,0x8(%ebp)
c0104746:	8b 5d fc             	mov    -0x4(%ebp),%ebx
c0104749:	c9                   	leave  
c010474a:	e9 51 f5 ff ff       	jmp    c0103ca0 <release>
c010474f:	90                   	nop
c0104750:	83 ec 0c             	sub    $0xc,%esp
c0104753:	68 40 e5 11 c0       	push   $0xc011e540
c0104758:	e8 e3 f4 ff ff       	call   c0103c40 <acquire>
c010475d:	83 6b 18 01          	subl   $0x1,0x18(%ebx)
c0104761:	eb d9                	jmp    c010473c <free_i+0x4c>
c0104763:	90                   	nop
c0104764:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
c0104768:	83 ec 0c             	sub    $0xc,%esp
c010476b:	53                   	push   %ebx
c010476c:	e8 bf 1b 00 00       	call   c0106330 <update_inode>
c0104771:	83 c4 10             	add    $0x10,%esp
c0104774:	eb 91                	jmp    c0104707 <free_i+0x17>
c0104776:	8d 76 00             	lea    0x0(%esi),%esi
c0104779:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

c0104780 <get_d>:
c0104780:	55                   	push   %ebp
c0104781:	89 e5                	mov    %esp,%ebp
c0104783:	53                   	push   %ebx
c0104784:	83 ec 20             	sub    $0x20,%esp
c0104787:	8b 5d 08             	mov    0x8(%ebp),%ebx
c010478a:	68 20 d6 11 c0       	push   $0xc011d620
c010478f:	e8 ac f4 ff ff       	call   c0103c40 <acquire>
c0104794:	a1 34 e5 11 c0       	mov    0xc011e534,%eax
c0104799:	83 c4 10             	add    $0x10,%esp
c010479c:	3d 2c e5 11 c0       	cmp    $0xc011e52c,%eax
c01047a1:	75 0f                	jne    c01047b2 <get_d+0x32>
c01047a3:	eb 48                	jmp    c01047ed <get_d+0x6d>
c01047a5:	8d 76 00             	lea    0x0(%esi),%esi
c01047a8:	8b 40 08             	mov    0x8(%eax),%eax
c01047ab:	3d 2c e5 11 c0       	cmp    $0xc011e52c,%eax
c01047b0:	74 3b                	je     c01047ed <get_d+0x6d>
c01047b2:	39 58 0c             	cmp    %ebx,0xc(%eax)
c01047b5:	75 f1                	jne    c01047a8 <get_d+0x28>
c01047b7:	8b 50 18             	mov    0x18(%eax),%edx
c01047ba:	85 d2                	test   %edx,%edx
c01047bc:	74 ea                	je     c01047a8 <get_d+0x28>
c01047be:	8b 50 1c             	mov    0x1c(%eax),%edx
c01047c1:	85 d2                	test   %edx,%edx
c01047c3:	75 6b                	jne    c0104830 <get_d+0xb0>
c01047c5:	c7 40 1c 01 00 00 00 	movl   $0x1,0x1c(%eax)
c01047cc:	c7 40 18 02 00 00 00 	movl   $0x2,0x18(%eax)
c01047d3:	eb 3e                	jmp    c0104813 <get_d+0x93>
c01047d5:	8d 76 00             	lea    0x0(%esi),%esi
c01047d8:	83 ec 08             	sub    $0x8,%esp
c01047db:	68 20 d6 11 c0       	push   $0xc011d620
c01047e0:	68 20 d6 11 c0       	push   $0xc011d620
c01047e5:	e8 26 27 00 00       	call   c0106f10 <sleep>
c01047ea:	83 c4 10             	add    $0x10,%esp
c01047ed:	b8 03 00 00 00       	mov    $0x3,%eax
c01047f2:	e8 89 fb ff ff       	call   c0104380 <get_obj>
c01047f7:	85 c0                	test   %eax,%eax
c01047f9:	74 dd                	je     c01047d8 <get_d+0x58>
c01047fb:	c7 40 1c 01 00 00 00 	movl   $0x1,0x1c(%eax)
c0104802:	89 58 0c             	mov    %ebx,0xc(%eax)
c0104805:	c7 40 18 02 00 00 00 	movl   $0x2,0x18(%eax)
c010480c:	c7 40 14 00 00 00 00 	movl   $0x0,0x14(%eax)
c0104813:	83 ec 0c             	sub    $0xc,%esp
c0104816:	89 45 f4             	mov    %eax,-0xc(%ebp)
c0104819:	68 20 d6 11 c0       	push   $0xc011d620
c010481e:	e8 7d f4 ff ff       	call   c0103ca0 <release>
c0104823:	8b 45 f4             	mov    -0xc(%ebp),%eax
c0104826:	83 c4 10             	add    $0x10,%esp
c0104829:	8b 5d fc             	mov    -0x4(%ebp),%ebx
c010482c:	c9                   	leave  
c010482d:	c3                   	ret    
c010482e:	66 90                	xchg   %ax,%ax
c0104830:	83 c2 01             	add    $0x1,%edx
c0104833:	89 50 1c             	mov    %edx,0x1c(%eax)
c0104836:	eb db                	jmp    c0104813 <get_d+0x93>
c0104838:	90                   	nop
c0104839:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

c0104840 <free_d>:
c0104840:	55                   	push   %ebp
c0104841:	89 e5                	mov    %esp,%ebp
c0104843:	53                   	push   %ebx
c0104844:	83 ec 04             	sub    $0x4,%esp
c0104847:	8b 5d 08             	mov    0x8(%ebp),%ebx
c010484a:	83 7b 1c 01          	cmpl   $0x1,0x1c(%ebx)
c010484e:	74 28                	je     c0104878 <free_d+0x38>
c0104850:	83 ec 0c             	sub    $0xc,%esp
c0104853:	68 20 d6 11 c0       	push   $0xc011d620
c0104858:	e8 e3 f3 ff ff       	call   c0103c40 <acquire>
c010485d:	83 6b 1c 01          	subl   $0x1,0x1c(%ebx)
c0104861:	83 c4 10             	add    $0x10,%esp
c0104864:	c7 45 08 20 d6 11 c0 	movl   $0xc011d620,0x8(%ebp)
c010486b:	8b 5d fc             	mov    -0x4(%ebp),%ebx
c010486e:	c9                   	leave  
c010486f:	e9 2c f4 ff ff       	jmp    c0103ca0 <release>
c0104874:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
c0104878:	83 ec 0c             	sub    $0xc,%esp
c010487b:	ff 73 14             	pushl  0x14(%ebx)
c010487e:	e8 6d fe ff ff       	call   c01046f0 <free_i>
c0104883:	c7 04 24 20 d6 11 c0 	movl   $0xc011d620,(%esp)
c010488a:	e8 b1 f3 ff ff       	call   c0103c40 <acquire>
c010488f:	8b 53 14             	mov    0x14(%ebx),%edx
c0104892:	83 c4 10             	add    $0x10,%esp
c0104895:	31 c0                	xor    %eax,%eax
c0104897:	c7 43 1c 00 00 00 00 	movl   $0x0,0x1c(%ebx)
c010489e:	85 d2                	test   %edx,%edx
c01048a0:	ba 03 00 00 00       	mov    $0x3,%edx
c01048a5:	0f 95 c0             	setne  %al
c01048a8:	89 43 18             	mov    %eax,0x18(%ebx)
c01048ab:	89 d8                	mov    %ebx,%eax
c01048ad:	e8 2e fb ff ff       	call   c01043e0 <free_obj>
c01048b2:	c7 45 08 20 d6 11 c0 	movl   $0xc011d620,0x8(%ebp)
c01048b9:	8b 5d fc             	mov    -0x4(%ebp),%ebx
c01048bc:	c9                   	leave  
c01048bd:	e9 de f3 ff ff       	jmp    c0103ca0 <release>
c01048c2:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c01048c9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

c01048d0 <get_f>:
c01048d0:	55                   	push   %ebp
c01048d1:	89 e5                	mov    %esp,%ebp
c01048d3:	53                   	push   %ebx
c01048d4:	83 ec 10             	sub    $0x10,%esp
c01048d7:	68 00 c6 11 c0       	push   $0xc011c600
c01048dc:	e8 5f f3 ff ff       	call   c0103c40 <acquire>
c01048e1:	b8 04 00 00 00       	mov    $0x4,%eax
c01048e6:	e8 95 fa ff ff       	call   c0104380 <get_obj>
c01048eb:	5a                   	pop    %edx
c01048ec:	59                   	pop    %ecx
c01048ed:	89 c3                	mov    %eax,%ebx
c01048ef:	83 c0 28             	add    $0x28,%eax
c01048f2:	68 43 a3 10 c0       	push   $0xc010a343
c01048f7:	50                   	push   %eax
c01048f8:	e8 f3 f3 ff ff       	call   c0103cf0 <init_lock>
c01048fd:	8b 0d e8 c5 11 c0    	mov    0xc011c5e8,%ecx
c0104903:	83 c4 10             	add    $0x10,%esp
c0104906:	c7 43 18 01 00 00 00 	movl   $0x1,0x18(%ebx)
c010490d:	85 c9                	test   %ecx,%ecx
c010490f:	75 09                	jne    c010491a <get_f+0x4a>
c0104911:	eb 35                	jmp    c0104948 <get_f+0x78>
c0104913:	90                   	nop
c0104914:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
c0104918:	89 d1                	mov    %edx,%ecx
c010491a:	8b 51 38             	mov    0x38(%ecx),%edx
c010491d:	85 d2                	test   %edx,%edx
c010491f:	75 f7                	jne    c0104918 <get_f+0x48>
c0104921:	89 59 38             	mov    %ebx,0x38(%ecx)
c0104924:	89 4b 34             	mov    %ecx,0x34(%ebx)
c0104927:	c7 43 38 00 00 00 00 	movl   $0x0,0x38(%ebx)
c010492e:	83 ec 0c             	sub    $0xc,%esp
c0104931:	68 00 c6 11 c0       	push   $0xc011c600
c0104936:	e8 65 f3 ff ff       	call   c0103ca0 <release>
c010493b:	89 d8                	mov    %ebx,%eax
c010493d:	8b 5d fc             	mov    -0x4(%ebp),%ebx
c0104940:	c9                   	leave  
c0104941:	c3                   	ret    
c0104942:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
c0104948:	89 1d e8 c5 11 c0    	mov    %ebx,0xc011c5e8
c010494e:	c7 43 34 00 00 00 00 	movl   $0x0,0x34(%ebx)
c0104955:	c7 43 38 00 00 00 00 	movl   $0x0,0x38(%ebx)
c010495c:	eb d0                	jmp    c010492e <get_f+0x5e>
c010495e:	66 90                	xchg   %ax,%ax

c0104960 <free_f>:
c0104960:	55                   	push   %ebp
c0104961:	89 e5                	mov    %esp,%ebp
c0104963:	53                   	push   %ebx
c0104964:	83 ec 04             	sub    $0x4,%esp
c0104967:	8b 5d 08             	mov    0x8(%ebp),%ebx
c010496a:	83 7b 18 01          	cmpl   $0x1,0x18(%ebx)
c010496e:	74 28                	je     c0104998 <free_f+0x38>
c0104970:	83 ec 0c             	sub    $0xc,%esp
c0104973:	68 00 c6 11 c0       	push   $0xc011c600
c0104978:	e8 c3 f2 ff ff       	call   c0103c40 <acquire>
c010497d:	83 6b 18 01          	subl   $0x1,0x18(%ebx)
c0104981:	83 c4 10             	add    $0x10,%esp
c0104984:	c7 45 08 00 c6 11 c0 	movl   $0xc011c600,0x8(%ebp)
c010498b:	8b 5d fc             	mov    -0x4(%ebp),%ebx
c010498e:	c9                   	leave  
c010498f:	e9 0c f3 ff ff       	jmp    c0103ca0 <release>
c0104994:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
c0104998:	83 ec 0c             	sub    $0xc,%esp
c010499b:	ff 73 10             	pushl  0x10(%ebx)
c010499e:	e8 9d fe ff ff       	call   c0104840 <free_d>
c01049a3:	c7 04 24 00 c6 11 c0 	movl   $0xc011c600,(%esp)
c01049aa:	e8 91 f2 ff ff       	call   c0103c40 <acquire>
c01049af:	8b 43 34             	mov    0x34(%ebx),%eax
c01049b2:	83 c4 10             	add    $0x10,%esp
c01049b5:	c7 43 18 00 00 00 00 	movl   $0x0,0x18(%ebx)
c01049bc:	85 c0                	test   %eax,%eax
c01049be:	74 40                	je     c0104a00 <free_f+0xa0>
c01049c0:	8b 53 38             	mov    0x38(%ebx),%edx
c01049c3:	89 50 38             	mov    %edx,0x38(%eax)
c01049c6:	8b 43 38             	mov    0x38(%ebx),%eax
c01049c9:	85 c0                	test   %eax,%eax
c01049cb:	74 23                	je     c01049f0 <free_f+0x90>
c01049cd:	8b 53 34             	mov    0x34(%ebx),%edx
c01049d0:	89 50 34             	mov    %edx,0x34(%eax)
c01049d3:	89 d8                	mov    %ebx,%eax
c01049d5:	ba 04 00 00 00       	mov    $0x4,%edx
c01049da:	e8 01 fa ff ff       	call   c01043e0 <free_obj>
c01049df:	c7 45 08 00 c6 11 c0 	movl   $0xc011c600,0x8(%ebp)
c01049e6:	8b 5d fc             	mov    -0x4(%ebp),%ebx
c01049e9:	c9                   	leave  
c01049ea:	e9 b1 f2 ff ff       	jmp    c0103ca0 <release>
c01049ef:	90                   	nop
c01049f0:	c7 43 34 00 00 00 00 	movl   $0x0,0x34(%ebx)
c01049f7:	eb da                	jmp    c01049d3 <free_f+0x73>
c01049f9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c0104a00:	8b 43 38             	mov    0x38(%ebx),%eax
c0104a03:	85 c0                	test   %eax,%eax
c0104a05:	a3 e8 c5 11 c0       	mov    %eax,0xc011c5e8
c0104a0a:	74 c7                	je     c01049d3 <free_f+0x73>
c0104a0c:	c7 40 34 00 00 00 00 	movl   $0x0,0x34(%eax)
c0104a13:	c7 43 38 00 00 00 00 	movl   $0x0,0x38(%ebx)
c0104a1a:	eb b7                	jmp    c01049d3 <free_f+0x73>
c0104a1c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

c0104a20 <vfs_open>:
c0104a20:	55                   	push   %ebp
c0104a21:	89 e5                	mov    %esp,%ebp
c0104a23:	57                   	push   %edi
c0104a24:	56                   	push   %esi
c0104a25:	53                   	push   %ebx
c0104a26:	83 ec 2c             	sub    $0x2c,%esp
c0104a29:	8b 5d 08             	mov    0x8(%ebp),%ebx
c0104a2c:	80 3b 2f             	cmpb   $0x2f,(%ebx)
c0104a2f:	0f 84 d2 01 00 00    	je     c0104c07 <vfs_open+0x1e7>
c0104a35:	e8 26 1f 00 00       	call   c0106960 <getproc>
c0104a3a:	8b 40 68             	mov    0x68(%eax),%eax
c0104a3d:	8b 48 10             	mov    0x10(%eax),%ecx
c0104a40:	8d 75 dd             	lea    -0x23(%ebp),%esi
c0104a43:	0f b6 03             	movzbl (%ebx),%eax
c0104a46:	84 c0                	test   %al,%al
c0104a48:	74 71                	je     c0104abb <vfs_open+0x9b>
c0104a4a:	31 d2                	xor    %edx,%edx
c0104a4c:	eb 05                	jmp    c0104a53 <vfs_open+0x33>
c0104a4e:	66 90                	xchg   %ax,%ax
c0104a50:	0f b6 03             	movzbl (%ebx),%eax
c0104a53:	3c 2f                	cmp    $0x2f,%al
c0104a55:	0f 84 c5 00 00 00    	je     c0104b20 <vfs_open+0x100>
c0104a5b:	84 c0                	test   %al,%al
c0104a5d:	0f 84 cd 00 00 00    	je     c0104b30 <vfs_open+0x110>
c0104a63:	88 04 16             	mov    %al,(%esi,%edx,1)
c0104a66:	83 c2 01             	add    $0x1,%edx
c0104a69:	83 c3 01             	add    $0x1,%ebx
c0104a6c:	83 fa 0b             	cmp    $0xb,%edx
c0104a6f:	75 df                	jne    c0104a50 <vfs_open+0x30>
c0104a71:	0f be 45 dd          	movsbl -0x23(%ebp),%eax
c0104a75:	83 ec 0c             	sub    $0xc,%esp
c0104a78:	89 4d d4             	mov    %ecx,-0x2c(%ebp)
c0104a7b:	03 41 0c             	add    0xc(%ecx),%eax
c0104a7e:	50                   	push   %eax
c0104a7f:	e8 fc fc ff ff       	call   c0104780 <get_d>
c0104a84:	5a                   	pop    %edx
c0104a85:	89 c7                	mov    %eax,%edi
c0104a87:	8d 40 20             	lea    0x20(%eax),%eax
c0104a8a:	59                   	pop    %ecx
c0104a8b:	56                   	push   %esi
c0104a8c:	50                   	push   %eax
c0104a8d:	89 45 d0             	mov    %eax,-0x30(%ebp)
c0104a90:	e8 3b ef ff ff       	call   c01039d0 <str_cpy>
c0104a95:	8b 47 14             	mov    0x14(%edi),%eax
c0104a98:	83 c4 10             	add    $0x10,%esp
c0104a9b:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
c0104a9e:	85 c0                	test   %eax,%eax
c0104aa0:	0f 84 42 01 00 00    	je     c0104be8 <vfs_open+0x1c8>
c0104aa6:	83 ec 0c             	sub    $0xc,%esp
c0104aa9:	51                   	push   %ecx
c0104aaa:	e8 91 fd ff ff       	call   c0104840 <free_d>
c0104aaf:	0f b6 03             	movzbl (%ebx),%eax
c0104ab2:	83 c4 10             	add    $0x10,%esp
c0104ab5:	89 f9                	mov    %edi,%ecx
c0104ab7:	84 c0                	test   %al,%al
c0104ab9:	75 8f                	jne    c0104a4a <vfs_open+0x2a>
c0104abb:	85 c9                	test   %ecx,%ecx
c0104abd:	0f 84 eb 01 00 00    	je     c0104cae <vfs_open+0x28e>
c0104ac3:	8b 41 14             	mov    0x14(%ecx),%eax
c0104ac6:	85 c0                	test   %eax,%eax
c0104ac8:	0f 84 f5 00 00 00    	je     c0104bc3 <vfs_open+0x1a3>
c0104ace:	89 4d d4             	mov    %ecx,-0x2c(%ebp)
c0104ad1:	e8 fa fd ff ff       	call   c01048d0 <get_f>
c0104ad6:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
c0104ad9:	89 c3                	mov    %eax,%ebx
c0104adb:	89 48 10             	mov    %ecx,0x10(%eax)
c0104ade:	8b 41 14             	mov    0x14(%ecx),%eax
c0104ae1:	8b 40 0c             	mov    0xc(%eax),%eax
c0104ae4:	83 f8 01             	cmp    $0x1,%eax
c0104ae7:	0f 84 63 01 00 00    	je     c0104c50 <vfs_open+0x230>
c0104aed:	83 f8 02             	cmp    $0x2,%eax
c0104af0:	0f 84 fb 00 00 00    	je     c0104bf1 <vfs_open+0x1d1>
c0104af6:	85 c0                	test   %eax,%eax
c0104af8:	0f 84 3c 01 00 00    	je     c0104c3a <vfs_open+0x21a>
c0104afe:	83 ec 0c             	sub    $0xc,%esp
c0104b01:	68 62 a3 10 c0       	push   $0xc010a362
c0104b06:	e8 4b 2d 00 00       	call   c0107856 <puts>
c0104b0b:	83 c4 10             	add    $0x10,%esp
c0104b0e:	8d 65 f4             	lea    -0xc(%ebp),%esp
c0104b11:	89 d8                	mov    %ebx,%eax
c0104b13:	5b                   	pop    %ebx
c0104b14:	5e                   	pop    %esi
c0104b15:	5f                   	pop    %edi
c0104b16:	5d                   	pop    %ebp
c0104b17:	c3                   	ret    
c0104b18:	90                   	nop
c0104b19:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c0104b20:	c6 44 15 dd 00       	movb   $0x0,-0x23(%ebp,%edx,1)
c0104b25:	83 c3 01             	add    $0x1,%ebx
c0104b28:	e9 44 ff ff ff       	jmp    c0104a71 <vfs_open+0x51>
c0104b2d:	8d 76 00             	lea    0x0(%esi),%esi
c0104b30:	c6 44 15 dd 00       	movb   $0x0,-0x23(%ebp,%edx,1)
c0104b35:	0f be 45 dd          	movsbl -0x23(%ebp),%eax
c0104b39:	83 ec 0c             	sub    $0xc,%esp
c0104b3c:	03 41 0c             	add    0xc(%ecx),%eax
c0104b3f:	89 4d d4             	mov    %ecx,-0x2c(%ebp)
c0104b42:	50                   	push   %eax
c0104b43:	e8 38 fc ff ff       	call   c0104780 <get_d>
c0104b48:	5a                   	pop    %edx
c0104b49:	89 c7                	mov    %eax,%edi
c0104b4b:	8d 40 20             	lea    0x20(%eax),%eax
c0104b4e:	59                   	pop    %ecx
c0104b4f:	56                   	push   %esi
c0104b50:	50                   	push   %eax
c0104b51:	89 45 d0             	mov    %eax,-0x30(%ebp)
c0104b54:	e8 77 ee ff ff       	call   c01039d0 <str_cpy>
c0104b59:	8b 47 14             	mov    0x14(%edi),%eax
c0104b5c:	83 c4 10             	add    $0x10,%esp
c0104b5f:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
c0104b62:	85 c0                	test   %eax,%eax
c0104b64:	0f 85 bd 00 00 00    	jne    c0104c27 <vfs_open+0x207>
c0104b6a:	c7 45 cc 01 00 00 00 	movl   $0x1,-0x34(%ebp)
c0104b71:	83 ec 08             	sub    $0x8,%esp
c0104b74:	89 4d d4             	mov    %ecx,-0x2c(%ebp)
c0104b77:	57                   	push   %edi
c0104b78:	ff 71 14             	pushl  0x14(%ecx)
c0104b7b:	e8 90 18 00 00       	call   c0106410 <get_dentry>
c0104b80:	83 c4 10             	add    $0x10,%esp
c0104b83:	83 f8 ff             	cmp    $0xffffffff,%eax
c0104b86:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
c0104b89:	0f 84 d7 00 00 00    	je     c0104c66 <vfs_open+0x246>
c0104b8f:	8d 41 30             	lea    0x30(%ecx),%eax
c0104b92:	89 fa                	mov    %edi,%edx
c0104b94:	89 4d d4             	mov    %ecx,-0x2c(%ebp)
c0104b97:	e8 74 f9 ff ff       	call   c0104510 <add_sub.isra.1>
c0104b9c:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
c0104b9f:	83 ec 0c             	sub    $0xc,%esp
c0104ba2:	51                   	push   %ecx
c0104ba3:	e8 98 fc ff ff       	call   c0104840 <free_d>
c0104ba8:	8b 55 cc             	mov    -0x34(%ebp),%edx
c0104bab:	83 c4 10             	add    $0x10,%esp
c0104bae:	89 f9                	mov    %edi,%ecx
c0104bb0:	85 d2                	test   %edx,%edx
c0104bb2:	0f 84 8b fe ff ff    	je     c0104a43 <vfs_open+0x23>
c0104bb8:	8b 41 14             	mov    0x14(%ecx),%eax
c0104bbb:	85 c0                	test   %eax,%eax
c0104bbd:	0f 85 0b ff ff ff    	jne    c0104ace <vfs_open+0xae>
c0104bc3:	83 ec 08             	sub    $0x8,%esp
c0104bc6:	ff 71 10             	pushl  0x10(%ecx)
c0104bc9:	89 4d d4             	mov    %ecx,-0x2c(%ebp)
c0104bcc:	6a 00                	push   $0x0
c0104bce:	e8 1d fa ff ff       	call   c01045f0 <get_i>
c0104bd3:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
c0104bd6:	83 c4 10             	add    $0x10,%esp
c0104bd9:	89 41 14             	mov    %eax,0x14(%ecx)
c0104bdc:	e9 ed fe ff ff       	jmp    c0104ace <vfs_open+0xae>
c0104be1:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c0104be8:	c7 45 cc 00 00 00 00 	movl   $0x0,-0x34(%ebp)
c0104bef:	eb 80                	jmp    c0104b71 <vfs_open+0x151>
c0104bf1:	83 ec 0c             	sub    $0xc,%esp
c0104bf4:	53                   	push   %ebx
c0104bf5:	e8 bb 30 00 00       	call   c0107cb5 <k2v_set_op>
c0104bfa:	83 c4 10             	add    $0x10,%esp
c0104bfd:	8d 65 f4             	lea    -0xc(%ebp),%esp
c0104c00:	89 d8                	mov    %ebx,%eax
c0104c02:	5b                   	pop    %ebx
c0104c03:	5e                   	pop    %esi
c0104c04:	5f                   	pop    %edi
c0104c05:	5d                   	pop    %ebp
c0104c06:	c3                   	ret    
c0104c07:	a1 ec c5 11 c0       	mov    0xc011c5ec,%eax
c0104c0c:	83 ec 0c             	sub    $0xc,%esp
c0104c0f:	83 c3 01             	add    $0x1,%ebx
c0104c12:	8b 40 0c             	mov    0xc(%eax),%eax
c0104c15:	ff 70 0c             	pushl  0xc(%eax)
c0104c18:	e8 63 fb ff ff       	call   c0104780 <get_d>
c0104c1d:	83 c4 10             	add    $0x10,%esp
c0104c20:	89 c1                	mov    %eax,%ecx
c0104c22:	e9 19 fe ff ff       	jmp    c0104a40 <vfs_open+0x20>
c0104c27:	83 ec 0c             	sub    $0xc,%esp
c0104c2a:	51                   	push   %ecx
c0104c2b:	e8 10 fc ff ff       	call   c0104840 <free_d>
c0104c30:	83 c4 10             	add    $0x10,%esp
c0104c33:	89 f9                	mov    %edi,%ecx
c0104c35:	e9 89 fe ff ff       	jmp    c0104ac3 <vfs_open+0xa3>
c0104c3a:	83 ec 0c             	sub    $0xc,%esp
c0104c3d:	53                   	push   %ebx
c0104c3e:	e8 7d 15 00 00       	call   c01061c0 <f2v_set_op>
c0104c43:	83 c4 10             	add    $0x10,%esp
c0104c46:	8d 65 f4             	lea    -0xc(%ebp),%esp
c0104c49:	89 d8                	mov    %ebx,%eax
c0104c4b:	5b                   	pop    %ebx
c0104c4c:	5e                   	pop    %esi
c0104c4d:	5f                   	pop    %edi
c0104c4e:	5d                   	pop    %ebp
c0104c4f:	c3                   	ret    
c0104c50:	83 ec 0c             	sub    $0xc,%esp
c0104c53:	53                   	push   %ebx
c0104c54:	e8 46 2e 00 00       	call   c0107a9f <g2v_set_op>
c0104c59:	83 c4 10             	add    $0x10,%esp
c0104c5c:	8d 65 f4             	lea    -0xc(%ebp),%esp
c0104c5f:	89 d8                	mov    %ebx,%eax
c0104c61:	5b                   	pop    %ebx
c0104c62:	5e                   	pop    %esi
c0104c63:	5f                   	pop    %edi
c0104c64:	5d                   	pop    %ebp
c0104c65:	c3                   	ret    
c0104c66:	8b 75 0c             	mov    0xc(%ebp),%esi
c0104c69:	85 f6                	test   %esi,%esi
c0104c6b:	74 48                	je     c0104cb5 <vfs_open+0x295>
c0104c6d:	8b 5d cc             	mov    -0x34(%ebp),%ebx
c0104c70:	85 db                	test   %ebx,%ebx
c0104c72:	74 41                	je     c0104cb5 <vfs_open+0x295>
c0104c74:	83 ec 08             	sub    $0x8,%esp
c0104c77:	57                   	push   %edi
c0104c78:	ff 71 14             	pushl  0x14(%ecx)
c0104c7b:	e8 50 15 00 00       	call   c01061d0 <create_inode>
c0104c80:	83 c4 10             	add    $0x10,%esp
c0104c83:	83 f8 ff             	cmp    $0xffffffff,%eax
c0104c86:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
c0104c89:	74 44                	je     c0104ccf <vfs_open+0x2af>
c0104c8b:	8d 41 30             	lea    0x30(%ecx),%eax
c0104c8e:	89 fa                	mov    %edi,%edx
c0104c90:	89 4d d4             	mov    %ecx,-0x2c(%ebp)
c0104c93:	e8 78 f8 ff ff       	call   c0104510 <add_sub.isra.1>
c0104c98:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
c0104c9b:	83 ec 0c             	sub    $0xc,%esp
c0104c9e:	51                   	push   %ecx
c0104c9f:	e8 9c fb ff ff       	call   c0104840 <free_d>
c0104ca4:	83 c4 10             	add    $0x10,%esp
c0104ca7:	89 f9                	mov    %edi,%ecx
c0104ca9:	e9 15 fe ff ff       	jmp    c0104ac3 <vfs_open+0xa3>
c0104cae:	31 db                	xor    %ebx,%ebx
c0104cb0:	e9 59 fe ff ff       	jmp    c0104b0e <vfs_open+0xee>
c0104cb5:	83 ec 08             	sub    $0x8,%esp
c0104cb8:	ff 75 d0             	pushl  -0x30(%ebp)
c0104cbb:	31 db                	xor    %ebx,%ebx
c0104cbd:	68 48 a3 10 c0       	push   $0xc010a348
c0104cc2:	e8 c3 29 00 00       	call   c010768a <kprintf>
c0104cc7:	83 c4 10             	add    $0x10,%esp
c0104cca:	e9 3f fe ff ff       	jmp    c0104b0e <vfs_open+0xee>
c0104ccf:	83 ec 0c             	sub    $0xc,%esp
c0104cd2:	31 db                	xor    %ebx,%ebx
c0104cd4:	51                   	push   %ecx
c0104cd5:	e8 66 fb ff ff       	call   c0104840 <free_d>
c0104cda:	89 3c 24             	mov    %edi,(%esp)
c0104cdd:	e8 5e fb ff ff       	call   c0104840 <free_d>
c0104ce2:	83 c4 10             	add    $0x10,%esp
c0104ce5:	e9 24 fe ff ff       	jmp    c0104b0e <vfs_open+0xee>
c0104cea:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

c0104cf0 <vfs_lseek>:
c0104cf0:	55                   	push   %ebp
c0104cf1:	89 e5                	mov    %esp,%ebp
c0104cf3:	57                   	push   %edi
c0104cf4:	56                   	push   %esi
c0104cf5:	53                   	push   %ebx
c0104cf6:	83 ec 28             	sub    $0x28,%esp
c0104cf9:	8b 5d 08             	mov    0x8(%ebp),%ebx
c0104cfc:	8b 55 10             	mov    0x10(%ebp),%edx
c0104cff:	8b 7d 0c             	mov    0xc(%ebp),%edi
c0104d02:	8d 73 28             	lea    0x28(%ebx),%esi
c0104d05:	89 55 e4             	mov    %edx,-0x1c(%ebp)
c0104d08:	56                   	push   %esi
c0104d09:	e8 32 ef ff ff       	call   c0103c40 <acquire>
c0104d0e:	8b 55 e4             	mov    -0x1c(%ebp),%edx
c0104d11:	83 c4 0c             	add    $0xc,%esp
c0104d14:	8b 43 3c             	mov    0x3c(%ebx),%eax
c0104d17:	52                   	push   %edx
c0104d18:	57                   	push   %edi
c0104d19:	53                   	push   %ebx
c0104d1a:	ff 10                	call   *(%eax)
c0104d1c:	89 75 08             	mov    %esi,0x8(%ebp)
c0104d1f:	83 c4 10             	add    $0x10,%esp
c0104d22:	8d 65 f4             	lea    -0xc(%ebp),%esp
c0104d25:	5b                   	pop    %ebx
c0104d26:	5e                   	pop    %esi
c0104d27:	5f                   	pop    %edi
c0104d28:	5d                   	pop    %ebp
c0104d29:	e9 72 ef ff ff       	jmp    c0103ca0 <release>
c0104d2e:	66 90                	xchg   %ax,%ax

c0104d30 <vfs_read>:
c0104d30:	55                   	push   %ebp
c0104d31:	89 e5                	mov    %esp,%ebp
c0104d33:	8b 45 08             	mov    0x8(%ebp),%eax
c0104d36:	5d                   	pop    %ebp
c0104d37:	8b 40 3c             	mov    0x3c(%eax),%eax
c0104d3a:	8b 40 04             	mov    0x4(%eax),%eax
c0104d3d:	ff e0                	jmp    *%eax
c0104d3f:	90                   	nop

c0104d40 <vfs_write>:
c0104d40:	55                   	push   %ebp
c0104d41:	89 e5                	mov    %esp,%ebp
c0104d43:	8b 45 08             	mov    0x8(%ebp),%eax
c0104d46:	5d                   	pop    %ebp
c0104d47:	8b 40 3c             	mov    0x3c(%eax),%eax
c0104d4a:	8b 40 08             	mov    0x8(%eax),%eax
c0104d4d:	ff e0                	jmp    *%eax
c0104d4f:	90                   	nop

c0104d50 <vfs_close>:
c0104d50:	55                   	push   %ebp
c0104d51:	89 e5                	mov    %esp,%ebp
c0104d53:	83 ec 14             	sub    $0x14,%esp
c0104d56:	ff 75 08             	pushl  0x8(%ebp)
c0104d59:	e8 02 fc ff ff       	call   c0104960 <free_f>
c0104d5e:	31 c0                	xor    %eax,%eax
c0104d60:	c9                   	leave  
c0104d61:	c3                   	ret    
c0104d62:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c0104d69:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

c0104d70 <file_dup>:
c0104d70:	55                   	push   %ebp
c0104d71:	89 e5                	mov    %esp,%ebp
c0104d73:	56                   	push   %esi
c0104d74:	53                   	push   %ebx
c0104d75:	8b 5d 08             	mov    0x8(%ebp),%ebx
c0104d78:	83 ec 0c             	sub    $0xc,%esp
c0104d7b:	8d 73 28             	lea    0x28(%ebx),%esi
c0104d7e:	56                   	push   %esi
c0104d7f:	e8 bc ee ff ff       	call   c0103c40 <acquire>
c0104d84:	83 43 18 01          	addl   $0x1,0x18(%ebx)
c0104d88:	89 34 24             	mov    %esi,(%esp)
c0104d8b:	e8 10 ef ff ff       	call   c0103ca0 <release>
c0104d90:	8d 65 f8             	lea    -0x8(%ebp),%esp
c0104d93:	89 d8                	mov    %ebx,%eax
c0104d95:	5b                   	pop    %ebx
c0104d96:	5e                   	pop    %esi
c0104d97:	5d                   	pop    %ebp
c0104d98:	c3                   	ret    
c0104d99:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

c0104da0 <dentry_dup>:
c0104da0:	55                   	push   %ebp
c0104da1:	89 e5                	mov    %esp,%ebp
c0104da3:	8b 45 08             	mov    0x8(%ebp),%eax
c0104da6:	83 40 1c 01          	addl   $0x1,0x1c(%eax)
c0104daa:	5d                   	pop    %ebp
c0104dab:	c3                   	ret    
c0104dac:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

c0104db0 <init_vfs>:
c0104db0:	55                   	push   %ebp
c0104db1:	89 e5                	mov    %esp,%ebp
c0104db3:	57                   	push   %edi
c0104db4:	56                   	push   %esi
c0104db5:	53                   	push   %ebx
c0104db6:	83 ec 34             	sub    $0x34,%esp
c0104db9:	6a 48                	push   $0x48
c0104dbb:	68 60 39 12 c0       	push   $0xc0123960
c0104dc0:	e8 6b eb ff ff       	call   c0103930 <bzero>
c0104dc5:	59                   	pop    %ecx
c0104dc6:	5b                   	pop    %ebx
c0104dc7:	68 18 54 00 00       	push   $0x5418
c0104dcc:	68 40 e5 11 c0       	push   $0xc011e540
c0104dd1:	e8 5a eb ff ff       	call   c0103930 <bzero>
c0104dd6:	5e                   	pop    %esi
c0104dd7:	5f                   	pop    %edi
c0104dd8:	68 18 0f 00 00       	push   $0xf18
c0104ddd:	68 20 d6 11 c0       	push   $0xc011d620
c0104de2:	e8 49 eb ff ff       	call   c0103930 <bzero>
c0104de7:	58                   	pop    %eax
c0104de8:	5a                   	pop    %edx
c0104de9:	68 18 10 00 00       	push   $0x1018
c0104dee:	68 00 c6 11 c0       	push   $0xc011c600
c0104df3:	e8 38 eb ff ff       	call   c0103930 <bzero>
c0104df8:	59                   	pop    %ecx
c0104df9:	5b                   	pop    %ebx
c0104dfa:	68 78 a3 10 c0       	push   $0xc010a378
c0104dff:	68 60 39 12 c0       	push   $0xc0123960
c0104e04:	e8 e7 ee ff ff       	call   c0103cf0 <init_lock>
c0104e09:	5e                   	pop    %esi
c0104e0a:	5f                   	pop    %edi
c0104e0b:	68 7f a3 10 c0       	push   $0xc010a37f
c0104e10:	68 40 e5 11 c0       	push   $0xc011e540
c0104e15:	e8 d6 ee ff ff       	call   c0103cf0 <init_lock>
c0104e1a:	58                   	pop    %eax
c0104e1b:	5a                   	pop    %edx
c0104e1c:	68 86 a3 10 c0       	push   $0xc010a386
c0104e21:	68 20 d6 11 c0       	push   $0xc011d620
c0104e26:	e8 c5 ee ff ff       	call   c0103cf0 <init_lock>
c0104e2b:	59                   	pop    %ecx
c0104e2c:	5b                   	pop    %ebx
c0104e2d:	68 8d a3 10 c0       	push   $0xc010a38d
c0104e32:	68 00 c6 11 c0       	push   $0xc011c600
c0104e37:	e8 b4 ee ff ff       	call   c0103cf0 <init_lock>
c0104e3c:	c7 05 9c 39 12 c0 9c 	movl   $0xc012399c,0xc012399c
c0104e43:	39 12 c0 
c0104e46:	c7 05 a4 39 12 c0 9c 	movl   $0xc012399c,0xc01239a4
c0104e4d:	39 12 c0 
c0104e50:	83 c4 10             	add    $0x10,%esp
c0104e53:	ba 9c 39 12 c0       	mov    $0xc012399c,%edx
c0104e58:	b8 6c 39 12 c0       	mov    $0xc012396c,%eax
c0104e5d:	89 50 08             	mov    %edx,0x8(%eax)
c0104e60:	c7 00 9c 39 12 c0    	movl   $0xc012399c,(%eax)
c0104e66:	89 c2                	mov    %eax,%edx
c0104e68:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
c0104e6f:	8b 0d a4 39 12 c0    	mov    0xc01239a4,%ecx
c0104e75:	89 01                	mov    %eax,(%ecx)
c0104e77:	a3 a4 39 12 c0       	mov    %eax,0xc01239a4
c0104e7c:	83 c0 10             	add    $0x10,%eax
c0104e7f:	3d 9c 39 12 c0       	cmp    $0xc012399c,%eax
c0104e84:	72 d7                	jb     c0104e5d <init_vfs+0xad>
c0104e86:	c7 05 4c 39 12 c0 4c 	movl   $0xc012394c,0xc012394c
c0104e8d:	39 12 c0 
c0104e90:	c7 05 54 39 12 c0 4c 	movl   $0xc012394c,0xc0123954
c0104e97:	39 12 c0 
c0104e9a:	ba 4c 39 12 c0       	mov    $0xc012394c,%edx
c0104e9f:	b8 4c e5 11 c0       	mov    $0xc011e54c,%eax
c0104ea4:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
c0104ea8:	89 50 08             	mov    %edx,0x8(%eax)
c0104eab:	c7 00 4c 39 12 c0    	movl   $0xc012394c,(%eax)
c0104eb1:	89 c2                	mov    %eax,%edx
c0104eb3:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
c0104eba:	8b 0d 54 39 12 c0    	mov    0xc0123954,%ecx
c0104ec0:	89 01                	mov    %eax,(%ecx)
c0104ec2:	a3 54 39 12 c0       	mov    %eax,0xc0123954
c0104ec7:	05 a8 00 00 00       	add    $0xa8,%eax
c0104ecc:	3d 4c 39 12 c0       	cmp    $0xc012394c,%eax
c0104ed1:	72 d5                	jb     c0104ea8 <init_vfs+0xf8>
c0104ed3:	c7 05 2c e5 11 c0 2c 	movl   $0xc011e52c,0xc011e52c
c0104eda:	e5 11 c0 
c0104edd:	c7 05 34 e5 11 c0 2c 	movl   $0xc011e52c,0xc011e534
c0104ee4:	e5 11 c0 
c0104ee7:	ba 2c e5 11 c0       	mov    $0xc011e52c,%edx
c0104eec:	b8 2c d6 11 c0       	mov    $0xc011d62c,%eax
c0104ef1:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c0104ef8:	89 50 08             	mov    %edx,0x8(%eax)
c0104efb:	c7 00 2c e5 11 c0    	movl   $0xc011e52c,(%eax)
c0104f01:	89 c2                	mov    %eax,%edx
c0104f03:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
c0104f0a:	8b 0d 34 e5 11 c0    	mov    0xc011e534,%ecx
c0104f10:	89 01                	mov    %eax,(%ecx)
c0104f12:	a3 34 e5 11 c0       	mov    %eax,0xc011e534
c0104f17:	83 c0 3c             	add    $0x3c,%eax
c0104f1a:	3d 2c e5 11 c0       	cmp    $0xc011e52c,%eax
c0104f1f:	72 d7                	jb     c0104ef8 <init_vfs+0x148>
c0104f21:	c7 05 0c d6 11 c0 0c 	movl   $0xc011d60c,0xc011d60c
c0104f28:	d6 11 c0 
c0104f2b:	c7 05 14 d6 11 c0 0c 	movl   $0xc011d60c,0xc011d614
c0104f32:	d6 11 c0 
c0104f35:	ba 0c d6 11 c0       	mov    $0xc011d60c,%edx
c0104f3a:	b8 0c c6 11 c0       	mov    $0xc011c60c,%eax
c0104f3f:	90                   	nop
c0104f40:	89 50 08             	mov    %edx,0x8(%eax)
c0104f43:	c7 00 0c d6 11 c0    	movl   $0xc011d60c,(%eax)
c0104f49:	89 c2                	mov    %eax,%edx
c0104f4b:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
c0104f52:	8b 0d 14 d6 11 c0    	mov    0xc011d614,%ecx
c0104f58:	89 01                	mov    %eax,(%ecx)
c0104f5a:	a3 14 d6 11 c0       	mov    %eax,0xc011d614
c0104f5f:	83 c0 40             	add    $0x40,%eax
c0104f62:	3d 0c d6 11 c0       	cmp    $0xc011d60c,%eax
c0104f67:	72 d7                	jb     c0104f40 <init_vfs+0x190>
c0104f69:	e8 b2 f0 ff ff       	call   c0104020 <init_pipe>
c0104f6e:	b8 01 00 00 00       	mov    $0x1,%eax
c0104f73:	e8 08 f4 ff ff       	call   c0104380 <get_obj>
c0104f78:	83 ec 0c             	sub    $0xc,%esp
c0104f7b:	a3 ec c5 11 c0       	mov    %eax,0xc011c5ec
c0104f80:	50                   	push   %eax
c0104f81:	e8 2a 15 00 00       	call   c01064b0 <init_fat>
c0104f86:	8b 1d ec c5 11 c0    	mov    0xc011c5ec,%ebx
c0104f8c:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
c0104f93:	e8 e8 f7 ff ff       	call   c0104780 <get_d>
c0104f98:	89 43 0c             	mov    %eax,0xc(%ebx)
c0104f9b:	a1 ec c5 11 c0       	mov    0xc011c5ec,%eax
c0104fa0:	59                   	pop    %ecx
c0104fa1:	5b                   	pop    %ebx
c0104fa2:	68 94 a3 10 c0       	push   $0xc010a394
c0104fa7:	8b 40 0c             	mov    0xc(%eax),%eax
c0104faa:	83 c0 20             	add    $0x20,%eax
c0104fad:	50                   	push   %eax
c0104fae:	e8 1d ea ff ff       	call   c01039d0 <str_cpy>
c0104fb3:	a1 ec c5 11 c0       	mov    0xc011c5ec,%eax
c0104fb8:	5e                   	pop    %esi
c0104fb9:	ff 70 0c             	pushl  0xc(%eax)
c0104fbc:	e8 4f 13 00 00       	call   c0106310 <get_rootd>
c0104fc1:	a1 ec c5 11 c0       	mov    0xc011c5ec,%eax
c0104fc6:	5f                   	pop    %edi
c0104fc7:	8b 58 0c             	mov    0xc(%eax),%ebx
c0104fca:	58                   	pop    %eax
c0104fcb:	ff 73 10             	pushl  0x10(%ebx)
c0104fce:	6a 00                	push   $0x0
c0104fd0:	e8 1b f6 ff ff       	call   c01045f0 <get_i>
c0104fd5:	89 43 14             	mov    %eax,0x14(%ebx)
c0104fd8:	a1 ec c5 11 c0       	mov    0xc011c5ec,%eax
c0104fdd:	8b 40 0c             	mov    0xc(%eax),%eax
c0104fe0:	8b 40 0c             	mov    0xc(%eax),%eax
c0104fe3:	83 c0 64             	add    $0x64,%eax
c0104fe6:	89 04 24             	mov    %eax,(%esp)
c0104fe9:	e8 92 f7 ff ff       	call   c0104780 <get_d>
c0104fee:	89 c3                	mov    %eax,%ebx
c0104ff0:	c7 40 10 00 00 00 00 	movl   $0x0,0x10(%eax)
c0104ff7:	58                   	pop    %eax
c0104ff8:	8d 43 20             	lea    0x20(%ebx),%eax
c0104ffb:	5a                   	pop    %edx
c0104ffc:	68 96 a3 10 c0       	push   $0xc010a396
c0105001:	50                   	push   %eax
c0105002:	e8 c9 e9 ff ff       	call   c01039d0 <str_cpy>
c0105007:	59                   	pop    %ecx
c0105008:	5e                   	pop    %esi
c0105009:	ff 73 10             	pushl  0x10(%ebx)
c010500c:	6a 03                	push   $0x3
c010500e:	e8 dd f5 ff ff       	call   c01045f0 <get_i>
c0105013:	89 43 14             	mov    %eax,0x14(%ebx)
c0105016:	c7 40 14 01 00 00 00 	movl   $0x1,0x14(%eax)
c010501d:	89 da                	mov    %ebx,%edx
c010501f:	a1 ec c5 11 c0       	mov    0xc011c5ec,%eax
c0105024:	8b 40 0c             	mov    0xc(%eax),%eax
c0105027:	83 c0 30             	add    $0x30,%eax
c010502a:	e8 e1 f4 ff ff       	call   c0104510 <add_sub.isra.1>
c010502f:	8b 43 0c             	mov    0xc(%ebx),%eax
c0105032:	83 c0 73             	add    $0x73,%eax
c0105035:	89 04 24             	mov    %eax,(%esp)
c0105038:	e8 43 f7 ff ff       	call   c0104780 <get_d>
c010503d:	89 c6                	mov    %eax,%esi
c010503f:	c7 40 10 00 00 00 00 	movl   $0x0,0x10(%eax)
c0105046:	5f                   	pop    %edi
c0105047:	58                   	pop    %eax
c0105048:	8d 46 20             	lea    0x20(%esi),%eax
c010504b:	68 9f a3 10 c0       	push   $0xc010a39f
c0105050:	8d 7b 30             	lea    0x30(%ebx),%edi
c0105053:	50                   	push   %eax
c0105054:	e8 77 e9 ff ff       	call   c01039d0 <str_cpy>
c0105059:	58                   	pop    %eax
c010505a:	5a                   	pop    %edx
c010505b:	ff 76 10             	pushl  0x10(%esi)
c010505e:	6a 01                	push   $0x1
c0105060:	e8 8b f5 ff ff       	call   c01045f0 <get_i>
c0105065:	89 f2                	mov    %esi,%edx
c0105067:	89 46 14             	mov    %eax,0x14(%esi)
c010506a:	c7 40 14 02 00 00 00 	movl   $0x2,0x14(%eax)
c0105071:	89 f8                	mov    %edi,%eax
c0105073:	e8 98 f4 ff ff       	call   c0104510 <add_sub.isra.1>
c0105078:	8b 43 0c             	mov    0xc(%ebx),%eax
c010507b:	83 c0 6b             	add    $0x6b,%eax
c010507e:	89 04 24             	mov    %eax,(%esp)
c0105081:	e8 fa f6 ff ff       	call   c0104780 <get_d>
c0105086:	c7 40 10 00 00 00 00 	movl   $0x0,0x10(%eax)
c010508d:	89 c3                	mov    %eax,%ebx
c010508f:	8d 40 20             	lea    0x20(%eax),%eax
c0105092:	59                   	pop    %ecx
c0105093:	5e                   	pop    %esi
c0105094:	68 ab a3 10 c0       	push   $0xc010a3ab
c0105099:	50                   	push   %eax
c010509a:	e8 31 e9 ff ff       	call   c01039d0 <str_cpy>
c010509f:	58                   	pop    %eax
c01050a0:	5a                   	pop    %edx
c01050a1:	ff 73 10             	pushl  0x10(%ebx)
c01050a4:	6a 02                	push   $0x2
c01050a6:	e8 45 f5 ff ff       	call   c01045f0 <get_i>
c01050ab:	89 da                	mov    %ebx,%edx
c01050ad:	89 43 14             	mov    %eax,0x14(%ebx)
c01050b0:	c7 40 14 02 00 00 00 	movl   $0x2,0x14(%eax)
c01050b7:	89 f8                	mov    %edi,%eax
c01050b9:	e8 52 f4 ff ff       	call   c0104510 <add_sub.isra.1>
c01050be:	a1 ec c5 11 c0       	mov    0xc011c5ec,%eax
c01050c3:	8b 50 0c             	mov    0xc(%eax),%edx
c01050c6:	31 c0                	xor    %eax,%eax
c01050c8:	e8 d3 f3 ff ff       	call   c01044a0 <display_tree>
c01050cd:	59                   	pop    %ecx
c01050ce:	5b                   	pop    %ebx
c01050cf:	6a 00                	push   $0x0
c01050d1:	68 9a a3 10 c0       	push   $0xc010a39a
c01050d6:	e8 45 f9 ff ff       	call   c0104a20 <vfs_open>
c01050db:	5e                   	pop    %esi
c01050dc:	5f                   	pop    %edi
c01050dd:	6a 00                	push   $0x0
c01050df:	68 a6 a3 10 c0       	push   $0xc010a3a6
c01050e4:	a3 e4 c5 11 c0       	mov    %eax,0xc011c5e4
c01050e9:	e8 32 f9 ff ff       	call   c0104a20 <vfs_open>
c01050ee:	a3 e0 c5 11 c0       	mov    %eax,0xc011c5e0
c01050f3:	58                   	pop    %eax
c01050f4:	5a                   	pop    %edx
c01050f5:	6a 00                	push   $0x0
c01050f7:	68 b4 a3 10 c0       	push   $0xc010a3b4
c01050fc:	e8 1f f9 ff ff       	call   c0104a20 <vfs_open>
c0105101:	83 c4 10             	add    $0x10,%esp
c0105104:	85 c0                	test   %eax,%eax
c0105106:	89 c3                	mov    %eax,%ebx
c0105108:	0f 84 26 01 00 00    	je     c0105234 <init_vfs+0x484>
c010510e:	8b 40 10             	mov    0x10(%eax),%eax
c0105111:	83 ec 08             	sub    $0x8,%esp
c0105114:	83 c0 20             	add    $0x20,%eax
c0105117:	50                   	push   %eax
c0105118:	68 bd a3 10 c0       	push   $0xc010a3bd
c010511d:	e8 68 25 00 00       	call   c010768a <kprintf>
c0105122:	83 c4 10             	add    $0x10,%esp
c0105125:	8d 7d cf             	lea    -0x31(%ebp),%edi
c0105128:	83 ec 04             	sub    $0x4,%esp
c010512b:	8b 43 3c             	mov    0x3c(%ebx),%eax
c010512e:	6a 09                	push   $0x9
c0105130:	c7 45 d8 00 00 00 00 	movl   $0x0,-0x28(%ebp)
c0105137:	8d 75 d8             	lea    -0x28(%ebp),%esi
c010513a:	57                   	push   %edi
c010513b:	53                   	push   %ebx
c010513c:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%ebp)
c0105143:	c7 45 e0 00 00 00 00 	movl   $0x0,-0x20(%ebp)
c010514a:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%ebp)
c0105151:	c7 45 cf 6c 6a 77 31 	movl   $0x31776a6c,-0x31(%ebp)
c0105158:	c7 45 d3 39 39 36 38 	movl   $0x38363939,-0x2d(%ebp)
c010515f:	c6 45 d7 38          	movb   $0x38,-0x29(%ebp)
c0105163:	ff 50 08             	call   *0x8(%eax)
c0105166:	83 c4 0c             	add    $0xc,%esp
c0105169:	6a 00                	push   $0x0
c010516b:	6a 00                	push   $0x0
c010516d:	53                   	push   %ebx
c010516e:	e8 7d fb ff ff       	call   c0104cf0 <vfs_lseek>
c0105173:	83 c4 0c             	add    $0xc,%esp
c0105176:	8b 43 3c             	mov    0x3c(%ebx),%eax
c0105179:	6a 03                	push   $0x3
c010517b:	56                   	push   %esi
c010517c:	53                   	push   %ebx
c010517d:	ff 50 04             	call   *0x4(%eax)
c0105180:	89 34 24             	mov    %esi,(%esp)
c0105183:	e8 ce 26 00 00       	call   c0107856 <puts>
c0105188:	89 1c 24             	mov    %ebx,(%esp)
c010518b:	e8 d0 f7 ff ff       	call   c0104960 <free_f>
c0105190:	a1 ec c5 11 c0       	mov    0xc011c5ec,%eax
c0105195:	8b 50 0c             	mov    0xc(%eax),%edx
c0105198:	31 c0                	xor    %eax,%eax
c010519a:	e8 01 f3 ff ff       	call   c01044a0 <display_tree>
c010519f:	58                   	pop    %eax
c01051a0:	5a                   	pop    %edx
c01051a1:	6a 01                	push   $0x1
c01051a3:	68 ec a3 10 c0       	push   $0xc010a3ec
c01051a8:	e8 73 f8 ff ff       	call   c0104a20 <vfs_open>
c01051ad:	83 c4 10             	add    $0x10,%esp
c01051b0:	85 c0                	test   %eax,%eax
c01051b2:	89 c3                	mov    %eax,%ebx
c01051b4:	74 77                	je     c010522d <init_vfs+0x47d>
c01051b6:	8b 40 10             	mov    0x10(%eax),%eax
c01051b9:	83 ec 08             	sub    $0x8,%esp
c01051bc:	83 c0 20             	add    $0x20,%eax
c01051bf:	50                   	push   %eax
c01051c0:	68 bd a3 10 c0       	push   $0xc010a3bd
c01051c5:	e8 c0 24 00 00       	call   c010768a <kprintf>
c01051ca:	83 c4 0c             	add    $0xc,%esp
c01051cd:	8b 43 3c             	mov    0x3c(%ebx),%eax
c01051d0:	6a 09                	push   $0x9
c01051d2:	57                   	push   %edi
c01051d3:	53                   	push   %ebx
c01051d4:	ff 50 08             	call   *0x8(%eax)
c01051d7:	89 1c 24             	mov    %ebx,(%esp)
c01051da:	e8 81 f7 ff ff       	call   c0104960 <free_f>
c01051df:	c7 04 24 58 c4 10 c0 	movl   $0xc010c458,(%esp)
c01051e6:	e8 55 e8 ff ff       	call   c0103a40 <str_len>
c01051eb:	8b 15 e4 c5 11 c0    	mov    0xc011c5e4,%edx
c01051f1:	83 c4 0c             	add    $0xc,%esp
c01051f4:	8b 4a 3c             	mov    0x3c(%edx),%ecx
c01051f7:	50                   	push   %eax
c01051f8:	68 58 c4 10 c0       	push   $0xc010c458
c01051fd:	52                   	push   %edx
c01051fe:	ff 51 08             	call   *0x8(%ecx)
c0105201:	a1 e0 c5 11 c0       	mov    0xc011c5e0,%eax
c0105206:	83 c4 0c             	add    $0xc,%esp
c0105209:	8b 50 3c             	mov    0x3c(%eax),%edx
c010520c:	6a 0f                	push   $0xf
c010520e:	56                   	push   %esi
c010520f:	50                   	push   %eax
c0105210:	ff 52 04             	call   *0x4(%edx)
c0105213:	a1 e4 c5 11 c0       	mov    0xc011c5e4,%eax
c0105218:	83 c4 0c             	add    $0xc,%esp
c010521b:	8b 50 3c             	mov    0x3c(%eax),%edx
c010521e:	6a 10                	push   $0x10
c0105220:	56                   	push   %esi
c0105221:	50                   	push   %eax
c0105222:	ff 52 08             	call   *0x8(%edx)
c0105225:	8d 65 f4             	lea    -0xc(%ebp),%esp
c0105228:	5b                   	pop    %ebx
c0105229:	5e                   	pop    %esi
c010522a:	5f                   	pop    %edi
c010522b:	5d                   	pop    %ebp
c010522c:	c3                   	ret    
c010522d:	a1 10 00 00 00       	mov    0x10,%eax
c0105232:	0f 0b                	ud2    
c0105234:	83 ec 0c             	sub    $0xc,%esp
c0105237:	68 d3 a3 10 c0       	push   $0xc010a3d3
c010523c:	e8 15 26 00 00       	call   c0107856 <puts>
c0105241:	83 c4 10             	add    $0x10,%esp
c0105244:	e9 dc fe ff ff       	jmp    c0105125 <init_vfs+0x375>
c0105249:	66 90                	xchg   %ax,%ax
c010524b:	66 90                	xchg   %ax,%ax
c010524d:	66 90                	xchg   %ax,%ax
c010524f:	90                   	nop

c0105250 <format_name>:
c0105250:	55                   	push   %ebp
c0105251:	89 d1                	mov    %edx,%ecx
c0105253:	89 e5                	mov    %esp,%ebp
c0105255:	56                   	push   %esi
c0105256:	8d 72 0b             	lea    0xb(%edx),%esi
c0105259:	53                   	push   %ebx
c010525a:	89 d3                	mov    %edx,%ebx
c010525c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
c0105260:	c6 01 20             	movb   $0x20,(%ecx)
c0105263:	83 c1 01             	add    $0x1,%ecx
c0105266:	39 ce                	cmp    %ecx,%esi
c0105268:	75 f6                	jne    c0105260 <format_name+0x10>
c010526a:	8d 70 08             	lea    0x8(%eax),%esi
c010526d:	0f b6 08             	movzbl (%eax),%ecx
c0105270:	83 c0 01             	add    $0x1,%eax
c0105273:	80 f9 2e             	cmp    $0x2e,%cl
c0105276:	74 09                	je     c0105281 <format_name+0x31>
c0105278:	88 0b                	mov    %cl,(%ebx)
c010527a:	83 c3 01             	add    $0x1,%ebx
c010527d:	39 f0                	cmp    %esi,%eax
c010527f:	75 ec                	jne    c010526d <format_name+0x1d>
c0105281:	b9 08 00 00 00       	mov    $0x8,%ecx
c0105286:	0f b6 5c 08 f8       	movzbl -0x8(%eax,%ecx,1),%ebx
c010528b:	84 db                	test   %bl,%bl
c010528d:	74 0b                	je     c010529a <format_name+0x4a>
c010528f:	88 1c 0a             	mov    %bl,(%edx,%ecx,1)
c0105292:	83 c1 01             	add    $0x1,%ecx
c0105295:	83 f9 0b             	cmp    $0xb,%ecx
c0105298:	75 ec                	jne    c0105286 <format_name+0x36>
c010529a:	5b                   	pop    %ebx
c010529b:	5e                   	pop    %esi
c010529c:	5d                   	pop    %ebp
c010529d:	c3                   	ret    
c010529e:	66 90                	xchg   %ax,%ax

c01052a0 <f2v_lseek>:
c01052a0:	55                   	push   %ebp
c01052a1:	89 e5                	mov    %esp,%ebp
c01052a3:	83 ec 08             	sub    $0x8,%esp
c01052a6:	8b 55 08             	mov    0x8(%ebp),%edx
c01052a9:	8b 45 10             	mov    0x10(%ebp),%eax
c01052ac:	03 45 0c             	add    0xc(%ebp),%eax
c01052af:	8b 4a 10             	mov    0x10(%edx),%ecx
c01052b2:	8b 49 14             	mov    0x14(%ecx),%ecx
c01052b5:	3b 41 1c             	cmp    0x1c(%ecx),%eax
c01052b8:	7d 07                	jge    c01052c1 <f2v_lseek+0x21>
c01052ba:	89 42 1c             	mov    %eax,0x1c(%edx)
c01052bd:	31 c0                	xor    %eax,%eax
c01052bf:	c9                   	leave  
c01052c0:	c3                   	ret    
c01052c1:	83 ec 0c             	sub    $0xc,%esp
c01052c4:	68 f5 a3 10 c0       	push   $0xc010a3f5
c01052c9:	e8 88 25 00 00       	call   c0107856 <puts>
c01052ce:	83 c4 10             	add    $0x10,%esp
c01052d1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c01052d6:	c9                   	leave  
c01052d7:	c3                   	ret    
c01052d8:	90                   	nop
c01052d9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

c01052e0 <get_fate>:
c01052e0:	55                   	push   %ebp
c01052e1:	89 e5                	mov    %esp,%ebp
c01052e3:	53                   	push   %ebx
c01052e4:	89 c3                	mov    %eax,%ebx
c01052e6:	c1 e8 07             	shr    $0x7,%eax
c01052e9:	83 e3 7f             	and    $0x7f,%ebx
c01052ec:	83 ec 0c             	sub    $0xc,%esp
c01052ef:	03 05 c4 39 12 c0    	add    0xc01239c4,%eax
c01052f5:	50                   	push   %eax
c01052f6:	6a 00                	push   $0x0
c01052f8:	e8 23 13 00 00       	call   c0106620 <read_block>
c01052fd:	8b 5c 98 0c          	mov    0xc(%eax,%ebx,4),%ebx
c0105301:	89 04 24             	mov    %eax,(%esp)
c0105304:	e8 57 14 00 00       	call   c0106760 <release_block>
c0105309:	89 d8                	mov    %ebx,%eax
c010530b:	8b 5d fc             	mov    -0x4(%ebp),%ebx
c010530e:	c9                   	leave  
c010530f:	c3                   	ret    

c0105310 <find_entry>:
c0105310:	55                   	push   %ebp
c0105311:	89 e5                	mov    %esp,%ebp
c0105313:	57                   	push   %edi
c0105314:	56                   	push   %esi
c0105315:	8d 75 dd             	lea    -0x23(%ebp),%esi
c0105318:	53                   	push   %ebx
c0105319:	89 c7                	mov    %eax,%edi
c010531b:	83 ec 3c             	sub    $0x3c,%esp
c010531e:	89 45 d4             	mov    %eax,-0x2c(%ebp)
c0105321:	89 55 c0             	mov    %edx,-0x40(%ebp)
c0105324:	89 d0                	mov    %edx,%eax
c0105326:	89 f2                	mov    %esi,%edx
c0105328:	0f b6 1d ed 39 12 c0 	movzbl 0xc01239ed,%ebx
c010532f:	e8 1c ff ff ff       	call   c0105250 <format_name>
c0105334:	81 ff f8 ff ff 0f    	cmp    $0xffffff8,%edi
c010533a:	0f 84 93 01 00 00    	je     c01054d3 <find_entry+0x1c3>
c0105340:	81 ff ff ff ff 0f    	cmp    $0xfffffff,%edi
c0105346:	0f 84 87 01 00 00    	je     c01054d3 <find_entry+0x1c3>
c010534c:	0f b6 c3             	movzbl %bl,%eax
c010534f:	89 45 c8             	mov    %eax,-0x38(%ebp)
c0105352:	8b 45 d4             	mov    -0x2c(%ebp),%eax
c0105355:	8b 4d c8             	mov    -0x38(%ebp),%ecx
c0105358:	8d 58 fe             	lea    -0x2(%eax),%ebx
c010535b:	0f af d9             	imul   %ecx,%ebx
c010535e:	03 1d c0 39 12 c0    	add    0xc01239c0,%ebx
c0105364:	89 d8                	mov    %ebx,%eax
c0105366:	89 5d d0             	mov    %ebx,-0x30(%ebp)
c0105369:	99                   	cltd   
c010536a:	f7 f9                	idiv   %ecx
c010536c:	39 ca                	cmp    %ecx,%edx
c010536e:	89 55 c4             	mov    %edx,-0x3c(%ebp)
c0105371:	0f 8d 3f 01 00 00    	jge    c01054b6 <find_entry+0x1a6>
c0105377:	83 ec 08             	sub    $0x8,%esp
c010537a:	ff 75 d0             	pushl  -0x30(%ebp)
c010537d:	31 db                	xor    %ebx,%ebx
c010537f:	6a 00                	push   $0x0
c0105381:	e8 9a 12 00 00       	call   c0106620 <read_block>
c0105386:	83 c4 10             	add    $0x10,%esp
c0105389:	89 45 cc             	mov    %eax,-0x34(%ebp)
c010538c:	8d 78 0c             	lea    0xc(%eax),%edi
c010538f:	eb 22                	jmp    c01053b3 <find_entry+0xa3>
c0105391:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c0105398:	80 3f 00             	cmpb   $0x0,(%edi)
c010539b:	0f 84 bf 00 00 00    	je     c0105460 <find_entry+0x150>
c01053a1:	83 c3 01             	add    $0x1,%ebx
c01053a4:	81 fb 80 00 00 00    	cmp    $0x80,%ebx
c01053aa:	0f 84 e0 00 00 00    	je     c0105490 <find_entry+0x180>
c01053b0:	83 c7 20             	add    $0x20,%edi
c01053b3:	83 ec 04             	sub    $0x4,%esp
c01053b6:	6a 0b                	push   $0xb
c01053b8:	56                   	push   %esi
c01053b9:	57                   	push   %edi
c01053ba:	e8 91 e5 ff ff       	call   c0103950 <strcmp_l>
c01053bf:	83 c4 10             	add    $0x10,%esp
c01053c2:	85 c0                	test   %eax,%eax
c01053c4:	75 d2                	jne    c0105398 <find_entry+0x88>
c01053c6:	83 ec 08             	sub    $0x8,%esp
c01053c9:	89 da                	mov    %ebx,%edx
c01053cb:	89 45 d0             	mov    %eax,-0x30(%ebp)
c01053ce:	56                   	push   %esi
c01053cf:	68 0f a4 10 c0       	push   $0xc010a40f
c01053d4:	89 fb                	mov    %edi,%ebx
c01053d6:	89 d7                	mov    %edx,%edi
c01053d8:	e8 ad 22 00 00       	call   c010768a <kprintf>
c01053dd:	8b 4d c0             	mov    -0x40(%ebp),%ecx
c01053e0:	8b 45 d4             	mov    -0x2c(%ebp),%eax
c01053e3:	89 41 18             	mov    %eax,0x18(%ecx)
c01053e6:	8b 45 c4             	mov    -0x3c(%ebp),%eax
c01053e9:	c1 e0 04             	shl    $0x4,%eax
c01053ec:	8d 14 38             	lea    (%eax,%edi,1),%edx
c01053ef:	89 51 1c             	mov    %edx,0x1c(%ecx)
c01053f2:	0f b6 53 15          	movzbl 0x15(%ebx),%edx
c01053f6:	0f b6 43 14          	movzbl 0x14(%ebx),%eax
c01053fa:	89 d6                	mov    %edx,%esi
c01053fc:	c1 e6 18             	shl    $0x18,%esi
c01053ff:	c1 e0 10             	shl    $0x10,%eax
c0105402:	8d 14 06             	lea    (%esi,%eax,1),%edx
c0105405:	0f b6 43 1b          	movzbl 0x1b(%ebx),%eax
c0105409:	c1 e0 08             	shl    $0x8,%eax
c010540c:	01 d0                	add    %edx,%eax
c010540e:	0f b6 53 1a          	movzbl 0x1a(%ebx),%edx
c0105412:	01 d0                	add    %edx,%eax
c0105414:	89 41 10             	mov    %eax,0x10(%ecx)
c0105417:	0f b6 53 1f          	movzbl 0x1f(%ebx),%edx
c010541b:	0f b6 43 1e          	movzbl 0x1e(%ebx),%eax
c010541f:	89 d6                	mov    %edx,%esi
c0105421:	c1 e0 10             	shl    $0x10,%eax
c0105424:	c1 e6 18             	shl    $0x18,%esi
c0105427:	8d 14 06             	lea    (%esi,%eax,1),%edx
c010542a:	0f b6 43 1d          	movzbl 0x1d(%ebx),%eax
c010542e:	c1 e0 08             	shl    $0x8,%eax
c0105431:	01 d0                	add    %edx,%eax
c0105433:	0f b6 53 1c          	movzbl 0x1c(%ebx),%edx
c0105437:	01 d0                	add    %edx,%eax
c0105439:	89 41 14             	mov    %eax,0x14(%ecx)
c010543c:	0f b6 43 0b          	movzbl 0xb(%ebx),%eax
c0105440:	88 41 0b             	mov    %al,0xb(%ecx)
c0105443:	5a                   	pop    %edx
c0105444:	ff 75 cc             	pushl  -0x34(%ebp)
c0105447:	e8 14 13 00 00       	call   c0106760 <release_block>
c010544c:	8b 4d d0             	mov    -0x30(%ebp),%ecx
c010544f:	83 c4 10             	add    $0x10,%esp
c0105452:	8d 65 f4             	lea    -0xc(%ebp),%esp
c0105455:	89 c8                	mov    %ecx,%eax
c0105457:	5b                   	pop    %ebx
c0105458:	5e                   	pop    %esi
c0105459:	5f                   	pop    %edi
c010545a:	5d                   	pop    %ebp
c010545b:	c3                   	ret    
c010545c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
c0105460:	83 ec 08             	sub    $0x8,%esp
c0105463:	56                   	push   %esi
c0105464:	68 20 a4 10 c0       	push   $0xc010a420
c0105469:	e8 1c 22 00 00       	call   c010768a <kprintf>
c010546e:	58                   	pop    %eax
c010546f:	ff 75 cc             	pushl  -0x34(%ebp)
c0105472:	e8 e9 12 00 00       	call   c0106760 <release_block>
c0105477:	83 c4 10             	add    $0x10,%esp
c010547a:	8d 65 f4             	lea    -0xc(%ebp),%esp
c010547d:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
c0105482:	89 c8                	mov    %ecx,%eax
c0105484:	5b                   	pop    %ebx
c0105485:	5e                   	pop    %esi
c0105486:	5f                   	pop    %edi
c0105487:	5d                   	pop    %ebp
c0105488:	c3                   	ret    
c0105489:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c0105490:	83 ec 0c             	sub    $0xc,%esp
c0105493:	ff 75 cc             	pushl  -0x34(%ebp)
c0105496:	e8 c5 12 00 00       	call   c0106760 <release_block>
c010549b:	83 45 d0 01          	addl   $0x1,-0x30(%ebp)
c010549f:	8b 4d c8             	mov    -0x38(%ebp),%ecx
c01054a2:	83 c4 10             	add    $0x10,%esp
c01054a5:	8b 45 d0             	mov    -0x30(%ebp),%eax
c01054a8:	99                   	cltd   
c01054a9:	f7 f9                	idiv   %ecx
c01054ab:	39 ca                	cmp    %ecx,%edx
c01054ad:	89 55 c4             	mov    %edx,-0x3c(%ebp)
c01054b0:	0f 8c c1 fe ff ff    	jl     c0105377 <find_entry+0x67>
c01054b6:	8b 45 d4             	mov    -0x2c(%ebp),%eax
c01054b9:	e8 22 fe ff ff       	call   c01052e0 <get_fate>
c01054be:	3d f8 ff ff 0f       	cmp    $0xffffff8,%eax
c01054c3:	89 45 d4             	mov    %eax,-0x2c(%ebp)
c01054c6:	74 0b                	je     c01054d3 <find_entry+0x1c3>
c01054c8:	3d ff ff ff 0f       	cmp    $0xfffffff,%eax
c01054cd:	0f 85 7f fe ff ff    	jne    c0105352 <find_entry+0x42>
c01054d3:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
c01054d8:	e9 75 ff ff ff       	jmp    c0105452 <find_entry+0x142>
c01054dd:	8d 76 00             	lea    0x0(%esi),%esi

c01054e0 <get_free_fate>:
c01054e0:	55                   	push   %ebp
c01054e1:	89 e5                	mov    %esp,%ebp
c01054e3:	53                   	push   %ebx
c01054e4:	83 ec 04             	sub    $0x4,%esp
c01054e7:	a1 04 3a 12 c0       	mov    0xc0123a04,%eax
c01054ec:	8b 1d c4 39 12 c0    	mov    0xc01239c4,%ebx
c01054f2:	85 c0                	test   %eax,%eax
c01054f4:	74 69                	je     c010555f <get_free_fate+0x7f>
c01054f6:	83 ec 08             	sub    $0x8,%esp
c01054f9:	53                   	push   %ebx
c01054fa:	6a 00                	push   $0x0
c01054fc:	e8 1f 11 00 00       	call   c0106620 <read_block>
c0105501:	83 c4 10             	add    $0x10,%esp
c0105504:	8d 48 0c             	lea    0xc(%eax),%ecx
c0105507:	31 d2                	xor    %edx,%edx
c0105509:	eb 10                	jmp    c010551b <get_free_fate+0x3b>
c010550b:	90                   	nop
c010550c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
c0105510:	83 c2 01             	add    $0x1,%edx
c0105513:	81 fa 80 00 00 00    	cmp    $0x80,%edx
c0105519:	74 25                	je     c0105540 <get_free_fate+0x60>
c010551b:	83 3c 91 00          	cmpl   $0x0,(%ecx,%edx,4)
c010551f:	75 ef                	jne    c0105510 <get_free_fate+0x30>
c0105521:	2b 1d c4 39 12 c0    	sub    0xc01239c4,%ebx
c0105527:	83 ec 0c             	sub    $0xc,%esp
c010552a:	50                   	push   %eax
c010552b:	c1 e3 07             	shl    $0x7,%ebx
c010552e:	01 d3                	add    %edx,%ebx
c0105530:	e8 2b 12 00 00       	call   c0106760 <release_block>
c0105535:	83 c4 10             	add    $0x10,%esp
c0105538:	89 d8                	mov    %ebx,%eax
c010553a:	8b 5d fc             	mov    -0x4(%ebp),%ebx
c010553d:	c9                   	leave  
c010553e:	c3                   	ret    
c010553f:	90                   	nop
c0105540:	83 ec 0c             	sub    $0xc,%esp
c0105543:	83 c3 01             	add    $0x1,%ebx
c0105546:	50                   	push   %eax
c0105547:	e8 14 12 00 00       	call   c0106760 <release_block>
c010554c:	89 d8                	mov    %ebx,%eax
c010554e:	2b 05 c4 39 12 c0    	sub    0xc01239c4,%eax
c0105554:	83 c4 10             	add    $0x10,%esp
c0105557:	3b 05 04 3a 12 c0    	cmp    0xc0123a04,%eax
c010555d:	72 97                	jb     c01054f6 <get_free_fate+0x16>
c010555f:	31 db                	xor    %ebx,%ebx
c0105561:	eb d5                	jmp    c0105538 <get_free_fate+0x58>
c0105563:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
c0105569:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

c0105570 <f2v_read>:
c0105570:	55                   	push   %ebp
c0105571:	31 d2                	xor    %edx,%edx
c0105573:	89 e5                	mov    %esp,%ebp
c0105575:	57                   	push   %edi
c0105576:	56                   	push   %esi
c0105577:	53                   	push   %ebx
c0105578:	83 ec 1c             	sub    $0x1c,%esp
c010557b:	0f b6 1d ed 39 12 c0 	movzbl 0xc01239ed,%ebx
c0105582:	0f b7 3d eb 39 12 c0 	movzwl 0xc01239eb,%edi
c0105589:	8b 4d 08             	mov    0x8(%ebp),%ecx
c010558c:	89 de                	mov    %ebx,%esi
c010558e:	8b 41 1c             	mov    0x1c(%ecx),%eax
c0105591:	0f af f7             	imul   %edi,%esi
c0105594:	f7 f6                	div    %esi
c0105596:	83 f8 20             	cmp    $0x20,%eax
c0105599:	0f 8f e1 00 00 00    	jg     c0105680 <f2v_read+0x110>
c010559f:	8b 49 10             	mov    0x10(%ecx),%ecx
c01055a2:	8b 49 14             	mov    0x14(%ecx),%ecx
c01055a5:	8b 4c 81 24          	mov    0x24(%ecx,%eax,4),%ecx
c01055a9:	81 f9 f8 ff ff 0f    	cmp    $0xffffff8,%ecx
c01055af:	0f 84 ab 00 00 00    	je     c0105660 <f2v_read+0xf0>
c01055b5:	81 f9 ff ff ff 0f    	cmp    $0xfffffff,%ecx
c01055bb:	0f 84 9f 00 00 00    	je     c0105660 <f2v_read+0xf0>
c01055c1:	83 f8 20             	cmp    $0x20,%eax
c01055c4:	0f 84 f6 00 00 00    	je     c01056c0 <f2v_read+0x150>
c01055ca:	89 d0                	mov    %edx,%eax
c01055cc:	31 d2                	xor    %edx,%edx
c01055ce:	83 e9 02             	sub    $0x2,%ecx
c01055d1:	f7 f7                	div    %edi
c01055d3:	89 7d e4             	mov    %edi,-0x1c(%ebp)
c01055d6:	8b 75 0c             	mov    0xc(%ebp),%esi
c01055d9:	8b 7d 10             	mov    0x10(%ebp),%edi
c01055dc:	03 05 c0 39 12 c0    	add    0xc01239c0,%eax
c01055e2:	0f af cb             	imul   %ebx,%ecx
c01055e5:	31 db                	xor    %ebx,%ebx
c01055e7:	01 c8                	add    %ecx,%eax
c01055e9:	89 d1                	mov    %edx,%ecx
c01055eb:	89 45 e0             	mov    %eax,-0x20(%ebp)
c01055ee:	83 ec 08             	sub    $0x8,%esp
c01055f1:	ff 75 e0             	pushl  -0x20(%ebp)
c01055f4:	89 4d dc             	mov    %ecx,-0x24(%ebp)
c01055f7:	6a 00                	push   $0x0
c01055f9:	e8 22 10 00 00       	call   c0106620 <read_block>
c01055fe:	83 c4 10             	add    $0x10,%esp
c0105601:	8b 4d dc             	mov    -0x24(%ebp),%ecx
c0105604:	3b 4d e4             	cmp    -0x1c(%ebp),%ecx
c0105607:	8d 50 0c             	lea    0xc(%eax),%edx
c010560a:	89 55 d8             	mov    %edx,-0x28(%ebp)
c010560d:	73 36                	jae    c0105645 <f2v_read+0xd5>
c010560f:	39 fb                	cmp    %edi,%ebx
c0105611:	0f 8d 8c 00 00 00    	jge    c01056a3 <f2v_read+0x133>
c0105617:	89 da                	mov    %ebx,%edx
c0105619:	89 45 dc             	mov    %eax,-0x24(%ebp)
c010561c:	29 ca                	sub    %ecx,%edx
c010561e:	29 d9                	sub    %ebx,%ecx
c0105620:	03 55 e4             	add    -0x1c(%ebp),%edx
c0105623:	03 4d d8             	add    -0x28(%ebp),%ecx
c0105626:	eb 0c                	jmp    c0105634 <f2v_read+0xc4>
c0105628:	90                   	nop
c0105629:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c0105630:	39 df                	cmp    %ebx,%edi
c0105632:	74 6c                	je     c01056a0 <f2v_read+0x130>
c0105634:	0f b6 04 19          	movzbl (%ecx,%ebx,1),%eax
c0105638:	88 04 1e             	mov    %al,(%esi,%ebx,1)
c010563b:	83 c3 01             	add    $0x1,%ebx
c010563e:	39 d3                	cmp    %edx,%ebx
c0105640:	75 ee                	jne    c0105630 <f2v_read+0xc0>
c0105642:	8b 45 dc             	mov    -0x24(%ebp),%eax
c0105645:	83 ec 0c             	sub    $0xc,%esp
c0105648:	50                   	push   %eax
c0105649:	e8 12 11 00 00       	call   c0106760 <release_block>
c010564e:	83 45 e0 01          	addl   $0x1,-0x20(%ebp)
c0105652:	31 c9                	xor    %ecx,%ecx
c0105654:	83 c4 10             	add    $0x10,%esp
c0105657:	eb 95                	jmp    c01055ee <f2v_read+0x7e>
c0105659:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c0105660:	83 ec 0c             	sub    $0xc,%esp
c0105663:	31 db                	xor    %ebx,%ebx
c0105665:	68 52 a4 10 c0       	push   $0xc010a452
c010566a:	e8 e7 21 00 00       	call   c0107856 <puts>
c010566f:	83 c4 10             	add    $0x10,%esp
c0105672:	8d 65 f4             	lea    -0xc(%ebp),%esp
c0105675:	89 d8                	mov    %ebx,%eax
c0105677:	5b                   	pop    %ebx
c0105678:	5e                   	pop    %esi
c0105679:	5f                   	pop    %edi
c010567a:	5d                   	pop    %ebp
c010567b:	c3                   	ret    
c010567c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
c0105680:	83 ec 0c             	sub    $0xc,%esp
c0105683:	31 db                	xor    %ebx,%ebx
c0105685:	68 35 a4 10 c0       	push   $0xc010a435
c010568a:	e8 c7 21 00 00       	call   c0107856 <puts>
c010568f:	83 c4 10             	add    $0x10,%esp
c0105692:	8d 65 f4             	lea    -0xc(%ebp),%esp
c0105695:	89 d8                	mov    %ebx,%eax
c0105697:	5b                   	pop    %ebx
c0105698:	5e                   	pop    %esi
c0105699:	5f                   	pop    %edi
c010569a:	5d                   	pop    %ebp
c010569b:	c3                   	ret    
c010569c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
c01056a0:	8b 45 dc             	mov    -0x24(%ebp),%eax
c01056a3:	83 ec 0c             	sub    $0xc,%esp
c01056a6:	50                   	push   %eax
c01056a7:	e8 b4 10 00 00       	call   c0106760 <release_block>
c01056ac:	83 c4 10             	add    $0x10,%esp
c01056af:	8d 65 f4             	lea    -0xc(%ebp),%esp
c01056b2:	89 d8                	mov    %ebx,%eax
c01056b4:	5b                   	pop    %ebx
c01056b5:	5e                   	pop    %esi
c01056b6:	5f                   	pop    %edi
c01056b7:	5d                   	pop    %ebp
c01056b8:	c3                   	ret    
c01056b9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c01056c0:	83 ec 0c             	sub    $0xc,%esp
c01056c3:	31 db                	xor    %ebx,%ebx
c01056c5:	68 67 a4 10 c0       	push   $0xc010a467
c01056ca:	e8 87 21 00 00       	call   c0107856 <puts>
c01056cf:	83 c4 10             	add    $0x10,%esp
c01056d2:	8d 65 f4             	lea    -0xc(%ebp),%esp
c01056d5:	89 d8                	mov    %ebx,%eax
c01056d7:	5b                   	pop    %ebx
c01056d8:	5e                   	pop    %esi
c01056d9:	5f                   	pop    %edi
c01056da:	5d                   	pop    %ebp
c01056db:	c3                   	ret    
c01056dc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

c01056e0 <write_fate>:
c01056e0:	55                   	push   %ebp
c01056e1:	89 e5                	mov    %esp,%ebp
c01056e3:	57                   	push   %edi
c01056e4:	56                   	push   %esi
c01056e5:	53                   	push   %ebx
c01056e6:	89 c3                	mov    %eax,%ebx
c01056e8:	c1 e8 07             	shr    $0x7,%eax
c01056eb:	89 d7                	mov    %edx,%edi
c01056ed:	83 e3 7f             	and    $0x7f,%ebx
c01056f0:	83 ec 14             	sub    $0x14,%esp
c01056f3:	03 05 c4 39 12 c0    	add    0xc01239c4,%eax
c01056f9:	50                   	push   %eax
c01056fa:	6a 00                	push   $0x0
c01056fc:	e8 1f 0f 00 00       	call   c0106620 <read_block>
c0105701:	89 7c 98 0c          	mov    %edi,0xc(%eax,%ebx,4)
c0105705:	89 c6                	mov    %eax,%esi
c0105707:	89 04 24             	mov    %eax,(%esp)
c010570a:	e8 11 10 00 00       	call   c0106720 <write_block>
c010570f:	89 34 24             	mov    %esi,(%esp)
c0105712:	e8 49 10 00 00       	call   c0106760 <release_block>
c0105717:	8d 65 f4             	lea    -0xc(%ebp),%esp
c010571a:	31 c0                	xor    %eax,%eax
c010571c:	5b                   	pop    %ebx
c010571d:	5e                   	pop    %esi
c010571e:	5f                   	pop    %edi
c010571f:	5d                   	pop    %ebp
c0105720:	c3                   	ret    
c0105721:	eb 0d                	jmp    c0105730 <f2v_write>
c0105723:	90                   	nop
c0105724:	90                   	nop
c0105725:	90                   	nop
c0105726:	90                   	nop
c0105727:	90                   	nop
c0105728:	90                   	nop
c0105729:	90                   	nop
c010572a:	90                   	nop
c010572b:	90                   	nop
c010572c:	90                   	nop
c010572d:	90                   	nop
c010572e:	90                   	nop
c010572f:	90                   	nop

c0105730 <f2v_write>:
c0105730:	55                   	push   %ebp
c0105731:	89 e5                	mov    %esp,%ebp
c0105733:	57                   	push   %edi
c0105734:	56                   	push   %esi
c0105735:	53                   	push   %ebx
c0105736:	83 ec 2c             	sub    $0x2c,%esp
c0105739:	0f b7 05 eb 39 12 c0 	movzwl 0xc01239eb,%eax
c0105740:	0f b6 15 ed 39 12 c0 	movzbl 0xc01239ed,%edx
c0105747:	8b 7d 08             	mov    0x8(%ebp),%edi
c010574a:	8b 4d 0c             	mov    0xc(%ebp),%ecx
c010574d:	89 55 dc             	mov    %edx,-0x24(%ebp)
c0105750:	89 45 e4             	mov    %eax,-0x1c(%ebp)
c0105753:	0f af d0             	imul   %eax,%edx
c0105756:	8b 47 1c             	mov    0x1c(%edi),%eax
c0105759:	89 d6                	mov    %edx,%esi
c010575b:	31 d2                	xor    %edx,%edx
c010575d:	f7 f6                	div    %esi
c010575f:	83 f8 20             	cmp    $0x20,%eax
c0105762:	89 55 d8             	mov    %edx,-0x28(%ebp)
c0105765:	0f 8f c5 01 00 00    	jg     c0105930 <f2v_write+0x200>
c010576b:	89 c6                	mov    %eax,%esi
c010576d:	8b 47 10             	mov    0x10(%edi),%eax
c0105770:	8d 56 08             	lea    0x8(%esi),%edx
c0105773:	8b 40 14             	mov    0x14(%eax),%eax
c0105776:	89 55 d4             	mov    %edx,-0x2c(%ebp)
c0105779:	8b 5c 90 04          	mov    0x4(%eax,%edx,4),%ebx
c010577d:	81 fb f8 ff ff 0f    	cmp    $0xffffff8,%ebx
c0105783:	0f 84 bf 00 00 00    	je     c0105848 <f2v_write+0x118>
c0105789:	81 fb ff ff ff 0f    	cmp    $0xfffffff,%ebx
c010578f:	0f 84 b3 00 00 00    	je     c0105848 <f2v_write+0x118>
c0105795:	8d 47 28             	lea    0x28(%edi),%eax
c0105798:	83 fe 20             	cmp    $0x20,%esi
c010579b:	89 45 e0             	mov    %eax,-0x20(%ebp)
c010579e:	0f 84 0c 02 00 00    	je     c01059b0 <f2v_write+0x280>
c01057a4:	8b 45 d8             	mov    -0x28(%ebp),%eax
c01057a7:	31 d2                	xor    %edx,%edx
c01057a9:	83 eb 02             	sub    $0x2,%ebx
c01057ac:	0f af 5d dc          	imul   -0x24(%ebp),%ebx
c01057b0:	89 7d 08             	mov    %edi,0x8(%ebp)
c01057b3:	8b 7d 10             	mov    0x10(%ebp),%edi
c01057b6:	89 ce                	mov    %ecx,%esi
c01057b8:	f7 75 e4             	divl   -0x1c(%ebp)
c01057bb:	03 05 c0 39 12 c0    	add    0xc01239c0,%eax
c01057c1:	01 d8                	add    %ebx,%eax
c01057c3:	31 db                	xor    %ebx,%ebx
c01057c5:	89 45 dc             	mov    %eax,-0x24(%ebp)
c01057c8:	83 ec 08             	sub    $0x8,%esp
c01057cb:	ff 75 dc             	pushl  -0x24(%ebp)
c01057ce:	89 55 d8             	mov    %edx,-0x28(%ebp)
c01057d1:	6a 00                	push   $0x0
c01057d3:	e8 48 0e 00 00       	call   c0106620 <read_block>
c01057d8:	83 c4 10             	add    $0x10,%esp
c01057db:	8b 55 d8             	mov    -0x28(%ebp),%edx
c01057de:	3b 55 e4             	cmp    -0x1c(%ebp),%edx
c01057e1:	8d 48 0c             	lea    0xc(%eax),%ecx
c01057e4:	89 4d d4             	mov    %ecx,-0x2c(%ebp)
c01057e7:	73 38                	jae    c0105821 <f2v_write+0xf1>
c01057e9:	39 fb                	cmp    %edi,%ebx
c01057eb:	0f 8d 0f 02 00 00    	jge    c0105a00 <f2v_write+0x2d0>
c01057f1:	89 d9                	mov    %ebx,%ecx
c01057f3:	89 45 d8             	mov    %eax,-0x28(%ebp)
c01057f6:	29 d1                	sub    %edx,%ecx
c01057f8:	29 da                	sub    %ebx,%edx
c01057fa:	03 4d e4             	add    -0x1c(%ebp),%ecx
c01057fd:	03 55 d4             	add    -0x2c(%ebp),%edx
c0105800:	eb 0e                	jmp    c0105810 <f2v_write+0xe0>
c0105802:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
c0105808:	39 df                	cmp    %ebx,%edi
c010580a:	0f 84 40 01 00 00    	je     c0105950 <f2v_write+0x220>
c0105810:	0f b6 04 1e          	movzbl (%esi,%ebx,1),%eax
c0105814:	88 04 1a             	mov    %al,(%edx,%ebx,1)
c0105817:	83 c3 01             	add    $0x1,%ebx
c010581a:	39 cb                	cmp    %ecx,%ebx
c010581c:	75 ea                	jne    c0105808 <f2v_write+0xd8>
c010581e:	8b 45 d8             	mov    -0x28(%ebp),%eax
c0105821:	83 ec 0c             	sub    $0xc,%esp
c0105824:	89 45 d8             	mov    %eax,-0x28(%ebp)
c0105827:	50                   	push   %eax
c0105828:	e8 f3 0e 00 00       	call   c0106720 <write_block>
c010582d:	8b 45 d8             	mov    -0x28(%ebp),%eax
c0105830:	89 04 24             	mov    %eax,(%esp)
c0105833:	e8 28 0f 00 00       	call   c0106760 <release_block>
c0105838:	83 45 dc 01          	addl   $0x1,-0x24(%ebp)
c010583c:	31 d2                	xor    %edx,%edx
c010583e:	83 c4 10             	add    $0x10,%esp
c0105841:	eb 85                	jmp    c01057c8 <f2v_write+0x98>
c0105843:	90                   	nop
c0105844:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
c0105848:	89 4d e0             	mov    %ecx,-0x20(%ebp)
c010584b:	e8 90 fc ff ff       	call   c01054e0 <get_free_fate>
c0105850:	85 c0                	test   %eax,%eax
c0105852:	89 c3                	mov    %eax,%ebx
c0105854:	8b 4d e0             	mov    -0x20(%ebp),%ecx
c0105857:	0f 84 b3 00 00 00    	je     c0105910 <f2v_write+0x1e0>
c010585d:	8d 47 28             	lea    0x28(%edi),%eax
c0105860:	83 ec 0c             	sub    $0xc,%esp
c0105863:	89 4d d0             	mov    %ecx,-0x30(%ebp)
c0105866:	50                   	push   %eax
c0105867:	89 45 e0             	mov    %eax,-0x20(%ebp)
c010586a:	e8 d1 e3 ff ff       	call   c0103c40 <acquire>
c010586f:	8b 47 10             	mov    0x10(%edi),%eax
c0105872:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
c0105875:	8b 40 14             	mov    0x14(%eax),%eax
c0105878:	89 5c 88 04          	mov    %ebx,0x4(%eax,%ecx,4)
c010587c:	8b 47 10             	mov    0x10(%edi),%eax
c010587f:	8b 40 14             	mov    0x14(%eax),%eax
c0105882:	c7 40 20 01 00 00 00 	movl   $0x1,0x20(%eax)
c0105889:	58                   	pop    %eax
c010588a:	ff 75 e0             	pushl  -0x20(%ebp)
c010588d:	e8 0e e4 ff ff       	call   c0103ca0 <release>
c0105892:	83 c4 10             	add    $0x10,%esp
c0105895:	83 fe 20             	cmp    $0x20,%esi
c0105898:	0f 84 12 01 00 00    	je     c01059b0 <f2v_write+0x280>
c010589e:	8b 47 10             	mov    0x10(%edi),%eax
c01058a1:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
c01058a4:	8b 40 14             	mov    0x14(%eax),%eax
c01058a7:	8b 5c 88 04          	mov    0x4(%eax,%ecx,4),%ebx
c01058ab:	8b 4d d0             	mov    -0x30(%ebp),%ecx
c01058ae:	81 fb f8 ff ff 0f    	cmp    $0xffffff8,%ebx
c01058b4:	74 0c                	je     c01058c2 <f2v_write+0x192>
c01058b6:	81 fb ff ff ff 0f    	cmp    $0xfffffff,%ebx
c01058bc:	0f 85 e2 fe ff ff    	jne    c01057a4 <f2v_write+0x74>
c01058c2:	89 4d d0             	mov    %ecx,-0x30(%ebp)
c01058c5:	e8 16 fc ff ff       	call   c01054e0 <get_free_fate>
c01058ca:	85 c0                	test   %eax,%eax
c01058cc:	89 c3                	mov    %eax,%ebx
c01058ce:	74 40                	je     c0105910 <f2v_write+0x1e0>
c01058d0:	8b 75 e0             	mov    -0x20(%ebp),%esi
c01058d3:	83 ec 0c             	sub    $0xc,%esp
c01058d6:	56                   	push   %esi
c01058d7:	e8 64 e3 ff ff       	call   c0103c40 <acquire>
c01058dc:	8b 47 10             	mov    0x10(%edi),%eax
c01058df:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
c01058e2:	8b 40 14             	mov    0x14(%eax),%eax
c01058e5:	89 5c 88 04          	mov    %ebx,0x4(%eax,%ecx,4)
c01058e9:	8b 47 10             	mov    0x10(%edi),%eax
c01058ec:	8b 40 14             	mov    0x14(%eax),%eax
c01058ef:	c7 40 20 01 00 00 00 	movl   $0x1,0x20(%eax)
c01058f6:	89 34 24             	mov    %esi,(%esp)
c01058f9:	e8 a2 e3 ff ff       	call   c0103ca0 <release>
c01058fe:	83 c4 10             	add    $0x10,%esp
c0105901:	8b 4d d0             	mov    -0x30(%ebp),%ecx
c0105904:	e9 9b fe ff ff       	jmp    c01057a4 <f2v_write+0x74>
c0105909:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c0105910:	83 ec 0c             	sub    $0xc,%esp
c0105913:	31 db                	xor    %ebx,%ebx
c0105915:	68 a2 a4 10 c0       	push   $0xc010a4a2
c010591a:	e8 37 1f 00 00       	call   c0107856 <puts>
c010591f:	83 c4 10             	add    $0x10,%esp
c0105922:	8d 65 f4             	lea    -0xc(%ebp),%esp
c0105925:	89 d8                	mov    %ebx,%eax
c0105927:	5b                   	pop    %ebx
c0105928:	5e                   	pop    %esi
c0105929:	5f                   	pop    %edi
c010592a:	5d                   	pop    %ebp
c010592b:	c3                   	ret    
c010592c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
c0105930:	83 ec 0c             	sub    $0xc,%esp
c0105933:	31 db                	xor    %ebx,%ebx
c0105935:	68 84 a4 10 c0       	push   $0xc010a484
c010593a:	e8 17 1f 00 00       	call   c0107856 <puts>
c010593f:	83 c4 10             	add    $0x10,%esp
c0105942:	8d 65 f4             	lea    -0xc(%ebp),%esp
c0105945:	89 d8                	mov    %ebx,%eax
c0105947:	5b                   	pop    %ebx
c0105948:	5e                   	pop    %esi
c0105949:	5f                   	pop    %edi
c010594a:	5d                   	pop    %ebp
c010594b:	c3                   	ret    
c010594c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
c0105950:	8b 75 d8             	mov    -0x28(%ebp),%esi
c0105953:	8b 7d 08             	mov    0x8(%ebp),%edi
c0105956:	83 ec 0c             	sub    $0xc,%esp
c0105959:	ff 75 e0             	pushl  -0x20(%ebp)
c010595c:	e8 df e2 ff ff       	call   c0103c40 <acquire>
c0105961:	8b 57 10             	mov    0x10(%edi),%edx
c0105964:	8b 47 1c             	mov    0x1c(%edi),%eax
c0105967:	83 c4 10             	add    $0x10,%esp
c010596a:	8b 4a 14             	mov    0x14(%edx),%ecx
c010596d:	01 d8                	add    %ebx,%eax
c010596f:	3b 41 1c             	cmp    0x1c(%ecx),%eax
c0105972:	7f 5c                	jg     c01059d0 <f2v_write+0x2a0>
c0105974:	89 47 1c             	mov    %eax,0x1c(%edi)
c0105977:	8b 42 14             	mov    0x14(%edx),%eax
c010597a:	83 ec 0c             	sub    $0xc,%esp
c010597d:	c7 40 20 01 00 00 00 	movl   $0x1,0x20(%eax)
c0105984:	ff 75 e0             	pushl  -0x20(%ebp)
c0105987:	e8 14 e3 ff ff       	call   c0103ca0 <release>
c010598c:	89 34 24             	mov    %esi,(%esp)
c010598f:	e8 8c 0d 00 00       	call   c0106720 <write_block>
c0105994:	89 34 24             	mov    %esi,(%esp)
c0105997:	e8 c4 0d 00 00       	call   c0106760 <release_block>
c010599c:	83 c4 10             	add    $0x10,%esp
c010599f:	8d 65 f4             	lea    -0xc(%ebp),%esp
c01059a2:	89 d8                	mov    %ebx,%eax
c01059a4:	5b                   	pop    %ebx
c01059a5:	5e                   	pop    %esi
c01059a6:	5f                   	pop    %edi
c01059a7:	5d                   	pop    %ebp
c01059a8:	c3                   	ret    
c01059a9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c01059b0:	83 ec 0c             	sub    $0xc,%esp
c01059b3:	31 db                	xor    %ebx,%ebx
c01059b5:	68 cb a4 10 c0       	push   $0xc010a4cb
c01059ba:	e8 97 1e 00 00       	call   c0107856 <puts>
c01059bf:	83 c4 10             	add    $0x10,%esp
c01059c2:	8d 65 f4             	lea    -0xc(%ebp),%esp
c01059c5:	89 d8                	mov    %ebx,%eax
c01059c7:	5b                   	pop    %ebx
c01059c8:	5e                   	pop    %esi
c01059c9:	5f                   	pop    %edi
c01059ca:	5d                   	pop    %ebp
c01059cb:	c3                   	ret    
c01059cc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
c01059d0:	83 ec 08             	sub    $0x8,%esp
c01059d3:	50                   	push   %eax
c01059d4:	68 bd a4 10 c0       	push   $0xc010a4bd
c01059d9:	e8 ac 1c 00 00       	call   c010768a <kprintf>
c01059de:	8b 47 10             	mov    0x10(%edi),%eax
c01059e1:	8b 57 1c             	mov    0x1c(%edi),%edx
c01059e4:	83 c4 10             	add    $0x10,%esp
c01059e7:	8b 40 14             	mov    0x14(%eax),%eax
c01059ea:	01 da                	add    %ebx,%edx
c01059ec:	89 50 1c             	mov    %edx,0x1c(%eax)
c01059ef:	8b 47 1c             	mov    0x1c(%edi),%eax
c01059f2:	8b 57 10             	mov    0x10(%edi),%edx
c01059f5:	01 d8                	add    %ebx,%eax
c01059f7:	e9 78 ff ff ff       	jmp    c0105974 <f2v_write+0x244>
c01059fc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
c0105a00:	89 c6                	mov    %eax,%esi
c0105a02:	8b 7d 08             	mov    0x8(%ebp),%edi
c0105a05:	e9 4c ff ff ff       	jmp    c0105956 <f2v_write+0x226>
c0105a0a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

c0105a10 <fat_open>:
c0105a10:	55                   	push   %ebp
c0105a11:	89 e5                	mov    %esp,%ebp
c0105a13:	57                   	push   %edi
c0105a14:	56                   	push   %esi
c0105a15:	53                   	push   %ebx
c0105a16:	31 ff                	xor    %edi,%edi
c0105a18:	83 ec 1c             	sub    $0x1c,%esp
c0105a1b:	8b 55 0c             	mov    0xc(%ebp),%edx
c0105a1e:	8b 75 08             	mov    0x8(%ebp),%esi
c0105a21:	0f b6 02             	movzbl (%edx),%eax
c0105a24:	84 c0                	test   %al,%al
c0105a26:	75 1c                	jne    c0105a44 <fat_open+0x34>
c0105a28:	eb 2b                	jmp    c0105a55 <fat_open+0x45>
c0105a2a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
c0105a30:	89 f9                	mov    %edi,%ecx
c0105a32:	83 c9 02             	or     $0x2,%ecx
c0105a35:	3c 77                	cmp    $0x77,%al
c0105a37:	0f 44 f9             	cmove  %ecx,%edi
c0105a3a:	83 c2 01             	add    $0x1,%edx
c0105a3d:	0f b6 02             	movzbl (%edx),%eax
c0105a40:	84 c0                	test   %al,%al
c0105a42:	74 11                	je     c0105a55 <fat_open+0x45>
c0105a44:	3c 72                	cmp    $0x72,%al
c0105a46:	75 e8                	jne    c0105a30 <fat_open+0x20>
c0105a48:	83 c2 01             	add    $0x1,%edx
c0105a4b:	0f b6 02             	movzbl (%edx),%eax
c0105a4e:	83 cf 01             	or     $0x1,%edi
c0105a51:	84 c0                	test   %al,%al
c0105a53:	75 ef                	jne    c0105a44 <fat_open+0x34>
c0105a55:	83 ec 08             	sub    $0x8,%esp
c0105a58:	6a 20                	push   $0x20
c0105a5a:	6a 00                	push   $0x0
c0105a5c:	e8 4f da ff ff       	call   c01034b0 <kmalloc>
c0105a61:	83 c4 10             	add    $0x10,%esp
c0105a64:	85 c0                	test   %eax,%eax
c0105a66:	89 c3                	mov    %eax,%ebx
c0105a68:	0f 84 72 01 00 00    	je     c0105be0 <fat_open+0x1d0>
c0105a6e:	83 ec 08             	sub    $0x8,%esp
c0105a71:	56                   	push   %esi
c0105a72:	50                   	push   %eax
c0105a73:	e8 58 df ff ff       	call   c01039d0 <str_cpy>
c0105a78:	a1 0c 3a 12 c0       	mov    0xc0123a0c,%eax
c0105a7d:	83 c4 10             	add    $0x10,%esp
c0105a80:	85 c0                	test   %eax,%eax
c0105a82:	89 43 18             	mov    %eax,0x18(%ebx)
c0105a85:	0f 84 3d 01 00 00    	je     c0105bc8 <fat_open+0x1b8>
c0105a8b:	89 da                	mov    %ebx,%edx
c0105a8d:	e8 7e f8 ff ff       	call   c0105310 <find_entry>
c0105a92:	83 f8 ff             	cmp    $0xffffffff,%eax
c0105a95:	74 11                	je     c0105aa8 <fat_open+0x98>
c0105a97:	8d 65 f4             	lea    -0xc(%ebp),%esp
c0105a9a:	89 d8                	mov    %ebx,%eax
c0105a9c:	5b                   	pop    %ebx
c0105a9d:	5e                   	pop    %esi
c0105a9e:	5f                   	pop    %edi
c0105a9f:	5d                   	pop    %ebp
c0105aa0:	c3                   	ret    
c0105aa1:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c0105aa8:	83 ec 08             	sub    $0x8,%esp
c0105aab:	56                   	push   %esi
c0105aac:	68 15 a5 10 c0       	push   $0xc010a515
c0105ab1:	e8 d4 1b 00 00       	call   c010768a <kprintf>
c0105ab6:	83 c4 10             	add    $0x10,%esp
c0105ab9:	83 e7 02             	and    $0x2,%edi
c0105abc:	0f 84 cf 00 00 00    	je     c0105b91 <fat_open+0x181>
c0105ac2:	83 ec 0c             	sub    $0xc,%esp
c0105ac5:	31 ff                	xor    %edi,%edi
c0105ac7:	68 2b a5 10 c0       	push   $0xc010a52b
c0105acc:	e8 85 1d 00 00       	call   c0107856 <puts>
c0105ad1:	0f b6 05 ed 39 12 c0 	movzbl 0xc01239ed,%eax
c0105ad8:	8b 73 18             	mov    0x18(%ebx),%esi
c0105adb:	83 c4 10             	add    $0x10,%esp
c0105ade:	89 45 e4             	mov    %eax,-0x1c(%ebp)
c0105ae1:	81 fe f8 ff ff 0f    	cmp    $0xffffff8,%esi
c0105ae7:	0f 84 b3 00 00 00    	je     c0105ba0 <fat_open+0x190>
c0105aed:	81 fe ff ff ff 0f    	cmp    $0xfffffff,%esi
c0105af3:	0f 84 a7 00 00 00    	je     c0105ba0 <fat_open+0x190>
c0105af9:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
c0105afc:	8d 7e fe             	lea    -0x2(%esi),%edi
c0105aff:	0f af f9             	imul   %ecx,%edi
c0105b02:	03 3d c0 39 12 c0    	add    0xc01239c0,%edi
c0105b08:	89 f8                	mov    %edi,%eax
c0105b0a:	99                   	cltd   
c0105b0b:	f7 f9                	idiv   %ecx
c0105b0d:	39 ca                	cmp    %ecx,%edx
c0105b0f:	89 55 e0             	mov    %edx,-0x20(%ebp)
c0105b12:	0f 8d 00 01 00 00    	jge    c0105c18 <fat_open+0x208>
c0105b18:	83 ec 08             	sub    $0x8,%esp
c0105b1b:	57                   	push   %edi
c0105b1c:	6a 00                	push   $0x0
c0105b1e:	e8 fd 0a 00 00       	call   c0106620 <read_block>
c0105b23:	83 c4 10             	add    $0x10,%esp
c0105b26:	8d 50 0c             	lea    0xc(%eax),%edx
c0105b29:	31 c9                	xor    %ecx,%ecx
c0105b2b:	eb 15                	jmp    c0105b42 <fat_open+0x132>
c0105b2d:	8d 76 00             	lea    0x0(%esi),%esi
c0105b30:	83 c1 01             	add    $0x1,%ecx
c0105b33:	83 c2 20             	add    $0x20,%edx
c0105b36:	81 f9 80 00 00 00    	cmp    $0x80,%ecx
c0105b3c:	0f 84 b4 00 00 00    	je     c0105bf6 <fat_open+0x1e6>
c0105b42:	80 3a 00             	cmpb   $0x0,(%edx)
c0105b45:	75 e9                	jne    c0105b30 <fat_open+0x120>
c0105b47:	c6 02 ff             	movb   $0xff,(%edx)
c0105b4a:	8b 55 e0             	mov    -0x20(%ebp),%edx
c0105b4d:	83 ec 0c             	sub    $0xc,%esp
c0105b50:	89 73 18             	mov    %esi,0x18(%ebx)
c0105b53:	c7 43 10 ff ff ff 0f 	movl   $0xfffffff,0x10(%ebx)
c0105b5a:	c7 43 14 00 00 00 00 	movl   $0x0,0x14(%ebx)
c0105b61:	c7 43 0c 01 00 00 00 	movl   $0x1,0xc(%ebx)
c0105b68:	c1 e2 04             	shl    $0x4,%edx
c0105b6b:	89 45 e4             	mov    %eax,-0x1c(%ebp)
c0105b6e:	01 d1                	add    %edx,%ecx
c0105b70:	89 4b 1c             	mov    %ecx,0x1c(%ebx)
c0105b73:	50                   	push   %eax
c0105b74:	e8 a7 0b 00 00       	call   c0106720 <write_block>
c0105b79:	8b 45 e4             	mov    -0x1c(%ebp),%eax
c0105b7c:	89 04 24             	mov    %eax,(%esp)
c0105b7f:	e8 dc 0b 00 00       	call   c0106760 <release_block>
c0105b84:	83 c4 10             	add    $0x10,%esp
c0105b87:	8d 65 f4             	lea    -0xc(%ebp),%esp
c0105b8a:	89 d8                	mov    %ebx,%eax
c0105b8c:	5b                   	pop    %ebx
c0105b8d:	5e                   	pop    %esi
c0105b8e:	5f                   	pop    %edi
c0105b8f:	5d                   	pop    %ebp
c0105b90:	c3                   	ret    
c0105b91:	31 db                	xor    %ebx,%ebx
c0105b93:	e9 ff fe ff ff       	jmp    c0105a97 <fat_open+0x87>
c0105b98:	90                   	nop
c0105b99:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c0105ba0:	e8 3b f9 ff ff       	call   c01054e0 <get_free_fate>
c0105ba5:	85 c0                	test   %eax,%eax
c0105ba7:	89 c6                	mov    %eax,%esi
c0105ba9:	74 e6                	je     c0105b91 <fat_open+0x181>
c0105bab:	89 c2                	mov    %eax,%edx
c0105bad:	89 f8                	mov    %edi,%eax
c0105baf:	e8 2c fb ff ff       	call   c01056e0 <write_fate>
c0105bb4:	ba ff ff ff 0f       	mov    $0xfffffff,%edx
c0105bb9:	89 f0                	mov    %esi,%eax
c0105bbb:	e8 20 fb ff ff       	call   c01056e0 <write_fate>
c0105bc0:	e9 1c ff ff ff       	jmp    c0105ae1 <fat_open+0xd1>
c0105bc5:	8d 76 00             	lea    0x0(%esi),%esi
c0105bc8:	83 ec 08             	sub    $0x8,%esp
c0105bcb:	31 db                	xor    %ebx,%ebx
c0105bcd:	56                   	push   %esi
c0105bce:	68 ff a4 10 c0       	push   $0xc010a4ff
c0105bd3:	e8 b2 1a 00 00       	call   c010768a <kprintf>
c0105bd8:	83 c4 10             	add    $0x10,%esp
c0105bdb:	e9 b7 fe ff ff       	jmp    c0105a97 <fat_open+0x87>
c0105be0:	83 ec 08             	sub    $0x8,%esp
c0105be3:	56                   	push   %esi
c0105be4:	68 e9 a4 10 c0       	push   $0xc010a4e9
c0105be9:	e8 9c 1a 00 00       	call   c010768a <kprintf>
c0105bee:	83 c4 10             	add    $0x10,%esp
c0105bf1:	e9 a1 fe ff ff       	jmp    c0105a97 <fat_open+0x87>
c0105bf6:	83 ec 0c             	sub    $0xc,%esp
c0105bf9:	83 c7 01             	add    $0x1,%edi
c0105bfc:	50                   	push   %eax
c0105bfd:	e8 5e 0b 00 00       	call   c0106760 <release_block>
c0105c02:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
c0105c05:	89 f8                	mov    %edi,%eax
c0105c07:	83 c4 10             	add    $0x10,%esp
c0105c0a:	99                   	cltd   
c0105c0b:	f7 f9                	idiv   %ecx
c0105c0d:	39 ca                	cmp    %ecx,%edx
c0105c0f:	89 55 e0             	mov    %edx,-0x20(%ebp)
c0105c12:	0f 8c 00 ff ff ff    	jl     c0105b18 <fat_open+0x108>
c0105c18:	89 f0                	mov    %esi,%eax
c0105c1a:	89 f7                	mov    %esi,%edi
c0105c1c:	e8 bf f6 ff ff       	call   c01052e0 <get_fate>
c0105c21:	89 c6                	mov    %eax,%esi
c0105c23:	e9 b9 fe ff ff       	jmp    c0105ae1 <fat_open+0xd1>
c0105c28:	90                   	nop
c0105c29:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

c0105c30 <fat_read>:
c0105c30:	55                   	push   %ebp
c0105c31:	89 e5                	mov    %esp,%ebp
c0105c33:	57                   	push   %edi
c0105c34:	56                   	push   %esi
c0105c35:	53                   	push   %ebx
c0105c36:	83 ec 1c             	sub    $0x1c,%esp
c0105c39:	8b 5d 0c             	mov    0xc(%ebp),%ebx
c0105c3c:	0f b6 35 ed 39 12 c0 	movzbl 0xc01239ed,%esi
c0105c43:	8d 83 ff 01 00 00    	lea    0x1ff(%ebx),%eax
c0105c49:	85 db                	test   %ebx,%ebx
c0105c4b:	0f 49 c3             	cmovns %ebx,%eax
c0105c4e:	31 d2                	xor    %edx,%edx
c0105c50:	c1 f8 09             	sar    $0x9,%eax
c0105c53:	f7 f6                	div    %esi
c0105c55:	89 c1                	mov    %eax,%ecx
c0105c57:	8b 45 08             	mov    0x8(%ebp),%eax
c0105c5a:	89 55 e0             	mov    %edx,-0x20(%ebp)
c0105c5d:	8b 40 10             	mov    0x10(%eax),%eax
c0105c60:	3d ff ff ff 0f       	cmp    $0xfffffff,%eax
c0105c65:	0f 94 45 e4          	sete   -0x1c(%ebp)
c0105c69:	3d f8 ff ff 0f       	cmp    $0xffffff8,%eax
c0105c6e:	0f 94 c2             	sete   %dl
c0105c71:	89 d7                	mov    %edx,%edi
c0105c73:	0f b6 55 e4          	movzbl -0x1c(%ebp),%edx
c0105c77:	09 fa                	or     %edi,%edx
c0105c79:	85 c9                	test   %ecx,%ecx
c0105c7b:	74 3a                	je     c0105cb7 <fat_read+0x87>
c0105c7d:	84 d2                	test   %dl,%dl
c0105c7f:	74 0e                	je     c0105c8f <fat_read+0x5f>
c0105c81:	eb 18                	jmp    c0105c9b <fat_read+0x6b>
c0105c83:	90                   	nop
c0105c84:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
c0105c88:	3d ff ff ff 0f       	cmp    $0xfffffff,%eax
c0105c8d:	74 0c                	je     c0105c9b <fat_read+0x6b>
c0105c8f:	e8 4c f6 ff ff       	call   c01052e0 <get_fate>
c0105c94:	3d f8 ff ff 0f       	cmp    $0xffffff8,%eax
c0105c99:	75 ed                	jne    c0105c88 <fat_read+0x58>
c0105c9b:	83 ec 08             	sub    $0x8,%esp
c0105c9e:	53                   	push   %ebx
c0105c9f:	68 45 a5 10 c0       	push   $0xc010a545
c0105ca4:	e8 e1 19 00 00       	call   c010768a <kprintf>
c0105ca9:	8b 45 14             	mov    0x14(%ebp),%eax
c0105cac:	83 c4 10             	add    $0x10,%esp
c0105caf:	8d 65 f4             	lea    -0xc(%ebp),%esp
c0105cb2:	5b                   	pop    %ebx
c0105cb3:	5e                   	pop    %esi
c0105cb4:	5f                   	pop    %edi
c0105cb5:	5d                   	pop    %ebp
c0105cb6:	c3                   	ret    
c0105cb7:	84 d2                	test   %dl,%dl
c0105cb9:	0f 85 b9 00 00 00    	jne    c0105d78 <fat_read+0x148>
c0105cbf:	89 da                	mov    %ebx,%edx
c0105cc1:	c1 fa 1f             	sar    $0x1f,%edx
c0105cc4:	c1 ea 17             	shr    $0x17,%edx
c0105cc7:	8d 3c 13             	lea    (%ebx,%edx,1),%edi
c0105cca:	81 e7 ff 01 00 00    	and    $0x1ff,%edi
c0105cd0:	29 d7                	sub    %edx,%edi
c0105cd2:	8d 50 fe             	lea    -0x2(%eax),%edx
c0105cd5:	0f af f2             	imul   %edx,%esi
c0105cd8:	8b 15 c0 39 12 c0    	mov    0xc01239c0,%edx
c0105cde:	01 f2                	add    %esi,%edx
c0105ce0:	03 55 e0             	add    -0x20(%ebp),%edx
c0105ce3:	31 f6                	xor    %esi,%esi
c0105ce5:	89 55 e0             	mov    %edx,-0x20(%ebp)
c0105ce8:	83 ec 08             	sub    $0x8,%esp
c0105ceb:	ff 75 e0             	pushl  -0x20(%ebp)
c0105cee:	6a 00                	push   $0x0
c0105cf0:	e8 2b 09 00 00       	call   c0106620 <read_block>
c0105cf5:	8d 48 0c             	lea    0xc(%eax),%ecx
c0105cf8:	83 c4 10             	add    $0x10,%esp
c0105cfb:	81 ff ff 01 00 00    	cmp    $0x1ff,%edi
c0105d01:	89 4d e4             	mov    %ecx,-0x1c(%ebp)
c0105d04:	77 58                	ja     c0105d5e <fat_read+0x12e>
c0105d06:	3b 75 14             	cmp    0x14(%ebp),%esi
c0105d09:	0f 83 84 00 00 00    	jae    c0105d93 <fat_read+0x163>
c0105d0f:	8b 4d 08             	mov    0x8(%ebp),%ecx
c0105d12:	8d 14 1e             	lea    (%esi,%ebx,1),%edx
c0105d15:	3b 51 14             	cmp    0x14(%ecx),%edx
c0105d18:	73 79                	jae    c0105d93 <fat_read+0x163>
c0105d1a:	8d 96 00 02 00 00    	lea    0x200(%esi),%edx
c0105d20:	89 45 dc             	mov    %eax,-0x24(%ebp)
c0105d23:	29 fa                	sub    %edi,%edx
c0105d25:	29 f7                	sub    %esi,%edi
c0105d27:	03 7d e4             	add    -0x1c(%ebp),%edi
c0105d2a:	89 d1                	mov    %edx,%ecx
c0105d2c:	89 5d e4             	mov    %ebx,-0x1c(%ebp)
c0105d2f:	8b 55 10             	mov    0x10(%ebp),%edx
c0105d32:	eb 16                	jmp    c0105d4a <fat_read+0x11a>
c0105d34:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
c0105d38:	39 75 14             	cmp    %esi,0x14(%ebp)
c0105d3b:	74 53                	je     c0105d90 <fat_read+0x160>
c0105d3d:	8b 45 e4             	mov    -0x1c(%ebp),%eax
c0105d40:	8b 5d 08             	mov    0x8(%ebp),%ebx
c0105d43:	01 f0                	add    %esi,%eax
c0105d45:	39 43 14             	cmp    %eax,0x14(%ebx)
c0105d48:	76 46                	jbe    c0105d90 <fat_read+0x160>
c0105d4a:	0f b6 04 37          	movzbl (%edi,%esi,1),%eax
c0105d4e:	88 04 32             	mov    %al,(%edx,%esi,1)
c0105d51:	83 c6 01             	add    $0x1,%esi
c0105d54:	39 ce                	cmp    %ecx,%esi
c0105d56:	75 e0                	jne    c0105d38 <fat_read+0x108>
c0105d58:	8b 45 dc             	mov    -0x24(%ebp),%eax
c0105d5b:	8b 5d e4             	mov    -0x1c(%ebp),%ebx
c0105d5e:	83 ec 0c             	sub    $0xc,%esp
c0105d61:	31 ff                	xor    %edi,%edi
c0105d63:	50                   	push   %eax
c0105d64:	e8 f7 09 00 00       	call   c0106760 <release_block>
c0105d69:	83 45 e0 01          	addl   $0x1,-0x20(%ebp)
c0105d6d:	83 c4 10             	add    $0x10,%esp
c0105d70:	e9 73 ff ff ff       	jmp    c0105ce8 <fat_read+0xb8>
c0105d75:	8d 76 00             	lea    0x0(%esi),%esi
c0105d78:	83 ec 0c             	sub    $0xc,%esp
c0105d7b:	6a 00                	push   $0x0
c0105d7d:	e8 de 09 00 00       	call   c0106760 <release_block>
c0105d82:	8b 45 14             	mov    0x14(%ebp),%eax
c0105d85:	83 c4 10             	add    $0x10,%esp
c0105d88:	8d 65 f4             	lea    -0xc(%ebp),%esp
c0105d8b:	5b                   	pop    %ebx
c0105d8c:	5e                   	pop    %esi
c0105d8d:	5f                   	pop    %edi
c0105d8e:	5d                   	pop    %ebp
c0105d8f:	c3                   	ret    
c0105d90:	8b 45 dc             	mov    -0x24(%ebp),%eax
c0105d93:	83 ec 0c             	sub    $0xc,%esp
c0105d96:	50                   	push   %eax
c0105d97:	e8 c4 09 00 00       	call   c0106760 <release_block>
c0105d9c:	8b 45 14             	mov    0x14(%ebp),%eax
c0105d9f:	83 c4 10             	add    $0x10,%esp
c0105da2:	8d 65 f4             	lea    -0xc(%ebp),%esp
c0105da5:	5b                   	pop    %ebx
c0105da6:	29 f0                	sub    %esi,%eax
c0105da8:	5e                   	pop    %esi
c0105da9:	5f                   	pop    %edi
c0105daa:	5d                   	pop    %ebp
c0105dab:	c3                   	ret    
c0105dac:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

c0105db0 <fat_write>:
c0105db0:	55                   	push   %ebp
c0105db1:	89 e5                	mov    %esp,%ebp
c0105db3:	57                   	push   %edi
c0105db4:	56                   	push   %esi
c0105db5:	53                   	push   %ebx
c0105db6:	83 ec 1c             	sub    $0x1c,%esp
c0105db9:	8b 55 0c             	mov    0xc(%ebp),%edx
c0105dbc:	8b 45 0c             	mov    0xc(%ebp),%eax
c0105dbf:	0f b6 3d ed 39 12 c0 	movzbl 0xc01239ed,%edi
c0105dc6:	8b 75 10             	mov    0x10(%ebp),%esi
c0105dc9:	05 ff 01 00 00       	add    $0x1ff,%eax
c0105dce:	85 d2                	test   %edx,%edx
c0105dd0:	0f 49 45 0c          	cmovns 0xc(%ebp),%eax
c0105dd4:	31 d2                	xor    %edx,%edx
c0105dd6:	c1 f8 09             	sar    $0x9,%eax
c0105dd9:	f7 f7                	div    %edi
c0105ddb:	89 55 e4             	mov    %edx,-0x1c(%ebp)
c0105dde:	8b 55 08             	mov    0x8(%ebp),%edx
c0105de1:	8b 5a 10             	mov    0x10(%edx),%ebx
c0105de4:	81 fb f8 ff ff 0f    	cmp    $0xffffff8,%ebx
c0105dea:	0f 94 c2             	sete   %dl
c0105ded:	81 fb ff ff ff 0f    	cmp    $0xfffffff,%ebx
c0105df3:	0f 94 c1             	sete   %cl
c0105df6:	09 ca                	or     %ecx,%edx
c0105df8:	85 c0                	test   %eax,%eax
c0105dfa:	74 3d                	je     c0105e39 <fat_write+0x89>
c0105dfc:	84 d2                	test   %dl,%dl
c0105dfe:	89 d8                	mov    %ebx,%eax
c0105e00:	74 0d                	je     c0105e0f <fat_write+0x5f>
c0105e02:	eb 17                	jmp    c0105e1b <fat_write+0x6b>
c0105e04:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
c0105e08:	3d ff ff ff 0f       	cmp    $0xfffffff,%eax
c0105e0d:	74 0c                	je     c0105e1b <fat_write+0x6b>
c0105e0f:	e8 cc f4 ff ff       	call   c01052e0 <get_fate>
c0105e14:	3d f8 ff ff 0f       	cmp    $0xffffff8,%eax
c0105e19:	75 ed                	jne    c0105e08 <fat_write+0x58>
c0105e1b:	83 ec 08             	sub    $0x8,%esp
c0105e1e:	ff 75 0c             	pushl  0xc(%ebp)
c0105e21:	68 7c c4 10 c0       	push   $0xc010c47c
c0105e26:	e8 5f 18 00 00       	call   c010768a <kprintf>
c0105e2b:	8b 45 14             	mov    0x14(%ebp),%eax
c0105e2e:	83 c4 10             	add    $0x10,%esp
c0105e31:	8d 65 f4             	lea    -0xc(%ebp),%esp
c0105e34:	5b                   	pop    %ebx
c0105e35:	5e                   	pop    %esi
c0105e36:	5f                   	pop    %edi
c0105e37:	5d                   	pop    %ebp
c0105e38:	c3                   	ret    
c0105e39:	84 d2                	test   %dl,%dl
c0105e3b:	0f 85 ff 00 00 00    	jne    c0105f40 <fat_write+0x190>
c0105e41:	8b 55 0c             	mov    0xc(%ebp),%edx
c0105e44:	8b 45 e4             	mov    -0x1c(%ebp),%eax
c0105e47:	83 eb 02             	sub    $0x2,%ebx
c0105e4a:	8b 4d 0c             	mov    0xc(%ebp),%ecx
c0105e4d:	03 05 c0 39 12 c0    	add    0xc01239c0,%eax
c0105e53:	0f af df             	imul   %edi,%ebx
c0105e56:	89 f7                	mov    %esi,%edi
c0105e58:	c1 fa 1f             	sar    $0x1f,%edx
c0105e5b:	c1 ea 17             	shr    $0x17,%edx
c0105e5e:	01 d1                	add    %edx,%ecx
c0105e60:	01 d8                	add    %ebx,%eax
c0105e62:	31 db                	xor    %ebx,%ebx
c0105e64:	81 e1 ff 01 00 00    	and    $0x1ff,%ecx
c0105e6a:	89 45 e4             	mov    %eax,-0x1c(%ebp)
c0105e6d:	29 d1                	sub    %edx,%ecx
c0105e6f:	83 ec 08             	sub    $0x8,%esp
c0105e72:	ff 75 e4             	pushl  -0x1c(%ebp)
c0105e75:	89 4d e0             	mov    %ecx,-0x20(%ebp)
c0105e78:	6a 00                	push   $0x0
c0105e7a:	e8 a1 07 00 00       	call   c0106620 <read_block>
c0105e7f:	8b 4d e0             	mov    -0x20(%ebp),%ecx
c0105e82:	83 c4 10             	add    $0x10,%esp
c0105e85:	8d 50 0c             	lea    0xc(%eax),%edx
c0105e88:	81 f9 ff 01 00 00    	cmp    $0x1ff,%ecx
c0105e8e:	77 35                	ja     c0105ec5 <fat_write+0x115>
c0105e90:	3b 5d 14             	cmp    0x14(%ebp),%ebx
c0105e93:	0f 83 f1 00 00 00    	jae    c0105f8a <fat_write+0x1da>
c0105e99:	8d b3 00 02 00 00    	lea    0x200(%ebx),%esi
c0105e9f:	89 45 e0             	mov    %eax,-0x20(%ebp)
c0105ea2:	29 ce                	sub    %ecx,%esi
c0105ea4:	29 d9                	sub    %ebx,%ecx
c0105ea6:	01 d1                	add    %edx,%ecx
c0105ea8:	8b 55 14             	mov    0x14(%ebp),%edx
c0105eab:	eb 07                	jmp    c0105eb4 <fat_write+0x104>
c0105ead:	8d 76 00             	lea    0x0(%esi),%esi
c0105eb0:	39 d3                	cmp    %edx,%ebx
c0105eb2:	74 3c                	je     c0105ef0 <fat_write+0x140>
c0105eb4:	0f b6 04 1f          	movzbl (%edi,%ebx,1),%eax
c0105eb8:	88 04 19             	mov    %al,(%ecx,%ebx,1)
c0105ebb:	83 c3 01             	add    $0x1,%ebx
c0105ebe:	39 f3                	cmp    %esi,%ebx
c0105ec0:	75 ee                	jne    c0105eb0 <fat_write+0x100>
c0105ec2:	8b 45 e0             	mov    -0x20(%ebp),%eax
c0105ec5:	83 ec 0c             	sub    $0xc,%esp
c0105ec8:	89 45 e0             	mov    %eax,-0x20(%ebp)
c0105ecb:	50                   	push   %eax
c0105ecc:	e8 4f 08 00 00       	call   c0106720 <write_block>
c0105ed1:	8b 45 e0             	mov    -0x20(%ebp),%eax
c0105ed4:	89 04 24             	mov    %eax,(%esp)
c0105ed7:	e8 84 08 00 00       	call   c0106760 <release_block>
c0105edc:	83 45 e4 01          	addl   $0x1,-0x1c(%ebp)
c0105ee0:	31 c9                	xor    %ecx,%ecx
c0105ee2:	83 c4 10             	add    $0x10,%esp
c0105ee5:	eb 88                	jmp    c0105e6f <fat_write+0xbf>
c0105ee7:	89 f6                	mov    %esi,%esi
c0105ee9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
c0105ef0:	8b 7d e0             	mov    -0x20(%ebp),%edi
c0105ef3:	83 ec 0c             	sub    $0xc,%esp
c0105ef6:	68 98 a5 10 c0       	push   $0xc010a598
c0105efb:	e8 56 19 00 00       	call   c0107856 <puts>
c0105f00:	8b 75 08             	mov    0x8(%ebp),%esi
c0105f03:	8b 45 0c             	mov    0xc(%ebp),%eax
c0105f06:	01 d8                	add    %ebx,%eax
c0105f08:	39 46 14             	cmp    %eax,0x14(%esi)
c0105f0b:	c7 46 0c 01 00 00 00 	movl   $0x1,0xc(%esi)
c0105f12:	0f 43 46 14          	cmovae 0x14(%esi),%eax
c0105f16:	89 46 14             	mov    %eax,0x14(%esi)
c0105f19:	89 3c 24             	mov    %edi,(%esp)
c0105f1c:	e8 ff 07 00 00       	call   c0106720 <write_block>
c0105f21:	89 3c 24             	mov    %edi,(%esp)
c0105f24:	e8 37 08 00 00       	call   c0106760 <release_block>
c0105f29:	8b 45 14             	mov    0x14(%ebp),%eax
c0105f2c:	83 c4 10             	add    $0x10,%esp
c0105f2f:	8d 65 f4             	lea    -0xc(%ebp),%esp
c0105f32:	29 d8                	sub    %ebx,%eax
c0105f34:	5b                   	pop    %ebx
c0105f35:	5e                   	pop    %esi
c0105f36:	5f                   	pop    %edi
c0105f37:	5d                   	pop    %ebp
c0105f38:	c3                   	ret    
c0105f39:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c0105f40:	83 ec 0c             	sub    $0xc,%esp
c0105f43:	68 61 a5 10 c0       	push   $0xc010a561
c0105f48:	e8 09 19 00 00       	call   c0107856 <puts>
c0105f4d:	e8 8e f5 ff ff       	call   c01054e0 <get_free_fate>
c0105f52:	83 c4 10             	add    $0x10,%esp
c0105f55:	85 c0                	test   %eax,%eax
c0105f57:	89 c3                	mov    %eax,%ebx
c0105f59:	74 17                	je     c0105f72 <fat_write+0x1c2>
c0105f5b:	8b 45 08             	mov    0x8(%ebp),%eax
c0105f5e:	ba ff ff ff 0f       	mov    $0xfffffff,%edx
c0105f63:	89 58 10             	mov    %ebx,0x10(%eax)
c0105f66:	89 d8                	mov    %ebx,%eax
c0105f68:	e8 73 f7 ff ff       	call   c01056e0 <write_fate>
c0105f6d:	e9 cf fe ff ff       	jmp    c0105e41 <fat_write+0x91>
c0105f72:	83 ec 0c             	sub    $0xc,%esp
c0105f75:	68 7d a5 10 c0       	push   $0xc010a57d
c0105f7a:	e8 d7 18 00 00       	call   c0107856 <puts>
c0105f7f:	83 c4 10             	add    $0x10,%esp
c0105f82:	8b 45 14             	mov    0x14(%ebp),%eax
c0105f85:	e9 a7 fe ff ff       	jmp    c0105e31 <fat_write+0x81>
c0105f8a:	89 c7                	mov    %eax,%edi
c0105f8c:	e9 62 ff ff ff       	jmp    c0105ef3 <fat_write+0x143>
c0105f91:	eb 0d                	jmp    c0105fa0 <fat_close>
c0105f93:	90                   	nop
c0105f94:	90                   	nop
c0105f95:	90                   	nop
c0105f96:	90                   	nop
c0105f97:	90                   	nop
c0105f98:	90                   	nop
c0105f99:	90                   	nop
c0105f9a:	90                   	nop
c0105f9b:	90                   	nop
c0105f9c:	90                   	nop
c0105f9d:	90                   	nop
c0105f9e:	90                   	nop
c0105f9f:	90                   	nop

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
c0105fb1:	74 7f                	je     c0106032 <fat_close+0x92>
c0105fb3:	8b 43 18             	mov    0x18(%ebx),%eax
c0105fb6:	0f b6 15 ed 39 12 c0 	movzbl 0xc01239ed,%edx
c0105fbd:	83 ec 08             	sub    $0x8,%esp
c0105fc0:	8b 73 1c             	mov    0x1c(%ebx),%esi
c0105fc3:	83 e8 02             	sub    $0x2,%eax
c0105fc6:	0f af c2             	imul   %edx,%eax
c0105fc9:	89 f2                	mov    %esi,%edx
c0105fcb:	83 e6 0f             	and    $0xf,%esi
c0105fce:	c1 ea 04             	shr    $0x4,%edx
c0105fd1:	03 15 c0 39 12 c0    	add    0xc01239c0,%edx
c0105fd7:	c1 e6 05             	shl    $0x5,%esi
c0105fda:	01 d0                	add    %edx,%eax
c0105fdc:	50                   	push   %eax
c0105fdd:	6a 00                	push   $0x0
c0105fdf:	e8 3c 06 00 00       	call   c0106620 <read_block>
c0105fe4:	8d 74 30 0c          	lea    0xc(%eax,%esi,1),%esi
c0105fe8:	89 c7                	mov    %eax,%edi
c0105fea:	89 d8                	mov    %ebx,%eax
c0105fec:	89 f2                	mov    %esi,%edx
c0105fee:	e8 5d f2 ff ff       	call   c0105250 <format_name>
c0105ff3:	0f b6 43 13          	movzbl 0x13(%ebx),%eax
c0105ff7:	88 46 15             	mov    %al,0x15(%esi)
c0105ffa:	0f b7 43 12          	movzwl 0x12(%ebx),%eax
c0105ffe:	88 46 14             	mov    %al,0x14(%esi)
c0106001:	8b 43 10             	mov    0x10(%ebx),%eax
c0106004:	88 66 1b             	mov    %ah,0x1b(%esi)
c0106007:	8b 43 10             	mov    0x10(%ebx),%eax
c010600a:	88 46 1a             	mov    %al,0x1a(%esi)
c010600d:	0f b6 43 17          	movzbl 0x17(%ebx),%eax
c0106011:	88 46 1f             	mov    %al,0x1f(%esi)
c0106014:	0f b7 43 16          	movzwl 0x16(%ebx),%eax
c0106018:	88 46 1e             	mov    %al,0x1e(%esi)
c010601b:	8b 43 14             	mov    0x14(%ebx),%eax
c010601e:	88 66 1d             	mov    %ah,0x1d(%esi)
c0106021:	8b 43 14             	mov    0x14(%ebx),%eax
c0106024:	88 46 1c             	mov    %al,0x1c(%esi)
c0106027:	89 3c 24             	mov    %edi,(%esp)
c010602a:	e8 f1 06 00 00       	call   c0106720 <write_block>
c010602f:	83 c4 10             	add    $0x10,%esp
c0106032:	89 5d 08             	mov    %ebx,0x8(%ebp)
c0106035:	8d 65 f4             	lea    -0xc(%ebp),%esp
c0106038:	5b                   	pop    %ebx
c0106039:	5e                   	pop    %esi
c010603a:	5f                   	pop    %edi
c010603b:	5d                   	pop    %ebp
c010603c:	e9 ef d4 ff ff       	jmp    c0103530 <kmfree>
c0106041:	eb 0d                	jmp    c0106050 <get_inode>
c0106043:	90                   	nop
c0106044:	90                   	nop
c0106045:	90                   	nop
c0106046:	90                   	nop
c0106047:	90                   	nop
c0106048:	90                   	nop
c0106049:	90                   	nop
c010604a:	90                   	nop
c010604b:	90                   	nop
c010604c:	90                   	nop
c010604d:	90                   	nop
c010604e:	90                   	nop
c010604f:	90                   	nop

c0106050 <get_inode>:
c0106050:	55                   	push   %ebp
c0106051:	89 e5                	mov    %esp,%ebp
c0106053:	57                   	push   %edi
c0106054:	56                   	push   %esi
c0106055:	53                   	push   %ebx
c0106056:	83 ec 1c             	sub    $0x1c,%esp
c0106059:	8b 5d 08             	mov    0x8(%ebp),%ebx
c010605c:	8d 43 24             	lea    0x24(%ebx),%eax
c010605f:	8d 93 a4 00 00 00    	lea    0xa4(%ebx),%edx
c0106065:	8d 76 00             	lea    0x0(%esi),%esi
c0106068:	c7 00 ff ff ff 0f    	movl   $0xfffffff,(%eax)
c010606e:	83 c0 04             	add    $0x4,%eax
c0106071:	39 c2                	cmp    %eax,%edx
c0106073:	75 f3                	jne    c0106068 <get_inode+0x18>
c0106075:	8b 73 10             	mov    0x10(%ebx),%esi
c0106078:	83 fe 02             	cmp    $0x2,%esi
c010607b:	75 73                	jne    c01060f0 <get_inode+0xa0>
c010607d:	a1 0c 3a 12 c0       	mov    0xc0123a0c,%eax
c0106082:	c7 43 14 01 00 00 00 	movl   $0x1,0x14(%ebx)
c0106089:	c7 43 1c 00 00 00 00 	movl   $0x0,0x1c(%ebx)
c0106090:	3d ff ff ff 0f       	cmp    $0xfffffff,%eax
c0106095:	74 4f                	je     c01060e6 <get_inode+0x96>
c0106097:	31 c9                	xor    %ecx,%ecx
c0106099:	31 f6                	xor    %esi,%esi
c010609b:	3d f8 ff ff 0f       	cmp    $0xffffff8,%eax
c01060a0:	75 0e                	jne    c01060b0 <get_inode+0x60>
c01060a2:	eb 42                	jmp    c01060e6 <get_inode+0x96>
c01060a4:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
c01060a8:	83 fe 20             	cmp    $0x20,%esi
c01060ab:	74 39                	je     c01060e6 <get_inode+0x96>
c01060ad:	8b 4b 1c             	mov    0x1c(%ebx),%ecx
c01060b0:	89 44 b3 24          	mov    %eax,0x24(%ebx,%esi,4)
c01060b4:	0f b6 15 ed 39 12 c0 	movzbl 0xc01239ed,%edx
c01060bb:	83 c6 01             	add    $0x1,%esi
c01060be:	0f b7 3d eb 39 12 c0 	movzwl 0xc01239eb,%edi
c01060c5:	0f af d7             	imul   %edi,%edx
c01060c8:	01 ca                	add    %ecx,%edx
c01060ca:	89 53 1c             	mov    %edx,0x1c(%ebx)
c01060cd:	e8 0e f2 ff ff       	call   c01052e0 <get_fate>
c01060d2:	3d f8 ff ff 0f       	cmp    $0xffffff8,%eax
c01060d7:	0f 94 c1             	sete   %cl
c01060da:	3d ff ff ff 0f       	cmp    $0xfffffff,%eax
c01060df:	0f 94 c2             	sete   %dl
c01060e2:	08 d1                	or     %dl,%cl
c01060e4:	74 c2                	je     c01060a8 <get_inode+0x58>
c01060e6:	8d 65 f4             	lea    -0xc(%ebp),%esp
c01060e9:	31 c0                	xor    %eax,%eax
c01060eb:	5b                   	pop    %ebx
c01060ec:	5e                   	pop    %esi
c01060ed:	5f                   	pop    %edi
c01060ee:	5d                   	pop    %ebp
c01060ef:	c3                   	ret    
c01060f0:	89 f0                	mov    %esi,%eax
c01060f2:	83 ec 08             	sub    $0x8,%esp
c01060f5:	83 e6 0f             	and    $0xf,%esi
c01060f8:	c1 e8 04             	shr    $0x4,%eax
c01060fb:	c1 e6 05             	shl    $0x5,%esi
c01060fe:	50                   	push   %eax
c01060ff:	6a 00                	push   $0x0
c0106101:	e8 1a 05 00 00       	call   c0106620 <read_block>
c0106106:	8d 74 30 0c          	lea    0xc(%eax,%esi,1),%esi
c010610a:	89 c2                	mov    %eax,%edx
c010610c:	0f b6 4e 15          	movzbl 0x15(%esi),%ecx
c0106110:	0f b6 46 14          	movzbl 0x14(%esi),%eax
c0106114:	89 cf                	mov    %ecx,%edi
c0106116:	c1 e0 10             	shl    $0x10,%eax
c0106119:	c1 e7 18             	shl    $0x18,%edi
c010611c:	8d 0c 07             	lea    (%edi,%eax,1),%ecx
c010611f:	0f b6 46 1b          	movzbl 0x1b(%esi),%eax
c0106123:	0f b6 7e 1f          	movzbl 0x1f(%esi),%edi
c0106127:	c1 e0 08             	shl    $0x8,%eax
c010612a:	c1 e7 18             	shl    $0x18,%edi
c010612d:	01 c8                	add    %ecx,%eax
c010612f:	0f b6 4e 1a          	movzbl 0x1a(%esi),%ecx
c0106133:	01 c8                	add    %ecx,%eax
c0106135:	0f b6 4e 1e          	movzbl 0x1e(%esi),%ecx
c0106139:	89 45 e4             	mov    %eax,-0x1c(%ebp)
c010613c:	c1 e1 10             	shl    $0x10,%ecx
c010613f:	01 cf                	add    %ecx,%edi
c0106141:	0f b6 4e 1d          	movzbl 0x1d(%esi),%ecx
c0106145:	c1 e1 08             	shl    $0x8,%ecx
c0106148:	01 f9                	add    %edi,%ecx
c010614a:	0f b6 7e 1c          	movzbl 0x1c(%esi),%edi
c010614e:	01 f9                	add    %edi,%ecx
c0106150:	89 4b 1c             	mov    %ecx,0x1c(%ebx)
c0106153:	31 c9                	xor    %ecx,%ecx
c0106155:	f6 46 0b 20          	testb  $0x20,0xb(%esi)
c0106159:	0f 95 c1             	setne  %cl
c010615c:	83 c1 01             	add    $0x1,%ecx
c010615f:	89 4b 14             	mov    %ecx,0x14(%ebx)
c0106162:	89 14 24             	mov    %edx,(%esp)
c0106165:	e8 f6 05 00 00       	call   c0106760 <release_block>
c010616a:	8b 45 e4             	mov    -0x1c(%ebp),%eax
c010616d:	83 c4 10             	add    $0x10,%esp
c0106170:	3d ff ff ff 0f       	cmp    $0xfffffff,%eax
c0106175:	74 35                	je     c01061ac <get_inode+0x15c>
c0106177:	31 f6                	xor    %esi,%esi
c0106179:	3d f8 ff ff 0f       	cmp    $0xffffff8,%eax
c010617e:	74 2c                	je     c01061ac <get_inode+0x15c>
c0106180:	83 fe 20             	cmp    $0x20,%esi
c0106183:	0f 84 5d ff ff ff    	je     c01060e6 <get_inode+0x96>
c0106189:	3d f8 ff ff 0f       	cmp    $0xffffff8,%eax
c010618e:	0f 84 52 ff ff ff    	je     c01060e6 <get_inode+0x96>
c0106194:	89 44 b3 24          	mov    %eax,0x24(%ebx,%esi,4)
c0106198:	83 c6 01             	add    $0x1,%esi
c010619b:	e8 40 f1 ff ff       	call   c01052e0 <get_fate>
c01061a0:	3d ff ff ff 0f       	cmp    $0xfffffff,%eax
c01061a5:	75 d9                	jne    c0106180 <get_inode+0x130>
c01061a7:	e9 3a ff ff ff       	jmp    c01060e6 <get_inode+0x96>
c01061ac:	c7 43 24 ff ff ff 0f 	movl   $0xfffffff,0x24(%ebx)
c01061b3:	8d 65 f4             	lea    -0xc(%ebp),%esp
c01061b6:	31 c0                	xor    %eax,%eax
c01061b8:	5b                   	pop    %ebx
c01061b9:	5e                   	pop    %esi
c01061ba:	5f                   	pop    %edi
c01061bb:	5d                   	pop    %ebp
c01061bc:	c3                   	ret    
c01061bd:	8d 76 00             	lea    0x0(%esi),%esi

c01061c0 <f2v_set_op>:
c01061c0:	55                   	push   %ebp
c01061c1:	89 e5                	mov    %esp,%ebp
c01061c3:	8b 45 08             	mov    0x8(%ebp),%eax
c01061c6:	c7 40 3c 8c c9 10 c0 	movl   $0xc010c98c,0x3c(%eax)
c01061cd:	5d                   	pop    %ebp
c01061ce:	c3                   	ret    
c01061cf:	90                   	nop

c01061d0 <create_inode>:
c01061d0:	55                   	push   %ebp
c01061d1:	89 e5                	mov    %esp,%ebp
c01061d3:	57                   	push   %edi
c01061d4:	56                   	push   %esi
c01061d5:	53                   	push   %ebx
c01061d6:	83 ec 1c             	sub    $0x1c,%esp
c01061d9:	8b 45 08             	mov    0x8(%ebp),%eax
c01061dc:	0f b6 0d ed 39 12 c0 	movzbl 0xc01239ed,%ecx
c01061e3:	83 c0 24             	add    $0x24,%eax
c01061e6:	89 45 e4             	mov    %eax,-0x1c(%ebp)
c01061e9:	8b 45 08             	mov    0x8(%ebp),%eax
c01061ec:	89 cf                	mov    %ecx,%edi
c01061ee:	05 a4 00 00 00       	add    $0xa4,%eax
c01061f3:	89 45 e0             	mov    %eax,-0x20(%ebp)
c01061f6:	8b 45 e4             	mov    -0x1c(%ebp),%eax
c01061f9:	8b 00                	mov    (%eax),%eax
c01061fb:	3d f8 ff ff 0f       	cmp    $0xffffff8,%eax
c0106200:	0f 84 aa 00 00 00    	je     c01062b0 <create_inode+0xe0>
c0106206:	3d ff ff ff 0f       	cmp    $0xfffffff,%eax
c010620b:	0f 84 9f 00 00 00    	je     c01062b0 <create_inode+0xe0>
c0106211:	83 e8 02             	sub    $0x2,%eax
c0106214:	0f af c7             	imul   %edi,%eax
c0106217:	03 05 c0 39 12 c0    	add    0xc01239c0,%eax
c010621d:	99                   	cltd   
c010621e:	89 c6                	mov    %eax,%esi
c0106220:	f7 ff                	idiv   %edi
c0106222:	39 fa                	cmp    %edi,%edx
c0106224:	0f 8d c2 00 00 00    	jge    c01062ec <create_inode+0x11c>
c010622a:	83 ec 08             	sub    $0x8,%esp
c010622d:	56                   	push   %esi
c010622e:	6a 00                	push   $0x0
c0106230:	e8 eb 03 00 00       	call   c0106620 <read_block>
c0106235:	83 c4 10             	add    $0x10,%esp
c0106238:	8d 58 0c             	lea    0xc(%eax),%ebx
c010623b:	31 d2                	xor    %edx,%edx
c010623d:	eb 13                	jmp    c0106252 <create_inode+0x82>
c010623f:	90                   	nop
c0106240:	83 c2 01             	add    $0x1,%edx
c0106243:	83 c3 20             	add    $0x20,%ebx
c0106246:	81 fa 80 00 00 00    	cmp    $0x80,%edx
c010624c:	0f 84 7e 00 00 00    	je     c01062d0 <create_inode+0x100>
c0106252:	80 3b 00             	cmpb   $0x0,(%ebx)
c0106255:	75 e9                	jne    c0106240 <create_inode+0x70>
c0106257:	8b 4d 0c             	mov    0xc(%ebp),%ecx
c010625a:	89 c7                	mov    %eax,%edi
c010625c:	89 75 e4             	mov    %esi,-0x1c(%ebp)
c010625f:	89 d6                	mov    %edx,%esi
c0106261:	89 da                	mov    %ebx,%edx
c0106263:	83 e6 0f             	and    $0xf,%esi
c0106266:	8d 41 20             	lea    0x20(%ecx),%eax
c0106269:	e8 e2 ef ff ff       	call   c0105250 <format_name>
c010626e:	b8 ff 0f 00 00       	mov    $0xfff,%eax
c0106273:	83 ec 0c             	sub    $0xc,%esp
c0106276:	31 d2                	xor    %edx,%edx
c0106278:	66 89 43 14          	mov    %ax,0x14(%ebx)
c010627c:	8b 45 e4             	mov    -0x1c(%ebp),%eax
c010627f:	66 89 53 1e          	mov    %dx,0x1e(%ebx)
c0106283:	c7 43 1a ff ff 00 00 	movl   $0xffff,0x1a(%ebx)
c010628a:	c1 e0 04             	shl    $0x4,%eax
c010628d:	01 c6                	add    %eax,%esi
c010628f:	8b 45 0c             	mov    0xc(%ebp),%eax
c0106292:	89 70 10             	mov    %esi,0x10(%eax)
c0106295:	57                   	push   %edi
c0106296:	e8 85 04 00 00       	call   c0106720 <write_block>
c010629b:	89 3c 24             	mov    %edi,(%esp)
c010629e:	e8 bd 04 00 00       	call   c0106760 <release_block>
c01062a3:	83 c4 10             	add    $0x10,%esp
c01062a6:	31 c0                	xor    %eax,%eax
c01062a8:	8d 65 f4             	lea    -0xc(%ebp),%esp
c01062ab:	5b                   	pop    %ebx
c01062ac:	5e                   	pop    %esi
c01062ad:	5f                   	pop    %edi
c01062ae:	5d                   	pop    %ebp
c01062af:	c3                   	ret    
c01062b0:	e8 2b f2 ff ff       	call   c01054e0 <get_free_fate>
c01062b5:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
c01062b8:	89 01                	mov    %eax,(%ecx)
c01062ba:	8b 4d 08             	mov    0x8(%ebp),%ecx
c01062bd:	c7 41 20 01 00 00 00 	movl   $0x1,0x20(%ecx)
c01062c4:	e9 48 ff ff ff       	jmp    c0106211 <create_inode+0x41>
c01062c9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c01062d0:	83 ec 0c             	sub    $0xc,%esp
c01062d3:	83 c6 01             	add    $0x1,%esi
c01062d6:	50                   	push   %eax
c01062d7:	e8 84 04 00 00       	call   c0106760 <release_block>
c01062dc:	89 f0                	mov    %esi,%eax
c01062de:	83 c4 10             	add    $0x10,%esp
c01062e1:	99                   	cltd   
c01062e2:	f7 ff                	idiv   %edi
c01062e4:	39 fa                	cmp    %edi,%edx
c01062e6:	0f 8c 3e ff ff ff    	jl     c010622a <create_inode+0x5a>
c01062ec:	83 45 e4 04          	addl   $0x4,-0x1c(%ebp)
c01062f0:	8b 45 e4             	mov    -0x1c(%ebp),%eax
c01062f3:	39 45 e0             	cmp    %eax,-0x20(%ebp)
c01062f6:	0f 85 fa fe ff ff    	jne    c01061f6 <create_inode+0x26>
c01062fc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c0106301:	eb a5                	jmp    c01062a8 <create_inode+0xd8>
c0106303:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
c0106309:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

c0106310 <get_rootd>:
c0106310:	55                   	push   %ebp
c0106311:	89 e5                	mov    %esp,%ebp
c0106313:	8b 45 08             	mov    0x8(%ebp),%eax
c0106316:	c7 40 10 02 00 00 00 	movl   $0x2,0x10(%eax)
c010631d:	31 c0                	xor    %eax,%eax
c010631f:	5d                   	pop    %ebp
c0106320:	c3                   	ret    
c0106321:	eb 0d                	jmp    c0106330 <update_inode>
c0106323:	90                   	nop
c0106324:	90                   	nop
c0106325:	90                   	nop
c0106326:	90                   	nop
c0106327:	90                   	nop
c0106328:	90                   	nop
c0106329:	90                   	nop
c010632a:	90                   	nop
c010632b:	90                   	nop
c010632c:	90                   	nop
c010632d:	90                   	nop
c010632e:	90                   	nop
c010632f:	90                   	nop

c0106330 <update_inode>:
c0106330:	55                   	push   %ebp
c0106331:	89 e5                	mov    %esp,%ebp
c0106333:	57                   	push   %edi
c0106334:	56                   	push   %esi
c0106335:	53                   	push   %ebx
c0106336:	83 ec 14             	sub    $0x14,%esp
c0106339:	8b 75 08             	mov    0x8(%ebp),%esi
c010633c:	8b 5e 10             	mov    0x10(%esi),%ebx
c010633f:	89 d8                	mov    %ebx,%eax
c0106341:	83 e3 0f             	and    $0xf,%ebx
c0106344:	c1 e8 04             	shr    $0x4,%eax
c0106347:	c1 e3 05             	shl    $0x5,%ebx
c010634a:	50                   	push   %eax
c010634b:	6a 00                	push   $0x0
c010634d:	e8 ce 02 00 00       	call   c0106620 <read_block>
c0106352:	8d 54 18 0c          	lea    0xc(%eax,%ebx,1),%edx
c0106356:	89 c7                	mov    %eax,%edi
c0106358:	0f b6 46 27          	movzbl 0x27(%esi),%eax
c010635c:	8d 5e 28             	lea    0x28(%esi),%ebx
c010635f:	88 42 15             	mov    %al,0x15(%edx)
c0106362:	0f b7 46 26          	movzwl 0x26(%esi),%eax
c0106366:	88 42 14             	mov    %al,0x14(%edx)
c0106369:	8b 46 24             	mov    0x24(%esi),%eax
c010636c:	88 62 1b             	mov    %ah,0x1b(%edx)
c010636f:	8b 46 24             	mov    0x24(%esi),%eax
c0106372:	88 42 1a             	mov    %al,0x1a(%edx)
c0106375:	0f b6 46 1f          	movzbl 0x1f(%esi),%eax
c0106379:	88 42 1f             	mov    %al,0x1f(%edx)
c010637c:	0f bf 46 1e          	movswl 0x1e(%esi),%eax
c0106380:	88 42 1e             	mov    %al,0x1e(%edx)
c0106383:	8b 46 1c             	mov    0x1c(%esi),%eax
c0106386:	88 62 1d             	mov    %ah,0x1d(%edx)
c0106389:	8b 46 1c             	mov    0x1c(%esi),%eax
c010638c:	88 42 1c             	mov    %al,0x1c(%edx)
c010638f:	89 3c 24             	mov    %edi,(%esp)
c0106392:	e8 89 03 00 00       	call   c0106720 <write_block>
c0106397:	89 3c 24             	mov    %edi,(%esp)
c010639a:	8d be a4 00 00 00    	lea    0xa4(%esi),%edi
c01063a0:	e8 bb 03 00 00       	call   c0106760 <release_block>
c01063a5:	83 c4 10             	add    $0x10,%esp
c01063a8:	eb 14                	jmp    c01063be <update_inode+0x8e>
c01063aa:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
c01063b0:	3d ff ff ff 0f       	cmp    $0xfffffff,%eax
c01063b5:	74 1a                	je     c01063d1 <update_inode+0xa1>
c01063b7:	83 c3 04             	add    $0x4,%ebx
c01063ba:	39 fb                	cmp    %edi,%ebx
c01063bc:	74 2a                	je     c01063e8 <update_inode+0xb8>
c01063be:	8b 43 fc             	mov    -0x4(%ebx),%eax
c01063c1:	8b 13                	mov    (%ebx),%edx
c01063c3:	e8 18 f3 ff ff       	call   c01056e0 <write_fate>
c01063c8:	8b 03                	mov    (%ebx),%eax
c01063ca:	3d f8 ff ff 0f       	cmp    $0xffffff8,%eax
c01063cf:	75 df                	jne    c01063b0 <update_inode+0x80>
c01063d1:	c7 46 20 00 00 00 00 	movl   $0x0,0x20(%esi)
c01063d8:	8d 65 f4             	lea    -0xc(%ebp),%esp
c01063db:	31 c0                	xor    %eax,%eax
c01063dd:	5b                   	pop    %ebx
c01063de:	5e                   	pop    %esi
c01063df:	5f                   	pop    %edi
c01063e0:	5d                   	pop    %ebp
c01063e1:	c3                   	ret    
c01063e2:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
c01063e8:	83 ec 0c             	sub    $0xc,%esp
c01063eb:	68 a0 c4 10 c0       	push   $0xc010c4a0
c01063f0:	e8 61 14 00 00       	call   c0107856 <puts>
c01063f5:	e8 e0 ac ff ff       	call   c01010da <cli>
c01063fa:	e8 df ac ff ff       	call   c01010de <hlt>
c01063ff:	83 c4 10             	add    $0x10,%esp
c0106402:	8d 65 f4             	lea    -0xc(%ebp),%esp
c0106405:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c010640a:	5b                   	pop    %ebx
c010640b:	5e                   	pop    %esi
c010640c:	5f                   	pop    %edi
c010640d:	5d                   	pop    %ebp
c010640e:	c3                   	ret    
c010640f:	90                   	nop

c0106410 <get_dentry>:
c0106410:	55                   	push   %ebp
c0106411:	89 e5                	mov    %esp,%ebp
c0106413:	57                   	push   %edi
c0106414:	56                   	push   %esi
c0106415:	53                   	push   %ebx
c0106416:	8d 55 c8             	lea    -0x38(%ebp),%edx
c0106419:	83 ec 2c             	sub    $0x2c,%esp
c010641c:	8b 75 0c             	mov    0xc(%ebp),%esi
c010641f:	8b 5d 08             	mov    0x8(%ebp),%ebx
c0106422:	8d 46 20             	lea    0x20(%esi),%eax
c0106425:	8d 7b 24             	lea    0x24(%ebx),%edi
c0106428:	81 c3 a4 00 00 00    	add    $0xa4,%ebx
c010642e:	e8 1d ee ff ff       	call   c0105250 <format_name>
c0106433:	eb 1d                	jmp    c0106452 <get_dentry+0x42>
c0106435:	8d 76 00             	lea    0x0(%esi),%esi
c0106438:	3d ff ff ff 0f       	cmp    $0xfffffff,%eax
c010643d:	74 1c                	je     c010645b <get_dentry+0x4b>
c010643f:	8d 55 c8             	lea    -0x38(%ebp),%edx
c0106442:	e8 c9 ee ff ff       	call   c0105310 <find_entry>
c0106447:	85 c0                	test   %eax,%eax
c0106449:	74 25                	je     c0106470 <get_dentry+0x60>
c010644b:	83 c7 04             	add    $0x4,%edi
c010644e:	39 df                	cmp    %ebx,%edi
c0106450:	74 09                	je     c010645b <get_dentry+0x4b>
c0106452:	8b 07                	mov    (%edi),%eax
c0106454:	3d f8 ff ff 0f       	cmp    $0xffffff8,%eax
c0106459:	75 dd                	jne    c0106438 <get_dentry+0x28>
c010645b:	83 c4 2c             	add    $0x2c,%esp
c010645e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c0106463:	5b                   	pop    %ebx
c0106464:	5e                   	pop    %esi
c0106465:	5f                   	pop    %edi
c0106466:	5d                   	pop    %ebp
c0106467:	c3                   	ret    
c0106468:	90                   	nop
c0106469:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c0106470:	8b 4d e0             	mov    -0x20(%ebp),%ecx
c0106473:	0f b6 15 ed 39 12 c0 	movzbl 0xc01239ed,%edx
c010647a:	8b 5d e4             	mov    -0x1c(%ebp),%ebx
c010647d:	83 e9 02             	sub    $0x2,%ecx
c0106480:	0f af ca             	imul   %edx,%ecx
c0106483:	89 da                	mov    %ebx,%edx
c0106485:	83 e3 0f             	and    $0xf,%ebx
c0106488:	c1 ea 04             	shr    $0x4,%edx
c010648b:	03 15 c0 39 12 c0    	add    0xc01239c0,%edx
c0106491:	01 ca                	add    %ecx,%edx
c0106493:	89 d1                	mov    %edx,%ecx
c0106495:	c1 e1 04             	shl    $0x4,%ecx
c0106498:	8d 14 19             	lea    (%ecx,%ebx,1),%edx
c010649b:	89 56 10             	mov    %edx,0x10(%esi)
c010649e:	83 c4 2c             	add    $0x2c,%esp
c01064a1:	5b                   	pop    %ebx
c01064a2:	5e                   	pop    %esi
c01064a3:	5f                   	pop    %edi
c01064a4:	5d                   	pop    %ebp
c01064a5:	c3                   	ret    
c01064a6:	8d 76 00             	lea    0x0(%esi),%esi
c01064a9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

c01064b0 <init_fat>:
c01064b0:	55                   	push   %ebp
c01064b1:	89 e5                	mov    %esp,%ebp
c01064b3:	53                   	push   %ebx
c01064b4:	83 ec 04             	sub    $0x4,%esp
c01064b7:	e8 d4 00 00 00       	call   c0106590 <init_block>
c01064bc:	83 ec 08             	sub    $0x8,%esp
c01064bf:	6a 00                	push   $0x0
c01064c1:	6a 00                	push   $0x0
c01064c3:	e8 58 01 00 00       	call   c0106620 <read_block>
c01064c8:	83 c4 10             	add    $0x10,%esp
c01064cb:	89 c3                	mov    %eax,%ebx
c01064cd:	8d 48 0c             	lea    0xc(%eax),%ecx
c01064d0:	31 c0                	xor    %eax,%eax
c01064d2:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
c01064d8:	0f b6 14 01          	movzbl (%ecx,%eax,1),%edx
c01064dc:	83 c0 01             	add    $0x1,%eax
c01064df:	88 90 df 39 12 c0    	mov    %dl,-0x3fedc621(%eax)
c01064e5:	3d 00 02 00 00       	cmp    $0x200,%eax
c01064ea:	75 ec                	jne    c01064d8 <init_fat+0x28>
c01064ec:	0f b7 05 ee 39 12 c0 	movzwl 0xc01239ee,%eax
c01064f3:	83 ec 04             	sub    $0x4,%esp
c01064f6:	03 05 fc 39 12 c0    	add    0xc01239fc,%eax
c01064fc:	89 c2                	mov    %eax,%edx
c01064fe:	a3 c4 39 12 c0       	mov    %eax,0xc01239c4
c0106503:	0f b6 05 f0 39 12 c0 	movzbl 0xc01239f0,%eax
c010650a:	0f af 05 04 3a 12 c0 	imul   0xc0123a04,%eax
c0106511:	01 d0                	add    %edx,%eax
c0106513:	50                   	push   %eax
c0106514:	68 e3 39 12 c0       	push   $0xc01239e3
c0106519:	68 b2 a5 10 c0       	push   $0xc010a5b2
c010651e:	a3 c0 39 12 c0       	mov    %eax,0xc01239c0
c0106523:	e8 62 11 00 00       	call   c010768a <kprintf>
c0106528:	0f b6 05 ed 39 12 c0 	movzbl 0xc01239ed,%eax
c010652f:	83 c4 0c             	add    $0xc,%esp
c0106532:	50                   	push   %eax
c0106533:	0f b7 05 eb 39 12 c0 	movzwl 0xc01239eb,%eax
c010653a:	50                   	push   %eax
c010653b:	68 c4 c4 10 c0       	push   $0xc010c4c4
c0106540:	e8 45 11 00 00       	call   c010768a <kprintf>
c0106545:	83 c4 0c             	add    $0xc,%esp
c0106548:	ff 35 c4 39 12 c0    	pushl  0xc01239c4
c010654e:	ff 35 0c 3a 12 c0    	pushl  0xc0123a0c
c0106554:	68 cf a5 10 c0       	push   $0xc010a5cf
c0106559:	e8 2c 11 00 00       	call   c010768a <kprintf>
c010655e:	83 c4 0c             	add    $0xc,%esp
c0106561:	68 32 3a 12 c0       	push   $0xc0123a32
c0106566:	68 27 3a 12 c0       	push   $0xc0123a27
c010656b:	68 ec c4 10 c0       	push   $0xc010c4ec
c0106570:	e8 15 11 00 00       	call   c010768a <kprintf>
c0106575:	89 5d 08             	mov    %ebx,0x8(%ebp)
c0106578:	83 c4 10             	add    $0x10,%esp
c010657b:	8b 5d fc             	mov    -0x4(%ebp),%ebx
c010657e:	c9                   	leave  
c010657f:	e9 dc 01 00 00       	jmp    c0106760 <release_block>
c0106584:	66 90                	xchg   %ax,%ax
c0106586:	66 90                	xchg   %ax,%ax
c0106588:	66 90                	xchg   %ax,%ax
c010658a:	66 90                	xchg   %ax,%ax
c010658c:	66 90                	xchg   %ax,%ax
c010658e:	66 90                	xchg   %ax,%ax

c0106590 <init_block>:
c0106590:	55                   	push   %ebp
c0106591:	89 e5                	mov    %esp,%ebp
c0106593:	83 ec 10             	sub    $0x10,%esp
c0106596:	68 ec a5 10 c0       	push   $0xc010a5ec
c010659b:	68 e0 3b 12 c0       	push   $0xc0123be0
c01065a0:	e8 4b d7 ff ff       	call   c0103cf0 <init_lock>
c01065a5:	c7 05 f8 c3 12 c0 ec 	movl   $0xc012c1ec,0xc012c3f8
c01065ac:	c1 12 c0 
c01065af:	c7 05 fc c3 12 c0 ec 	movl   $0xc012c1ec,0xc012c3fc
c01065b6:	c1 12 c0 
c01065b9:	83 c4 10             	add    $0x10,%esp
c01065bc:	b9 ec c1 12 c0       	mov    $0xc012c1ec,%ecx
c01065c1:	b8 ec 3b 12 c0       	mov    $0xc0123bec,%eax
c01065c6:	eb 0a                	jmp    c01065d2 <init_block+0x42>
c01065c8:	90                   	nop
c01065c9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c01065d0:	89 d0                	mov    %edx,%eax
c01065d2:	89 88 10 02 00 00    	mov    %ecx,0x210(%eax)
c01065d8:	c7 80 0c 02 00 00 ec 	movl   $0xc012c1ec,0x20c(%eax)
c01065df:	c1 12 c0 
c01065e2:	89 c1                	mov    %eax,%ecx
c01065e4:	c7 40 04 ff ff ff ff 	movl   $0xffffffff,0x4(%eax)
c01065eb:	c7 40 08 ff ff ff ff 	movl   $0xffffffff,0x8(%eax)
c01065f2:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
c01065f8:	8b 15 fc c3 12 c0    	mov    0xc012c3fc,%edx
c01065fe:	89 82 0c 02 00 00    	mov    %eax,0x20c(%edx)
c0106604:	8d 90 18 02 00 00    	lea    0x218(%eax),%edx
c010660a:	a3 fc c3 12 c0       	mov    %eax,0xc012c3fc
c010660f:	81 fa ec c1 12 c0    	cmp    $0xc012c1ec,%edx
c0106615:	72 b9                	jb     c01065d0 <init_block+0x40>
c0106617:	c9                   	leave  
c0106618:	c3                   	ret    
c0106619:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

c0106620 <read_block>:
c0106620:	55                   	push   %ebp
c0106621:	89 e5                	mov    %esp,%ebp
c0106623:	57                   	push   %edi
c0106624:	56                   	push   %esi
c0106625:	53                   	push   %ebx
c0106626:	83 ec 18             	sub    $0x18,%esp
c0106629:	8b 75 08             	mov    0x8(%ebp),%esi
c010662c:	8b 7d 0c             	mov    0xc(%ebp),%edi
c010662f:	68 e0 3b 12 c0       	push   $0xc0123be0
c0106634:	e8 07 d6 ff ff       	call   c0103c40 <acquire>
c0106639:	83 c4 10             	add    $0x10,%esp
c010663c:	8b 1d fc c3 12 c0    	mov    0xc012c3fc,%ebx
c0106642:	81 fb ec c1 12 c0    	cmp    $0xc012c1ec,%ebx
c0106648:	75 14                	jne    c010665e <read_block+0x3e>
c010664a:	eb 44                	jmp    c0106690 <read_block+0x70>
c010664c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
c0106650:	8b 9b 10 02 00 00    	mov    0x210(%ebx),%ebx
c0106656:	81 fb ec c1 12 c0    	cmp    $0xc012c1ec,%ebx
c010665c:	74 32                	je     c0106690 <read_block+0x70>
c010665e:	3b 73 04             	cmp    0x4(%ebx),%esi
c0106661:	75 ed                	jne    c0106650 <read_block+0x30>
c0106663:	3b 7b 08             	cmp    0x8(%ebx),%edi
c0106666:	75 e8                	jne    c0106650 <read_block+0x30>
c0106668:	8b 03                	mov    (%ebx),%eax
c010666a:	a8 01                	test   $0x1,%al
c010666c:	0f 84 97 00 00 00    	je     c0106709 <read_block+0xe9>
c0106672:	83 ec 08             	sub    $0x8,%esp
c0106675:	68 e0 3b 12 c0       	push   $0xc0123be0
c010667a:	53                   	push   %ebx
c010667b:	e8 90 08 00 00       	call   c0106f10 <sleep>
c0106680:	e8 59 aa ff ff       	call   c01010de <hlt>
c0106685:	83 c4 10             	add    $0x10,%esp
c0106688:	eb b2                	jmp    c010663c <read_block+0x1c>
c010668a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
c0106690:	8b 1d f8 c3 12 c0    	mov    0xc012c3f8,%ebx
c0106696:	81 fb ec c1 12 c0    	cmp    $0xc012c1ec,%ebx
c010669c:	75 10                	jne    c01066ae <read_block+0x8e>
c010669e:	eb 50                	jmp    c01066f0 <read_block+0xd0>
c01066a0:	8b 9b 0c 02 00 00    	mov    0x20c(%ebx),%ebx
c01066a6:	81 fb ec c1 12 c0    	cmp    $0xc012c1ec,%ebx
c01066ac:	74 42                	je     c01066f0 <read_block+0xd0>
c01066ae:	f6 03 05             	testb  $0x5,(%ebx)
c01066b1:	75 ed                	jne    c01066a0 <read_block+0x80>
c01066b3:	83 ec 0c             	sub    $0xc,%esp
c01066b6:	89 73 04             	mov    %esi,0x4(%ebx)
c01066b9:	89 7b 08             	mov    %edi,0x8(%ebx)
c01066bc:	c7 03 01 00 00 00    	movl   $0x1,(%ebx)
c01066c2:	68 e0 3b 12 c0       	push   $0xc0123be0
c01066c7:	e8 d4 d5 ff ff       	call   c0103ca0 <release>
c01066cc:	83 c4 10             	add    $0x10,%esp
c01066cf:	f6 03 02             	testb  $0x2,(%ebx)
c01066d2:	75 0c                	jne    c01066e0 <read_block+0xc0>
c01066d4:	83 ec 0c             	sub    $0xc,%esp
c01066d7:	53                   	push   %ebx
c01066d8:	e8 ee 18 00 00       	call   c0107fcb <ide_rw>
c01066dd:	83 c4 10             	add    $0x10,%esp
c01066e0:	8d 65 f4             	lea    -0xc(%ebp),%esp
c01066e3:	89 d8                	mov    %ebx,%eax
c01066e5:	5b                   	pop    %ebx
c01066e6:	5e                   	pop    %esi
c01066e7:	5f                   	pop    %edi
c01066e8:	5d                   	pop    %ebp
c01066e9:	c3                   	ret    
c01066ea:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
c01066f0:	83 ec 0c             	sub    $0xc,%esp
c01066f3:	68 f3 a5 10 c0       	push   $0xc010a5f3
c01066f8:	e8 59 11 00 00       	call   c0107856 <puts>
c01066fd:	e8 dc a9 ff ff       	call   c01010de <hlt>
c0106702:	a1 00 00 00 00       	mov    0x0,%eax
c0106707:	0f 0b                	ud2    
c0106709:	83 ec 0c             	sub    $0xc,%esp
c010670c:	83 c8 01             	or     $0x1,%eax
c010670f:	89 03                	mov    %eax,(%ebx)
c0106711:	68 e0 3b 12 c0       	push   $0xc0123be0
c0106716:	e8 85 d5 ff ff       	call   c0103ca0 <release>
c010671b:	83 c4 10             	add    $0x10,%esp
c010671e:	eb af                	jmp    c01066cf <read_block+0xaf>

c0106720 <write_block>:
c0106720:	55                   	push   %ebp
c0106721:	89 e5                	mov    %esp,%ebp
c0106723:	53                   	push   %ebx
c0106724:	83 ec 04             	sub    $0x4,%esp
c0106727:	8b 5d 08             	mov    0x8(%ebp),%ebx
c010672a:	8b 03                	mov    (%ebx),%eax
c010672c:	a8 01                	test   $0x1,%al
c010672e:	75 12                	jne    c0106742 <write_block+0x22>
c0106730:	83 ec 0c             	sub    $0xc,%esp
c0106733:	68 02 a6 10 c0       	push   $0xc010a602
c0106738:	e8 19 11 00 00       	call   c0107856 <puts>
c010673d:	8b 03                	mov    (%ebx),%eax
c010673f:	83 c4 10             	add    $0x10,%esp
c0106742:	83 c8 04             	or     $0x4,%eax
c0106745:	89 03                	mov    %eax,(%ebx)
c0106747:	89 5d 08             	mov    %ebx,0x8(%ebp)
c010674a:	8b 5d fc             	mov    -0x4(%ebp),%ebx
c010674d:	c9                   	leave  
c010674e:	e9 78 18 00 00       	jmp    c0107fcb <ide_rw>
c0106753:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
c0106759:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

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
c010677f:	e8 bc d4 ff ff       	call   c0103c40 <acquire>
c0106784:	8b 83 10 02 00 00    	mov    0x210(%ebx),%eax
c010678a:	8b 93 0c 02 00 00    	mov    0x20c(%ebx),%edx
c0106790:	89 90 0c 02 00 00    	mov    %edx,0x20c(%eax)
c0106796:	8b 83 0c 02 00 00    	mov    0x20c(%ebx),%eax
c010679c:	8b 93 10 02 00 00    	mov    0x210(%ebx),%edx
c01067a2:	89 90 10 02 00 00    	mov    %edx,0x210(%eax)
c01067a8:	a1 fc c3 12 c0       	mov    0xc012c3fc,%eax
c01067ad:	c7 83 0c 02 00 00 ec 	movl   $0xc012c1ec,0x20c(%ebx)
c01067b4:	c1 12 c0 
c01067b7:	89 83 10 02 00 00    	mov    %eax,0x210(%ebx)
c01067bd:	a1 fc c3 12 c0       	mov    0xc012c3fc,%eax
c01067c2:	89 98 0c 02 00 00    	mov    %ebx,0x20c(%eax)
c01067c8:	89 1d fc c3 12 c0    	mov    %ebx,0xc012c3fc
c01067ce:	83 23 fe             	andl   $0xfffffffe,(%ebx)
c01067d1:	89 1c 24             	mov    %ebx,(%esp)
c01067d4:	e8 07 09 00 00       	call   c01070e0 <wakeup>
c01067d9:	83 c4 10             	add    $0x10,%esp
c01067dc:	c7 45 08 e0 3b 12 c0 	movl   $0xc0123be0,0x8(%ebp)
c01067e3:	8b 5d fc             	mov    -0x4(%ebp),%ebx
c01067e6:	c9                   	leave  
c01067e7:	e9 b4 d4 ff ff       	jmp    c0103ca0 <release>
c01067ec:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
c01067f0:	83 ec 0c             	sub    $0xc,%esp
c01067f3:	68 3b a6 10 c0       	push   $0xc010a63b
c01067f8:	e8 59 10 00 00       	call   c0107856 <puts>
c01067fd:	83 c4 10             	add    $0x10,%esp
c0106800:	e9 72 ff ff ff       	jmp    c0106777 <release_block+0x17>
c0106805:	8d 76 00             	lea    0x0(%esi),%esi
c0106808:	c7 45 08 1e a6 10 c0 	movl   $0xc010a61e,0x8(%ebp)
c010680f:	8b 5d fc             	mov    -0x4(%ebp),%ebx
c0106812:	c9                   	leave  
c0106813:	e9 3e 10 00 00       	jmp    c0107856 <puts>
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
c0106831:	e8 0a d4 ff ff       	call   c0103c40 <acquire>
c0106836:	83 c4 10             	add    $0x10,%esp
c0106839:	eb 13                	jmp    c010684e <allocproc+0x2e>
c010683b:	90                   	nop
c010683c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
c0106840:	81 c3 84 00 00 00    	add    $0x84,%ebx
c0106846:	81 fb 8c f9 10 c0    	cmp    $0xc010f98c,%ebx
c010684c:	73 7a                	jae    c01068c8 <allocproc+0xa8>
c010684e:	8b 43 0c             	mov    0xc(%ebx),%eax
c0106851:	85 c0                	test   %eax,%eax
c0106853:	75 eb                	jne    c0106840 <allocproc+0x20>
c0106855:	a1 9c c9 10 c0       	mov    0xc010c99c,%eax
c010685a:	83 ec 0c             	sub    $0xc,%esp
c010685d:	c7 43 0c 01 00 00 00 	movl   $0x1,0xc(%ebx)
c0106864:	8d 50 01             	lea    0x1(%eax),%edx
c0106867:	89 43 10             	mov    %eax,0x10(%ebx)
c010686a:	68 80 d8 10 c0       	push   $0xc010d880
c010686f:	89 15 9c c9 10 c0    	mov    %edx,0xc010c99c
c0106875:	e8 26 d4 ff ff       	call   c0103ca0 <release>
c010687a:	e8 f1 c4 ff ff       	call   c0102d70 <kalloc>
c010687f:	83 c4 10             	add    $0x10,%esp
c0106882:	85 c0                	test   %eax,%eax
c0106884:	89 43 08             	mov    %eax,0x8(%ebx)
c0106887:	74 58                	je     c01068e1 <allocproc+0xc1>
c0106889:	8d 90 b4 0f 00 00    	lea    0xfb4(%eax),%edx
c010688f:	83 ec 04             	sub    $0x4,%esp
c0106892:	05 9c 0f 00 00       	add    $0xf9c,%eax
c0106897:	89 53 18             	mov    %edx,0x18(%ebx)
c010689a:	c7 40 14 d2 27 10 c0 	movl   $0xc01027d2,0x14(%eax)
c01068a1:	89 43 1c             	mov    %eax,0x1c(%ebx)
c01068a4:	6a 14                	push   $0x14
c01068a6:	6a 00                	push   $0x0
c01068a8:	50                   	push   %eax
c01068a9:	e8 52 d0 ff ff       	call   c0103900 <mem_set>
c01068ae:	8b 43 1c             	mov    0x1c(%ebx),%eax
c01068b1:	83 c4 10             	add    $0x10,%esp
c01068b4:	c7 40 10 f0 68 10 c0 	movl   $0xc01068f0,0x10(%eax)
c01068bb:	89 d8                	mov    %ebx,%eax
c01068bd:	8b 5d fc             	mov    -0x4(%ebp),%ebx
c01068c0:	c9                   	leave  
c01068c1:	c3                   	ret    
c01068c2:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
c01068c8:	83 ec 0c             	sub    $0xc,%esp
c01068cb:	31 db                	xor    %ebx,%ebx
c01068cd:	68 80 d8 10 c0       	push   $0xc010d880
c01068d2:	e8 c9 d3 ff ff       	call   c0103ca0 <release>
c01068d7:	89 d8                	mov    %ebx,%eax
c01068d9:	83 c4 10             	add    $0x10,%esp
c01068dc:	8b 5d fc             	mov    -0x4(%ebp),%ebx
c01068df:	c9                   	leave  
c01068e0:	c3                   	ret    
c01068e1:	c7 43 0c 00 00 00 00 	movl   $0x0,0xc(%ebx)
c01068e8:	31 db                	xor    %ebx,%ebx
c01068ea:	eb cf                	jmp    c01068bb <allocproc+0x9b>
c01068ec:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

c01068f0 <forkret>:
c01068f0:	55                   	push   %ebp
c01068f1:	89 e5                	mov    %esp,%ebp
c01068f3:	83 ec 14             	sub    $0x14,%esp
c01068f6:	68 59 a6 10 c0       	push   $0xc010a659
c01068fb:	e8 56 0f 00 00       	call   c0107856 <puts>
c0106900:	c7 04 24 80 d8 10 c0 	movl   $0xc010d880,(%esp)
c0106907:	e8 94 d3 ff ff       	call   c0103ca0 <release>
c010690c:	a1 98 c9 10 c0       	mov    0xc010c998,%eax
c0106911:	83 c4 10             	add    $0x10,%esp
c0106914:	85 c0                	test   %eax,%eax
c0106916:	75 08                	jne    c0106920 <forkret+0x30>
c0106918:	c9                   	leave  
c0106919:	c3                   	ret    
c010691a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
c0106920:	c7 05 98 c9 10 c0 00 	movl   $0x0,0xc010c998
c0106927:	00 00 00 
c010692a:	c9                   	leave  
c010692b:	e9 80 e4 ff ff       	jmp    c0104db0 <init_vfs>

c0106930 <ptabinit>:
c0106930:	55                   	push   %ebp
c0106931:	89 e5                	mov    %esp,%ebp
c0106933:	83 ec 10             	sub    $0x10,%esp
c0106936:	68 73 a6 10 c0       	push   $0xc010a673
c010693b:	68 80 d8 10 c0       	push   $0xc010d880
c0106940:	e8 ab d3 ff ff       	call   c0103cf0 <init_lock>
c0106945:	83 c4 10             	add    $0x10,%esp
c0106948:	c9                   	leave  
c0106949:	c3                   	ret    
c010694a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

c0106950 <getcpu>:
c0106950:	55                   	push   %ebp
c0106951:	b8 40 c4 12 c0       	mov    $0xc012c440,%eax
c0106956:	89 e5                	mov    %esp,%ebp
c0106958:	5d                   	pop    %ebp
c0106959:	c3                   	ret    
c010695a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

c0106960 <getproc>:
c0106960:	55                   	push   %ebp
c0106961:	a1 e4 c4 12 c0       	mov    0xc012c4e4,%eax
c0106966:	89 e5                	mov    %esp,%ebp
c0106968:	5d                   	pop    %ebp
c0106969:	c3                   	ret    
c010696a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

c0106970 <backtouser>:
c0106970:	55                   	push   %ebp
c0106971:	89 e5                	mov    %esp,%ebp
c0106973:	53                   	push   %ebx
c0106974:	83 ec 04             	sub    $0x4,%esp
c0106977:	e8 a4 fe ff ff       	call   c0106820 <allocproc>
c010697c:	89 c3                	mov    %eax,%ebx
c010697e:	a3 20 c4 12 c0       	mov    %eax,0xc012c420
c0106983:	e8 18 c4 ff ff       	call   c0102da0 <setup_kvm>
c0106988:	85 c0                	test   %eax,%eax
c010698a:	89 43 04             	mov    %eax,0x4(%ebx)
c010698d:	0f 84 cd 00 00 00    	je     c0106a60 <backtouser+0xf0>
c0106993:	83 ec 04             	sub    $0x4,%esp
c0106996:	68 2c 00 00 00       	push   $0x2c
c010699b:	68 19 ca 10 c0       	push   $0xc010ca19
c01069a0:	50                   	push   %eax
c01069a1:	e8 ea bf ff ff       	call   c0102990 <firstuvm>
c01069a6:	83 c4 0c             	add    $0xc,%esp
c01069a9:	c7 03 00 10 00 00    	movl   $0x1000,(%ebx)
c01069af:	6a 4c                	push   $0x4c
c01069b1:	6a 00                	push   $0x0
c01069b3:	ff 73 18             	pushl  0x18(%ebx)
c01069b6:	e8 45 cf ff ff       	call   c0103900 <mem_set>
c01069bb:	8b 43 18             	mov    0x18(%ebx),%eax
c01069be:	ba 1b 00 00 00       	mov    $0x1b,%edx
c01069c3:	b9 23 00 00 00       	mov    $0x23,%ecx
c01069c8:	83 c4 0c             	add    $0xc,%esp
c01069cb:	66 89 50 3c          	mov    %dx,0x3c(%eax)
c01069cf:	8b 43 18             	mov    0x18(%ebx),%eax
c01069d2:	66 89 48 2c          	mov    %cx,0x2c(%eax)
c01069d6:	8b 43 18             	mov    0x18(%ebx),%eax
c01069d9:	0f b7 50 2c          	movzwl 0x2c(%eax),%edx
c01069dd:	66 89 50 28          	mov    %dx,0x28(%eax)
c01069e1:	8b 43 18             	mov    0x18(%ebx),%eax
c01069e4:	0f b7 50 2c          	movzwl 0x2c(%eax),%edx
c01069e8:	66 89 50 48          	mov    %dx,0x48(%eax)
c01069ec:	8b 43 18             	mov    0x18(%ebx),%eax
c01069ef:	c7 40 40 00 02 00 00 	movl   $0x200,0x40(%eax)
c01069f6:	8b 43 18             	mov    0x18(%ebx),%eax
c01069f9:	c7 40 44 00 10 00 00 	movl   $0x1000,0x44(%eax)
c0106a00:	8b 43 18             	mov    0x18(%ebx),%eax
c0106a03:	c7 40 38 00 00 00 00 	movl   $0x0,0x38(%eax)
c0106a0a:	8d 43 6c             	lea    0x6c(%ebx),%eax
c0106a0d:	6a 10                	push   $0x10
c0106a0f:	68 7b a6 10 c0       	push   $0xc010a67b
c0106a14:	50                   	push   %eax
c0106a15:	e8 76 d0 ff ff       	call   c0103a90 <safestrcpy>
c0106a1a:	58                   	pop    %eax
c0106a1b:	5a                   	pop    %edx
c0106a1c:	6a 00                	push   $0x0
c0106a1e:	68 94 a3 10 c0       	push   $0xc010a394
c0106a23:	e8 f8 df ff ff       	call   c0104a20 <vfs_open>
c0106a28:	c7 43 7c 0a 00 00 00 	movl   $0xa,0x7c(%ebx)
c0106a2f:	89 43 68             	mov    %eax,0x68(%ebx)
c0106a32:	c7 04 24 80 d8 10 c0 	movl   $0xc010d880,(%esp)
c0106a39:	e8 02 d2 ff ff       	call   c0103c40 <acquire>
c0106a3e:	c7 43 0c 03 00 00 00 	movl   $0x3,0xc(%ebx)
c0106a45:	c7 04 24 80 d8 10 c0 	movl   $0xc010d880,(%esp)
c0106a4c:	e8 4f d2 ff ff       	call   c0103ca0 <release>
c0106a51:	83 c4 10             	add    $0x10,%esp
c0106a54:	8b 5d fc             	mov    -0x4(%ebp),%ebx
c0106a57:	c9                   	leave  
c0106a58:	c3                   	ret    
c0106a59:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c0106a60:	83 ec 0c             	sub    $0xc,%esp
c0106a63:	68 10 c5 10 c0       	push   $0xc010c510
c0106a68:	e8 e9 0d 00 00       	call   c0107856 <puts>
c0106a6d:	8b 43 04             	mov    0x4(%ebx),%eax
c0106a70:	83 c4 10             	add    $0x10,%esp
c0106a73:	e9 1b ff ff ff       	jmp    c0106993 <backtouser+0x23>
c0106a78:	90                   	nop
c0106a79:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

c0106a80 <scheduler>:
c0106a80:	55                   	push   %ebp
c0106a81:	89 e5                	mov    %esp,%ebp
c0106a83:	53                   	push   %ebx
c0106a84:	83 ec 04             	sub    $0x4,%esp
c0106a87:	c7 05 e4 c4 12 c0 00 	movl   $0x0,0xc012c4e4
c0106a8e:	00 00 00 
c0106a91:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c0106a98:	e8 3f a6 ff ff       	call   c01010dc <sti>
c0106a9d:	83 ec 0c             	sub    $0xc,%esp
c0106aa0:	bb 8c d8 10 c0       	mov    $0xc010d88c,%ebx
c0106aa5:	68 80 d8 10 c0       	push   $0xc010d880
c0106aaa:	e8 91 d1 ff ff       	call   c0103c40 <acquire>
c0106aaf:	83 c4 10             	add    $0x10,%esp
c0106ab2:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
c0106ab8:	83 7b 0c 03          	cmpl   $0x3,0xc(%ebx)
c0106abc:	75 37                	jne    c0106af5 <scheduler+0x75>
c0106abe:	83 ec 0c             	sub    $0xc,%esp
c0106ac1:	89 1d e4 c4 12 c0    	mov    %ebx,0xc012c4e4
c0106ac7:	53                   	push   %ebx
c0106ac8:	e8 63 bf ff ff       	call   c0102a30 <changeuvm>
c0106acd:	58                   	pop    %eax
c0106ace:	5a                   	pop    %edx
c0106acf:	ff 73 1c             	pushl  0x1c(%ebx)
c0106ad2:	68 40 c4 12 c0       	push   $0xc012c440
c0106ad7:	c7 43 0c 04 00 00 00 	movl   $0x4,0xc(%ebx)
c0106ade:	e8 5b b8 ff ff       	call   c010233e <swtch>
c0106ae3:	e8 68 cb ff ff       	call   c0103650 <switchkvm>
c0106ae8:	c7 05 e4 c4 12 c0 00 	movl   $0x0,0xc012c4e4
c0106aef:	00 00 00 
c0106af2:	83 c4 10             	add    $0x10,%esp
c0106af5:	81 c3 84 00 00 00    	add    $0x84,%ebx
c0106afb:	81 fb 8c f9 10 c0    	cmp    $0xc010f98c,%ebx
c0106b01:	72 b5                	jb     c0106ab8 <scheduler+0x38>
c0106b03:	83 ec 0c             	sub    $0xc,%esp
c0106b06:	68 80 d8 10 c0       	push   $0xc010d880
c0106b0b:	e8 90 d1 ff ff       	call   c0103ca0 <release>
c0106b10:	83 c4 10             	add    $0x10,%esp
c0106b13:	eb 83                	jmp    c0106a98 <scheduler+0x18>
c0106b15:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
c0106b19:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

c0106b20 <growproc>:
c0106b20:	55                   	push   %ebp
c0106b21:	89 e5                	mov    %esp,%ebp
c0106b23:	53                   	push   %ebx
c0106b24:	83 ec 04             	sub    $0x4,%esp
c0106b27:	8b 55 08             	mov    0x8(%ebp),%edx
c0106b2a:	8b 1d e4 c4 12 c0    	mov    0xc012c4e4,%ebx
c0106b30:	83 fa 00             	cmp    $0x0,%edx
c0106b33:	8b 03                	mov    (%ebx),%eax
c0106b35:	7f 19                	jg     c0106b50 <growproc+0x30>
c0106b37:	75 37                	jne    c0106b70 <growproc+0x50>
c0106b39:	83 ec 0c             	sub    $0xc,%esp
c0106b3c:	89 03                	mov    %eax,(%ebx)
c0106b3e:	53                   	push   %ebx
c0106b3f:	e8 ec be ff ff       	call   c0102a30 <changeuvm>
c0106b44:	83 c4 10             	add    $0x10,%esp
c0106b47:	31 c0                	xor    %eax,%eax
c0106b49:	8b 5d fc             	mov    -0x4(%ebp),%ebx
c0106b4c:	c9                   	leave  
c0106b4d:	c3                   	ret    
c0106b4e:	66 90                	xchg   %ax,%ax
c0106b50:	83 ec 04             	sub    $0x4,%esp
c0106b53:	01 c2                	add    %eax,%edx
c0106b55:	52                   	push   %edx
c0106b56:	50                   	push   %eax
c0106b57:	ff 73 04             	pushl  0x4(%ebx)
c0106b5a:	e8 81 c5 ff ff       	call   c01030e0 <gvusrmem>
c0106b5f:	83 c4 10             	add    $0x10,%esp
c0106b62:	85 c0                	test   %eax,%eax
c0106b64:	75 d3                	jne    c0106b39 <growproc+0x19>
c0106b66:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c0106b6b:	eb dc                	jmp    c0106b49 <growproc+0x29>
c0106b6d:	8d 76 00             	lea    0x0(%esi),%esi
c0106b70:	83 ec 04             	sub    $0x4,%esp
c0106b73:	01 c2                	add    %eax,%edx
c0106b75:	52                   	push   %edx
c0106b76:	50                   	push   %eax
c0106b77:	ff 73 04             	pushl  0x4(%ebx)
c0106b7a:	e8 31 c5 ff ff       	call   c01030b0 <cfcusrmem>
c0106b7f:	83 c4 10             	add    $0x10,%esp
c0106b82:	85 c0                	test   %eax,%eax
c0106b84:	75 b3                	jne    c0106b39 <growproc+0x19>
c0106b86:	eb de                	jmp    c0106b66 <growproc+0x46>
c0106b88:	90                   	nop
c0106b89:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

c0106b90 <fork>:
c0106b90:	55                   	push   %ebp
c0106b91:	89 e5                	mov    %esp,%ebp
c0106b93:	57                   	push   %edi
c0106b94:	56                   	push   %esi
c0106b95:	53                   	push   %ebx
c0106b96:	83 ec 1c             	sub    $0x1c,%esp
c0106b99:	8b 1d e4 c4 12 c0    	mov    0xc012c4e4,%ebx
c0106b9f:	e8 7c fc ff ff       	call   c0106820 <allocproc>
c0106ba4:	85 c0                	test   %eax,%eax
c0106ba6:	89 45 e4             	mov    %eax,-0x1c(%ebp)
c0106ba9:	0f 84 cb 00 00 00    	je     c0106c7a <fork+0xea>
c0106baf:	83 ec 08             	sub    $0x8,%esp
c0106bb2:	ff 33                	pushl  (%ebx)
c0106bb4:	ff 73 04             	pushl  0x4(%ebx)
c0106bb7:	89 c7                	mov    %eax,%edi
c0106bb9:	e8 e2 c6 ff ff       	call   c01032a0 <copyuvm>
c0106bbe:	83 c4 10             	add    $0x10,%esp
c0106bc1:	85 c0                	test   %eax,%eax
c0106bc3:	89 47 04             	mov    %eax,0x4(%edi)
c0106bc6:	0f 84 b5 00 00 00    	je     c0106c81 <fork+0xf1>
c0106bcc:	8b 03                	mov    (%ebx),%eax
c0106bce:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
c0106bd1:	89 01                	mov    %eax,(%ecx)
c0106bd3:	89 59 14             	mov    %ebx,0x14(%ecx)
c0106bd6:	89 c8                	mov    %ecx,%eax
c0106bd8:	8b 79 18             	mov    0x18(%ecx),%edi
c0106bdb:	8b 73 18             	mov    0x18(%ebx),%esi
c0106bde:	b9 13 00 00 00       	mov    $0x13,%ecx
c0106be3:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
c0106be5:	31 f6                	xor    %esi,%esi
c0106be7:	8b 40 18             	mov    0x18(%eax),%eax
c0106bea:	c7 40 1c 00 00 00 00 	movl   $0x0,0x1c(%eax)
c0106bf1:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c0106bf8:	8b 44 b3 28          	mov    0x28(%ebx,%esi,4),%eax
c0106bfc:	85 c0                	test   %eax,%eax
c0106bfe:	74 13                	je     c0106c13 <fork+0x83>
c0106c00:	83 ec 0c             	sub    $0xc,%esp
c0106c03:	50                   	push   %eax
c0106c04:	e8 67 e1 ff ff       	call   c0104d70 <file_dup>
c0106c09:	8b 55 e4             	mov    -0x1c(%ebp),%edx
c0106c0c:	83 c4 10             	add    $0x10,%esp
c0106c0f:	89 44 b2 28          	mov    %eax,0x28(%edx,%esi,4)
c0106c13:	83 c6 01             	add    $0x1,%esi
c0106c16:	83 fe 10             	cmp    $0x10,%esi
c0106c19:	75 dd                	jne    c0106bf8 <fork+0x68>
c0106c1b:	83 ec 0c             	sub    $0xc,%esp
c0106c1e:	ff 73 68             	pushl  0x68(%ebx)
c0106c21:	83 c3 6c             	add    $0x6c,%ebx
c0106c24:	e8 47 e1 ff ff       	call   c0104d70 <file_dup>
c0106c29:	8b 7d e4             	mov    -0x1c(%ebp),%edi
c0106c2c:	83 c4 0c             	add    $0xc,%esp
c0106c2f:	89 47 68             	mov    %eax,0x68(%edi)
c0106c32:	8d 47 6c             	lea    0x6c(%edi),%eax
c0106c35:	6a 10                	push   $0x10
c0106c37:	53                   	push   %ebx
c0106c38:	50                   	push   %eax
c0106c39:	e8 52 ce ff ff       	call   c0103a90 <safestrcpy>
c0106c3e:	8b 5f 10             	mov    0x10(%edi),%ebx
c0106c41:	58                   	pop    %eax
c0106c42:	5a                   	pop    %edx
c0106c43:	53                   	push   %ebx
c0106c44:	68 84 a6 10 c0       	push   $0xc010a684
c0106c49:	e8 3c 0a 00 00       	call   c010768a <kprintf>
c0106c4e:	c7 04 24 80 d8 10 c0 	movl   $0xc010d880,(%esp)
c0106c55:	e8 e6 cf ff ff       	call   c0103c40 <acquire>
c0106c5a:	c7 47 0c 03 00 00 00 	movl   $0x3,0xc(%edi)
c0106c61:	c7 04 24 80 d8 10 c0 	movl   $0xc010d880,(%esp)
c0106c68:	e8 33 d0 ff ff       	call   c0103ca0 <release>
c0106c6d:	83 c4 10             	add    $0x10,%esp
c0106c70:	8d 65 f4             	lea    -0xc(%ebp),%esp
c0106c73:	89 d8                	mov    %ebx,%eax
c0106c75:	5b                   	pop    %ebx
c0106c76:	5e                   	pop    %esi
c0106c77:	5f                   	pop    %edi
c0106c78:	5d                   	pop    %ebp
c0106c79:	c3                   	ret    
c0106c7a:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
c0106c7f:	eb ef                	jmp    c0106c70 <fork+0xe0>
c0106c81:	8b 5d e4             	mov    -0x1c(%ebp),%ebx
c0106c84:	83 ec 0c             	sub    $0xc,%esp
c0106c87:	ff 73 08             	pushl  0x8(%ebx)
c0106c8a:	e8 11 c3 ff ff       	call   c0102fa0 <kfree>
c0106c8f:	c7 43 08 00 00 00 00 	movl   $0x0,0x8(%ebx)
c0106c96:	c7 43 0c 00 00 00 00 	movl   $0x0,0xc(%ebx)
c0106c9d:	83 c4 10             	add    $0x10,%esp
c0106ca0:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
c0106ca5:	eb c9                	jmp    c0106c70 <fork+0xe0>
c0106ca7:	89 f6                	mov    %esi,%esi
c0106ca9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

c0106cb0 <sched>:
c0106cb0:	55                   	push   %ebp
c0106cb1:	89 e5                	mov    %esp,%ebp
c0106cb3:	56                   	push   %esi
c0106cb4:	53                   	push   %ebx
c0106cb5:	8b 1d e4 c4 12 c0    	mov    0xc012c4e4,%ebx
c0106cbb:	83 ec 0c             	sub    $0xc,%esp
c0106cbe:	68 80 d8 10 c0       	push   $0xc010d880
c0106cc3:	e8 48 cf ff ff       	call   c0103c10 <alrdyhold>
c0106cc8:	83 c4 10             	add    $0x10,%esp
c0106ccb:	85 c0                	test   %eax,%eax
c0106ccd:	74 61                	je     c0106d30 <sched+0x80>
c0106ccf:	83 3d dc c4 12 c0 01 	cmpl   $0x1,0xc012c4dc
c0106cd6:	74 10                	je     c0106ce8 <sched+0x38>
c0106cd8:	83 ec 0c             	sub    $0xc,%esp
c0106cdb:	68 a5 a6 10 c0       	push   $0xc010a6a5
c0106ce0:	e8 71 0b 00 00       	call   c0107856 <puts>
c0106ce5:	83 c4 10             	add    $0x10,%esp
c0106ce8:	83 7b 0c 04          	cmpl   $0x4,0xc(%ebx)
c0106cec:	74 5a                	je     c0106d48 <sched+0x98>
c0106cee:	9c                   	pushf  
c0106cef:	58                   	pop    %eax
c0106cf0:	f6 c4 02             	test   $0x2,%ah
c0106cf3:	74 10                	je     c0106d05 <sched+0x55>
c0106cf5:	83 ec 0c             	sub    $0xc,%esp
c0106cf8:	68 c0 a6 10 c0       	push   $0xc010a6c0
c0106cfd:	e8 54 0b 00 00       	call   c0107856 <puts>
c0106d02:	83 c4 10             	add    $0x10,%esp
c0106d05:	83 ec 08             	sub    $0x8,%esp
c0106d08:	8b 35 e0 c4 12 c0    	mov    0xc012c4e0,%esi
c0106d0e:	83 c3 1c             	add    $0x1c,%ebx
c0106d11:	ff 35 40 c4 12 c0    	pushl  0xc012c440
c0106d17:	53                   	push   %ebx
c0106d18:	e8 21 b6 ff ff       	call   c010233e <swtch>
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
c0106d38:	e8 19 0b 00 00       	call   c0107856 <puts>
c0106d3d:	83 c4 10             	add    $0x10,%esp
c0106d40:	eb 8d                	jmp    c0106ccf <sched+0x1f>
c0106d42:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
c0106d48:	83 ec 0c             	sub    $0xc,%esp
c0106d4b:	68 b2 a6 10 c0       	push   $0xc010a6b2
c0106d50:	e8 01 0b 00 00       	call   c0107856 <puts>
c0106d55:	83 c4 10             	add    $0x10,%esp
c0106d58:	eb 94                	jmp    c0106cee <sched+0x3e>
c0106d5a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

c0106d60 <exit>:
c0106d60:	55                   	push   %ebp
c0106d61:	89 e5                	mov    %esp,%ebp
c0106d63:	57                   	push   %edi
c0106d64:	56                   	push   %esi
c0106d65:	53                   	push   %ebx
c0106d66:	83 ec 18             	sub    $0x18,%esp
c0106d69:	68 d4 a6 10 c0       	push   $0xc010a6d4
c0106d6e:	e8 17 09 00 00       	call   c010768a <kprintf>
c0106d73:	8b 1d e4 c4 12 c0    	mov    0xc012c4e4,%ebx
c0106d79:	83 c4 10             	add    $0x10,%esp
c0106d7c:	39 1d 20 c4 12 c0    	cmp    %ebx,0xc012c420
c0106d82:	0f 84 04 01 00 00    	je     c0106e8c <exit+0x12c>
c0106d88:	8d 73 28             	lea    0x28(%ebx),%esi
c0106d8b:	8d 7b 68             	lea    0x68(%ebx),%edi
c0106d8e:	66 90                	xchg   %ax,%ax
c0106d90:	8b 06                	mov    (%esi),%eax
c0106d92:	85 c0                	test   %eax,%eax
c0106d94:	74 12                	je     c0106da8 <exit+0x48>
c0106d96:	83 ec 0c             	sub    $0xc,%esp
c0106d99:	50                   	push   %eax
c0106d9a:	e8 b1 df ff ff       	call   c0104d50 <vfs_close>
c0106d9f:	c7 06 00 00 00 00    	movl   $0x0,(%esi)
c0106da5:	83 c4 10             	add    $0x10,%esp
c0106da8:	83 c6 04             	add    $0x4,%esi
c0106dab:	39 fe                	cmp    %edi,%esi
c0106dad:	75 e1                	jne    c0106d90 <exit+0x30>
c0106daf:	83 ec 0c             	sub    $0xc,%esp
c0106db2:	ff 73 68             	pushl  0x68(%ebx)
c0106db5:	e8 96 df ff ff       	call   c0104d50 <vfs_close>
c0106dba:	c7 43 68 00 00 00 00 	movl   $0x0,0x68(%ebx)
c0106dc1:	c7 04 24 80 d8 10 c0 	movl   $0xc010d880,(%esp)
c0106dc8:	e8 73 ce ff ff       	call   c0103c40 <acquire>
c0106dcd:	8b 53 14             	mov    0x14(%ebx),%edx
c0106dd0:	83 c4 10             	add    $0x10,%esp
c0106dd3:	b8 8c d8 10 c0       	mov    $0xc010d88c,%eax
c0106dd8:	eb 12                	jmp    c0106dec <exit+0x8c>
c0106dda:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
c0106de0:	05 84 00 00 00       	add    $0x84,%eax
c0106de5:	3d 8c f9 10 c0       	cmp    $0xc010f98c,%eax
c0106dea:	73 1e                	jae    c0106e0a <exit+0xaa>
c0106dec:	83 78 0c 02          	cmpl   $0x2,0xc(%eax)
c0106df0:	75 ee                	jne    c0106de0 <exit+0x80>
c0106df2:	3b 50 20             	cmp    0x20(%eax),%edx
c0106df5:	75 e9                	jne    c0106de0 <exit+0x80>
c0106df7:	c7 40 0c 03 00 00 00 	movl   $0x3,0xc(%eax)
c0106dfe:	05 84 00 00 00       	add    $0x84,%eax
c0106e03:	3d 8c f9 10 c0       	cmp    $0xc010f98c,%eax
c0106e08:	72 e2                	jb     c0106dec <exit+0x8c>
c0106e0a:	8b 0d 20 c4 12 c0    	mov    0xc012c420,%ecx
c0106e10:	ba 8c d8 10 c0       	mov    $0xc010d88c,%edx
c0106e15:	eb 17                	jmp    c0106e2e <exit+0xce>
c0106e17:	89 f6                	mov    %esi,%esi
c0106e19:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
c0106e20:	81 c2 84 00 00 00    	add    $0x84,%edx
c0106e26:	81 fa 8c f9 10 c0    	cmp    $0xc010f98c,%edx
c0106e2c:	73 3a                	jae    c0106e68 <exit+0x108>
c0106e2e:	39 5a 14             	cmp    %ebx,0x14(%edx)
c0106e31:	75 ed                	jne    c0106e20 <exit+0xc0>
c0106e33:	83 7a 0c 05          	cmpl   $0x5,0xc(%edx)
c0106e37:	89 4a 14             	mov    %ecx,0x14(%edx)
c0106e3a:	75 e4                	jne    c0106e20 <exit+0xc0>
c0106e3c:	b8 8c d8 10 c0       	mov    $0xc010d88c,%eax
c0106e41:	eb 11                	jmp    c0106e54 <exit+0xf4>
c0106e43:	90                   	nop
c0106e44:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
c0106e48:	05 84 00 00 00       	add    $0x84,%eax
c0106e4d:	3d 8c f9 10 c0       	cmp    $0xc010f98c,%eax
c0106e52:	73 cc                	jae    c0106e20 <exit+0xc0>
c0106e54:	83 78 0c 02          	cmpl   $0x2,0xc(%eax)
c0106e58:	75 ee                	jne    c0106e48 <exit+0xe8>
c0106e5a:	3b 48 20             	cmp    0x20(%eax),%ecx
c0106e5d:	75 e9                	jne    c0106e48 <exit+0xe8>
c0106e5f:	c7 40 0c 03 00 00 00 	movl   $0x3,0xc(%eax)
c0106e66:	eb e0                	jmp    c0106e48 <exit+0xe8>
c0106e68:	c7 43 0c 05 00 00 00 	movl   $0x5,0xc(%ebx)
c0106e6f:	e8 3c fe ff ff       	call   c0106cb0 <sched>
c0106e74:	83 ec 0c             	sub    $0xc,%esp
c0106e77:	68 fb a6 10 c0       	push   $0xc010a6fb
c0106e7c:	e8 d5 09 00 00       	call   c0107856 <puts>
c0106e81:	83 c4 10             	add    $0x10,%esp
c0106e84:	8d 65 f4             	lea    -0xc(%ebp),%esp
c0106e87:	5b                   	pop    %ebx
c0106e88:	5e                   	pop    %esi
c0106e89:	5f                   	pop    %edi
c0106e8a:	5d                   	pop    %ebp
c0106e8b:	c3                   	ret    
c0106e8c:	83 ec 0c             	sub    $0xc,%esp
c0106e8f:	68 e2 a6 10 c0       	push   $0xc010a6e2
c0106e94:	e8 bd 09 00 00       	call   c0107856 <puts>
c0106e99:	83 c4 10             	add    $0x10,%esp
c0106e9c:	e9 e7 fe ff ff       	jmp    c0106d88 <exit+0x28>
c0106ea1:	eb 0d                	jmp    c0106eb0 <timetosleep>
c0106ea3:	90                   	nop
c0106ea4:	90                   	nop
c0106ea5:	90                   	nop
c0106ea6:	90                   	nop
c0106ea7:	90                   	nop
c0106ea8:	90                   	nop
c0106ea9:	90                   	nop
c0106eaa:	90                   	nop
c0106eab:	90                   	nop
c0106eac:	90                   	nop
c0106ead:	90                   	nop
c0106eae:	90                   	nop
c0106eaf:	90                   	nop

c0106eb0 <timetosleep>:
c0106eb0:	55                   	push   %ebp
c0106eb1:	89 e5                	mov    %esp,%ebp
c0106eb3:	83 ec 14             	sub    $0x14,%esp
c0106eb6:	68 80 d8 10 c0       	push   $0xc010d880
c0106ebb:	e8 80 cd ff ff       	call   c0103c40 <acquire>
c0106ec0:	a1 e4 c4 12 c0       	mov    0xc012c4e4,%eax
c0106ec5:	c7 40 0c 03 00 00 00 	movl   $0x3,0xc(%eax)
c0106ecc:	58                   	pop    %eax
c0106ecd:	a1 e4 c4 12 c0       	mov    0xc012c4e4,%eax
c0106ed2:	5a                   	pop    %edx
c0106ed3:	ff 70 10             	pushl  0x10(%eax)
c0106ed6:	68 08 a7 10 c0       	push   $0xc010a708
c0106edb:	e8 aa 07 00 00       	call   c010768a <kprintf>
c0106ee0:	e8 cb fd ff ff       	call   c0106cb0 <sched>
c0106ee5:	59                   	pop    %ecx
c0106ee6:	58                   	pop    %eax
c0106ee7:	a1 e4 c4 12 c0       	mov    0xc012c4e4,%eax
c0106eec:	ff 70 10             	pushl  0x10(%eax)
c0106eef:	68 1f a7 10 c0       	push   $0xc010a71f
c0106ef4:	e8 91 07 00 00       	call   c010768a <kprintf>
c0106ef9:	c7 04 24 80 d8 10 c0 	movl   $0xc010d880,(%esp)
c0106f00:	e8 9b cd ff ff       	call   c0103ca0 <release>
c0106f05:	83 c4 10             	add    $0x10,%esp
c0106f08:	c9                   	leave  
c0106f09:	c3                   	ret    
c0106f0a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

c0106f10 <sleep>:
c0106f10:	55                   	push   %ebp
c0106f11:	89 e5                	mov    %esp,%ebp
c0106f13:	57                   	push   %edi
c0106f14:	56                   	push   %esi
c0106f15:	53                   	push   %ebx
c0106f16:	83 ec 0c             	sub    $0xc,%esp
c0106f19:	8b 1d e4 c4 12 c0    	mov    0xc012c4e4,%ebx
c0106f1f:	8b 7d 08             	mov    0x8(%ebp),%edi
c0106f22:	8b 75 0c             	mov    0xc(%ebp),%esi
c0106f25:	85 db                	test   %ebx,%ebx
c0106f27:	0f 84 93 00 00 00    	je     c0106fc0 <sleep+0xb0>
c0106f2d:	85 f6                	test   %esi,%esi
c0106f2f:	74 2f                	je     c0106f60 <sleep+0x50>
c0106f31:	81 fe 80 d8 10 c0    	cmp    $0xc010d880,%esi
c0106f37:	75 37                	jne    c0106f70 <sleep+0x60>
c0106f39:	89 7b 20             	mov    %edi,0x20(%ebx)
c0106f3c:	c7 43 0c 02 00 00 00 	movl   $0x2,0xc(%ebx)
c0106f43:	e8 68 fd ff ff       	call   c0106cb0 <sched>
c0106f48:	c7 43 20 00 00 00 00 	movl   $0x0,0x20(%ebx)
c0106f4f:	8d 65 f4             	lea    -0xc(%ebp),%esp
c0106f52:	5b                   	pop    %ebx
c0106f53:	5e                   	pop    %esi
c0106f54:	5f                   	pop    %edi
c0106f55:	5d                   	pop    %ebp
c0106f56:	c3                   	ret    
c0106f57:	89 f6                	mov    %esi,%esi
c0106f59:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
c0106f60:	83 ec 0c             	sub    $0xc,%esp
c0106f63:	68 4d a7 10 c0       	push   $0xc010a74d
c0106f68:	e8 e9 08 00 00       	call   c0107856 <puts>
c0106f6d:	83 c4 10             	add    $0x10,%esp
c0106f70:	83 ec 0c             	sub    $0xc,%esp
c0106f73:	68 80 d8 10 c0       	push   $0xc010d880
c0106f78:	e8 c3 cc ff ff       	call   c0103c40 <acquire>
c0106f7d:	89 34 24             	mov    %esi,(%esp)
c0106f80:	e8 1b cd ff ff       	call   c0103ca0 <release>
c0106f85:	89 7b 20             	mov    %edi,0x20(%ebx)
c0106f88:	c7 43 0c 02 00 00 00 	movl   $0x2,0xc(%ebx)
c0106f8f:	e8 1c fd ff ff       	call   c0106cb0 <sched>
c0106f94:	c7 43 20 00 00 00 00 	movl   $0x0,0x20(%ebx)
c0106f9b:	c7 04 24 80 d8 10 c0 	movl   $0xc010d880,(%esp)
c0106fa2:	e8 f9 cc ff ff       	call   c0103ca0 <release>
c0106fa7:	89 75 08             	mov    %esi,0x8(%ebp)
c0106faa:	83 c4 10             	add    $0x10,%esp
c0106fad:	8d 65 f4             	lea    -0xc(%ebp),%esp
c0106fb0:	5b                   	pop    %ebx
c0106fb1:	5e                   	pop    %esi
c0106fb2:	5f                   	pop    %edi
c0106fb3:	5d                   	pop    %ebp
c0106fb4:	e9 87 cc ff ff       	jmp    c0103c40 <acquire>
c0106fb9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
c0106fc0:	83 ec 0c             	sub    $0xc,%esp
c0106fc3:	68 34 a7 10 c0       	push   $0xc010a734
c0106fc8:	e8 89 08 00 00       	call   c0107856 <puts>
c0106fcd:	83 c4 10             	add    $0x10,%esp
c0106fd0:	e9 58 ff ff ff       	jmp    c0106f2d <sleep+0x1d>
c0106fd5:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
c0106fd9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

c0106fe0 <wait>:
c0106fe0:	55                   	push   %ebp
c0106fe1:	89 e5                	mov    %esp,%ebp
c0106fe3:	56                   	push   %esi
c0106fe4:	53                   	push   %ebx
c0106fe5:	8b 35 e4 c4 12 c0    	mov    0xc012c4e4,%esi
c0106feb:	83 ec 0c             	sub    $0xc,%esp
c0106fee:	68 80 d8 10 c0       	push   $0xc010d880
c0106ff3:	e8 48 cc ff ff       	call   c0103c40 <acquire>
c0106ff8:	83 c4 10             	add    $0x10,%esp
c0106ffb:	bb 8c d8 10 c0       	mov    $0xc010d88c,%ebx
c0107000:	31 c0                	xor    %eax,%eax
c0107002:	eb 12                	jmp    c0107016 <wait+0x36>
c0107004:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
c0107008:	81 c3 84 00 00 00    	add    $0x84,%ebx
c010700e:	81 fb 8c f9 10 c0    	cmp    $0xc010f98c,%ebx
c0107014:	73 1e                	jae    c0107034 <wait+0x54>
c0107016:	39 73 14             	cmp    %esi,0x14(%ebx)
c0107019:	75 ed                	jne    c0107008 <wait+0x28>
c010701b:	83 7b 0c 05          	cmpl   $0x5,0xc(%ebx)
c010701f:	74 3f                	je     c0107060 <wait+0x80>
c0107021:	81 c3 84 00 00 00    	add    $0x84,%ebx
c0107027:	b8 01 00 00 00       	mov    $0x1,%eax
c010702c:	81 fb 8c f9 10 c0    	cmp    $0xc010f98c,%ebx
c0107032:	72 e2                	jb     c0107016 <wait+0x36>
c0107034:	85 c0                	test   %eax,%eax
c0107036:	0f 84 86 00 00 00    	je     c01070c2 <wait+0xe2>
c010703c:	8b 46 24             	mov    0x24(%esi),%eax
c010703f:	85 c0                	test   %eax,%eax
c0107041:	75 7f                	jne    c01070c2 <wait+0xe2>
c0107043:	83 ec 08             	sub    $0x8,%esp
c0107046:	68 80 d8 10 c0       	push   $0xc010d880
c010704b:	56                   	push   %esi
c010704c:	e8 bf fe ff ff       	call   c0106f10 <sleep>
c0107051:	83 c4 10             	add    $0x10,%esp
c0107054:	eb a5                	jmp    c0106ffb <wait+0x1b>
c0107056:	8d 76 00             	lea    0x0(%esi),%esi
c0107059:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
c0107060:	83 ec 0c             	sub    $0xc,%esp
c0107063:	ff 73 08             	pushl  0x8(%ebx)
c0107066:	8b 73 10             	mov    0x10(%ebx),%esi
c0107069:	e8 32 bf ff ff       	call   c0102fa0 <kfree>
c010706e:	5a                   	pop    %edx
c010706f:	ff 73 04             	pushl  0x4(%ebx)
c0107072:	c7 43 08 00 00 00 00 	movl   $0x0,0x8(%ebx)
c0107079:	e8 a2 c1 ff ff       	call   c0103220 <clearpgd>
c010707e:	59                   	pop    %ecx
c010707f:	ff b3 80 00 00 00    	pushl  0x80(%ebx)
c0107085:	c7 43 10 00 00 00 00 	movl   $0x0,0x10(%ebx)
c010708c:	c6 43 6c 00          	movb   $0x0,0x6c(%ebx)
c0107090:	c7 43 14 00 00 00 00 	movl   $0x0,0x14(%ebx)
c0107097:	c7 43 24 00 00 00 00 	movl   $0x0,0x24(%ebx)
c010709e:	e8 ad dc ff ff       	call   c0104d50 <vfs_close>
c01070a3:	c7 04 24 80 d8 10 c0 	movl   $0xc010d880,(%esp)
c01070aa:	c7 43 0c 00 00 00 00 	movl   $0x0,0xc(%ebx)
c01070b1:	e8 ea cb ff ff       	call   c0103ca0 <release>
c01070b6:	83 c4 10             	add    $0x10,%esp
c01070b9:	8d 65 f8             	lea    -0x8(%ebp),%esp
c01070bc:	89 f0                	mov    %esi,%eax
c01070be:	5b                   	pop    %ebx
c01070bf:	5e                   	pop    %esi
c01070c0:	5d                   	pop    %ebp
c01070c1:	c3                   	ret    
c01070c2:	83 ec 0c             	sub    $0xc,%esp
c01070c5:	be ff ff ff ff       	mov    $0xffffffff,%esi
c01070ca:	68 80 d8 10 c0       	push   $0xc010d880
c01070cf:	e8 cc cb ff ff       	call   c0103ca0 <release>
c01070d4:	83 c4 10             	add    $0x10,%esp
c01070d7:	eb e0                	jmp    c01070b9 <wait+0xd9>
c01070d9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

c01070e0 <wakeup>:
c01070e0:	55                   	push   %ebp
c01070e1:	89 e5                	mov    %esp,%ebp
c01070e3:	53                   	push   %ebx
c01070e4:	83 ec 10             	sub    $0x10,%esp
c01070e7:	8b 5d 08             	mov    0x8(%ebp),%ebx
c01070ea:	68 80 d8 10 c0       	push   $0xc010d880
c01070ef:	e8 4c cb ff ff       	call   c0103c40 <acquire>
c01070f4:	83 c4 10             	add    $0x10,%esp
c01070f7:	b8 8c d8 10 c0       	mov    $0xc010d88c,%eax
c01070fc:	eb 0e                	jmp    c010710c <wakeup+0x2c>
c01070fe:	66 90                	xchg   %ax,%ax
c0107100:	05 84 00 00 00       	add    $0x84,%eax
c0107105:	3d 8c f9 10 c0       	cmp    $0xc010f98c,%eax
c010710a:	73 1e                	jae    c010712a <wakeup+0x4a>
c010710c:	83 78 0c 02          	cmpl   $0x2,0xc(%eax)
c0107110:	75 ee                	jne    c0107100 <wakeup+0x20>
c0107112:	3b 58 20             	cmp    0x20(%eax),%ebx
c0107115:	75 e9                	jne    c0107100 <wakeup+0x20>
c0107117:	c7 40 0c 03 00 00 00 	movl   $0x3,0xc(%eax)
c010711e:	05 84 00 00 00       	add    $0x84,%eax
c0107123:	3d 8c f9 10 c0       	cmp    $0xc010f98c,%eax
c0107128:	72 e2                	jb     c010710c <wakeup+0x2c>
c010712a:	c7 45 08 80 d8 10 c0 	movl   $0xc010d880,0x8(%ebp)
c0107131:	8b 5d fc             	mov    -0x4(%ebp),%ebx
c0107134:	c9                   	leave  
c0107135:	e9 66 cb ff ff       	jmp    c0103ca0 <release>
c010713a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

c0107140 <kill>:
c0107140:	55                   	push   %ebp
c0107141:	89 e5                	mov    %esp,%ebp
c0107143:	53                   	push   %ebx
c0107144:	83 ec 10             	sub    $0x10,%esp
c0107147:	8b 5d 08             	mov    0x8(%ebp),%ebx
c010714a:	68 80 d8 10 c0       	push   $0xc010d880
c010714f:	e8 ec ca ff ff       	call   c0103c40 <acquire>
c0107154:	83 c4 10             	add    $0x10,%esp
c0107157:	b8 8c d8 10 c0       	mov    $0xc010d88c,%eax
c010715c:	eb 0e                	jmp    c010716c <kill+0x2c>
c010715e:	66 90                	xchg   %ax,%ax
c0107160:	05 84 00 00 00       	add    $0x84,%eax
c0107165:	3d 8c f9 10 c0       	cmp    $0xc010f98c,%eax
c010716a:	73 34                	jae    c01071a0 <kill+0x60>
c010716c:	39 58 10             	cmp    %ebx,0x10(%eax)
c010716f:	75 ef                	jne    c0107160 <kill+0x20>
c0107171:	83 78 0c 02          	cmpl   $0x2,0xc(%eax)
c0107175:	c7 40 24 01 00 00 00 	movl   $0x1,0x24(%eax)
c010717c:	75 07                	jne    c0107185 <kill+0x45>
c010717e:	c7 40 0c 03 00 00 00 	movl   $0x3,0xc(%eax)
c0107185:	83 ec 0c             	sub    $0xc,%esp
c0107188:	68 80 d8 10 c0       	push   $0xc010d880
c010718d:	e8 0e cb ff ff       	call   c0103ca0 <release>
c0107192:	83 c4 10             	add    $0x10,%esp
c0107195:	31 c0                	xor    %eax,%eax
c0107197:	8b 5d fc             	mov    -0x4(%ebp),%ebx
c010719a:	c9                   	leave  
c010719b:	c3                   	ret    
c010719c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
c01071a0:	83 ec 0c             	sub    $0xc,%esp
c01071a3:	68 80 d8 10 c0       	push   $0xc010d880
c01071a8:	e8 f3 ca ff ff       	call   c0103ca0 <release>
c01071ad:	83 c4 10             	add    $0x10,%esp
c01071b0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c01071b5:	8b 5d fc             	mov    -0x4(%ebp),%ebx
c01071b8:	c9                   	leave  
c01071b9:	c3                   	ret    

c01071ba <flush_cursor>:
c01071ba:	55                   	push   %ebp
c01071bb:	89 e5                	mov    %esp,%ebp
c01071bd:	53                   	push   %ebx
c01071be:	83 ec 14             	sub    $0x14,%esp
c01071c1:	e8 46 1e 00 00       	call   c010900c <__x86.get_pc_thunk.bx>
c01071c6:	81 c3 3a 5e 00 00    	add    $0x5e3a,%ebx
c01071cc:	0f b6 83 e9 f4 01 00 	movzbl 0x1f4e9(%ebx),%eax
c01071d3:	0f b6 d0             	movzbl %al,%edx
c01071d6:	89 d0                	mov    %edx,%eax
c01071d8:	c1 e0 02             	shl    $0x2,%eax
c01071db:	01 d0                	add    %edx,%eax
c01071dd:	c1 e0 04             	shl    $0x4,%eax
c01071e0:	89 c2                	mov    %eax,%edx
c01071e2:	0f b6 83 e8 f4 01 00 	movzbl 0x1f4e8(%ebx),%eax
c01071e9:	0f b6 c0             	movzbl %al,%eax
c01071ec:	01 d0                	add    %edx,%eax
c01071ee:	89 45 f4             	mov    %eax,-0xc(%ebp)
c01071f1:	83 ec 08             	sub    $0x8,%esp
c01071f4:	6a 0e                	push   $0xe
c01071f6:	68 d4 03 00 00       	push   $0x3d4
c01071fb:	e8 b4 9e ff ff       	call   c01010b4 <outb>
c0107200:	83 c4 10             	add    $0x10,%esp
c0107203:	8b 45 f4             	mov    -0xc(%ebp),%eax
c0107206:	c1 e8 08             	shr    $0x8,%eax
c0107209:	0f b6 c0             	movzbl %al,%eax
c010720c:	83 ec 08             	sub    $0x8,%esp
c010720f:	50                   	push   %eax
c0107210:	68 d5 03 00 00       	push   $0x3d5
c0107215:	e8 9a 9e ff ff       	call   c01010b4 <outb>
c010721a:	83 c4 10             	add    $0x10,%esp
c010721d:	83 ec 08             	sub    $0x8,%esp
c0107220:	6a 0f                	push   $0xf
c0107222:	68 d4 03 00 00       	push   $0x3d4
c0107227:	e8 88 9e ff ff       	call   c01010b4 <outb>
c010722c:	83 c4 10             	add    $0x10,%esp
c010722f:	8b 45 f4             	mov    -0xc(%ebp),%eax
c0107232:	0f b6 c0             	movzbl %al,%eax
c0107235:	83 ec 08             	sub    $0x8,%esp
c0107238:	50                   	push   %eax
c0107239:	68 d5 03 00 00       	push   $0x3d5
c010723e:	e8 71 9e ff ff       	call   c01010b4 <outb>
c0107243:	83 c4 10             	add    $0x10,%esp
c0107246:	90                   	nop
c0107247:	8b 5d fc             	mov    -0x4(%ebp),%ebx
c010724a:	c9                   	leave  
c010724b:	c3                   	ret    

c010724c <get_color>:
c010724c:	55                   	push   %ebp
c010724d:	89 e5                	mov    %esp,%ebp
c010724f:	e8 ac 1d 00 00       	call   c0109000 <__x86.get_pc_thunk.ax>
c0107254:	05 ac 5d 00 00       	add    $0x5dac,%eax
c0107259:	b8 0f 00 00 00       	mov    $0xf,%eax
c010725e:	5d                   	pop    %ebp
c010725f:	c3                   	ret    

c0107260 <sroll>:
c0107260:	55                   	push   %ebp
c0107261:	89 e5                	mov    %esp,%ebp
c0107263:	56                   	push   %esi
c0107264:	53                   	push   %ebx
c0107265:	83 ec 10             	sub    $0x10,%esp
c0107268:	e8 9f 1d 00 00       	call   c010900c <__x86.get_pc_thunk.bx>
c010726d:	81 c3 93 5d 00 00    	add    $0x5d93,%ebx
c0107273:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
c010727a:	e9 9f 00 00 00       	jmp    c010731e <sroll+0xbe>
c010727f:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
c0107286:	e9 85 00 00 00       	jmp    c0107310 <sroll+0xb0>
c010728b:	83 7d f4 18          	cmpl   $0x18,-0xc(%ebp)
c010728f:	75 35                	jne    c01072c6 <sroll+0x66>
c0107291:	e8 b6 ff ff ff       	call   c010724c <get_color>
c0107296:	0f b6 c0             	movzbl %al,%eax
c0107299:	c1 e0 08             	shl    $0x8,%eax
c010729c:	83 c8 20             	or     $0x20,%eax
c010729f:	89 c6                	mov    %eax,%esi
c01072a1:	8b 8b a0 f9 ff ff    	mov    -0x660(%ebx),%ecx
c01072a7:	8b 55 f4             	mov    -0xc(%ebp),%edx
c01072aa:	89 d0                	mov    %edx,%eax
c01072ac:	c1 e0 02             	shl    $0x2,%eax
c01072af:	01 d0                	add    %edx,%eax
c01072b1:	c1 e0 05             	shl    $0x5,%eax
c01072b4:	89 c2                	mov    %eax,%edx
c01072b6:	8b 45 f0             	mov    -0x10(%ebp),%eax
c01072b9:	01 c0                	add    %eax,%eax
c01072bb:	01 d0                	add    %edx,%eax
c01072bd:	01 c8                	add    %ecx,%eax
c01072bf:	89 f2                	mov    %esi,%edx
c01072c1:	66 89 10             	mov    %dx,(%eax)
c01072c4:	eb 46                	jmp    c010730c <sroll+0xac>
c01072c6:	8b 8b a0 f9 ff ff    	mov    -0x660(%ebx),%ecx
c01072cc:	8b 45 f4             	mov    -0xc(%ebp),%eax
c01072cf:	8d 50 01             	lea    0x1(%eax),%edx
c01072d2:	89 d0                	mov    %edx,%eax
c01072d4:	c1 e0 02             	shl    $0x2,%eax
c01072d7:	01 d0                	add    %edx,%eax
c01072d9:	c1 e0 05             	shl    $0x5,%eax
c01072dc:	89 c2                	mov    %eax,%edx
c01072de:	8b 45 f0             	mov    -0x10(%ebp),%eax
c01072e1:	01 c0                	add    %eax,%eax
c01072e3:	01 d0                	add    %edx,%eax
c01072e5:	01 c1                	add    %eax,%ecx
c01072e7:	8b b3 a0 f9 ff ff    	mov    -0x660(%ebx),%esi
c01072ed:	8b 55 f4             	mov    -0xc(%ebp),%edx
c01072f0:	89 d0                	mov    %edx,%eax
c01072f2:	c1 e0 02             	shl    $0x2,%eax
c01072f5:	01 d0                	add    %edx,%eax
c01072f7:	c1 e0 05             	shl    $0x5,%eax
c01072fa:	89 c2                	mov    %eax,%edx
c01072fc:	8b 45 f0             	mov    -0x10(%ebp),%eax
c01072ff:	01 c0                	add    %eax,%eax
c0107301:	01 d0                	add    %edx,%eax
c0107303:	8d 14 06             	lea    (%esi,%eax,1),%edx
c0107306:	0f b7 01             	movzwl (%ecx),%eax
c0107309:	66 89 02             	mov    %ax,(%edx)
c010730c:	83 45 f0 01          	addl   $0x1,-0x10(%ebp)
c0107310:	83 7d f0 4f          	cmpl   $0x4f,-0x10(%ebp)
c0107314:	0f 8e 71 ff ff ff    	jle    c010728b <sroll+0x2b>
c010731a:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
c010731e:	83 7d f4 18          	cmpl   $0x18,-0xc(%ebp)
c0107322:	0f 8e 57 ff ff ff    	jle    c010727f <sroll+0x1f>
c0107328:	90                   	nop
c0107329:	83 c4 10             	add    $0x10,%esp
c010732c:	5b                   	pop    %ebx
c010732d:	5e                   	pop    %esi
c010732e:	5d                   	pop    %ebp
c010732f:	c3                   	ret    

c0107330 <putnum>:
c0107330:	55                   	push   %ebp
c0107331:	89 e5                	mov    %esp,%ebp
c0107333:	83 ec 78             	sub    $0x78,%esp
c0107336:	e8 c5 1c 00 00       	call   c0109000 <__x86.get_pc_thunk.ax>
c010733b:	05 c5 5c 00 00       	add    $0x5cc5,%eax
c0107340:	8b 45 10             	mov    0x10(%ebp),%eax
c0107343:	88 45 94             	mov    %al,-0x6c(%ebp)
c0107346:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
c010734d:	8d 45 a8             	lea    -0x58(%ebp),%eax
c0107350:	83 c0 40             	add    $0x40,%eax
c0107353:	89 45 f0             	mov    %eax,-0x10(%ebp)
c0107356:	c6 45 98 30          	movb   $0x30,-0x68(%ebp)
c010735a:	c6 45 99 31          	movb   $0x31,-0x67(%ebp)
c010735e:	c6 45 9a 32          	movb   $0x32,-0x66(%ebp)
c0107362:	c6 45 9b 33          	movb   $0x33,-0x65(%ebp)
c0107366:	c6 45 9c 34          	movb   $0x34,-0x64(%ebp)
c010736a:	c6 45 9d 35          	movb   $0x35,-0x63(%ebp)
c010736e:	c6 45 9e 36          	movb   $0x36,-0x62(%ebp)
c0107372:	c6 45 9f 37          	movb   $0x37,-0x61(%ebp)
c0107376:	c6 45 a0 38          	movb   $0x38,-0x60(%ebp)
c010737a:	c6 45 a1 39          	movb   $0x39,-0x5f(%ebp)
c010737e:	c6 45 a2 41          	movb   $0x41,-0x5e(%ebp)
c0107382:	c6 45 a3 42          	movb   $0x42,-0x5d(%ebp)
c0107386:	c6 45 a4 43          	movb   $0x43,-0x5c(%ebp)
c010738a:	c6 45 a5 44          	movb   $0x44,-0x5b(%ebp)
c010738e:	c6 45 a6 45          	movb   $0x45,-0x5a(%ebp)
c0107392:	c6 45 a7 46          	movb   $0x46,-0x59(%ebp)
c0107396:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%ebp)
c010739d:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%ebp)
c01073a4:	83 6d f0 01          	subl   $0x1,-0x10(%ebp)
c01073a8:	8b 45 f0             	mov    -0x10(%ebp),%eax
c01073ab:	c6 00 00             	movb   $0x0,(%eax)
c01073ae:	8b 45 08             	mov    0x8(%ebp),%eax
c01073b1:	89 45 f4             	mov    %eax,-0xc(%ebp)
c01073b4:	8b 4d 0c             	mov    0xc(%ebp),%ecx
c01073b7:	8b 45 f4             	mov    -0xc(%ebp),%eax
c01073ba:	ba 00 00 00 00       	mov    $0x0,%edx
c01073bf:	f7 f1                	div    %ecx
c01073c1:	89 d0                	mov    %edx,%eax
c01073c3:	0f b6 44 05 98       	movzbl -0x68(%ebp,%eax,1),%eax
c01073c8:	83 6d f0 01          	subl   $0x1,-0x10(%ebp)
c01073cc:	89 c2                	mov    %eax,%edx
c01073ce:	8b 45 f0             	mov    -0x10(%ebp),%eax
c01073d1:	88 10                	mov    %dl,(%eax)
c01073d3:	83 45 ec 01          	addl   $0x1,-0x14(%ebp)
c01073d7:	8b 4d 0c             	mov    0xc(%ebp),%ecx
c01073da:	8b 45 f4             	mov    -0xc(%ebp),%eax
c01073dd:	ba 00 00 00 00       	mov    $0x0,%edx
c01073e2:	f7 f1                	div    %ecx
c01073e4:	89 45 f4             	mov    %eax,-0xc(%ebp)
c01073e7:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
c01073eb:	75 c7                	jne    c01073b4 <putnum+0x84>
c01073ed:	83 7d 14 00          	cmpl   $0x0,0x14(%ebp)
c01073f1:	74 2a                	je     c010741d <putnum+0xed>
c01073f3:	8b 45 ec             	mov    -0x14(%ebp),%eax
c01073f6:	3b 45 14             	cmp    0x14(%ebp),%eax
c01073f9:	7d 22                	jge    c010741d <putnum+0xed>
c01073fb:	8b 45 14             	mov    0x14(%ebp),%eax
c01073fe:	2b 45 ec             	sub    -0x14(%ebp),%eax
c0107401:	89 45 e8             	mov    %eax,-0x18(%ebp)
c0107404:	eb 11                	jmp    c0107417 <putnum+0xe7>
c0107406:	83 6d f0 01          	subl   $0x1,-0x10(%ebp)
c010740a:	8b 45 f0             	mov    -0x10(%ebp),%eax
c010740d:	0f b6 55 94          	movzbl -0x6c(%ebp),%edx
c0107411:	88 10                	mov    %dl,(%eax)
c0107413:	83 6d e8 01          	subl   $0x1,-0x18(%ebp)
c0107417:	83 7d e8 00          	cmpl   $0x0,-0x18(%ebp)
c010741b:	75 e9                	jne    c0107406 <putnum+0xd6>
c010741d:	83 ec 0c             	sub    $0xc,%esp
c0107420:	ff 75 f0             	pushl  -0x10(%ebp)
c0107423:	e8 2e 04 00 00       	call   c0107856 <puts>
c0107428:	83 c4 10             	add    $0x10,%esp
c010742b:	c9                   	leave  
c010742c:	c3                   	ret    

c010742d <puts_len>:
c010742d:	55                   	push   %ebp
c010742e:	89 e5                	mov    %esp,%ebp
c0107430:	83 ec 28             	sub    $0x28,%esp
c0107433:	e8 c8 1b 00 00       	call   c0109000 <__x86.get_pc_thunk.ax>
c0107438:	05 c8 5b 00 00       	add    $0x5bc8,%eax
c010743d:	8b 45 10             	mov    0x10(%ebp),%eax
c0107440:	88 45 e4             	mov    %al,-0x1c(%ebp)
c0107443:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
c010744a:	eb 1e                	jmp    c010746a <puts_len+0x3d>
c010744c:	8b 55 f4             	mov    -0xc(%ebp),%edx
c010744f:	8b 45 08             	mov    0x8(%ebp),%eax
c0107452:	01 d0                	add    %edx,%eax
c0107454:	0f b6 00             	movzbl (%eax),%eax
c0107457:	0f b6 c0             	movzbl %al,%eax
c010745a:	83 ec 0c             	sub    $0xc,%esp
c010745d:	50                   	push   %eax
c010745e:	e8 f2 02 00 00       	call   c0107755 <putchar>
c0107463:	83 c4 10             	add    $0x10,%esp
c0107466:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
c010746a:	8b 55 f4             	mov    -0xc(%ebp),%edx
c010746d:	8b 45 08             	mov    0x8(%ebp),%eax
c0107470:	01 d0                	add    %edx,%eax
c0107472:	0f b6 00             	movzbl (%eax),%eax
c0107475:	84 c0                	test   %al,%al
c0107477:	74 21                	je     c010749a <puts_len+0x6d>
c0107479:	8b 45 f4             	mov    -0xc(%ebp),%eax
c010747c:	3b 45 0c             	cmp    0xc(%ebp),%eax
c010747f:	7c cb                	jl     c010744c <puts_len+0x1f>
c0107481:	eb 17                	jmp    c010749a <puts_len+0x6d>
c0107483:	0f b6 45 e4          	movzbl -0x1c(%ebp),%eax
c0107487:	0f b6 c0             	movzbl %al,%eax
c010748a:	83 ec 0c             	sub    $0xc,%esp
c010748d:	50                   	push   %eax
c010748e:	e8 c2 02 00 00       	call   c0107755 <putchar>
c0107493:	83 c4 10             	add    $0x10,%esp
c0107496:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
c010749a:	8b 45 f4             	mov    -0xc(%ebp),%eax
c010749d:	3b 45 0c             	cmp    0xc(%ebp),%eax
c01074a0:	7c e1                	jl     c0107483 <puts_len+0x56>
c01074a2:	90                   	nop
c01074a3:	c9                   	leave  
c01074a4:	c3                   	ret    

c01074a5 <kvprintf>:
c01074a5:	55                   	push   %ebp
c01074a6:	89 e5                	mov    %esp,%ebp
c01074a8:	53                   	push   %ebx
c01074a9:	83 ec 14             	sub    $0x14,%esp
c01074ac:	e8 5b 1b 00 00       	call   c010900c <__x86.get_pc_thunk.bx>
c01074b1:	81 c3 4f 5b 00 00    	add    $0x5b4f,%ebx
c01074b7:	c6 45 f7 20          	movb   $0x20,-0x9(%ebp)
c01074bb:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
c01074c2:	e9 ab 01 00 00       	jmp    c0107672 <.L31+0x1a>
c01074c7:	8b 45 08             	mov    0x8(%ebp),%eax
c01074ca:	0f b6 00             	movzbl (%eax),%eax
c01074cd:	3c 25                	cmp    $0x25,%al
c01074cf:	74 1a                	je     c01074eb <kvprintf+0x46>
c01074d1:	8b 45 08             	mov    0x8(%ebp),%eax
c01074d4:	0f b6 00             	movzbl (%eax),%eax
c01074d7:	0f b6 c0             	movzbl %al,%eax
c01074da:	83 ec 0c             	sub    $0xc,%esp
c01074dd:	50                   	push   %eax
c01074de:	e8 72 02 00 00       	call   c0107755 <putchar>
c01074e3:	83 c4 10             	add    $0x10,%esp
c01074e6:	e9 83 01 00 00       	jmp    c010766e <.L31+0x16>
c01074eb:	c6 45 f7 20          	movb   $0x20,-0x9(%ebp)
c01074ef:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
c01074f6:	83 45 08 01          	addl   $0x1,0x8(%ebp)
c01074fa:	8b 45 08             	mov    0x8(%ebp),%eax
c01074fd:	0f b6 00             	movzbl (%eax),%eax
c0107500:	3c 30                	cmp    $0x30,%al
c0107502:	75 31                	jne    c0107535 <kvprintf+0x90>
c0107504:	8b 45 08             	mov    0x8(%ebp),%eax
c0107507:	0f b6 00             	movzbl (%eax),%eax
c010750a:	88 45 f7             	mov    %al,-0x9(%ebp)
c010750d:	83 45 08 01          	addl   $0x1,0x8(%ebp)
c0107511:	eb 22                	jmp    c0107535 <kvprintf+0x90>
c0107513:	8b 55 f0             	mov    -0x10(%ebp),%edx
c0107516:	89 d0                	mov    %edx,%eax
c0107518:	c1 e0 02             	shl    $0x2,%eax
c010751b:	01 d0                	add    %edx,%eax
c010751d:	01 c0                	add    %eax,%eax
c010751f:	89 45 f0             	mov    %eax,-0x10(%ebp)
c0107522:	8b 45 08             	mov    0x8(%ebp),%eax
c0107525:	0f b6 00             	movzbl (%eax),%eax
c0107528:	0f be c0             	movsbl %al,%eax
c010752b:	83 e8 30             	sub    $0x30,%eax
c010752e:	01 45 f0             	add    %eax,-0x10(%ebp)
c0107531:	83 45 08 01          	addl   $0x1,0x8(%ebp)
c0107535:	8b 45 08             	mov    0x8(%ebp),%eax
c0107538:	0f b6 00             	movzbl (%eax),%eax
c010753b:	3c 2f                	cmp    $0x2f,%al
c010753d:	7e 0a                	jle    c0107549 <kvprintf+0xa4>
c010753f:	8b 45 08             	mov    0x8(%ebp),%eax
c0107542:	0f b6 00             	movzbl (%eax),%eax
c0107545:	3c 39                	cmp    $0x39,%al
c0107547:	7e ca                	jle    c0107513 <kvprintf+0x6e>
c0107549:	8b 45 08             	mov    0x8(%ebp),%eax
c010754c:	0f b6 00             	movzbl (%eax),%eax
c010754f:	0f be c0             	movsbl %al,%eax
c0107552:	83 e8 63             	sub    $0x63,%eax
c0107555:	83 f8 15             	cmp    $0x15,%eax
c0107558:	0f 87 fa 00 00 00    	ja     c0107658 <.L31>
c010755e:	c1 e0 02             	shl    $0x2,%eax
c0107561:	8b 84 18 fc c0 ff ff 	mov    -0x3f04(%eax,%ebx,1),%eax
c0107568:	01 d8                	add    %ebx,%eax
c010756a:	ff e0                	jmp    *%eax

c010756c <.L34>:
c010756c:	0f be 45 f7          	movsbl -0x9(%ebp),%eax
c0107570:	83 45 0c 04          	addl   $0x4,0xc(%ebp)
c0107574:	8b 55 0c             	mov    0xc(%ebp),%edx
c0107577:	83 ea 04             	sub    $0x4,%edx
c010757a:	8b 12                	mov    (%edx),%edx
c010757c:	ff 75 f0             	pushl  -0x10(%ebp)
c010757f:	50                   	push   %eax
c0107580:	6a 0a                	push   $0xa
c0107582:	52                   	push   %edx
c0107583:	e8 a8 fd ff ff       	call   c0107330 <putnum>
c0107588:	83 c4 10             	add    $0x10,%esp
c010758b:	e9 de 00 00 00       	jmp    c010766e <.L31+0x16>

c0107590 <.L35>:
c0107590:	0f be 55 f7          	movsbl -0x9(%ebp),%edx
c0107594:	83 45 0c 04          	addl   $0x4,0xc(%ebp)
c0107598:	8b 45 0c             	mov    0xc(%ebp),%eax
c010759b:	83 e8 04             	sub    $0x4,%eax
c010759e:	8b 00                	mov    (%eax),%eax
c01075a0:	ff 75 f0             	pushl  -0x10(%ebp)
c01075a3:	52                   	push   %edx
c01075a4:	6a 08                	push   $0x8
c01075a6:	50                   	push   %eax
c01075a7:	e8 84 fd ff ff       	call   c0107330 <putnum>
c01075ac:	83 c4 10             	add    $0x10,%esp
c01075af:	e9 ba 00 00 00       	jmp    c010766e <.L31+0x16>

c01075b4 <.L37>:
c01075b4:	0f be 55 f7          	movsbl -0x9(%ebp),%edx
c01075b8:	83 45 0c 04          	addl   $0x4,0xc(%ebp)
c01075bc:	8b 45 0c             	mov    0xc(%ebp),%eax
c01075bf:	83 e8 04             	sub    $0x4,%eax
c01075c2:	8b 00                	mov    (%eax),%eax
c01075c4:	ff 75 f0             	pushl  -0x10(%ebp)
c01075c7:	52                   	push   %edx
c01075c8:	6a 0a                	push   $0xa
c01075ca:	50                   	push   %eax
c01075cb:	e8 60 fd ff ff       	call   c0107330 <putnum>
c01075d0:	83 c4 10             	add    $0x10,%esp
c01075d3:	e9 96 00 00 00       	jmp    c010766e <.L31+0x16>

c01075d8 <.L38>:
c01075d8:	0f be 55 f7          	movsbl -0x9(%ebp),%edx
c01075dc:	83 45 0c 04          	addl   $0x4,0xc(%ebp)
c01075e0:	8b 45 0c             	mov    0xc(%ebp),%eax
c01075e3:	83 e8 04             	sub    $0x4,%eax
c01075e6:	8b 00                	mov    (%eax),%eax
c01075e8:	ff 75 f0             	pushl  -0x10(%ebp)
c01075eb:	52                   	push   %edx
c01075ec:	6a 10                	push   $0x10
c01075ee:	50                   	push   %eax
c01075ef:	e8 3c fd ff ff       	call   c0107330 <putnum>
c01075f4:	83 c4 10             	add    $0x10,%esp
c01075f7:	eb 75                	jmp    c010766e <.L31+0x16>

c01075f9 <.L32>:
c01075f9:	83 45 0c 04          	addl   $0x4,0xc(%ebp)
c01075fd:	8b 45 0c             	mov    0xc(%ebp),%eax
c0107600:	83 e8 04             	sub    $0x4,%eax
c0107603:	8b 00                	mov    (%eax),%eax
c0107605:	0f b6 c0             	movzbl %al,%eax
c0107608:	83 ec 0c             	sub    $0xc,%esp
c010760b:	50                   	push   %eax
c010760c:	e8 44 01 00 00       	call   c0107755 <putchar>
c0107611:	83 c4 10             	add    $0x10,%esp
c0107614:	eb 58                	jmp    c010766e <.L31+0x16>

c0107616 <.L36>:
c0107616:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
c010761a:	7e 22                	jle    c010763e <.L36+0x28>
c010761c:	0f be 55 f7          	movsbl -0x9(%ebp),%edx
c0107620:	83 45 0c 04          	addl   $0x4,0xc(%ebp)
c0107624:	8b 45 0c             	mov    0xc(%ebp),%eax
c0107627:	83 e8 04             	sub    $0x4,%eax
c010762a:	8b 00                	mov    (%eax),%eax
c010762c:	83 ec 04             	sub    $0x4,%esp
c010762f:	52                   	push   %edx
c0107630:	ff 75 f0             	pushl  -0x10(%ebp)
c0107633:	50                   	push   %eax
c0107634:	e8 f4 fd ff ff       	call   c010742d <puts_len>
c0107639:	83 c4 10             	add    $0x10,%esp
c010763c:	eb 30                	jmp    c010766e <.L31+0x16>
c010763e:	83 45 0c 04          	addl   $0x4,0xc(%ebp)
c0107642:	8b 45 0c             	mov    0xc(%ebp),%eax
c0107645:	83 e8 04             	sub    $0x4,%eax
c0107648:	8b 00                	mov    (%eax),%eax
c010764a:	83 ec 0c             	sub    $0xc,%esp
c010764d:	50                   	push   %eax
c010764e:	e8 03 02 00 00       	call   c0107856 <puts>
c0107653:	83 c4 10             	add    $0x10,%esp
c0107656:	eb 16                	jmp    c010766e <.L31+0x16>

c0107658 <.L31>:
c0107658:	8b 45 08             	mov    0x8(%ebp),%eax
c010765b:	0f b6 00             	movzbl (%eax),%eax
c010765e:	0f b6 c0             	movzbl %al,%eax
c0107661:	83 ec 0c             	sub    $0xc,%esp
c0107664:	50                   	push   %eax
c0107665:	e8 eb 00 00 00       	call   c0107755 <putchar>
c010766a:	83 c4 10             	add    $0x10,%esp
c010766d:	90                   	nop
c010766e:	83 45 08 01          	addl   $0x1,0x8(%ebp)
c0107672:	8b 45 08             	mov    0x8(%ebp),%eax
c0107675:	0f b6 00             	movzbl (%eax),%eax
c0107678:	84 c0                	test   %al,%al
c010767a:	0f 85 47 fe ff ff    	jne    c01074c7 <kvprintf+0x22>
c0107680:	b8 00 00 00 00       	mov    $0x0,%eax
c0107685:	8b 5d fc             	mov    -0x4(%ebp),%ebx
c0107688:	c9                   	leave  
c0107689:	c3                   	ret    

c010768a <kprintf>:
c010768a:	55                   	push   %ebp
c010768b:	89 e5                	mov    %esp,%ebp
c010768d:	83 ec 18             	sub    $0x18,%esp
c0107690:	e8 6b 19 00 00       	call   c0109000 <__x86.get_pc_thunk.ax>
c0107695:	05 6b 59 00 00       	add    $0x596b,%eax
c010769a:	8d 45 0c             	lea    0xc(%ebp),%eax
c010769d:	89 45 f4             	mov    %eax,-0xc(%ebp)
c01076a0:	8b 45 08             	mov    0x8(%ebp),%eax
c01076a3:	83 ec 08             	sub    $0x8,%esp
c01076a6:	ff 75 f4             	pushl  -0xc(%ebp)
c01076a9:	50                   	push   %eax
c01076aa:	e8 f6 fd ff ff       	call   c01074a5 <kvprintf>
c01076af:	83 c4 10             	add    $0x10,%esp
c01076b2:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
c01076b9:	b8 00 00 00 00       	mov    $0x0,%eax
c01076be:	c9                   	leave  
c01076bf:	c3                   	ret    

c01076c0 <clear_screen>:
c01076c0:	55                   	push   %ebp
c01076c1:	89 e5                	mov    %esp,%ebp
c01076c3:	56                   	push   %esi
c01076c4:	53                   	push   %ebx
c01076c5:	83 ec 10             	sub    $0x10,%esp
c01076c8:	e8 3f 19 00 00       	call   c010900c <__x86.get_pc_thunk.bx>
c01076cd:	81 c3 33 59 00 00    	add    $0x5933,%ebx
c01076d3:	e8 74 fb ff ff       	call   c010724c <get_color>
c01076d8:	88 45 ef             	mov    %al,-0x11(%ebp)
c01076db:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
c01076e2:	eb 46                	jmp    c010772a <clear_screen+0x6a>
c01076e4:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
c01076eb:	eb 33                	jmp    c0107720 <clear_screen+0x60>
c01076ed:	0f b6 45 ef          	movzbl -0x11(%ebp),%eax
c01076f1:	c1 e0 08             	shl    $0x8,%eax
c01076f4:	83 c8 20             	or     $0x20,%eax
c01076f7:	89 c6                	mov    %eax,%esi
c01076f9:	8b 8b a0 f9 ff ff    	mov    -0x660(%ebx),%ecx
c01076ff:	8b 55 f4             	mov    -0xc(%ebp),%edx
c0107702:	89 d0                	mov    %edx,%eax
c0107704:	c1 e0 02             	shl    $0x2,%eax
c0107707:	01 d0                	add    %edx,%eax
c0107709:	c1 e0 05             	shl    $0x5,%eax
c010770c:	89 c2                	mov    %eax,%edx
c010770e:	8b 45 f0             	mov    -0x10(%ebp),%eax
c0107711:	01 c0                	add    %eax,%eax
c0107713:	01 d0                	add    %edx,%eax
c0107715:	01 c8                	add    %ecx,%eax
c0107717:	89 f2                	mov    %esi,%edx
c0107719:	66 89 10             	mov    %dx,(%eax)
c010771c:	83 45 f0 01          	addl   $0x1,-0x10(%ebp)
c0107720:	83 7d f0 4f          	cmpl   $0x4f,-0x10(%ebp)
c0107724:	7e c7                	jle    c01076ed <clear_screen+0x2d>
c0107726:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
c010772a:	83 7d f4 18          	cmpl   $0x18,-0xc(%ebp)
c010772e:	7e b4                	jle    c01076e4 <clear_screen+0x24>
c0107730:	90                   	nop
c0107731:	83 c4 10             	add    $0x10,%esp
c0107734:	5b                   	pop    %ebx
c0107735:	5e                   	pop    %esi
c0107736:	5d                   	pop    %ebp
c0107737:	c3                   	ret    

c0107738 <init_graph>:
c0107738:	55                   	push   %ebp
c0107739:	89 e5                	mov    %esp,%ebp
c010773b:	83 ec 08             	sub    $0x8,%esp
c010773e:	e8 bd 18 00 00       	call   c0109000 <__x86.get_pc_thunk.ax>
c0107743:	05 bd 58 00 00       	add    $0x58bd,%eax
c0107748:	e8 73 ff ff ff       	call   c01076c0 <clear_screen>
c010774d:	e8 68 fa ff ff       	call   c01071ba <flush_cursor>
c0107752:	90                   	nop
c0107753:	c9                   	leave  
c0107754:	c3                   	ret    

c0107755 <putchar>:
c0107755:	55                   	push   %ebp
c0107756:	89 e5                	mov    %esp,%ebp
c0107758:	56                   	push   %esi
c0107759:	53                   	push   %ebx
c010775a:	83 ec 20             	sub    $0x20,%esp
c010775d:	e8 aa 18 00 00       	call   c010900c <__x86.get_pc_thunk.bx>
c0107762:	81 c3 9e 58 00 00    	add    $0x589e,%ebx
c0107768:	8b 45 08             	mov    0x8(%ebp),%eax
c010776b:	88 45 e4             	mov    %al,-0x1c(%ebp)
c010776e:	e8 d9 fa ff ff       	call   c010724c <get_color>
c0107773:	88 45 f7             	mov    %al,-0x9(%ebp)
c0107776:	0f b6 45 e4          	movzbl -0x1c(%ebp),%eax
c010777a:	83 f8 0a             	cmp    $0xa,%eax
c010777d:	75 3f                	jne    c01077be <putchar+0x69>
c010777f:	0f b6 83 e9 f4 01 00 	movzbl 0x1f4e9(%ebx),%eax
c0107786:	83 c0 01             	add    $0x1,%eax
c0107789:	88 83 e9 f4 01 00    	mov    %al,0x1f4e9(%ebx)
c010778f:	0f b6 83 e9 f4 01 00 	movzbl 0x1f4e9(%ebx),%eax
c0107796:	3c 19                	cmp    $0x19,%al
c0107798:	75 18                	jne    c01077b2 <putchar+0x5d>
c010779a:	e8 c1 fa ff ff       	call   c0107260 <sroll>
c010779f:	c6 83 e9 f4 01 00 18 	movb   $0x18,0x1f4e9(%ebx)
c01077a6:	c6 83 e8 f4 01 00 00 	movb   $0x0,0x1f4e8(%ebx)
c01077ad:	e9 97 00 00 00       	jmp    c0107849 <putchar+0xf4>
c01077b2:	c6 83 e8 f4 01 00 00 	movb   $0x0,0x1f4e8(%ebx)
c01077b9:	e9 8b 00 00 00       	jmp    c0107849 <putchar+0xf4>
c01077be:	0f b6 45 f7          	movzbl -0x9(%ebp),%eax
c01077c2:	c1 e0 08             	shl    $0x8,%eax
c01077c5:	89 c2                	mov    %eax,%edx
c01077c7:	0f b6 45 e4          	movzbl -0x1c(%ebp),%eax
c01077cb:	89 d6                	mov    %edx,%esi
c01077cd:	09 c6                	or     %eax,%esi
c01077cf:	8b 8b a0 f9 ff ff    	mov    -0x660(%ebx),%ecx
c01077d5:	0f b6 83 e9 f4 01 00 	movzbl 0x1f4e9(%ebx),%eax
c01077dc:	0f b6 d0             	movzbl %al,%edx
c01077df:	89 d0                	mov    %edx,%eax
c01077e1:	c1 e0 02             	shl    $0x2,%eax
c01077e4:	01 d0                	add    %edx,%eax
c01077e6:	c1 e0 05             	shl    $0x5,%eax
c01077e9:	89 c2                	mov    %eax,%edx
c01077eb:	0f b6 83 e8 f4 01 00 	movzbl 0x1f4e8(%ebx),%eax
c01077f2:	0f b6 c0             	movzbl %al,%eax
c01077f5:	01 c0                	add    %eax,%eax
c01077f7:	01 d0                	add    %edx,%eax
c01077f9:	01 c8                	add    %ecx,%eax
c01077fb:	89 f2                	mov    %esi,%edx
c01077fd:	66 89 10             	mov    %dx,(%eax)
c0107800:	0f b6 83 e8 f4 01 00 	movzbl 0x1f4e8(%ebx),%eax
c0107807:	83 c0 01             	add    $0x1,%eax
c010780a:	88 83 e8 f4 01 00    	mov    %al,0x1f4e8(%ebx)
c0107810:	0f b6 83 e8 f4 01 00 	movzbl 0x1f4e8(%ebx),%eax
c0107817:	3c 50                	cmp    $0x50,%al
c0107819:	75 2e                	jne    c0107849 <putchar+0xf4>
c010781b:	c6 83 e8 f4 01 00 00 	movb   $0x0,0x1f4e8(%ebx)
c0107822:	0f b6 83 e9 f4 01 00 	movzbl 0x1f4e9(%ebx),%eax
c0107829:	83 c0 01             	add    $0x1,%eax
c010782c:	88 83 e9 f4 01 00    	mov    %al,0x1f4e9(%ebx)
c0107832:	0f b6 83 e9 f4 01 00 	movzbl 0x1f4e9(%ebx),%eax
c0107839:	3c 19                	cmp    $0x19,%al
c010783b:	75 0c                	jne    c0107849 <putchar+0xf4>
c010783d:	c6 83 e9 f4 01 00 18 	movb   $0x18,0x1f4e9(%ebx)
c0107844:	e8 17 fa ff ff       	call   c0107260 <sroll>
c0107849:	e8 6c f9 ff ff       	call   c01071ba <flush_cursor>
c010784e:	90                   	nop
c010784f:	83 c4 20             	add    $0x20,%esp
c0107852:	5b                   	pop    %ebx
c0107853:	5e                   	pop    %esi
c0107854:	5d                   	pop    %ebp
c0107855:	c3                   	ret    

c0107856 <puts>:
c0107856:	55                   	push   %ebp
c0107857:	89 e5                	mov    %esp,%ebp
c0107859:	83 ec 18             	sub    $0x18,%esp
c010785c:	e8 9f 17 00 00       	call   c0109000 <__x86.get_pc_thunk.ax>
c0107861:	05 9f 57 00 00       	add    $0x579f,%eax
c0107866:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
c010786d:	eb 1e                	jmp    c010788d <puts+0x37>
c010786f:	8b 55 f4             	mov    -0xc(%ebp),%edx
c0107872:	8b 45 08             	mov    0x8(%ebp),%eax
c0107875:	01 d0                	add    %edx,%eax
c0107877:	0f b6 00             	movzbl (%eax),%eax
c010787a:	0f b6 c0             	movzbl %al,%eax
c010787d:	83 ec 0c             	sub    $0xc,%esp
c0107880:	50                   	push   %eax
c0107881:	e8 cf fe ff ff       	call   c0107755 <putchar>
c0107886:	83 c4 10             	add    $0x10,%esp
c0107889:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
c010788d:	8b 55 f4             	mov    -0xc(%ebp),%edx
c0107890:	8b 45 08             	mov    0x8(%ebp),%eax
c0107893:	01 d0                	add    %edx,%eax
c0107895:	0f b6 00             	movzbl (%eax),%eax
c0107898:	84 c0                	test   %al,%al
c010789a:	75 d3                	jne    c010786f <puts+0x19>
c010789c:	b8 00 00 00 00       	mov    $0x0,%eax
c01078a1:	c9                   	leave  
c01078a2:	c3                   	ret    

c01078a3 <put_time>:
c01078a3:	55                   	push   %ebp
c01078a4:	89 e5                	mov    %esp,%ebp
c01078a6:	53                   	push   %ebx
c01078a7:	83 ec 10             	sub    $0x10,%esp
c01078aa:	e8 59 17 00 00       	call   c0109008 <__x86.get_pc_thunk.cx>
c01078af:	81 c1 51 57 00 00    	add    $0x5751,%ecx
c01078b5:	c6 45 f2 30          	movb   $0x30,-0xe(%ebp)
c01078b9:	c6 45 f3 31          	movb   $0x31,-0xd(%ebp)
c01078bd:	c6 45 f4 32          	movb   $0x32,-0xc(%ebp)
c01078c1:	c6 45 f5 33          	movb   $0x33,-0xb(%ebp)
c01078c5:	c6 45 f6 34          	movb   $0x34,-0xa(%ebp)
c01078c9:	c6 45 f7 35          	movb   $0x35,-0x9(%ebp)
c01078cd:	c6 45 f8 36          	movb   $0x36,-0x8(%ebp)
c01078d1:	c6 45 f9 37          	movb   $0x37,-0x7(%ebp)
c01078d5:	c6 45 fa 38          	movb   $0x38,-0x6(%ebp)
c01078d9:	c6 45 fb 39          	movb   $0x39,-0x5(%ebp)
c01078dd:	8b 5d 08             	mov    0x8(%ebp),%ebx
c01078e0:	ba 67 66 66 66       	mov    $0x66666667,%edx
c01078e5:	89 d8                	mov    %ebx,%eax
c01078e7:	f7 ea                	imul   %edx
c01078e9:	c1 fa 02             	sar    $0x2,%edx
c01078ec:	89 d8                	mov    %ebx,%eax
c01078ee:	c1 f8 1f             	sar    $0x1f,%eax
c01078f1:	29 c2                	sub    %eax,%edx
c01078f3:	89 d0                	mov    %edx,%eax
c01078f5:	0f b6 44 05 f2       	movzbl -0xe(%ebp,%eax,1),%eax
c01078fa:	66 98                	cbtw   
c01078fc:	80 cc 0c             	or     $0xc,%ah
c01078ff:	89 c2                	mov    %eax,%edx
c0107901:	8b 81 a0 f9 ff ff    	mov    -0x660(%ecx),%eax
c0107907:	05 90 00 00 00       	add    $0x90,%eax
c010790c:	66 89 10             	mov    %dx,(%eax)
c010790f:	8b 5d 08             	mov    0x8(%ebp),%ebx
c0107912:	ba 67 66 66 66       	mov    $0x66666667,%edx
c0107917:	89 d8                	mov    %ebx,%eax
c0107919:	f7 ea                	imul   %edx
c010791b:	c1 fa 02             	sar    $0x2,%edx
c010791e:	89 d8                	mov    %ebx,%eax
c0107920:	c1 f8 1f             	sar    $0x1f,%eax
c0107923:	29 c2                	sub    %eax,%edx
c0107925:	89 d0                	mov    %edx,%eax
c0107927:	c1 e0 02             	shl    $0x2,%eax
c010792a:	01 d0                	add    %edx,%eax
c010792c:	01 c0                	add    %eax,%eax
c010792e:	29 c3                	sub    %eax,%ebx
c0107930:	89 da                	mov    %ebx,%edx
c0107932:	0f b6 44 15 f2       	movzbl -0xe(%ebp,%edx,1),%eax
c0107937:	66 98                	cbtw   
c0107939:	80 cc 0c             	or     $0xc,%ah
c010793c:	89 c2                	mov    %eax,%edx
c010793e:	8b 81 a0 f9 ff ff    	mov    -0x660(%ecx),%eax
c0107944:	05 92 00 00 00       	add    $0x92,%eax
c0107949:	66 89 10             	mov    %dx,(%eax)
c010794c:	8b 81 a0 f9 ff ff    	mov    -0x660(%ecx),%eax
c0107952:	05 94 00 00 00       	add    $0x94,%eax
c0107957:	66 c7 00 3a 0c       	movw   $0xc3a,(%eax)
c010795c:	8b 5d 0c             	mov    0xc(%ebp),%ebx
c010795f:	ba 67 66 66 66       	mov    $0x66666667,%edx
c0107964:	89 d8                	mov    %ebx,%eax
c0107966:	f7 ea                	imul   %edx
c0107968:	c1 fa 02             	sar    $0x2,%edx
c010796b:	89 d8                	mov    %ebx,%eax
c010796d:	c1 f8 1f             	sar    $0x1f,%eax
c0107970:	29 c2                	sub    %eax,%edx
c0107972:	89 d0                	mov    %edx,%eax
c0107974:	0f b6 44 05 f2       	movzbl -0xe(%ebp,%eax,1),%eax
c0107979:	66 98                	cbtw   
c010797b:	80 cc 0c             	or     $0xc,%ah
c010797e:	89 c2                	mov    %eax,%edx
c0107980:	8b 81 a0 f9 ff ff    	mov    -0x660(%ecx),%eax
c0107986:	05 96 00 00 00       	add    $0x96,%eax
c010798b:	66 89 10             	mov    %dx,(%eax)
c010798e:	8b 5d 0c             	mov    0xc(%ebp),%ebx
c0107991:	ba 67 66 66 66       	mov    $0x66666667,%edx
c0107996:	89 d8                	mov    %ebx,%eax
c0107998:	f7 ea                	imul   %edx
c010799a:	c1 fa 02             	sar    $0x2,%edx
c010799d:	89 d8                	mov    %ebx,%eax
c010799f:	c1 f8 1f             	sar    $0x1f,%eax
c01079a2:	29 c2                	sub    %eax,%edx
c01079a4:	89 d0                	mov    %edx,%eax
c01079a6:	c1 e0 02             	shl    $0x2,%eax
c01079a9:	01 d0                	add    %edx,%eax
c01079ab:	01 c0                	add    %eax,%eax
c01079ad:	29 c3                	sub    %eax,%ebx
c01079af:	89 da                	mov    %ebx,%edx
c01079b1:	0f b6 44 15 f2       	movzbl -0xe(%ebp,%edx,1),%eax
c01079b6:	66 98                	cbtw   
c01079b8:	80 cc 0c             	or     $0xc,%ah
c01079bb:	89 c2                	mov    %eax,%edx
c01079bd:	8b 81 a0 f9 ff ff    	mov    -0x660(%ecx),%eax
c01079c3:	05 98 00 00 00       	add    $0x98,%eax
c01079c8:	66 89 10             	mov    %dx,(%eax)
c01079cb:	8b 81 a0 f9 ff ff    	mov    -0x660(%ecx),%eax
c01079d1:	05 9a 00 00 00       	add    $0x9a,%eax
c01079d6:	66 c7 00 3a 0c       	movw   $0xc3a,(%eax)
c01079db:	8b 5d 10             	mov    0x10(%ebp),%ebx
c01079de:	ba 67 66 66 66       	mov    $0x66666667,%edx
c01079e3:	89 d8                	mov    %ebx,%eax
c01079e5:	f7 ea                	imul   %edx
c01079e7:	c1 fa 02             	sar    $0x2,%edx
c01079ea:	89 d8                	mov    %ebx,%eax
c01079ec:	c1 f8 1f             	sar    $0x1f,%eax
c01079ef:	29 c2                	sub    %eax,%edx
c01079f1:	89 d0                	mov    %edx,%eax
c01079f3:	0f b6 44 05 f2       	movzbl -0xe(%ebp,%eax,1),%eax
c01079f8:	66 98                	cbtw   
c01079fa:	80 cc 0c             	or     $0xc,%ah
c01079fd:	89 c2                	mov    %eax,%edx
c01079ff:	8b 81 a0 f9 ff ff    	mov    -0x660(%ecx),%eax
c0107a05:	05 9c 00 00 00       	add    $0x9c,%eax
c0107a0a:	66 89 10             	mov    %dx,(%eax)
c0107a0d:	8b 5d 10             	mov    0x10(%ebp),%ebx
c0107a10:	ba 67 66 66 66       	mov    $0x66666667,%edx
c0107a15:	89 d8                	mov    %ebx,%eax
c0107a17:	f7 ea                	imul   %edx
c0107a19:	c1 fa 02             	sar    $0x2,%edx
c0107a1c:	89 d8                	mov    %ebx,%eax
c0107a1e:	c1 f8 1f             	sar    $0x1f,%eax
c0107a21:	29 c2                	sub    %eax,%edx
c0107a23:	89 d0                	mov    %edx,%eax
c0107a25:	c1 e0 02             	shl    $0x2,%eax
c0107a28:	01 d0                	add    %edx,%eax
c0107a2a:	01 c0                	add    %eax,%eax
c0107a2c:	29 c3                	sub    %eax,%ebx
c0107a2e:	89 da                	mov    %ebx,%edx
c0107a30:	0f b6 44 15 f2       	movzbl -0xe(%ebp,%edx,1),%eax
c0107a35:	66 98                	cbtw   
c0107a37:	80 cc 0c             	or     $0xc,%ah
c0107a3a:	89 c2                	mov    %eax,%edx
c0107a3c:	8b 81 a0 f9 ff ff    	mov    -0x660(%ecx),%eax
c0107a42:	05 9e 00 00 00       	add    $0x9e,%eax
c0107a47:	66 89 10             	mov    %dx,(%eax)
c0107a4a:	90                   	nop
c0107a4b:	83 c4 10             	add    $0x10,%esp
c0107a4e:	5b                   	pop    %ebx
c0107a4f:	5d                   	pop    %ebp
c0107a50:	c3                   	ret    

c0107a51 <g2v_lseek>:
c0107a51:	55                   	push   %ebp
c0107a52:	89 e5                	mov    %esp,%ebp
c0107a54:	e8 a7 15 00 00       	call   c0109000 <__x86.get_pc_thunk.ax>
c0107a59:	05 a7 55 00 00       	add    $0x55a7,%eax
c0107a5e:	90                   	nop
c0107a5f:	5d                   	pop    %ebp
c0107a60:	c3                   	ret    

c0107a61 <g2v_read>:
c0107a61:	55                   	push   %ebp
c0107a62:	89 e5                	mov    %esp,%ebp
c0107a64:	e8 97 15 00 00       	call   c0109000 <__x86.get_pc_thunk.ax>
c0107a69:	05 97 55 00 00       	add    $0x5597,%eax
c0107a6e:	b8 00 00 00 00       	mov    $0x0,%eax
c0107a73:	5d                   	pop    %ebp
c0107a74:	c3                   	ret    

c0107a75 <g2v_write>:
c0107a75:	55                   	push   %ebp
c0107a76:	89 e5                	mov    %esp,%ebp
c0107a78:	83 ec 08             	sub    $0x8,%esp
c0107a7b:	e8 80 15 00 00       	call   c0109000 <__x86.get_pc_thunk.ax>
c0107a80:	05 80 55 00 00       	add    $0x5580,%eax
c0107a85:	83 ec 04             	sub    $0x4,%esp
c0107a88:	6a 02                	push   $0x2
c0107a8a:	ff 75 10             	pushl  0x10(%ebp)
c0107a8d:	ff 75 0c             	pushl  0xc(%ebp)
c0107a90:	e8 98 f9 ff ff       	call   c010742d <puts_len>
c0107a95:	83 c4 10             	add    $0x10,%esp
c0107a98:	b8 00 00 00 00       	mov    $0x0,%eax
c0107a9d:	c9                   	leave  
c0107a9e:	c3                   	ret    

c0107a9f <g2v_set_op>:
c0107a9f:	55                   	push   %ebp
c0107aa0:	89 e5                	mov    %esp,%ebp
c0107aa2:	e8 5d 15 00 00       	call   c0109004 <__x86.get_pc_thunk.dx>
c0107aa7:	81 c2 59 55 00 00    	add    $0x5559,%edx
c0107aad:	8b 45 08             	mov    0x8(%ebp),%eax
c0107ab0:	8d 92 0c 00 00 00    	lea    0xc(%edx),%edx
c0107ab6:	89 50 3c             	mov    %edx,0x3c(%eax)
c0107ab9:	90                   	nop
c0107aba:	5d                   	pop    %ebp
c0107abb:	c3                   	ret    

c0107abc <reboot>:
c0107abc:	55                   	push   %ebp
c0107abd:	89 e5                	mov    %esp,%ebp
c0107abf:	53                   	push   %ebx
c0107ac0:	83 ec 14             	sub    $0x14,%esp
c0107ac3:	e8 44 15 00 00       	call   c010900c <__x86.get_pc_thunk.bx>
c0107ac8:	81 c3 38 55 00 00    	add    $0x5538,%ebx
c0107ace:	c6 45 f7 02          	movb   $0x2,-0x9(%ebp)
c0107ad2:	eb 10                	jmp    c0107ae4 <reboot+0x28>
c0107ad4:	83 ec 0c             	sub    $0xc,%esp
c0107ad7:	6a 64                	push   $0x64
c0107ad9:	e8 eb 95 ff ff       	call   c01010c9 <inb>
c0107ade:	83 c4 10             	add    $0x10,%esp
c0107ae1:	88 45 f7             	mov    %al,-0x9(%ebp)
c0107ae4:	0f b6 45 f7          	movzbl -0x9(%ebp),%eax
c0107ae8:	83 e0 02             	and    $0x2,%eax
c0107aeb:	85 c0                	test   %eax,%eax
c0107aed:	75 e5                	jne    c0107ad4 <reboot+0x18>
c0107aef:	83 ec 08             	sub    $0x8,%esp
c0107af2:	68 fe 00 00 00       	push   $0xfe
c0107af7:	6a 64                	push   $0x64
c0107af9:	e8 b6 95 ff ff       	call   c01010b4 <outb>
c0107afe:	83 c4 10             	add    $0x10,%esp
c0107b01:	e8 d4 95 ff ff       	call   c01010da <cli>
c0107b06:	e8 d3 95 ff ff       	call   c01010de <hlt>
c0107b0b:	90                   	nop
c0107b0c:	8b 5d fc             	mov    -0x4(%ebp),%ebx
c0107b0f:	c9                   	leave  
c0107b10:	c3                   	ret    

c0107b11 <init_keyboard>:
c0107b11:	55                   	push   %ebp
c0107b12:	89 e5                	mov    %esp,%ebp
c0107b14:	53                   	push   %ebx
c0107b15:	83 ec 04             	sub    $0x4,%esp
c0107b18:	e8 e3 14 00 00       	call   c0109000 <__x86.get_pc_thunk.ax>
c0107b1d:	05 e3 54 00 00       	add    $0x54e3,%eax
c0107b22:	c7 80 40 f5 01 00 00 	movl   $0x0,0x1f540(%eax)
c0107b29:	00 00 00 
c0107b2c:	c7 80 44 f5 01 00 00 	movl   $0x0,0x1f544(%eax)
c0107b33:	00 00 00 
c0107b36:	c7 80 48 f5 01 00 00 	movl   $0x0,0x1f548(%eax)
c0107b3d:	00 00 00 
c0107b40:	83 ec 0c             	sub    $0xc,%esp
c0107b43:	8d 90 54 c1 ff ff    	lea    -0x3eac(%eax),%edx
c0107b49:	52                   	push   %edx
c0107b4a:	89 c3                	mov    %eax,%ebx
c0107b4c:	e8 39 fb ff ff       	call   c010768a <kprintf>
c0107b51:	83 c4 10             	add    $0x10,%esp
c0107b54:	90                   	nop
c0107b55:	8b 5d fc             	mov    -0x4(%ebp),%ebx
c0107b58:	c9                   	leave  
c0107b59:	c3                   	ret    

c0107b5a <interrupt_keyboard>:
c0107b5a:	55                   	push   %ebp
c0107b5b:	89 e5                	mov    %esp,%ebp
c0107b5d:	56                   	push   %esi
c0107b5e:	53                   	push   %ebx
c0107b5f:	e8 a8 14 00 00       	call   c010900c <__x86.get_pc_thunk.bx>
c0107b64:	81 c3 9c 54 00 00    	add    $0x549c,%ebx
c0107b6a:	8b b3 40 f5 01 00    	mov    0x1f540(%ebx),%esi
c0107b70:	8d 46 01             	lea    0x1(%esi),%eax
c0107b73:	89 83 40 f5 01 00    	mov    %eax,0x1f540(%ebx)
c0107b79:	83 ec 0c             	sub    $0xc,%esp
c0107b7c:	6a 60                	push   $0x60
c0107b7e:	e8 46 95 ff ff       	call   c01010c9 <inb>
c0107b83:	83 c4 10             	add    $0x10,%esp
c0107b86:	88 84 33 00 f5 01 00 	mov    %al,0x1f500(%ebx,%esi,1)
c0107b8d:	8b 83 40 f5 01 00    	mov    0x1f540(%ebx),%eax
c0107b93:	99                   	cltd   
c0107b94:	c1 ea 1a             	shr    $0x1a,%edx
c0107b97:	01 d0                	add    %edx,%eax
c0107b99:	83 e0 3f             	and    $0x3f,%eax
c0107b9c:	29 d0                	sub    %edx,%eax
c0107b9e:	89 83 40 f5 01 00    	mov    %eax,0x1f540(%ebx)
c0107ba4:	90                   	nop
c0107ba5:	8d 65 f8             	lea    -0x8(%ebp),%esp
c0107ba8:	5b                   	pop    %ebx
c0107ba9:	5e                   	pop    %esi
c0107baa:	5d                   	pop    %ebp
c0107bab:	c3                   	ret    

c0107bac <get_key_code>:
c0107bac:	55                   	push   %ebp
c0107bad:	89 e5                	mov    %esp,%ebp
c0107baf:	53                   	push   %ebx
c0107bb0:	83 ec 14             	sub    $0x14,%esp
c0107bb3:	e8 54 14 00 00       	call   c010900c <__x86.get_pc_thunk.bx>
c0107bb8:	81 c3 48 54 00 00    	add    $0x5448,%ebx
c0107bbe:	eb 05                	jmp    c0107bc5 <get_key_code+0x19>
c0107bc0:	e8 19 95 ff ff       	call   c01010de <hlt>
c0107bc5:	8b 93 40 f5 01 00    	mov    0x1f540(%ebx),%edx
c0107bcb:	8b 83 44 f5 01 00    	mov    0x1f544(%ebx),%eax
c0107bd1:	39 c2                	cmp    %eax,%edx
c0107bd3:	74 eb                	je     c0107bc0 <get_key_code+0x14>
c0107bd5:	8b 83 44 f5 01 00    	mov    0x1f544(%ebx),%eax
c0107bdb:	0f b6 84 03 00 f5 01 	movzbl 0x1f500(%ebx,%eax,1),%eax
c0107be2:	00 
c0107be3:	0f b6 c0             	movzbl %al,%eax
c0107be6:	89 45 f4             	mov    %eax,-0xc(%ebp)
c0107be9:	8b 83 44 f5 01 00    	mov    0x1f544(%ebx),%eax
c0107bef:	8d 50 01             	lea    0x1(%eax),%edx
c0107bf2:	89 d0                	mov    %edx,%eax
c0107bf4:	c1 f8 1f             	sar    $0x1f,%eax
c0107bf7:	c1 e8 1a             	shr    $0x1a,%eax
c0107bfa:	01 c2                	add    %eax,%edx
c0107bfc:	83 e2 3f             	and    $0x3f,%edx
c0107bff:	29 c2                	sub    %eax,%edx
c0107c01:	89 d0                	mov    %edx,%eax
c0107c03:	89 83 44 f5 01 00    	mov    %eax,0x1f544(%ebx)
c0107c09:	83 7d f4 58          	cmpl   $0x58,-0xc(%ebp)
c0107c0d:	7e 02                	jle    c0107c11 <get_key_code+0x65>
c0107c0f:	eb ad                	jmp    c0107bbe <get_key_code+0x12>
c0107c11:	83 7d f4 01          	cmpl   $0x1,-0xc(%ebp)
c0107c15:	75 05                	jne    c0107c1c <get_key_code+0x70>
c0107c17:	e8 a0 fe ff ff       	call   c0107abc <reboot>
c0107c1c:	8b 45 f4             	mov    -0xc(%ebp),%eax
c0107c1f:	83 c4 14             	add    $0x14,%esp
c0107c22:	5b                   	pop    %ebx
c0107c23:	5d                   	pop    %ebp
c0107c24:	c3                   	ret    

c0107c25 <get_char>:
c0107c25:	55                   	push   %ebp
c0107c26:	89 e5                	mov    %esp,%ebp
c0107c28:	53                   	push   %ebx
c0107c29:	83 ec 04             	sub    $0x4,%esp
c0107c2c:	e8 db 13 00 00       	call   c010900c <__x86.get_pc_thunk.bx>
c0107c31:	81 c3 cf 53 00 00    	add    $0x53cf,%ebx
c0107c37:	e8 70 ff ff ff       	call   c0107bac <get_key_code>
c0107c3c:	0f b6 84 03 c0 f9 ff 	movzbl -0x640(%ebx,%eax,1),%eax
c0107c43:	ff 
c0107c44:	83 c4 04             	add    $0x4,%esp
c0107c47:	5b                   	pop    %ebx
c0107c48:	5d                   	pop    %ebp
c0107c49:	c3                   	ret    

c0107c4a <k2v_lseek>:
c0107c4a:	55                   	push   %ebp
c0107c4b:	89 e5                	mov    %esp,%ebp
c0107c4d:	e8 ae 13 00 00       	call   c0109000 <__x86.get_pc_thunk.ax>
c0107c52:	05 ae 53 00 00       	add    $0x53ae,%eax
c0107c57:	90                   	nop
c0107c58:	5d                   	pop    %ebp
c0107c59:	c3                   	ret    

c0107c5a <k2v_read>:
c0107c5a:	55                   	push   %ebp
c0107c5b:	89 e5                	mov    %esp,%ebp
c0107c5d:	53                   	push   %ebx
c0107c5e:	83 ec 14             	sub    $0x14,%esp
c0107c61:	e8 9a 13 00 00       	call   c0109000 <__x86.get_pc_thunk.ax>
c0107c66:	05 9a 53 00 00       	add    $0x539a,%eax
c0107c6b:	8b 45 0c             	mov    0xc(%ebp),%eax
c0107c6e:	89 45 f0             	mov    %eax,-0x10(%ebp)
c0107c71:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
c0107c78:	eb 14                	jmp    c0107c8e <k2v_read+0x34>
c0107c7a:	8b 55 f4             	mov    -0xc(%ebp),%edx
c0107c7d:	8b 45 f0             	mov    -0x10(%ebp),%eax
c0107c80:	8d 1c 02             	lea    (%edx,%eax,1),%ebx
c0107c83:	e8 9d ff ff ff       	call   c0107c25 <get_char>
c0107c88:	88 03                	mov    %al,(%ebx)
c0107c8a:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
c0107c8e:	8b 45 f4             	mov    -0xc(%ebp),%eax
c0107c91:	3b 45 10             	cmp    0x10(%ebp),%eax
c0107c94:	7c e4                	jl     c0107c7a <k2v_read+0x20>
c0107c96:	b8 00 00 00 00       	mov    $0x0,%eax
c0107c9b:	83 c4 14             	add    $0x14,%esp
c0107c9e:	5b                   	pop    %ebx
c0107c9f:	5d                   	pop    %ebp
c0107ca0:	c3                   	ret    

c0107ca1 <k2v_write>:
c0107ca1:	55                   	push   %ebp
c0107ca2:	89 e5                	mov    %esp,%ebp
c0107ca4:	e8 57 13 00 00       	call   c0109000 <__x86.get_pc_thunk.ax>
c0107ca9:	05 57 53 00 00       	add    $0x5357,%eax
c0107cae:	b8 00 00 00 00       	mov    $0x0,%eax
c0107cb3:	5d                   	pop    %ebp
c0107cb4:	c3                   	ret    

c0107cb5 <k2v_set_op>:
c0107cb5:	55                   	push   %ebp
c0107cb6:	89 e5                	mov    %esp,%ebp
c0107cb8:	e8 47 13 00 00       	call   c0109004 <__x86.get_pc_thunk.dx>
c0107cbd:	81 c2 43 53 00 00    	add    $0x5343,%edx
c0107cc3:	8b 45 08             	mov    0x8(%ebp),%eax
c0107cc6:	8d 92 18 00 00 00    	lea    0x18(%edx),%edx
c0107ccc:	89 50 3c             	mov    %edx,0x3c(%eax)
c0107ccf:	90                   	nop
c0107cd0:	5d                   	pop    %ebp
c0107cd1:	c3                   	ret    

c0107cd2 <ide_wait>:
c0107cd2:	55                   	push   %ebp
c0107cd3:	89 e5                	mov    %esp,%ebp
c0107cd5:	53                   	push   %ebx
c0107cd6:	83 ec 14             	sub    $0x14,%esp
c0107cd9:	e8 2e 13 00 00       	call   c010900c <__x86.get_pc_thunk.bx>
c0107cde:	81 c3 22 53 00 00    	add    $0x5322,%ebx
c0107ce4:	eb 25                	jmp    c0107d0b <ide_wait+0x39>
c0107ce6:	81 7d f4 ff 00 00 00 	cmpl   $0xff,-0xc(%ebp)
c0107ced:	75 07                	jne    c0107cf6 <ide_wait+0x24>
c0107cef:	b8 fe ff ff ff       	mov    $0xfffffffe,%eax
c0107cf4:	eb 54                	jmp    c0107d4a <ide_wait+0x78>
c0107cf6:	83 ec 08             	sub    $0x8,%esp
c0107cf9:	ff 75 f4             	pushl  -0xc(%ebp)
c0107cfc:	8d 83 6f c1 ff ff    	lea    -0x3e91(%ebx),%eax
c0107d02:	50                   	push   %eax
c0107d03:	e8 82 f9 ff ff       	call   c010768a <kprintf>
c0107d08:	83 c4 10             	add    $0x10,%esp
c0107d0b:	83 ec 0c             	sub    $0xc,%esp
c0107d0e:	68 f7 01 00 00       	push   $0x1f7
c0107d13:	e8 b1 93 ff ff       	call   c01010c9 <inb>
c0107d18:	83 c4 10             	add    $0x10,%esp
c0107d1b:	0f b6 c0             	movzbl %al,%eax
c0107d1e:	89 45 f4             	mov    %eax,-0xc(%ebp)
c0107d21:	8b 45 f4             	mov    -0xc(%ebp),%eax
c0107d24:	25 c0 00 00 00       	and    $0xc0,%eax
c0107d29:	83 f8 40             	cmp    $0x40,%eax
c0107d2c:	75 b8                	jne    c0107ce6 <ide_wait+0x14>
c0107d2e:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
c0107d32:	74 11                	je     c0107d45 <ide_wait+0x73>
c0107d34:	8b 45 f4             	mov    -0xc(%ebp),%eax
c0107d37:	83 e0 21             	and    $0x21,%eax
c0107d3a:	85 c0                	test   %eax,%eax
c0107d3c:	74 07                	je     c0107d45 <ide_wait+0x73>
c0107d3e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
c0107d43:	eb 05                	jmp    c0107d4a <ide_wait+0x78>
c0107d45:	b8 00 00 00 00       	mov    $0x0,%eax
c0107d4a:	8b 5d fc             	mov    -0x4(%ebp),%ebx
c0107d4d:	c9                   	leave  
c0107d4e:	c3                   	ret    

c0107d4f <ide_work>:
c0107d4f:	55                   	push   %ebp
c0107d50:	89 e5                	mov    %esp,%ebp
c0107d52:	53                   	push   %ebx
c0107d53:	83 ec 14             	sub    $0x14,%esp
c0107d56:	e8 b1 12 00 00       	call   c010900c <__x86.get_pc_thunk.bx>
c0107d5b:	81 c3 a5 52 00 00    	add    $0x52a5,%ebx
c0107d61:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
c0107d65:	75 17                	jne    c0107d7e <ide_work+0x2f>
c0107d67:	83 ec 0c             	sub    $0xc,%esp
c0107d6a:	8d 83 7f c1 ff ff    	lea    -0x3e81(%ebx),%eax
c0107d70:	50                   	push   %eax
c0107d71:	e8 e0 fa ff ff       	call   c0107856 <puts>
c0107d76:	83 c4 10             	add    $0x10,%esp
c0107d79:	e9 42 01 00 00       	jmp    c0107ec0 <ide_work+0x171>
c0107d7e:	83 ec 0c             	sub    $0xc,%esp
c0107d81:	6a 00                	push   $0x0
c0107d83:	e8 4a ff ff ff       	call   c0107cd2 <ide_wait>
c0107d88:	83 c4 10             	add    $0x10,%esp
c0107d8b:	83 ec 08             	sub    $0x8,%esp
c0107d8e:	6a 00                	push   $0x0
c0107d90:	68 f6 03 00 00       	push   $0x3f6
c0107d95:	e8 1a 93 ff ff       	call   c01010b4 <outb>
c0107d9a:	83 c4 10             	add    $0x10,%esp
c0107d9d:	83 ec 08             	sub    $0x8,%esp
c0107da0:	6a 01                	push   $0x1
c0107da2:	68 f2 01 00 00       	push   $0x1f2
c0107da7:	e8 08 93 ff ff       	call   c01010b4 <outb>
c0107dac:	83 c4 10             	add    $0x10,%esp
c0107daf:	8b 45 08             	mov    0x8(%ebp),%eax
c0107db2:	8b 40 08             	mov    0x8(%eax),%eax
c0107db5:	0f b6 c0             	movzbl %al,%eax
c0107db8:	83 ec 08             	sub    $0x8,%esp
c0107dbb:	50                   	push   %eax
c0107dbc:	68 f3 01 00 00       	push   $0x1f3
c0107dc1:	e8 ee 92 ff ff       	call   c01010b4 <outb>
c0107dc6:	83 c4 10             	add    $0x10,%esp
c0107dc9:	8b 45 08             	mov    0x8(%ebp),%eax
c0107dcc:	8b 40 08             	mov    0x8(%eax),%eax
c0107dcf:	c1 e8 08             	shr    $0x8,%eax
c0107dd2:	0f b6 c0             	movzbl %al,%eax
c0107dd5:	83 ec 08             	sub    $0x8,%esp
c0107dd8:	50                   	push   %eax
c0107dd9:	68 f4 01 00 00       	push   $0x1f4
c0107dde:	e8 d1 92 ff ff       	call   c01010b4 <outb>
c0107de3:	83 c4 10             	add    $0x10,%esp
c0107de6:	8b 45 08             	mov    0x8(%ebp),%eax
c0107de9:	8b 40 08             	mov    0x8(%eax),%eax
c0107dec:	c1 e8 10             	shr    $0x10,%eax
c0107def:	0f b6 c0             	movzbl %al,%eax
c0107df2:	83 ec 08             	sub    $0x8,%esp
c0107df5:	50                   	push   %eax
c0107df6:	68 f5 01 00 00       	push   $0x1f5
c0107dfb:	e8 b4 92 ff ff       	call   c01010b4 <outb>
c0107e00:	83 c4 10             	add    $0x10,%esp
c0107e03:	8b 45 08             	mov    0x8(%ebp),%eax
c0107e06:	8b 40 04             	mov    0x4(%eax),%eax
c0107e09:	c1 e0 04             	shl    $0x4,%eax
c0107e0c:	83 e0 10             	and    $0x10,%eax
c0107e0f:	89 c2                	mov    %eax,%edx
c0107e11:	8b 45 08             	mov    0x8(%ebp),%eax
c0107e14:	8b 40 08             	mov    0x8(%eax),%eax
c0107e17:	c1 e8 18             	shr    $0x18,%eax
c0107e1a:	83 e0 0f             	and    $0xf,%eax
c0107e1d:	09 d0                	or     %edx,%eax
c0107e1f:	0c e0                	or     $0xe0,%al
c0107e21:	83 ec 08             	sub    $0x8,%esp
c0107e24:	50                   	push   %eax
c0107e25:	68 f6 01 00 00       	push   $0x1f6
c0107e2a:	e8 85 92 ff ff       	call   c01010b4 <outb>
c0107e2f:	83 c4 10             	add    $0x10,%esp
c0107e32:	8b 45 08             	mov    0x8(%ebp),%eax
c0107e35:	8b 00                	mov    (%eax),%eax
c0107e37:	83 e0 04             	and    $0x4,%eax
c0107e3a:	85 c0                	test   %eax,%eax
c0107e3c:	74 70                	je     c0107eae <ide_work+0x15f>
c0107e3e:	83 ec 0c             	sub    $0xc,%esp
c0107e41:	8d 83 97 c1 ff ff    	lea    -0x3e69(%ebx),%eax
c0107e47:	50                   	push   %eax
c0107e48:	e8 3d f8 ff ff       	call   c010768a <kprintf>
c0107e4d:	83 c4 10             	add    $0x10,%esp
c0107e50:	8b 45 08             	mov    0x8(%ebp),%eax
c0107e53:	8b 40 08             	mov    0x8(%eax),%eax
c0107e56:	85 c0                	test   %eax,%eax
c0107e58:	75 0a                	jne    c0107e64 <ide_work+0x115>
c0107e5a:	e8 7b 92 ff ff       	call   c01010da <cli>
c0107e5f:	e8 7a 92 ff ff       	call   c01010de <hlt>
c0107e64:	83 ec 08             	sub    $0x8,%esp
c0107e67:	6a 30                	push   $0x30
c0107e69:	68 f7 01 00 00       	push   $0x1f7
c0107e6e:	e8 41 92 ff ff       	call   c01010b4 <outb>
c0107e73:	83 c4 10             	add    $0x10,%esp
c0107e76:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
c0107e7d:	eb 23                	jmp    c0107ea2 <ide_work+0x153>
c0107e7f:	8b 45 08             	mov    0x8(%ebp),%eax
c0107e82:	8b 55 f4             	mov    -0xc(%ebp),%edx
c0107e85:	0f b7 44 50 0c       	movzwl 0xc(%eax,%edx,2),%eax
c0107e8a:	0f b7 c0             	movzwl %ax,%eax
c0107e8d:	83 ec 08             	sub    $0x8,%esp
c0107e90:	50                   	push   %eax
c0107e91:	68 f0 01 00 00       	push   $0x1f0
c0107e96:	e8 23 92 ff ff       	call   c01010be <outw>
c0107e9b:	83 c4 10             	add    $0x10,%esp
c0107e9e:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
c0107ea2:	8b 45 f4             	mov    -0xc(%ebp),%eax
c0107ea5:	3d ff 00 00 00       	cmp    $0xff,%eax
c0107eaa:	76 d3                	jbe    c0107e7f <ide_work+0x130>
c0107eac:	eb 12                	jmp    c0107ec0 <ide_work+0x171>
c0107eae:	83 ec 08             	sub    $0x8,%esp
c0107eb1:	6a 20                	push   $0x20
c0107eb3:	68 f7 01 00 00       	push   $0x1f7
c0107eb8:	e8 f7 91 ff ff       	call   c01010b4 <outb>
c0107ebd:	83 c4 10             	add    $0x10,%esp
c0107ec0:	8b 5d fc             	mov    -0x4(%ebp),%ebx
c0107ec3:	c9                   	leave  
c0107ec4:	c3                   	ret    

c0107ec5 <init_ide>:
c0107ec5:	55                   	push   %ebp
c0107ec6:	89 e5                	mov    %esp,%ebp
c0107ec8:	53                   	push   %ebx
c0107ec9:	83 ec 14             	sub    $0x14,%esp
c0107ecc:	e8 3b 11 00 00       	call   c010900c <__x86.get_pc_thunk.bx>
c0107ed1:	81 c3 2f 51 00 00    	add    $0x512f,%ebx
c0107ed7:	83 ec 0c             	sub    $0xc,%esp
c0107eda:	8d 83 a9 c1 ff ff    	lea    -0x3e57(%ebx),%eax
c0107ee0:	50                   	push   %eax
c0107ee1:	e8 a4 f7 ff ff       	call   c010768a <kprintf>
c0107ee6:	83 c4 10             	add    $0x10,%esp
c0107ee9:	83 ec 0c             	sub    $0xc,%esp
c0107eec:	8d 83 bb c1 ff ff    	lea    -0x3e45(%ebx),%eax
c0107ef2:	50                   	push   %eax
c0107ef3:	e8 92 f7 ff ff       	call   c010768a <kprintf>
c0107ef8:	83 c4 10             	add    $0x10,%esp
c0107efb:	83 ec 0c             	sub    $0xc,%esp
c0107efe:	6a 00                	push   $0x0
c0107f00:	e8 cd fd ff ff       	call   c0107cd2 <ide_wait>
c0107f05:	83 c4 10             	add    $0x10,%esp
c0107f08:	83 f8 fe             	cmp    $0xfffffffe,%eax
c0107f0b:	75 17                	jne    c0107f24 <init_ide+0x5f>
c0107f0d:	83 ec 0c             	sub    $0xc,%esp
c0107f10:	8d 83 c8 c1 ff ff    	lea    -0x3e38(%ebx),%eax
c0107f16:	50                   	push   %eax
c0107f17:	e8 3a f9 ff ff       	call   c0107856 <puts>
c0107f1c:	83 c4 10             	add    $0x10,%esp
c0107f1f:	e9 a2 00 00 00       	jmp    c0107fc6 <init_ide+0x101>
c0107f24:	83 ec 08             	sub    $0x8,%esp
c0107f27:	6a 0a                	push   $0xa
c0107f29:	68 f6 03 00 00       	push   $0x3f6
c0107f2e:	e8 81 91 ff ff       	call   c01010b4 <outb>
c0107f33:	83 c4 10             	add    $0x10,%esp
c0107f36:	83 ec 0c             	sub    $0xc,%esp
c0107f39:	6a 00                	push   $0x0
c0107f3b:	e8 92 fd ff ff       	call   c0107cd2 <ide_wait>
c0107f40:	83 c4 10             	add    $0x10,%esp
c0107f43:	83 ec 08             	sub    $0x8,%esp
c0107f46:	68 90 00 00 00       	push   $0x90
c0107f4b:	68 f7 01 00 00       	push   $0x1f7
c0107f50:	e8 5f 91 ff ff       	call   c01010b4 <outb>
c0107f55:	83 c4 10             	add    $0x10,%esp
c0107f58:	83 ec 0c             	sub    $0xc,%esp
c0107f5b:	6a 00                	push   $0x0
c0107f5d:	e8 70 fd ff ff       	call   c0107cd2 <ide_wait>
c0107f62:	83 c4 10             	add    $0x10,%esp
c0107f65:	83 ec 0c             	sub    $0xc,%esp
c0107f68:	68 f1 01 00 00       	push   $0x1f1
c0107f6d:	e8 57 91 ff ff       	call   c01010c9 <inb>
c0107f72:	83 c4 10             	add    $0x10,%esp
c0107f75:	88 45 f7             	mov    %al,-0x9(%ebp)
c0107f78:	80 7d f7 01          	cmpb   $0x1,-0x9(%ebp)
c0107f7c:	74 06                	je     c0107f84 <init_ide+0xbf>
c0107f7e:	80 7d f7 81          	cmpb   $0x81,-0x9(%ebp)
c0107f82:	75 12                	jne    c0107f96 <init_ide+0xd1>
c0107f84:	83 ec 0c             	sub    $0xc,%esp
c0107f87:	8d 83 d7 c1 ff ff    	lea    -0x3e29(%ebx),%eax
c0107f8d:	50                   	push   %eax
c0107f8e:	e8 c3 f8 ff ff       	call   c0107856 <puts>
c0107f93:	83 c4 10             	add    $0x10,%esp
c0107f96:	83 ec 08             	sub    $0x8,%esp
c0107f99:	8d 83 db c1 ff ff    	lea    -0x3e25(%ebx),%eax
c0107f9f:	50                   	push   %eax
c0107fa0:	8d 83 50 f5 01 00    	lea    0x1f550(%ebx),%eax
c0107fa6:	50                   	push   %eax
c0107fa7:	e8 44 bd ff ff       	call   c0103cf0 <init_lock>
c0107fac:	83 c4 10             	add    $0x10,%esp
c0107faf:	83 ec 08             	sub    $0x8,%esp
c0107fb2:	68 04 40 00 00       	push   $0x4004
c0107fb7:	8d 83 ea c1 ff ff    	lea    -0x3e16(%ebx),%eax
c0107fbd:	50                   	push   %eax
c0107fbe:	e8 c7 f6 ff ff       	call   c010768a <kprintf>
c0107fc3:	83 c4 10             	add    $0x10,%esp
c0107fc6:	8b 5d fc             	mov    -0x4(%ebp),%ebx
c0107fc9:	c9                   	leave  
c0107fca:	c3                   	ret    

c0107fcb <ide_rw>:
c0107fcb:	55                   	push   %ebp
c0107fcc:	89 e5                	mov    %esp,%ebp
c0107fce:	53                   	push   %ebx
c0107fcf:	83 ec 14             	sub    $0x14,%esp
c0107fd2:	e8 35 10 00 00       	call   c010900c <__x86.get_pc_thunk.bx>
c0107fd7:	81 c3 29 50 00 00    	add    $0x5029,%ebx
c0107fdd:	8b 45 08             	mov    0x8(%ebp),%eax
c0107fe0:	8b 00                	mov    (%eax),%eax
c0107fe2:	83 e0 06             	and    $0x6,%eax
c0107fe5:	83 f8 02             	cmp    $0x2,%eax
c0107fe8:	75 17                	jne    c0108001 <ide_rw+0x36>
c0107fea:	83 ec 0c             	sub    $0xc,%esp
c0107fed:	8d 83 06 c2 ff ff    	lea    -0x3dfa(%ebx),%eax
c0107ff3:	50                   	push   %eax
c0107ff4:	e8 5d f8 ff ff       	call   c0107856 <puts>
c0107ff9:	83 c4 10             	add    $0x10,%esp
c0107ffc:	e9 b0 00 00 00       	jmp    c01080b1 <ide_rw+0xe6>
c0108001:	83 ec 0c             	sub    $0xc,%esp
c0108004:	8d 83 50 f5 01 00    	lea    0x1f550(%ebx),%eax
c010800a:	50                   	push   %eax
c010800b:	e8 30 bc ff ff       	call   c0103c40 <acquire>
c0108010:	83 c4 10             	add    $0x10,%esp
c0108013:	8b 83 4c f5 01 00    	mov    0x1f54c(%ebx),%eax
c0108019:	85 c0                	test   %eax,%eax
c010801b:	74 3f                	je     c010805c <ide_rw+0x91>
c010801d:	8b 83 4c f5 01 00    	mov    0x1f54c(%ebx),%eax
c0108023:	89 45 f4             	mov    %eax,-0xc(%ebp)
c0108026:	eb 0c                	jmp    c0108034 <ide_rw+0x69>
c0108028:	8b 45 f4             	mov    -0xc(%ebp),%eax
c010802b:	8b 80 14 02 00 00    	mov    0x214(%eax),%eax
c0108031:	89 45 f4             	mov    %eax,-0xc(%ebp)
c0108034:	8b 45 f4             	mov    -0xc(%ebp),%eax
c0108037:	8b 80 14 02 00 00    	mov    0x214(%eax),%eax
c010803d:	85 c0                	test   %eax,%eax
c010803f:	75 e7                	jne    c0108028 <ide_rw+0x5d>
c0108041:	8b 45 f4             	mov    -0xc(%ebp),%eax
c0108044:	8b 55 08             	mov    0x8(%ebp),%edx
c0108047:	89 90 14 02 00 00    	mov    %edx,0x214(%eax)
c010804d:	8b 45 08             	mov    0x8(%ebp),%eax
c0108050:	c7 80 14 02 00 00 00 	movl   $0x0,0x214(%eax)
c0108057:	00 00 00 
c010805a:	eb 16                	jmp    c0108072 <ide_rw+0xa7>
c010805c:	8b 45 08             	mov    0x8(%ebp),%eax
c010805f:	89 83 4c f5 01 00    	mov    %eax,0x1f54c(%ebx)
c0108065:	8b 45 08             	mov    0x8(%ebp),%eax
c0108068:	c7 80 14 02 00 00 00 	movl   $0x0,0x214(%eax)
c010806f:	00 00 00 
c0108072:	8b 83 4c f5 01 00    	mov    0x1f54c(%ebx),%eax
c0108078:	39 45 08             	cmp    %eax,0x8(%ebp)
c010807b:	75 0e                	jne    c010808b <ide_rw+0xc0>
c010807d:	83 ec 0c             	sub    $0xc,%esp
c0108080:	ff 75 08             	pushl  0x8(%ebp)
c0108083:	e8 c7 fc ff ff       	call   c0107d4f <ide_work>
c0108088:	83 c4 10             	add    $0x10,%esp
c010808b:	83 ec 0c             	sub    $0xc,%esp
c010808e:	8d 83 50 f5 01 00    	lea    0x1f550(%ebx),%eax
c0108094:	50                   	push   %eax
c0108095:	e8 06 bc ff ff       	call   c0103ca0 <release>
c010809a:	83 c4 10             	add    $0x10,%esp
c010809d:	eb 05                	jmp    c01080a4 <ide_rw+0xd9>
c010809f:	e8 3a 90 ff ff       	call   c01010de <hlt>
c01080a4:	8b 45 08             	mov    0x8(%ebp),%eax
c01080a7:	8b 00                	mov    (%eax),%eax
c01080a9:	83 e0 06             	and    $0x6,%eax
c01080ac:	83 f8 02             	cmp    $0x2,%eax
c01080af:	75 ee                	jne    c010809f <ide_rw+0xd4>
c01080b1:	8b 5d fc             	mov    -0x4(%ebp),%ebx
c01080b4:	c9                   	leave  
c01080b5:	c3                   	ret    

c01080b6 <interrupt_ide>:
c01080b6:	55                   	push   %ebp
c01080b7:	89 e5                	mov    %esp,%ebp
c01080b9:	56                   	push   %esi
c01080ba:	53                   	push   %ebx
c01080bb:	83 ec 10             	sub    $0x10,%esp
c01080be:	e8 49 0f 00 00       	call   c010900c <__x86.get_pc_thunk.bx>
c01080c3:	81 c3 3d 4f 00 00    	add    $0x4f3d,%ebx
c01080c9:	83 ec 0c             	sub    $0xc,%esp
c01080cc:	8d 83 50 f5 01 00    	lea    0x1f550(%ebx),%eax
c01080d2:	50                   	push   %eax
c01080d3:	e8 68 bb ff ff       	call   c0103c40 <acquire>
c01080d8:	83 c4 10             	add    $0x10,%esp
c01080db:	8b 83 4c f5 01 00    	mov    0x1f54c(%ebx),%eax
c01080e1:	85 c0                	test   %eax,%eax
c01080e3:	75 17                	jne    c01080fc <interrupt_ide+0x46>
c01080e5:	83 ec 0c             	sub    $0xc,%esp
c01080e8:	8d 83 50 f5 01 00    	lea    0x1f550(%ebx),%eax
c01080ee:	50                   	push   %eax
c01080ef:	e8 ac bb ff ff       	call   c0103ca0 <release>
c01080f4:	83 c4 10             	add    $0x10,%esp
c01080f7:	e9 d6 00 00 00       	jmp    c01081d2 <interrupt_ide+0x11c>
c01080fc:	83 ec 0c             	sub    $0xc,%esp
c01080ff:	6a 01                	push   $0x1
c0108101:	e8 cc fb ff ff       	call   c0107cd2 <ide_wait>
c0108106:	83 c4 10             	add    $0x10,%esp
c0108109:	85 c0                	test   %eax,%eax
c010810b:	75 70                	jne    c010817d <interrupt_ide+0xc7>
c010810d:	8b 83 4c f5 01 00    	mov    0x1f54c(%ebx),%eax
c0108113:	8b 00                	mov    (%eax),%eax
c0108115:	83 e0 04             	and    $0x4,%eax
c0108118:	85 c0                	test   %eax,%eax
c010811a:	74 15                	je     c0108131 <interrupt_ide+0x7b>
c010811c:	8b 83 4c f5 01 00    	mov    0x1f54c(%ebx),%eax
c0108122:	8b 10                	mov    (%eax),%edx
c0108124:	8b 83 4c f5 01 00    	mov    0x1f54c(%ebx),%eax
c010812a:	83 e2 fb             	and    $0xfffffffb,%edx
c010812d:	89 10                	mov    %edx,(%eax)
c010812f:	eb 60                	jmp    c0108191 <interrupt_ide+0xdb>
c0108131:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
c0108138:	eb 24                	jmp    c010815e <interrupt_ide+0xa8>
c010813a:	8b b3 4c f5 01 00    	mov    0x1f54c(%ebx),%esi
c0108140:	83 ec 0c             	sub    $0xc,%esp
c0108143:	68 f0 01 00 00       	push   $0x1f0
c0108148:	e8 84 8f ff ff       	call   c01010d1 <inw>
c010814d:	83 c4 10             	add    $0x10,%esp
c0108150:	89 c2                	mov    %eax,%edx
c0108152:	8b 45 f4             	mov    -0xc(%ebp),%eax
c0108155:	66 89 54 46 0c       	mov    %dx,0xc(%esi,%eax,2)
c010815a:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
c010815e:	8b 45 f4             	mov    -0xc(%ebp),%eax
c0108161:	3d ff 00 00 00       	cmp    $0xff,%eax
c0108166:	76 d2                	jbe    c010813a <interrupt_ide+0x84>
c0108168:	8b 83 4c f5 01 00    	mov    0x1f54c(%ebx),%eax
c010816e:	8b 10                	mov    (%eax),%edx
c0108170:	8b 83 4c f5 01 00    	mov    0x1f54c(%ebx),%eax
c0108176:	83 ca 02             	or     $0x2,%edx
c0108179:	89 10                	mov    %edx,(%eax)
c010817b:	eb 14                	jmp    c0108191 <interrupt_ide+0xdb>
c010817d:	83 ec 0c             	sub    $0xc,%esp
c0108180:	8d 83 50 f5 01 00    	lea    0x1f550(%ebx),%eax
c0108186:	50                   	push   %eax
c0108187:	e8 14 bb ff ff       	call   c0103ca0 <release>
c010818c:	83 c4 10             	add    $0x10,%esp
c010818f:	eb 41                	jmp    c01081d2 <interrupt_ide+0x11c>
c0108191:	8b 83 4c f5 01 00    	mov    0x1f54c(%ebx),%eax
c0108197:	8b 80 14 02 00 00    	mov    0x214(%eax),%eax
c010819d:	89 83 4c f5 01 00    	mov    %eax,0x1f54c(%ebx)
c01081a3:	8b 83 4c f5 01 00    	mov    0x1f54c(%ebx),%eax
c01081a9:	85 c0                	test   %eax,%eax
c01081ab:	74 12                	je     c01081bf <interrupt_ide+0x109>
c01081ad:	8b 83 4c f5 01 00    	mov    0x1f54c(%ebx),%eax
c01081b3:	83 ec 0c             	sub    $0xc,%esp
c01081b6:	50                   	push   %eax
c01081b7:	e8 93 fb ff ff       	call   c0107d4f <ide_work>
c01081bc:	83 c4 10             	add    $0x10,%esp
c01081bf:	83 ec 0c             	sub    $0xc,%esp
c01081c2:	8d 83 50 f5 01 00    	lea    0x1f550(%ebx),%eax
c01081c8:	50                   	push   %eax
c01081c9:	e8 d2 ba ff ff       	call   c0103ca0 <release>
c01081ce:	83 c4 10             	add    $0x10,%esp
c01081d1:	90                   	nop
c01081d2:	8d 65 f8             	lea    -0x8(%ebp),%esp
c01081d5:	5b                   	pop    %ebx
c01081d6:	5e                   	pop    %esi
c01081d7:	5d                   	pop    %ebp
c01081d8:	c3                   	ret    
c01081d9:	66 90                	xchg   %ax,%ax
c01081db:	66 90                	xchg   %ax,%ax
c01081dd:	66 90                	xchg   %ax,%ax
c01081df:	66 90                	xchg   %ax,%ax
c01081e1:	66 90                	xchg   %ax,%ax
c01081e3:	66 90                	xchg   %ax,%ax
c01081e5:	66 90                	xchg   %ax,%ax
c01081e7:	66 90                	xchg   %ax,%ax
c01081e9:	66 90                	xchg   %ax,%ax
c01081eb:	66 90                	xchg   %ax,%ax
c01081ed:	66 90                	xchg   %ax,%ax
c01081ef:	66 90                	xchg   %ax,%ax
c01081f1:	66 90                	xchg   %ax,%ax
c01081f3:	66 90                	xchg   %ax,%ax
c01081f5:	66 90                	xchg   %ax,%ax
c01081f7:	66 90                	xchg   %ax,%ax
c01081f9:	66 90                	xchg   %ax,%ax
c01081fb:	66 90                	xchg   %ax,%ax
c01081fd:	66 90                	xchg   %ax,%ax
c01081ff:	66 90                	xchg   %ax,%ax
c0108201:	66 90                	xchg   %ax,%ax
c0108203:	66 90                	xchg   %ax,%ax
c0108205:	66 90                	xchg   %ax,%ax
c0108207:	66 90                	xchg   %ax,%ax
c0108209:	66 90                	xchg   %ax,%ax
c010820b:	66 90                	xchg   %ax,%ax
c010820d:	66 90                	xchg   %ax,%ax
c010820f:	66 90                	xchg   %ax,%ax
c0108211:	66 90                	xchg   %ax,%ax
c0108213:	66 90                	xchg   %ax,%ax
c0108215:	66 90                	xchg   %ax,%ax
c0108217:	66 90                	xchg   %ax,%ax
c0108219:	66 90                	xchg   %ax,%ax
c010821b:	66 90                	xchg   %ax,%ax
c010821d:	66 90                	xchg   %ax,%ax
c010821f:	66 90                	xchg   %ax,%ax
c0108221:	66 90                	xchg   %ax,%ax
c0108223:	66 90                	xchg   %ax,%ax
c0108225:	66 90                	xchg   %ax,%ax
c0108227:	66 90                	xchg   %ax,%ax
c0108229:	66 90                	xchg   %ax,%ax
c010822b:	66 90                	xchg   %ax,%ax
c010822d:	66 90                	xchg   %ax,%ax
c010822f:	66 90                	xchg   %ax,%ax
c0108231:	66 90                	xchg   %ax,%ax
c0108233:	66 90                	xchg   %ax,%ax
c0108235:	66 90                	xchg   %ax,%ax
c0108237:	66 90                	xchg   %ax,%ax
c0108239:	66 90                	xchg   %ax,%ax
c010823b:	66 90                	xchg   %ax,%ax
c010823d:	66 90                	xchg   %ax,%ax
c010823f:	66 90                	xchg   %ax,%ax
c0108241:	66 90                	xchg   %ax,%ax
c0108243:	66 90                	xchg   %ax,%ax
c0108245:	66 90                	xchg   %ax,%ax
c0108247:	66 90                	xchg   %ax,%ax
c0108249:	66 90                	xchg   %ax,%ax
c010824b:	66 90                	xchg   %ax,%ax
c010824d:	66 90                	xchg   %ax,%ax
c010824f:	66 90                	xchg   %ax,%ax
c0108251:	66 90                	xchg   %ax,%ax
c0108253:	66 90                	xchg   %ax,%ax
c0108255:	66 90                	xchg   %ax,%ax
c0108257:	66 90                	xchg   %ax,%ax
c0108259:	66 90                	xchg   %ax,%ax
c010825b:	66 90                	xchg   %ax,%ax
c010825d:	66 90                	xchg   %ax,%ax
c010825f:	66 90                	xchg   %ax,%ax
c0108261:	66 90                	xchg   %ax,%ax
c0108263:	66 90                	xchg   %ax,%ax
c0108265:	66 90                	xchg   %ax,%ax
c0108267:	66 90                	xchg   %ax,%ax
c0108269:	66 90                	xchg   %ax,%ax
c010826b:	66 90                	xchg   %ax,%ax
c010826d:	66 90                	xchg   %ax,%ax
c010826f:	66 90                	xchg   %ax,%ax
c0108271:	66 90                	xchg   %ax,%ax
c0108273:	66 90                	xchg   %ax,%ax
c0108275:	66 90                	xchg   %ax,%ax
c0108277:	66 90                	xchg   %ax,%ax
c0108279:	66 90                	xchg   %ax,%ax
c010827b:	66 90                	xchg   %ax,%ax
c010827d:	66 90                	xchg   %ax,%ax
c010827f:	66 90                	xchg   %ax,%ax
c0108281:	66 90                	xchg   %ax,%ax
c0108283:	66 90                	xchg   %ax,%ax
c0108285:	66 90                	xchg   %ax,%ax
c0108287:	66 90                	xchg   %ax,%ax
c0108289:	66 90                	xchg   %ax,%ax
c010828b:	66 90                	xchg   %ax,%ax
c010828d:	66 90                	xchg   %ax,%ax
c010828f:	66 90                	xchg   %ax,%ax
c0108291:	66 90                	xchg   %ax,%ax
c0108293:	66 90                	xchg   %ax,%ax
c0108295:	66 90                	xchg   %ax,%ax
c0108297:	66 90                	xchg   %ax,%ax
c0108299:	66 90                	xchg   %ax,%ax
c010829b:	66 90                	xchg   %ax,%ax
c010829d:	66 90                	xchg   %ax,%ax
c010829f:	66 90                	xchg   %ax,%ax
c01082a1:	66 90                	xchg   %ax,%ax
c01082a3:	66 90                	xchg   %ax,%ax
c01082a5:	66 90                	xchg   %ax,%ax
c01082a7:	66 90                	xchg   %ax,%ax
c01082a9:	66 90                	xchg   %ax,%ax
c01082ab:	66 90                	xchg   %ax,%ax
c01082ad:	66 90                	xchg   %ax,%ax
c01082af:	66 90                	xchg   %ax,%ax
c01082b1:	66 90                	xchg   %ax,%ax
c01082b3:	66 90                	xchg   %ax,%ax
c01082b5:	66 90                	xchg   %ax,%ax
c01082b7:	66 90                	xchg   %ax,%ax
c01082b9:	66 90                	xchg   %ax,%ax
c01082bb:	66 90                	xchg   %ax,%ax
c01082bd:	66 90                	xchg   %ax,%ax
c01082bf:	66 90                	xchg   %ax,%ax
c01082c1:	66 90                	xchg   %ax,%ax
c01082c3:	66 90                	xchg   %ax,%ax
c01082c5:	66 90                	xchg   %ax,%ax
c01082c7:	66 90                	xchg   %ax,%ax
c01082c9:	66 90                	xchg   %ax,%ax
c01082cb:	66 90                	xchg   %ax,%ax
c01082cd:	66 90                	xchg   %ax,%ax
c01082cf:	66 90                	xchg   %ax,%ax
c01082d1:	66 90                	xchg   %ax,%ax
c01082d3:	66 90                	xchg   %ax,%ax
c01082d5:	66 90                	xchg   %ax,%ax
c01082d7:	66 90                	xchg   %ax,%ax
c01082d9:	66 90                	xchg   %ax,%ax
c01082db:	66 90                	xchg   %ax,%ax
c01082dd:	66 90                	xchg   %ax,%ax
c01082df:	66 90                	xchg   %ax,%ax
c01082e1:	66 90                	xchg   %ax,%ax
c01082e3:	66 90                	xchg   %ax,%ax
c01082e5:	66 90                	xchg   %ax,%ax
c01082e7:	66 90                	xchg   %ax,%ax
c01082e9:	66 90                	xchg   %ax,%ax
c01082eb:	66 90                	xchg   %ax,%ax
c01082ed:	66 90                	xchg   %ax,%ax
c01082ef:	66 90                	xchg   %ax,%ax
c01082f1:	66 90                	xchg   %ax,%ax
c01082f3:	66 90                	xchg   %ax,%ax
c01082f5:	66 90                	xchg   %ax,%ax
c01082f7:	66 90                	xchg   %ax,%ax
c01082f9:	66 90                	xchg   %ax,%ax
c01082fb:	66 90                	xchg   %ax,%ax
c01082fd:	66 90                	xchg   %ax,%ax
c01082ff:	66 90                	xchg   %ax,%ax
c0108301:	66 90                	xchg   %ax,%ax
c0108303:	66 90                	xchg   %ax,%ax
c0108305:	66 90                	xchg   %ax,%ax
c0108307:	66 90                	xchg   %ax,%ax
c0108309:	66 90                	xchg   %ax,%ax
c010830b:	66 90                	xchg   %ax,%ax
c010830d:	66 90                	xchg   %ax,%ax
c010830f:	66 90                	xchg   %ax,%ax
c0108311:	66 90                	xchg   %ax,%ax
c0108313:	66 90                	xchg   %ax,%ax
c0108315:	66 90                	xchg   %ax,%ax
c0108317:	66 90                	xchg   %ax,%ax
c0108319:	66 90                	xchg   %ax,%ax
c010831b:	66 90                	xchg   %ax,%ax
c010831d:	66 90                	xchg   %ax,%ax
c010831f:	66 90                	xchg   %ax,%ax
c0108321:	66 90                	xchg   %ax,%ax
c0108323:	66 90                	xchg   %ax,%ax
c0108325:	66 90                	xchg   %ax,%ax
c0108327:	66 90                	xchg   %ax,%ax
c0108329:	66 90                	xchg   %ax,%ax
c010832b:	66 90                	xchg   %ax,%ax
c010832d:	66 90                	xchg   %ax,%ax
c010832f:	66 90                	xchg   %ax,%ax
c0108331:	66 90                	xchg   %ax,%ax
c0108333:	66 90                	xchg   %ax,%ax
c0108335:	66 90                	xchg   %ax,%ax
c0108337:	66 90                	xchg   %ax,%ax
c0108339:	66 90                	xchg   %ax,%ax
c010833b:	66 90                	xchg   %ax,%ax
c010833d:	66 90                	xchg   %ax,%ax
c010833f:	66 90                	xchg   %ax,%ax
c0108341:	66 90                	xchg   %ax,%ax
c0108343:	66 90                	xchg   %ax,%ax
c0108345:	66 90                	xchg   %ax,%ax
c0108347:	66 90                	xchg   %ax,%ax
c0108349:	66 90                	xchg   %ax,%ax
c010834b:	66 90                	xchg   %ax,%ax
c010834d:	66 90                	xchg   %ax,%ax
c010834f:	66 90                	xchg   %ax,%ax
c0108351:	66 90                	xchg   %ax,%ax
c0108353:	66 90                	xchg   %ax,%ax
c0108355:	66 90                	xchg   %ax,%ax
c0108357:	66 90                	xchg   %ax,%ax
c0108359:	66 90                	xchg   %ax,%ax
c010835b:	66 90                	xchg   %ax,%ax
c010835d:	66 90                	xchg   %ax,%ax
c010835f:	66 90                	xchg   %ax,%ax
c0108361:	66 90                	xchg   %ax,%ax
c0108363:	66 90                	xchg   %ax,%ax
c0108365:	66 90                	xchg   %ax,%ax
c0108367:	66 90                	xchg   %ax,%ax
c0108369:	66 90                	xchg   %ax,%ax
c010836b:	66 90                	xchg   %ax,%ax
c010836d:	66 90                	xchg   %ax,%ax
c010836f:	66 90                	xchg   %ax,%ax
c0108371:	66 90                	xchg   %ax,%ax
c0108373:	66 90                	xchg   %ax,%ax
c0108375:	66 90                	xchg   %ax,%ax
c0108377:	66 90                	xchg   %ax,%ax
c0108379:	66 90                	xchg   %ax,%ax
c010837b:	66 90                	xchg   %ax,%ax
c010837d:	66 90                	xchg   %ax,%ax
c010837f:	66 90                	xchg   %ax,%ax
c0108381:	66 90                	xchg   %ax,%ax
c0108383:	66 90                	xchg   %ax,%ax
c0108385:	66 90                	xchg   %ax,%ax
c0108387:	66 90                	xchg   %ax,%ax
c0108389:	66 90                	xchg   %ax,%ax
c010838b:	66 90                	xchg   %ax,%ax
c010838d:	66 90                	xchg   %ax,%ax
c010838f:	66 90                	xchg   %ax,%ax
c0108391:	66 90                	xchg   %ax,%ax
c0108393:	66 90                	xchg   %ax,%ax
c0108395:	66 90                	xchg   %ax,%ax
c0108397:	66 90                	xchg   %ax,%ax
c0108399:	66 90                	xchg   %ax,%ax
c010839b:	66 90                	xchg   %ax,%ax
c010839d:	66 90                	xchg   %ax,%ax
c010839f:	66 90                	xchg   %ax,%ax
c01083a1:	66 90                	xchg   %ax,%ax
c01083a3:	66 90                	xchg   %ax,%ax
c01083a5:	66 90                	xchg   %ax,%ax
c01083a7:	66 90                	xchg   %ax,%ax
c01083a9:	66 90                	xchg   %ax,%ax
c01083ab:	66 90                	xchg   %ax,%ax
c01083ad:	66 90                	xchg   %ax,%ax
c01083af:	66 90                	xchg   %ax,%ax
c01083b1:	66 90                	xchg   %ax,%ax
c01083b3:	66 90                	xchg   %ax,%ax
c01083b5:	66 90                	xchg   %ax,%ax
c01083b7:	66 90                	xchg   %ax,%ax
c01083b9:	66 90                	xchg   %ax,%ax
c01083bb:	66 90                	xchg   %ax,%ax
c01083bd:	66 90                	xchg   %ax,%ax
c01083bf:	66 90                	xchg   %ax,%ax
c01083c1:	66 90                	xchg   %ax,%ax
c01083c3:	66 90                	xchg   %ax,%ax
c01083c5:	66 90                	xchg   %ax,%ax
c01083c7:	66 90                	xchg   %ax,%ax
c01083c9:	66 90                	xchg   %ax,%ax
c01083cb:	66 90                	xchg   %ax,%ax
c01083cd:	66 90                	xchg   %ax,%ax
c01083cf:	66 90                	xchg   %ax,%ax
c01083d1:	66 90                	xchg   %ax,%ax
c01083d3:	66 90                	xchg   %ax,%ax
c01083d5:	66 90                	xchg   %ax,%ax
c01083d7:	66 90                	xchg   %ax,%ax
c01083d9:	66 90                	xchg   %ax,%ax
c01083db:	66 90                	xchg   %ax,%ax
c01083dd:	66 90                	xchg   %ax,%ax
c01083df:	66 90                	xchg   %ax,%ax
c01083e1:	66 90                	xchg   %ax,%ax
c01083e3:	66 90                	xchg   %ax,%ax
c01083e5:	66 90                	xchg   %ax,%ax
c01083e7:	66 90                	xchg   %ax,%ax
c01083e9:	66 90                	xchg   %ax,%ax
c01083eb:	66 90                	xchg   %ax,%ax
c01083ed:	66 90                	xchg   %ax,%ax
c01083ef:	66 90                	xchg   %ax,%ax
c01083f1:	66 90                	xchg   %ax,%ax
c01083f3:	66 90                	xchg   %ax,%ax
c01083f5:	66 90                	xchg   %ax,%ax
c01083f7:	66 90                	xchg   %ax,%ax
c01083f9:	66 90                	xchg   %ax,%ax
c01083fb:	66 90                	xchg   %ax,%ax
c01083fd:	66 90                	xchg   %ax,%ax
c01083ff:	66 90                	xchg   %ax,%ax
c0108401:	66 90                	xchg   %ax,%ax
c0108403:	66 90                	xchg   %ax,%ax
c0108405:	66 90                	xchg   %ax,%ax
c0108407:	66 90                	xchg   %ax,%ax
c0108409:	66 90                	xchg   %ax,%ax
c010840b:	66 90                	xchg   %ax,%ax
c010840d:	66 90                	xchg   %ax,%ax
c010840f:	66 90                	xchg   %ax,%ax
c0108411:	66 90                	xchg   %ax,%ax
c0108413:	66 90                	xchg   %ax,%ax
c0108415:	66 90                	xchg   %ax,%ax
c0108417:	66 90                	xchg   %ax,%ax
c0108419:	66 90                	xchg   %ax,%ax
c010841b:	66 90                	xchg   %ax,%ax
c010841d:	66 90                	xchg   %ax,%ax
c010841f:	66 90                	xchg   %ax,%ax
c0108421:	66 90                	xchg   %ax,%ax
c0108423:	66 90                	xchg   %ax,%ax
c0108425:	66 90                	xchg   %ax,%ax
c0108427:	66 90                	xchg   %ax,%ax
c0108429:	66 90                	xchg   %ax,%ax
c010842b:	66 90                	xchg   %ax,%ax
c010842d:	66 90                	xchg   %ax,%ax
c010842f:	66 90                	xchg   %ax,%ax
c0108431:	66 90                	xchg   %ax,%ax
c0108433:	66 90                	xchg   %ax,%ax
c0108435:	66 90                	xchg   %ax,%ax
c0108437:	66 90                	xchg   %ax,%ax
c0108439:	66 90                	xchg   %ax,%ax
c010843b:	66 90                	xchg   %ax,%ax
c010843d:	66 90                	xchg   %ax,%ax
c010843f:	66 90                	xchg   %ax,%ax
c0108441:	66 90                	xchg   %ax,%ax
c0108443:	66 90                	xchg   %ax,%ax
c0108445:	66 90                	xchg   %ax,%ax
c0108447:	66 90                	xchg   %ax,%ax
c0108449:	66 90                	xchg   %ax,%ax
c010844b:	66 90                	xchg   %ax,%ax
c010844d:	66 90                	xchg   %ax,%ax
c010844f:	66 90                	xchg   %ax,%ax
c0108451:	66 90                	xchg   %ax,%ax
c0108453:	66 90                	xchg   %ax,%ax
c0108455:	66 90                	xchg   %ax,%ax
c0108457:	66 90                	xchg   %ax,%ax
c0108459:	66 90                	xchg   %ax,%ax
c010845b:	66 90                	xchg   %ax,%ax
c010845d:	66 90                	xchg   %ax,%ax
c010845f:	66 90                	xchg   %ax,%ax
c0108461:	66 90                	xchg   %ax,%ax
c0108463:	66 90                	xchg   %ax,%ax
c0108465:	66 90                	xchg   %ax,%ax
c0108467:	66 90                	xchg   %ax,%ax
c0108469:	66 90                	xchg   %ax,%ax
c010846b:	66 90                	xchg   %ax,%ax
c010846d:	66 90                	xchg   %ax,%ax
c010846f:	66 90                	xchg   %ax,%ax
c0108471:	66 90                	xchg   %ax,%ax
c0108473:	66 90                	xchg   %ax,%ax
c0108475:	66 90                	xchg   %ax,%ax
c0108477:	66 90                	xchg   %ax,%ax
c0108479:	66 90                	xchg   %ax,%ax
c010847b:	66 90                	xchg   %ax,%ax
c010847d:	66 90                	xchg   %ax,%ax
c010847f:	66 90                	xchg   %ax,%ax
c0108481:	66 90                	xchg   %ax,%ax
c0108483:	66 90                	xchg   %ax,%ax
c0108485:	66 90                	xchg   %ax,%ax
c0108487:	66 90                	xchg   %ax,%ax
c0108489:	66 90                	xchg   %ax,%ax
c010848b:	66 90                	xchg   %ax,%ax
c010848d:	66 90                	xchg   %ax,%ax
c010848f:	66 90                	xchg   %ax,%ax
c0108491:	66 90                	xchg   %ax,%ax
c0108493:	66 90                	xchg   %ax,%ax
c0108495:	66 90                	xchg   %ax,%ax
c0108497:	66 90                	xchg   %ax,%ax
c0108499:	66 90                	xchg   %ax,%ax
c010849b:	66 90                	xchg   %ax,%ax
c010849d:	66 90                	xchg   %ax,%ax
c010849f:	66 90                	xchg   %ax,%ax
c01084a1:	66 90                	xchg   %ax,%ax
c01084a3:	66 90                	xchg   %ax,%ax
c01084a5:	66 90                	xchg   %ax,%ax
c01084a7:	66 90                	xchg   %ax,%ax
c01084a9:	66 90                	xchg   %ax,%ax
c01084ab:	66 90                	xchg   %ax,%ax
c01084ad:	66 90                	xchg   %ax,%ax
c01084af:	66 90                	xchg   %ax,%ax
c01084b1:	66 90                	xchg   %ax,%ax
c01084b3:	66 90                	xchg   %ax,%ax
c01084b5:	66 90                	xchg   %ax,%ax
c01084b7:	66 90                	xchg   %ax,%ax
c01084b9:	66 90                	xchg   %ax,%ax
c01084bb:	66 90                	xchg   %ax,%ax
c01084bd:	66 90                	xchg   %ax,%ax
c01084bf:	66 90                	xchg   %ax,%ax
c01084c1:	66 90                	xchg   %ax,%ax
c01084c3:	66 90                	xchg   %ax,%ax
c01084c5:	66 90                	xchg   %ax,%ax
c01084c7:	66 90                	xchg   %ax,%ax
c01084c9:	66 90                	xchg   %ax,%ax
c01084cb:	66 90                	xchg   %ax,%ax
c01084cd:	66 90                	xchg   %ax,%ax
c01084cf:	66 90                	xchg   %ax,%ax
c01084d1:	66 90                	xchg   %ax,%ax
c01084d3:	66 90                	xchg   %ax,%ax
c01084d5:	66 90                	xchg   %ax,%ax
c01084d7:	66 90                	xchg   %ax,%ax
c01084d9:	66 90                	xchg   %ax,%ax
c01084db:	66 90                	xchg   %ax,%ax
c01084dd:	66 90                	xchg   %ax,%ax
c01084df:	66 90                	xchg   %ax,%ax
c01084e1:	66 90                	xchg   %ax,%ax
c01084e3:	66 90                	xchg   %ax,%ax
c01084e5:	66 90                	xchg   %ax,%ax
c01084e7:	66 90                	xchg   %ax,%ax
c01084e9:	66 90                	xchg   %ax,%ax
c01084eb:	66 90                	xchg   %ax,%ax
c01084ed:	66 90                	xchg   %ax,%ax
c01084ef:	66 90                	xchg   %ax,%ax
c01084f1:	66 90                	xchg   %ax,%ax
c01084f3:	66 90                	xchg   %ax,%ax
c01084f5:	66 90                	xchg   %ax,%ax
c01084f7:	66 90                	xchg   %ax,%ax
c01084f9:	66 90                	xchg   %ax,%ax
c01084fb:	66 90                	xchg   %ax,%ax
c01084fd:	66 90                	xchg   %ax,%ax
c01084ff:	66 90                	xchg   %ax,%ax
c0108501:	66 90                	xchg   %ax,%ax
c0108503:	66 90                	xchg   %ax,%ax
c0108505:	66 90                	xchg   %ax,%ax
c0108507:	66 90                	xchg   %ax,%ax
c0108509:	66 90                	xchg   %ax,%ax
c010850b:	66 90                	xchg   %ax,%ax
c010850d:	66 90                	xchg   %ax,%ax
c010850f:	66 90                	xchg   %ax,%ax
c0108511:	66 90                	xchg   %ax,%ax
c0108513:	66 90                	xchg   %ax,%ax
c0108515:	66 90                	xchg   %ax,%ax
c0108517:	66 90                	xchg   %ax,%ax
c0108519:	66 90                	xchg   %ax,%ax
c010851b:	66 90                	xchg   %ax,%ax
c010851d:	66 90                	xchg   %ax,%ax
c010851f:	66 90                	xchg   %ax,%ax
c0108521:	66 90                	xchg   %ax,%ax
c0108523:	66 90                	xchg   %ax,%ax
c0108525:	66 90                	xchg   %ax,%ax
c0108527:	66 90                	xchg   %ax,%ax
c0108529:	66 90                	xchg   %ax,%ax
c010852b:	66 90                	xchg   %ax,%ax
c010852d:	66 90                	xchg   %ax,%ax
c010852f:	66 90                	xchg   %ax,%ax
c0108531:	66 90                	xchg   %ax,%ax
c0108533:	66 90                	xchg   %ax,%ax
c0108535:	66 90                	xchg   %ax,%ax
c0108537:	66 90                	xchg   %ax,%ax
c0108539:	66 90                	xchg   %ax,%ax
c010853b:	66 90                	xchg   %ax,%ax
c010853d:	66 90                	xchg   %ax,%ax
c010853f:	66 90                	xchg   %ax,%ax
c0108541:	66 90                	xchg   %ax,%ax
c0108543:	66 90                	xchg   %ax,%ax
c0108545:	66 90                	xchg   %ax,%ax
c0108547:	66 90                	xchg   %ax,%ax
c0108549:	66 90                	xchg   %ax,%ax
c010854b:	66 90                	xchg   %ax,%ax
c010854d:	66 90                	xchg   %ax,%ax
c010854f:	66 90                	xchg   %ax,%ax
c0108551:	66 90                	xchg   %ax,%ax
c0108553:	66 90                	xchg   %ax,%ax
c0108555:	66 90                	xchg   %ax,%ax
c0108557:	66 90                	xchg   %ax,%ax
c0108559:	66 90                	xchg   %ax,%ax
c010855b:	66 90                	xchg   %ax,%ax
c010855d:	66 90                	xchg   %ax,%ax
c010855f:	66 90                	xchg   %ax,%ax
c0108561:	66 90                	xchg   %ax,%ax
c0108563:	66 90                	xchg   %ax,%ax
c0108565:	66 90                	xchg   %ax,%ax
c0108567:	66 90                	xchg   %ax,%ax
c0108569:	66 90                	xchg   %ax,%ax
c010856b:	66 90                	xchg   %ax,%ax
c010856d:	66 90                	xchg   %ax,%ax
c010856f:	66 90                	xchg   %ax,%ax
c0108571:	66 90                	xchg   %ax,%ax
c0108573:	66 90                	xchg   %ax,%ax
c0108575:	66 90                	xchg   %ax,%ax
c0108577:	66 90                	xchg   %ax,%ax
c0108579:	66 90                	xchg   %ax,%ax
c010857b:	66 90                	xchg   %ax,%ax
c010857d:	66 90                	xchg   %ax,%ax
c010857f:	66 90                	xchg   %ax,%ax
c0108581:	66 90                	xchg   %ax,%ax
c0108583:	66 90                	xchg   %ax,%ax
c0108585:	66 90                	xchg   %ax,%ax
c0108587:	66 90                	xchg   %ax,%ax
c0108589:	66 90                	xchg   %ax,%ax
c010858b:	66 90                	xchg   %ax,%ax
c010858d:	66 90                	xchg   %ax,%ax
c010858f:	66 90                	xchg   %ax,%ax
c0108591:	66 90                	xchg   %ax,%ax
c0108593:	66 90                	xchg   %ax,%ax
c0108595:	66 90                	xchg   %ax,%ax
c0108597:	66 90                	xchg   %ax,%ax
c0108599:	66 90                	xchg   %ax,%ax
c010859b:	66 90                	xchg   %ax,%ax
c010859d:	66 90                	xchg   %ax,%ax
c010859f:	66 90                	xchg   %ax,%ax
c01085a1:	66 90                	xchg   %ax,%ax
c01085a3:	66 90                	xchg   %ax,%ax
c01085a5:	66 90                	xchg   %ax,%ax
c01085a7:	66 90                	xchg   %ax,%ax
c01085a9:	66 90                	xchg   %ax,%ax
c01085ab:	66 90                	xchg   %ax,%ax
c01085ad:	66 90                	xchg   %ax,%ax
c01085af:	66 90                	xchg   %ax,%ax
c01085b1:	66 90                	xchg   %ax,%ax
c01085b3:	66 90                	xchg   %ax,%ax
c01085b5:	66 90                	xchg   %ax,%ax
c01085b7:	66 90                	xchg   %ax,%ax
c01085b9:	66 90                	xchg   %ax,%ax
c01085bb:	66 90                	xchg   %ax,%ax
c01085bd:	66 90                	xchg   %ax,%ax
c01085bf:	66 90                	xchg   %ax,%ax
c01085c1:	66 90                	xchg   %ax,%ax
c01085c3:	66 90                	xchg   %ax,%ax
c01085c5:	66 90                	xchg   %ax,%ax
c01085c7:	66 90                	xchg   %ax,%ax
c01085c9:	66 90                	xchg   %ax,%ax
c01085cb:	66 90                	xchg   %ax,%ax
c01085cd:	66 90                	xchg   %ax,%ax
c01085cf:	66 90                	xchg   %ax,%ax
c01085d1:	66 90                	xchg   %ax,%ax
c01085d3:	66 90                	xchg   %ax,%ax
c01085d5:	66 90                	xchg   %ax,%ax
c01085d7:	66 90                	xchg   %ax,%ax
c01085d9:	66 90                	xchg   %ax,%ax
c01085db:	66 90                	xchg   %ax,%ax
c01085dd:	66 90                	xchg   %ax,%ax
c01085df:	66 90                	xchg   %ax,%ax
c01085e1:	66 90                	xchg   %ax,%ax
c01085e3:	66 90                	xchg   %ax,%ax
c01085e5:	66 90                	xchg   %ax,%ax
c01085e7:	66 90                	xchg   %ax,%ax
c01085e9:	66 90                	xchg   %ax,%ax
c01085eb:	66 90                	xchg   %ax,%ax
c01085ed:	66 90                	xchg   %ax,%ax
c01085ef:	66 90                	xchg   %ax,%ax
c01085f1:	66 90                	xchg   %ax,%ax
c01085f3:	66 90                	xchg   %ax,%ax
c01085f5:	66 90                	xchg   %ax,%ax
c01085f7:	66 90                	xchg   %ax,%ax
c01085f9:	66 90                	xchg   %ax,%ax
c01085fb:	66 90                	xchg   %ax,%ax
c01085fd:	66 90                	xchg   %ax,%ax
c01085ff:	66 90                	xchg   %ax,%ax
c0108601:	66 90                	xchg   %ax,%ax
c0108603:	66 90                	xchg   %ax,%ax
c0108605:	66 90                	xchg   %ax,%ax
c0108607:	66 90                	xchg   %ax,%ax
c0108609:	66 90                	xchg   %ax,%ax
c010860b:	66 90                	xchg   %ax,%ax
c010860d:	66 90                	xchg   %ax,%ax
c010860f:	66 90                	xchg   %ax,%ax
c0108611:	66 90                	xchg   %ax,%ax
c0108613:	66 90                	xchg   %ax,%ax
c0108615:	66 90                	xchg   %ax,%ax
c0108617:	66 90                	xchg   %ax,%ax
c0108619:	66 90                	xchg   %ax,%ax
c010861b:	66 90                	xchg   %ax,%ax
c010861d:	66 90                	xchg   %ax,%ax
c010861f:	66 90                	xchg   %ax,%ax
c0108621:	66 90                	xchg   %ax,%ax
c0108623:	66 90                	xchg   %ax,%ax
c0108625:	66 90                	xchg   %ax,%ax
c0108627:	66 90                	xchg   %ax,%ax
c0108629:	66 90                	xchg   %ax,%ax
c010862b:	66 90                	xchg   %ax,%ax
c010862d:	66 90                	xchg   %ax,%ax
c010862f:	66 90                	xchg   %ax,%ax
c0108631:	66 90                	xchg   %ax,%ax
c0108633:	66 90                	xchg   %ax,%ax
c0108635:	66 90                	xchg   %ax,%ax
c0108637:	66 90                	xchg   %ax,%ax
c0108639:	66 90                	xchg   %ax,%ax
c010863b:	66 90                	xchg   %ax,%ax
c010863d:	66 90                	xchg   %ax,%ax
c010863f:	66 90                	xchg   %ax,%ax
c0108641:	66 90                	xchg   %ax,%ax
c0108643:	66 90                	xchg   %ax,%ax
c0108645:	66 90                	xchg   %ax,%ax
c0108647:	66 90                	xchg   %ax,%ax
c0108649:	66 90                	xchg   %ax,%ax
c010864b:	66 90                	xchg   %ax,%ax
c010864d:	66 90                	xchg   %ax,%ax
c010864f:	66 90                	xchg   %ax,%ax
c0108651:	66 90                	xchg   %ax,%ax
c0108653:	66 90                	xchg   %ax,%ax
c0108655:	66 90                	xchg   %ax,%ax
c0108657:	66 90                	xchg   %ax,%ax
c0108659:	66 90                	xchg   %ax,%ax
c010865b:	66 90                	xchg   %ax,%ax
c010865d:	66 90                	xchg   %ax,%ax
c010865f:	66 90                	xchg   %ax,%ax
c0108661:	66 90                	xchg   %ax,%ax
c0108663:	66 90                	xchg   %ax,%ax
c0108665:	66 90                	xchg   %ax,%ax
c0108667:	66 90                	xchg   %ax,%ax
c0108669:	66 90                	xchg   %ax,%ax
c010866b:	66 90                	xchg   %ax,%ax
c010866d:	66 90                	xchg   %ax,%ax
c010866f:	66 90                	xchg   %ax,%ax
c0108671:	66 90                	xchg   %ax,%ax
c0108673:	66 90                	xchg   %ax,%ax
c0108675:	66 90                	xchg   %ax,%ax
c0108677:	66 90                	xchg   %ax,%ax
c0108679:	66 90                	xchg   %ax,%ax
c010867b:	66 90                	xchg   %ax,%ax
c010867d:	66 90                	xchg   %ax,%ax
c010867f:	66 90                	xchg   %ax,%ax
c0108681:	66 90                	xchg   %ax,%ax
c0108683:	66 90                	xchg   %ax,%ax
c0108685:	66 90                	xchg   %ax,%ax
c0108687:	66 90                	xchg   %ax,%ax
c0108689:	66 90                	xchg   %ax,%ax
c010868b:	66 90                	xchg   %ax,%ax
c010868d:	66 90                	xchg   %ax,%ax
c010868f:	66 90                	xchg   %ax,%ax
c0108691:	66 90                	xchg   %ax,%ax
c0108693:	66 90                	xchg   %ax,%ax
c0108695:	66 90                	xchg   %ax,%ax
c0108697:	66 90                	xchg   %ax,%ax
c0108699:	66 90                	xchg   %ax,%ax
c010869b:	66 90                	xchg   %ax,%ax
c010869d:	66 90                	xchg   %ax,%ax
c010869f:	66 90                	xchg   %ax,%ax
c01086a1:	66 90                	xchg   %ax,%ax
c01086a3:	66 90                	xchg   %ax,%ax
c01086a5:	66 90                	xchg   %ax,%ax
c01086a7:	66 90                	xchg   %ax,%ax
c01086a9:	66 90                	xchg   %ax,%ax
c01086ab:	66 90                	xchg   %ax,%ax
c01086ad:	66 90                	xchg   %ax,%ax
c01086af:	66 90                	xchg   %ax,%ax
c01086b1:	66 90                	xchg   %ax,%ax
c01086b3:	66 90                	xchg   %ax,%ax
c01086b5:	66 90                	xchg   %ax,%ax
c01086b7:	66 90                	xchg   %ax,%ax
c01086b9:	66 90                	xchg   %ax,%ax
c01086bb:	66 90                	xchg   %ax,%ax
c01086bd:	66 90                	xchg   %ax,%ax
c01086bf:	66 90                	xchg   %ax,%ax
c01086c1:	66 90                	xchg   %ax,%ax
c01086c3:	66 90                	xchg   %ax,%ax
c01086c5:	66 90                	xchg   %ax,%ax
c01086c7:	66 90                	xchg   %ax,%ax
c01086c9:	66 90                	xchg   %ax,%ax
c01086cb:	66 90                	xchg   %ax,%ax
c01086cd:	66 90                	xchg   %ax,%ax
c01086cf:	66 90                	xchg   %ax,%ax
c01086d1:	66 90                	xchg   %ax,%ax
c01086d3:	66 90                	xchg   %ax,%ax
c01086d5:	66 90                	xchg   %ax,%ax
c01086d7:	66 90                	xchg   %ax,%ax
c01086d9:	66 90                	xchg   %ax,%ax
c01086db:	66 90                	xchg   %ax,%ax
c01086dd:	66 90                	xchg   %ax,%ax
c01086df:	66 90                	xchg   %ax,%ax
c01086e1:	66 90                	xchg   %ax,%ax
c01086e3:	66 90                	xchg   %ax,%ax
c01086e5:	66 90                	xchg   %ax,%ax
c01086e7:	66 90                	xchg   %ax,%ax
c01086e9:	66 90                	xchg   %ax,%ax
c01086eb:	66 90                	xchg   %ax,%ax
c01086ed:	66 90                	xchg   %ax,%ax
c01086ef:	66 90                	xchg   %ax,%ax
c01086f1:	66 90                	xchg   %ax,%ax
c01086f3:	66 90                	xchg   %ax,%ax
c01086f5:	66 90                	xchg   %ax,%ax
c01086f7:	66 90                	xchg   %ax,%ax
c01086f9:	66 90                	xchg   %ax,%ax
c01086fb:	66 90                	xchg   %ax,%ax
c01086fd:	66 90                	xchg   %ax,%ax
c01086ff:	66 90                	xchg   %ax,%ax
c0108701:	66 90                	xchg   %ax,%ax
c0108703:	66 90                	xchg   %ax,%ax
c0108705:	66 90                	xchg   %ax,%ax
c0108707:	66 90                	xchg   %ax,%ax
c0108709:	66 90                	xchg   %ax,%ax
c010870b:	66 90                	xchg   %ax,%ax
c010870d:	66 90                	xchg   %ax,%ax
c010870f:	66 90                	xchg   %ax,%ax
c0108711:	66 90                	xchg   %ax,%ax
c0108713:	66 90                	xchg   %ax,%ax
c0108715:	66 90                	xchg   %ax,%ax
c0108717:	66 90                	xchg   %ax,%ax
c0108719:	66 90                	xchg   %ax,%ax
c010871b:	66 90                	xchg   %ax,%ax
c010871d:	66 90                	xchg   %ax,%ax
c010871f:	66 90                	xchg   %ax,%ax
c0108721:	66 90                	xchg   %ax,%ax
c0108723:	66 90                	xchg   %ax,%ax
c0108725:	66 90                	xchg   %ax,%ax
c0108727:	66 90                	xchg   %ax,%ax
c0108729:	66 90                	xchg   %ax,%ax
c010872b:	66 90                	xchg   %ax,%ax
c010872d:	66 90                	xchg   %ax,%ax
c010872f:	66 90                	xchg   %ax,%ax
c0108731:	66 90                	xchg   %ax,%ax
c0108733:	66 90                	xchg   %ax,%ax
c0108735:	66 90                	xchg   %ax,%ax
c0108737:	66 90                	xchg   %ax,%ax
c0108739:	66 90                	xchg   %ax,%ax
c010873b:	66 90                	xchg   %ax,%ax
c010873d:	66 90                	xchg   %ax,%ax
c010873f:	66 90                	xchg   %ax,%ax
c0108741:	66 90                	xchg   %ax,%ax
c0108743:	66 90                	xchg   %ax,%ax
c0108745:	66 90                	xchg   %ax,%ax
c0108747:	66 90                	xchg   %ax,%ax
c0108749:	66 90                	xchg   %ax,%ax
c010874b:	66 90                	xchg   %ax,%ax
c010874d:	66 90                	xchg   %ax,%ax
c010874f:	66 90                	xchg   %ax,%ax
c0108751:	66 90                	xchg   %ax,%ax
c0108753:	66 90                	xchg   %ax,%ax
c0108755:	66 90                	xchg   %ax,%ax
c0108757:	66 90                	xchg   %ax,%ax
c0108759:	66 90                	xchg   %ax,%ax
c010875b:	66 90                	xchg   %ax,%ax
c010875d:	66 90                	xchg   %ax,%ax
c010875f:	66 90                	xchg   %ax,%ax
c0108761:	66 90                	xchg   %ax,%ax
c0108763:	66 90                	xchg   %ax,%ax
c0108765:	66 90                	xchg   %ax,%ax
c0108767:	66 90                	xchg   %ax,%ax
c0108769:	66 90                	xchg   %ax,%ax
c010876b:	66 90                	xchg   %ax,%ax
c010876d:	66 90                	xchg   %ax,%ax
c010876f:	66 90                	xchg   %ax,%ax
c0108771:	66 90                	xchg   %ax,%ax
c0108773:	66 90                	xchg   %ax,%ax
c0108775:	66 90                	xchg   %ax,%ax
c0108777:	66 90                	xchg   %ax,%ax
c0108779:	66 90                	xchg   %ax,%ax
c010877b:	66 90                	xchg   %ax,%ax
c010877d:	66 90                	xchg   %ax,%ax
c010877f:	66 90                	xchg   %ax,%ax
c0108781:	66 90                	xchg   %ax,%ax
c0108783:	66 90                	xchg   %ax,%ax
c0108785:	66 90                	xchg   %ax,%ax
c0108787:	66 90                	xchg   %ax,%ax
c0108789:	66 90                	xchg   %ax,%ax
c010878b:	66 90                	xchg   %ax,%ax
c010878d:	66 90                	xchg   %ax,%ax
c010878f:	66 90                	xchg   %ax,%ax
c0108791:	66 90                	xchg   %ax,%ax
c0108793:	66 90                	xchg   %ax,%ax
c0108795:	66 90                	xchg   %ax,%ax
c0108797:	66 90                	xchg   %ax,%ax
c0108799:	66 90                	xchg   %ax,%ax
c010879b:	66 90                	xchg   %ax,%ax
c010879d:	66 90                	xchg   %ax,%ax
c010879f:	66 90                	xchg   %ax,%ax
c01087a1:	66 90                	xchg   %ax,%ax
c01087a3:	66 90                	xchg   %ax,%ax
c01087a5:	66 90                	xchg   %ax,%ax
c01087a7:	66 90                	xchg   %ax,%ax
c01087a9:	66 90                	xchg   %ax,%ax
c01087ab:	66 90                	xchg   %ax,%ax
c01087ad:	66 90                	xchg   %ax,%ax
c01087af:	66 90                	xchg   %ax,%ax
c01087b1:	66 90                	xchg   %ax,%ax
c01087b3:	66 90                	xchg   %ax,%ax
c01087b5:	66 90                	xchg   %ax,%ax
c01087b7:	66 90                	xchg   %ax,%ax
c01087b9:	66 90                	xchg   %ax,%ax
c01087bb:	66 90                	xchg   %ax,%ax
c01087bd:	66 90                	xchg   %ax,%ax
c01087bf:	66 90                	xchg   %ax,%ax
c01087c1:	66 90                	xchg   %ax,%ax
c01087c3:	66 90                	xchg   %ax,%ax
c01087c5:	66 90                	xchg   %ax,%ax
c01087c7:	66 90                	xchg   %ax,%ax
c01087c9:	66 90                	xchg   %ax,%ax
c01087cb:	66 90                	xchg   %ax,%ax
c01087cd:	66 90                	xchg   %ax,%ax
c01087cf:	66 90                	xchg   %ax,%ax
c01087d1:	66 90                	xchg   %ax,%ax
c01087d3:	66 90                	xchg   %ax,%ax
c01087d5:	66 90                	xchg   %ax,%ax
c01087d7:	66 90                	xchg   %ax,%ax
c01087d9:	66 90                	xchg   %ax,%ax
c01087db:	66 90                	xchg   %ax,%ax
c01087dd:	66 90                	xchg   %ax,%ax
c01087df:	66 90                	xchg   %ax,%ax
c01087e1:	66 90                	xchg   %ax,%ax
c01087e3:	66 90                	xchg   %ax,%ax
c01087e5:	66 90                	xchg   %ax,%ax
c01087e7:	66 90                	xchg   %ax,%ax
c01087e9:	66 90                	xchg   %ax,%ax
c01087eb:	66 90                	xchg   %ax,%ax
c01087ed:	66 90                	xchg   %ax,%ax
c01087ef:	66 90                	xchg   %ax,%ax
c01087f1:	66 90                	xchg   %ax,%ax
c01087f3:	66 90                	xchg   %ax,%ax
c01087f5:	66 90                	xchg   %ax,%ax
c01087f7:	66 90                	xchg   %ax,%ax
c01087f9:	66 90                	xchg   %ax,%ax
c01087fb:	66 90                	xchg   %ax,%ax
c01087fd:	66 90                	xchg   %ax,%ax
c01087ff:	66 90                	xchg   %ax,%ax
c0108801:	66 90                	xchg   %ax,%ax
c0108803:	66 90                	xchg   %ax,%ax
c0108805:	66 90                	xchg   %ax,%ax
c0108807:	66 90                	xchg   %ax,%ax
c0108809:	66 90                	xchg   %ax,%ax
c010880b:	66 90                	xchg   %ax,%ax
c010880d:	66 90                	xchg   %ax,%ax
c010880f:	66 90                	xchg   %ax,%ax
c0108811:	66 90                	xchg   %ax,%ax
c0108813:	66 90                	xchg   %ax,%ax
c0108815:	66 90                	xchg   %ax,%ax
c0108817:	66 90                	xchg   %ax,%ax
c0108819:	66 90                	xchg   %ax,%ax
c010881b:	66 90                	xchg   %ax,%ax
c010881d:	66 90                	xchg   %ax,%ax
c010881f:	66 90                	xchg   %ax,%ax
c0108821:	66 90                	xchg   %ax,%ax
c0108823:	66 90                	xchg   %ax,%ax
c0108825:	66 90                	xchg   %ax,%ax
c0108827:	66 90                	xchg   %ax,%ax
c0108829:	66 90                	xchg   %ax,%ax
c010882b:	66 90                	xchg   %ax,%ax
c010882d:	66 90                	xchg   %ax,%ax
c010882f:	66 90                	xchg   %ax,%ax
c0108831:	66 90                	xchg   %ax,%ax
c0108833:	66 90                	xchg   %ax,%ax
c0108835:	66 90                	xchg   %ax,%ax
c0108837:	66 90                	xchg   %ax,%ax
c0108839:	66 90                	xchg   %ax,%ax
c010883b:	66 90                	xchg   %ax,%ax
c010883d:	66 90                	xchg   %ax,%ax
c010883f:	66 90                	xchg   %ax,%ax
c0108841:	66 90                	xchg   %ax,%ax
c0108843:	66 90                	xchg   %ax,%ax
c0108845:	66 90                	xchg   %ax,%ax
c0108847:	66 90                	xchg   %ax,%ax
c0108849:	66 90                	xchg   %ax,%ax
c010884b:	66 90                	xchg   %ax,%ax
c010884d:	66 90                	xchg   %ax,%ax
c010884f:	66 90                	xchg   %ax,%ax
c0108851:	66 90                	xchg   %ax,%ax
c0108853:	66 90                	xchg   %ax,%ax
c0108855:	66 90                	xchg   %ax,%ax
c0108857:	66 90                	xchg   %ax,%ax
c0108859:	66 90                	xchg   %ax,%ax
c010885b:	66 90                	xchg   %ax,%ax
c010885d:	66 90                	xchg   %ax,%ax
c010885f:	66 90                	xchg   %ax,%ax
c0108861:	66 90                	xchg   %ax,%ax
c0108863:	66 90                	xchg   %ax,%ax
c0108865:	66 90                	xchg   %ax,%ax
c0108867:	66 90                	xchg   %ax,%ax
c0108869:	66 90                	xchg   %ax,%ax
c010886b:	66 90                	xchg   %ax,%ax
c010886d:	66 90                	xchg   %ax,%ax
c010886f:	66 90                	xchg   %ax,%ax
c0108871:	66 90                	xchg   %ax,%ax
c0108873:	66 90                	xchg   %ax,%ax
c0108875:	66 90                	xchg   %ax,%ax
c0108877:	66 90                	xchg   %ax,%ax
c0108879:	66 90                	xchg   %ax,%ax
c010887b:	66 90                	xchg   %ax,%ax
c010887d:	66 90                	xchg   %ax,%ax
c010887f:	66 90                	xchg   %ax,%ax
c0108881:	66 90                	xchg   %ax,%ax
c0108883:	66 90                	xchg   %ax,%ax
c0108885:	66 90                	xchg   %ax,%ax
c0108887:	66 90                	xchg   %ax,%ax
c0108889:	66 90                	xchg   %ax,%ax
c010888b:	66 90                	xchg   %ax,%ax
c010888d:	66 90                	xchg   %ax,%ax
c010888f:	66 90                	xchg   %ax,%ax
c0108891:	66 90                	xchg   %ax,%ax
c0108893:	66 90                	xchg   %ax,%ax
c0108895:	66 90                	xchg   %ax,%ax
c0108897:	66 90                	xchg   %ax,%ax
c0108899:	66 90                	xchg   %ax,%ax
c010889b:	66 90                	xchg   %ax,%ax
c010889d:	66 90                	xchg   %ax,%ax
c010889f:	66 90                	xchg   %ax,%ax
c01088a1:	66 90                	xchg   %ax,%ax
c01088a3:	66 90                	xchg   %ax,%ax
c01088a5:	66 90                	xchg   %ax,%ax
c01088a7:	66 90                	xchg   %ax,%ax
c01088a9:	66 90                	xchg   %ax,%ax
c01088ab:	66 90                	xchg   %ax,%ax
c01088ad:	66 90                	xchg   %ax,%ax
c01088af:	66 90                	xchg   %ax,%ax
c01088b1:	66 90                	xchg   %ax,%ax
c01088b3:	66 90                	xchg   %ax,%ax
c01088b5:	66 90                	xchg   %ax,%ax
c01088b7:	66 90                	xchg   %ax,%ax
c01088b9:	66 90                	xchg   %ax,%ax
c01088bb:	66 90                	xchg   %ax,%ax
c01088bd:	66 90                	xchg   %ax,%ax
c01088bf:	66 90                	xchg   %ax,%ax
c01088c1:	66 90                	xchg   %ax,%ax
c01088c3:	66 90                	xchg   %ax,%ax
c01088c5:	66 90                	xchg   %ax,%ax
c01088c7:	66 90                	xchg   %ax,%ax
c01088c9:	66 90                	xchg   %ax,%ax
c01088cb:	66 90                	xchg   %ax,%ax
c01088cd:	66 90                	xchg   %ax,%ax
c01088cf:	66 90                	xchg   %ax,%ax
c01088d1:	66 90                	xchg   %ax,%ax
c01088d3:	66 90                	xchg   %ax,%ax
c01088d5:	66 90                	xchg   %ax,%ax
c01088d7:	66 90                	xchg   %ax,%ax
c01088d9:	66 90                	xchg   %ax,%ax
c01088db:	66 90                	xchg   %ax,%ax
c01088dd:	66 90                	xchg   %ax,%ax
c01088df:	66 90                	xchg   %ax,%ax
c01088e1:	66 90                	xchg   %ax,%ax
c01088e3:	66 90                	xchg   %ax,%ax
c01088e5:	66 90                	xchg   %ax,%ax
c01088e7:	66 90                	xchg   %ax,%ax
c01088e9:	66 90                	xchg   %ax,%ax
c01088eb:	66 90                	xchg   %ax,%ax
c01088ed:	66 90                	xchg   %ax,%ax
c01088ef:	66 90                	xchg   %ax,%ax
c01088f1:	66 90                	xchg   %ax,%ax
c01088f3:	66 90                	xchg   %ax,%ax
c01088f5:	66 90                	xchg   %ax,%ax
c01088f7:	66 90                	xchg   %ax,%ax
c01088f9:	66 90                	xchg   %ax,%ax
c01088fb:	66 90                	xchg   %ax,%ax
c01088fd:	66 90                	xchg   %ax,%ax
c01088ff:	66 90                	xchg   %ax,%ax
c0108901:	66 90                	xchg   %ax,%ax
c0108903:	66 90                	xchg   %ax,%ax
c0108905:	66 90                	xchg   %ax,%ax
c0108907:	66 90                	xchg   %ax,%ax
c0108909:	66 90                	xchg   %ax,%ax
c010890b:	66 90                	xchg   %ax,%ax
c010890d:	66 90                	xchg   %ax,%ax
c010890f:	66 90                	xchg   %ax,%ax
c0108911:	66 90                	xchg   %ax,%ax
c0108913:	66 90                	xchg   %ax,%ax
c0108915:	66 90                	xchg   %ax,%ax
c0108917:	66 90                	xchg   %ax,%ax
c0108919:	66 90                	xchg   %ax,%ax
c010891b:	66 90                	xchg   %ax,%ax
c010891d:	66 90                	xchg   %ax,%ax
c010891f:	66 90                	xchg   %ax,%ax
c0108921:	66 90                	xchg   %ax,%ax
c0108923:	66 90                	xchg   %ax,%ax
c0108925:	66 90                	xchg   %ax,%ax
c0108927:	66 90                	xchg   %ax,%ax
c0108929:	66 90                	xchg   %ax,%ax
c010892b:	66 90                	xchg   %ax,%ax
c010892d:	66 90                	xchg   %ax,%ax
c010892f:	66 90                	xchg   %ax,%ax
c0108931:	66 90                	xchg   %ax,%ax
c0108933:	66 90                	xchg   %ax,%ax
c0108935:	66 90                	xchg   %ax,%ax
c0108937:	66 90                	xchg   %ax,%ax
c0108939:	66 90                	xchg   %ax,%ax
c010893b:	66 90                	xchg   %ax,%ax
c010893d:	66 90                	xchg   %ax,%ax
c010893f:	66 90                	xchg   %ax,%ax
c0108941:	66 90                	xchg   %ax,%ax
c0108943:	66 90                	xchg   %ax,%ax
c0108945:	66 90                	xchg   %ax,%ax
c0108947:	66 90                	xchg   %ax,%ax
c0108949:	66 90                	xchg   %ax,%ax
c010894b:	66 90                	xchg   %ax,%ax
c010894d:	66 90                	xchg   %ax,%ax
c010894f:	66 90                	xchg   %ax,%ax
c0108951:	66 90                	xchg   %ax,%ax
c0108953:	66 90                	xchg   %ax,%ax
c0108955:	66 90                	xchg   %ax,%ax
c0108957:	66 90                	xchg   %ax,%ax
c0108959:	66 90                	xchg   %ax,%ax
c010895b:	66 90                	xchg   %ax,%ax
c010895d:	66 90                	xchg   %ax,%ax
c010895f:	66 90                	xchg   %ax,%ax
c0108961:	66 90                	xchg   %ax,%ax
c0108963:	66 90                	xchg   %ax,%ax
c0108965:	66 90                	xchg   %ax,%ax
c0108967:	66 90                	xchg   %ax,%ax
c0108969:	66 90                	xchg   %ax,%ax
c010896b:	66 90                	xchg   %ax,%ax
c010896d:	66 90                	xchg   %ax,%ax
c010896f:	66 90                	xchg   %ax,%ax
c0108971:	66 90                	xchg   %ax,%ax
c0108973:	66 90                	xchg   %ax,%ax
c0108975:	66 90                	xchg   %ax,%ax
c0108977:	66 90                	xchg   %ax,%ax
c0108979:	66 90                	xchg   %ax,%ax
c010897b:	66 90                	xchg   %ax,%ax
c010897d:	66 90                	xchg   %ax,%ax
c010897f:	66 90                	xchg   %ax,%ax
c0108981:	66 90                	xchg   %ax,%ax
c0108983:	66 90                	xchg   %ax,%ax
c0108985:	66 90                	xchg   %ax,%ax
c0108987:	66 90                	xchg   %ax,%ax
c0108989:	66 90                	xchg   %ax,%ax
c010898b:	66 90                	xchg   %ax,%ax
c010898d:	66 90                	xchg   %ax,%ax
c010898f:	66 90                	xchg   %ax,%ax
c0108991:	66 90                	xchg   %ax,%ax
c0108993:	66 90                	xchg   %ax,%ax
c0108995:	66 90                	xchg   %ax,%ax
c0108997:	66 90                	xchg   %ax,%ax
c0108999:	66 90                	xchg   %ax,%ax
c010899b:	66 90                	xchg   %ax,%ax
c010899d:	66 90                	xchg   %ax,%ax
c010899f:	66 90                	xchg   %ax,%ax
c01089a1:	66 90                	xchg   %ax,%ax
c01089a3:	66 90                	xchg   %ax,%ax
c01089a5:	66 90                	xchg   %ax,%ax
c01089a7:	66 90                	xchg   %ax,%ax
c01089a9:	66 90                	xchg   %ax,%ax
c01089ab:	66 90                	xchg   %ax,%ax
c01089ad:	66 90                	xchg   %ax,%ax
c01089af:	66 90                	xchg   %ax,%ax
c01089b1:	66 90                	xchg   %ax,%ax
c01089b3:	66 90                	xchg   %ax,%ax
c01089b5:	66 90                	xchg   %ax,%ax
c01089b7:	66 90                	xchg   %ax,%ax
c01089b9:	66 90                	xchg   %ax,%ax
c01089bb:	66 90                	xchg   %ax,%ax
c01089bd:	66 90                	xchg   %ax,%ax
c01089bf:	66 90                	xchg   %ax,%ax
c01089c1:	66 90                	xchg   %ax,%ax
c01089c3:	66 90                	xchg   %ax,%ax
c01089c5:	66 90                	xchg   %ax,%ax
c01089c7:	66 90                	xchg   %ax,%ax
c01089c9:	66 90                	xchg   %ax,%ax
c01089cb:	66 90                	xchg   %ax,%ax
c01089cd:	66 90                	xchg   %ax,%ax
c01089cf:	66 90                	xchg   %ax,%ax
c01089d1:	66 90                	xchg   %ax,%ax
c01089d3:	66 90                	xchg   %ax,%ax
c01089d5:	66 90                	xchg   %ax,%ax
c01089d7:	66 90                	xchg   %ax,%ax
c01089d9:	66 90                	xchg   %ax,%ax
c01089db:	66 90                	xchg   %ax,%ax
c01089dd:	66 90                	xchg   %ax,%ax
c01089df:	66 90                	xchg   %ax,%ax
c01089e1:	66 90                	xchg   %ax,%ax
c01089e3:	66 90                	xchg   %ax,%ax
c01089e5:	66 90                	xchg   %ax,%ax
c01089e7:	66 90                	xchg   %ax,%ax
c01089e9:	66 90                	xchg   %ax,%ax
c01089eb:	66 90                	xchg   %ax,%ax
c01089ed:	66 90                	xchg   %ax,%ax
c01089ef:	66 90                	xchg   %ax,%ax
c01089f1:	66 90                	xchg   %ax,%ax
c01089f3:	66 90                	xchg   %ax,%ax
c01089f5:	66 90                	xchg   %ax,%ax
c01089f7:	66 90                	xchg   %ax,%ax
c01089f9:	66 90                	xchg   %ax,%ax
c01089fb:	66 90                	xchg   %ax,%ax
c01089fd:	66 90                	xchg   %ax,%ax
c01089ff:	66 90                	xchg   %ax,%ax
c0108a01:	66 90                	xchg   %ax,%ax
c0108a03:	66 90                	xchg   %ax,%ax
c0108a05:	66 90                	xchg   %ax,%ax
c0108a07:	66 90                	xchg   %ax,%ax
c0108a09:	66 90                	xchg   %ax,%ax
c0108a0b:	66 90                	xchg   %ax,%ax
c0108a0d:	66 90                	xchg   %ax,%ax
c0108a0f:	66 90                	xchg   %ax,%ax
c0108a11:	66 90                	xchg   %ax,%ax
c0108a13:	66 90                	xchg   %ax,%ax
c0108a15:	66 90                	xchg   %ax,%ax
c0108a17:	66 90                	xchg   %ax,%ax
c0108a19:	66 90                	xchg   %ax,%ax
c0108a1b:	66 90                	xchg   %ax,%ax
c0108a1d:	66 90                	xchg   %ax,%ax
c0108a1f:	66 90                	xchg   %ax,%ax
c0108a21:	66 90                	xchg   %ax,%ax
c0108a23:	66 90                	xchg   %ax,%ax
c0108a25:	66 90                	xchg   %ax,%ax
c0108a27:	66 90                	xchg   %ax,%ax
c0108a29:	66 90                	xchg   %ax,%ax
c0108a2b:	66 90                	xchg   %ax,%ax
c0108a2d:	66 90                	xchg   %ax,%ax
c0108a2f:	66 90                	xchg   %ax,%ax
c0108a31:	66 90                	xchg   %ax,%ax
c0108a33:	66 90                	xchg   %ax,%ax
c0108a35:	66 90                	xchg   %ax,%ax
c0108a37:	66 90                	xchg   %ax,%ax
c0108a39:	66 90                	xchg   %ax,%ax
c0108a3b:	66 90                	xchg   %ax,%ax
c0108a3d:	66 90                	xchg   %ax,%ax
c0108a3f:	66 90                	xchg   %ax,%ax
c0108a41:	66 90                	xchg   %ax,%ax
c0108a43:	66 90                	xchg   %ax,%ax
c0108a45:	66 90                	xchg   %ax,%ax
c0108a47:	66 90                	xchg   %ax,%ax
c0108a49:	66 90                	xchg   %ax,%ax
c0108a4b:	66 90                	xchg   %ax,%ax
c0108a4d:	66 90                	xchg   %ax,%ax
c0108a4f:	66 90                	xchg   %ax,%ax
c0108a51:	66 90                	xchg   %ax,%ax
c0108a53:	66 90                	xchg   %ax,%ax
c0108a55:	66 90                	xchg   %ax,%ax
c0108a57:	66 90                	xchg   %ax,%ax
c0108a59:	66 90                	xchg   %ax,%ax
c0108a5b:	66 90                	xchg   %ax,%ax
c0108a5d:	66 90                	xchg   %ax,%ax
c0108a5f:	66 90                	xchg   %ax,%ax
c0108a61:	66 90                	xchg   %ax,%ax
c0108a63:	66 90                	xchg   %ax,%ax
c0108a65:	66 90                	xchg   %ax,%ax
c0108a67:	66 90                	xchg   %ax,%ax
c0108a69:	66 90                	xchg   %ax,%ax
c0108a6b:	66 90                	xchg   %ax,%ax
c0108a6d:	66 90                	xchg   %ax,%ax
c0108a6f:	66 90                	xchg   %ax,%ax
c0108a71:	66 90                	xchg   %ax,%ax
c0108a73:	66 90                	xchg   %ax,%ax
c0108a75:	66 90                	xchg   %ax,%ax
c0108a77:	66 90                	xchg   %ax,%ax
c0108a79:	66 90                	xchg   %ax,%ax
c0108a7b:	66 90                	xchg   %ax,%ax
c0108a7d:	66 90                	xchg   %ax,%ax
c0108a7f:	66 90                	xchg   %ax,%ax
c0108a81:	66 90                	xchg   %ax,%ax
c0108a83:	66 90                	xchg   %ax,%ax
c0108a85:	66 90                	xchg   %ax,%ax
c0108a87:	66 90                	xchg   %ax,%ax
c0108a89:	66 90                	xchg   %ax,%ax
c0108a8b:	66 90                	xchg   %ax,%ax
c0108a8d:	66 90                	xchg   %ax,%ax
c0108a8f:	66 90                	xchg   %ax,%ax
c0108a91:	66 90                	xchg   %ax,%ax
c0108a93:	66 90                	xchg   %ax,%ax
c0108a95:	66 90                	xchg   %ax,%ax
c0108a97:	66 90                	xchg   %ax,%ax
c0108a99:	66 90                	xchg   %ax,%ax
c0108a9b:	66 90                	xchg   %ax,%ax
c0108a9d:	66 90                	xchg   %ax,%ax
c0108a9f:	66 90                	xchg   %ax,%ax
c0108aa1:	66 90                	xchg   %ax,%ax
c0108aa3:	66 90                	xchg   %ax,%ax
c0108aa5:	66 90                	xchg   %ax,%ax
c0108aa7:	66 90                	xchg   %ax,%ax
c0108aa9:	66 90                	xchg   %ax,%ax
c0108aab:	66 90                	xchg   %ax,%ax
c0108aad:	66 90                	xchg   %ax,%ax
c0108aaf:	66 90                	xchg   %ax,%ax
c0108ab1:	66 90                	xchg   %ax,%ax
c0108ab3:	66 90                	xchg   %ax,%ax
c0108ab5:	66 90                	xchg   %ax,%ax
c0108ab7:	66 90                	xchg   %ax,%ax
c0108ab9:	66 90                	xchg   %ax,%ax
c0108abb:	66 90                	xchg   %ax,%ax
c0108abd:	66 90                	xchg   %ax,%ax
c0108abf:	66 90                	xchg   %ax,%ax
c0108ac1:	66 90                	xchg   %ax,%ax
c0108ac3:	66 90                	xchg   %ax,%ax
c0108ac5:	66 90                	xchg   %ax,%ax
c0108ac7:	66 90                	xchg   %ax,%ax
c0108ac9:	66 90                	xchg   %ax,%ax
c0108acb:	66 90                	xchg   %ax,%ax
c0108acd:	66 90                	xchg   %ax,%ax
c0108acf:	66 90                	xchg   %ax,%ax
c0108ad1:	66 90                	xchg   %ax,%ax
c0108ad3:	66 90                	xchg   %ax,%ax
c0108ad5:	66 90                	xchg   %ax,%ax
c0108ad7:	66 90                	xchg   %ax,%ax
c0108ad9:	66 90                	xchg   %ax,%ax
c0108adb:	66 90                	xchg   %ax,%ax
c0108add:	66 90                	xchg   %ax,%ax
c0108adf:	66 90                	xchg   %ax,%ax
c0108ae1:	66 90                	xchg   %ax,%ax
c0108ae3:	66 90                	xchg   %ax,%ax
c0108ae5:	66 90                	xchg   %ax,%ax
c0108ae7:	66 90                	xchg   %ax,%ax
c0108ae9:	66 90                	xchg   %ax,%ax
c0108aeb:	66 90                	xchg   %ax,%ax
c0108aed:	66 90                	xchg   %ax,%ax
c0108aef:	66 90                	xchg   %ax,%ax
c0108af1:	66 90                	xchg   %ax,%ax
c0108af3:	66 90                	xchg   %ax,%ax
c0108af5:	66 90                	xchg   %ax,%ax
c0108af7:	66 90                	xchg   %ax,%ax
c0108af9:	66 90                	xchg   %ax,%ax
c0108afb:	66 90                	xchg   %ax,%ax
c0108afd:	66 90                	xchg   %ax,%ax
c0108aff:	66 90                	xchg   %ax,%ax
c0108b01:	66 90                	xchg   %ax,%ax
c0108b03:	66 90                	xchg   %ax,%ax
c0108b05:	66 90                	xchg   %ax,%ax
c0108b07:	66 90                	xchg   %ax,%ax
c0108b09:	66 90                	xchg   %ax,%ax
c0108b0b:	66 90                	xchg   %ax,%ax
c0108b0d:	66 90                	xchg   %ax,%ax
c0108b0f:	66 90                	xchg   %ax,%ax
c0108b11:	66 90                	xchg   %ax,%ax
c0108b13:	66 90                	xchg   %ax,%ax
c0108b15:	66 90                	xchg   %ax,%ax
c0108b17:	66 90                	xchg   %ax,%ax
c0108b19:	66 90                	xchg   %ax,%ax
c0108b1b:	66 90                	xchg   %ax,%ax
c0108b1d:	66 90                	xchg   %ax,%ax
c0108b1f:	66 90                	xchg   %ax,%ax
c0108b21:	66 90                	xchg   %ax,%ax
c0108b23:	66 90                	xchg   %ax,%ax
c0108b25:	66 90                	xchg   %ax,%ax
c0108b27:	66 90                	xchg   %ax,%ax
c0108b29:	66 90                	xchg   %ax,%ax
c0108b2b:	66 90                	xchg   %ax,%ax
c0108b2d:	66 90                	xchg   %ax,%ax
c0108b2f:	66 90                	xchg   %ax,%ax
c0108b31:	66 90                	xchg   %ax,%ax
c0108b33:	66 90                	xchg   %ax,%ax
c0108b35:	66 90                	xchg   %ax,%ax
c0108b37:	66 90                	xchg   %ax,%ax
c0108b39:	66 90                	xchg   %ax,%ax
c0108b3b:	66 90                	xchg   %ax,%ax
c0108b3d:	66 90                	xchg   %ax,%ax
c0108b3f:	66 90                	xchg   %ax,%ax
c0108b41:	66 90                	xchg   %ax,%ax
c0108b43:	66 90                	xchg   %ax,%ax
c0108b45:	66 90                	xchg   %ax,%ax
c0108b47:	66 90                	xchg   %ax,%ax
c0108b49:	66 90                	xchg   %ax,%ax
c0108b4b:	66 90                	xchg   %ax,%ax
c0108b4d:	66 90                	xchg   %ax,%ax
c0108b4f:	66 90                	xchg   %ax,%ax
c0108b51:	66 90                	xchg   %ax,%ax
c0108b53:	66 90                	xchg   %ax,%ax
c0108b55:	66 90                	xchg   %ax,%ax
c0108b57:	66 90                	xchg   %ax,%ax
c0108b59:	66 90                	xchg   %ax,%ax
c0108b5b:	66 90                	xchg   %ax,%ax
c0108b5d:	66 90                	xchg   %ax,%ax
c0108b5f:	66 90                	xchg   %ax,%ax
c0108b61:	66 90                	xchg   %ax,%ax
c0108b63:	66 90                	xchg   %ax,%ax
c0108b65:	66 90                	xchg   %ax,%ax
c0108b67:	66 90                	xchg   %ax,%ax
c0108b69:	66 90                	xchg   %ax,%ax
c0108b6b:	66 90                	xchg   %ax,%ax
c0108b6d:	66 90                	xchg   %ax,%ax
c0108b6f:	66 90                	xchg   %ax,%ax
c0108b71:	66 90                	xchg   %ax,%ax
c0108b73:	66 90                	xchg   %ax,%ax
c0108b75:	66 90                	xchg   %ax,%ax
c0108b77:	66 90                	xchg   %ax,%ax
c0108b79:	66 90                	xchg   %ax,%ax
c0108b7b:	66 90                	xchg   %ax,%ax
c0108b7d:	66 90                	xchg   %ax,%ax
c0108b7f:	66 90                	xchg   %ax,%ax
c0108b81:	66 90                	xchg   %ax,%ax
c0108b83:	66 90                	xchg   %ax,%ax
c0108b85:	66 90                	xchg   %ax,%ax
c0108b87:	66 90                	xchg   %ax,%ax
c0108b89:	66 90                	xchg   %ax,%ax
c0108b8b:	66 90                	xchg   %ax,%ax
c0108b8d:	66 90                	xchg   %ax,%ax
c0108b8f:	66 90                	xchg   %ax,%ax
c0108b91:	66 90                	xchg   %ax,%ax
c0108b93:	66 90                	xchg   %ax,%ax
c0108b95:	66 90                	xchg   %ax,%ax
c0108b97:	66 90                	xchg   %ax,%ax
c0108b99:	66 90                	xchg   %ax,%ax
c0108b9b:	66 90                	xchg   %ax,%ax
c0108b9d:	66 90                	xchg   %ax,%ax
c0108b9f:	66 90                	xchg   %ax,%ax
c0108ba1:	66 90                	xchg   %ax,%ax
c0108ba3:	66 90                	xchg   %ax,%ax
c0108ba5:	66 90                	xchg   %ax,%ax
c0108ba7:	66 90                	xchg   %ax,%ax
c0108ba9:	66 90                	xchg   %ax,%ax
c0108bab:	66 90                	xchg   %ax,%ax
c0108bad:	66 90                	xchg   %ax,%ax
c0108baf:	66 90                	xchg   %ax,%ax
c0108bb1:	66 90                	xchg   %ax,%ax
c0108bb3:	66 90                	xchg   %ax,%ax
c0108bb5:	66 90                	xchg   %ax,%ax
c0108bb7:	66 90                	xchg   %ax,%ax
c0108bb9:	66 90                	xchg   %ax,%ax
c0108bbb:	66 90                	xchg   %ax,%ax
c0108bbd:	66 90                	xchg   %ax,%ax
c0108bbf:	66 90                	xchg   %ax,%ax
c0108bc1:	66 90                	xchg   %ax,%ax
c0108bc3:	66 90                	xchg   %ax,%ax
c0108bc5:	66 90                	xchg   %ax,%ax
c0108bc7:	66 90                	xchg   %ax,%ax
c0108bc9:	66 90                	xchg   %ax,%ax
c0108bcb:	66 90                	xchg   %ax,%ax
c0108bcd:	66 90                	xchg   %ax,%ax
c0108bcf:	66 90                	xchg   %ax,%ax
c0108bd1:	66 90                	xchg   %ax,%ax
c0108bd3:	66 90                	xchg   %ax,%ax
c0108bd5:	66 90                	xchg   %ax,%ax
c0108bd7:	66 90                	xchg   %ax,%ax
c0108bd9:	66 90                	xchg   %ax,%ax
c0108bdb:	66 90                	xchg   %ax,%ax
c0108bdd:	66 90                	xchg   %ax,%ax
c0108bdf:	66 90                	xchg   %ax,%ax
c0108be1:	66 90                	xchg   %ax,%ax
c0108be3:	66 90                	xchg   %ax,%ax
c0108be5:	66 90                	xchg   %ax,%ax
c0108be7:	66 90                	xchg   %ax,%ax
c0108be9:	66 90                	xchg   %ax,%ax
c0108beb:	66 90                	xchg   %ax,%ax
c0108bed:	66 90                	xchg   %ax,%ax
c0108bef:	66 90                	xchg   %ax,%ax
c0108bf1:	66 90                	xchg   %ax,%ax
c0108bf3:	66 90                	xchg   %ax,%ax
c0108bf5:	66 90                	xchg   %ax,%ax
c0108bf7:	66 90                	xchg   %ax,%ax
c0108bf9:	66 90                	xchg   %ax,%ax
c0108bfb:	66 90                	xchg   %ax,%ax
c0108bfd:	66 90                	xchg   %ax,%ax
c0108bff:	66 90                	xchg   %ax,%ax
c0108c01:	66 90                	xchg   %ax,%ax
c0108c03:	66 90                	xchg   %ax,%ax
c0108c05:	66 90                	xchg   %ax,%ax
c0108c07:	66 90                	xchg   %ax,%ax
c0108c09:	66 90                	xchg   %ax,%ax
c0108c0b:	66 90                	xchg   %ax,%ax
c0108c0d:	66 90                	xchg   %ax,%ax
c0108c0f:	66 90                	xchg   %ax,%ax
c0108c11:	66 90                	xchg   %ax,%ax
c0108c13:	66 90                	xchg   %ax,%ax
c0108c15:	66 90                	xchg   %ax,%ax
c0108c17:	66 90                	xchg   %ax,%ax
c0108c19:	66 90                	xchg   %ax,%ax
c0108c1b:	66 90                	xchg   %ax,%ax
c0108c1d:	66 90                	xchg   %ax,%ax
c0108c1f:	66 90                	xchg   %ax,%ax
c0108c21:	66 90                	xchg   %ax,%ax
c0108c23:	66 90                	xchg   %ax,%ax
c0108c25:	66 90                	xchg   %ax,%ax
c0108c27:	66 90                	xchg   %ax,%ax
c0108c29:	66 90                	xchg   %ax,%ax
c0108c2b:	66 90                	xchg   %ax,%ax
c0108c2d:	66 90                	xchg   %ax,%ax
c0108c2f:	66 90                	xchg   %ax,%ax
c0108c31:	66 90                	xchg   %ax,%ax
c0108c33:	66 90                	xchg   %ax,%ax
c0108c35:	66 90                	xchg   %ax,%ax
c0108c37:	66 90                	xchg   %ax,%ax
c0108c39:	66 90                	xchg   %ax,%ax
c0108c3b:	66 90                	xchg   %ax,%ax
c0108c3d:	66 90                	xchg   %ax,%ax
c0108c3f:	66 90                	xchg   %ax,%ax
c0108c41:	66 90                	xchg   %ax,%ax
c0108c43:	66 90                	xchg   %ax,%ax
c0108c45:	66 90                	xchg   %ax,%ax
c0108c47:	66 90                	xchg   %ax,%ax
c0108c49:	66 90                	xchg   %ax,%ax
c0108c4b:	66 90                	xchg   %ax,%ax
c0108c4d:	66 90                	xchg   %ax,%ax
c0108c4f:	66 90                	xchg   %ax,%ax
c0108c51:	66 90                	xchg   %ax,%ax
c0108c53:	66 90                	xchg   %ax,%ax
c0108c55:	66 90                	xchg   %ax,%ax
c0108c57:	66 90                	xchg   %ax,%ax
c0108c59:	66 90                	xchg   %ax,%ax
c0108c5b:	66 90                	xchg   %ax,%ax
c0108c5d:	66 90                	xchg   %ax,%ax
c0108c5f:	66 90                	xchg   %ax,%ax
c0108c61:	66 90                	xchg   %ax,%ax
c0108c63:	66 90                	xchg   %ax,%ax
c0108c65:	66 90                	xchg   %ax,%ax
c0108c67:	66 90                	xchg   %ax,%ax
c0108c69:	66 90                	xchg   %ax,%ax
c0108c6b:	66 90                	xchg   %ax,%ax
c0108c6d:	66 90                	xchg   %ax,%ax
c0108c6f:	66 90                	xchg   %ax,%ax
c0108c71:	66 90                	xchg   %ax,%ax
c0108c73:	66 90                	xchg   %ax,%ax
c0108c75:	66 90                	xchg   %ax,%ax
c0108c77:	66 90                	xchg   %ax,%ax
c0108c79:	66 90                	xchg   %ax,%ax
c0108c7b:	66 90                	xchg   %ax,%ax
c0108c7d:	66 90                	xchg   %ax,%ax
c0108c7f:	66 90                	xchg   %ax,%ax
c0108c81:	66 90                	xchg   %ax,%ax
c0108c83:	66 90                	xchg   %ax,%ax
c0108c85:	66 90                	xchg   %ax,%ax
c0108c87:	66 90                	xchg   %ax,%ax
c0108c89:	66 90                	xchg   %ax,%ax
c0108c8b:	66 90                	xchg   %ax,%ax
c0108c8d:	66 90                	xchg   %ax,%ax
c0108c8f:	66 90                	xchg   %ax,%ax
c0108c91:	66 90                	xchg   %ax,%ax
c0108c93:	66 90                	xchg   %ax,%ax
c0108c95:	66 90                	xchg   %ax,%ax
c0108c97:	66 90                	xchg   %ax,%ax
c0108c99:	66 90                	xchg   %ax,%ax
c0108c9b:	66 90                	xchg   %ax,%ax
c0108c9d:	66 90                	xchg   %ax,%ax
c0108c9f:	66 90                	xchg   %ax,%ax
c0108ca1:	66 90                	xchg   %ax,%ax
c0108ca3:	66 90                	xchg   %ax,%ax
c0108ca5:	66 90                	xchg   %ax,%ax
c0108ca7:	66 90                	xchg   %ax,%ax
c0108ca9:	66 90                	xchg   %ax,%ax
c0108cab:	66 90                	xchg   %ax,%ax
c0108cad:	66 90                	xchg   %ax,%ax
c0108caf:	66 90                	xchg   %ax,%ax
c0108cb1:	66 90                	xchg   %ax,%ax
c0108cb3:	66 90                	xchg   %ax,%ax
c0108cb5:	66 90                	xchg   %ax,%ax
c0108cb7:	66 90                	xchg   %ax,%ax
c0108cb9:	66 90                	xchg   %ax,%ax
c0108cbb:	66 90                	xchg   %ax,%ax
c0108cbd:	66 90                	xchg   %ax,%ax
c0108cbf:	66 90                	xchg   %ax,%ax
c0108cc1:	66 90                	xchg   %ax,%ax
c0108cc3:	66 90                	xchg   %ax,%ax
c0108cc5:	66 90                	xchg   %ax,%ax
c0108cc7:	66 90                	xchg   %ax,%ax
c0108cc9:	66 90                	xchg   %ax,%ax
c0108ccb:	66 90                	xchg   %ax,%ax
c0108ccd:	66 90                	xchg   %ax,%ax
c0108ccf:	66 90                	xchg   %ax,%ax
c0108cd1:	66 90                	xchg   %ax,%ax
c0108cd3:	66 90                	xchg   %ax,%ax
c0108cd5:	66 90                	xchg   %ax,%ax
c0108cd7:	66 90                	xchg   %ax,%ax
c0108cd9:	66 90                	xchg   %ax,%ax
c0108cdb:	66 90                	xchg   %ax,%ax
c0108cdd:	66 90                	xchg   %ax,%ax
c0108cdf:	66 90                	xchg   %ax,%ax
c0108ce1:	66 90                	xchg   %ax,%ax
c0108ce3:	66 90                	xchg   %ax,%ax
c0108ce5:	66 90                	xchg   %ax,%ax
c0108ce7:	66 90                	xchg   %ax,%ax
c0108ce9:	66 90                	xchg   %ax,%ax
c0108ceb:	66 90                	xchg   %ax,%ax
c0108ced:	66 90                	xchg   %ax,%ax
c0108cef:	66 90                	xchg   %ax,%ax
c0108cf1:	66 90                	xchg   %ax,%ax
c0108cf3:	66 90                	xchg   %ax,%ax
c0108cf5:	66 90                	xchg   %ax,%ax
c0108cf7:	66 90                	xchg   %ax,%ax
c0108cf9:	66 90                	xchg   %ax,%ax
c0108cfb:	66 90                	xchg   %ax,%ax
c0108cfd:	66 90                	xchg   %ax,%ax
c0108cff:	66 90                	xchg   %ax,%ax
c0108d01:	66 90                	xchg   %ax,%ax
c0108d03:	66 90                	xchg   %ax,%ax
c0108d05:	66 90                	xchg   %ax,%ax
c0108d07:	66 90                	xchg   %ax,%ax
c0108d09:	66 90                	xchg   %ax,%ax
c0108d0b:	66 90                	xchg   %ax,%ax
c0108d0d:	66 90                	xchg   %ax,%ax
c0108d0f:	66 90                	xchg   %ax,%ax
c0108d11:	66 90                	xchg   %ax,%ax
c0108d13:	66 90                	xchg   %ax,%ax
c0108d15:	66 90                	xchg   %ax,%ax
c0108d17:	66 90                	xchg   %ax,%ax
c0108d19:	66 90                	xchg   %ax,%ax
c0108d1b:	66 90                	xchg   %ax,%ax
c0108d1d:	66 90                	xchg   %ax,%ax
c0108d1f:	66 90                	xchg   %ax,%ax
c0108d21:	66 90                	xchg   %ax,%ax
c0108d23:	66 90                	xchg   %ax,%ax
c0108d25:	66 90                	xchg   %ax,%ax
c0108d27:	66 90                	xchg   %ax,%ax
c0108d29:	66 90                	xchg   %ax,%ax
c0108d2b:	66 90                	xchg   %ax,%ax
c0108d2d:	66 90                	xchg   %ax,%ax
c0108d2f:	66 90                	xchg   %ax,%ax
c0108d31:	66 90                	xchg   %ax,%ax
c0108d33:	66 90                	xchg   %ax,%ax
c0108d35:	66 90                	xchg   %ax,%ax
c0108d37:	66 90                	xchg   %ax,%ax
c0108d39:	66 90                	xchg   %ax,%ax
c0108d3b:	66 90                	xchg   %ax,%ax
c0108d3d:	66 90                	xchg   %ax,%ax
c0108d3f:	66 90                	xchg   %ax,%ax
c0108d41:	66 90                	xchg   %ax,%ax
c0108d43:	66 90                	xchg   %ax,%ax
c0108d45:	66 90                	xchg   %ax,%ax
c0108d47:	66 90                	xchg   %ax,%ax
c0108d49:	66 90                	xchg   %ax,%ax
c0108d4b:	66 90                	xchg   %ax,%ax
c0108d4d:	66 90                	xchg   %ax,%ax
c0108d4f:	66 90                	xchg   %ax,%ax
c0108d51:	66 90                	xchg   %ax,%ax
c0108d53:	66 90                	xchg   %ax,%ax
c0108d55:	66 90                	xchg   %ax,%ax
c0108d57:	66 90                	xchg   %ax,%ax
c0108d59:	66 90                	xchg   %ax,%ax
c0108d5b:	66 90                	xchg   %ax,%ax
c0108d5d:	66 90                	xchg   %ax,%ax
c0108d5f:	66 90                	xchg   %ax,%ax
c0108d61:	66 90                	xchg   %ax,%ax
c0108d63:	66 90                	xchg   %ax,%ax
c0108d65:	66 90                	xchg   %ax,%ax
c0108d67:	66 90                	xchg   %ax,%ax
c0108d69:	66 90                	xchg   %ax,%ax
c0108d6b:	66 90                	xchg   %ax,%ax
c0108d6d:	66 90                	xchg   %ax,%ax
c0108d6f:	66 90                	xchg   %ax,%ax
c0108d71:	66 90                	xchg   %ax,%ax
c0108d73:	66 90                	xchg   %ax,%ax
c0108d75:	66 90                	xchg   %ax,%ax
c0108d77:	66 90                	xchg   %ax,%ax
c0108d79:	66 90                	xchg   %ax,%ax
c0108d7b:	66 90                	xchg   %ax,%ax
c0108d7d:	66 90                	xchg   %ax,%ax
c0108d7f:	66 90                	xchg   %ax,%ax
c0108d81:	66 90                	xchg   %ax,%ax
c0108d83:	66 90                	xchg   %ax,%ax
c0108d85:	66 90                	xchg   %ax,%ax
c0108d87:	66 90                	xchg   %ax,%ax
c0108d89:	66 90                	xchg   %ax,%ax
c0108d8b:	66 90                	xchg   %ax,%ax
c0108d8d:	66 90                	xchg   %ax,%ax
c0108d8f:	66 90                	xchg   %ax,%ax
c0108d91:	66 90                	xchg   %ax,%ax
c0108d93:	66 90                	xchg   %ax,%ax
c0108d95:	66 90                	xchg   %ax,%ax
c0108d97:	66 90                	xchg   %ax,%ax
c0108d99:	66 90                	xchg   %ax,%ax
c0108d9b:	66 90                	xchg   %ax,%ax
c0108d9d:	66 90                	xchg   %ax,%ax
c0108d9f:	66 90                	xchg   %ax,%ax
c0108da1:	66 90                	xchg   %ax,%ax
c0108da3:	66 90                	xchg   %ax,%ax
c0108da5:	66 90                	xchg   %ax,%ax
c0108da7:	66 90                	xchg   %ax,%ax
c0108da9:	66 90                	xchg   %ax,%ax
c0108dab:	66 90                	xchg   %ax,%ax
c0108dad:	66 90                	xchg   %ax,%ax
c0108daf:	66 90                	xchg   %ax,%ax
c0108db1:	66 90                	xchg   %ax,%ax
c0108db3:	66 90                	xchg   %ax,%ax
c0108db5:	66 90                	xchg   %ax,%ax
c0108db7:	66 90                	xchg   %ax,%ax
c0108db9:	66 90                	xchg   %ax,%ax
c0108dbb:	66 90                	xchg   %ax,%ax
c0108dbd:	66 90                	xchg   %ax,%ax
c0108dbf:	66 90                	xchg   %ax,%ax
c0108dc1:	66 90                	xchg   %ax,%ax
c0108dc3:	66 90                	xchg   %ax,%ax
c0108dc5:	66 90                	xchg   %ax,%ax
c0108dc7:	66 90                	xchg   %ax,%ax
c0108dc9:	66 90                	xchg   %ax,%ax
c0108dcb:	66 90                	xchg   %ax,%ax
c0108dcd:	66 90                	xchg   %ax,%ax
c0108dcf:	66 90                	xchg   %ax,%ax
c0108dd1:	66 90                	xchg   %ax,%ax
c0108dd3:	66 90                	xchg   %ax,%ax
c0108dd5:	66 90                	xchg   %ax,%ax
c0108dd7:	66 90                	xchg   %ax,%ax
c0108dd9:	66 90                	xchg   %ax,%ax
c0108ddb:	66 90                	xchg   %ax,%ax
c0108ddd:	66 90                	xchg   %ax,%ax
c0108ddf:	66 90                	xchg   %ax,%ax
c0108de1:	66 90                	xchg   %ax,%ax
c0108de3:	66 90                	xchg   %ax,%ax
c0108de5:	66 90                	xchg   %ax,%ax
c0108de7:	66 90                	xchg   %ax,%ax
c0108de9:	66 90                	xchg   %ax,%ax
c0108deb:	66 90                	xchg   %ax,%ax
c0108ded:	66 90                	xchg   %ax,%ax
c0108def:	66 90                	xchg   %ax,%ax
c0108df1:	66 90                	xchg   %ax,%ax
c0108df3:	66 90                	xchg   %ax,%ax
c0108df5:	66 90                	xchg   %ax,%ax
c0108df7:	66 90                	xchg   %ax,%ax
c0108df9:	66 90                	xchg   %ax,%ax
c0108dfb:	66 90                	xchg   %ax,%ax
c0108dfd:	66 90                	xchg   %ax,%ax
c0108dff:	66 90                	xchg   %ax,%ax
c0108e01:	66 90                	xchg   %ax,%ax
c0108e03:	66 90                	xchg   %ax,%ax
c0108e05:	66 90                	xchg   %ax,%ax
c0108e07:	66 90                	xchg   %ax,%ax
c0108e09:	66 90                	xchg   %ax,%ax
c0108e0b:	66 90                	xchg   %ax,%ax
c0108e0d:	66 90                	xchg   %ax,%ax
c0108e0f:	66 90                	xchg   %ax,%ax
c0108e11:	66 90                	xchg   %ax,%ax
c0108e13:	66 90                	xchg   %ax,%ax
c0108e15:	66 90                	xchg   %ax,%ax
c0108e17:	66 90                	xchg   %ax,%ax
c0108e19:	66 90                	xchg   %ax,%ax
c0108e1b:	66 90                	xchg   %ax,%ax
c0108e1d:	66 90                	xchg   %ax,%ax
c0108e1f:	66 90                	xchg   %ax,%ax
c0108e21:	66 90                	xchg   %ax,%ax
c0108e23:	66 90                	xchg   %ax,%ax
c0108e25:	66 90                	xchg   %ax,%ax
c0108e27:	66 90                	xchg   %ax,%ax
c0108e29:	66 90                	xchg   %ax,%ax
c0108e2b:	66 90                	xchg   %ax,%ax
c0108e2d:	66 90                	xchg   %ax,%ax
c0108e2f:	66 90                	xchg   %ax,%ax
c0108e31:	66 90                	xchg   %ax,%ax
c0108e33:	66 90                	xchg   %ax,%ax
c0108e35:	66 90                	xchg   %ax,%ax
c0108e37:	66 90                	xchg   %ax,%ax
c0108e39:	66 90                	xchg   %ax,%ax
c0108e3b:	66 90                	xchg   %ax,%ax
c0108e3d:	66 90                	xchg   %ax,%ax
c0108e3f:	66 90                	xchg   %ax,%ax
c0108e41:	66 90                	xchg   %ax,%ax
c0108e43:	66 90                	xchg   %ax,%ax
c0108e45:	66 90                	xchg   %ax,%ax
c0108e47:	66 90                	xchg   %ax,%ax
c0108e49:	66 90                	xchg   %ax,%ax
c0108e4b:	66 90                	xchg   %ax,%ax
c0108e4d:	66 90                	xchg   %ax,%ax
c0108e4f:	66 90                	xchg   %ax,%ax
c0108e51:	66 90                	xchg   %ax,%ax
c0108e53:	66 90                	xchg   %ax,%ax
c0108e55:	66 90                	xchg   %ax,%ax
c0108e57:	66 90                	xchg   %ax,%ax
c0108e59:	66 90                	xchg   %ax,%ax
c0108e5b:	66 90                	xchg   %ax,%ax
c0108e5d:	66 90                	xchg   %ax,%ax
c0108e5f:	66 90                	xchg   %ax,%ax
c0108e61:	66 90                	xchg   %ax,%ax
c0108e63:	66 90                	xchg   %ax,%ax
c0108e65:	66 90                	xchg   %ax,%ax
c0108e67:	66 90                	xchg   %ax,%ax
c0108e69:	66 90                	xchg   %ax,%ax
c0108e6b:	66 90                	xchg   %ax,%ax
c0108e6d:	66 90                	xchg   %ax,%ax
c0108e6f:	66 90                	xchg   %ax,%ax
c0108e71:	66 90                	xchg   %ax,%ax
c0108e73:	66 90                	xchg   %ax,%ax
c0108e75:	66 90                	xchg   %ax,%ax
c0108e77:	66 90                	xchg   %ax,%ax
c0108e79:	66 90                	xchg   %ax,%ax
c0108e7b:	66 90                	xchg   %ax,%ax
c0108e7d:	66 90                	xchg   %ax,%ax
c0108e7f:	66 90                	xchg   %ax,%ax
c0108e81:	66 90                	xchg   %ax,%ax
c0108e83:	66 90                	xchg   %ax,%ax
c0108e85:	66 90                	xchg   %ax,%ax
c0108e87:	66 90                	xchg   %ax,%ax
c0108e89:	66 90                	xchg   %ax,%ax
c0108e8b:	66 90                	xchg   %ax,%ax
c0108e8d:	66 90                	xchg   %ax,%ax
c0108e8f:	66 90                	xchg   %ax,%ax
c0108e91:	66 90                	xchg   %ax,%ax
c0108e93:	66 90                	xchg   %ax,%ax
c0108e95:	66 90                	xchg   %ax,%ax
c0108e97:	66 90                	xchg   %ax,%ax
c0108e99:	66 90                	xchg   %ax,%ax
c0108e9b:	66 90                	xchg   %ax,%ax
c0108e9d:	66 90                	xchg   %ax,%ax
c0108e9f:	66 90                	xchg   %ax,%ax
c0108ea1:	66 90                	xchg   %ax,%ax
c0108ea3:	66 90                	xchg   %ax,%ax
c0108ea5:	66 90                	xchg   %ax,%ax
c0108ea7:	66 90                	xchg   %ax,%ax
c0108ea9:	66 90                	xchg   %ax,%ax
c0108eab:	66 90                	xchg   %ax,%ax
c0108ead:	66 90                	xchg   %ax,%ax
c0108eaf:	66 90                	xchg   %ax,%ax
c0108eb1:	66 90                	xchg   %ax,%ax
c0108eb3:	66 90                	xchg   %ax,%ax
c0108eb5:	66 90                	xchg   %ax,%ax
c0108eb7:	66 90                	xchg   %ax,%ax
c0108eb9:	66 90                	xchg   %ax,%ax
c0108ebb:	66 90                	xchg   %ax,%ax
c0108ebd:	66 90                	xchg   %ax,%ax
c0108ebf:	66 90                	xchg   %ax,%ax
c0108ec1:	66 90                	xchg   %ax,%ax
c0108ec3:	66 90                	xchg   %ax,%ax
c0108ec5:	66 90                	xchg   %ax,%ax
c0108ec7:	66 90                	xchg   %ax,%ax
c0108ec9:	66 90                	xchg   %ax,%ax
c0108ecb:	66 90                	xchg   %ax,%ax
c0108ecd:	66 90                	xchg   %ax,%ax
c0108ecf:	66 90                	xchg   %ax,%ax
c0108ed1:	66 90                	xchg   %ax,%ax
c0108ed3:	66 90                	xchg   %ax,%ax
c0108ed5:	66 90                	xchg   %ax,%ax
c0108ed7:	66 90                	xchg   %ax,%ax
c0108ed9:	66 90                	xchg   %ax,%ax
c0108edb:	66 90                	xchg   %ax,%ax
c0108edd:	66 90                	xchg   %ax,%ax
c0108edf:	66 90                	xchg   %ax,%ax
c0108ee1:	66 90                	xchg   %ax,%ax
c0108ee3:	66 90                	xchg   %ax,%ax
c0108ee5:	66 90                	xchg   %ax,%ax
c0108ee7:	66 90                	xchg   %ax,%ax
c0108ee9:	66 90                	xchg   %ax,%ax
c0108eeb:	66 90                	xchg   %ax,%ax
c0108eed:	66 90                	xchg   %ax,%ax
c0108eef:	66 90                	xchg   %ax,%ax
c0108ef1:	66 90                	xchg   %ax,%ax
c0108ef3:	66 90                	xchg   %ax,%ax
c0108ef5:	66 90                	xchg   %ax,%ax
c0108ef7:	66 90                	xchg   %ax,%ax
c0108ef9:	66 90                	xchg   %ax,%ax
c0108efb:	66 90                	xchg   %ax,%ax
c0108efd:	66 90                	xchg   %ax,%ax
c0108eff:	66 90                	xchg   %ax,%ax
c0108f01:	66 90                	xchg   %ax,%ax
c0108f03:	66 90                	xchg   %ax,%ax
c0108f05:	66 90                	xchg   %ax,%ax
c0108f07:	66 90                	xchg   %ax,%ax
c0108f09:	66 90                	xchg   %ax,%ax
c0108f0b:	66 90                	xchg   %ax,%ax
c0108f0d:	66 90                	xchg   %ax,%ax
c0108f0f:	66 90                	xchg   %ax,%ax
c0108f11:	66 90                	xchg   %ax,%ax
c0108f13:	66 90                	xchg   %ax,%ax
c0108f15:	66 90                	xchg   %ax,%ax
c0108f17:	66 90                	xchg   %ax,%ax
c0108f19:	66 90                	xchg   %ax,%ax
c0108f1b:	66 90                	xchg   %ax,%ax
c0108f1d:	66 90                	xchg   %ax,%ax
c0108f1f:	66 90                	xchg   %ax,%ax
c0108f21:	66 90                	xchg   %ax,%ax
c0108f23:	66 90                	xchg   %ax,%ax
c0108f25:	66 90                	xchg   %ax,%ax
c0108f27:	66 90                	xchg   %ax,%ax
c0108f29:	66 90                	xchg   %ax,%ax
c0108f2b:	66 90                	xchg   %ax,%ax
c0108f2d:	66 90                	xchg   %ax,%ax
c0108f2f:	66 90                	xchg   %ax,%ax
c0108f31:	66 90                	xchg   %ax,%ax
c0108f33:	66 90                	xchg   %ax,%ax
c0108f35:	66 90                	xchg   %ax,%ax
c0108f37:	66 90                	xchg   %ax,%ax
c0108f39:	66 90                	xchg   %ax,%ax
c0108f3b:	66 90                	xchg   %ax,%ax
c0108f3d:	66 90                	xchg   %ax,%ax
c0108f3f:	66 90                	xchg   %ax,%ax
c0108f41:	66 90                	xchg   %ax,%ax
c0108f43:	66 90                	xchg   %ax,%ax
c0108f45:	66 90                	xchg   %ax,%ax
c0108f47:	66 90                	xchg   %ax,%ax
c0108f49:	66 90                	xchg   %ax,%ax
c0108f4b:	66 90                	xchg   %ax,%ax
c0108f4d:	66 90                	xchg   %ax,%ax
c0108f4f:	66 90                	xchg   %ax,%ax
c0108f51:	66 90                	xchg   %ax,%ax
c0108f53:	66 90                	xchg   %ax,%ax
c0108f55:	66 90                	xchg   %ax,%ax
c0108f57:	66 90                	xchg   %ax,%ax
c0108f59:	66 90                	xchg   %ax,%ax
c0108f5b:	66 90                	xchg   %ax,%ax
c0108f5d:	66 90                	xchg   %ax,%ax
c0108f5f:	66 90                	xchg   %ax,%ax
c0108f61:	66 90                	xchg   %ax,%ax
c0108f63:	66 90                	xchg   %ax,%ax
c0108f65:	66 90                	xchg   %ax,%ax
c0108f67:	66 90                	xchg   %ax,%ax
c0108f69:	66 90                	xchg   %ax,%ax
c0108f6b:	66 90                	xchg   %ax,%ax
c0108f6d:	66 90                	xchg   %ax,%ax
c0108f6f:	66 90                	xchg   %ax,%ax
c0108f71:	66 90                	xchg   %ax,%ax
c0108f73:	66 90                	xchg   %ax,%ax
c0108f75:	66 90                	xchg   %ax,%ax
c0108f77:	66 90                	xchg   %ax,%ax
c0108f79:	66 90                	xchg   %ax,%ax
c0108f7b:	66 90                	xchg   %ax,%ax
c0108f7d:	66 90                	xchg   %ax,%ax
c0108f7f:	66 90                	xchg   %ax,%ax
c0108f81:	66 90                	xchg   %ax,%ax
c0108f83:	66 90                	xchg   %ax,%ax
c0108f85:	66 90                	xchg   %ax,%ax
c0108f87:	66 90                	xchg   %ax,%ax
c0108f89:	66 90                	xchg   %ax,%ax
c0108f8b:	66 90                	xchg   %ax,%ax
c0108f8d:	66 90                	xchg   %ax,%ax
c0108f8f:	66 90                	xchg   %ax,%ax
c0108f91:	66 90                	xchg   %ax,%ax
c0108f93:	66 90                	xchg   %ax,%ax
c0108f95:	66 90                	xchg   %ax,%ax
c0108f97:	66 90                	xchg   %ax,%ax
c0108f99:	66 90                	xchg   %ax,%ax
c0108f9b:	66 90                	xchg   %ax,%ax
c0108f9d:	66 90                	xchg   %ax,%ax
c0108f9f:	66 90                	xchg   %ax,%ax
c0108fa1:	66 90                	xchg   %ax,%ax
c0108fa3:	66 90                	xchg   %ax,%ax
c0108fa5:	66 90                	xchg   %ax,%ax
c0108fa7:	66 90                	xchg   %ax,%ax
c0108fa9:	66 90                	xchg   %ax,%ax
c0108fab:	66 90                	xchg   %ax,%ax
c0108fad:	66 90                	xchg   %ax,%ax
c0108faf:	66 90                	xchg   %ax,%ax
c0108fb1:	66 90                	xchg   %ax,%ax
c0108fb3:	66 90                	xchg   %ax,%ax
c0108fb5:	66 90                	xchg   %ax,%ax
c0108fb7:	66 90                	xchg   %ax,%ax
c0108fb9:	66 90                	xchg   %ax,%ax
c0108fbb:	66 90                	xchg   %ax,%ax
c0108fbd:	66 90                	xchg   %ax,%ax
c0108fbf:	66 90                	xchg   %ax,%ax
c0108fc1:	66 90                	xchg   %ax,%ax
c0108fc3:	66 90                	xchg   %ax,%ax
c0108fc5:	66 90                	xchg   %ax,%ax
c0108fc7:	66 90                	xchg   %ax,%ax
c0108fc9:	66 90                	xchg   %ax,%ax
c0108fcb:	66 90                	xchg   %ax,%ax
c0108fcd:	66 90                	xchg   %ax,%ax
c0108fcf:	66 90                	xchg   %ax,%ax
c0108fd1:	66 90                	xchg   %ax,%ax
c0108fd3:	66 90                	xchg   %ax,%ax
c0108fd5:	66 90                	xchg   %ax,%ax
c0108fd7:	66 90                	xchg   %ax,%ax
c0108fd9:	66 90                	xchg   %ax,%ax
c0108fdb:	66 90                	xchg   %ax,%ax
c0108fdd:	66 90                	xchg   %ax,%ax
c0108fdf:	66 90                	xchg   %ax,%ax
c0108fe1:	66 90                	xchg   %ax,%ax
c0108fe3:	66 90                	xchg   %ax,%ax
c0108fe5:	66 90                	xchg   %ax,%ax
c0108fe7:	66 90                	xchg   %ax,%ax
c0108fe9:	66 90                	xchg   %ax,%ax
c0108feb:	66 90                	xchg   %ax,%ax
c0108fed:	66 90                	xchg   %ax,%ax
c0108fef:	66 90                	xchg   %ax,%ax
c0108ff1:	66 90                	xchg   %ax,%ax
c0108ff3:	66 90                	xchg   %ax,%ax
c0108ff5:	66 90                	xchg   %ax,%ax
c0108ff7:	66 90                	xchg   %ax,%ax
c0108ff9:	66 90                	xchg   %ax,%ax
c0108ffb:	66 90                	xchg   %ax,%ax
c0108ffd:	66 90                	xchg   %ax,%ax
c0108fff:	90                   	nop

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
