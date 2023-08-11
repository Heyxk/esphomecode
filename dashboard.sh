#!/bin/bash

esphome -h >/dev/null 2>&1 || source /home/k/code/esphomecode/venv/bin/activate

nohup esphome dashboard /home/k/code/esphomecode/config >/dev/null 2>&1 &
