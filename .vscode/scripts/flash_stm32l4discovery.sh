#!/bin/sh
openocd -f board/stm32l4discovery.cfg -c "program build/debug/app/cortex_arm_example.elf verify" -c "reset halt" -c shutdown