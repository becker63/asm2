#!/bin/bash

nasm -felf64 $1.asm && ld $1.o -o $1 && rm $1.o && ./$1
