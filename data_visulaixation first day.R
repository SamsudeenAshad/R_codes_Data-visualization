getwd()
setwd("D:/Git Folder/R_codes_Data-visualization")


unlink("D:/software/install/R/R-4.3.2/library/00LOCK", recursive = TRUE)

install.packages("datasauRus")
library(datasauRus)

data("datasaurus_dozen")
View(data)
install.packages("ggplot2")
library(ggplot2)

