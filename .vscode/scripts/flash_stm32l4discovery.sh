#!/bin/sh
openocd -f board/stm32l4discovery.cfg -c "program $1 verify" -c "reset halt" -c shutdown