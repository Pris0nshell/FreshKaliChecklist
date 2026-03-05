#!/bin/bash
sudo rm -f /usr/share/keyrings/neo4j-archive-keyring.gpg
wget -q -O - https://debian.neo4j.com/neotechnology.gpg.key | sudo gpg --dearmor -o /usr/share/keyrings/neo4j-archive-keyring.gpg
echo "deb [signed-by=/usr/share/keyrings/neo4j-archive-keyring.gpg] https://debian.neo4j.com stable 4.5" | sudo tee /etc/apt/sources.list.d/neo4j.list
sudo DEBIAN_FRONTEND=noninteractive apt install -y neo4j
xfconf-query -c xfwm4 -p /general/use_compositing -n -t bool -s false
xfconf-query -c xfwm4 -p /general/use_compositing -s false
pipx install --force git+https://github.com/Pris0nshell/impacket.git
echo "kali ALL=(ALL:ALL) NOPASSWD: ALL" | sudo tee /etc/sudoers.d/kali
sudo timedatectl set-timezone Africa/Johannesburg
mkdir /home/kali/Desktop/Tools/
chmod 777 /home/kali/Desktop/Tools/
cd /home/kali/Desktop/Tools/
git clone https://github.com/Pris0nshell/airgeddon.git
sudo apt install neo4j
sudo apt install -y terminator
cd ..
git clone https://github.com/dirkjanm/mitm6.git
wget https://github.com/int0x33/nc.exe/raw/refs/heads/master/nc64.exe
wget https://github.com/nicocha30/ligolo-ng/releases/download/v0.8.2/ligolo-ng_proxy_0.8.2_linux_amd64.tar.gz
wget https://github.com/nicocha30/ligolo-ng/releases/download/v0.8.2/ligolo-ng_agent_0.8.2_windows_amd64.zip
tar -xvf ligolo-ng_proxy_0.8.2_linux_amd64.tar.gz
rm -rf LICENSE
unzip -o ligolo-ng_agent_0.8.2_windows_amd64.zip
rm -rf LICENSE
wget https://github.com/r3motecontrol/Ghostpack-CompiledBinaries/raw/refs/heads/master/Rubeus.exe
wget https://github.com/ParrotSec/mimikatz/blob/master/x64/mimikatz.exe
wget https://raw.githubusercontent.com/ivan-sincek/php-reverse-shell/refs/heads/master/src/reverse/php_reverse_shell.php
cd ~/.local/bin
wget https://raw.githubusercontent.com/dirkjanm/PKINITtools/refs/heads/master/gettgtpkinit.py
chmod +x gettgtpkinit.py
wget https://raw.githubusercontent.com/dirkjanm/PKINITtools/refs/heads/master/getnthash.py
chmod +x getnthash.py
wget https://raw.githubusercontent.com/dirkjanm/PKINITtools/refs/heads/master/gets4uticket.py
chmod +x gets4uticket.py
wget https://raw.githubusercontent.com/ShutdownRepo/pywhisker/refs/heads/main/pywhisker/pywhisker.py
chmod +x pywhisker.py
wget https://raw.githubusercontent.com/ShutdownRepo/targetedKerberoast/refs/heads/main/targetedKerberoast.py
chmod +x targetedKerberoast.py
sudo DEBIAN_FRONTEND=noninteractive apt update -y
sudo DEBIAN_FRONTEND=noninteractive apt upgrade -yq
sudo DEBIAN_FRONTEND=noninteractive apt autoremove -yq
