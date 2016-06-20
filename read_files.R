#in addition to read.csv, can also use read.delim
path <- getwd()
path <- paste(path, '/datacamp', sep = "")
setwd(path)
hotdogs <- read.delim("hotdogs.txt", header = F, sep = "\t")
str(hotdogs)
head(hotdogs)
#use read.table() to deal with more exotic file formats, header default to F and sep default to ""

# Import the hotdogs.txt file: hotdogs
path_1 <- file.path("C:/Git/datacamp", "hotdogs.txt")

hotdogs <- read.table(path_1, sep = "\t", col.names = c("type", "calories", "sodium"))

# Call head() on hotdogs
head(hotdogs)
