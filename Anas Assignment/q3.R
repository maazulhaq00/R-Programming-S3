expenses <- list(
  Rent = 50000,
  Salaries = 120000,
  Utilities = 25000,
  Marketing = 30000
)

total_expense <- expenses$Rent + expenses$Salaries + expenses$Utilities + expenses$Marketing

cat("Total Monthly Expense:", total_expense, "\n")

values <- c(expenses$Rent, expenses$Salaries, expenses$Utilities, expenses$Marketing)

labels <- names(expenses)


max_val <- max(values)

highest_expense_name <- labels[values == max_val]

cat("Highest Expense is:", highest_expense_name, "with amount:", max_val, "\n")

pie(values, labels = labels, col = c("red", "green", "yellow", "blue"),
    main = "Company Expense Distribution")



