library(party)
input.dat = readingSkills[c(1:105),]
png(file = "decisiontree.png")
output = ctree(
  nativeSpeaker ~ age + shoeSize + score,
  data = input.dat)
plot(output)
dev.off()