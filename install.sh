#!/bin/bash

mkdir Herramientas
cd Herramientas
sudo apt install git curl php openssh -y
sudo git clone git://github.com/htr-tech/zphisher.git
sudo git clone https://github.com/s4vitar/evilTrust.git
sudo git clone https://github.com/cripton666/AIOPhish.git
sudo git clone https://github.com/M4sc3r4n0/Evil-Droid.git
cd Evil-Droid
chmod +x evil-droid
sudo apt-get install xterm
sudo apt-get install Zenity
sudo apt-get install Aapt
sudo apt-get install Apktool
sudo apt-get install Zipalign
cd ..
sudo git clone https://github.com/entynetproject/ghost.git
cd ghost
sudo chmod +x 
sudo ./install.sh
cd ..
sudo git clone https://github.com/sherlock-project/sherlock.git
cd sherlock 
python3 -m pip install -r requirements.txt
cd ..

