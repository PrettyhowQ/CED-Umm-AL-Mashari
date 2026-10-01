# 🖥️ Architecture Technique Souveraine & Écologique

> *"La terre, Nous l'avons étendue et y avons placé des montagnes fermes..."* (Coran, Sourate 15:19)

## 1. Principes Fondateurs (Wasatiyyah Technique)

Notre architecture repose sur trois piliers indissociables, reflétant notre engagement éthique :

1.  **Souveraineté des Données** : Toutes les données de la Oummah doivent rester sur un sol neutre et protégé (Suisse), hors de portée du Cloud Act américain ou de la surveillance de masse.
2.  **Sobriété Énergétique (Green Tech)** : Chaque serveur, chaque requête et chaque octet stocké doit minimiser l'empreinte carbone. Nous privilégions l'efficacité à la puissance brute.
3.  **Résilience & Sécurité** : Le système doit être capable de résister aux pannes et aux attaques sans compromettre l'intégrité des données (Amanah).

## 2. Choix de l'Hébergement : Le Socle Suisse

Conformément à la charte couleur **🟦 Bleu Marine**, notre infrastructure repose sur des partenaires alignés avec nos valeurs écologiques et de confidentialité.

- **Fournisseur Retenu** : Infomaniak (Suisse).
- **Pourquoi ?** :
  - 🌱 **Écologie** : Datacenters alimentés par des énergies renouvelables et récupération de la chaleur fatale pour le chauffage urbain.
  - 🇨🇭 **Souveraineté** : Données hébergées exclusivement en Suisse, soumises à la LPD (Loi sur la Protection des Données) stricte.
  - 🔒 **Indépendance** : Entreprise indépendante, non soumise aux géants du GAFAM.

## 3. Stack Technique (Low-Tech & Efficient)

Nous évitons la complexité inutile (KISS Principle - Keep It Simple, Stupid).

| Composant | Technologie Choisie | Justification Éthique & Technique |
| :--- | :--- | :--- |
| **Conteneurisation** | Docker | Isolation légère, reproductibilité, consommation maîtrisée. |
| **Orchestration** | Kubernetes (K8s) | Gestion automatique des ressources, scaling à la demande pour éviter le gaspillage. |
| **Serveur Web** | Nginx | Légèreté, performance, faible empreinte mémoire. |
| **Base de Données** | PostgreSQL | Robustesse, open source, pas de licence propriétaire coûteuse. |
| **Langage Backend** | Python / Go | Python pour la lisibilité (maintenabilité), Go pour la performance (sobriété CPU). |
| **Frontend** | Vue.js / HTMX | Légèreté du DOM, moins de JavaScript envoyé au client (économie de batterie/data). |

## 4. Structure des Dossiers Techniques

Pour respecter la charte couleur, l'architecture du code suit cette arborescence stricte :

```text
02_INFRASTRUCTURE_SOUMAINE/
├── 🟦_docker/              # Configuration Docker (Dockerfile, docker-compose)
├── 🟦_k8s/                 # Manifests Kubernetes (Deployments, Services)
├── 🟦_nginx/               # Configs des serveurs web
├── 🟦_scripts/             # Scripts de déploiement et de backup (Bash/Python)
├── 🟥_security/            # Politiques de sécurité, certificats SSL, règles Firewall
└── ARCHITECTURE_TECHNIQUE.md

5. Politique de Sauvegarde (Amanah)
La perte de données est une trahison de la confiance (Amanah).

Fréquence : Sauvegardes incrémentales toutes les heures.
Lieu : Stockage redondant sur un site géographique différent (toujours en Suisse).
Chiffrement : Toutes les sauvegardes sont chiffrées (AES-256) avant transfert.
Test : Restauration complète testée automatiquement une fois par mois.
6. Engagement de Sobriété
Chaque développeur s'engage à :

 Optimiser les requêtes SQL pour réduire la charge CPU.
 Minifier les assets (CSS/JS) avant production.
 Utiliser des formats d'images modernes (WebP/AVIF) pour réduire la bande passante.
 Éteindre les environnements de test non utilisés la nuit et le week-end.
"Nul ne sera interrogé, au Jour du Jugement, sur l'énergie qu'il a gaspillée inutilement."
