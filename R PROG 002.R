#==========Question 1  


# Create a vector of marks for 10 students
marks <- c(78, 85, 67, 90, 88, 76, 92, 81, 69, 84)

# Calculations
total_students <- length(marks)
average_marks <- mean(marks)
highest_marks <- max(marks)
lowest_marks <- min(marks)

# Display results
total_students
average_marks
highest_marks
lowest_marks

# Bar chart with highest marks highlighted
bar_colors <- ifelse(marks == highest_marks, "red", "skyblue")

barplot(
  marks,
  col = bar_colors,
  main = "Student Marks",
  xlab = "Students",
  ylab = "Marks"
)

legend("topright", legend = "Highest Marks", fill = "red")





#==========Question 2
# Create sales matrix (rows = products, columns = months)
sales <- matrix(
  c(1200, 1500, 1800, 2000,
    1000, 1300, 1600, 1900,
    900,  1100, 1400, 1700),
  nrow = 3,
  byrow = TRUE
)

rownames(sales) <- c("Product A", "Product B", "Product C")
colnames(sales) <- c("Month 1", "Month 2", "Month 3", "Month 4")

# Display sales data
sales

# Total sales of each product
total_sales <- rowSums(sales)
total_sales

# Line graph for monthly sales trends
matplot(
  t(sales),
  type = "l",
  lty = 1,
  lwd = 2,
  xlab = "Months",
  ylab = "Sales",
  main = "Monthly Sales Trend"
)

legend("topleft", legend = rownames(sales), col = 1:3, lty = 1)



#==========Question 3

# Create expense list
expenses <- list(
  Rent = 25000,
  Salaries = 60000,
  Utilities = 8000,
  Marketing = 12000
)

# Total expense
total_expense <- sum(unlist(expenses))
total_expense

# Identify highest expense
highest_expense <- names(which.max(unlist(expenses)))
highest_expense

# Pie chart
pie(
  unlist(expenses),
  labels = names(expenses),
  main = "Company Expense Distribution"
)


#==========Question 4

# Celsius to Fahrenheit function
c_to_f <- function(celsius) {
  (celsius * 9/5) + 32
}

# Vector of daily temperatures (Celsius)
temp_c <- c(22, 24, 23, 25, 26, 24, 22)

# Convert to Fahrenheit
temp_f <- c_to_f(temp_c)

# Plot comparison
plot(
  temp_c,
  temp_f,
  type = "o",
  col = "blue",
  xlab = "Temperature (Celsius)",
  ylab = "Temperature (Fahrenheit)",
  main = "Celsius vs Fahrenheit"
)

#==========Question 5


# Employee data
employee_names <- c("Alice", "Bob", "Charlie", "Diana", "Ethan")
performance_scores <- c(82, 90, 78, 88, 95)

# Combine into a list
employee_data <- list(
  Names = employee_names,
  Scores = performance_scores
)

# Average performance score
average_score <- mean(performance_scores)
average_score

# Identify top-performing employee
top_employee <- employee_names[which.max(performance_scores)]
top_employee

# Bar chart
barplot(
  performance_scores,
  names.arg = employee_names,
  col = "lightgreen",
  main = "Employee Performance",
  ylab = "Performance Score"
)


