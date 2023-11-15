#Pie Plot
a = c(1,2,3,4,5)
labels = c("London", "New york", "Mumbai", "Hyderabad", "Chennai")
png(file = "pieplot.png")
pie(a,labels)
dev.off()
