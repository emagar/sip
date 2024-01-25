## Limpia la memoria
rm(list=ls())

## Lee función read.excel
pth <- ifelse (Sys.info()["user"] %in% c("eric", "magar"),
    "~/Dropbox/data/useful-functions",
    "https://raw.githubusercontent.com/emagar/useful-functions/master"
    )
# Reads sortBy function
source( paste(pth, "read-excel.r", sep = "/") )
rm(pth)

## Lee lo que has copiado al portapapeles 
dat <- read.excel()
dat[1,]

## Indica elecciones anuladas
table(dat$TRIBUNAL)
dat$danul <- as.numeric(dat$TRIBUNAL=="ANULADA")
table(dat$danul)

## NAs to zero
str(dat)
colnames(dat)
tmp <- dat[, 10:81] ## pan to tot cols
tmp[is.na(tmp)] <- 0
tmp$CAND_IND41
tmp -> dat[, 10:81] ## pan to tot cols

## Suma votos coalición amlo
dat$pt.morena.pes <- dat$PT_MORENA_ES + dat$PT_MORENA + dat$PT_ES + dat$MORENA_ES
summary(dat$pt.morena.pes)
dat$PT_MORENA_ES <- dat$PT_MORENA <- dat$PT_ES <- dat$MORENA_ES <- NULL

## agregados municipales
mun <- dat[dat$danul==0,] ## quita casillas anuladas
dim(dat); dim(mun)
mun$PAN                <- ave(mun$PAN               , as.factor(mun$ID_MUNICIPIO), FUN=sum, na.rm=TRUE)
mun$PRI                <- ave(mun$PRI               , as.factor(mun$ID_MUNICIPIO), FUN=sum, na.rm=TRUE)
mun$PRD                <- ave(mun$PRD               , as.factor(mun$ID_MUNICIPIO), FUN=sum, na.rm=TRUE)
mun$PVEM               <- ave(mun$PVEM              , as.factor(mun$ID_MUNICIPIO), FUN=sum, na.rm=TRUE)
mun$PT                 <- ave(mun$PT                , as.factor(mun$ID_MUNICIPIO), FUN=sum, na.rm=TRUE)
mun$MC                 <- ave(mun$MC                , as.factor(mun$ID_MUNICIPIO), FUN=sum, na.rm=TRUE)
mun$NA.                <- ave(mun$NA.               , as.factor(mun$ID_MUNICIPIO), FUN=sum, na.rm=TRUE)
mun$MORENA             <- ave(mun$MORENA            , as.factor(mun$ID_MUNICIPIO), FUN=sum, na.rm=TRUE)
mun$ES                 <- ave(mun$ES                , as.factor(mun$ID_MUNICIPIO), FUN=sum, na.rm=TRUE)
mun$RED                <- ave(mun$RED               , as.factor(mun$ID_MUNICIPIO), FUN=sum, na.rm=TRUE)
mun$PRI_PVEM           <- ave(mun$PRI_PVEM          , as.factor(mun$ID_MUNICIPIO), FUN=sum, na.rm=TRUE)
mun$pt.morena.pes      <- ave(mun$pt.morena.pes     , as.factor(mun$ID_MUNICIPIO), FUN=sum, na.rm=TRUE)
mun$CAND_IND41         <- ave(mun$CAND_IND41        , as.factor(mun$ID_MUNICIPIO), FUN=sum, na.rm=TRUE)
mun$CAND_IND42         <- ave(mun$CAND_IND42        , as.factor(mun$ID_MUNICIPIO), FUN=sum, na.rm=TRUE)
mun$CAND_IND43         <- ave(mun$CAND_IND43        , as.factor(mun$ID_MUNICIPIO), FUN=sum, na.rm=TRUE)
mun$CAND_IND44         <- ave(mun$CAND_IND44        , as.factor(mun$ID_MUNICIPIO), FUN=sum, na.rm=TRUE)
mun$CAND_IND45         <- ave(mun$CAND_IND45        , as.factor(mun$ID_MUNICIPIO), FUN=sum, na.rm=TRUE)
mun$CAND_IND46         <- ave(mun$CAND_IND46        , as.factor(mun$ID_MUNICIPIO), FUN=sum, na.rm=TRUE)
mun$CAND_IND47         <- ave(mun$CAND_IND47        , as.factor(mun$ID_MUNICIPIO), FUN=sum, na.rm=TRUE)
mun$CAND_IND48         <- ave(mun$CAND_IND48        , as.factor(mun$ID_MUNICIPIO), FUN=sum, na.rm=TRUE)
mun$CAND_IND49         <- ave(mun$CAND_IND49        , as.factor(mun$ID_MUNICIPIO), FUN=sum, na.rm=TRUE)
mun$CAND_IND50         <- ave(mun$CAND_IND50        , as.factor(mun$ID_MUNICIPIO), FUN=sum, na.rm=TRUE)
mun$CAND_IND51         <- ave(mun$CAND_IND51        , as.factor(mun$ID_MUNICIPIO), FUN=sum, na.rm=TRUE)
mun$CAND_IND52         <- ave(mun$CAND_IND52        , as.factor(mun$ID_MUNICIPIO), FUN=sum, na.rm=TRUE)
mun$CAND_IND53         <- ave(mun$CAND_IND53        , as.factor(mun$ID_MUNICIPIO), FUN=sum, na.rm=TRUE)
mun$CAND_IND54         <- ave(mun$CAND_IND54        , as.factor(mun$ID_MUNICIPIO), FUN=sum, na.rm=TRUE)
mun$CAND_IND55         <- ave(mun$CAND_IND55        , as.factor(mun$ID_MUNICIPIO), FUN=sum, na.rm=TRUE)
mun$CAND_IND56         <- ave(mun$CAND_IND56        , as.factor(mun$ID_MUNICIPIO), FUN=sum, na.rm=TRUE)
mun$CAND_IND57         <- ave(mun$CAND_IND57        , as.factor(mun$ID_MUNICIPIO), FUN=sum, na.rm=TRUE)
mun$CAND_IND58         <- ave(mun$CAND_IND58        , as.factor(mun$ID_MUNICIPIO), FUN=sum, na.rm=TRUE)
mun$CAND_IND59         <- ave(mun$CAND_IND59        , as.factor(mun$ID_MUNICIPIO), FUN=sum, na.rm=TRUE)
mun$CAND_IND60         <- ave(mun$CAND_IND60        , as.factor(mun$ID_MUNICIPIO), FUN=sum, na.rm=TRUE)
mun$CAND_IND61         <- ave(mun$CAND_IND61        , as.factor(mun$ID_MUNICIPIO), FUN=sum, na.rm=TRUE)
mun$CAND_IND62         <- ave(mun$CAND_IND62        , as.factor(mun$ID_MUNICIPIO), FUN=sum, na.rm=TRUE)
mun$CAND_IND63         <- ave(mun$CAND_IND63        , as.factor(mun$ID_MUNICIPIO), FUN=sum, na.rm=TRUE)
mun$CAND_IND64         <- ave(mun$CAND_IND64        , as.factor(mun$ID_MUNICIPIO), FUN=sum, na.rm=TRUE)
mun$CAND_IND65         <- ave(mun$CAND_IND65        , as.factor(mun$ID_MUNICIPIO), FUN=sum, na.rm=TRUE)
mun$CAND_IND66         <- ave(mun$CAND_IND66        , as.factor(mun$ID_MUNICIPIO), FUN=sum, na.rm=TRUE)
mun$CAND_IND67         <- ave(mun$CAND_IND67        , as.factor(mun$ID_MUNICIPIO), FUN=sum, na.rm=TRUE)
mun$CAND_IND68         <- ave(mun$CAND_IND68        , as.factor(mun$ID_MUNICIPIO), FUN=sum, na.rm=TRUE)
mun$CAND_IND69         <- ave(mun$CAND_IND69        , as.factor(mun$ID_MUNICIPIO), FUN=sum, na.rm=TRUE)
mun$CAND_IND70         <- ave(mun$CAND_IND70        , as.factor(mun$ID_MUNICIPIO), FUN=sum, na.rm=TRUE)
mun$CAND_IND71         <- ave(mun$CAND_IND71        , as.factor(mun$ID_MUNICIPIO), FUN=sum, na.rm=TRUE)
mun$CAND_IND72         <- ave(mun$CAND_IND72        , as.factor(mun$ID_MUNICIPIO), FUN=sum, na.rm=TRUE)
mun$CAND_IND73         <- ave(mun$CAND_IND73        , as.factor(mun$ID_MUNICIPIO), FUN=sum, na.rm=TRUE)
mun$CAND_IND74         <- ave(mun$CAND_IND74        , as.factor(mun$ID_MUNICIPIO), FUN=sum, na.rm=TRUE)
mun$CAND_IND75         <- ave(mun$CAND_IND75        , as.factor(mun$ID_MUNICIPIO), FUN=sum, na.rm=TRUE)
mun$CAND_IND76         <- ave(mun$CAND_IND76        , as.factor(mun$ID_MUNICIPIO), FUN=sum, na.rm=TRUE)
mun$CAND_IND77         <- ave(mun$CAND_IND77        , as.factor(mun$ID_MUNICIPIO), FUN=sum, na.rm=TRUE)
mun$CAND_IND78         <- ave(mun$CAND_IND78        , as.factor(mun$ID_MUNICIPIO), FUN=sum, na.rm=TRUE)
mun$CAND_IND79         <- ave(mun$CAND_IND79        , as.factor(mun$ID_MUNICIPIO), FUN=sum, na.rm=TRUE)
mun$CAND_IND80         <- ave(mun$CAND_IND80        , as.factor(mun$ID_MUNICIPIO), FUN=sum, na.rm=TRUE)
mun$CAND_IND81         <- ave(mun$CAND_IND81        , as.factor(mun$ID_MUNICIPIO), FUN=sum, na.rm=TRUE)
mun$CAND_IND82         <- ave(mun$CAND_IND82        , as.factor(mun$ID_MUNICIPIO), FUN=sum, na.rm=TRUE)
mun$CAND_IND83         <- ave(mun$CAND_IND83        , as.factor(mun$ID_MUNICIPIO), FUN=sum, na.rm=TRUE)
mun$CAND_IND84         <- ave(mun$CAND_IND84        , as.factor(mun$ID_MUNICIPIO), FUN=sum, na.rm=TRUE)
mun$CAND_IND85         <- ave(mun$CAND_IND85        , as.factor(mun$ID_MUNICIPIO), FUN=sum, na.rm=TRUE)
mun$CAND_IND86         <- ave(mun$CAND_IND86        , as.factor(mun$ID_MUNICIPIO), FUN=sum, na.rm=TRUE)
mun$CAND_IND87         <- ave(mun$CAND_IND87        , as.factor(mun$ID_MUNICIPIO), FUN=sum, na.rm=TRUE)
mun$CAND_IND88         <- ave(mun$CAND_IND88        , as.factor(mun$ID_MUNICIPIO), FUN=sum, na.rm=TRUE)
mun$CAND_IND89         <- ave(mun$CAND_IND89        , as.factor(mun$ID_MUNICIPIO), FUN=sum, na.rm=TRUE)
mun$CAND_IND90         <- ave(mun$CAND_IND90        , as.factor(mun$ID_MUNICIPIO), FUN=sum, na.rm=TRUE)
mun$CAND_IND91         <- ave(mun$CAND_IND91        , as.factor(mun$ID_MUNICIPIO), FUN=sum, na.rm=TRUE)
mun$CAND_IND92         <- ave(mun$CAND_IND92        , as.factor(mun$ID_MUNICIPIO), FUN=sum, na.rm=TRUE)
mun$CAND_IND93         <- ave(mun$CAND_IND93        , as.factor(mun$ID_MUNICIPIO), FUN=sum, na.rm=TRUE)
mun$NUM_VOTOS_VALIDOS  <- ave(mun$NUM_VOTOS_VALIDOS , as.factor(mun$ID_MUNICIPIO), FUN=sum, na.rm=TRUE)
mun$NUM_VOTOS_CAN_NREG <- ave(mun$NUM_VOTOS_CAN_NREG, as.factor(mun$ID_MUNICIPIO), FUN=sum, na.rm=TRUE)
mun$NUM_VOTOS_NULOS    <- ave(mun$NUM_VOTOS_NULOS   , as.factor(mun$ID_MUNICIPIO), FUN=sum, na.rm=TRUE)
mun$TOTAL_VOTOS        <- ave(mun$TOTAL_VOTOS       , as.factor(mun$ID_MUNICIPIO), FUN=sum, na.rm=TRUE)

## quita filas redundantes
mun <- mun[duplicated(mun$ID_MUNICIPIO)==FALSE,]
dim(dat); dim(mun)

mun[1,]

getwd()
write.csv(mun, file = "tmp.csv", row.names=FALSE)

