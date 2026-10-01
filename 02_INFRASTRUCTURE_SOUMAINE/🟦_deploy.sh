#!/bin/bash

# 🟦 [SCRIPT] Déploiement Souverain - CED HalalTech™
# Description : Vérifie l'éthique, la sécurité et lance l'infrastructure.
# Hébergement : Infomaniak (Suisse)
# Couleur : 🟦 Bleu Marine (Infrastructure)

set -e # Arrêt immédiat en cas d'erreur

echo "🏳️ [NIYYAH] Initialisation du déploiement avec intention de service et de sobriété..."

# 1. 🟥 VÉRIFICATION DE SÉCURITÉ (Critical)
echo "🟥 [SÉCURITÉ] Vérification des variables d'environnement..."
if [ -z "$DB_PASS" ] || [ ${#DB_PASS} -lt 16 ]; then
    echo "❌ ERREUR : Le mot de passe de la base de données est absent ou trop faible. Sécurité compromise."
    exit 1
fi
echo "✅ [SÉCURITÉ] Variables validées."

# 2. 🟩 VÉRIFICATION DE SOBRIÉTÉ (Green Tech)
echo "🟩 [SOBRIÉTÉ] Nettoyage des anciens conteneurs inutilisés pour libérer les ressources..."
docker system prune -f --volumes
echo "✅ [SOBRIÉTÉ] Système nettoyé."

# 3. 🟦 DÉPLOIEMENT (Core)
echo "🟦 [INFRA] Lancement des services avec configuration Wasatiyyah..."
docker-compose up -d --build

# 4. 🟪 VÉRIFICATION ÉTHIQUE (Logique métier)
echo "🟪 [ÉTHIQUE] Vérification de l'état des services..."
if [ "$(docker-compose ps -q | wc -l)" -eq 3 ]; then
    echo "✅ [SUCCÈS] Tous les services sont actifs. L'équilibre est maintenu."
    echo "🤲 Doua : Qu'Allah bénisse ce déploiement et le rende utile à la Oummah."
else
    echo "❌ [ERREUR] Un service n'a pas démarré correctement. Vérification requise."
    exit 1
fi
