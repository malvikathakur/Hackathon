setwd("C:/Users/HP/Desktop/example")

y<- read.csv('Toyota.csv')
plot(y$heartrate ~y$time,ylab="Heart Rate",xlab="Gestation Period",type="l",col="red")
lines(y$heartrate.1 ~y$time,ylab="Heart Rate",xlab="Gestation Period",type="l",col="blue")
plot(y$heartrate ~y$time,ylab="Heart Rate",xlab="Gestation Period",type="l",col="red")

lines(y$heartrate.2 ~y$time,ylab="Heart Rate",xlab="Gestation Period",type="l",col="blue")
plot(y$heartrate ~y$time,ylab="Heart Rate",xlab="Gestation Period",type="l",col="red")

lines(y$heartrate.3 ~y$time,ylab="Heart Rate",xlab="Gestation Period",type="l",col="blue")

plot(y$heartrate ~y$time,ylab="Heart Rate",xlab="Gestation Period",type="l",col="red")


lines(y$heartrate.4 ~y$time,ylab="Heart Rate",xlab="Gestation Period",type="l",col="blue")



