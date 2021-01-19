# directorio donde radican los datos
setwd("~/Desktop/sip/data/")

# limpia la memoria
rm(list = ls())

# lee datos
r <- read.csv(file = "sleep-raw-para-alumn.csv", stringsAsFactors = FALSE);
r <- r[order(r$ord),] # raw data
sl <- read.csv(file = "sleep-para-alumn.csv", stringsAsFactors = FALSE)

# tira renglones innecesarios
sel <- which(r$start=="")
if (length(sel)>0) r <- r[-sel,]
sel <- which(sl$pregabalina=="")
if (length(sel)>0) sl <- sl[-sel,]

# inspecciona
str(r)
str(sl)

# maneja fechas
library(lubridate)
r$start <- ymd_hm(r$start)
r$end <- ymd_hm(r$end)
r$fch <- ymd(r$yr*10000 + r$mo*100 + r$dy)
r$yr <- r$mo <- r$dy <- NULL
sl$fch <- ymd(sl$fch)

# funcion que cardinaliza, NAs a cero
numz <- function(x, na.strings = c("N/A","N/D","")){
    stopifnot(is.character(x));
    na = x %in% na.strings
    x[na] = 0
    x = as.numeric(x)
    x
}
with(r, data.frame(rem, numz(rem))) # la funcion en accion
#
r$rem <- numz(r$rem)
r$light <- numz(r$light)
r$deep <- numz(r$deep)
rm(numz)

# define not.in
'%not.in%' <- function(x,y)!('%in%'(x,y))

# añade fechas faltantes
m <- min(r$fch, sl$fch)
M <- max(r$fch, sl$fch)
s <- seq(from = m, to = M, by = 1)
# r
sel <- which(s %not.in% r$fch)
# data frame vacío con la misma estructura q r
tmp <- as.data.frame(
    matrix(NA, nrow = length(sel), ncol = ncol(r))
    )
colnames(tmp) <- colnames(r)
tmp$fch <- s[sel]
# pega
r <- rbind(r,tmp)
# ordena
r <- r[order(r$fch, r$start),]
# sl
sel <- which(s %not.in% sl$fch)
# data frame vacío con la misma estructura q sl
tmp <- as.data.frame(
    matrix(NA, nrow = length(sel), ncol = ncol(sl))
    )
colnames(tmp) <- colnames(sl)
tmp$fch <- s[sel]
# pega
sl <- rbind(sl,tmp)
# ordena
sl <- sl[order(sl$fch),]
sl$fch
# limpieza
rm(m,M,s,tmp,sel)

# duracion en hours
r$durat <- r$end - r$start
mean(r$durat, na.rm = TRUE)
# in minutes as rest
r$durat <- as.integer(r$durat*60)
mean(r$durat)
# hay un bloque faltante (reloj extraviado)
r$durat
sl$dy
# llena dia de la semana faltante
sl$dy <- weekdays(sl$fch)
sl$dy[sl$dy=="Sunday"]    <- "do"
sl$dy[sl$dy=="Monday"]    <- "lu"
sl$dy[sl$dy=="Tuesday"]   <- "ma"
sl$dy[sl$dy=="Wednesday"] <- "mi"
sl$dy[sl$dy=="Thursday"]  <- "ju"
sl$dy[sl$dy=="Friday"]    <- "vi"
sl$dy[sl$dy=="Saturday"]  <- "sa"

# quita las siestas conservando indicador
sel <- which(r$n==0) # n=0 es siesta
tmp <- r[sel,]       # crea objeto temporal con las siestas
sel2 <- which(sl$fch %in% tmp$fch) # ubica observaciones comunes sl y tmp
sl[sel2,]
(sl$siesta[sel2] - 1) # -1s are siestas I had not recorded
sl$siesta[sel2] <- 1 # recode
sl$siesta[is.na(sl$siesta)] <- 0 # rest of NAs as zeroes
# duracion de la siesta
sl$siesta.durat <- 0;  sl$siesta.durat[sel2] <- tmp$durat 
 # inicio de la siesta
sl$siesta.start <- NA; sl$siesta.start[sel2] <- tmp$start
r <- r[-sel,] # drop siestas
rm(sel,sel2,tmp) # clean

# anhade ns faltantes
r$n
r$n2 <- r$n
sel <- which(is.na(r$n2))
for (i in sel){
    r$n2[i] <- r$n2[(i-1)] + 1
    }
cbind(r$n, r$n2) # verifica
# persiste problema al final del bloque gde de NAs
sel <- which(r$n2 - c(NA, head(r$n2, k=1, -1)) < 0) # selecciona indice donde n - lag es negativo
r$n2[sel:length(r$n2)] <- r$n2[sel:length(r$n2)] + 32 # arregla problema a mano
r$n <- r$n2; r$n2 <- NULL # replaza

# plot sleep spells
st <- hour(r$start) # la hora en que empezó el sueño
st <- ifelse(st < 12, st + 12, st - 12) # manipulate so that 23 (11pm) comes before 0 (midnight)
st <- st + minute(r$start) /60 # add minutes ad centesimals
r$st <- st
#
en <- hour(r$end) # la hora en que empezó el sueño
en <- ifelse(en < 12, en + 12, en - 12) # manipulate so that 23 (11pm) comes before 0 (midnight)
en <- en + minute(r$end) /60 # add minutes ad centesimals
r$en <- en

# checa que se pueda
plot(r$fch, r$st)

# mejor usar líneas
m <- min(st, na.rm = TRUE); M <- max(en, na.rm = TRUE) # rango ys
plot(r$fch, c( rep( m, (length(r$fch) - 1) ), M ), type = "n")
rm(m,M)
for (i in 1:length(r$fch)){
    lines(rep(r$fch[i], 2), c(st[i], en[i]))
}

# start = 0 -- horas de sueño
minus <- ave(r$st, r$fch, FUN=min, na.rm=TRUE)
data.frame(r$fch, r$st, r$en, minus)
st <- r$st - minus
en <- r$en - minus
m <- min(st, na.rm = TRUE); M <- max(en, na.rm = TRUE)
plot(r$fch, c( rep( m, (length(r$fch) - 1) ), M ), type = "n")
rm(m,M)
for (i in 1:length(r$fch)){
    #i <- 10
    lines(rep(r$fch[i], 2), c(st[i], en[i]))
}

# mismo con menos fechas
sel <- which(month(r$fch) %in% 9:10 & year(r$fch)==2019)
m <- min(st, na.rm = TRUE); M <- max(en, na.rm = TRUE)
plot(r$fch[sel], c( rep( m, (length(r$fch[sel]) - 1) ), M ), type = "n")
rm(n,M)
for (i in 1:length(r$fch[sel])){
    #i <- 10
    lines(rep(r$fch[sel][i], 2), c(st[sel][i], en[sel][i]))
}

# función q expresa minutos en horas-minutos
inhmin <- function(mm=NA){
    mm <- mm;
    ho <- as.integer(as.numeric(minutes(mm), "hours"));
    mi <- dminutes(mm) - dhours(ho);
    mi <- as.numeric(mi, "minutes");
    string <- ifelse(mi<10,
                     paste(ho, "h0", mi, "'", sep = ""), # string
                     paste(ho, "h", mi, "'", sep = "")) # string
    return(string)
}
# ejemplo
inhmin(452)

# duplica datos para manipular
r2 <- r
# consolida noches partidas en otro objeto
r$dup <- 0 # desperté y volví a dormir
tmp <- table(r$n, useNA = "ifany") # freq==1 son noches ininterrumpidas
sel <- ifelse(tmp[r$n]==1, FALSE, TRUE) # selecciona noches partidas (freq>1)
sel <- as.numeric(sel) * 1:length(r$n); sel <- sel[sel>0] # hace numerico
#r$n[sel] # debug
# partition str8/split nites
r3 <- r[sel,]  # noches partidas solamente
r <- r[-sel,]  # quita noches partidas pq recibira datos manipulados más abajo
#
# duración de up
tmp1 <- ave(r3$start, r3$n, FUN=max, na.rm=TRUE)
tmp2 <- ave(r3$end,   r3$n, FUN=min, na.rm=TRUE)
r3$up.durat <- tmp1 - tmp2
r3$up.durat <- as.integer(r3$up.durat*60) # in minutes as rest
r3$up.start <- tmp2 # up's start time
r3$dup <- 1
head(r3)
# agrega componentes
r3$start      <- ave(r3$start,      r3$n, FUN=min, na.rm=TRUE)
r3$end        <- ave(r3$end,        r3$n, FUN=max, na.rm=TRUE)
r3$asleep     <- ave(r3$asleep,     r3$n, FUN=sum, na.rm=TRUE)
r3$awake      <- ave(r3$awake,      r3$n, FUN=sum, na.rm=TRUE)
r3$awakenings <- ave(r3$awakenings, r3$n, FUN=sum, na.rm=TRUE)
r3$timeInBed  <- ave(r3$timeInBed,  r3$n, FUN=sum, na.rm=TRUE)
r3$rem        <- ave(r3$rem,        r3$n, FUN=sum, na.rm=TRUE)
r3$light      <- ave(r3$light,      r3$n, FUN=sum, na.rm=TRUE)
r3$deep       <- ave(r3$deep,       r3$n, FUN=sum, na.rm=TRUE)
r3$durat      <- ave(r3$durat,      r3$n, FUN=sum, na.rm=TRUE)
# drop duplicates
sel <- which(duplicated(r3$n)==FALSE)
r3 <- r3[sel,]
#
# return aggregates to data
r$up.durat <- 0
r$up.start <- ymd_hm(NA)
r <- rbind(r, r3)
r <- r[order(r$fch, r$start),]
#
# renombra: para que r sea objeto original y r.ag sea el de las noches agregadas 
r.ag <- r
r    <- r2 
#
# clean
rm(r2,r3, sel, tmp, tmp1, tmp2)
#
# verifica
head(r)
head(r.ag)

# descriptivos
summary(r.ag$durat)
inhmin(736)
sel <- which(r.ag$durat>700)
r.ag[sel,]
inhmin(1970)
x

AQUI ME QUEDE




# express minutes in hours and minutes
str(sl)
sl$asleep.s <- inhmin(sl$asleep)
sl$awake.s <- inhmin(sl$awake)
sl$timeInBed.s <- inhmin(sl$timeInBed)
sl$rem.s <- inhmin(sl$rem)
sl$deep.s <- inhmin(sl$deep)
#
r$asleep.s <- inhmin(r$asleep)
r$awake.s <- inhmin(r$awake)
r$timeInBed.s <- inhmin(r$timeInBed)
r$rem.s <- inhmin(r$rem)
r$light.s <- inhmin(r$light)
r$deep.s <- inhmin(r$deep)
#
r$durat.s <- inhmin(r$durat)
r$up.durat.s <- inhmin(r$up.durat)

#contrast sl and r comparables
sel <- c("fch","asleep.s")
merge(x = data.frame(sl[,sel]),
      y = data.frame(r[,sel]),
      by = "fch")
sel <- c("fch","awake.s")
merge(x = data.frame(sl[,sel]),
      y = data.frame(r[,sel]),
      by = "fch")
merge(x = data.frame(sl[,sel]),
      y = data.frame(fch=r$fch, sum=inhmin(r$awake + r$up.durat)),
      by = "fch")

# merge r into sl
sl$start <- sl$end <- sl$asleep <- sl$awake <- sl$awakenings <- sl$timeInBed <- sl$rem <- sl$light <- sl$deep <- sl$asleep.s <- sl$awake.s <- sl$timeInBed.s <- sl$rem.s <- sl$deep.s <- NULL
sl <- merge(x = sl, y = r, by = "fch")
head(sl)

## # examples of dealing with times
## minutes(sl$asleep)
## r$end - r$start
## duration(sl$asleep, units = "minutes")
## dminutes(sl$asleep)
## dminutes(sl$awake)


# weekday labels in Spanish
dy.sp <- function(x){
    wd <- wday(x);
    dy.labs <- c("d", "l", "m", "m", "j", "v", "s");
    return(dy.labs[wd])
}
# month labels in Spanish 
mo.sp <- function(x){
    mo <- month(x);
    mo.labs <- c("enero","febrero","marzo","abril","mayo","junio","julio","agosto","septiembre","octubre","noviembre","diciembre");
    return(mo.labs[mo])
}


####################################
## subset to plot: SELECT A MONTH ##
####################################
sel <- which(month(sl$fch)==9 & year(sl$fch)==2019)
sl.s <- sl[sel,]
#
# prep whole month's days for x-axis
m <- seq(from = floor_date(sl.s$fch[1], unit = "month"),
         to = ceiling_date(sl.s$fch[1], unit = "month")-1,
         by = 1)

# plot gaps in light sleep bars
gap.bar <- function(lo=sl.s$deep[i]+sl.s$rem[i],
                    hi=sl.s$asleep[i],
                    dstr8=sl.s$dstr8[i]){
    mid <- (lo+hi)/2;
    if (dstr8==1){
        polygon(x = c(sl.s$fch[i]-.25, sl.s$fch[i]-.25, sl.s$fch[i]+.25, sl.s$fch[i]+.25),
                y = c(lo, hi, hi, lo), col = couleurs[6]);         # asleep
    } else {
        polygon(x = c(sl.s$fch[i]-.25, sl.s$fch[i]-.25, sl.s$fch[i]+.25, sl.s$fch[i]+.25),
                y = c(lo, mid, mid-10, lo), col = couleurs[6]);         # asleep with gap
        polygon(x = c(sl.s$fch[i]-.25, sl.s$fch[i]-.25, sl.s$fch[i]+.25, sl.s$fch[i]+.25),
                y = c(hi, mid+10, mid, hi), col = couleurs[6]);         # asleep with gap
    }
}

# colors for plot
library(RColorBrewer)
couleurs <- brewer.pal(8, "Set2")

# sunset sunrise
library(suncalc)
tmp <- getSunlightTimes(date = sl.s$fch, lat = 19.25, lon = -99.08, keep = c("sunrise","sunset"), tz = "America/Mexico_City")
sl.s$sunrise <- tmp$sunrise
sl.s$sunset <- tmp$sunset
rm(tmp)

# ligero rem profundo
par(mar=c(2.5,4,2,1)) ## SETS B L U R MARGIN SIZES
plot(x = m, y = c(rep(0, (length(m)-1)), 660), type = "n",
     xlab = "", ylab = "Duración en horas", axes = FALSE,
     main = paste(mo.sp(sl.s$fch[1]), year(sl.s$fch[1])))
axis(1, at = m, labels = day(m))
axis(1, tick= FALSE, cex.axis=.55, at=m, labels = dy.sp(m), line=-0.8, col.axis = "gray")
sel <- which(wday(m)==1)
axis(1, tick= FALSE, cex.axis=.55, at=m[sel], labels = dy.sp(m[sel]), line=-0.8)
axis(2, at = seq(from = 0, to = 540, by = 60), labels = 0:9)
abline(h = seq(from = 0, to = 540, by = 15), col = "gray")
abline(h = seq(from = 0, to = 540, by = 60), col = "black")
abline(h = 75,      col = couleurs[1], lwd = 1.75)
abline(h = 75+90,   col = couleurs[4], lwd = 1.75)
abline(h = 7*60+30, col = couleurs[6], lwd = 1.75)
#
for(i in 1:length(sl.s$fch)){
    #i <- 1 #debug
    polygon(x = c(sl.s$fch[i]-.25, sl.s$fch[i]-.25, sl.s$fch[i]+.25, sl.s$fch[i]+.25),
            y = c(0 , sl.s$deep[i], sl.s$deep[i], 0), col = couleurs[1]); # deep
    polygon(x = c(sl.s$fch[i]-.25, sl.s$fch[i]-.25, sl.s$fch[i]+.25, sl.s$fch[i]+.25),
            y = c(sl.s$deep[i], sl.s$deep[i]+sl.s$rem[i], sl.s$deep[i]+sl.s$rem[i], sl.s$deep[i]), col = couleurs[4]); # rem
    gap.bar(); # asleep
    ## polygon(x = c(sl.s$fch[i]-.25, sl.s$fch[i]-.25, sl.s$fch[i]+.25, sl.s$fch[i]+.25),
    ##         y = c(sl.s$asleep[i], sl.s$asleep[i]+sl.s$awake[i], sl.s$asleep[i]+sl.s$awake[i], sl.s$asleep[i]), col = "white"); # awake
}
legend(x = "top", legend = rev(c("profundo (meta~1h-1h40')","REM (meta~1h10'-2h)","sueño ligero (meta que sume~7h30')","(corte = insomnio)")), fill = c(NA,couleurs[c(6,4,1)]))

# interrupciones cama y sueño
h <- function(x){
    if (hour(x)>=12) y <- hour(x)-12+minute(x)/60;
    if (hour(x)<12) y <- hour(x)+12+minute(x)/60;
    return(y)
} # get hour minus 12 to turn midnight's 23 0 1 into 11 12 13
par(mar=c(2.5,4,2,1)) ## SETS B L U R MARGIN SIZES
# revert time's scale function
plot(x = m, y = c(rep(8.5, length(m)-1), 21.5), ylim = c(21.5,8.5), type = "n",
     xlab = "", ylab = "Hora", axes = FALSE,
     main = paste(mo.sp(sl.s$fch[1]), year(sl.s$fch[1])))
# week-ends
sel <- which(wday(m)==1)
for (i in 1:length(sel)){
    polygon(x = c(m[sel[i]]-2.5,m[sel[i]]-2.5,m[sel[i]]-.5,m[sel[i]]-.5),
            y = c(8,22,22,8),
            col = "gray90", border = "white")
    polygon(x = c(m[sel[i]]+4.5,m[sel[i]]+4.5,m[sel[i]]+6.5,m[sel[i]]+6.5),
            y = c(8,22,22,8),
            col = "gray90", border = "white") # in case month ends on sat
}
axis(1, at = m, labels = day(m))
axis(1, tick= FALSE, cex.axis=.55, at=m, labels = dy.sp(m), line=-0.8, col.axis = "gray")
sel <- which(wday(m)==1)
axis(1, tick= FALSE, cex.axis=.55, at=m[sel], labels = dy.sp(m[sel]), line=-0.8)
axis(2, at = seq(8.5,21.5,.5), labels = FALSE)
axis(2, at = seq(9,21,1), labels = paste(c(21:23,0:9),"h00",sep=""))
abline(h = seq(from = 9, to = 21, by = 1), col = "gray")
for(i in 1:length(sl.s$fch)){
    #i <- 6 #debug
    if (sl.s$dup[i]==0){
        arrows(x0 = sl.s$fch[i],
              y0 = c(h(sl.s$start[i]) , h(sl.s$end[i]))[1],
              y1 = c(h(sl.s$start[i]) , h(sl.s$end[i]))[2],
              length = .1,
              col = "black", lwd = 2.5);
    } else {
        lines(x = c(sl.s$fch[i], sl.s$fch[i]),
              y = c(h(sl.s$start[i]) , h(sl.s$end[i])),
              col = "red", lwd = 2); # couleurs[5]
        arrows(x0 = sl.s$fch[i],
              y0 = c(h(sl.s$start[i]) , h(sl.s$up.start[i]))[1],
              y1 = c(h(sl.s$start[i]) , h(sl.s$up.start[i]))[2],
              length = .1,
              col = "black", lwd = 2.5);
        arrows(x0 = sl.s$fch[i],
               y0 = c(h(sl.s$up.start[i]) + sl.s$up.durat[i]/60 , h(sl.s$end[i]))[1],
               y1 = c(h(sl.s$up.start[i]) + sl.s$up.durat[i]/60 , h(sl.s$end[i]))[2],
              length = .1,
               col = "black", lwd = 2.5);
    }
}


    polygon(x = c(sl.s$fch[i]-.25, sl.s$fch[i]-.25, sl.s$fch[i]+.25, sl.s$fch[i]+.25),
            y = c(sl.s$deep[i], sl.s$deep[i]+sl.s$rem[i], sl.s$deep[i]+sl.s$rem[i], sl.s$deep[i]), col = couleurs[4]); # rem
} else {
    polygon(x = c(sl.s$fch[i]-.25, sl.s$fch[i]-.25, sl.s$fch[i]+.25, sl.s$fch[i]+.25),
            y = c(sl.s$deep[i], sl.s$deep[i]+sl.s$rem[i], sl.s$deep[i]+sl.s$rem[i], sl.s$deep[i]), col = couleurs[4]); # rem
    
    gap.bar(); # asleep
    ## polygon(x = c(sl.s$fch[i]-.25, sl.s$fch[i]-.25, sl.s$fch[i]+.25, sl.s$fch[i]+.25),
    ##         y = c(sl.s$asleep[i], sl.s$asleep[i]+sl.s$awake[i], sl.s$asleep[i]+sl.s$awake[i], sl.s$asleep[i]), col = "white"); # awake
}
legend(x = "top", legend = rev(c("profundo (meta~1h-1h40')","REM (meta~1h10'-2h)","sueño ligero (meta que sume~7h30')","(corte = insomnio)")), fill = c(NA,couleurs[c(6,4,1)]))

