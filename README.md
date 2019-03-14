# Visualisation scientifique

Atelier de visualisation scientifique effectué dans le cadre d'ateliers de formation
offerte par Sentinelle Nord de l'Université Laval.

Ce dépôt contient une présentation powerpoint (`'./Beauchesne-Legagneux_data visualisation.pptx'`)
présentant les aspects davantage scientifiques de visualisation, et une
présentation html (`'./docs/index.html'`) construite avec
[Slidify](http://slidify.org) sur les aspects plus techniques de visualisation
et de construction graphique, principalement à l'aide de R.


## Comment utiliser ce dépôt

1. Cloner le dépôt

2. Installer `slidify`

```R
library(devtools)
install_github("ramnathv/slidify")
install_github("ramnathv/slidifyLibraries")
```

3. Utiliser `slidify` pour construire la présentation

```R
library(slidify)
slidify("docs/index.Rmd")
```

ou utiliser le `makefile`

```bash
make
```


## Contenu

### Docs
- **docs**:
  - `index.Rmd`: à convertir en `index.md` and ensuite en `index.html` avec `slidify`;
  - `index.html`: le fichier utilisé par votre navigateur web;
  - les autres dossiers sont les images, figures, et autres scripts utilisés pour la présentation


### Scripts
- **scripts**:
  - `code_R.R` est utilisé pour générer les figures de la présentations
  - showtext.R un court script qui présente comment utiliser [showtext package](https://cran.rstudio.com/web/packages/showtext/index.html) qui permet l'utilisation de différentes polices dans R.

### Powerpoint
- `Beauchesne-Legagneux_data visualisation.pptx`
