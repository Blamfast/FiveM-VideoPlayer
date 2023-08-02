# FiveM YouTube Video Player Script
Ce script pour FiveM permet de lire des vidéos YouTube directement dans le jeu. En utilisant une commande console, vous pouvez lancer une vidéo qui sera affichée en plein écran pour tous les joueurs présents sur le serveur.

## Fonctionnalités
Lecture de vidéos YouTube en plein écran.
La vidéo est jouée pour tous les joueurs sur le serveur.
L'interface de la vidéo YouTube est minimisée pour une expérience de visionnage plus immersive.

## Utilisation
Pour démarrer une vidéo, utilisez la commande suivante dans la console du serveur :

`/startvideo <URL>`
Remplacez <URL> par l'URL de la vidéo YouTube que vous souhaitez jouer.

## Installation
- Clonez ce dépôt dans votre répertoire de ressources FiveM.
- Ajoutez ensure videoPlayer à votre server.cfg.
- Redémarrez votre serveur FiveM.

## Limitations
- L'interaction avec la souris est désactivée pendant la lecture de la vidéo.
- La fin de la vidéo n'est pas détectée, donc la vidéo reste à l'écran jusqu'à ce qu'une nouvelle vidéo soit démarrée. __Il faut pour le moment arrêter le script depuis la console.__

## ToDo
- Ajouter la gestion de fin de vidéo (par timer par exemple...)
- Ajouter un effet "fade" au début de la vidéo
