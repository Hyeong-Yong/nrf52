/*
 * ap.c
 *
 *  Created on: Dec 31, 2021
 *      Author: HYJH
 */


#include "ap.h"


void apInit(void)
{
}

void apMain(void)
{
	uint32_t pre_time;

	pre_time =millis();

	while (1)
	{
		if (millis() - pre_time > 500)
		{
			ledToggle(_DEF_LED1);
			ledToggle(_DEF_LED2);
			pre_time = millis();
		}
	}
}

