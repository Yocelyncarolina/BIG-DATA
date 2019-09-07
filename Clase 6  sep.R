#install.packages("ggplot2")

library("ggplot2")

dat<-data.frame(
  time = factor(c("Lunch","Dinner"), levels=c("Lunch","Dinner")),
  total_bill = c(14.89,17.23)
)
dat

ggplot(data = dat, aes(x=time, y=total_bill)) +
  geom_bar(stat="identity")

A = 2
A
A = 3
A
A<-3
A<-2
A<-3
A
B<-4
A<B
A==B
C  = "HOLA"
D = "HOLA"
C==D
C
Autos<-"Cytoen"
