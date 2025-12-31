# BMI Calculator


weight <- as.numeric(readline("Enter your weight (in kg) : "))
height <- as.numeric(readline("Enter your height (in m) : "))


bmi <- weight/(height^2)

cat("Your BMI is: ", bmi)