
###############################
### SOC COG PAGE 2

#####################
## column names for V1 (2001 - ??)
sc2.c1 <- c("SID", "TIME", "IP1", "IP2", "BROW",
            "lk1", "lk2", "lk3", "lk4", "lk5", "lk6", "lk7", "lk8", "lk9", "lk10",
            "c1", "c2", "c3", "c4", "c5", "c6", "c7", "c8", "c9", "c10",
            "wk1", "wk2", "wk3", "wk4", "wk5", "wk6", "wk7", "wk8", "wk9", "wk10", 
            "cl1", "cl2", "cl3", "cl4", "cl5", "cl6", "cl7", "cl8", "cl9", "cl10", 
            "wc1", "wc2", "wc3", "wc4", "wc5", "wc6", "wc7", "wc8", "wc9", "wc10", 
            "gi1", "gi2", "gi3", "gi4", "gi5", "gi6", "gi7", "gi8", "gi9", "gi10", 
            "sw1", "sw2", "sw3", "sw4", "sw5", "sw6", "sw7", "sw8", "sw9", "sw10", 
            "li1", "li2", "li3", "li4", "li5", "li6", "li7", "li8", "li9", "li10",
            "ra1", "ra2", "ra3", "ra4", "ra5", "ra6", "ra7", "ra8", "ra9", "ra10", 
            "ko1", "ko2", "ko3", "ko4", "ko5", "ko6", "ko7", "ko8", "ko9", "ko10", 
            "ETH", "USL", "USO", "ETP", "AGE", "SEX",
            "pw1", "pw2", "pw3", "pw4", "pw5", "pw6", "pw7", "pw8", "pw9", "pw10",
            "up1", "up2", "up3", "up4", "up5", "up6", "up7", "up8", "up9", "up10",
            "EOR")

## column names for current version (200X - current; 2014)
sc2.c2 <- c("SID", "TIME", "IP1", "IP2", "BROW",
            "lk1", "lk2", "lk3", "lk4", "lk5", "lk6", "lk7", "lk8", "lk9", "lk10",
            "rm1", "rm2", "rm3", "rm4", "rm5", "rm6", "rm7", "rm8", "rm9", "rm10",
            "gm1", "gm2", "gm3", "gm4", "gm5", "gm6", "gm7", "gm8", "gm9", "gm10",
            "cl1", "cl2", "cl3", "cl4", "cl5", "cl6", "cl7", "cl8", "cl9", "cl10", 
            "c1", "c2", "c3", "c4", "c5", "c6", "c7", "c8", "c9", "c10",
            "wk1", "wk2", "wk3", "wk4", "wk5", "wk6", "wk7", "wk8", "wk9", "wk10", 
            "sw1", "sw2", "sw3", "sw4", "sw5", "sw6", "sw7", "sw8", "sw9", "sw10",        
            "li1", "li2", "li3", "li4", "li5", "li6", "li7", "li8", "li9", "li10",
            "fa1", "fa2", "fa3", "fa4", "fa5", "fa6", "fa7", "fa8", "fa9", "fa10",
            "ra1", "ra2", "ra3", "ra4", "ra5", "ra6", "ra7", "ra8", "ra9", "ra10", 
            "tr1", "tr2", "tr3", "tr4", "tr5", "tr6", "tr7", "tr8", "tr9", "tr10",
            "es1", "es2", "es3", "es4", "es5", "es6", "es7", "es8", "es9", "es10",     
            "su1", "su2", "su3", "su4", "su5", "su6", "su7", "su8", "su9", "su10", 
            "NA1", "NA2", "NA3", "NA4", "NA5", "NA6", "NA7", "NA8", "NA9", "NA10", 
            "ti1", "ti2", "ti3", "ti4", "ti5", "ti6", "ti7", "ti8", "ti9", "ti10",     
            "tn1", "tn2", "tn3", "tn4", "tn5", "tn6", "tn7", "tn8", "tn9", "tn10",     
            "si1", "si2", "si3", "si4", "si5", "si6", "si7", "si8", "si9", "si10",
            "ek1", "ek2", "ek3", "ek4", "ek5", "ek6", "ek7", "ek8", "ek9", "ek10",     
            "NA21", "NA22", "NA23", "NA24", "NA25", "NA26", "NA27", "NA28", "NA29", "NA210", 
            "co1", "co2", "co3", "co4", "co5", "co6", "co7", "co8", "co9", "co10", 
            "ETH", "USL", "USO", "ETP", "AGE", "SEX",
            "pw1", "pw2", "pw3", "pw4", "pw5", "pw6", "pw7", "pw8", "pw9", "pw10",
            "o1", "o2", "o3", "o4", "o5", "o6", "o7", "o8", "o9", "o10",
            "EOR")


s1 <- read.table("~/Desktop/150_data/2001/Data/soccog_data_2.dat", sep = "\t", col.names = sc2.c1, fill = T, na.strings = ".", stringsAsFactors = F)
s2 <- read.table("~/Desktop/150_data/2002/Data/soccog_data_2.dat", sep = ",", col.names = sc2.c1, na.strings = ".", stringsAsFactors = F)
s2b <- read.table("~/Desktop/150_data/2002b/Data/soccog_data_2.dat", sep = ",", col.names = sc2.c1, fill = T, na.strings = ".", stringsAsFactors = F)
s3 <- read.table("~/Desktop/150_data/2003/Data/soccog_data_2.dat", sep = ",", na.strings = ".", fill = T, stringsAsFactors = F)
s4 <- read.table("~/Desktop/150_data/2004/soccog_data_2.dat", sep = ",", col.names = sc2.c1, fill = T, na.strings = ".", stringsAsFactors = F)
s4b <- read.table("~/Desktop/150_data/2004b/soccog_data_2.dat", sep = ",", col.names = sc2.c1, fill = T, na.strings = ".", stringsAsFactors = F)
s5 <- read.table("~/Desktop/150_data/2005/soccog_data_2.dat", sep = ",", col.names = sc2.c1, fill = T, na.strings = ".", stringsAsFactors = F)
s6b <- read.table("~/Desktop/150_data/2006b/soccog_data_2.dat", sep = ",", col.names = sc2.c1, fill = T, na.strings = ".", stringsAsFactors = F)
s7 <- read.table("~/Desktop/150_data/2007/soccog_data_2.dat", sep = ",", col.names = sc2.c1, fill = T, na.strings = ".", stringsAsFactors = F)

s8 <- read.table("~/Desktop/150_data/2008/soccog_data_2.dat", sep = ",", fill = T, na.strings = ".", col.names=sc2.c2, stringsAsFactors = F, skip = 20)
s9 <- read.table("~/Desktop/150_data/2009/soccog_data_2.dat", sep = ",", fill = T, na.strings = ".", col.names=sc2.c2, stringsAsFactors = F)
s10 <- read.table("~/Desktop/150_data/2010/soccog_data_2.dat", sep = ",", fill = T, na.strings = ".", col.names=sc2.c2, colClasses = "character", stringsAsFactors = F)
s11 <- read.table("~/Desktop/150_data/2011/soccog_data_2.dat", sep = ",", fill = T, col.names=sc2.c2, quote = "", stringsAsFactors = F)
s12a <- read.table("~/Desktop/150_data/2012f/soccog_data_2.dat", sep = ",", fill = T, na.strings = ".", col.names=sc2.c2, stringsAsFactors = F)
s12b <- read.table("~/Desktop/150_data/2012s/data/soccog_data_2.dat", sep = ",", na.strings = ".", col.names=sc2.c2, fill = T, stringsAsFactors = F, row.names = NULL)
s13 <- read.table("~/Desktop/150_data/2013/Data/soccog_data_2.dat", sep = ",", fill = T, na.strings = ".", col.names=sc2.c2, colClasses = "character", stringsAsFactors = F)
head(s13)

#s8 <- s8[s8[,232]=="EOR",]
#s9 <- s9[s9[,232]=="EOR",]
#s10 <- s10[s10[,232]=="EOR",]
#s11 <- s11[s11[,232]=="EOR",]
#s12a <- s12a[s12a[,232]=="EOR",]
s12b <- s12b[s12b[,232]=="EOR",]
#s13 <- s13[s13[,232]=="EOR",]

s3 <- s3[-3,-c(133:138)]
head(s3)
#s12a<-s12a[,-233]
s12b<-s12b[,-233]
#s13<-s13[,-233]

colnames(s3) <- sc2.c1
#colnames(s12a) <- sc2.c2
colnames(s12b) <- sc2.c2
#colnames(s13) <- sc2.c2
head(s12b)
############
sv1 <- rbind(s1, s2, s2b, s3, s4, s4b, s5, s6b, s7)
sv2 <- rbind(s8, s9, s10, s11, s12a, s12b, s13)


hist(as.numeric(sv1$pw1))
hist(as.numeric(sv2$AGE))

colnames(sv1)
colnames(sv2)

sv1Shared <- sv1[c("SID", "TIME", "IP1", "BROW", "ETH", "USL", "USO", "ETP", "AGE", "SEX", 
                   "lk1", "lk2", "lk3", "lk4", "lk5", "lk6", "lk7", "lk8", "lk9", "lk10",
                   "pw1","pw2", "pw3","pw4","pw5","pw6","pw7","pw8","pw9","pw10",
                   "c1", "c2", "c3", "c4", "c5", "c6", "c7", "c8", "c9", "c10",
                   "wk1", "wk2", "wk3", "wk4", "wk5", "wk6", "wk7", "wk8", "wk9", "wk10", 
                   "sw1", "sw2", "sw3", "sw4", "sw5", "sw6", "sw7", "sw8", "sw9", "sw10",        
                   "li1", "li2", "li3", "li4", "li5", "li6", "li7", "li8", "li9", "li10",
                   "cl1", "cl2", "cl3", "cl4", "cl5", "cl6", "cl7", "cl8", "cl9", "cl10")]
sv2Shared <- sv2[c("SID", "TIME", "IP1", "BROW", "ETH", "USL", "USO", "ETP", "AGE", "SEX", 
                   "lk1", "lk2", "lk3", "lk4", "lk5", "lk6", "lk7", "lk8", "lk9", "lk10",
                   "pw1","pw2", "pw3","pw4","pw5","pw6","pw7","pw8","pw9","pw10",
                   "c1", "c2", "c3", "c4", "c5", "c6", "c7", "c8", "c9", "c10",
                   "wk1", "wk2", "wk3", "wk4", "wk5", "wk6", "wk7", "wk8", "wk9", "wk10", 
                   "sw1", "sw2", "sw3", "sw4", "sw5", "sw6", "sw7", "sw8", "sw9", "sw10",        
                   "li1", "li2", "li3", "li4", "li5", "li6", "li7", "li8", "li9", "li10",
                   "cl1", "cl2", "cl3", "cl4", "cl5", "cl6", "cl7", "cl8", "cl9", "cl10")]
scsh <- rbind(sv1Shared, sv2Shared)
head(scsh)
names(scsh)
hist(as.numeric(scsh$AGE))
(as.numeric(scsh$AGE))

#####################################################
## PAGE THREE
sc3 = c("SID", "DATE", "IP1", "IP2", "BROW", "pers", "house", "looks", "sexap", "loyal", 
        "char", "firm", "busi", "ideal", "goodt", "breed", "spunk", "intel", "dom",
        "pol", "wit", "talk", "poise", "phys", "orig", "sci", "lkids", "exci", "liked",
        "devo", "hardw", "wealth", "kind", "intrst", "fam", "amb", "sens", "symp",
        "home", "creat", "art", "cheer", "disp", "warm", "clean", "awe", "health",
        "physa", "easy", "wkids", "genes", "degr", "earn", "relig", "anx", "oth", "olist",
        "top1", "top2", "top3", "EOR")

sc3l = c("SID", "DATE", "IP1", "IP2", "BROW", "pers", "house", "looks", "sexap", "loyal", 
         "char", "firm", "busi", "ideal", "goodt", "breed", "spunk", "intel", "dom",
         "pol", "wit", "talk", "poise", "phys", "orig", "sci", "lkids", "exci", "liked",
         "devo", "hardw", "wealth", "kind", "intrst", "fam", "amb", "sens", "symp",
         "home", "creat", "art", "cheer", "disp", "warm", "clean", "awe", "health",
         "physa", "easy", "wkids", "genes", "degr", "earn", "relig", "anx", 
         "thor", "curio", "pride", "resp", "org", "imag", "effic", "caut", "fpride",
         "oth", "olist",
         "top1", "top2", "top3", "EOR")

r1 <- read.table("~/Desktop/150_data/2001/Data/soccog_data_3.dat", sep = ",", fill = T, na.strings = ".", stringsAsFactors = F, col.names = sc3)
r2 <- read.table("~/Desktop/150_data/2002/Data/soccog_data_3.dat", sep = ",", fill = T, na.strings = ".", stringsAsFactors = F, col.names = sc3)
r2b <- read.table("~/Desktop/150_data/2002b/Data/soccog_data_3.dat", sep = ",", fill = T, na.strings = ".", stringsAsFactors = F, col.names = sc3)
r3 <- read.table("~/Desktop/150_data/2003/Data/soccog_data_3.dat", sep = ",", fill = T, na.strings = ".", stringsAsFactors = F, col.names = sc3)
r3b <- read.table("~/Desktop/150_data/2003b/Data/soccog_data_3.dat", sep = ",", fill = T, na.strings = ".", stringsAsFactors = F, col.names = sc3)
r4 <- read.table("~/Desktop/150_data/2004/soccog_data_3.dat", sep = ",", fill = T, na.strings = ".", stringsAsFactors = F, col.names = sc3)
r4b <- read.table("~/Desktop/150_data/2004b/soccog_data_3.dat", sep = ",", fill = T, na.strings = ".", stringsAsFactors = F, col.names = sc3)
r5 <- read.table("~/Desktop/150_data/2005/soccog_data_3.dat", sep = ",", fill = T, na.strings = ".", stringsAsFactors = F, col.names = sc3)
r6b <- read.table("~/Desktop/150_data/2006b/soccog_data_3.dat", sep = ",", fill = T, na.strings = ".", stringsAsFactors = F, col.names = sc3l)
r7<- read.table("~/Desktop/150_data/2007/soccog_data_3.dat", sep = ",", fill = T, na.strings = ".", stringsAsFactors = F, col.names = sc3l)
r8 <- read.table("~/Desktop/150_data/2008/soccog_data_3.dat", sep = ",", fill = T, na.strings = ".", stringsAsFactors = F, col.names = sc3l)
r9 <- read.table("~/Desktop/150_data/2002/Data/soccog_data_3.dat", sep = ",", fill = T, na.strings = ".", stringsAsFactors = F, col.names = sc3)
r10 <- read.table("~/Desktop/150_data/2002/Data/soccog_data_3.dat", sep = ",", fill = T, na.strings = ".", stringsAsFactors = F, col.names = sc3)
r11 <- read.table("~/Desktop/150_data/2002/Data/soccog_data_3.dat", sep = ",", fill = T, na.strings = ".", stringsAsFactors = F, col.names = sc3)
r12f <- read.table("~/Desktop/150_data/2012f/soccog_data_3.dat", sep = ",", fill = T, na.strings = ".", stringsAsFactors = F, col.names = sc3l)
r12s <- read.table("~/Desktop/150_data/2012s/data/soccog_data_3.dat", sep = ",", fill = T, na.strings = ".", stringsAsFactors = F, col.names = sc3l)
r13 <- read.table("~/Desktop/150_data/2013/Data/soccog_data_3.dat", sep = ",", fill = T, na.strings = ".", stringsAsFactors = F, col.names = sc3l)


names(r1)
length(names(r13)) - length(names(r1))

r12f$V66
length(names(r13))

r1[,62:70] <- NA
r1<-(r1[,c(1:55, 62:70, 56:61)])
colnames(r1) <- sc3l

r2[,62:70] <- NA
r2<-(r2[,c(1:55, 62:70, 56:61)])
colnames(r2) <- sc3l

r2b[,62:70] <- NA
r2b<-(r2b[,c(1:55, 62:70, 56:61)])
colnames(r2b) <- sc3l

r3[,62:70] <- NA
r3<-(r3[,c(1:55, 62:70, 56:61)])
colnames(r3) <- sc3l

r3b[,62:70] <- NA
r3b<-(r3b[,c(1:55, 62:70, 56:61)])
colnames(r3b) <- sc3l

r4[,62:70] <- NA
r4<-(r4[,c(1:55, 62:70, 56:61)])
colnames(r4) <- sc3l

r5[,62:70] <- NA
r5<-(r5[,c(1:55, 62:70, 56:61)])
colnames(r5) <- sc3l

r9[,62:70] <- NA
r9<-(r9[,c(1:55, 62:70, 56:61)])
colnames(r9) <- sc3l

r10[,62:70] <- NA
r10<-(r10[,c(1:55, 62:70, 56:61)])
colnames(r10) <- sc3l

r11[,62:70] <- NA
r11<-(r11[,c(1:55, 62:70, 56:61)])
colnames(r11) <- sc3l

soccog3 <- rbind(r1, r2, r2b, r3, r3b, r4, r5, r6b, r7, r8, r9, r10, r11, r12f, r12s, r13)
head(soccog3)

summary(duplicated(soccog3$SID))
soccog3 <- subset(soccog3, duplicated(soccog3$SID) == FALSE)

names(soccog3)

library(chron)
dates(as.character(sall$DATE), format = " %a %b %e %T %Y")

### CREATE YEAR METRIC
soccog3$date <- as.Date(as.character(soccog3$DATE), format=" %a %b %e %T %Y")
head(soccog3$date)
soccog3$date <- format(soccog3$date, "%Y")
head(soccog3$date)
hist(as.numeric(soccog3$date), breaks = 12)

## TURN NA into 0

soccog3$date.n <- as.numeric(soccog3$date)
soccog3[is.na(soccog3)] <- 0  ## EXCLUDE NAs DUE TO OTHER REASONS.

names(soccog3)
hist(soccog3$wealth)

##########
summary(mod <- glm(wealth ~ , data = soccog3, family = binomial))
