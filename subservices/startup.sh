#!/bin/bash
#I personally run this script on every virtual machine or desktop I use. This gets everything I will reasonably need to use
#as part of the installation of this program.
apt-get install neofetch -y
neofetch
apt-get install at -y
apt-get install gcc -y
apt-get install git -y
apt-get install python3 -y
apt-get install python3-pip -y
apt-get install uuidgen -y

pip3 install argparse
pip3 install fake_useragent
pip3 install python-opendb
pip3 install certifi
pip3 install chardet
pip3 install colorama
pip3 install idna
pip3 install fake-useragent
pip3 install requests
pip3 install urllib3
