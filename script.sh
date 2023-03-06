#!/bin/bash

sudo yum update
sudo yum install -y vim curl telnet unzip wget net-tools htop nmap ansible epel-release nginx nano
sudo su
service nginx restart