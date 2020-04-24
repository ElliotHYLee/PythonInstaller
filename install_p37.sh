#!/bin/bash
sudo apt update
sudo apt install software-properties-common
sudo add-apt-repository ppa:deadsnakes/ppa
sudo apt-get update
sudo apt install python3.7
sudo apt install python3-pip
echo 'alias python=python3.7 \n alias pip=pip3' > ~/.bash_aliases
. ~/.bash_aliases
python -V
