#!/bin/bash
apt-get update
apt-get upgrade -y
apt-get clean

wget -c https://repo.anaconda.com/miniconda/Miniconda3-py39_4.11.0-Linux-x86_64.sh
bash Miniconda3-py39_4.11.0-Linux-x86_64.sh -b
rm -rf Miniconda3-py39_4.11.0-Linux-x86_64.sh
export PATH=/root/miniconda3/bin:$PATH
cat >> ~/.profile <<EOF
export PATH=/root/miniconda3/bin:$PATH
EOF
