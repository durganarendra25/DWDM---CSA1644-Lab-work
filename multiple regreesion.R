
x<-c(1,2,3,4,5)
y<-c(2,3,5,4,6)
fit<-lm(y~x)
plot(x,y,main="multiplelinear regression",xlab="X",ylab="y")
abline(fit,col="pink")