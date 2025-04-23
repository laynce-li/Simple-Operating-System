#ifndef IDERW_H
#define IDERW_H

#include "types.h"
#include "buffer.h"

#define IDE0_IRQ 0x4004

#define IDE_BUSY 0x80
#define IDE_DRDY 0x40
#define IDE_DF 0x20
#define IDE_ERR 0x01

#define IDE_CMD_READ 0x20
#define IDE_CMD_WRITE 0x30
#define IDE_CMD_TEST 0x90

#define IDE0_DATA_PORT 0x1f0
#define IDE0_ERROR_PORT 0x1f1
#define IDE0_SCTNUM_PORT 0x1f2
#define IDE0_LBAL_PORT 0x1f3
#define IDE0_LBAM_PORT 0x1f4
#define IDE0_LBAH_PORT 0x1f5
#define IDE0_HEAD_PORT 0x1f6
#define IDE0_CMD_PORT 0x1f7
#define IDE_DEV_PORT 0x3f6
#define IDE_DRIVADDR_PORT 0x3f7

void init_ide();
void interrupt_ide();
void ide_rw(io_cb * cb);

#endif
