data <- read.csv("test.csv")

# summarise the data
summary_data <-summary(data)
mean_value <- mean(data$Vote)
print(head(data))
hist(data$Vote)
barplot(table(data$Name))