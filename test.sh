#!/bin/bash
sudo apt update && sudo apt install python3 python3-pip python3-venv -y
sudo apt-get update && sudo apt-get  install python3 python3-pip python3-venv -y
python3 -m venv venv
source venv/bin/activate
pip3 install -r test_requirements.txt
