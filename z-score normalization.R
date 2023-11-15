#Z-Score Normalization
a = c(1,2,3,4,5)
x = mean(a)
y = sd(a)
norm_a = (a-x)/y
print(norm_a)