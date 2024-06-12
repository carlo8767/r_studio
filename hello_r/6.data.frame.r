# Creating a data frame
my_data <- data.frame(
  Name = c("Alice", "Bob", "Charlie"),
  Age = c(25, 30, 35),
  Score = c(80, 75, 90)
)

# In R, the $ is called the "extractor operator." It is used to
# extract elements or columns from data structures like lists and data
# frames. When applied to a data frame, $ allows you to access a specific
# column by its name.

# Accessing elements of a data frame
print(my_data$Name)   # Accesses the 'Name' column
print(my_data[2, 3])  # Accesses the element in the second row and third column

# Adding a new column
my_data$Grade <- c("A", "B", "A")
print(my_data)

# Subsetting rows based on condition
subset_data <- my_data[my_data$Age > 30, ]
print(subset_data)

# Summary statistics
print(mean(my_data$Score))
print(max(my_data$Age))
