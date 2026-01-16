mark <- 70
status <- ifelse(mark >= 40, "Pass", "Fail")


marks <- c(34, 56, 78, 90,12, 67,88,32)
status_v <- ifelse(marks >= 40, "Pass", "Fail")

sell_price <- c(1000, 500, 450, 2000, 4500, 300)

discount <- ifelse(sell_price>1500, "15% discount", "no discount")

sell_price
discount

students_df <- data.frame(
  Names = c("Ammar", "Anas", "Abbas"),
  Ages = c(21, 22, 19),
  Percentage = c(87, 63, 54)
)

students_df$Grade <- ifelse(students_df$Percentage >= 75, 
                            "DIST", 
                            ifelse(students_df$Percentage >= 60, 
                                   "CRED",
                                   ifelse(students_df$Percentage >= 40, "PASS", "FAIL")
                                   )
                            )