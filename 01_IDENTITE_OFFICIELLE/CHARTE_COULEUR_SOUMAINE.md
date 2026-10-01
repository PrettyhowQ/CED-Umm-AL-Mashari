# 🎨 Charte Couleur Souveraine & Identité Visuelle

> *"La beauté est d'aimer qu'Allah soit beau et aime la beauté."* (Hadith)

## 1. Philosophie de la Couleur
Dans l'écosystème **CED HalalTech™**, la couleur n'est pas esthétique uniquement. Elle est **sémantique**. Elle permet d'identifier instantanément la nature, l'intention et le domaine d'un fichier, d'un dossier ou d'une ligne de code.

Respecter cette charte, c'est respecter l'ordre (Tartib) et le Juste Milieu (Wasatiyyah).

## 2. La Palette des 7 Couleurs Sacrées

Chaque couleur possède un code Hexadécimal (pour le web/design), un émoji associé (pour le code/markdown) et un domaine d'application strict.

| Couleur | Émoji | Code Hex | Domaine d'Application | Exemple d'Usage |
| :--- | :---: | :--- | :--- | :--- |
| **Beige** | 🏳️ | `#F5F5DC` | **Éthique, Constitution, Niyyah, Archives** | Dossiers `00_...`, Fichiers `MANIFESTE`, `NIYYAH`. |
| **Bleu Marine** | 🟦 | `#001f3f` | **Infrastructure, Core, DevOps, Sécurité** | Scripts `deploy`, Configs `Docker`, Serveurs `Infomaniak`. |
| **Vert** | 🟩 | `#2ECC40` | **Finance Halale, Stratégie, Croissance Saine** | Dossiers `Finance`, `Zakat`, `Investissement`, `Business Plan`. |
| **Violet** | 🟪 | `#B10DC9` | **IA Éthique, R&D, Innovation, EuriaHub** | Algorithmes d'IA, Laboratoires de test, Recherche. |
| **Orange** | 🟧 | `#FF851B` | **Communication, Marketing, Oummah** | Newsletters, Réseaux sociaux, Documentation publique. |
| **Rouge** | 🟥 | `#FF4136` | **Sécurité Critique, Interdits, Urgences** | Alertes de sécurité, Logs d'intrusion, Interdits (Riba/Gharar). |
| **Gris** | ⬜ | `#AAAAAA` | **Support, Documentation Neutre, Utilitaires** | Guides d'installation, Templates, Fichiers de configuration génériques. |

## 3. Règles d'Application Stricte

### 3.1. Nommage des Dossiers
Chaque dossier racine ou sous-dossier majeur doit commencer par l'émoji correspondant à sa couleur :
- ✅ `🏳️_00_CONSTITUTION_ETIQUE`
- ✅ `🟦_02_INFRASTRUCTURE_SOUMAINE`
- ✅ `🟩_03_FINANCE_Halal`
- ❌ `Constitution` (Interdit : manque l'émoji et le code couleur)

### 3.2. Commentaires dans le Code
Dans les fichiers sources (`.py`, `.js`, `.php`, `.sql`), les commentaires de section doivent utiliser l'émoji de couleur :
```python
# 🟦 SECTION: Connexion à la base de données (Infrastructure)
def connect_db():
    pass

# 🟩 SECTION: Calcul de la Zakat (Finance)
def calculate_zakat(amount):
    pass

3.3. Gestion des Exceptions
Si un fichier touche à plusieurs domaines (ex: un script de déploiement qui gère aussi des clés financières), la couleur dominante (la plus critique) l'emporte.

Exemple : Un script de déploiement (🟦) qui contient des clés API financières (🟩) reste classé en Bleu Marine car l'infrastructure est le socle, mais il doit être marqué comme "Critique" dans son en-tête.
4. Interprétation Spirituelle des Couleurs
Le Beige (Terre/Pureté) : Rappelle l'humilité de la terre dont nous sommes issus et la pureté de l'intention requise avant toute action.
Le Bleu Marine (Profondeur/Stabilité) : Évoque la profondeur de la connaissance et la stabilité des montagnes, symbole de notre infrastructure inébranlable.
Le Vert (Vie/Paradis) : Couleur sacrée de l'Islam, symbole de la croissance licite, de la vie et de la prospérité partagée.
Le Violet (Sagesse/Mystère) : Représente la sagesse de la connaissance profonde et le mystère de l'intelligence artificielle maîtrisée par l'éthique.
L'Orange (Lumière/Communication) : Symbolise la lumière du savoir partagée et la chaleur de la communauté (Oummah).
Le Rouge (Sang/Vie/Alerte) : Rappelle la sacralité de la vie et la nécessité de protéger le système contre toute effusion de données ou corruption.
Le Gris (Neutralité/Équilibre) : Représente le silence nécessaire à la réflexion et le support neutre qui permet aux autres couleurs de briller.
"Que notre code soit aussi clair et harmonieux que cette palette, reflet de l'ordre divin dans le monde numérique."

