#!/bin/sh

blue='\033[0;34m'
green='\033[0;32m'
purple='\e[0;35m'
cyan='\e[0;36m'
red='\033[1;31m'
white='\e[1;37m'
yellow='\e[1;33m'

clear

toilet -f small -F gay Welcome My Tools
echo
echo $green"WELCOME MY TOOLS"
echo
echo $green"[1] Spam Call"
echo
echo $blue"[0] Exit/Keluar"
echo
read -p "PILIH DULU BARU LANJUT :" bro

if [ $bro=1 ] || [ $bro=1 ]
then
echo $green"TUNGGU..."
sleep 2
bash Prank-Call
fi

if [ $bro=0 ] || [ $bro=0 ]
then
echo $yellow"Exit/Keluar "
exit
else
   sleep 2
   echo $green"ISI YANG BENER"
   sleep 2
   sh My-Tools.sh
   fi
