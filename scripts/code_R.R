# @knitr load_data
load('../data/xyz.RData')
## @knitr end_load_data

################################################################################

## @knitr component_1
par(mar = c(4, 4, 1.5, 1.5),
    bg = 'transparent',
    col.lab = 'black',
    col.axis = 'black',
    fg = 'black')
plot(dat[dat[ , 'z'] == 'A', c('x', 'y')],
     xlab = 'x-axis', ylab = 'y-axis',
     xlim = c(.6, 1.4), ylim = c(.6, 1.4),
     pch = 19, cex = 1.5, las = 1)
points(dat[dat[ , 'z'] == 'B', c('x', 'y')],
       pch = 17, cex = 1.5)
text(1.4, 1.38, 'Titre', font = 2, cex = 1.25, pos = 2)
legend('bottomright', c('Series A', 'Series B'),
       ncol = 2, pch = c(19, 17), bty = 'n', cex = 1.25)
## @knitr end_component_1

################################################################################

## @knitr component_2
par(mar = c(4, 4, 1.5, 1.5),
    bg = 'transparent',
    col.lab = 'lightgray',
    col.axis = 'lightgray',
    fg = 'lightgray')
plot(dat[dat[ , 'z'] == 'A', c('x', 'y')],
     xlab = 'x-axis', ylab = 'y-axis',
     xlim = c(.6, 1.4), ylim = c(.6, 1.4),
     pch = 19, cex = 1.5, las = 1)
points(dat[dat[ , 'z'] == 'B', c('x', 'y')],
       pch = 17, cex = 1.5)
text(1.4, 1.38, 'Titre', font = 2, cex = 1.25, pos = 2)
legend('bottomright', c('Series A', 'Series B'),
       ncol = 2, pch = c(19, 17), bty = 'n', cex = 1.25)
rect(0.455, 0.455, 1.471, 1.473, col = 'transparent', border = 'black')
text(0.6, 0.7, 'Zone graphique', font = 2, col = 'black', cex = 2, pos = 4, adj = c(1,0))
## @knitr end_component_2

################################################################################
################################################################################

## @knitr component_3
par(mar = c(4, 4, 1.5, 1.5),
    bg = 'transparent',
    col.lab = 'lightgray',
    col.axis = 'lightgray',
    fg = 'lightgray')
plot(dat[dat[ , 'z'] == 'A', c('x', 'y')],
     xlab = 'x-axis', ylab = 'y-axis',
     xlim = c(.6, 1.4), ylim = c(.6, 1.4),
     pch = 19, cex = 1.5, las = 1)
points(dat[dat[ , 'z'] == 'B', c('x', 'y')],
       pch = 17, cex = 1.5)
text(1.4, 1.38, 'Titre', font = 2, cex = 1.25, pos = 2)
legend('bottomright', c('Series A', 'Series B'),
       ncol = 2, pch = c(19, 17), bty = 'n', cex = 1.25)
box('plot', col = 'black', lwd = 1)
text(.6, 1.38, 'Zone données', font = 2, col = 'black', cex = 2, pos = 4)
## @knitr end_component_3

################################################################################

## @knitr component_4
par(mar = c(4, 4, 1.5, 1.5),
    bg = 'transparent',
    col.lab = 'lightgray',
    col.axis = 'lightgray',
    fg = 'lightgray')
plot(dat[dat[ , 'z'] == 'A', c('x', 'y')],
     xlab = 'x-axis', ylab = 'y-axis',
     xlim = c(.6, 1.4), ylim = c(.6, 1.4),
     pch = 19, cex = 1.5, las = 1, col = 'black')
points(dat[dat[ , 'z'] == 'B', c('x', 'y')],
       pch = 17, cex = 1.5, col = 'black')
text(1.4, 1.38, 'Titre', font = 2, cex = 1.25, pos = 2)
legend('bottomright', c('Series A', 'Series B'),
       ncol = 2, pch = c(19, 17), bty = 'n', cex = 1.25)
## @knitr end_component_4

################################################################################

## @knitr component_5
par(mar = c(4, 4, 1.5, 1.5),
    bg = 'transparent',
    col.lab = 'black',
    col.axis = 'black',
    fg = 'black',
    col = 'lightgray')
plot(dat[dat[ , 'z'] == 'A', c('x', 'y')],
     xlab = 'x-axis', ylab = 'y-axis',
     xlim = c(.6, 1.4), ylim = c(.6, 1.4),
     pch = 19, cex = 1.5, las = 1)
points(dat[dat[ , 'z'] == 'B', c('x', 'y')],
       pch = 17, cex = 1.5)
text(1.4, 1.38, 'Titre', font = 2, cex = 1.25, pos = 2)
legend('bottomright', c('Series A', 'Series B'),
       ncol = 2, pch = c(19, 17), bty = 'n', cex = 1.25)
## @knitr end_component_5

################################################################################

## @knitr component_6
par(mar = c(4, 4, 1.5, 1.5),
    bg = 'transparent',
    col.lab = 'lightgray',
    col.axis = 'lightgray',
    fg = 'lightgray')
plot(dat[dat[ , 'z'] == 'A', c('x', 'y')],
     xlab = 'x-axis', ylab = 'y-axis',
     xlim = c(.6, 1.4), ylim = c(.6, 1.4),
     pch = 19, cex = 1.5, las = 1)
points(dat[dat[ , 'z'] == 'B', c('x', 'y')],
       pch = 17, cex = 1.5)
text(1.4, 1.38, 'Titre', font = 2, cex = 1.25, pos = 2, col = 'black')
legend('bottomright', c('Series A', 'Series B'),
       ncol = 2, pch = c(19, 17), bty = 'n', cex = 1.25)
## @knitr end_component_6

################################################################################

## @knitr component_7
par(mar = c(4, 4, 1.5, 1.5),
    bg = 'transparent',
    col.lab = 'lightgray',
    col.axis = 'lightgray',
    fg = 'lightgray')
plot(dat[dat[ , 'z'] == 'A', c('x', 'y')],
     xlab = 'x-axis', ylab = 'y-axis',
     xlim = c(.6, 1.4), ylim = c(.6, 1.4),
     pch = 19, cex = 1.5, las = 1)
points(dat[dat[ , 'z'] == 'B', c('x', 'y')],
       pch = 17, cex = 1.5)
text(1.4, 1.38, 'Titre', font = 2, cex = 1.25, pos = 2)
legend('bottomright', c('Series A', 'Series B'),
       ncol = 2, pch = c(19, 17), bty = 'n', cex = 1.25,
       col = 'black', text.col = 'black')
## @knitr end_component_7

################################################################################

## @knitr egsl
library(slmeta)
slmeta::plotEGSL('canada',
         axes = 1:2,
         box = T,
         prj = slmeta::slmetaPrj('world'),
         extent = 'canada',
         mar = c(4,4,4,4),
         cols = off)
mtext(side = 3, 'Canada', font = 2, line = 1, cex = 2)
mtext(side = 1, 'Longitude (degrees)', line = 2)
mtext(side = 2, 'Latitude (degrees)', line = 2)
## @knitr end_egsl

################################################################################

## @knitr pie3d_1
library(plotrix)
par(mar = c(4, 4, 1.5, 1.5),
    bg = 'transparent',
    col.lab = 'black',
    col.axis = 'black',
    fg = 'lightgray',
    col = 'black')
slices <- c(10, 12, 4, 16, 8)
lbls <- c("A", "B", "C", "D", "E")
pie3D(slices, labels = lbls, explode = 0.1,
  	main = "", labelcol = 'black')
## @knitr end_pie3d_1

################################################################################

## @knitr pie3d_2
par(mar = c(4, 4, 1.5, 1.5),
    bg = 'transparent',
    col.lab = 'black',
    col.axis = 'black',
    fg = 'black',
    col = 'black')
slices <- c(4, 6, 10, 12, 16)
lbls <- c("C", "E", "A", "B", "D")
bar <- barplot(slices, names.arg = '', col = 'black', horiz = TRUE, las = 1, xlim = c(0, 18), axes = F)
text(slices + 1, bar[ , 1], lbls, font = 1, cex = 1.5)
axis(1, seq(0, 18, by = 2), seq(0, 18, by = 2), pos = par()$usr[3])
mtext('x-axis', side = 1, line = 2)
## @knitr end_pie3d_2

################################################################################

## @knitr bubble_1
par(mar = c(4, 4, 1.5, 1.5),
    bg = 'transparent',
    col.lab = 'black',
    col.axis = 'black',
    fg = 'black',
    col = 'black')
plot(dat[ , c('x', 'y')],
     xlab = 'x-axis', ylab = 'y-axis',
     xlim = c(.6, 1.4), ylim = c(.6, 1.4),
     pch = 19, las = 1, col = palette())
text(1.4, 1.38, 'Figure title', font = 2, cex = 1.25, pos = 2)
legend('bottomright', legend = 1:8,
       ncol = 4, pch = 19, bty = 'n', cex = 1.25, col = palette())
## @knitr end_bubble_1

################################################################################

## @knitr bubble_2
par(mar = c(4, 4, 1.5, 1.5),
    bg = 'transparent',
    col.lab = 'black',
    col.axis = 'black',
    fg = 'black',
    col = 'black')
plot(dat[ , c('x', 'y')],
     xlab = 'x-axis', ylab = 'y-axis',
     xlim = c(.6, 1.4), ylim = c(.6, 1.4),
     pch = 21, cex = (1:8)/1.5, las = 1, col = 'transparent', bg = '#00000088')
text(1.4, 1.38, 'Figure title', font = 2, cex = 1.25, pos = 2)
legend('bottomright', c('2', '4', '6', '8'), pt.cex = seq(2, 8, by = 2)/1.5, x.intersp = 1.1,
       ncol = 4, pch = 21, pt.bg = '#00000088', bty = 'n', cex = 1.25, col = 'transparent')
## @knitr end_bubble_2

################################################################################

## @knitr tufte_1
par(mar = c(4, 4, 1.5, 1.5),
    bg = 'transparent',
    col.lab = 'black',
    col.axis = 'black',
    fg = 'black',
    col = 'black')
slices <- c(13, 16, 11, 12, 6, 19, 15, 13, 14)
lbls <- c("Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", 'Aug', 'Sep')
bar <- barplot(slices, names.arg = lbls, col = '#4b4b4b', border = 'transparent', las = 1, ylim = c(0, 20), axes = F)
rect(par()$usr[1], par()$usr[3], par()$usr[2], par()$usr[4], col = '#c1dfe2', border = 'transparent')
barplot(slices, names.arg = '', col = '#4b4b4b', border = 'transparent', axes = FALSE, ylim = c(0, 20), add = TRUE)
par(xpd = TRUE)
box('plot')
par(xpd = FALSE)
abline(h = seq(5, 15, by = 5))
abline(v = bar[ , 1])
abline(v = (bar[-1, 1]+bar[-nrow(bar), 1])/2)
abline(v = bar[1, 1] - .6)
abline(v = bar[nrow(bar), 1] + .6)
axis(2, seq(5, 15, by = 5), paste(seq(5, 15, by = 5), '%', sep = ''), pos = par()$usr[1], las = 2)
mtext('y-axis', side = 2, line = 2.5)
## @knitr end_tufte_1

################################################################################

## @knitr tufte_2
par(mar = c(4, 4, 1.5, 1.5),
    bg = 'transparent',
    col.lab = '#4b4b4b',
    col.axis = '#4b4b4b',
    fg = '#4b4b4b',
    col = '#4b4b4b')
slices <- c(13, 16, 11, 12, 6, 19, 15, 13, 14)
lbls <- c("Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", 'Aug', 'Sep')
bar <- barplot(slices, names.arg = lbls, col = '#4b4b4b', border = 'transparent', las = 1, ylim = c(0, 20), axes = F)
abline(h = seq(5, 15, by = 5), col = 'white')
axis(2, seq(5, 15, by = 5), paste(seq(5, 15, by = 5), '%', sep = ''), pos = par()$usr[1], las = 1, lwd = 0, lwd.ticks = 1)
lines(c(bar[1, 1]-.5, bar[nrow(bar), 1]+.5), c(0, 0), lwd = 2)
## @knitr end_tufte_2

################################################################################

## @knitr reprod_cmd
x <- rnorm(100, 3, 1)
plot(x, pch = 20,
     cex = abs(x),
     col = '#41414177')
## @knitr end_reprod_cmd

################################################################################

## @knitr reprod
x <- rnorm(100, 3, 1)
plot(x, pch = 20,
     cex = abs(x),
     col = '#41414177')
## @knitr end_reprod

################################################################################

## @knitr scatter
par(mar = c(4, 4, 1.5, 1.5),
    bg = 'transparent',
    col.lab = 'black',
    col.axis = 'black',
    fg = 'black')
plot(dat[dat[ , 'z'] == 'A', c('x', 'y')],
     xlab = 'x-axis', ylab = 'y-axis',
     xlim = c(.6, 1.4), ylim = c(.6, 1.4),
     pch = 19, cex = 1.5, las = 1)
points(dat[dat[ , 'z'] == 'B', c('x', 'y')],
       pch = 17, cex = 1.5)
text(1.4, 1.38, 'Figure title', font = 2, cex = 1.25, pos = 2)
legend('bottomright', c('Series A', 'Series B'),
       ncol = 2, pch = c(19, 17), bty = 'n', cex = 1.25)
## @knitr end_scatter

################################################################################

## @knitr scatter_cmd
plot(x, y, ...)
points(x, y, ...)
title(main, ...)
legend(legend, ...)
## @knitr end_scatter_cmd

################################################################################

## @knitr ggplot_cmd
library(ggplot2)
p <- ggplot(data = dat,
            aes(x = x, y = y, colour = z)) +
     geom_point(size = 3)
p
## @knitr end_ggplot_cmd

################################################################################

## @knitr ggplot
library(ggplot2)
par(mar = c(4, 4, 1.5, 1.5),
    bg = 'transparent',
    col.lab = 'black',
    col.axis = 'black',
    fg = 'black',
    col = 'black')
p <- ggplot(data = dat, aes(x = x, y = y, colour = z))
(p <- p + geom_point(size = 3))
## @knitr end_ggplot

################################################################################

## @knitr ggplot_cmd2
library(ggplot2)
p <- ggplot(data = dat,
            aes(x = x, y = y, colour = z)) +
     geom_point(size = 3) +
     facet_wrap(~z)
p
## @knitr end_ggplot_cmd2

################################################################################

## @knitr ggplot2
library(ggplot2)
par(mar = c(4, 4, 1.5, 1.5),
    bg = 'transparent',
    col.lab = 'black',
    col.axis = 'black',
    fg = 'black',
    col = 'black')
p <- ggplot(data = dat, aes(x = x, y = y, colour = z)) +
     geom_point(size = 3) +
     facet_wrap(~z)
p
## @knitr end_ggplot2

################################################################################

## @knitr ggplot_cmd3
library(ggplot2)
p <- ggplot(data = dat,
            aes(x = x, y = y, colour = z)) +
     geom_point(size = 3) +
     facet_wrap(~z) +
     theme_dark()
p
## @knitr end_ggplot_cmd3

################################################################################

## @knitr ggplot3
library(ggplot2)
par(mar = c(4, 4, 1.5, 1.5),
    bg = 'transparent',
    col.lab = 'black',
    col.axis = 'black',
    fg = 'black',
    col = 'black')
p <- ggplot(data = dat, aes(x = x, y = y, colour = z)) +
     geom_point(size = 3) +
     facet_wrap(~z) +
     theme_dark()
p
## @knitr end_ggplot3


################################################################################

## @knitr the_plot
par(mfrow = c(1, 3))
plot(dat[dat[ , 'z'] == 'A', c('x', 'y')],
     xlab = 'x-axis', ylab = 'y-axis',
     xlim = c(.6, 1.4), ylim = c(.6, 1.4),
     pch = 19, cex = 1.5, las = 1, bty = 'n', col = '#a6611a')
points(dat[dat[ , 'z'] == 'B', c('x', 'y')],
       pch = 19, cex = 1.5, col = '#018571')

x <- seq(50, 0, by = -10)

barplot(height = x,
       names.arg = LETTERS[1:length(x)],
       col = '#08519c',
       border = '#2c7fb8',
       las = 1,
       ylab = 'y-axis')

x <- rnorm(10000)
hist(x, las = 1, main = '', col = '#810f7c', border = '#8856a7',
     freq = F, ylim = c(0, .42), xlab = 'Values')
lines(density(x), col = '#008837', lwd = 2)
## @knitr end_the_plot

################################################################################

## @knitr decomp1
tab <- read.delim('../data/iris.txt')
plot(tab$petal.l ~ tab$petal.w)
## @knitr end_decomp1

################################################################################

## @knitr decomp2
par(xaxs = 'i', yaxs = 'i', mar = c(3, 3, 2, 2), family = 'serif')
plot(x = dat$x, y = dat$y, cex = 1.5, axes = FALSE, ann = FALSE, type = 'n')
## @knitr end_decomp2

################################################################################

## @knitr decomp2_cmd
# Empty plot
plot(x = tab$petal.l, y = tab$petal.w,
     ann = FALSE,
     axes = FALSE,
     type = 'n')
## @knitr end_decomp2_cmd

################################################################################

## @knitr decomp2
par(xaxs = 'i', yaxs = 'i', mar = c(3, 3, 2, 2), family = 'serif')
plot(0, xlim = c(0, 8), ylim = c(0, 3), axes = FALSE, ann = FALSE, type = 'n')
## @knitr end_decomp2

################################################################################

## @knitr decomp2_cmd
# Empty plot
plot(0,
     xlim = c(0, 8),
     ylim = c(0, 3),
     ann = FALSE,
     axes = FALSE,
     type = 'n')
## @knitr end_decomp2_cmd

################################################################################

## @knitr decomp3
# Empty plot
par(xaxs = 'i', yaxs = 'i', mar = c(3, 3, 2, 2), family = 'serif')
plot(0, xlim = c(0, 8), ylim = c(0, 3), axes = FALSE, ann = FALSE, type = 'n')

## Grid
# rect(0, 0, 8, 3, col = '#f2f2f2', border = NA)
abline(v = c(2, 4, 6), col = '#868484', lty = 3)
abline(h = c(1, 2), col = '#868484', lty = 3)
## @knitr end_decomp3

################################################################################

## @knitr decomp3_cmd
## Grid
abline(v = c(2, 4, 6),
       col = '#868484',
       lty = 3)
abline(h = c(1, 2),
       col = '#868484',
       lty = 3)
## @knitr end_decomp3_cmd

################################################################################

## @knitr decomp4
# Empty plot
par(xaxs = 'i', yaxs = 'i', mar = c(3, 3, 2, 2), family = 'serif')
plot(0, xlim = c(0, 8), ylim = c(0, 3), axes = FALSE, ann = FALSE, type = 'n')

## Grid
# rect(0, 0, 8, 3, col = '#f2f2f2', border = NA)
abline(v = c(2, 4, 6), col = '#868484', lty = 3)
abline(h = c(1, 2), col = '#868484', lty = 3)

## Axes
## x-axis
axis(side = 1, at = seq(0, 8, by = 2), labels = seq(0, 8, by = 2))
mtext(text = 'Petal length (in cm)', side = 1, line = 1.75, font = 2)
## y-axis
axis(side = 2, at = seq(0, 3, by = 1), labels = seq(0, 3, by = 1), las = 1)
mtext(text = 'Petal width (in cm)', side = 2, line = 1.75, font = 2)

## @knitr end_decomp4

################################################################################

## @knitr decomp4_cmd
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
## @knitr end_decomp4_cmd

################################################################################

## @knitr decomp5
# Empty plot
par(xaxs = 'i', yaxs = 'i', mar = c(3, 3, 2, 2), family = 'serif')
plot(0, xlim = c(0, 8), ylim = c(0, 3), axes = FALSE, ann = FALSE, type = 'n')

## Grid
# rect(0, 0, 8, 3, col = '#f2f2f2', border = NA)
abline(v = c(2, 4, 6), col = '#868484', lty = 3)
abline(h = c(1, 2), col = '#868484', lty = 3)

## Axes
## x-axis
axis(side = 1, at = seq(0, 8, by = 2), labels = seq(0, 8, by = 2))
mtext(text = 'Petal length (in cm)', side = 1, line = 1.75, font = 2)
## y-axis
axis(side = 2, at = seq(0, 3, by = 1), labels = seq(0, 3, by = 1), las = 1)
mtext(text = 'Petal width (in cm)', side = 2, line = 1.75, font = 2)

## Parameters
spp  <- c('versicolor', 'virginica', 'setosa')
col1 <- c('#505050', '#4e7bdb', '#8b0000')
col2 <- c('#50505088', '#4e7bdb88', '#8b000088')

## Add points per species
for (i in 1 : length(spp)){
## Add points
rat <- tab[tab$species == spp[i], ]
points(rat[ , c('petal.l', 'petal.w')],
       col = col2[i],
       bg = col2[i],
       cex = rat[ , 'n']/1.25,
       pch = 21)
}

## @knitr end_decomp5

################################################################################

## @knitr decomp5_cmd
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
## @knitr end_decomp5_cmd

################################################################################

## @knitr decomp6
# Empty plot
par(xaxs = 'i', yaxs = 'i', mar = c(3, 3, 2, 2), family = 'serif')
plot(0, xlim = c(0, 8), ylim = c(0, 3), axes = FALSE, ann = FALSE, type = 'n')

## Grid
# rect(0, 0, 8, 3, col = '#f2f2f2', border = NA)
abline(v = c(2, 4, 6), col = '#868484', lty = 3)
abline(h = c(1, 2), col = '#868484', lty = 3)

## Axes
## x-axis
axis(side = 1, at = seq(0, 8, by = 2), labels = seq(0, 8, by = 2))
mtext(text = 'Petal length (in cm)', side = 1, line = 1.75, font = 2)
## y-axis
axis(side = 2, at = seq(0, 3, by = 1), labels = seq(0, 3, by = 1), las = 1)
mtext(text = 'Petal width (in cm)', side = 2, line = 1.75, font = 2)

## Parameters
spp  <- c('versicolor', 'virginica', 'setosa')
col1 <- c('#505050', '#4e7bdb', '#8b0000')
col2 <- c('#50505088', '#4e7bdb88', '#8b000088')

## Add points per species
for (i in 1 : length(spp)){
rat <- tab[tab$species == spp[i], ]
points(rat[ , c('petal.l', 'petal.w')],
       col = col2[i],
       bg = col2[i],
       cex = rat[ , 'n']/1.25,
       pch = 21)
}

## Linear regression
for (i in 1 : length(spp)){
    rat <- tab[tab$species == spp[i], ]
    mod <- lm(petal.w ~ petal.l, data = rat)
    newrat <- data.frame(petal.l = seq(min(rat[ , 'petal.l']), max(rat[ , 'petal.l']), by = 0.05))
    ypred <- predict(object = mod, newdata = newrat, se.fit = TRUE)

    ## Add lines
    lines(x = newrat$petal.l, y = ypred$fit, col = col1[i], lwd = 2)
    lines(x = newrat$petal.l, y = ypred$fit + ypred$se.fit, col = col1[i], lwd = 1, lty = 2)
    lines(x = newrat$petal.l, y = ypred$fit - ypred$se.fit, col = col1[i], lwd = 1, lty = 2)
}
## @knitr end_decomp6

################################################################################

## @knitr decomp6_cmd
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
## @knitr end_decomp6_cmd

################################################################################

## @knitr decomp7
# Empty plot
par(xaxs = 'i', yaxs = 'i', mar = c(3, 3, 2, 2), family = 'serif')
plot(0, xlim = c(0, 8), ylim = c(0, 3), axes = FALSE, ann = FALSE, type = 'n')

## Grid
# rect(0, 0, 8, 3, col = '#f2f2f2', border = NA)
abline(v = c(2, 4, 6), col = '#868484', lty = 3)
abline(h = c(1, 2), col = '#868484', lty = 3)

## Axes
## x-axis
axis(side = 1, at = seq(0, 8, by = 2), labels = seq(0, 8, by = 2))
mtext(text = 'Petal length (in cm)', side = 1, line = 1.75, font = 2)
## y-axis
axis(side = 2, at = seq(0, 3, by = 1), labels = seq(0, 3, by = 1), las = 1)
mtext(text = 'Petal width (in cm)', side = 2, line = 1.75, font = 2)

## Parameters
spp  <- c('versicolor', 'virginica', 'setosa')
col1 <- c('#505050', '#4e7bdb', '#8b0000')
col2 <- c('#50505088', '#4e7bdb88', '#8b000088')

## Add points per species
for (i in 1 : length(spp)){
rat <- tab[tab$species == spp[i], ]
points(rat[ , c('petal.l', 'petal.w')],
       col = col2[i],
       bg = col2[i],
       cex = rat[ , 'n']/1.25,
       pch = 21)
}

## Linear regression
for (i in 1 : length(spp)){
    rat <- tab[tab$species == spp[i], ]
    mod <- lm(petal.w ~ petal.l, data = rat)
    newrat <- data.frame(petal.l = seq(min(rat[ , 'petal.l']), max(rat[ , 'petal.l']), by = 0.05))
    ypred <- predict(object = mod, newdata = newrat, se.fit = TRUE)

    ## Add lines
    lines(x = newrat$petal.l, y = ypred$fit, col = col1[i], lwd = 2)
    lines(x = newrat$petal.l, y = ypred$fit + ypred$se.fit, col = col1[i], lwd = 1, lty = 2)
    lines(x = newrat$petal.l, y = ypred$fit - ypred$se.fit, col = col1[i], lwd = 1, lty = 2)
}

## Add legend
legend('topleft', lwd = 3, col = col1, legend = paste('I.', spp), bty = 'n')

## @knitr end_decomp7

################################################################################

## @knitr decomp7_cmd
## Add legend
legend('topleft',
       lwd = 3,
       col = col1,
       legend = paste('I.', spp),
       bty = 'n')
## @knitr end_decomp7_cmd

################################################################################

## @knitr spOcc
library(raster)
load('./predSP.RData')
ext <- extent(predSP) # Spatial extent
par(mfrow = c(11,12), mar = c(0,0,0,0))
for(i in 1:124) {
plot(0, xlim = ext[1:2], ylim = ext[3:4],
     axes = FALSE, ann = FALSE, type = 'n')
plot(predSP[[i]], legend = FALSE, add = T)
}
## @knitr end_spOcc

################################################################################

## @knitr canada_cmd
canada <- getData('GADM',
                  country="CAN",
                  level=1)
plot(canada)
## @knitr end_canada_cmd

################################################################################

## @knitr canada
slmeta::plotEGSL('canada',
         prj = slmeta::slmetaPrj('world'),
         extent = 'canada')
## @knitr end_canada

################################################################################

## @knitr part1
par(mfrow = c(2, 2))
plot(rnorm(30), col = "red", main = "1")
box("figure")
plot(rnorm(30), col = "blue", main = "2")
box("figure")
plot(rnorm(30), col = "green", main = "3")
box("figure")
plot(rnorm(30), col = "black", main = "4")
box("figure")
## @knitr end_part1

################################################################################

## @knitr part2
layout(matrix(c(1,2,4,1,3,4),nrow=3))
plot(rnorm(30), col = "red", main = "1")
plot(rnorm(30), col = "blue", main = "2")
plot(rnorm(30), col = "green", main = "3")
plot(rnorm(30), col = "black", main = "4")
## @knitr end_part2

################################################################################

## @knitr part3
layout(matrix(c(1,2,4,1,3,4), nrow=3),
       widths = c(1, 2),
       heights = c(1, 2, 1))
plot(rnorm(30), col = "red", main = "1")
plot(rnorm(30), col = "blue", main = "2")
plot(rnorm(30), col = "green", main = "3")
plot(rnorm(30), col = "black", main = "4")
## @knitr end_part3

################################################################################

## @knitr part4
# Layout
mat <- matrix(0, 28, 32)
mat[1:12, 1:16] <- 1 # traffic
mat[15:26, 1:16] <- 2 # demersal
mat[1:12, 17:32] <- 3 # traffic + demersal
mat[18:28, 17:29] <- 4 # kernel
mat[15:17, 17:29] <- 5 # dens traffic (x)
mat[18:28, 30:32] <- 6 # dens demersal (y)
mat[13:14, 6:11] <- 7 # scale traffic
mat[27:28, 6:11] <- 8 # scale demersal
mat[13:14, 22:27] <- 9 # scale combine
mat[1:2, 15:16] <- 10 # panel A
mat[15:16, 15:16] <- 11 # panel B
mat[1:2, 31:32] <- 12 # panel C
mat[15:16, 31:32] <- 13 # panel D
layout(mat)
layout.show(13)
## @knitr end_part4

################################################################################

## @knitr part5
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
## @knitr end_part5

################################################################################

## @knitr part6
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
## @knitr end_part6

################################################################################

## @knitr part6_cmd
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
## @knitr end_part6_cmd

################################################################################
