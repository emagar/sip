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

quantile(d$ptot2020, probs = c(0,.33,.5,.67,1))
d$size <- 0
d$size[d$ptot2020 <= 2332000]                         <- 1
d$size[d$ptot2020 >  2332000 & d$ptot2020 <= 3763000] <- 2
d$size[d$ptot2020 >  3763000]                         <- 3
# factor
d$size <- factor(d$size, levels = 1:3, labels = c("ch","med","gde"))
table(d$size)

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

# Jeferson:
# (1) Población del estado por divisor = COCIENTE
# (2) Parte entera del conciente = APPORTIONMENT
app <- data.frame(edo = d$edo,
                  jef90 = as.integer(d$ptot1990 / R),
                  jef00 = as.integer(d$ptot2000 / R),
                  jef10 = as.integer(d$ptot2010 / R),
                  jef20 = as.integer(d$ptot2020 / R))
# (3) Mínimo dos por estado (regla Mx, no EEUU)
app$jef90[app$jef90<2] <- 2
app$jef00[app$jef00<2] <- 2
app$jef10[app$jef10<2] <- 2
app$jef20[app$jef20<2] <- 2
app

# tamaño del Congreso resultante, muy grande
colSums(app[,-1])

# pongamos la tercera parte
R  <- 300000
app <- data.frame(edo = d$edo,
                  jef90 = as.integer(d$ptot1990 / R),
                  jef00 = as.integer(d$ptot2000 / R),
                  jef10 = as.integer(d$ptot2010 / R),
                  jef20 = as.integer(d$ptot2020 / R))
# (3) Mínimo dos por estado (regla Mx, no EEUU)
app$jef90[app$jef90<2] <- 2
app$jef00[app$jef00<2] <- 2
app$jef10[app$jef10<2] <- 2
app$jef20[app$jef20<2] <- 2
app
# tamaño del Congreso resultante, muy grande
colSums(app[,-1])

# peso relativo de cada estado
cbind(edo=app[,1], round(app[,-1]*100 / colSums(app[,-1]),1))

# hamilton compromise
# (1) Fija el tamaño del cuerpo dada la relación de representación
N <- as.integer( sum(d$ptot2020) / R )
N  # 420, no 403, dice Hamilton. Algunas fracciones tendrán q asignarse para llegar al tamaño 
# (2) Regla de tres:  N * Pob estatal / Pob total = cociente
Q = N * (d$ptot2020 / sum(d$ptot2020))
entero <-     as.integer(Q)
resto <-  Q - as.integer(Q)
# (3) Mínimo uno por estado
entero[entero<2] <- 2
# Cuántos hay?
faltan <- N - sum(entero) # falta asignar 17
app$ham20 <- entero
sel <- order(-resto)[1:faltan] # índices de los 17 restos mayores
# verifica
resto[sel]
resto[-sel]
# distribuye los diputados restantes
app$ham20[sel] <- app$ham20[sel] + 1
# verifica
sum(app$ham20)

app[,c("edo","jef20","ham20")]
# población creciente
app$dif <- app$ham20 - app$jef20
app$dif.r <- round(app$ham20 / app$jef20,2)
app[order(d$ptot2020),c("edo","jef20","ham20","dif","dif.r")]

# descripción según tamaño del estado
app$size <- d$size
with(app, table(size, dif))
with(app, table(size, dif.r))
with(app, aggregate(dif,   list(size), mean))
with(app, aggregate(dif.r, list(size), mean))

# mejor comparación con cuerpos del mismo tamaño
# jeferson
R  <- sum(d$ptot2020) / 300 # con SMDs de diputados
R  <- sum(d$ptot2020) / 315 # prueba-y-error para que suma de enteros llegue a 300
app <- data.frame(edo = d$edo,
                  jef20 = as.integer(d$ptot2020 / R))
app$jef20[app$jef20<2] <- 2
app
# tamaño del Congreso resultante, muy grande
sum(app[,-1])

# hamilton
N <- 300
Q = N * (d$ptot2020 / sum(d$ptot2020))
entero <-     as.integer(Q)
resto <-  Q - as.integer(Q)
# (3) Mínimo uno por estado
entero[entero<2] <- 2
# Cuántos hay?
faltan <- N - sum(entero) # falta asignar 17
app$ham20 <- entero
sel <- order(-resto)[1:faltan] # índices de los 17 restos mayores
app$ham20[sel] <- app$ham20[sel] + 1
# verifica
sum(app$ham20)

app
# población creciente
app$dif <- app$ham20 - app$jef20
app$dif.r <- round(app$ham20 / app$jef20,2)
app[order(d$ptot2020),]

# descripción según tamaño del estado
app$size <- d$size
with(app, table(size, dif))
with(app, table(size, dif.r))
with(app, aggregate(dif,   list(size), mean))
with(app, aggregate(dif.r, list(size), mean))

# webster
R  <- sum(d$ptot2020) / 300.342 # prueba-y-error para que suma de enteros llegue a 300
app$web20 <- round(d$ptot2020 / R)
app$web20[app$web20<2] <- 2
# tamaño del Congreso resultante, muy grande
sum(app$web)

## # Hill --- aún no jala, verlo en Balinski
## N <- 300
## Q = N * (d$ptot2020 / sum(d$ptot2020))
## entero <-     as.integer(Q)
## geomedia <- sqrt( entero * (entero+1))
## app$hill20 <- entero
## app$hill[Q - geomedia > 0] <- entero[Q - geomedia > 0] + 1
## # (3) Mínimo uno por estado
## app$hill20[app$hill20<2] <- 2
## # Cuántos hay?
## sum(app$hill20)

# diferencias con hamilton app <-
app <- within(app, {
                djef20 <- jef20 - ham20 ;
                dweb20 <- web20 - ham20 ;
                drjef20 <- round(jef20 / ham20, 2);
                drweb20 <- round(web20  / ham20, 2)
})

plot(d$ptot2020, app$djef20, pch = 8)
sel <- which(app$djef20!=0)
text(d$ptot2020[sel], (app$djef20[sel]+.07), labels = app$edo[sel], cex = .6)
# points(d$ptot2020, app$dweb20, col = "red")

# R de cada estado contra la ideal
plot(d$ptot2020, (d$ptot2020 / app$ham20))
abline(h = R)
plot(d$ptot2020, (d$ptot2020 / app$jef20))
abline(h = R)
