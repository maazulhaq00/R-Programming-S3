c_to_f <- function(celsius) {
  fahrenheit <- (celsius * 9/5) + 32
  return(fahrenheit)
}

temp_celsius <- c(25, 28, 30, 22, 26, 24, 29)

temp_fahrenheit <- c_to_f(temp_celsius)

cat("Temperatures in Celsius:", temp_celsius, "\n")
cat("Temperatures in Fahrenheit:", temp_fahrenheit, "\n")

plot(temp_celsius, temp_fahrenheit, type = "b", col = "red",
     main = "Temperature Conversion Graph",
     xlab = "Celsius (C)", ylab = "Fahrenheit (F)")