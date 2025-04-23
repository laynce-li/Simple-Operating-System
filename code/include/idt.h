// 定义 IRQ
#define IRQ_TIMER 32 // 电脑系统计时器
#define IRQ_KEBD 33  // 键盘
#define IRQ_IDE0 46  // IDE0 传输控制使用
#define IRQ_IDE1 47  // IDE1 传输控制使用

// 定义 0x80
#define SYS_CALL 0x80

// 定义每秒钟的中断次数
#define PERSECINTNUM 100

#ifndef __ASSEMBLER__

// 中断帧
struct trapframe
{
    // pusha存入
    uint_t edi;
    uint_t esi;
    uint_t ebp;
    uint_t oesp;
    uint_t ebx;
    uint_t edx;
    uint_t ecx;
    uint_t eax;

    ushort_t gs;
    ushort_t padding1;
    ushort_t fs;
    ushort_t padding2;
    ushort_t es;
    ushort_t padding3;
    ushort_t ds;
    ushort_t padding4;
    uint_t trapno;

    // 以下 x86 硬件保存
    uint_t err;
    uint_t eip;
    ushort_t cs;
    ushort_t padding5;
    uint_t eflags;

    // 当存在特权级变化时硬件自动保存
    uint_t esp;
    ushort_t ss;
    ushort_t padding6;
};

// 8253 初始化函数 frequency 表示每秒钟的终端次数
void init_timer(uint_t frequency);

// 8259A 的相关函数
// 初始化 8259A
void init_8259A(void);
void enable_irq(u16 ocw1);

// IRQ 中断完成后清空标志位
void empty_int(int trapno);

// idt 的相关函数
// idt 初始化
void idt_init(void);

// 中断处理函数
void intr(struct trapframe *tf);

// 系统调用总入口函数（通过函数指针数组跳转到不同的系统函数）
void syscall(void);

// 得到当前进程给定地址处的 int 型参数
int fetchint(uint_t addr, int *arg);

// 将 addr 的值强转为 char * 赋值给 *parg
// 检查用户参数是否越界（用户代码不可信）并返回字符串长度
int fetchstr(uint_t addr, char **parg);

// 获取第 n 个 32 位 int 型系统调用参数
int argint(int n, int *arg);

// 获得第 n 个 char * 类型的系统调用参数
int argstr(int n, char **parg);

// 从文件系统加载进程
int exec(char *path, char **argv);

#endif
