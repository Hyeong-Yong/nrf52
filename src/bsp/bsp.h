/*
 * bsp.h
 *
 *  Created on: Dec 31, 2021
 *      Author: HYJH
 */

#ifndef SRC_BSP_BSP_H_
#define SRC_BSP_BSP_H_

#include "def.h"

#include "nrf_systick.h"
#include "nrf_gpio.h"

#define _USE_LOG_PRINT   1

#if _USE_LOG_PRINT
#define logPrintf(fmt, ...)     printf(fmt, ##__VA_ARGS__)
#else
#define logPrintf(fmt, ...)
#endif


void bspInit(void);
void delay(uint32_t ms);
uint32_t millis(void);


#endif /* SRC_BSP_BSP_H_ */
