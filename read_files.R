#in addition to read.csv, can also use read.delim
path <- getwd()
path <- paste(path, '/datacamp', sep = "")
setwd(path)
hotdogs <- read.delim("hotdogs.txt", header = F, sep = "\t")
str(hotdogs)
head(hotdogs)
