sudo yum -y update
sudo yum -y install python3-pip
sudo yum -y install git
sudo git clone https://github.com/Farooq8090/USA-Housing.git
cd USA-Housing
sudo pip3 install -r requirements.txt
screen -m -d python3 app.py
