emp_names <- c("Anas", "Ammar", "Faraz", "Ishraq", "Hammad")
performance_scores <- c(75, 88, 92, 65, 80)

employee_data <- list(
  names = emp_names, 
  scores = performance_scores
)

avg_score <- mean(employee_data$scores)

cat("Average Performance Score:", avg_score, "\n")

max_score <- max(employee_data$scores)

top_employee <- employee_data$names[employee_data$scores == max_score]

cat("Top Performing Employee:", top_employee, "with Score:", max_score, "\n")

barplot(employee_data$scores, names.arg = employee_data$names, col = "orange",
        main = "Employee Performance Report",
        xlab = "Employees", ylab = "Scores")