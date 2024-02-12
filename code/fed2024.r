## ruta predeterminada
setwd("~/Desktop/sip/data/mapa-ine-2024")

## funcion para leer desde clipboard
read.excel <- function(header=TRUE,...) {
  read.table("clipboard",sep="\t",header=header,...)
}

dat <- read.excel()
head(dat)

## guarda en disco
write.csv(dat, file = "tmp.csv", row.names=FALSE)


