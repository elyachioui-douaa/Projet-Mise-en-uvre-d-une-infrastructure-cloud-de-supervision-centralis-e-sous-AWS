# Projet Cloud – Déploiement, Conteneurisation et Supervision

## 1. Introduction
Ce dépôt GitHub a été créé dans le cadre d’un projet Cloud.  
L’objectif principal du projet est de concevoir, déployer et superviser une infrastructure cloud basée sur la conteneurisation, tout en assurant la disponibilité et la surveillance des services.

Le dépôt regroupe l’ensemble des éléments nécessaires à la compréhension, à l’installation et au déploiement du projet.

---

## 2. Objectifs du projet
Les objectifs principaux sont :
- Mettre en place une infrastructure cloud fonctionnelle
- Déployer une application à l’aide de conteneurs Docker
- Automatiser le déploiement et la configuration
- Mettre en place un système de supervision avec Zabbix
- Centraliser la documentation et les fichiers de configuration sur GitHub

---

## 3. Architecture du projet
L’architecture du projet repose sur :
- Une ou plusieurs machines Linux
- Des conteneurs Docker pour les services
- Un serveur Zabbix pour la supervision
- Des scripts d’automatisation pour l’installation et le déploiement

Les diagrammes d’architecture sont disponibles dans le dossier `images/`.

---

## 4. Structure du dépôt
Le dépôt est organisé de la manière suivante :

- `README.md` : Documentation détaillée du projet
- `rapport.pdf` : Compte rendu du projet
- `docker/` :
  - `Dockerfile` : Fichier de construction des images Docker
  - `docker-compose.yml` : Orchestration des services
- `scripts/` :
  - Scripts d’installation et de configuration automatique
- `zabbix/` :
  - Fichiers de configuration et templates Zabbix
- `images/` :
  - Diagrammes d’architecture
  - Captures d’écran du déploiement et de la supervision

---

## 5. Prérequis
Avant l’installation, les éléments suivants sont nécessaires :
- Un système Linux
- Docker et Docker Compose installés
- Git installé
- Accès à une instance Zabbix

---

## Auteur

**ELYACHIOUI Douaa**  
Cycle Ingénieur – Génie Informatique  
Université Mundiapolis  
Année universitaire 2025/2026  

**Sous la supervision de :**  
**Prof. Azeddine KHIAT**

## 6. Installation du projet

## 6. Installation du projet

### 6.1 Clonage du dépôt
```bash
git clone https://github.com/elyachioui-douaa/Projet-Mise-en-uvre-d-une-infrastructure-cloud-de-supervision-centralis-e-sous-AWS.git
cd Projet-Mise-en-uvre-d-une-infrastructure-cloud-de-supervision-centralis-e-sous-AWS

### 6.2 Déploiement avec Docker

Le déploiement de l’infrastructure de supervision est réalisé à l’aide de Docker
et Docker Compose afin de simplifier l’installation, garantir la portabilité
et automatiser le lancement des services.

Les services déployés sont :
- Une base de données MySQL
- Un serveur Zabbix
- Une interface Web Zabbix

#### Lancement des services Docker
```bash
cd docker
docker-compose up -d



