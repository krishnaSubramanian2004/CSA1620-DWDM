x = c(1,2,3,4,5)
y = c(6,7,8,9,10)
relation = lm(y~x)
png(file="pred.png")
plot(x,y,col="blue",main="Height & Weight", abline(lm(x~y)),cex=1.3,pch=16,
     xlab="Weight in kg",ylab="Height in cm")
dev.off()