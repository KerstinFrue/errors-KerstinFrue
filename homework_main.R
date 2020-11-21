
# Question 1 --------------------------------------------------------------


# Question 2 --------------------------------------------------------------


# Question 3 --------------------------------------------------------------


ex3<-read.csv2("ex3_eqscals.csv", header = FALSE, sep ="", col.names=c("X in km)","r in m", "Mo in Nm"))


# 3 a) --------------------------------------------------------------------

is.character(ex3$X.in.km.)
num_x<-as.numeric(ex3$X.in.km.)
num_r<-as.numeric(ex3$r.in.m)
num_Mo<-as.numeric(ex3$Mo.in.Nm)

mean.r<-mean(num_r)
mean.Mo<-mean(num_Mo)
rm(mean.result)

median.r<-median(num_r)
median.Mo<-median(num_Mo)

sd.r<-sd(num_r)
sd.Mo<-sd(num_Mo)

MAD.r<-mad(num_r)
MAD.Mo<-mad(num_Mo)
