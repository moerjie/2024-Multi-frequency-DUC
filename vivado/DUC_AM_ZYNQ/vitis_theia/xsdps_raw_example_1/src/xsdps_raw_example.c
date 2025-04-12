#include "xgpio.h"
#include "xparameters.h"
#include "ff.h" // FATFS �ļ�ϵͳ
#include "xil_printf.h"
#include "xil_types.h"
#include "sleep.h"

#define FILE_NAME "painter.bin"
#define GPIO_DEVICE_ID XPAR_AXI_GPIO_0_DEVICE_ID // AXI GPIO �豸 ID
#define GPIO_CHANNEL_IN 2
#define GPIO_CHANNEL_OUT 1
#define GPIO_INPUT 1
#define GPIO_OUTPUT 0
#define MAX_DATA 1024 * 1876 // ����ȡ 1024 �����ݵ�

XGpio Gpio;
int16_t data[MAX_DATA]; // �洢��ȡ�� int16 ����

int read_bin_data_from_sd();
void send_data_to_gpio(int16_t *buffer, int size);

int main()
{
	u32 fifo_data_cnt = 0;
	xil_printf("start read sd and transfer by gpio\n");

	// 1. ��ȡ SD ���е�����
	int size = read_bin_data_from_sd();
	if (size < 0)
	{
		xil_printf("SD read failed!\n");
		return -1;
	}
	xil_printf("data read cnt is %d \n", size);

	// 2. ��ʼ�� AXI GPIO
	XGpio_Initialize(&Gpio, GPIO_DEVICE_ID);
	XGpio_SetDataDirection(&Gpio, GPIO_CHANNEL_OUT, GPIO_OUTPUT); // ���� GPIO Ϊ���
	XGpio_SetDataDirection(&Gpio, GPIO_CHANNEL_IN, GPIO_INPUT);

	// 3. �������ݵ� PL ��
	while (1)
	{
		send_data_to_gpio(data, size);
		fifo_data_cnt = XGpio_DiscreteRead(&Gpio, GPIO_CHANNEL_IN);
		xil_printf("fifo data cnt is %d\r\n", fifo_data_cnt);
	}
	xil_printf("done!\n");
	return 0;
}

// �� SD ��ȡ `.bin` �ļ��� int16 ����
int read_bin_data_from_sd()
{
	FATFS fatfs;
	FIL file;
	UINT br;
	int count = 0;

	// ���� SD ��
	if (f_mount(&fatfs, "0:/", 0) != FR_OK)
	{
		xil_printf("SD mount failed\n");
		return -1;
	}

	// �� `.bin` �ļ�
	if (f_open(&file, FILE_NAME, FA_READ) != FR_OK)
	{
		xil_printf("file open failed\n");
		return -1;
	}

	// ��ȡ�����ļ��� `data` ���飬ÿ�ζ�ȡ `int16` ����
	f_read(&file, data, MAX_DATA * sizeof(int16_t), &br);
	count = br / sizeof(int16_t);

	f_close(&file);
	return count; // ����ʵ�ʶ�ȡ�����ݸ���
}

// ͨ�� AXI GPIO ��������
void send_data_to_gpio(int16_t *buffer, int size)
{
	for (int i = 0; i < size; i++)
	{
		XGpio_DiscreteWrite(&Gpio, 1, buffer[i]); // ��������
		// xil_printf("0x%04x,num %d\r\n", (uint16_t)buffer[i], i);
		usleep(19); // 1ms �ӳ٣���ֹ PL �˽��ղ�����
	}
	xil_printf("transfer one cycle done\r\n");
}
