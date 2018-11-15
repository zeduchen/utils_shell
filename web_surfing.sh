#!/bin/bash
ping -q -w1 -c1 baidu.com &>/dev/null && echo online || export DISPLAY=:1 && google-chrome 218.193.80.25
