
marks <- c(45, 72, 88, 56, 95, 67, 78, 82, 49, 90)
students <- c("Ansari", "Ammar", "Faraz", "Anas", "Hammad", "Hunain", "Hassan", "Moiz", "Ali", "Ishraq")


total_students <- length(marks)
avg_marks <- mean(marks)
highest_mark <- max(marks)
lowest_mark <- min(marks)

cat("Total Students:", total_students, "\n")
cat("Average Marks:", avg_marks, "\n")
cat("Highest Mark:", highest_mark, "\n")
cat("Lowest Mark:", lowest_mark, "\n")


colors <- c("blue", "blue", "blue", "blue", "blue", "blue", "blue", "blue", "blue", "blue")

colors[marks == highest_mark] <- "red"

barplot(marks, names.arg = students, col = colors,
        main = "Student Marks Analysis",
        xlab = "Students", ylab = "Marks")