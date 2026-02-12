sales_values <- c(10, 15, 20, 12,  
                  30, 45, 25, 40,  
                  50, 60, 55, 70)

sales_matrix <- matrix(sales_values, nrow = 3, byrow = TRUE)

rownames(sales_matrix) <- c("Pants", "shirts", "Shoes")
colnames(sales_matrix) <- c("Jan", "Feb", "Mar", "Apr")

print("Sales Data Matrix:")
print(sales_matrix)

product_totals <- rowSums(sales_matrix)

print("Total Sales per Product:")
print(product_totals)
monthly_trend <- colSums(sales_matrix)
months <- c(1, 2, 3, 4) 

plot(months, monthly_trend, type = "b", col = "purple", lwd = 2,
     main = "Monthly Sales Trend", 
     xlab = "Months", ylab = "Total Sales")