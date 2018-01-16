# Synchonisation unidirectionnelle avec rsync

## Rsync 
rsync propose 2 solutions pour réaliser la synchronization unidirectionnelle
1. via le daemon rsync
2. via ssh 

Nous avons utilisé la 2 ème solution

Rsync est intelligent et évite l'envoi d'élements déjà traités et identiques.
## Utilisation

### 1 - Avoir un accès via ssh
Tout d'abord assurez-vous d'avoir une clef ssh en place.

### 2 - Modifier le script
Vous devez modifier le script en modifiant
1. le dossier source `storagedatafromserver/` doit correspondre à `votre dossier source` ()de préférence éviter les urls relatives)
2. l'user du serveur `root` doit correspondre à `votre user`
3. l'ip du serveur `92.222.86.67` doit correspondre à `votre ip` 

### 3 - Exemple

Pour rsynchroniser les données de votre machine à votre serveur
```bash
    # Cote machine
    bash curler.sh
```
Pour monitorer sur votre serveur les changements (optionnel)
```bash
    # Cote serveur
    # cd chemin-vers-dossier-cible 
    bash monitor.sh 
```
Remarque :
* vous pouvez utiliser des paramètres pour rendre plus flexible le script
* vous pouvez rendre le script autoconfigurable à la première installation etc.

