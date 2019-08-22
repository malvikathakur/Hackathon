setwd("C:/Users/HP/Desktop/example")

m<- read.csv('calories.csv')
plot(m$calories ~m$time,ylab="calories burned",xlab="Gestation Period",type="l",col="red")
lines(m$calories.1 ~m$time,ylab="calories burned",xlab="Gestation Period",type="l",col="blue")

plot(m$calories ~m$time,ylab="calories burned",xlab="Gestation Period",type="l",col="red")
lines(m$calories.2 ~m$time,ylab="calories burned",xlab="Gestation Period",type="l",col="blue")
plot(m$calories ~m$time,ylab="calories burned",xlab="Gestation Period",type="l",col="red")
lines(m$calories.3 ~m$time,ylab="calories burned",xlab="Gestation Period",type="l",col="blue")
plot(m$calories ~m$time,ylab="calories burned",xlab="Gestation Period",type="l",col="red")
lines(m$calories.4 ~m$time,ylab="calories burned",xlab="Gestation Period",type="l",col="blue")

