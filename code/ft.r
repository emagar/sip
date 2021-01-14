# directorio donde radican los datos
setwd("~/Desktop/sip/data/")

# lee datos
ft <- read.csv("ft-outdoors-infect.csv")
head(ft)

# dummy outdoors
ft$doutdoors <- 1 - ft$dindoors

# factors
ft$outdoors <- as.factor(ft$doutdoors)
levels(ft$outdoors) <- c("indoors", "outdoors")
ft$infect <-   as.factor(ft$dinfect)
levels(ft$infect) <-   c("0 secondary", ">0 secondary")

# xtab
table(ft$infect, ft$outdoors)
(16/6) / (11/77)

t <- table(ft$ninfect[ft$dinfect>0], ft$outdoors[ft$dinfect>0])
plot(t, col = c("gray","lightblue"))

