#  Paste into R
setwd("~/Desktop/sip/data/")
data3.df<-read.csv("happy.csv")
reg <- lm(Y~X.1+X.2+X.3+X.4+X.5,data=data3.df)
plot(reg$fitted,reg$resid,type="n",main="Happy Birthday")
points(reg$fitted,reg$resid,pch=16)
#  :-)
