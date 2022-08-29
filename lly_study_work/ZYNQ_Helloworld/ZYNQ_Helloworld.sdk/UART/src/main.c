#include "xparameters.h"
#include "xuartps.h"
#include "xil_printf.h"

XUartPs Uart_Ps_0;		/* The instance of the UART Driver */

int UART_init(){
	XUartPs_Config *Config;
	int Status;

	Config = XUartPs_LookupConfig(XPAR_XUARTPS_0_DEVICE_ID);
	Status = XUartPs_CfgInitialize(&Uart_Ps_0, Config, Config->BaseAddress);
	XUartPs_SetBaudRate(&Uart_Ps_0, 115200);

	return Status;
}

void UartPs_HelloWorld()
{
	u8 HelloWorld[] = "Hello World  ";
	int SentCount = 0;

	while (SentCount < (sizeof(HelloWorld) - 1)) {
		 XUartPs_Send(&Uart_Ps_0, &HelloWorld[SentCount], 1);
		SentCount++;
	}
}

int main(void)
{
	int Delay;
	UART_init();
	while(1){
		UartPs_HelloWorld();
		for (Delay = 0; Delay < 100000000; Delay++);
	}
}
