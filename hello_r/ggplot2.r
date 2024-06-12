# ggplot2 package

# ggplot2 is a system for declaratively creating graphics, based on The Grammar
# of Graphics. You provide the data, tell ggplot2 how to map variables to 
# aesthetics, what graphical primitives to use, and it takes care of the 
# details.
# Grammar of Graphics book URL: 
# https://www.amazon.com/Grammar-Graphics-Statistics-Computing/dp/0387245448/
# ggplot2 package URL: https://ggplot2.tidyverse.org/

# 1. Load the dataset
data <- read.csv("dataset.csv")

# 2. Load the required library for plotting
library(ggplot2)

# 3. Create a bar plot for the 'Gender' variable
ggplot(data, aes(x = Gender)) +
  geom_bar() +
  labs(title = "Distribution of Gender",
       x = "Gender",
       y = "Count")

