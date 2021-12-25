#!/usr/bin/env bash

timedatectl set-ntp true
fdisk /dev/vda
g
n
1
yes
+550M
n
2
yes
+2G
n
3
yes
yes
