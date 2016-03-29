#!/bin/bash

#gcc -Wall -shared -fPIC -o power.so -I/usr/include/lua5.1 -llua5.1 hellofunc.c
gcc -Wall -shared -fPIC -o power.so -I/home/ubuntu/torch/install/include -L/home/ubuntu/torch/install/lib -lluajit hellofunc.c
