# FreshKaliChecklist
Checklist for commands when installing a fresh Kali instance

echo "riaan ALL=(ALL:ALL) NOPASSWD: ALL" | sudo tee /etc/sudoers.d/riaan

git clone https://github.com/Dewalt-arch/pimpmykali.git 
cd into pimpmykali -> bash pimpmykali.sh ->N

sudo timedatectl set-timezone Africa/Johannesburg 


forked repo
pipx install --force git+https://github.com/Pris0nshell/impacket.git

otherwise try:
pipx install --force git+https://github.com/SecureAuthCorp/impacket.git

apt update
apt update -y
