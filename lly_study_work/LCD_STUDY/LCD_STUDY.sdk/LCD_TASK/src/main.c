/*
 * main.c
 *
 *  Created on: 2022Äê7ÔÂ28ÈÕ
 *      Author: LLYÅ£
 */


#include "xparameters.h"
#include "xgpiops.h"
#include "xstatus.h"
#include "xplatform_info.h"
#include "xspips.h"

#include <xil_printf.h>

#define WHITE         	 0xFFFF
#define BLACK         	 0x0000
#define BLUE         	 0x001F
#define BRED             0XF81F
#define GRED 		 	 0XFFE0
#define GBLUE		 	 0X07FF
#define RED           	 0xF800
#define MAGENTA       	 0xF81F
#define GREEN         	 0x07E0
#define CYAN          	 0x7FFF
#define YELLOW        	 0xFFE0
#define BROWN 	         0XBC40
#define BRRED 		 	 0XFC07
#define GRAY  		 	 0X8430

#define EMIO_LCD_CD  	54
#define EMIO_LCD_RES 	55


#define GPIO_DEVICE_ID  	XPAR_XGPIOPS_0_DEVICE_ID
#define SPI_DEVICE_ID		XPAR_XSPIPS_0_DEVICE_ID

XGpioPs Gpio;	/* The driver instance for GPIO Device. */
static XSpiPs SpiInstance;


void Lcd_Gpio_Init(void){
	XGpioPs_Config *ConfigPtr;

	ConfigPtr = XGpioPs_LookupConfig(GPIO_DEVICE_ID);
	XGpioPs_CfgInitialize(&Gpio, ConfigPtr,ConfigPtr->BaseAddr);

	XGpioPs_SetDirectionPin(&Gpio, EMIO_LCD_CD, 1);
	XGpioPs_SetOutputEnablePin(&Gpio, EMIO_LCD_CD, 1);

	XGpioPs_SetDirectionPin(&Gpio, EMIO_LCD_RES, 1);
	XGpioPs_SetOutputEnablePin(&Gpio, EMIO_LCD_RES, 1);

	XGpioPs_WritePin(&Gpio, EMIO_LCD_CD, 0);
	XGpioPs_WritePin(&Gpio, EMIO_LCD_RES, 0);
}


void Lcd_Spi_Init(){
	XSpiPs_Config *SpiConfig;

	SpiConfig = XSpiPs_LookupConfig(SPI_DEVICE_ID);
	XSpiPs_CfgInitialize(&SpiInstance, SpiConfig,
			SpiConfig->BaseAddress);

	XSpiPs_SetOptions(&SpiInstance, XSPIPS_MASTER_OPTION |
				   XSPIPS_FORCE_SSELECT_OPTION);
	XSpiPs_SetClkPrescaler(&SpiInstance, XSPIPS_CLK_PRESCALE_64);
}


void delay(unsigned char i){
	volatile int Delay;
	volatile int k;
	for(k=0;k<i;k++)
	for (Delay = 0; Delay < 10000; Delay++);
}

void LCD_WR_DATA8(u8 dat){
	XGpioPs_WritePin(&Gpio, EMIO_LCD_CD, 1);
	XSpiPs_PolledTransfer(&SpiInstance, &dat, NULL, 1);
}

void LCD_WR_REG(u8 dat){
	XGpioPs_WritePin(&Gpio, EMIO_LCD_CD, 0);
	XSpiPs_PolledTransfer(&SpiInstance, &dat, NULL, 1);
}

void Lcd_Init(void){
  XGpioPs_WritePin(&Gpio, EMIO_LCD_RES, 0);
  delay(10);
  XGpioPs_WritePin(&Gpio, EMIO_LCD_RES, 1);
  delay(10);
  LCD_WR_REG(0x36);
  LCD_WR_DATA8(0x00);

  LCD_WR_REG(0x3A);
  LCD_WR_DATA8(0x05);

  LCD_WR_REG(0xB2);
  LCD_WR_DATA8(0x0C);
  LCD_WR_DATA8(0x0C);
  LCD_WR_DATA8(0x00);
  LCD_WR_DATA8(0x33);
  LCD_WR_DATA8(0x33);

  LCD_WR_REG(0xB7);
  LCD_WR_DATA8(0x35);

  LCD_WR_REG(0xBB);
  LCD_WR_DATA8(0x19);

  LCD_WR_REG(0xC0);
  LCD_WR_DATA8(0x2C);

  LCD_WR_REG(0xC2);
  LCD_WR_DATA8(0x01);

  LCD_WR_REG(0xC3);
  LCD_WR_DATA8(0x12);

  LCD_WR_REG(0xC4);
  LCD_WR_DATA8(0x20);

  LCD_WR_REG(0xC6);
  LCD_WR_DATA8(0x0F);

  LCD_WR_REG(0xD0);
  LCD_WR_DATA8(0xA4);
  LCD_WR_DATA8(0xA1);

  LCD_WR_REG(0xE0);
  LCD_WR_DATA8(0xD0);
  LCD_WR_DATA8(0x04);
  LCD_WR_DATA8(0x0D);
  LCD_WR_DATA8(0x11);
  LCD_WR_DATA8(0x13);
  LCD_WR_DATA8(0x2B);
  LCD_WR_DATA8(0x3F);
  LCD_WR_DATA8(0x54);
  LCD_WR_DATA8(0x4C);
  LCD_WR_DATA8(0x18);
  LCD_WR_DATA8(0x0D);
  LCD_WR_DATA8(0x0B);
  LCD_WR_DATA8(0x1F);
  LCD_WR_DATA8(0x23);

  LCD_WR_REG(0xE1);
  LCD_WR_DATA8(0xD0);
  LCD_WR_DATA8(0x04);
  LCD_WR_DATA8(0x0C);
  LCD_WR_DATA8(0x11);
  LCD_WR_DATA8(0x13);
  LCD_WR_DATA8(0x2C);
  LCD_WR_DATA8(0x3F);
  LCD_WR_DATA8(0x44);
  LCD_WR_DATA8(0x51);
  LCD_WR_DATA8(0x2F);
  LCD_WR_DATA8(0x1F);
  LCD_WR_DATA8(0x1F);
  LCD_WR_DATA8(0x20);
  LCD_WR_DATA8(0x23);
  LCD_WR_REG(0x21);
  LCD_WR_REG(0x11);


  LCD_WR_REG(0x29);
  }




 void LCD_WR_DATA(u16 dat)
{
	u8 spi_dat[2];
	XGpioPs_WritePin(&Gpio, EMIO_LCD_CD, 1);
    spi_dat[0]=dat>>8;
    spi_dat[1]=dat;
    XSpiPs_PolledTransfer(&SpiInstance, spi_dat, NULL, 2);
}

void Address_set(unsigned int x1,unsigned int y1,unsigned int x2,unsigned int y2)
{
   LCD_WR_REG(0x2a);
   LCD_WR_DATA8(x1>>8);
   LCD_WR_DATA8(x1);
   LCD_WR_DATA8(x2>>8);
   LCD_WR_DATA8(x2);
   LCD_WR_REG(0x2b);
   LCD_WR_DATA8(y1>>8);
   LCD_WR_DATA8(y1);
   LCD_WR_DATA8(y2>>8);
   LCD_WR_DATA8(y2);
   LCD_WR_REG(0x2C);
}



void LCD_Test()
{
    unsigned int i,j;
    Address_set(0,0,240-1,240-1);

    for(i=0;i<240;i++){

    	if(i>=0&&i<60)
    	{
    		for (j=0;j<60;j++)LCD_WR_DATA(WHITE);
    		for (j=60;j<120;j++)LCD_WR_DATA(BLACK);
    		for (j=120;j<180;j++)LCD_WR_DATA(MAGENTA);
    		for (j=180;j<240;j++)LCD_WR_DATA(BROWN);

    	}

    	else if(i>=60&&i<120)
    		for (j=0;j<240;j++)LCD_WR_DATA(RED);

    	else if(i>=120&&i<180)
    		for (j=0;j<240;j++)LCD_WR_DATA(GREEN);

    	else if(i>=180&&i<240)
    		for (j=0;j<240;j++)LCD_WR_DATA(BLUE);
    }
}


int main(void)
{
	Lcd_Gpio_Init();
	Lcd_Spi_Init();

	Lcd_Init();
	LCD_Test();

	while(1){


	};

	return XST_SUCCESS;
}
