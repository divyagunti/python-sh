sudo apt update
sudo apt -y upgrade
sudo apt -y install python3-pip
sudo git clone https://github.com/divyagunti/USA-Housing.git
cd USA-Housing
sudo pip3 install -r requirements.txt
python3 app.py
