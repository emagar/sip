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

# ¿cuántas personas cree Ud. que debería representar un diputado federal? = DIVISOR
r1787 <- 33000 # el techo de 1878 (constitución EUA dice r > 30000)
# divisor ideal EEUU hoy (nacional)
rusa <- round(328200000 / 435)
rusa

# relación ideal mx 2020
r2020 <- round(sum(d$ptot2020) / 300)
# relación ideal mx previas
r1990 <- round(sum(d$ptot1990) / 300)
r2000 <- round(sum(d$ptot2000) / 300)
r2010 <- round(sum(d$ptot2010) / 300)
r1990
r2000
r2010
r2020

# Si usaramos esto
R <- 100000

# Jefferson:
# (1) Población del estado por divisor = COCIENTE
# (2) Parte entera del conciente = APPORTIONMENT
app <- data.frame(edo = d$edo,
                  jeff90 = as.integer(d$ptot1990 / R),
                  jeff00 = as.integer(d$ptot2000 / R),
                  jeff10 = as.integer(d$ptot2010 / R),
                  jeff20 = as.integer(d$ptot2020 / R))
# (3) Mínimo dos por estado (regla Mx, no EEUU)
app$jeff90[app$jeff90==0] <- 2
app$jeff00[app$jeff00==0] <- 2
app$jeff10[app$jeff10==0] <- 2
app$jeff20[app$jeff20==0] <- 2
app

# tamaño del Congreso resultante, muy grande
colSums(app[,-1])

# pongamos la tercera parte
R  <- 300000
app <- data.frame(edo = d$edo,
                  jeff90 = as.integer(d$ptot1990 / R),
                  jeff00 = as.integer(d$ptot2000 / R),
                  jeff10 = as.integer(d$ptot2010 / R),
                  jeff20 = as.integer(d$ptot2020 / R))
# (3) Mínimo dos por estado (regla Mx, no EEUU)
app$jeff90[app$jeff90==0] <- 2
app$jeff00[app$jeff00==0] <- 2
app$jeff10[app$jeff10==0] <- 2
app$jeff20[app$jeff20==0] <- 2
app
# tamaño del Congreso resultante, muy grande
colSums(app[,-1])

# peso relativo de cada estado
cbind(edo=app[,1], round(app[,-1]*100 / colSums(app[,-1]),1))

# hamilton compromise
# (1) Fija el tamaño del cuerpo dada la relación de representación
N <- as.integer( sum(d$ptot2020) / R )
N  # 420, no 403, dice Hamilton. Algunas fracciones tendrán q asignarse para llegar al tamaño 
# (2) Población estatal / tamaño = cociente
Q = d$ptot2020 / R
entero <- as.integer(Q)
resto <-  Q - as.integer(Q)
# (3) Mínimo uno por estado
entero[entero==0] <- 1
# Cuántos hay?
sum(entero) # falta asignar 17
app$ham20 <- entero
sel <- order(-resto)[1:17] # índices de los 17 restos mayores
# verifica
resto[sel]
resto[-sel]
# distribuye los diputados restantes
app$ham20[sel] <- app$ham20[sel] + 1
# verifica
sum(app$ham20)

app[,c("edo","jeff20","ham20")]
# población creciente
app$dif <- app$ham20 - app$jeff20
app$dif.r <- round(app$ham20 / app$jeff20,2)
app[order(d$ptot2020),c("edo","jeff20","ham20","dif","dif.r")]



