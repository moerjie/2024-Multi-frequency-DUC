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
#define FILE_NAME2 "baby.wav"
#define FILE_NAME3 "cookie.wav"
#define FIFO_DEV_ID XPAR_AXI_FIFO_0_DEVICE_ID
#define FIFO_DEV_ID2 1U
#define FIFO_DEV_ID3 2U
#define WORD_SIZE 4 /* Size of words in bytes */
#define MAX_PACKET_LEN 4
#define NO_OF_PACKETS 64
#define MAX_DATA_SIZE NO_OF_PACKETS *MAX_PACKET_LEN
#define MAX_DATA 30000 * 1024 // 最多读取 1024 个数据点

/*Function Prototypes*/
int XLlFifoPollingExample(XLlFifo *InstancePtr, u16 DeviceId);
int TxSend_half(XLlFifo *InstancePtr, u32 *SourceAddr, u32 data_size);
int TxSend(XLlFifo *InstancePtr1, XLlFifo *InstancePtr2, XLlFifo *InstancePtr3,
           u32 *SourceAddr1, u32 *SourceAddr2, u32 *SourceAddr3,
           u32 data_size1, u32 data_size2, u32 data_size3);
int read_file_from_sd();
int read_file_from_sd2();
int read_file_from_sd3();

/*Variable Definitions*/
XLlFifo FifoInstance;
XLlFifo FifoInstance2;
XLlFifo FifoInstance3;
u32 SourceBuffer[MAX_DATA];
u32 SourceBuffer2[MAX_DATA];
u32 SourceBuffer3[MAX_DATA];

/*******************************
Main function
********************************/
int main()
{
    int Status;
    int size, size2, size3;

    xil_printf("Start reading SD and transferring via FIFO...\n\r");

    // 初始化三个 AXI FIFO
    Status = XLlFifoPollingExample(&FifoInstance, FIFO_DEV_ID);
    if (Status != XST_SUCCESS)
    {
        xil_printf("axi fifo0 init failed\n\r");
        return XST_FAILURE;
    }
    Status = XLlFifoPollingExample(&FifoInstance2, FIFO_DEV_ID2);
    if (Status != XST_SUCCESS)
    {
        xil_printf("axi fifo1 init failed\n\r");
        return XST_FAILURE;
    }
    Status = XLlFifoPollingExample(&FifoInstance3, FIFO_DEV_ID3);
    if (Status != XST_SUCCESS)
    {
        xil_printf("axi fifo2 init failed\n\r");
        return XST_FAILURE;
    }

    // 从 SD 卡读取数据到三个数组
    size = read_file_from_sd();
    if (size < 0)
    {
        xil_printf("SD read data failed!\n");
        return -1;
    }
    xil_printf("Data read count 1: %d\n\r", size);

    size2 = read_file_from_sd2();
    if (size2 < 0)
    {
        xil_printf("SD read data failed!\n");
        return -1;
    }
    xil_printf("Data read count 2: %d\n\r", size2);

    size3 = read_file_from_sd3();
    if (size3 < 0)
    {
        xil_printf("SD read data failed!\n");
        return -1;
    }
    xil_printf("Data read count 3: %d\n\r", size3);

    // 定义每一路 FIFO 的发送状态（非阻塞状态机方式）
    typedef struct
    {
        XLlFifo *Fifo; // FIFO 实例
        u32 *Source;   // 数据数组指针
        int DataSize;  // 数据字数
        int Index;     // 当前发送数据的索引
        int TxStarted; // 是否已经设置了传输长度（1：已设置）
    } FifoSendState;

    FifoSendState fifoStates[3] = {
        {.Fifo = &FifoInstance, .Source = SourceBuffer, .DataSize = size, .Index = 0, .TxStarted = 0},
        {.Fifo = &FifoInstance2, .Source = SourceBuffer2, .DataSize = size2, .Index = 0, .TxStarted = 0},
        {.Fifo = &FifoInstance3, .Source = SourceBuffer3, .DataSize = size3, .Index = 0, .TxStarted = 0}};

    while (1)
    {
        int i;
        // 对每一路 FIFO 进行非阻塞发送处理
        for (i = 0; i < 3; i++)
        {
            // 还未写入所有数据，则继续写入（注意：此处每次仅写入一个数据字）
            if (fifoStates[i].Index < fifoStates[i].DataSize)
            {
                if (XLlFifo_iTxVacancy(fifoStates[i].Fifo))
                {
                    XLlFifo_TxPutWord(fifoStates[i].Fifo, fifoStates[i].Source[fifoStates[i].Index]);
                    fifoStates[i].Index++;
                }
            }
            // 数据写入完毕但尚未设置传输长度，则设置传输长度
            else if (!fifoStates[i].TxStarted)
            {
                XLlFifo_iTxSetLen(fifoStates[i].Fifo, fifoStates[i].DataSize * WORD_SIZE);
                fifoStates[i].TxStarted = 1;
            }
            // 如果传输完成，则重置状态，立即启动下一轮传输
            else if (XLlFifo_IsTxDone(fifoStates[i].Fifo))
            {
                xil_printf("FIFO%d finished transmission, start new round\n\r", i);
                fifoStates[i].Index = 0;
                fifoStates[i].TxStarted = 0;
                // 如果需要，可在此处更新 fifoStates[i].DataSize 以发送新的数据，
                // 否则保持同一数据循环发送
            }
        }
        // 可在循环中加入适当延时，降低 CPU 占用率
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
    // xil_printf("Transmitting Data ...\r\n");

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
                // xil_printf("Pausing...\r\n");
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
                // xil_printf("Resuming...\r\n");
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

int TxSend(XLlFifo *InstancePtr1, XLlFifo *InstancePtr2, XLlFifo *InstancePtr3,
           u32 *SourceAddr1, u32 *SourceAddr2, u32 *SourceAddr3,
           u32 data_size1, u32 data_size2, u32 data_size3)
{
    int i1 = 0, i2 = 0, i3 = 0;
    xil_printf("Transmitting Data for 3 FIFOs...\r\n");

    while (i1 < data_size1 || i2 < data_size2 || i3 < data_size3)
    {
        if (i1 < data_size1 && XLlFifo_iTxVacancy(InstancePtr1))
        {
            XLlFifo_TxPutWord(InstancePtr1, SourceAddr1[i1]);
            i1++;
        }

        if (i2 < data_size2 && XLlFifo_iTxVacancy(InstancePtr2))
        {
            XLlFifo_TxPutWord(InstancePtr2, SourceAddr2[i2]);
            i2++;
        }

        if (i3 < data_size3 && XLlFifo_iTxVacancy(InstancePtr3))
        {
            XLlFifo_TxPutWord(InstancePtr3, SourceAddr3[i3]);
            i3++;
        }
    }

    // Set the length for each FIFO
    XLlFifo_iTxSetLen(InstancePtr1, data_size1 * WORD_SIZE);
    XLlFifo_iTxSetLen(InstancePtr2, data_size2 * WORD_SIZE);
    XLlFifo_iTxSetLen(InstancePtr3, data_size3 * WORD_SIZE);

    // Wait for transmission to complete
    while (!(XLlFifo_IsTxDone(InstancePtr1) && XLlFifo_IsTxDone(InstancePtr2) && XLlFifo_IsTxDone(InstancePtr3)))
    {
        // ...existing code...
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

int read_file_from_sd2()
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
    fr = f_open(&file, FILE_NAME2, FA_READ);
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
        SourceBuffer2[count] = (uint32_t)temp;
        count++;
    }
    f_close(&file);
    return count; // 返回实际读取的数据个数
}
int read_file_from_sd3()
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
    fr = f_open(&file, FILE_NAME3, FA_READ);
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
        SourceBuffer3[count] = (uint32_t)temp;
        count++;
    }
    f_close(&file);
    return count; // 返回实际读取的数据个数
}
