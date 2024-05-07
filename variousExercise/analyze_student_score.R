  student_data <- data.frame(
    student_names = c("Pippo", "Geltrude", "Bob","Olivia"),
    math_scores = c(70,85,90,50),
    science_scores =c(70,96,80,59),
    english_scores =c(60,71,58,69),
    ages = c(19,23,34,45)
  )
# use the function rbing to concatenate three different vector
ts = rbind(student_data$math_scores, student_data$science_scores)
summary.at
# get the median
print(median(ts))
average_age  <- median(student_data$ages)
print(paste("The average age is", average_age))

