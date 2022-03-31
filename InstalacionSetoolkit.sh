#! /bin/bash

echo "##################################"
echo "#                                #"
echo "#     WELCOME                    #"
echo "#     By: Cr4zyD14m0nd           #"
echo "#                                #"
echo "##################################"
echo ""
echo "Please enter your password to get root user"

mkdir seToolkit
cd seToolkit
apt-get install python3
python3 setup.py
git clone https://github.com/trustedsec/social-engineer-toolkit.git
cd social-engineer-toolkit
pip3 install -r requirements.txt
./setoolkit
