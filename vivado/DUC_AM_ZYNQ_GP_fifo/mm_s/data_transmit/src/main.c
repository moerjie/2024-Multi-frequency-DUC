#include "xparameters.h"
#include "xil_exception.h"
#include "xstreamer.h"
#include "xil_cache.h"
#include "xllfifo.h"
#include "xstatus.h"
#include "ff.h"
#include "xil_printf.h"
#include "xil_types.h"
#include "sleep.h"

/*Definitions*/
 #define FILE_NAME "cuc.wav"
//#define FILE_NAME "01.mp3"
#define FIFO_DEV_ID XPAR_AXI_FIFO_0_DEVICE_ID
#define WORD_SIZE 4 /* Size of words in bytes */
#define MAX_PACKET_LEN 4
#define NO_OF_PACKETS 64
#define MAX_DATA_SIZE NO_OF_PACKETS *MAX_PACKET_LEN
#define MAX_DATA 23416 * 1024 // 最多读取 1024 个数据点

/*Function Prototypes*/
int XLlFifoPollingExample(XLlFifo *InstancePtr, u16 DeviceId);
int TxSend_half(XLlFifo *InstancePtr, u32 *SourceAddr, u32 data_size);
int TxSend(XLlFifo *InstancePtr, u32 *SourceAddr, u32 data_size);
int read_file_from_sd();

/*Variable Definitions*/
XLlFifo FifoInstance;
u32 SourceBuffer[MAX_DATA];

/*******************************
Main function
********************************/
int main()
{
    int Status;
    xil_printf("start read sd and transfer by fifo\n");

    // 1. 读取 SD 卡中的数据
    int size = read_file_from_sd();
    if (size < 0)
    {
        xil_printf("SD read data failed!\n");
        return -1;
    }
    xil_printf("data read cnt is %d \n", size);

    // 2. 初始化 AXI FIFO
    Status = XLlFifoPollingExample(&FifoInstance, FIFO_DEV_ID);
    if (Status != XST_SUCCESS)
    {
        xil_printf("axi fifo init failed\n\r");
        return XST_FAILURE;
    }

    // 3. 将数据发送到 FIFO
    while (1)
    {
        TxSend_half(&FifoInstance, SourceBuffer, size);
    }

    return XST_SUCCESS;
}

int XLlFifoPollingExample(XLlFifo *InstancePtr, u16 DeviceId)
{
    XLlFifo_Config *Config;
    int Status;
    Status = XST_SUCCESS;

    Config = XLlFfio_LookupConfig(DeviceId);
    if (!Config)
    {
        xil_printf("No Fifo config found for %d\r\n", DeviceId);
        return XST_FAILURE;
    }
    /*addr*/
    Status = XLlFifo_CfgInitialize(InstancePtr, Config, Config->BaseAddress);
    if (Status != XST_SUCCESS)
    {
        xil_printf("Initialization failed\n\r");
        return Status;
    }
    /* Reset fifo */
    Status = XLlFifo_Status(InstancePtr);
    XLlFifo_IntClear(InstancePtr, 0xffffffff);
    Status = XLlFifo_Status(InstancePtr);
    if (Status != 0)
    {
        xil_printf("FIFO reset failed\n\r");
        return XST_FAILURE;
    }
    return Status;
}

int TxSend_half(XLlFifo *InstancePtr, u32 *SourceAddr, u32 data_size)
{
    int i = 0;
    int paused = 0; // 发送暂停标志，1：暂停；0：正常发送
    xil_printf("Transmitting Data ...\r\n");

    // 假设SourceAddr已经填充了待发送数据
    while (i < data_size)
    {
        u32 vacancy = XLlFifo_iTxVacancy(InstancePtr);

        if (!paused)
        {
            // 正常发送状态：如果FIFO空间不足，则进入暂停状态
            if (vacancy < 1000)
            {
                paused = 1;
                xil_printf("Pausing...\r\n");
            }
            else
            {
                // FIFO空间足够，发送数据
                XLlFifo_TxPutWord(InstancePtr, SourceAddr[i]);
                i++;
            }
        }
        else
        {
            // 暂停状态：等待FIFO的可用空间恢复到7000以上
            if (vacancy > 7000)
            {
                paused = 0;
                xil_printf("Resuming...\r\n");
            }
            else
            {
                // 在暂停期间加入适当延时，避免CPU占用过高
                volatile int delay;
                for (delay = 0; delay < 10000; delay++)
                    ;
            }
        }
    }

    // 设置传输数据的字数
    XLlFifo_iTxSetLen(InstancePtr, data_size);
    return XST_SUCCESS;
}

int TxSend(XLlFifo *InstancePtr, u32 *SourceAddr, u32 data_size)
{
    int i;
    xil_printf(" Transmitting Data ... \r\n");
    for (i = 0; i < data_size; i++)
    {
        *(SourceAddr + i) = SourceBuffer[i];
    }
    for (i = 0; i < data_size; i++)
    {
        if (XLlFifo_iTxVacancy(InstancePtr))
        {
            XLlFifo_TxPutWord(InstancePtr, *(SourceAddr + i));
        }
        else
        {
            xil_printf("fifo is full\n");
        }
    }
    XLlFifo_iTxSetLen(InstancePtr, data_size);
    while (!(XLlFifo_IsTxDone(InstancePtr)))
    {
    }
    return XST_SUCCESS;
}

// 从 SD 读取 `.wav` 文件到 int32 数组
int read_file_from_sd()
{
    FATFS fatfs;
    FIL file;
    UINT br;
    FRESULT fr;
    int count = 0;
    // 挂载 SD 卡
    if (f_mount(&fatfs, "0:/", 0) != FR_OK)
    {
        xil_printf("SD mount failed\n");
        return -1;
    }
    // 打开 `.wav` 文件
    fr = f_open(&file, FILE_NAME, FA_READ);
    if (fr != FR_OK)
    {
        xil_printf("f_open failed: %d\n", fr);
        return -1;
    }
    uint16_t temp;
    // 每次读取一个16位样本，读取成功（br等于sizeof(uint16_t)）时转换为32位数据存入 SourceBuffer
    while (f_read(&file, &temp, sizeof(uint16_t), &br) == FR_OK && br == sizeof(uint16_t))
    {
        // 将读取到的16位数据转换为32位，自动高16位补零
        SourceBuffer[count] = (uint32_t)temp;
        count++;
    }
    f_close(&file);
    return count; // 返回实际读取的数据个数
}
