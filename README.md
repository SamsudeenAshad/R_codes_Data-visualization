# R_codes_Data-visualization

Data Visualization in R: Exploring the Datasaurus Dozen
This repository demonstrates how to visualize the famous Datasaurus Dozen dataset using R. The dataset highlights the importance of visualizing data rather than relying solely on summary statistics.

Features
Scatter plot of the "Dino" dataset.
Scatter plots for all datasets in the datasaurus_dozen, using facet_wrap for individual panels.
Requirements
Make sure you have the following installed:

R (v4.3.2 or higher)
RStudio (optional, but recommended)
R Packages
Install these packages before running the script:

datasauRus: Provides the Datasaurus Dozen dataset.
ggplot2: For creating the visualizations.
Run the following commands to install the required packages:

R
Copy code
install.packages("datasauRus")
install.packages("ggplot2")
Setup
Clone this repository and set your working directory:

bash
Copy code
git clone https://github.com/yourusername/R_codes_Data-visualization.git
cd R_codes_Data-visualization
In R, set the working directory:

R
Copy code
setwd("path/to/your/cloned/repository")
Script Overview
Dino Dataset Visualization
This script creates a scatter plot for the "Dino" dataset, showcasing its unique shape while maintaining consistent summary statistics.

All Datasets Visualization
Generates scatter plots for all datasets in the Datasaurus Dozen, using facets for side-by-side comparison.

Example Code
R
Copy code
# Load required libraries
library(datasauRus)
library(ggplot2)

# Filter for the "Dino" dataset
dino_data <- subset(datasaurus_dozen, dataset == "dino")

# Create a scatter plot for the Dino dataset
ggplot(dino_data, aes(x = x, y = y)) +
  geom_point(color = 'blue', size = 2) +
  theme_minimal() +
  labs(title = "Datasaurus: Dino", x = "X", y = "Y")

# Create scatter plots for all datasets
ggplot(datasaurus_dozen, aes(x = x, y = y)) +
  geom_point(alpha = 0.7) +
  facet_wrap(~ dataset, scales = "free") +
  theme_minimal() +
  labs(title = "Datasaurus Dozen", x = "X", y = "Y")
Outputs
Dino Dataset
![image](https://github.com/user-attachments/assets/10a4f596-7ee2-4f67-9bbd-ad67ac99c839)
Datasaurus Dozen
![image](https://github.com/user-attachments/assets/e40f377c-0e94-4d0b-a92a-ca353ef85979)

References
Datasaurus Dozen Paper
ggplot2 Documentation
Feel free to modify this according to your preferences! Replace placeholders like path-to-your-saved-plot.png with actual paths if you include example plots in your repository.
