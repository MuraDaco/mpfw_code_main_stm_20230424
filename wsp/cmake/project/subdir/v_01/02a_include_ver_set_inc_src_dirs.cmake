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
## TST/APP INCLUDE FILES DIRECTORY Definitions

set(CODE_DIR_APP_SOURCE_MAIN_INCLUDE
    ${MAIN_XXX_SRC_DIR}/Core/Inc 
    ${MAIN_XXX_SRC_DIR}/Drivers/STM32F7xx_HAL_Driver/Inc 
    ${MAIN_XXX_SRC_DIR}/Drivers/STM32F7xx_HAL_Driver/Inc/Legacy 
    ${MAIN_XXX_SRC_DIR}/Middlewares/Third_Party/FreeRTOS/Source/include 
    ${MAIN_XXX_SRC_DIR}/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS 
    ${MAIN_XXX_SRC_DIR}/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 
    ${MAIN_XXX_SRC_DIR}/Drivers/CMSIS/Device/ST/STM32F7xx/Include 
    ${MAIN_XXX_SRC_DIR}/Drivers/CMSIS/Include 
)
