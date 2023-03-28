#!/bin/bash
sudo sed -i 's/PasswordAuthentication no/PasswordAuthentication yes/g' /etc/ssh/sshd_config 
sudo systemctl restart sshd.service   
sudo yum update
sudo yum install -y vim curl telnet unzip wget net-tools htop nmap ansible epel-release nginx nano
sudo systemctl restart nginx.service
#Criar usuário
sudo adduser -m -s /bin/bash monty

# Senha do usuário
echo "monty:senha123" | sudo chpasswd

# Reboot
sudo reboot now