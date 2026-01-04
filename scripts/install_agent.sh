#!/bin/bash
# install_agent.sh - Installation de l'agent Zabbix

echo "Ajout du dépôt Zabbix..."
wget https://repo.zabbix.com/zabbix/6.0/ubuntu/pool/main/z/zabbix-release/zabbix-release_6.0-1+ubuntu20.04_all.deb
sudo dpkg -i zabbix-release_6.0-1+ubuntu20.04_all.deb
sudo apt update -y

echo "Installation de l'agent Zabbix..."
sudo apt install zabbix-agent -y

echo "Configuration de l'agent..."
sudo sed -i 's/^Server=127.0.0.1/Server=<IP_SERVEUR_ZABBIX>/' /etc/zabbix/zabbix_agentd.conf
sudo sed -i 's/^Hostname=Zabbix server/Hostname=ClientLinux/' /etc/zabbix/zabbix_agentd.conf

sudo systemctl restart zabbix-agent
sudo systemctl enable zabbix-agent

echo "Agent Zabbix installé et démarré."
