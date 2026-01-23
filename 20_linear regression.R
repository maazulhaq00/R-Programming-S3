View(mtcars)

# dependent
# mpg  - Miles/(US) gallon

# independent (fetures)
# wt - Weight (1000 lbs)
# hp - Gross horsepower

?mtcars

sample(1:10, size = 5)

nrow(mtcars)
0.7 * nrow(mtcars)

sample_indexes <- sample(1:nrow(mtcars), size=0.7*nrow(mtcars))
sample_indexes

train_data <- mtcars[sample_indexes,]
test_data <- mtcars[-sample_indexes,]

linear_model <- lm(mpg~wt+hp, data=train_data)

summary(linear_model)

predicted_mpg <- predict(linear_model, newdata = test_data[,c(6, 4)])


predicted_mpg
test_data[, 1]

mse <- mean((test_data[, 1] - predicted_mpg)^2)

mse





