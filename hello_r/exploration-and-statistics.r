# Basic data exploration and summary statistics in R

# Working Directory: Make sure that the working directory in RStudio
# is set to the correct directory. You can check and set the working
# directory using the "Session" menu and then "Set Working Directory"
# in RStudio.

# 1. Load the dataset
data <- read.csv("dataset.csv")

# 2. View the first few rows of the dataset
head(data)

# 3. Summary statistics
summary(data)

# 4. Histogram for numeric variable 'Age'
hist(data$Age)

# 5. Bar plot for categorical variable 'Gender'
barplot(table(data$Gender))


