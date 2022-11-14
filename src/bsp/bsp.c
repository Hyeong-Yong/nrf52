/*
 * bsp.c
 *
 *  Created on: Dec 31, 2021
 *      Author: HYJH
 */

#include "bsp.h"

volatile uint32_t systick_ms = 0;

void SysTick_Handler(void)
{
	systick_ms++;
}


void bspInit(void)
{
    nrf_systick_load_set(SystemCoreClock/1000);
    nrf_systick_csr_set(
        NRF_SYSTICK_CSR_CLKSOURCE_CPU |
        NRF_SYSTICK_CSR_TICKINT_ENABLE |
        NRF_SYSTICK_CSR_ENABLE);

}

void delay(uint32_t ms)
{
	uint32_t pre_time = systick_ms;

	while(systick_ms-pre_time < ms);
}

uint32_t millis(void)
{
return systick_ms;

}
