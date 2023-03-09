# docker-tp02
## Etape 2
- Voir Dockerfile

a.
- L'option npm qui permet d'installer uniquement les dépendances nécessaire est ``--prod`` ou ``-p`` qui permet d'éviter d'installer les dépendances de développement.
- La bonne pratique Docker est de séparer les images de prod et de dev pour éviter d'installer les dépendances de dev dans l'image de prod et donc de réduire la taille de l'image.

## Etape 3
```
docker build -f Dockerfile -t ma_super_app .
```
