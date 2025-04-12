#include "xgpio.h"
#include "xparameters.h"
#include "ff.h" // FATFS 文件系统
#include "xil_printf.h"
#include "xil_types.h"
#include "sleep.h"

#define FILE_NAME "painter.bin"
#define GPIO_DEVICE_ID XPAR_AXI_GPIO_0_DEVICE_ID // AXI GPIO 设备 ID
#define GPIO_CHANNEL_IN 2
#define GPIO_CHANNEL_OUT 1
#define GPIO_INPUT 1
#define GPIO_OUTPUT 0
#define MAX_DATA 1024 * 1876 // 最多读取 1024 个数据点

XGpio Gpio;
int16_t data[MAX_DATA]; // 存储读取的 int16 数据

int read_bin_data_from_sd();
void send_data_to_gpio(int16_t *buffer, int size);

int main()
{
	u32 fifo_data_cnt = 0;
	xil_printf("start read sd and transfer by gpio\n");

	// 1. 读取 SD 卡中的数据
	int size = read_bin_data_from_sd();
	if (size < 0)
	{
		xil_printf("SD read failed!\n");
		return -1;
	}
	xil_printf("data read cnt is %d \n", size);

	// 2. 初始化 AXI GPIO
	XGpio_Initialize(&Gpio, GPIO_DEVICE_ID);
	XGpio_SetDataDirection(&Gpio, GPIO_CHANNEL_OUT, GPIO_OUTPUT); // 配置 GPIO 为输出
	XGpio_SetDataDirection(&Gpio, GPIO_CHANNEL_IN, GPIO_INPUT);

	// 3. 传输数据到 PL 端
	while (1)
	{
		send_data_to_gpio(data, size);
		fifo_data_cnt = XGpio_DiscreteRead(&Gpio, GPIO_CHANNEL_IN);
		xil_printf("fifo data cnt is %d\r\n", fifo_data_cnt);
	}
	xil_printf("done!\n");
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
	f_read(&file, data, MAX_DATA * sizeof(int16_t), &br);
	count = br / sizeof(int16_t);

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
