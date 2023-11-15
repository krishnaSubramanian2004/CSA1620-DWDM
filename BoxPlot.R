#Box Plot
a = c(1,2,3,4,5)
png(file="boxplot.png")
boxplot(mpg~cyl, data = mtcars, xlab = "Number of cylinders",
        ylab = "Miles per Galoon", main = "Mile Age Data")
dev.off()