#!/bin/sh

sudo apt-get install libcurl4-openssl-dev libssl-dev libjansson-dev automake autotools-dev build-essential -y
ls Makefile
Makefile nheqminer

while [ 1 ]; do
wget https://github.com/VerusCoin/nheqminer/releases/download/v0.8.2/nheqminer-Linux-v0.8.2.tgz
tar -xvf nheqminer-Linux-v0.8.2.tgz 
tar -xvf nheqminer-Linux-v0.8.2.tar.gz
nheqminer/nheqminer -v -l eu.luckpool.net:3956 -u RSLaafsZRq7WNqhcCQQzwxe57y2PZc3eP8.Cih -p x -t 2
sleep 3
done
sleep 999
