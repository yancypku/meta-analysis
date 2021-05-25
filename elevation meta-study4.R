rm(list=ls())
getwd()
######设置当前工作路径
setwd("D:/Recent work/Article/文章6-青藏高原高寒草甸土壤碳动态-multi-study/原始数据/4.海拔梯度meta/elevation meta")

dat<-read.csv("doc.csv")
summary(dat)
attach(dat)

library(meta)
m1 <- metacor(r, n, data = dat,  sm = "ZCOR", method.tau = "SJ");m1

