#Mean, Median, Mode
a = c(1,2,3,4,5,5)
print(paste("Mean is : ",mean(a)))
print(paste("Median is : ",median(a)))
mode = function(){
  return(names(sort(-table(a)))[1])
}
print(paste("Mode is : ",mode()))