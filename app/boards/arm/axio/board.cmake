# SPDX-License-Identifier: Apache-2.0

#board_runner_args(pyocd "--target=nrf52840")
#set(OPENOCD_NRF5_SUBFAMILY "nrf52" CACHE STRING "OpenOCD subfamily for nRF5")
#set(OPENOCD_NRF5_INTERFACE "cmsis-dap")
#include(${ZEPHYR_BASE}/boards/common/pyocd.board.cmake)
#include(${ZEPHYR_BASE}/boards/common/openocd-nrf5.board.cmake)
board_runner_args(nrfjprog "--nrf-family=NRF52" "--softreset")
include(${ZEPHYR_BASE}/boards/common/uf2.board.cmake)
include(${ZEPHYR_BASE}/boards/common/nrfjprog.board.cmake)