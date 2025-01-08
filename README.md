
---

# Data Visualization in R: Exploring the Datasaurus Dozen

This repository demonstrates how to visualize the famous **Datasaurus Dozen** dataset using R. The dataset highlights the importance of visualizing data rather than relying solely on summary statistics.

## Features
- **Scatter plot of the "Dino" dataset**: A visualization of one dataset within the `datasaurus_dozen`.
- **Scatter plots for all datasets**: Uses `facet_wrap` for individual panels, showcasing the unique shapes of each dataset.

---

## Requirements

Make sure you have the following installed:

- **R (v4.3.2 or higher)**  
- **RStudio** (optional, but recommended)  

### R Packages
Install these packages before running the script:

- `datasauRus`: Provides the Datasaurus Dozen dataset.  
- `ggplot2`: For creating the visualizations.

Run the following commands to install the required packages:
```R
install.packages("datasauRus")
install.packages("ggplot2")
```

---

## Setup

Clone this repository and set your working directory:
```bash
git clone https://github.com/yourusername/R_codes_Data-visualization.git
cd R_codes_Data-visualization
```

In R, set your working directory to the folder containing the repository:
```R
setwd("D:/Git Folder/R_codes_Data-visualization")
```

---

## Code

### Dino Dataset Scatter Plot
```R
# Load required libraries
library(datasauRus)
library(ggplot2)

# Filter for the "Dino" dataset
dino_data <- subset(datasaurus_dozen, dataset == "dino")

# Scatter plot for the Dino dataset
ggplot(dino_data, aes(x = x, y = y)) +
  geom_point(color = 'blue', size = 2) +
  theme_minimal() +
  labs(title = "Datasaurus: Dino", x = "X", y = "Y")
```

### Scatter Plots for All Datasets
```R
# Scatter plots for all datasets in the Datasaurus Dozen
ggplot(datasaurus_dozen, aes(x = x, y = y)) +
  geom_point(alpha = 0.7) +
  facet_wrap(~ dataset, scales = "free") +
  theme_minimal() +
  labs(title = "Datasaurus Dozen", x = "X", y = "Y")
```

---

## Example Output

### Dino Dataset Plot
This plot highlights the unique shape of the "Dino" dataset.

*![image](https://github.com/user-attachments/assets/10a4f596-7ee2-4f67-9bbd-ad67ac99c839)*

### All Datasets Plot
Faceted scatter plots compare all datasets in `datasaurus_dozen`.

*![image](https://github.com/user-attachments/assets/e40f377c-0e94-4d0b-a92a-ca353ef85979)*

---

## References

- [Datasaurus Dozen Dataset](https://www.autodeskresearch.com/publications/samestats)  
- [ggplot2 Documentation](https://ggplot2.tidyverse.org/)

---

Save this text as **README.md** in your repository, and GitHub will render it correctly. Let me know if you need further assistance!




