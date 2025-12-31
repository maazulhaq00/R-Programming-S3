name <- readline(prompt = "Enter your name : ")
age <- readline(prompt = "Enter your age : ")

?cat
cat("Welcome ", name, ". Your age is ", age, " years old.")

# BMI Calculator


weight <- as.numeric(readline("Enter your weight (in kg) : "))
height <- as.numeric(readline("Enter your height (in m) : "))


bmi <- weight/(height^2)

cat("Your BMI is: ", bmi)

