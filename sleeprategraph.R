setwd("C:/Users/HP/Desktop/example")
z<- read.csv('sleep.csv')
plot(z$sleephours ~z$time,ylab="Sleep Rate",xlab="Gestation Period",type="l",col="red")
lines(z$sleephours ~z$time,ylab="Sleep Rate",xlab="Gestation Period",type="l",col="blue")

plot(z$sleephours ~z$time,ylab="Sleep Rate",xlab="Gestation Period",type="l",col="red")
lines(z$sleephours.1 ~z$time,ylab="Sleep Rate",xlab="Gestation Period",type="l",col="blue")

plot(z$sleephours ~z$time,ylab="Sleep Rate",xlab="Gestation Period",type="l",col="red")
lines(z$sleephours.2 ~z$time,ylab="Sleep Rate",xlab="Gestation Period",type="l",col="blue")

plot(z$sleephours ~z$time,ylab="Sleep Rate",xlab="Gestation Period",type="l",col="red")
lines(z$sleephours.3 ~z$time,ylab="Sleep Rate",xlab="Gestation Period",type="l",col="blue")

plot(z$sleephours ~z$time,ylab="Sleep Rate",xlab="Gestation Period",type="l",col="red")
lines(z$sleephours.4 ~z$time,ylab="Sleep Rate",xlab="Gestation Period",type="l",col="blue")

