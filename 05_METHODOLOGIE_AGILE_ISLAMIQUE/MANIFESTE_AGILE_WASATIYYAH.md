# 🔄 Manifeste de l'Agile Wasatiyyah (Méthodologie de Développement)

> *"Allah aime que lorsque l'un de vous accomplit une œuvre, il la perfectionne (Ihsan)."* (Hadith)

## 1. Philosophie : L'Agilité au Service de l'Ihsan

Nous rejetons deux extrêmes du développement logiciel :
*   **L'Excès (Le "Crunch" toxique) :** Travailler dans l'urgence permanente, sacrifier la qualité et la vie personnelle pour livrer vite.
*   **La Carence (La lourdeur bureaucratique) :** Des processus de validation interminables, une peur du changement et une livraison trop lente pour être utile.

**Notre Voie :** Une agilité rythmée par la **Barakah**. Nous livrons souvent (itératif), mais chaque livraison est solide, testée et intentionnée. La vitesse ne justifie jamais le compromis éthique.

## 2. Le Cycle de Vie d'une Fonctionnalité (Le Sprint Barakah)

Nos sprints durent 2 semaines, rythmés par des rituels clairs :

### 2.1. Planification (Niyyah & Estimation)
*   **Début de Sprint :** L'équipe sélectionne les tâches du backlog.
*   **Critère de sélection :** Chaque tâche doit avoir une utilité réelle (Maslaha). Si une fonctionnalité est superflue ou potentiellement nuisible, elle est rejetée.
*   **Estimation :** On estime la complexité, pas seulement le temps. On inclut le temps pour la revue éthique et les tests de sécurité.

### 2.2. Développement (Code & Ihsan)
*   **Pratique :** Pair programming encouragé pour la transmission du savoir et la détection d'erreurs.
*   **Standard :** Chaque ligne de code doit être commentée avec les émojis de la Charte Couleur (Pilier 01).
*   **Règle d'Or :** "Ne commite pas ce que tu n'aimerais pas voir exposé au Jour du Jugement." (Propreté, sécurité, pas de code caché).

### 2.3. Revue Éthique & Technique (Muhasabah)
*   **Avant fusion (Merge Request) :**
    1.  **Revue Technique :** Un pair vérifie la qualité, la performance et la sécurité.
    2.  **Revue Éthique :** Le Responsable Éthique (ou un délégué) vérifie que la fonctionnalité respecte le Manifeste Wasatiyyah (pas de Riba, pas de surveillance abusive, sobriété énergétique).
*   **Validation :** La fusion n'est autorisée que si les deux revues sont validées (Double Check).

### 2.4. Livraison & Déploiement (Tawakkul)
*   **Déploiement continu (CI/CD) :** Automatisé pour éviter les erreurs humaines.
*   **Monitoring :** Surveillance active des performances et de la consommation énergétique après mise en production.
*   **Retour utilisateur :** Canal ouvert pour remonter les bugs ou les préoccupations éthiques des utilisateurs.

## 3. Les 5 Rituels Quotidiens (Adab al-Yawm)

1.  **Le Stand-up Matin (15 min max) :**
    *   Qu'ai-je fait hier ?
    *   Que vais-je faire aujourd'hui ?
    *   Quel obstacle bloque mon chemin ?
    *   *Intention :* Rappeler sa Niyyah avant de coder.

2.  **La Pause Prière & Déconnexion :**
    *   Les temps de prière sont respectés et protégés. C'est un moment de déconnexion mentale qui favorise la clarté d'esprit au retour.

3.  **Le Code Review (Asynchrone) :**
    *   Bienveillant mais exigeant. On critique le code, jamais la personne. On propose des améliorations, on n'impose pas.

4.  **La Veille Technologique (Ilm) :**
    *   1h par semaine dédiée à l'apprentissage : nouvelles technos, sécurité, ou éthique du numérique.

5.  **La Rétrospective de Fin de Sprint :**
    *   Qu'est-ce qui a bien fonctionné ?
    *   Où avons-nous perdu l'équilibre ?
    *   Quelle action concrète pour améliorer le prochain sprint ?

## 4. Gestion de la Qualité et des Bugs

*   **Tests Automatisés :** Obligatoires pour toute nouvelle fonctionnalité critique. (Couverture minimale : 80%).
*   **Dette Technique :** Elle doit être suivie et remboursée. Un "TODO" dans le code ne doit pas rester plus de 2 sprints.
*   **Bug Critique (Sécurité/Éthique) :** Traitement immédiat (Hotfix), priorité absolue sur toutes les autres tâches.

## 5. Structure des Dossiers Méthodologiques

Respect de la charte couleur **🟪 Violet** (R&D/Méthode) et **🟦 Bleu** (Outils) :

```text
05_METHODOLOGIE_AGILE_ISLAMIQUE/
├── 🟪_rituels/              # Guides des meetings, templates de rétrospective
├── 🟪_qualite/              # Standards de code, checklists de revue éthique
├── 🟦_outils/               # Configurations CI/CD, templates de tickets (Jira/GitHub)
├── 🟪_formation/            # Ressources pour l'onboarding technique et éthique
└── MANIFESTE_AGILE_WASATIYYAH.md

6. Engagement du Développeur Agile
Je m'engage à :

 Livrer du code propre et testé à chaque fin de sprint.
 Participer activement aux revues éthiques.
 Accepter la critique constructive comme une opportunité de progression (Ihsan).
 Garder l'équilibre entre ma vie professionnelle et spirituelle.
"La religion, c'est le conseil (Nasihah)." (Hadith) – Appliqué ici au conseil entre développeurs pour la qualité du code.

