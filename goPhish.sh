#! /bin/bash

echo "##################################"
echo "#                                #"
echo "#     WELCOME                    #"
echo "#     By: Cr4zyD14m0nd           #"
echo "#                                #"
echo "##################################"
echo ""

mkdir goph
cd goph
wget https://github.com/gophish/gophish/releases/download/v0.11.0/gophish-v0.11.0-linux-64bit.zip
apt-get install unzip
unzip gophish-v0.11.0-linux-64bit.zip
chmod +x gophish
./gophish
