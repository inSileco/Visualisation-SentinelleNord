---
title: "Visualisation scientifique"
subtitle   : "Survol et possibilités"
author     : 'David Beauchesne et Pierre Lagagneux'
job        : 'Matériel: D. Beauchesne, K. Cazelles, N. Casajus, E. Dreujou, M.-H. Brice, S. Vissault, R. Daigle'
framework  : io2012        # {io2012, html5slides, shower, dzslides, ...}
highlighter: highlight.js  # {highlight.js, prettify, highlight}
hitheme    : tomorrow      #
mode       : selfcontained # {standalone, draft}
knit       : slidify::knit2slides
user       : david-beauchesne
assets     :
  css: "https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css"
---


<!--

q()
cd /Users/davidbeauchesne/PhD/Acquisition_connaissance-Workshops/2019-03-13-Visualisation
R
for (i in list.files("./scripts", pattern="*\\.R$", full.names = TRUE)) {
  knitr::read_chunk(i)
}
slidify::slidify("./docs/viz.Rmd")

-->


<!-- Setting knitr  -->




<!-- Call our scripts -->



<!--


[X] - Hans Rosling
[ ] - Bases des graphiques
[ ]   - Élément graphiques
[ ]   - Tips
[ ] - Reproductibilité
[ ] - Easy graphs
[ ]   - Excel vs Sigmaplot vs R
[ ] - Cartographie
[ ]   - ArcGIS/QGIS vs R
[ ] - Complex layouts
[ ] - Exporting
[ ] - ggplot
[ ] - graph dynamique: mapview
[ ] - Visualisation interactive (shiny)
[ ] - Ressources de données en ligne
[ ] - Outils

-->

<!-- ################################################################################ -->

## Atelier

- Aspects techniques de la visualisation scientifique
- Survol des possibilités
- Melting pot de formations plus spécifiques
  - [Graph in R](http://kevcaz.github.io/QCBSgraphR/) by[ K. Cazelles](https://github.com/KevCaz) & [N. Casajus](https://github.com/ahasverus)
  - [VisualiseR](https://insileco.github.io/VisualiseR/) by [inSileco](https://insileco.github.io/), in construction
  - [R in Space](https://insileco.github.io/tags/r-in-space/) by [inSileco](https://insileco.github.io/)

<!-- ################################################################################ -->

--- .andy

## L'importance des graphiques

<q><b>"Une image vaut mille mots"</b></q>


- Résumé visuel de données et de résultats
- Plus efficace que des tables et du texte (parfois, pas toujours!)
- <b>Expoloration</b> de données
  - Tendances, corrélations, cycles, données extrêmes, etc
- Essentiel pour présenter des résultats

<br/>


<!-- ################################################################################ -->

---

<iframe width="948" height="533" src="https://www.youtube.com/embed/jbkSRLYSojo" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen>
</iframe>

<!-- ################################################################################ -->

--- .transition

## La base des graphiques


<!-- ################################################################################ -->

---

## Choix graphique

<b>"Règles" de base</b>:

- Choisir le bon type de visualisation  (!!!)
- Selon les données et la question posée
- Outils utile pour sélection type de visualisation
  - Data vizualisation project - https://datavizproject.com/

<q><b>Les options les plus simples sont parfois les meilleures</b></q>

<!-- ################################################################################ -->

---

## Éléments graphique

<br/>

<q><b>Chaque élément graphique doit aider à comprendre les données</b></q>

<q><b>Un graphique doit être autosuffisant</b></q>

<!-- ################################################################################ -->

---&twocol w1:40% w2:60%

## Éléments graphique

*** =left

*** =right

![plot of chunk unnamed-chunk-4](assets/fig/unnamed-chunk-4-1.png)

<!-- ################################################################################ -->

---&twocol w1:40% w2:60%

## Éléments graphique

*** =left

- Zone graphique

*** =right

![plot of chunk unnamed-chunk-5](assets/fig/unnamed-chunk-5-1.png)

<!-- ################################################################################ -->

---&twocol w1:40% w2:60%

## Éléments graphique

*** =left

- Zone graphique
- Zone de représentation des données

*** =right

![plot of chunk unnamed-chunk-6](assets/fig/unnamed-chunk-6-1.png)

<!-- ################################################################################ -->

---&twocol w1:40% w2:60%

## Éléments graphique

*** =left

- Zone graphique
- Zone de représentation des données
- Représentation des données


*** =right

![plot of chunk unnamed-chunk-7](assets/fig/unnamed-chunk-7-1.png)

<!-- ################################################################################ -->

---&twocol w1:40% w2:60%

## Éléments graphique

*** =left

- Zone graphique
- Zone de représentation des données
- Représentation des données
- Axe


*** =right

![plot of chunk unnamed-chunk-8](assets/fig/unnamed-chunk-8-1.png)

<!-- ################################################################################ -->

---&twocol w1:40% w2:60%

## Éléments graphique

*** =left

- Zone graphique
- Zone de représentation des données
- Représentation des données
- Axe
- Titre


*** =right

![plot of chunk unnamed-chunk-9](assets/fig/unnamed-chunk-9-1.png)

<!-- ################################################################################ -->

---&twocol w1:40% w2:60%

## Éléments graphique

*** =left

- Zone graphique
- Zone de représentation des données
- Représentation des données
- Axe
- Titre
- Légende

*** =right

![plot of chunk unnamed-chunk-10](assets/fig/unnamed-chunk-10-1.png)

<!-- ################################################################################ -->

---&twocol w1:40% w2:60%

## Éléments graphique

*** =left

- Zone graphique
- Zone de représentation des données
- Représentation des données
- Axe
- Titre
- Légende

<b>Aussi vrai pour une carte géographique</b>

*** =right

![plot of chunk unnamed-chunk-11](assets/fig/unnamed-chunk-11-1.png)

<!-- ################################################################################ -->

---&twocol w1:40% w2:60%

## Recommandations graphique

*** =left

- Éviter pie charts et les graphs 3D


*** =right
![plot of chunk unnamed-chunk-12](assets/fig/unnamed-chunk-12-1.png)

<!-- ################################################################################ -->

---&twocol w1:40% w2:60%

## Recommandations graphique

*** =left

- Éviter *pie charts* et les graphs 3D


*** =right
![plot of chunk unnamed-chunk-13](assets/fig/unnamed-chunk-13-1.png)


<!-- ################################################################################ -->

---&twocol w1:40% w2:60%

## Recommandations graphique

*** =left

- Éviter *pie charts* et les graphs 3D
- Uniformiser les couleurs
- Limiter le nombre de couleurs
- Utiliser la taille des points et <br/>
  des symboles

*** =right
![plot of chunk unnamed-chunk-14](assets/fig/unnamed-chunk-14-1.png)

<!-- ################################################################################ -->

---&twocol w1:40% w2:60%

## Recommandations graphique

*** =left

- Éviter *pie charts* et les graphs 3D
- Uniformiser les couleurs
- Limiter le nombre de couleurs
- Utiliser la taille des points et <br/>
  des symboles


*** =right
![plot of chunk unnamed-chunk-15](assets/fig/unnamed-chunk-15-1.png)

<!-- ################################################################################ -->

---&twocol w1:40% w2:60%

## Recommandations graphique

*** =left

- Éviter *pie charts* et les graphs 3D
- Uniformiser les couleurs
- Limiter le nombre de couleurs
- Utiliser la taille des points et <br/>
  des symboles
- Éviter les éléments graphiques <br/>
  inutiles (*chart junk*)
  - Data-ink ratio (Tufte 1983)

*** =right
![plot of chunk unnamed-chunk-16](assets/fig/unnamed-chunk-16-1.png)


<!-- ################################################################################ -->

---&twocol w1:40% w2:60%

## Recommandations graphique

*** =left

- Éviter *pie charts* et les graphs 3D
- Uniformiser les couleurs
- Limiter le nombre de couleurs
- Utiliser la taille des points et <br/>
  des symboles
- Éviter les éléments graphiques <br/>
  inutiles (*chart junk*)
  - Data-ink ratio (Tufte 1983)

*** =right
![plot of chunk unnamed-chunk-17](assets/fig/unnamed-chunk-17-1.png)


<!-- ################################################################################ -->

--- .transition

## Construction graphique

<!-- ################################################################################ -->

---

## Outils

- Excel
- SigmaPlot
- Photoshop
- Python
- R
- etc

<!-- ################################################################################ -->

--- .transition

## Reproductibilité


<!-- ################################################################################ -->

---&twocol w1:40% w2:60%

## Reproductibilité

*** =left

- Reproductibilité scientifique
- Données modifiées
- Résultats ajustés
- Requête(sss) de superviseurs!


<!-- ################################################################################ -->

---&twocol w1:40% w2:60%

## Reproductibilité

*** =left

- Reproductibilité scientifique
- Données modifiées
- Résultats ajustés
- Requête(sss) de superviseurs!


<br/>

<b>Utiliser du code pour produire des figures</b>



```r
x <- rnorm(100, 3, 1)
plot(x, pch = 20,
     cex = abs(x),
     col = '#41414177')
```

*** =right

![plot of chunk unnamed-chunk-19](assets/fig/unnamed-chunk-19-1.png)


<!-- ################################################################################ -->

--- &slide

## R


- Logiciel de graphisme et de statistique
- Open-source, gratuit et multi-platforme
- Largement utilisé par la communauté scientifique
- Language de programmation
- Implémentation du language de programmation S
- Système développé par des package créés par les utilisateurs

<div class='centered'> <img src='./assets/img/Rlogo.png' style="align:center; width:15%;"/> </div>

<!-- ################################################################################ -->

---
## R

  <img src='./assets/img/Murrell2015.jpg' style="width:60%; margin: 0 20%;"/>
  <div class='centered'>Murrell, P. (2015) <a href="https://journal.r-project.org/archive/2015-1/murrell.pdf">The gridGraphics Package</a>. The R Jounal.</div>

<!-- ################################################################################ -->

---

## Packages graphiques

- Plus de 100 packages graphiques
- Pour une revue: [R task view](https://cran.r-project.org/web/views/Graphics.html)
- Pour une autre liste exhaustive: [inSileco list of packages to create and edit plots](https://insileco.github.io/wiki/rgraphpkgs/)

<!-- Faudrait dire que c'est un des coûts d'avoir autant de facilité... -->

<!-- ################################################################################ -->

--- &twocol w1:40% w2:60%

## Packages graphiques - graphics

*** =left
- Package de base
- Contient la fameuse fonction `plot()`
- Autre fonctions très utilisées:
  - `boxplot()`, `barplot()`, `hist()`
  - `lines()`, `points()`, `legend()`
  - etc.


```r
plot(x, y, ...)
points(x, y, ...)
title(main, ...)
legend(legend, ...)
```

*** =right

![plot of chunk unnamed-chunk-21](assets/fig/unnamed-chunk-21-1.png)

<!-- ################################################################################ -->

---

## Packages graphiques - graphics

<q> Vous n'avez besoin de connaître qu'une seule fonction: `plot()`</q>

<img src="assets/fig/unnamed-chunk-22-1.png" title="plot of chunk unnamed-chunk-22" alt="plot of chunk unnamed-chunk-22" style="display: block; margin: auto;" />

<!-- ################################################################################ -->

--- &twocol w1:40% w2:60%

## Packages graphiques - graphics

*** =left
<b>Esthétique à améliorer</b>



```r
tab <- read.delim('../data/iris.txt')
plot(tab$petal.l ~ tab$petal.w)
```

*** =right

![plot of chunk unnamed-chunk-24](assets/fig/unnamed-chunk-24-1.png)

<!-- ################################################################################ -->

--- &twocol w1:40% w2:60%

## Packages graphiques - graphics

*** =left
<b>Décomposition graphique</b>
- Ajout d'éléments succésivement au <br/>
  graphique
- Grande flexibilité
- Peu de fonctions
- Beaucoup de travail


<!-- ################################################################################ -->

--- &twocol w1:40% w2:60%

## Packages graphiques - graphics

*** =left


```r
# Empty plot
plot(0,
     xlim = c(0, 8),
     ylim = c(0, 3),
     ann = FALSE,
     axes = FALSE,
     type = 'n')
```

*** =right

![plot of chunk unnamed-chunk-26](assets/fig/unnamed-chunk-26-1.png)

<!-- ################################################################################ -->

--- &twocol w1:40% w2:60%

## Packages graphiques - graphics

*** =left


```r
## Grid
abline(v = c(2, 4, 6),
       col = '#868484',
       lty = 3)
abline(h = c(1, 2),
       col = '#868484',
       lty = 3)
```

*** =right

![plot of chunk unnamed-chunk-28](assets/fig/unnamed-chunk-28-1.png)

<!-- ################################################################################ -->

--- &twocol w1:40% w2:60%

## Packages graphiques - graphics

*** =left


```r
## Axes
## x-axis
axis(side = 1,
     at = seq(0, 8, by = 2),
     labels = seq(0, 8, by = 2))
mtext(text = 'Petal length (in cm)',
      side = 1,
      line = 1.75)

## y-axis
axis(side = 2,
     at = seq(0, 3, by = 1),
     labels = seq(0, 3, by = 1),
     las = 1)
mtext(text = 'Petal width (in cm)',
      side = 2,
      line = 1.75)
```

*** =right

![plot of chunk unnamed-chunk-30](assets/fig/unnamed-chunk-30-1.png)

<!-- ################################################################################ -->

--- &twocol w1:40% w2:60%

## Packages graphiques - graphics

*** =left


```r
## Parameters
spp  <- c('versicolor','virginica','setosa')
col1 <- c('#505050','#4e7bdb','#8b0000')
col2 <- paste0(col1, '88')

## Add points per species
for (i in 1 : length(spp)){
rat <- tab[tab$species == spp[i], ]
points(rat[ , c('petal.l', 'petal.w')],
       col = col2[i],
       bg = col2[i],
       cex = rat[ , 'n']/1.25,
       pch = 21)
}
```

*** =right

![plot of chunk unnamed-chunk-32](assets/fig/unnamed-chunk-32-1.png)

<!-- ################################################################################ -->

--- &twocol w1:40% w2:60%

## Packages graphiques - graphics

*** =left

```r
## Linear regression
for (i in 1 : length(spp)){
rat <- tab[tab$species == spp[i], ]
petal.l <- data.frame(
               seq(min(rat$petal.l),
               max(rat$petal.l),
               by = 0.05))
mod <- lm(petal.w ~ petal.l, data = rat)
ypred <- predict(object = mod,
                 newdata = petal.l,
                 se.fit = TRUE)
lines(x = newrat$petal.l, y = ypred$fit,
      col = col1[i], lwd = 2)
lines(x = newrat$petal.l,
      y = ypred$fit + ypred$se.fit,
      col = col1[i], lwd = 1, lty = 2)
lines(x = newrat$petal.l,
      y = ypred$fit - ypred$se.fit,
      col = col1[i], lwd = 1, lty = 2)
}
```

*** =right

![plot of chunk unnamed-chunk-34](assets/fig/unnamed-chunk-34-1.png)

<!-- ################################################################################ -->

--- &twocol w1:40% w2:60%

## Packages graphiques - graphics

*** =left

```r
## Add legend
legend('topleft',
       lwd = 3,
       col = col1,
       legend = paste('I.', spp),
       bty = 'n')
```

*** =right

![plot of chunk unnamed-chunk-36](assets/fig/unnamed-chunk-36-1.png)

<!-- ################################################################################ -->

--- &twocol w1:40% w2:60%

## Packages graphiques - ggplot2

*** =left
- Un système de graphisme complet
- Basé sur la grammaire des graphiques
- Très populaire
- Utilise sa propre syntaxe...
- qui peut être difficile à apprendre


```r
library(ggplot2)
p <- ggplot(data = dat,
            aes(x = x, y = y, colour = z)) +
     geom_point(size = 3)
p
```

*** =right
![plot of chunk unnamed-chunk-38](assets/fig/unnamed-chunk-38-1.png)

<!-- ################################################################################ -->

--- &twocol w1:40% w2:60%

## Packages graphiques - ggplot2

*** =left
- Un système de graphisme complet
- Basé sur la grammaire des graphiques
- Très populaire
- Utilise sa propre syntaxe...
- qui peut être difficile à apprendre


```r
library(ggplot2)
p <- ggplot(data = dat,
            aes(x = x, y = y, colour = z)) +
     geom_point(size = 3) +
     facet_wrap(~z)
p
```

*** =right
![plot of chunk unnamed-chunk-40](assets/fig/unnamed-chunk-40-1.png)

<!-- ################################################################################ -->

--- &twocol w1:40% w2:60%

## Packages graphiques - ggplot2

*** =left
- Un système de graphisme complet
- Basé sur la grammaire des graphiques
- Très populaire
- Utilise sa propre syntaxe...
- qui peut être difficile à apprendre


```r
library(ggplot2)
p <- ggplot(data = dat,
            aes(x = x, y = y, colour = z)) +
     geom_point(size = 3) +
     facet_wrap(~z) +
     theme_dark()
p
```

*** =right
![plot of chunk unnamed-chunk-42](assets/fig/unnamed-chunk-42-1.png)

<!-- ################################################################################ -->

--- .transition

## Analyses spatiale et cartographie


<!-- ################################################################################ -->

---

## Outils

- ArcGIS
- QGIS
- Python
- R
- etc

<!-- ################################################################################ -->

--- .transition

## Reproductibilité (encore une fois!)

<!-- ################################################################################ -->

--- &twocol w1:40% w2:60%

## Reproductibilité

*** =left

```r
library(raster)
load('./predSP.RData')
ext <- extent(predSP) # Spatial extent
par(mfrow = c(11,12), mar = c(0,0,0,0))
for(i in 1:124) {
plot(0, xlim = ext[1:2], ylim = ext[3:4],
     axes = FALSE, ann = FALSE, type = 'n')
plot(predSP[[i]], legend = FALSE, add = T)
}
```

*** =right

<figure>
  <img src="./assets/img/spOcc.png" width="500" height="450" class="center">
</figure>

<!-- ################################################################################ -->

---

## Analyses spatiales et catrographie sous R

- Série de packages permettant les analyses spatiales <br/>
  et la cartographie sous R
  - `sf`, `raster`, `mapview`, `rgdal`, `rgeos`, ...
- Opérations sur raster et vecteurs
- Efficacité d'analyse
- Production de carte géographique
- Outils graphiques intégrés
  - `graphics`
  - `ggplot2`

<!-- ################################################################################ -->

---

## Ressources spatiales et cartographiques

- Plusieurs packages permettent d'accéder à des ressources <br/>
  spatiales et cartographiques en utilisant R
  données spatiales en utilisant R
- Données abiotiques: `marmap`, `raster`, `rnoaa`, `sdmpredictors`
- Données biotiques: `rgbif`, `robis`, `spocc`
- Base maps: `ggmap`, `mregions`, `osmdata`, `raster`, `rnaturalearth`

<!-- ################################################################################ -->

--- &twocol w1:40% w2:60%

## Ressources spatiales et cartographiques

*** =left

```r
canada <- getData('GADM',
                  country="CAN",
                  level=1)
plot(canada)
```

*** =right
![plot of chunk unnamed-chunk-45](assets/fig/unnamed-chunk-45-1.png)

<!-- ################################################################################ -->

---

<figure>
  <img src="./assets/img/footprint.png" width="90%" height="80%" class="center">
</figure>

<!-- ################################################################################ -->

---

<figure>
  <img src="./assets/img/Ic.png" width="90%" height="80%" class="center">
</figure>

<!-- ################################################################################ -->

--- .transition

## Partitionnement et composition

<!-- ################################################################################ -->

---

## Partitionnement et composition

<b>Construction de graphiques complexes</b>

- Partitionnement du périphérique graphique afin <br/>
  d'y inclure plusieurs graphes
- Construction de graphiques superposés
- Mise en page complexe

<!-- ################################################################################ -->

--- &twocol w1:40% w2:60%

## Partitionnement et composition

*** =left

<b>Partitionnement de base</b>

- Argument `mfrow` dans `par()`


```r
par(mfrow = c(2, 2))
plot(rnorm(30), col = "red", main = "1")
box("figure")
plot(rnorm(30), col = "blue", main = "2")
box("figure")
plot(rnorm(30), col = "green", main = "3")
box("figure")
plot(rnorm(30), col = "black", main = "4")
box("figure")
```

*** =right
![plot of chunk unnamed-chunk-47](assets/fig/unnamed-chunk-47-1.png)

<!-- ################################################################################ -->

--- &twocol w1:40% w2:60%

## Partitionnement et composition

*** =left

<b>Partitionnement avancé</b>

- `layout()`


```r
layout(matrix(c(1,2,4,1,3,4),nrow=3))
plot(rnorm(30), col = "red", main = "1")
plot(rnorm(30), col = "blue", main = "2")
plot(rnorm(30), col = "green", main = "3")
plot(rnorm(30), col = "black", main = "4")
```

*** =right
![plot of chunk unnamed-chunk-49](assets/fig/unnamed-chunk-49-1.png)

<!-- ################################################################################ -->

--- &twocol w1:40% w2:60%

## Partitionnement et composition

*** =left

<b>Partitionnement avancé</b>

- `layout()`


```r
layout(matrix(c(1,2,4,1,3,4), nrow=3),
       widths = c(1, 2),
       heights = c(1, 2, 1))
plot(rnorm(30), col = "red", main = "1")
plot(rnorm(30), col = "blue", main = "2")
plot(rnorm(30), col = "green", main = "3")
plot(rnorm(30), col = "black", main = "4")
```

*** =right
![plot of chunk unnamed-chunk-51](assets/fig/unnamed-chunk-51-1.png)

<!-- ################################################################################ -->

--- &twocol w1:40% w2:60%

## Partitionnement et composition

*** =left
<br/><br/>
![plot of chunk unnamed-chunk-52](assets/fig/unnamed-chunk-52-1.png)

*** =right

<figure>
  <img src="./assets/img/kernel.png" width="600" height="450" class="center">
</figure>

<!-- ################################################################################ -->

---

<br/>

<figure>
  <img src="./assets/img/interDissimilarity.png" width="60%" height="60%" class="center">
</figure>


<!-- ################################################################################ -->

--- &twocol w1:40% w2:60%

## Partitionnement et composition

*** =left

<b>Graphiques superposés</b>

- Argument `new` dans `par()`


```r
x <- seq(50, 1500, by = 50)
y1 <- sample(100:2000, size = 30)
y2 <- sort(y1)/100
y1 <- sort(y1, decreasing = T)
## Premier graphe
plot(x, y1, type = "h", lwd = 5, axes = F,
     ylim = c(0, 2000), xlim = c(0, 1550))
axis(1); axis(2)
## Second graphe
par(new = TRUE)
plot(x, y2, type = "l", col = "red", lwd = 2,
     ann = F, ylim = c(0, 30), axes = F,
     xlim = c(0, 1550))
axis(4, col.axis = 'red')
```

*** =right
![plot of chunk unnamed-chunk-54](assets/fig/unnamed-chunk-54-1.png)

<!-- ################################################################################ -->

--- &twocol w1:40% w2:60%

## Partitionnement et composition

*** =left

<b>Graphiques imbriqués</b> (médaillon)

- Arguments `new`, `fig` dans `par()`


```r
x <- seq(50, 1500, by = 50)
y1 <- sample(100:2000, size = 30)
y2 <- sort(y1)/100
y1 <- sort(y1, decreasing = T)
## Premier graphe
plot(x, y1, type = "h", lwd = 5, axes = F,
     ylim = c(0, 2000), xlim = c(0, 1550))
axis(1); axis(2)
## Second graphe
par(new = TRUE)
par(fig = c(.6,.9,.6,.9), mar = c(0,0,2,2))
plot(x, y2, type = "l", col = "red", lwd = 2,
     ann = F, ylim = c(0, 30), axes = F,
     xlim = c(0, 1550))
axis(1); axis(2); axis(3); axis(4)
```

*** =right
![plot of chunk unnamed-chunk-56](assets/fig/unnamed-chunk-56-1.png)

<!-- ################################################################################ -->

--- .transition

## Visualisation interactive

<!-- ################################################################################ -->

---

## Visualisation interactive

- Graphique avec lequel on peut interagir:
  - Modifier axes
  - Zoom
  - Pointer
  - etc
- Basé sur le language html: `htmltools`, `htmlwidgets`
- Plusieurs packages disponible:
  - https://www.htmlwidgets.org/
  - `leaflet`, `plotly`, `networkD3`, ...

<!-- ################################################################################ -->

---

<iframe width="100%" height="100%"
src="https://www.htmlwidgets.org/showcase_leaflet.html">
</iframe>

<!-- ################################################################################ -->

---

<section class = "slide coder"><div>
<iframe width="100%" height="100%"
src="https://plot.ly/r/dashboard/">
</iframe>
</div></section>

<!-- ################################################################################ -->

---

<iframe width="100%" height="100%"
src="https://insileco.github.io/fr-departement-election/">
</iframe>


<!-- ################################################################################ -->

---

<iframe width="100%" height="100%"
src="https://qcbs.ca/dashboard/pages/index.php?graph=collaboration_edge&lang=fr">
</iframe>


<!-- ################################################################################ -->

--- .transition

## Applications interactives

<!-- ################################################################################ -->

---

## Applications interactive

- Construction d'applications web interactives
- Package `shiny`: https://shiny.rstudio.com/
- Serveur réactif R + interface utilisateur
- Toutes les capacités de R accessibles
- Peut être simple...
- mais aussi complexe
  - html5, css, javascript



<!-- ################################################################################ -->

---

<iframe width="100%" height="100%"
src="https://shiny.rstudio.com/gallery/kmeans-example.html">
</iframe>

<!-- ################################################################################ -->

---

<iframe width="100%" height="100%"
src="https://shiny.rstudio.com/gallery/retirement-simulation.html">
</iframe>

<!-- ################################################################################ -->

---

<iframe width="100%" height="100%"
src="https://ahasverus.shinyapps.io/bioclimaticatlas/">
</iframe>


<!-- ################################################################################ -->

--- .transition

## Ressources

<!-- ################################################################################ -->

---

## Ressources

- GitHub: [https://github.com/](https://github.com/)
- StackOverflow: [https://stackoverflow.com/](https://stackoverflow.com/)
- ROpenSci: [https://ropensci.org/](https://ropensci.org/)
- inSileco: [https://stackoverflow.com/](https://stackoverflow.com/)
- Data vizualisation project: [https://datavizproject.com/](https://datavizproject.com/)
- Liste de ressources pour R: [https://insileco.github.io/wiki/rgraphpkgs/](https://insileco.github.io/wiki/rgraphpkgs/)
- Livre en construction: [https://github.com/inSileco/VisualiseR](https://github.com/inSileco/VisualiseR)

<!-- ################################################################################ -->

--- .transition

## C'est fini!
