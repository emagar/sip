# establece ruta para leer/escribir
setwd("~/Desktop/sip/data")

# lee datos 
d <- read.csv("ptot-edo-2010-2020.csv")
str(d)

# quita total nacional
d <- d[-which(d$edon==33),]

# recalcula cambio %
d$chg <- NULL
d$chg <- d$ptot2020 / d$ptot2010

# población total
sum(d$ptot2020)
# cambio
sum(d$ptot2020) / sum(d$ptot2010)
# subre/sub-crecimeiento
d$sobsub <- round(d$chg - sum(d$ptot2020) / sum(d$ptot2010), 2)
d[order(d$sobsub), c("estado", "sobsub")]

quantile(d$sobsub, probs = c(0,.33,.5,.67,1))

# ¿cuántas personas cree Ud. que debería representar un diputado federal? 
R <- 30000 # el techo de la constitución EUA


# relación ideal 2020
r2020 <- round(sum(d$ptot2020) / 300)
# relación ideal 2010
r2010 <- round(sum(d$ptot2010) / 300)

r2010
r2020





