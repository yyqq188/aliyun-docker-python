#!/bin/bash
apt-get update
apt-get upgrade -y
apt-get install -y bzip2 gcc git
apt-get install -y htop screen vim wget
apt-get upgrade -y bash
apt-get clean

wget -c https://repo.anaconda.com/miniconda/Miniconda3-py39_4.11.0-Linux-x86_64.sh
bash Miniconda3-py39_4.11.0-Linux-x86_64.sh -b
rm -rf Miniconda3-py39_4.11.0-Linux-x86_64.sh
export PATH=/root/miniconda3/bin:$PATH
