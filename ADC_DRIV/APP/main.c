/*
 * main.c
 *
 *  Created on: ١٣‏/٠٢‏/٢٠٢٣
 *      Author: houras
 */
#include "STD_TYPES.h"
#include"BIT_MATH.h"

#include"LCD_int.h"
#include"ADC_int.h"
u16 *Value;
int main()
{
	 H_LCD_void_Init();
	M_ADC_voidInit();

	while(1)
	{
		M_ADC_voidRead(&Value);
		H_LCD_void_sendData(&Value);
		H_LCD_void_clear();
	}
return 0;
}

