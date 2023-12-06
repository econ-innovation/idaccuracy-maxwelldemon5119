getwd()
mypath = "F:/Working/assignment_idaccuracy/Aminer"
file.exists(mypath)
setwd(mypath)
getwd()
dir(mypath)

files <- dir(mypath)

for (file in files){
  data <- read.csv(file)
}
write.csv(data, "dataframe.csv")

rm(list = ls())

getwd()
mypath = "F:/Working/assignment_idaccuracy/Aminer"
dir(mypath)
files <- dir(mypath)
data <- sapply(files,read.csv,simplify=TRUE,USE.NAMES = TRUE)
write.csv(data, "dataframe.csv")
