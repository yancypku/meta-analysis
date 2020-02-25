library(metafor)
####AGB
dat_agb<-read.csv("w-agb.csv")
summary(dat_agb)
attach(dat_agb)

rma_agb_total<-rma(RR, vi,data=dat_agb);rma_agb_total
#########Ecosystem
rma_agb_ecosystem <- rma(RR, vi, mods= ~ factor(Ecosystem)-1,data=dat_agb, method="REML");rma_agb_ecosystem
rma_agb_ecosystem_QB <- rma(RR, vi, mods= ~ factor(Ecosystem),data=dat_agb);rma_agb_ecosystem_QB
#########method type
rma_agb_type <- rma(RR, vi, mods= ~ factor(type)-1,data=dat_agb, method="REML");rma_agb_type
rma_agb_type_QB <- rma(RR, vi, mods= ~ factor(type),data=dat_agb);rma_agb_type_QB
#########duration
rma_agb_duration <- rma(RR, vi, mods= ~ factor(Duration)-1,data=dat_agb, method="REML");rma_agb_duration
rma_agb_duration_QB <- rma(RR, vi, mods= ~ factor(Duration),data=dat_agb);rma_agb_duration_QB
#########magnitude level
rma_agb_level <- rma(RR, vi, mods= ~ factor(level)-1,data=dat_agb, method="REML");rma_agb_level
rma_agb_level_QB <- rma(RR, vi, mods= ~ factor(level),data=dat_agb);rma_agb_level_QB

####BGB
dat_bgb<-read.csv("w-bgb.csv")
summary(dat_bgb)
attach(dat_bgb)

rma_bgb_total<-rma(RR, vi,data=dat_bgb);rma_bgb_total
#########Ecosystem
rma_bgb_ecosystem <- rma(RR, vi, mods= ~ factor(Ecosystem)-1,data=dat_bgb, method="REML");rma_bgb_ecosystem
rma_bgb_ecosystem_QB <- rma(RR, vi, mods= ~ factor(Ecosystem),data=dat_bgb);rma_bgb_ecosystem_QB
#########method type
rma_bgb_type <- rma(RR, vi, mods= ~ factor(type)-1,data=dat_bgb, method="REML");rma_bgb_type
rma_bgb_type_QB <- rma(RR, vi, mods= ~ factor(type),data=dat_bgb);rma_bgb_type_QB
#########duration
rma_bgb_duration <- rma(RR, vi, mods= ~ factor(Duration)-1,data=dat_bgb, method="REML");rma_bgb_duration
rma_bgb_duration_QB <- rma(RR, vi, mods= ~ factor(Duration),data=dat_bgb);rma_bgb_duration_QB
#########magnitude level
rma_bgb_level <- rma(RR, vi, mods= ~ factor(level)-1,data=dat_bgb, method="REML");rma_bgb_level
rma_bgb_level_QB <- rma(RR, vi, mods= ~ factor(level),data=dat_bgb);rma_bgb_level_QB

####SOC
dat_soc<-read.csv("W-SOC.csv")
summary(dat_soc)
attach(dat_soc)

rma_soc_total<-rma(RR, vi,data=dat_soc);rma_soc_total
#########Ecosystem
rma_soc_ecosystem <- rma(RR, vi, mods= ~ factor(Ecosystem)-1,data=dat_soc, method="REML");rma_soc_ecosystem
rma_soc_ecosystem_QB <- rma(RR, vi, mods= ~ factor(Ecosystem),data=dat_soc);rma_soc_ecosystem_QB
#########method type
rma_soc_type <- rma(RR, vi, mods= ~ factor(type)-1,data=dat_soc, method="REML");rma_soc_type
rma_soc_type_QB <- rma(RR, vi, mods= ~ factor(type),data=dat_soc);rma_soc_type_QB
#########duration
rma_soc_duration <- rma(RR, vi, mods= ~ factor(Duration)-1,data=dat_soc, method="REML");rma_soc_duration
rma_soc_duration_QB <- rma(RR, vi, mods= ~ factor(Duration),data=dat_soc);rma_soc_duration_QB
#########magnitude level
rma_soc_level <- rma(RR, vi, mods= ~ factor(level)-1,data=dat_soc, method="REML");rma_soc_level
rma_soc_level_QB <- rma(RR, vi, mods= ~ factor(level),data=dat_soc);rma_soc_level_QB

####TN
dat_tn<-read.csv("w-tn.csv")
summary(dat_tn)
attach(dat_tn)

rma_tn_total<-rma(RR, vi,data=dat_tn);rma_tn_total
#########Ecosystem
rma_tn_ecosystem <- rma(RR, vi, mods= ~ factor(Ecosystem)-1,data=dat_tn, method="REML");rma_tn_ecosystem
rma_tn_ecosystem_QB <- rma(RR, vi, mods= ~ factor(Ecosystem),data=dat_tn);rma_tn_ecosystem_QB
#########method type
rma_tn_type <- rma(RR, vi, mods= ~ factor(type)-1,data=dat_tn, method="REML");rma_tn_type
rma_tn_type_QB <- rma(RR, vi, mods= ~ factor(type),data=dat_tn);rma_tn_type_QB
#########duration
rma_tn_duration <- rma(RR, vi, mods= ~ factor(Duration)-1,data=dat_tn, method="REML");rma_tn_duration
rma_tn_duration_QB <- rma(RR, vi, mods= ~ factor(Duration),data=dat_tn);rma_tn_duration_QB
#########magnitude level
rma_tn_level <- rma(RR, vi, mods= ~ factor(level)-1,data=dat_tn, method="REML");rma_tn_level
rma_tn_level_QB <- rma(RR, vi, mods= ~ factor(level),data=dat_tn);rma_tn_level_QB

####DOC
dat_doc<-read.csv("w-DOC.csv")
summary(dat_doc)
attach(dat_doc)

rma_doc_total<-rma(RR, vi,data=dat_doc);rma_doc_total
#########Ecosystem
rma_doc_ecosystem <- rma(RR, vi, mods= ~ factor(Ecosystem.type)-1,data=dat_doc, method="REML");rma_doc_ecosystem
rma_doc_ecosystem_QB <- rma(RR, vi, mods= ~ factor(Ecosystem.type),data=dat_doc);rma_doc_ecosystem_QB
#########method type
rma_doc_type <- rma(RR, vi, mods= ~ factor(type)-1,data=dat_doc, method="REML");rma_doc_type
rma_doc_type_QB <- rma(RR, vi, mods= ~ factor(type),data=dat_doc);rma_doc_type_QB
#########duration
rma_doc_duration <- rma(RR, vi, mods= ~ factor(Duration)-1,data=dat_doc, method="REML");rma_doc_duration
rma_doc_duration_QB <- rma(RR, vi, mods= ~ factor(Duration),data=dat_doc);rma_doc_duration_QB
#########magnitude level
rma_doc_level <- rma(RR, vi, mods= ~ factor(level)-1,data=dat_doc, method="REML");rma_doc_level
rma_doc_level_QB <- rma(RR, vi, mods= ~ factor(level),data=dat_doc);rma_doc_level_QB

####ETN
dat_don<-read.csv("w-DON.csv")
summary(dat_don)
attach(dat_don)

rma_don_total<-rma(RR, vi,data=dat_don);rma_don_total
#########duration
rma_don_duration <- rma(RR, vi, mods= ~ factor(Duration)-1,data=dat_don, method="REML");rma_don_duration
rma_don_duration_QB <- rma(RR, vi, mods= ~ factor(Duration),data=dat_don);rma_don_duration_QB

####NH4
dat_nh4<-read.csv("w-nh4.csv")
summary(dat_nh4)
attach(dat_nh4)

rma_nh4_total<-rma(RR, vi,data=dat_nh4);rma_nh4_total
#########Ecosystem
rma_nh4_ecosystem <- rma(RR, vi, mods= ~ factor(Ecosystem.type)-1,data=dat_nh4, method="REML");rma_nh4_ecosystem
rma_nh4_ecosystem_QB <- rma(RR, vi, mods= ~ factor(Ecosystem.type),data=dat_nh4);rma_nh4_ecosystem_QB
#########method type
rma_nh4_type <- rma(RR, vi, mods= ~ factor(type)-1,data=dat_nh4, method="REML");rma_nh4_type
rma_nh4_type_QB <- rma(RR, vi, mods= ~ factor(type),data=dat_nh4);rma_nh4_type_QB
#########duration
rma_nh4_duration <- rma(RR, vi, mods= ~ factor(Duration)-1,data=dat_nh4, method="REML");rma_nh4_duration
rma_nh4_duration_QB <- rma(RR, vi, mods= ~ factor(Duration),data=dat_nh4);rma_nh4_duration_QB
#########magnitude level
rma_nh4_level <- rma(RR, vi, mods= ~ factor(level)-1,data=dat_nh4, method="REML");rma_nh4_level
rma_nh4_level_QB <- rma(RR, vi, mods= ~ factor(level),data=dat_nh4);rma_nh4_level_QB

####NO3
dat_no3<-read.csv("w-no3.csv")
summary(dat_no3)
attach(dat_no3)

rma_no3_total<-rma(RR, vi,data=dat_no3);rma_no3_total
#########Ecosystem
rma_no3_ecosystem <- rma(RR, vi, mods= ~ factor(Ecosystem.type)-1,data=dat_no3, method="REML");rma_no3_ecosystem
rma_no3_ecosystem_QB <- rma(RR, vi, mods= ~ factor(Ecosystem.type),data=dat_no3);rma_no3_ecosystem_QB
#########method type
rma_no3_type <- rma(RR, vi, mods= ~ factor(type)-1,data=dat_no3, method="REML");rma_no3_type
rma_no3_type_QB <- rma(RR, vi, mods= ~ factor(type),data=dat_no3);rma_no3_type_QB
#########duration
rma_no3_duration <- rma(RR, vi, mods= ~ factor(Duration)-1,data=dat_no3, method="REML");rma_no3_duration
rma_no3_duration_QB <- rma(RR, vi, mods= ~ factor(Duration),data=dat_no3);rma_no3_duration_QB
#########magnitude level
rma_no3_level <- rma(RR, vi, mods= ~ factor(level)-1,data=dat_no3, method="REML");rma_no3_level
rma_no3_level_QB <- rma(RR, vi, mods= ~ factor(level),data=dat_no3);rma_no3_level_QB

####MBC
dat_mbc<-read.csv("w-mbc.csv")
summary(dat_mbc)
attach(dat_mbc)

rma_mbc_total<-rma(RR, vi,data=dat_mbc);rma_mbc_total
#########Ecosystem
rma_mbc_ecosystem <- rma(RR, vi, mods= ~ factor(Ecosystem)-1,data=dat_mbc, method="REML");rma_mbc_ecosystem
rma_mbc_ecosystem_QB <- rma(RR, vi, mods= ~ factor(Ecosystem),data=dat_mbc);rma_mbc_ecosystem_QB
#########method type
rma_mbc_type <- rma(RR, vi, mods= ~ factor(type)-1,data=dat_mbc, method="REML");rma_mbc_type
rma_mbc_type_QB <- rma(RR, vi, mods= ~ factor(type),data=dat_mbc);rma_mbc_type_QB
#########duration
rma_mbc_duration <- rma(RR, vi, mods= ~ factor(Duration)-1,data=dat_mbc, method="REML");rma_mbc_duration
rma_mbc_duration_QB <- rma(RR, vi, mods= ~ factor(Duration),data=dat_mbc);rma_mbc_duration_QB
#########magnitude level
rma_mbc_level <- rma(RR, vi, mods= ~ factor(level)-1,data=dat_mbc, method="REML");rma_mbc_level
rma_mbc_level_QB <- rma(RR, vi, mods= ~ factor(level),data=dat_mbc);rma_mbc_level_QB

####MBN
dat_mbn<-read.csv("w-mbn.csv")
summary(dat_mbn)
attach(dat_mbn)

rma_mbn_total<-rma(RR, vi,data=dat_mbn);rma_mbn_total
#########Ecosystem
rma_mbn_ecosystem <- rma(RR, vi, mods= ~ factor(Ecosystem)-1,data=dat_mbn, method="REML");rma_mbn_ecosystem
rma_mbn_ecosystem_QB <- rma(RR, vi, mods= ~ factor(Ecosystem),data=dat_mbn);rma_mbn_ecosystem_QB
#########method type
rma_mbn_type <- rma(RR, vi, mods= ~ factor(type)-1,data=dat_mbn, method="REML");rma_mbn_type
rma_mbn_type_QB <- rma(RR, vi, mods= ~ factor(type),data=dat_mbn);rma_mbn_type_QB
#########duration
rma_mbn_duration <- rma(RR, vi, mods= ~ factor(Duration)-1,data=dat_mbn, method="REML");rma_mbn_duration
rma_mbn_duration_QB <- rma(RR, vi, mods= ~ factor(Duration),data=dat_mbn);rma_mbn_duration_QB
#########magnitude level
rma_mbn_level <- rma(RR, vi, mods= ~ factor(level)-1,data=dat_mbn, method="REML");rma_mbn_level
rma_mbn_level_QB <- rma(RR, vi, mods= ~ factor(level),data=dat_mbn);rma_mbn_level_QB

####Rs
dat_rs<-read.csv("w-rs.csv")
summary(dat_rs)
attach(dat_rs)

rma_rs_total<-rma(RR, vi,data=dat_rs);rma_rs_total
#########Ecosystem
rma_rs_ecosystem <- rma(RR, vi, mods= ~ factor(Ecosystem)-1,data=dat_rs, method="REML");rma_rs_ecosystem
rma_rs_ecosystem_QB <- rma(RR, vi, mods= ~ factor(Ecosystem),data=dat_rs);rma_rs_ecosystem_QB
#########method type
rma_rs_type <- rma(RR, vi, mods= ~ factor(type)-1,data=dat_rs, method="REML");rma_rs_type
rma_rs_type_QB <- rma(RR, vi, mods= ~ factor(type),data=dat_rs);rma_rs_type_QB
#########magnitude level
rma_rs_level <- rma(RR, vi, mods= ~ factor(level)-1,data=dat_rs, method="REML");rma_rs_level
rma_rs_level_QB <- rma(RR, vi, mods= ~ factor(level),data=dat_rs);rma_rs_level_QB

####Rh
dat_rh<-read.csv("w-rh.csv")
summary(dat_rh)
attach(dat_rh)

rma_rh_total<-rma(RR, vi,data=dat_rh);rma_rh_total

####ER
dat_er<-read.csv("w-er.csv")
summary(dat_er)
attach(dat_er)

rma_er_total<-rma(RR, vi,data=dat_er);rma_er_total
#########Ecosystem
rma_er_ecosystem <- rma(RR, vi, mods= ~ factor(Ecosystem)-1,data=dat_er, method="REML");rma_er_ecosystem
rma_er_ecosystem_QB <- rma(RR, vi, mods= ~ factor(Ecosystem),data=dat_er);rma_er_ecosystem_QB
#########method type
rma_er_type <- rma(RR, vi, mods= ~ factor(type)-1,data=dat_er, method="REML");rma_er_type
rma_er_type_QB <- rma(RR, vi, mods= ~ factor(type),data=dat_er);rma_er_type_QB
#########duration
rma_er_duration <- rma(RR, vi, mods= ~ factor(Duration)-1,data=dat_er, method="REML");rma_er_duration
rma_er_duration_QB <- rma(RR, vi, mods= ~ factor(Duration),data=dat_er);rma_er_duration_QB
#########magnitude level
rma_er_level <- rma(RR, vi, mods= ~ factor(level)-1,data=dat_er, method="REML");rma_er_level
rma_er_level_QB <- rma(RR, vi, mods= ~ factor(level),data=dat_er);rma_er_level_QB

####NEE
dat_nee<-read.csv("w-NEE.csv")
summary(dat_nee)
attach(dat_nee)

rma_nee_total<-rma(RR, vi,data=dat_nee);rma_nee_total
#########method type
rma_nee_type <- rma(RR, vi, mods= ~ factor(type)-1,data=dat_nee, method="REML");rma_nee_type
rma_nee_type_QB <- rma(RR, vi, mods= ~ factor(type),data=dat_nee);rma_nee_type_QB
#########duration
rma_nee_duration <- rma(RR, vi, mods= ~ factor(Duration)-1,data=dat_nee, method="REML");rma_nee_duration
rma_nee_duration_QB <- rma(RR, vi, mods= ~ factor(Duration),data=dat_nee);rma_nee_duration_QB
#########magnitude level
rma_nee_level <- rma(RR, vi, mods= ~ factor(level)-1,data=dat_nee, method="REML");rma_nee_level
rma_nee_level_QB <- rma(RR, vi, mods= ~ factor(level),data=dat_nee);rma_nee_level_QB

####GEP
dat_gep<-read.csv("w-GEP.csv")
summary(dat_gep)
attach(dat_gep)

rma_gep_total<-rma(RR, vi,data=dat_gep);rma_gep_total
#########method type
rma_gep_type <- rma(RR, vi, mods= ~ factor(type)-1,data=dat_gep, method="REML");rma_gep_type
rma_gep_type_QB <- rma(RR, vi, mods= ~ factor(type),data=dat_gep);rma_gep_type_QB
#########duration
rma_gep_duration <- rma(RR, vi, mods= ~ factor(Duration)-1,data=dat_gep, method="REML");rma_gep_duration
rma_gep_duration_QB <- rma(RR, vi, mods= ~ factor(Duration),data=dat_gep);rma_gep_duration_QB
#########magnitude level
rma_gep_level <- rma(RR, vi, mods= ~ factor(level)-1,data=dat_gep, method="REML");rma_gep_level
rma_gep_level_QB <- rma(RR, vi, mods= ~ factor(level),data=dat_gep);rma_gep_level_QB

####NPP
dat_npp<-read.csv("w-NPP.csv")
summary(dat_npp)
attach(dat_npp)

rma_npp_total<-rma(RR, vi,data=dat_npp);rma_npp_total
#########Ecosystem
rma_npp_ecosystem <- rma(RR, vi, mods= ~ factor(Ecosystem)-1,data=dat_npp, method="REML");rma_npp_ecosystem
rma_npp_ecosystem_QB <- rma(RR, vi, mods= ~ factor(Ecosystem),data=dat_npp);rma_npp_ecosystem_QB
#########method type
rma_npp_type <- rma(RR, vi, mods= ~ factor(type)-1,data=dat_npp, method="REML");rma_npp_type
rma_npp_type_QB <- rma(RR, vi, mods= ~ factor(type),data=dat_npp);rma_npp_type_QB
#########duration
rma_npp_duration <- rma(RR, vi, mods= ~ factor(Duration)-1,data=dat_npp, method="REML");rma_npp_duration
rma_npp_duration_QB <- rma(RR, vi, mods= ~ factor(Duration),data=dat_npp);rma_npp_duration_QB

####CH4
dat_ch4<-read.csv("w-CH4.csv")
summary(dat_ch4)
attach(dat_ch4)

rma_ch4_total<-rma(RR, vi,data=dat_ch4);rma_ch4_total

####N2O
dat_n2o<-read.csv("w-N2O.csv")
summary(dat_n2o)
attach(dat_n2o)

rma_n2o_total<-rma(RR, vi,data=dat_n2o);rma_n2o_total
