# Basthon
> [Un bac à sable pour Python, dans le navigateur !](https://basthon.fr/about.html)
Voir <https://basthon.fr/> pour plus d'informations.

TL;DR: c'est génial, Python + Jupyter notebook en ligne, gratuitement, sans compte, sans espionnage, sans pub, sans stockage côté serveur... et avec Python interprété *côté client* dans VOTRE navigateur !

Ce dossier contient une installation locale des logiciels suivants, faite le 24/02/2021, et maintenue manuellement à jour, donc possiblement en retard de la version officielle :

## basthon-console

- [depuis ce zip](https://notebook.basthon.fr/basthon-notebook.zip)
- TODO accessible sur mon site sur ce dossier : [console/](./console/), et aussi [python](./python/)
- TODO aussi sur <http://python.besson.link/> (pas HTTPS, je peux pas sur ces sous-domaines TODO: essayez autrement ?)

## baston-notebook

- [depuis cet autre zip](https://notebook.basthon.fr/basthon-notebook.zip)
- TODO accessible sur mon site sur ce dossier : [notebook/](./notebook/), et aussi [jupyter](./jupyter/)
- TODO aussi sur <http://jupyter.besson.link/> (pas HTTPS, je peux pas sur ces sous-domaines TODO: essayez autrement ?)

## Code sources ?

Je garde ici une copie locale des dépôts suivants (mais pas publié en ligne de mon côté, évidemment).

- <https://framagit.org/casatir/basthon-notebook/>
- <https://framagit.org/casatir/basthon-console/>
- <https://framagit.org/casatir/basthon-kernel/>
- A propos : <https://basthon.fr/about.html>
- Documentation : <https://basthon.fr/theme/assets/pdf/Basthon_Documentation.pdf>

## Limitations connues de Basthon ?

> L'éxécution du code est confiée à [Pyodide](https://github.com/iodide-project/pyodide), une compilation de l'interprète de référence de [Python (CPython)](https://www.python.org) en [WebAssembly](https://webassembly.org/).
> Quelques modifications ont été apportées pour pouvoir utiliser entre autres [P5.js](https://p5js.org/), [Matplotlib](https://www.sympy.org/), [Sympy](https://www.sympy.org/), [Pandas](https://pandas.pydata.org/), [Turtle](https://docs.python.org/fr/3/library/turtle.html), [Folium](https://docs.python.org/fr/3/library/turtle.html), [Requests](https://requests.readthedocs.io/en/master/), [Proj4js](http://proj4js.org/) et [Graphviz](https://graphviz.org/) via le module [graphviz](https://github.com/xflr6/graphviz) à l'aide de [viz.js](https://github.com/mdaines/viz.js/).
> Turtle n'est pas implémenté dans Pyodide, c'est une version modifiée de l'implémentation de [Bryhton](https://brython.info/) qui est utilisée dans Basthon.

## TODO et suggestions à Basthon ?

## Amélioratio de Basthon python

- [ ] TODO: et pourquoi pas utiliser les cell magic de IPython ? https://framagit.org/Naereen/basthon-kernel/-/issues/1
- [ ] TODO: ajouter l'extension Jupyter tutormagic, lolviz, rcviz ? même ticket
- [x] TODO: ajouter l'extension Jupyter RISE ! https://framagit.org/Naereen/basthon-kernel/-/issues/4

### Et Basthon pour OCaml ?

- [ ] TODO: https://framagit.org/Naereen/basthon-kernel/-/issues/2

### Et Basthon pour SQLite/SQL ?

- [ ] TODO: https://framagit.org/Naereen/basthon-kernel/-/issues/2

### Et Basthon pour du C ?

- [ ] TODO: https://framagit.org/Naereen/basthon-kernel/-/issues/2


---

## A propos de ce dossier

Je ne suis PAS l'auteur de ces ressources !

TODO: sur GitHub pour aider la visibilité https://github.com/Naereen/Mon-utilisation-de-Basthon

### :scroll: Licence ? [![GitHub licence](https://img.shields.io/github/license/Naereen/Mon-utilisation-de-Basthon.svg)](https://github.com/Naereen/Mon-utilisation-de-Basthon/blob/master/LICENSE)

Cette page est en accès libre selon les conditions de la [licence MIT](https://lbesson.mit-license.org/) (cf le fichier [LICENSE](LICENSE) en anglais).
© [Lilian Besson](https://GitHub.com/Naereen), 2021.

Le reste du [projet Basthon est](https://basthon.fr/about.html) [sous licence GPLv3](https://www.gnu.org/licenses/quick-guide-gplv3.html) et la documentation [sous licence CC v4.0](https://creativecommons.org/licenses/by-nc-sa/4.0/deed.fr) :

> Basthon a été intégralement construit à l'aide de logiciels libres. Il est lui-même placé sous la licence libre GNU GPL version 3 ou toute version ultérieure. [..] La documentation est placé sous la licence CC BY-NC-SA 4.0.


[![made-with-python](https://img.shields.io/badge/Made%20with-Python-1f425f.svg)](https://www.python.org/)
[![Bash Shell](https://badges.frapsoft.com/bash/v1/bash.png?v=103)](https://github.com/ellerbrock/open-source-badges/)
[![HitCount](http://hits.dwyl.io/Naereen/Mon-utilisation-de-Basthon.svg)](http://hits.dwyl.io/Naereen/Mon-utilisation-de-Basthon)

[![Maintenance](https://img.shields.io/badge/Maintained%3F-yes-green.svg)](https://GitHub.com/Naereen/Mon-utilisation-de-Basthon/graphs/commit-activity)
[![Demandez moi n'importe quoi !](https://img.shields.io/badge/Demandez%20moi-n'%20importe%20quoi-1abc9c.svg)](https://GitHub.com/Naereen/ama.fr)
[![ForTheBadge uses-badges](http://ForTheBadge.com/images/badges/uses-badges.svg)](http://ForTheBadge.com)
[![ForTheBadge uses-git](http://ForTheBadge.com/images/badges/uses-git.svg)](https://GitHub.com/)
[![forthebadge made-with-python](http://ForTheBadge.com/images/badges/made-with-python.svg)](https://www.python.org/)
[![ForTheBadge built-with-swag](http://ForTheBadge.com/images/badges/built-with-swag.svg)](https://GitHub.com/Naereen/)
