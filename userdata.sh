#!/bin/bash
sudo apt-get install python3-pip
git clone https://github.com/Farooq8090/USA-Housing.git
cd USA-Housing
pip3 install -r requirements.txt
python3 app.py
