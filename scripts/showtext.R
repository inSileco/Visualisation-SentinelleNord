###
### PACKAGE SHOWTEXT (CRAN)
### https://github.com/yixuan/showtext
### http://statr.me/2014/01/using-system-fonts-in-r-graphs/
###
### Usage: Add a new font Google Fonts
###



### Install (once) and load 'showtext' package

#install.packages('showtext', dependencies = TRUE)
library(showtext)

### Important at each R session

showtext.auto()



### >>> Showtext with Google fonts <<<



### Get Google font names

xx <- font.families.google()
length(xx)
head(xx, 100)


### Importing some Google fonts

font.add.google(name = 'Playfair Display', family = 'playfair')
font.add.google(name = 'Covered By Your Grace', family = "grace")
font.add.google(name = 'Rock Salt', family = 'rock')


### Plot with the new fonts

par(mar = rep(1, 4), xaxs = 'i', yaxs = 'i')
plot(0, axes = FALSE, ann = FALSE, type = 'n', xlim = c(0, 1), ylim = c(0, 1))
rect(par()$usr[1], par()$usr[3], par()$usr[2], par()$usr[4], col = 'lightgray', border = 'black')
text(0.5, 0.75, 'This is the Playfair Display style', family = 'playfair', cex = 1.5)
text(0.5, 0.50, 'This is the Covered By Your Grace style', family = 'grace', cex = 1.5)
text(0.5, 0.25, 'This is the Rock Salt style', family = 'rock', cex = 1.5)



### >>> Showtext with installed fonts <<<



### List installed fonts

xx <- font.files()

### Add this font to R session

font.add(family = 'myriad', regular = 'MyriadPro-Regular.otf')

### Let's take a look

par(mar = rep(1, 4), xaxs = 'i', yaxs = 'i')
plot(0, axes = FALSE, ann = FALSE, type = 'n', xlim = c(0, 1), ylim = c(0, 1))
rect(par()$usr[1], par()$usr[3], par()$usr[2], par()$usr[4], col = 'lightgray', border = 'black')
text(0.5, 0.75, 'This is my Myriad Pro style', family = 'myriad', cex = 1.5)
