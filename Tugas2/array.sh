#!/bin/bash

# deklarasi Array
distrolinux=("mint" "ubuntu" "kali" "Arch" "Debian")

#random distro
let pilih=$RANDOM%5

#eksekusi 
echo "saya memilih distro $pilih, ${distrolinux[pilih]} !"
