x = c(1,2,3,4,5)
y = c(6,7,8,9,10)
relation = lm(y~x)
print(summary(relation))
a = data.frame(x=170)
result = predict(relation,a )
print(result)
png(file = "linear_regression.png")
plot(y,x,col="red",main = "Height and Weight Regression",abline(lm(x~y)),cex =
       1.3,pch = 16,xlab = "Weight in Kg",ylab = "Height in cm")
d