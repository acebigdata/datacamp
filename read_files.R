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

#stringsAsFactors
pools <- read.table("swimming_pools.csv", header = T, sep = ",", stringsAsFactors = F)
str(pools)

#Arguments
# Finish the read.delim() call
hotdogs <- read.delim("hotdogs.txt", header = F, col.names = c("type", "calories", "sodium"))

# Select the hot dog with the least calories: lily
lily <- hotdogs[which.min(hotdogs$calories), ]

# Select the observation with the most sodium: tom
tom <- hotdogs[which.max(hotdogs$sodium),]

# Print lily and tom
print(lily)
print(tom)

#introducing readr package
install.packages("readr")
library(readr)

#installing data.table package
install.packages("data.table")
library(data.table)