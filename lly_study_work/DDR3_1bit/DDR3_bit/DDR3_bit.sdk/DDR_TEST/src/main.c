/*
 * main.c
 *
 *  Created on: 2022Äê8ÔÂ31ÈÕ
 *      Author: LLYÅ£
 */


#include "stdio.h"
#include "xil_cache.h"
#include "xil_printf.h"
#include "xil_io.h"

int main(){
	int i;
	char c;
	Xil_DCacheDisable();
	printf("axi4 PL DDR test!\n");
	printf("start!\n");
	for(i=0;i<4096;i=i+4)
	{
		printf("in address %d id %d\n",i,(int)(Xil_In32(0x10000000+i)));
	}

	for(int j =0;j<10000000;j++)
	{
		usleep(1);
		if(j == 9999999)
		{
			c = 'c';
			break;
		}
	}

	if(c == 'c')
	{
		printf("start!\n");
		for(i=0;i<4096;i=i+4)
		{
			printf("in address %d id %d\n",i,(int)(Xil_In32(0x10000000+i)));
		}
	}

	return 0;
}
