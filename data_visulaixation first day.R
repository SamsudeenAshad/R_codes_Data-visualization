getwd()
setwd("D:/Git Folder/R_codes_Data-visualization")


unlink("D:/software/install/R/R-4.3.2/library/00LOCK", recursive = TRUE)

install.packages("datasauRus")
library(datasauRus)

data("datasaurus_dozen")
View(data)
install.packages("ggplot2")
library(ggplot2)

#Filter for the "dino" dataset
dino_data <- subset(datasaurus_dozen,dataset == "dino")

#create a scatter plot
ggplot(dino_data, aes(x = x, y = y)) +
  geom_point(color = 'blue', size = 2) +
  theme_minimal() +
  labs(title = "Datasaurus: Dino", x = "X", y = "Y")

#create a scatter plot for all datasets
ggplot(datasaurus_dozen, aes(x = x, y = y)) +
  geom_point(alpha = 0.7) +
  facet_wrap(~ dataset, scales = "free") +
  theme_minimal() +
  labs(title = "Datasaurus Dozen", x = "X", y = "Y")
