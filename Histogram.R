#Histrogram
a = c(1,2,3,4,5)
png(file = "histogram.png")
hist(a,main = "Histogram",xlab='Weight',ylab = "Frequency",
     col = "blue", border="red")
dev.off()