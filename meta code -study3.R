rm(list=ls())
getwd()
######设置当前工作路径
setwd("D:/Recent work/Article/文章6-青藏高原高寒草甸土壤碳动态-multi-study/原始数据/3.增温meta/new warming meta-analysis/V2/data for meta")
library(metafor)

####AGB
dat_agb<-read.csv("agb.csv")
#####dat_agb <- na.omit (dat_agb)
summary(dat_agb)
attach(dat_agb)

rma_agb_total<-rma(RR, vi,data=dat_agb);rma_agb_total
#########method type
rma_agb_method <- rma(RR, vi, mods= ~ factor(Method)-1,data=dat_agb, method="REML");rma_agb_method
rma_agb_method_QB <- rma(RR, vi, mods= ~ factor(Method),data=dat_agb);rma_agb_method_QB
#########duration
rma_agb_duration <- rma(RR, vi, mods= ~ factor(Duration_New)-1,data=dat_agb, method="REML");rma_agb_duration
rma_agb_duration_QB <- rma(RR, vi, mods= ~ factor(Duration_New),data=dat_agb);rma_agb_duration_QB
#########magnitude level
rma_agb_level <- rma(RR, vi, mods= ~ factor(Magnitude_New)-1,data=dat_agb, method="REML");rma_agb_level
rma_agb_level_QB <- rma(RR, vi, mods= ~ factor(Magnitude_New),data=dat_agb);rma_agb_level_QB

####BGB
dat_bgb<-read.csv("bgb.csv")

summary(dat_bgb)
attach(dat_bgb)

rma_bgb_total<-rma(RR, vi,data=dat_bgb);rma_bgb_total
#########method type
rma_bgb_method <- rma(RR, vi, mods= ~ factor(Method)-1,data=dat_bgb, method="REML");rma_bgb_method
rma_bgb_method_QB <- rma(RR, vi, mods= ~ factor(Method),data=dat_bgb);rma_bgb_method_QB
#########duration
rma_bgb_duration <- rma(RR, vi, mods= ~ factor(Duration_New)-1,data=dat_bgb, method="REML");rma_bgb_duration
rma_bgb_duration_QB <- rma(RR, vi, mods= ~ factor(Duration_New),data=dat_bgb);rma_bgb_duration_QB
#########magnitude level
rma_bgb_level <- rma(RR, vi, mods= ~ factor(Magnitude_New)-1,data=dat_bgb, method="REML");rma_bgb_level
rma_bgb_level_QB <- rma(RR, vi, mods= ~ factor(Magnitude_New),data=dat_bgb);rma_bgb_level_QB

####SOC
dat_soc<-read.csv("soc.csv")

attach(dat_soc)

rma_soc_total<-rma(RR, vi,data=dat_soc);rma_soc_total
#########method type
rma_soc_method <- rma(RR, vi, mods= ~ factor(Method)-1,data=dat_soc, method="REML");rma_soc_method
rma_soc_method_QB <- rma(RR, vi, mods= ~ factor(Method),data=dat_soc);rma_soc_method_QB
#########duration
rma_soc_duration <- rma(RR, vi, mods= ~ factor(Duration_New)-1,data=dat_soc, method="REML");rma_soc_duration
rma_soc_duration_QB <- rma(RR, vi, mods= ~ factor(Duration_New),data=dat_soc);rma_soc_duration_QB
#########magnitude level
rma_soc_level <- rma(RR, vi, mods= ~ factor(Magnitude_New)-1,data=dat_soc, method="REML");rma_soc_level
rma_soc_level_QB <- rma(RR, vi, mods= ~ factor(Magnitude_New),data=dat_soc);rma_soc_level_QB


####DOC
dat_doc<-read.csv("doc.csv")
attach(dat_doc)

rma_doc_total<-rma(RR, vi,data=dat_doc);rma_doc_total
#########method type
rma_doc_method <- rma(RR, vi, mods= ~ factor(Method)-1,data=dat_doc, method="REML");rma_doc_method
rma_doc_method_QB <- rma(RR, vi, mods= ~ factor(Method),data=dat_doc);rma_doc_method_QB
#########duration
rma_doc_duration <- rma(RR, vi, mods= ~ factor(Duration_New)-1,data=dat_doc, method="REML");rma_doc_duration
rma_doc_duration_QB <- rma(RR, vi, mods= ~ factor(Duration_New),data=dat_doc);rma_doc_duration_QB
#########magnitude level
rma_doc_level <- rma(RR, vi, mods= ~ factor(Magnitude_New)-1,data=dat_doc, method="REML");rma_doc_level
rma_doc_level_QB <- rma(RR, vi, mods= ~ factor(Magnitude_New),data=dat_doc);rma_doc_level_QB


###MBC
dat_mbc<-read.csv("mbc.csv")
attach(dat_mbc)

rma_mbc_total<-rma(RR, vi,data=dat_mbc);rma_mbc_total
#########method type
rma_mbc_method <- rma(RR, vi, mods= ~ factor(Method)-1,data=dat_mbc, method="REML");rma_mbc_method
rma_mbc_method_QB <- rma(RR, vi, mods= ~ factor(Method),data=dat_mbc);rma_mbc_method_QB
#########duration
rma_mbc_duration <- rma(RR, vi, mods= ~ factor(Duration_New)-1,data=dat_mbc, method="REML");rma_mbc_duration
rma_mbc_duration_QB <- rma(RR, vi, mods= ~ factor(Duration_New),data=dat_mbc);rma_mbc_duration_QB
#########magnitude level
rma_mbc_level <- rma(RR, vi, mods= ~ factor(Magnitude_New)-1,data=dat_mbc, method="REML");rma_mbc_level
rma_mbc_level_QB <- rma(RR, vi, mods= ~ factor(Magnitude_New),data=dat_mbc);rma_mbc_level_QB


###ER
dat_er<-read.csv("ER.csv")
attach(dat_er)

rma_er_total<-rma(RR, vi,data=dat_er);rma_er_total
#########method type
rma_er_method <- rma(RR, vi, mods= ~ factor(Method)-1,data=dat_er, method="REML");rma_er_method
rma_er_method_QB <- rma(RR, vi, mods= ~ factor(Method),data=dat_er);rma_er_method_QB
#########duration
rma_er_duration <- rma(RR, vi, mods= ~ factor(Duration_New)-1,data=dat_er, method="REML");rma_er_duration
rma_er_duration_QB <- rma(RR, vi, mods= ~ factor(Duration_New),data=dat_er);rma_er_duration_QB
#########magnitude level
rma_er_level <- rma(RR, vi, mods= ~ factor(Magnitude_New)-1,data=dat_er, method="REML");rma_er_level
rma_er_level_QB <- rma(RR, vi, mods= ~ factor(Magnitude_New),data=dat_er);rma_er_level_QB

###Rs
dat_rs<-read.csv("Rs.csv")
attach(dat_rs)

rma_rs_total<-rma(RR, vi,data=dat_rs);rma_rs_total
#########method type
rma_rs_method <- rma(RR, vi, mods= ~ factor(Method)-1,data=dat_rs, method="REML");rma_rs_method
rma_rs_method_QB <- rma(RR, vi, mods= ~ factor(Method),data=dat_rs);rma_rs_method_QB


###Rh
dat_rh<-read.csv("Rh.csv")
attach(dat_rh)

rma_rh_total<-rma(RR, vi,data=dat_rh);rma_rh_total

###Ra
dat_ra<-read.csv("Ra.csv")
attach(dat_ra)

rma_ra_total<-rma(RR, vi,data=dat_ra);rma_ra_total

###NEE
dat_nee<-read.csv("NEE.csv")
attach(dat_nee)

rma_nee_total<-rma(RR, vi,data=dat_nee);rma_nee_total
#########method type
rma_nee_method <- rma(RR, vi, mods= ~ factor(Method)-1,data=dat_nee, method="REML");rma_nee_method
rma_nee_method_QB <- rma(RR, vi, mods= ~ factor(Method),data=dat_nee);rma_nee_method_QB
#########duration
rma_nee_duration <- rma(RR, vi, mods= ~ factor(Duration_New)-1,data=dat_nee, method="REML");rma_nee_duration
rma_nee_duration_QB <- rma(RR, vi, mods= ~ factor(Duration_New),data=dat_nee);rma_nee_duration_QB
#########magnitude level
rma_nee_level <- rma(RR, vi, mods= ~ factor(Magnitude_New)-1,data=dat_nee, method="REML");rma_nee_level
rma_nee_level_QB <- rma(RR, vi, mods= ~ factor(Magnitude_New),data=dat_nee);rma_nee_level_QB

###GEP
dat_gep<-read.csv("GEP.csv")
attach(dat_gep)

rma_gep_total<-rma(RR, vi,data=dat_gep);rma_gep_total
#########method type
rma_gep_method <- rma(RR, vi, mods= ~ factor(Method)-1,data=dat_gep, method="REML");rma_gep_method
rma_gep_method_QB <- rma(RR, vi, mods= ~ factor(Method),data=dat_gep);rma_gep_method_QB
#########duration
rma_gep_duration <- rma(RR, vi, mods= ~ factor(Duration_New)-1,data=dat_gep, method="REML");rma_gep_duration
rma_gep_duration_QB <- rma(RR, vi, mods= ~ factor(Duration_New),data=dat_gep);rma_gep_duration_QB
#########magnitude level
rma_gep_level <- rma(RR, vi, mods= ~ factor(Magnitude_New)-1,data=dat_gep, method="REML");rma_gep_level
rma_gep_level_QB <- rma(RR, vi, mods= ~ factor(Magnitude_New),data=dat_gep);rma_gep_level_QB


###NPP
dat_npp<-read.csv("NPP.csv")
attach(dat_npp)

rma_npp_total<-rma(RR, vi,data=dat_npp);rma_npp_total
#########method type
rma_npp_method <- rma(RR, vi, mods= ~ factor(Method)-1,data=dat_npp, method="REML");rma_npp_method
rma_npp_method_QB <- rma(RR, vi, mods= ~ factor(Method),data=dat_npp);rma_npp_method_QB
#########duration
rma_npp_duration <- rma(RR, vi, mods= ~ factor(Duration_New)-1,data=dat_npp, method="REML");rma_npp_duration
rma_npp_duration_QB <- rma(RR, vi, mods= ~ factor(Duration_New),data=dat_npp);rma_npp_duration_QB

#####因子重要性
dat<-read.csv("mbc.csv")
dat <- na.omit (dat)
summary(dat)
attach(dat)

library(MuMIn)
eval(metafor:::.MuMIn)

full <- rma(RR, vi, mods = ~ Altitude + MAT + MAP  + Method+ Duration+ Magnitude+ SWC.changed,
            data=dat, method="ML")
res <- dredge(full, trace=2)
importance(res)

###meta-回归
dat3<-read.csv("mbc.csv")
dat3 <- na.omit (dat3)
summary(dat3)
attach(dat3)

library(metafor)
hg1 <- rma.mv(RR, vi, mods = ~  Magnitude , data = dat3)
summary(hg1)

###meta-回归图
dat_agb<-read.csv("agb.csv")
summary(dat_agb)
attach(dat_agb)

library(ggplot2)
p1<-ggplot(dat_agb,aes(x =Altitude, y = RR,colour="palevioletred1"))+
  geom_point(size = (dat_agb$vi)*100) +
  labs(x = "Altitude (m)", y = "RR - AGB") +
  geom_abline(intercept = 0.7174,slope = -0.0002,colour="black",linetype="solid")+
  geom_hline(yintercept =0,linetype="dashed",size=0.25)+
  scale_x_continuous(limits=c(3100,5000))+
  theme_bw(base_size = 18) +
  theme(legend.position = "none",
        legend.title = element_blank(),
        panel.grid = element_blank(),
        strip.background = element_blank(),
        axis.text.y = element_text(size = 10),
        axis.text.x = element_text(size = 10))
p1


dat_bgb<-read.csv("bgb.csv")
summary(dat_bgb)
attach(dat_bgb)

library(ggplot2)
p2<-ggplot(dat_bgb,aes(x =Duration, y = RR,colour="palevioletred1"))+
  geom_point(size = (dat_bgb$vi)*100) +
  labs(x = "Duration (yr)", y = "RR - BGB") +
  geom_abline(intercept =0.2352,slope = -0.0316, colour="black",linetype="solid")+
  geom_hline(yintercept =0,linetype="dashed",size=0.25)+
  scale_y_continuous(limits=c(-0.8,0.7))+
  theme_bw(base_size = 18) +
  theme(legend.position = "none",
        legend.title = element_blank(),
        panel.grid = element_blank(),
        strip.background = element_blank(),
        axis.text.y = element_text(size = 10),
        axis.text.x = element_text(size = 10))
p2

dat_mbc<-read.csv("mbc.csv")
summary(dat_mbc)
attach(dat_mbc)

library(ggplot2)
p3<-ggplot(dat_mbc,aes(x =MAT, y = RR,colour="palevioletred1"))+
  geom_point(size = (dat_mbc$vi)*100) +
  labs(x = "MAT (℃)", y = "RR - MBC") +
  geom_abline(intercept =-0.0165,slope = -0.042, colour="black",linetype="solid")+
  geom_hline(yintercept =0,linetype="dashed",size=0.25)+
  scale_x_continuous(limits=c(-6.5,3))+
  theme_bw(base_size = 18) +
  theme(legend.position = "none",
        legend.title = element_blank(),
        panel.grid = element_blank(),
        strip.background = element_blank(),
        axis.text.y = element_text(size = 10),
        axis.text.x = element_text(size = 10))
p3

library("Rmisc")
library("lattice")
library("plyr")
multiplot(p1,p2,p3, layout = matrix(c(1,2,3), nrow=1, byrow=TRUE))

######计算SOC-混合效应模型
rm(list=ls())
getwd()
######设置当前工作路径
setwd("D:/Recent work/Article/文章6-青藏高原高寒草甸土壤碳动态-multi-study/原始数据/3.增温meta/new warming meta-analysis/V2")
dat_soc<-read.csv("SOC data V2.csv")
summary(dat_soc)
attach(dat_soc)
duration<-factor(dat_soc$Duration)
level<-factor(dat_soc$Warming.size)

library(lme4)
m3 = lmer(SOC.loss ~ MAP + (1|Study), dat_soc)
summary(m3)
###r2(m3)
MuMIn::r.squaredGLMM (m3)

library(nlme)
m3.nlme = lme(SOC.loss ~ MAP, random = ~ 1|Study, data = dat_soc)
summary(m3.nlme)

library(ggplot2)
p4<-ggplot(dat_soc,aes(x =SOC.CK, y = SOC.loss))+
  geom_point(aes(colour=level,size = duration)) +
  labs(x = "Standing C stock (kg m-2)", y = "Change in C stock (kg m-2 yr-1)") +
  geom_abline(intercept = 0.07494537,slope = -0.00409842,colour="black",linetype="dashed")+
  #geom_hline(yintercept =0,linetype="solid",size=0.25)+
  ylim(-3.5, 3.5) +
  scale_color_manual(values = c("gray90", "gray70","gray50","gray30","gray10","gray5")) +
  scale_size_manual(values=c(3,9,12,15,6))+
  theme_bw(base_size = 18) +
  theme(legend.position = "top",
        legend.title = element_blank(),
        panel.grid = element_blank(),
        strip.background = element_blank(),
        axis.text.y = element_text(size = 10),
        axis.text.x = element_text(size = 10))
p4



p5<-ggplot(dat_soc,aes(x =MAT, y = SOC.loss))+
  geom_point(aes(colour=level,size = duration)) +
  labs(x = "MAT", y = "Change in C stock (kg m-2 yr-1)") +
  geom_abline(intercept = 0.08149556,slope = 0.01484539,colour="black",linetype="dashed")+
  #geom_hline(yintercept =0,linetype="solid",size=0.25)+
  ylim(-3.5, 3.5) +
  scale_color_manual(values = c("gray90", "gray70","gray50","gray30","gray10","gray5")) +
  scale_size_manual(values=c(3,9,12,15,6))+
  theme_bw(base_size = 18) +
  theme(legend.position = "top",
        legend.title = element_blank(),
        panel.grid = element_blank(),
        strip.background = element_blank(),
        axis.text.y = element_text(size = 10),
        axis.text.x = element_text(size = 10))
p5

p6<-ggplot(dat_soc,aes(x =MAP, y = SOC.loss))+
  geom_point(aes(colour=level,size = duration)) +
  labs(x = "MAP", y = "Change in C stock (kg m-2 yr-1)") +
  geom_abline(intercept = 0.1323065,slope = -0.0001761,colour="black",linetype="dashed")+
  #geom_hline(yintercept =0,linetype="solid",size=0.25)+
  ylim(-3.5, 3.5) +
  scale_color_manual(values = c("gray90", "gray70","gray50","gray30","gray10","gray5")) +
  scale_size_manual(values=c(3,9,12,15,6))+
  theme_bw(base_size = 18) +
  theme(legend.position = "top",
        legend.title = element_blank(),
        panel.grid = element_blank(),
        strip.background = element_blank(),
        axis.text.y = element_text(size = 10),
        axis.text.x = element_text(size = 10))
p6

library("Rmisc")
library("lattice")
library("plyr")
multiplot(p4,p5,p6, layout = matrix(c(1,2,3), nrow=1, byrow=TRUE))

