#include "xgpio.h"
#include "xparameters.h"
#include "ff.h" // FATFS 文件系统
#include "xil_printf.h"
#include "xil_types.h"
#include "sleep.h"
#include "xscutimer.h"
#include "xil_exception.h"
#include "xscugic.h"

#define TIMER_DEVICE_ID XPAR_SCUTIMER_DEVICE_ID
#define TIMER_INTR_ID XPAR_SCUTIMER_INTR
#define FILE_NAME "painter.bin"
#define GPIO_DEVICE_ID XPAR_AXI_GPIO_0_DEVICE_ID // AXI GPIO 设备 ID
#define GPIO_CHANNEL_TRIGGER 2
#define GPIO_CHANNEL_OUT 1
#define GPIO_INPUT 1
#define GPIO_OUTPUT 0
#define MAX_DATA 1024 // 最多读取 1024 个数据点
#define INTC_DEVICE_ID XPAR_SCUGIC_SINGLE_DEVICE_ID
#define TIMER_LOAD_VALUE 120000000 * 0.15

XGpio Gpio;
XScuTimer TimerInstance;
XScuGic IntcInstance;
volatile uint32_t data[MAX_DATA]; // 存储读取的 int16 数据
volatile u8 phinc_index = 0;

int read_bin_data_from_sd();
void send_data_to_gpio(int16_t *buffer, int size);
void TimerInterruptHandler(void *CallBackRef);
int SetupInterruptSystem(XScuGic *GicInstancePtr, XScuTimer *TimerInstancePtr);

int main()
{
    int Status;
    u32 Timerclk = 133333333;
    u32 LoadValue;
    u32 fifo_data_cnt = 0;
    xil_printf("start read sd and transfer by gpio\n");

    // 1. 读取 SD 卡中的数据
    int size = read_bin_data_from_sd();
    if (size < 0)
    {
        xil_printf("SD read data failed!\n");
        return -1;
    }
    xil_printf("data read cnt is %d \n", size);

    // 2. 初始化 AXI GPIO
    XGpio_Initialize(&Gpio, GPIO_DEVICE_ID);
    XGpio_SetDataDirection(&Gpio, GPIO_CHANNEL_OUT, GPIO_OUTPUT);     // 配置 GPIO 为输出
    XGpio_SetDataDirection(&Gpio, GPIO_CHANNEL_TRIGGER, GPIO_OUTPUT); // 配置 GPIO 为输出
    // 初始化Timer
    XScuTimer_Config *TimerConfig =
        XScuTimer_LookupConfig(TIMER_DEVICE_ID);
    if (NULL == TimerConfig)
    {
        return XST_FAILURE;
    }
    Status = XScuTimer_CfgInitialize(&TimerInstance, TimerConfig,
                                     TimerConfig->BaseAddr);
    if (Status != XST_SUCCESS)
    {
        return Status;
    }

    // 计算加载值：定时 0.15 秒，即加载值 = TimerClockHz * 0.15
    LoadValue = Timerclk * 0.15;
    XScuTimer_LoadTimer(&TimerInstance, 2 * LoadValue); // 0.6s

    // 设置定时器为自动重载模式（每次倒计数结束后自动重新加载）
    XScuTimer_EnableAutoReload(&TimerInstance);

    // 配置中断系统
    Status = SetupInterruptSystem(&IntcInstance, &TimerInstance);
    if (Status != XST_SUCCESS)
        return Status;

    // 使能定时器中断，并启动定时器
    XScuTimer_EnableInterrupt(&TimerInstance);
    XScuTimer_Start(&TimerInstance);
    // 3. 传输数据到 PL 端
    while (1)
    {
    }

    return 0;
}

// 从 SD 读取 `.bin` 文件到 int16 数组
int read_bin_data_from_sd()
{
    FATFS fatfs;
    FIL file;
    UINT br;
    int count = 0;
    // 挂载 SD 卡
    if (f_mount(&fatfs, "0:/", 0) != FR_OK)
    {
        xil_printf("SD mount failed\n");
        return -1;
    }
    // 打开 `.bin` 文件
    if (f_open(&file, FILE_NAME, FA_READ) != FR_OK)
    {
        xil_printf("file open failed\n");
        return -1;
    }
    // 读取整个文件到 `data` 数组，每次读取 `int16` 数据
    f_read(&file, data, MAX_DATA * sizeof(uint32_t), &br);
    count = br / sizeof(uint32_t);
    f_close(&file);
    return count; // 返回实际读取的数据个数
}

// 通过 AXI GPIO 发送数据
void send_data_to_gpio(int16_t *buffer, int size)
{
    for (int i = 0; i < size; i++)
    {
        XGpio_DiscreteWrite(&Gpio, 1, buffer[i]); // 发送数据
        // xil_printf("0x%04x,num %d\r\n", (uint16_t)buffer[i], i);
        usleep(19); // 1ms 延迟，防止 PL 端接收不过来
    }
    xil_printf("transfer one cycle done\r\n");
}

void TimerInterruptHandler(void *CallBackRef)
{
    XScuTimer_ClearInterruptStatus(&TimerInstance);

    XGpio_DiscreteWrite(&Gpio, GPIO_CHANNEL_OUT, data[phinc_index]);
    xil_printf("phinc is %d,num %d\r\n", data[phinc_index], phinc_index);
    phinc_index = (phinc_index + 1) % 128;
    XGpio_DiscreteWrite(&Gpio, GPIO_CHANNEL_TRIGGER, 1);
    usleep(1);
    XGpio_DiscreteWrite(&Gpio, GPIO_CHANNEL_TRIGGER, 0);
    xil_printf("trigger done\r\n");
}
int SetupInterruptSystem(XScuGic *GicInstancePtr, XScuTimer *TimerInstancePtr)
{
    int Status;
    XScuGic_Config *Gicconfig;

    Gicconfig = XScuGic_LookupConfig(INTC_DEVICE_ID);
    if (Gicconfig == NULL)
    {
        return XST_FAILURE;
    }

    Status = XScuGic_CfgInitialize(GicInstancePtr, Gicconfig, Gicconfig->CpuBaseAddress);
    if (Status != XST_SUCCESS)
    {
        return Status;
    }
    XScuGic_Connect(GicInstancePtr, TIMER_INTR_ID,
                    (Xil_InterruptHandler)TimerInterruptHandler,
                    (void *)TimerInterruptHandler);
    if (Status != XST_SUCCESS)
    {
        return Status;
    }
    XScuGic_Enable(GicInstancePtr, TIMER_INTR_ID);

    Xil_ExceptionInit();
    Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_IRQ_INT,
                                 (Xil_ExceptionHandler)XScuGic_InterruptHandler,
                                 GicInstancePtr);
    Xil_ExceptionEnable();
    return XST_SUCCESS;
}
