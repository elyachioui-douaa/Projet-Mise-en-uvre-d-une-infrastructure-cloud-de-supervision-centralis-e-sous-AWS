#!/bin/bash
# setup.sh - Script d'installation de Docker et Zabbix Server sur Linux

echo "Mise à jour des paquets..."
sudo apt update -y
sudo apt upgrade -y

echo "Installation de Docker..."
sudo apt install docker.io docker-compose -y
sudo systemctl start docker
sudo systemctl enable docker

echo "Installation terminée. Docker et Docker Compose sont prêts."
