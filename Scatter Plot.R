#Scatter Plot
input = mtcars[c('wt','mpg')]
png(file="scatter.png")
plot(x=input$wt,y=input$mpg,xlab="Weight",ylab="Height",
     xlim=c(2.5,5),
     ylim=c(15,30),
     main="Weight & Height")
dev.off()