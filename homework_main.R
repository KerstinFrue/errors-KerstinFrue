
# Question 1 --------------------------------------------------------------


# Question 2 --------------------------------------------------------------

#25,53 +- 0,1 Ma ; (26600000 +- 100,000)
#29,66 +- 0,2 Ma ; (25530000 +- 200,000)
((100000/26600000) + (200000/25530000))
26600000 - 25530000

d<-("1.07 Ma +- 0.01 Ma")
d

# Question 3 --------------------------------------------------------------


ex3<-read.csv2("ex3_eqscals.csv", header = FALSE, sep ="", col.names=c("X in km)","r in m", "Mo in Nm"))


# 3 a) --------------------------------------------------------------------

is.character(ex3$X.in.km.)
num_x<-as.numeric(ex3$X.in.km.)
num_r<-as.numeric(ex3$r.in.m)
num_Mo<-as.numeric(ex3$Mo.in.Nm)

mean.r<-mean(num_r)
mean.Mo<-mean(num_Mo)


median.r<-median(num_r)
median.Mo<-median(num_Mo)

sd.r<-sd(num_r)
sd.Mo<-sd(num_Mo)

MAD.r<-mad(num_r)
MAD.Mo<-mad(num_Mo)



# 3 b) --------------------------------------------------------------------

