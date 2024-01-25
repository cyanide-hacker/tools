#!/bin/bash
cd /opt/
git https://github.com/tevora-threat/SharpView.git
wget https://github.com/PowerShellMafia/PowerSploit/blob/dev/Recon/PowerView.ps1
pip3 install kerbrute
git clone https://github.com/fortra/impacket.git
git clone https://github.com/lgandx/Responder.git
cd Responder
pip3 install -r ./requirements.txt
cd ..
mkdir ./Inveigh
cd ./Inveigh
wget https://github.com/Kevin-Robertson/Inveigh/releases/download/v2.0.10/Inveigh-net4.6.2-v2.0.10.zip
unzip Inveigh-net4.6.2-v2.0.10.zip
cd ..
apt-get install rpcbind -y
apt-get install smbclient -y
apt install crackmapexec -y
git clone https://github.com/r3motecontrol/Ghostpack-CompiledBinaries.git
apt install enum4linux-ng -y
apt install ldap-utils -y
git clone https://github.com/ropnop/windapsearch.git
cd ./windapsearch
pip3 install -r ./requirements.txt
cd ..
git clone https://github.com/dafthack/DomainPasswordSpray.git
git clone https://github.com/leoloobeek/LAPSToolkit.git
apt-get install apt-transport-https -y
wget -O - https://debian.neo4j.com/neotechnology.gpg.key | sudo apt-key add -
echo 'deb https://debian.neo4j.com stable 4.4' | sudo tee -a /etc/apt/sources.list.d/neo4j.list
sudo apt-get update
apt install neo4j
apt update && sudo apt install -y bloodhound
gem install evil-winrm
apt install python3 python3-pip python3-venv -y
pip3 install libtmux
pip3 install python-libnmap
apt install feroxbuster redis-tools -y
wget https://raw.githubusercontent.com/Hackplayers/Salsa-tools/master/Donut-Maker/donut-maker.py
git clone https://github.com/carlospolop/privilege-escalation-awesome-scripts-suite.git
git clone https://github.com/lgandx/Responder.git
cd ./Responder
pip3 install -r ./requirements.txt
cd ..
git clone https://github.com/PowerShellMafia/PowerSploit.git
git clone https://github.com/samratashok/nishang.git
git clone https://github.com/AlessandroZ/LaZagne.git
git clone https://github.com/danielmiessler/SecLists.git
cp -r ./SecLists /usr/share/seclists
apt install seclists curl enum4linux gobuster nbtscan nikto nmap onesixtyone oscanner smbclient smbmap smtp-user-enum snmp sslscan sipvicious tnscmd10g whatweb wkhtmltopdf dnsrecon enum4linux-ng -y
git clone https://github.com/Tib3rius/AutoRecon.git
cd AutoRecon
pip3 install -r ./requirements.txt
chmod +x ./autorecon.py
cd ..
git clone https://github.com/DanMcInerney/icebreaker.git
cd ./icebreaker
chmod +x ./setup.sh
./setup.sh

