#   *******************************************************************************
#   
#   mpfw / fw2 - Multi Platform FirmWare FrameWork 
#       library that contains the "main" entry point and, 
#       eventualy, application code that is platform dependent
#   Copyright (C) (2023) Marco Dau
#   
#   This program is free software: you can redistribute it and/or modify
#   it under the terms of the GNU Affero General Public License as published
#   by the Free Software Foundation, either version 3 of the License, or
#   (at your option) any later version.
#   
#   This program is distributed in the hope that it will be useful,
#   but WITHOUT ANY WARRANTY; without even the implied warranty of
#   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#   GNU Affero General Public License for more details.
#   
#   You should have received a copy of the GNU Affero General Public License
#   along with this program.  If not, see <https://www.gnu.org/licenses/>.
#   
#   You can contact me by the following email address
#   marco <d o t> ing <d o t> dau <a t> gmail <d o t> com
#   
#   *******************************************************************************
## ******************************************************************
## __________________________________________________________________
## TST/APP CPP FILES Definitions

set(CODE_APP_CORE_ASM
    ${MAIN_XXX_SRC_DIR}/Core/Startup/startup_stm32f769nihx.s
)

set(CODE_APP_CORE
    ${MAIN_XXX_SRC_DIR}/Core/Src/freertos.c
    ${MAIN_XXX_SRC_DIR}/Core/Src/main.cpp
    ${MAIN_XXX_SRC_DIR}/Core/Src/stm32f7xx_hal_msp.c
    ${MAIN_XXX_SRC_DIR}/Core/Src/stm32f7xx_hal_timebase_tim.c
    ${MAIN_XXX_SRC_DIR}/Core/Src/stm32f7xx_it.c
    ${MAIN_XXX_SRC_DIR}/Core/Src/syscalls.c
    ${MAIN_XXX_SRC_DIR}/Core/Src/sysmem.c
    ${MAIN_XXX_SRC_DIR}/Core/Src/system_stm32f7xx.c
)

set(CODE_APP_DRIVERS
    ${MAIN_XXX_SRC_DIR}/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal.c
    ${MAIN_XXX_SRC_DIR}/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_adc.c
    ${MAIN_XXX_SRC_DIR}/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_adc_ex.c
    ${MAIN_XXX_SRC_DIR}/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_cec.c
    ${MAIN_XXX_SRC_DIR}/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_cortex.c
    ${MAIN_XXX_SRC_DIR}/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_crc.c
    ${MAIN_XXX_SRC_DIR}/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_crc_ex.c
    ${MAIN_XXX_SRC_DIR}/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_dma.c
    ${MAIN_XXX_SRC_DIR}/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_dma2d.c
    ${MAIN_XXX_SRC_DIR}/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_dma_ex.c
    ${MAIN_XXX_SRC_DIR}/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_dsi.c
    ${MAIN_XXX_SRC_DIR}/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_eth.c
    ${MAIN_XXX_SRC_DIR}/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_exti.c
    ${MAIN_XXX_SRC_DIR}/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_flash.c
    ${MAIN_XXX_SRC_DIR}/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_flash_ex.c
    ${MAIN_XXX_SRC_DIR}/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_gpio.c
    ${MAIN_XXX_SRC_DIR}/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_i2c.c
    ${MAIN_XXX_SRC_DIR}/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_i2c_ex.c
    ${MAIN_XXX_SRC_DIR}/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_iwdg.c
    ${MAIN_XXX_SRC_DIR}/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_ltdc.c
    ${MAIN_XXX_SRC_DIR}/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_ltdc_ex.c
    ${MAIN_XXX_SRC_DIR}/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_mmc.c
    ${MAIN_XXX_SRC_DIR}/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_pcd.c
    ${MAIN_XXX_SRC_DIR}/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_pcd_ex.c
    ${MAIN_XXX_SRC_DIR}/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_pwr.c
    ${MAIN_XXX_SRC_DIR}/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_pwr_ex.c
    ${MAIN_XXX_SRC_DIR}/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_qspi.c
    ${MAIN_XXX_SRC_DIR}/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_rcc.c
    ${MAIN_XXX_SRC_DIR}/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_rcc_ex.c
    ${MAIN_XXX_SRC_DIR}/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_rtc.c
    ${MAIN_XXX_SRC_DIR}/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_rtc_ex.c
    ${MAIN_XXX_SRC_DIR}/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_sai.c
    ${MAIN_XXX_SRC_DIR}/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_sai_ex.c
    ${MAIN_XXX_SRC_DIR}/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_sdram.c
    ${MAIN_XXX_SRC_DIR}/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_spdifrx.c
    ${MAIN_XXX_SRC_DIR}/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_spi.c
    ${MAIN_XXX_SRC_DIR}/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_spi_ex.c
    ${MAIN_XXX_SRC_DIR}/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_tim.c
    ${MAIN_XXX_SRC_DIR}/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_tim_ex.c
    ${MAIN_XXX_SRC_DIR}/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_uart.c
    ${MAIN_XXX_SRC_DIR}/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_uart_ex.c
    ${MAIN_XXX_SRC_DIR}/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_wwdg.c
    ${MAIN_XXX_SRC_DIR}/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_ll_fmc.c
    ${MAIN_XXX_SRC_DIR}/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_ll_sdmmc.c
    ${MAIN_XXX_SRC_DIR}/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_ll_usb.c    
)

set(CODE_APP_MIDDLEWARES
    ${MAIN_XXX_SRC_DIR}/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c
    ${MAIN_XXX_SRC_DIR}/Middlewares/Third_Party/FreeRTOS/Source/croutine.c
    ${MAIN_XXX_SRC_DIR}/Middlewares/Third_Party/FreeRTOS/Source/event_groups.c
    ${MAIN_XXX_SRC_DIR}/Middlewares/Third_Party/FreeRTOS/Source/list.c
    ${MAIN_XXX_SRC_DIR}/Middlewares/Third_Party/FreeRTOS/Source/queue.c
    ${MAIN_XXX_SRC_DIR}/Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c
    ${MAIN_XXX_SRC_DIR}/Middlewares/Third_Party/FreeRTOS/Source/tasks.c
    ${MAIN_XXX_SRC_DIR}/Middlewares/Third_Party/FreeRTOS/Source/timers.c
    ${MAIN_XXX_SRC_DIR}/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1/port.c
    ${MAIN_XXX_SRC_DIR}/Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c    
)

set(CODE_APP_SOURCE_MAIN
    ${CODE_APP_CORE_ASM}
    ${CODE_APP_CORE}
    ${CODE_APP_DRIVERS}
    ${CODE_APP_MIDDLEWARES}
)

