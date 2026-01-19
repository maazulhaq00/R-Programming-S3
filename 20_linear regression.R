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

