#!/bin/bash

sudo yum update
sudo yum install -y vim curl telnet unzip wget net-tools htop nmap ansible epel-release nginx nano
sudo service nginx restart
#Criar usuário
sudo adduser -m -s /bin/bash monty

# Senha do usuário
echo "monty:senha123" | sudo chpasswd